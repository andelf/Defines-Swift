import Foundation
import UIKit

//
//  UIViewController.h
//  UIKit
//
//  Copyright (c) 2007-2014 Apple Inc. All rights reserved.
//

/*
  UIViewController is a generic controller base class that manages a view.  It has methods that are called
  when a view appears or disappears.

  Subclasses can override -loadView to create their custom view hierarchy, or specify a nib name to be loaded
  automatically.  This class is also a good place for delegate & datasource methods, and other controller
  stuff.
*/

enum UIModalTransitionStyle : Int {
    case CoverVertical
    case FlipHorizontal
    case CrossDissolve
    case PartialCurl
}

enum UIModalPresentationStyle : Int {
    case FullScreen
    case PageSheet
    case FormSheet
    case CurrentContext
    case Custom
    case OverFullScreen
    case OverCurrentContext
    case Popover
    case None
}

protocol UIContentContainer : NSObjectProtocol {

    var preferredContentSize: CGSize { get }
    func preferredContentSizeDidChangeForChildContentContainer(container: UIContentContainer!)

    /*
     Intended as a bridge for a view controller that does not use auto layout presenting a child that does use auto layout.

     If the child's view is using auto layout and the -systemLayoutSizeFittingSize: of the view
     changes, -systemLayoutFittingSizeDidChangeForChildContentContainer: will be sent to the view controller's parent.
     */
    func systemLayoutFittingSizeDidChangeForChildContentContainer(container: UIContentContainer!)

    /*
     When the content container forwards viewWillTransitionToSize:withTransitionCoordinator: to its children, it will call this method to determine what size to send them.

     If the returned size is the same as the child container's current size, viewWillTransitionToSize:withTransitionCoordinator: will not be called.
     */
    func sizeForChildContentContainer(container: UIContentContainer!, withParentContainerSize parentSize: CGSize) -> CGSize

    /*
     This method is called when the view controller's view's size is changed by its parent (i.e. for the root view controller when its window rotates or is resized).

     If you override this method, you should either call super to propagate the change to children or manually forward the change to children.
     */
    func viewWillTransitionToSize(size: CGSize, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator!)

    /*
     This method is called when the view controller's trait collection is changed by its parent.

     If you override this method, you should either call super to propagate the change to children or manually forward the change to children.
     */
    func willTransitionToTraitCollection(newCollection: UITraitCollection!, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator!)
}

// Sometimes view controllers that are using showViewController:sender and showDetailViewController:sender: will need to know when the split view controller environment above it has changed. This notification will be posted when that happens (for example, when a split view controller is collapsing or expanding). The NSNotification's object will be the view controller that caused the change.
var UIViewControllerShowDetailTargetDidChangeNotification: NSString!

class UIViewController : UIResponder, NSCoding, UIAppearanceContainer, NSObjectProtocol, UITraitEnvironment, UIContentContainer {

    // Nonretained

    // Nonretained
    // Nonretained

    /*
      The designated initializer. If you subclass UIViewController, you must call the super implementation of this
      method, even if you aren't using a NIB.  (As a convenience, the default init method will do this for you,
      and specify nil for both of this methods arguments.) In the specified NIB, the File's Owner proxy should
      have its class set to your view controller subclass, with the view outlet connected to the main view. If you
      invoke this method with a nil nib name, then this class' -loadView method will attempt to load a NIB whose
      name is the same as your view controller's class. If no such NIB in fact exists then you must either call
      -setView: before -view is invoked, or override the -loadView method to set up your views programatically.
    */
    init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)

    var view: UIView! // The getter first invokes [self loadView] if the view hasn't been set yet. Subclasses must call super if they override the setter or getter.
    func loadView() // This is where subclasses should create their custom view hierarchy if they aren't using a nib. Should never be called directly.

    func viewWillUnload()
    func viewDidUnload() // Called after the view controller's view is released and set to nil. For example, a memory warning which causes the view to be purged. Not invoked as a result of -dealloc.

    func viewDidLoad() // Called after the view has been loaded. For view controllers created in code, this is after -loadView. For view controllers unarchived from a nib, this is after the view is set.
    func isViewLoaded() -> Bool

    var nibName: String! { get } // The name of the nib to be loaded to instantiate the view.
    var nibBundle: NSBundle! { get } // The bundle from which to load the nib.
    var storyboard: UIStoryboard! { get }

    func performSegueWithIdentifier(identifier: String!, sender: AnyObject!)
    func shouldPerformSegueWithIdentifier(identifier: String!, sender: AnyObject!) -> Bool // Invoked immediately prior to initiating a segue. Return NO to prevent the segue from firing. The default implementation returns YES. This method is not invoked when -performSegueWithIdentifier:sender: is used.
    func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!)

    // View controllers will receive this message during segue unwinding. The default implementation returns the result of -respondsToSelector: - controllers can override this to perform any ancillary checks, if necessary.
    func canPerformUnwindSegueAction(action: Selector, fromViewController: UIViewController!, withSender sender: AnyObject!) -> Bool

    // Custom containers should override this method and search their children for an action handler (using -canPerformUnwindSegueAction:fromViewController:sender:). If a handler is found, the controller should return it. Otherwise, the result of invoking super's implementation should be returned.
    func viewControllerForUnwindSegueAction(action: Selector, fromViewController: UIViewController!, withSender sender: AnyObject!) -> UIViewController!

    // Custom container view controllers should override this method and return segue instances that will perform the navigation portion of segue unwinding.
    func segueForUnwindingToViewController(toViewController: UIViewController!, fromViewController: UIViewController!, identifier: String!) -> UIStoryboardSegue!

    func viewWillAppear(animated: Bool) // Called when the view is about to made visible. Default does nothing
    func viewDidAppear(animated: Bool) // Called when the view has been fully transitioned onto the screen. Default does nothing
    func viewWillDisappear(animated: Bool) // Called when the view is dismissed, covered or otherwise hidden. Default does nothing
    func viewDidDisappear(animated: Bool) // Called after the view was dismissed, covered or otherwise hidden. Default does nothing

    // Called just before the view controller's view's layoutSubviews method is invoked. Subclasses can implement as necessary. The default is a nop.
    func viewWillLayoutSubviews()
    // Called just after the view controller's view's layoutSubviews method is invoked. Subclasses can implement as necessary. The default is a nop.
    func viewDidLayoutSubviews()

    var title: String! // Localized title for use by a parent controller.

    func didReceiveMemoryWarning() // Called when the parent application receives a memory warning. On iOS 6.0 it will no longer clear the view by default.

    /*
      If this view controller is a child of a containing view controller (e.g. a navigation controller or tab bar
      controller,) this is the containing view controller.  Note that as of 5.0 this no longer will return the
      presenting view controller.
    */
    var parentViewController: UIViewController! { get }

    // This property has been replaced by presentedViewController.
    var modalViewController: UIViewController! { get }

    // The view controller that was presented by this view controller or its nearest ancestor.
    var presentedViewController: UIViewController! { get }

    // The view controller that presented this view controller (or its farthest ancestor.)
    var presentingViewController: UIViewController! { get }

    /*
      Determines which parent view controller's view should be presented over for presentations of type
      UIModalPresentationCurrentContext.  If no ancestor view controller has this flag set, then the presenter
      will be the root view controller.
    */
    var definesPresentationContext: Bool

    // A controller that defines the presentation context can also specify the modal transition style if this property is true.
    var providesPresentationContextTransitionStyle: Bool

    /*
      These four methods can be used in a view controller's appearance callbacks to determine if it is being
      presented, dismissed, or added or removed as a child view controller. For example, a view controller can
      check if it is disappearing because it was dismissed or popped by asking itself in its viewWillDisappear:
      method by checking the expression ([self isBeingDismissed] || [self isMovingFromParentViewController]).
    */

    func isBeingPresented() -> Bool
    func isBeingDismissed() -> Bool

    func isMovingToParentViewController() -> Bool
    func isMovingFromParentViewController() -> Bool

    /*
      The next two methods are replacements for presentModalViewController:animated and
      dismissModalViewControllerAnimated: The completion handler, if provided, will be invoked after the presented
      controllers viewDidAppear: callback is invoked.
    */
    func presentViewController(viewControllerToPresent: UIViewController!, animated flag: Bool, completion: (() -> Void)!)
    // The completion handler, if provided, will be invoked after the dismissed controller's viewDidDisappear: callback is invoked.
    func dismissViewControllerAnimated(flag: Bool, completion: (() -> Void)!)

    // Display another view controller as a modal child. Uses a vertical sheet transition if animated.This method has been replaced by presentViewController:animated:completion:
    func presentModalViewController(modalViewController: UIViewController!, animated: Bool)

    // Dismiss the current modal child. Uses a vertical sheet transition if animated. This method has been replaced by dismissViewControllerAnimated:completion:
    func dismissModalViewControllerAnimated(animated: Bool)

    /*
      Defines the transition style that will be used for this view controller when it is presented modally. Set
      this property on the view controller to be presented, not the presenter.  Defaults to
      UIModalTransitionStyleCoverVertical.
    */
    var modalTransitionStyle: UIModalTransitionStyle
    var modalPresentationStyle: UIModalPresentationStyle
    // This controls whether this view controller takes over control of the status bar's appearance when presented non-full screen on another view controller. Defaults to NO.
    var modalPresentationCapturesStatusBarAppearance: Bool

    // Presentation modes may keep the keyboard visible when not required. Default implementation affects UIModalPresentationFormSheet visibility.
    func disablesAutomaticKeyboardDismissal() -> Bool

    var wantsFullScreenLayout: Bool // Deprecated in 7_0, Replaced by the following:

    var edgesForExtendedLayout: UIRectEdge // Defaults to UIRectEdgeAll
    var extendedLayoutIncludesOpaqueBars: Bool // Defaults to NO, but bars are translucent by default on 7_0.
    var automaticallyAdjustsScrollViewInsets: Bool // Defaults to YES

    /* The preferredContentSize is used for any container laying out a child view controller.
     */
    var preferredContentSize: CGSize

    // These methods control the attributes of the status bar when this view controller is shown. They can be overridden in view controller subclasses to return the desired status bar attributes.
    func preferredStatusBarStyle() -> UIStatusBarStyle // Defaults to UIStatusBarStyleDefault
    func prefersStatusBarHidden() -> Bool // Defaults to NO
    // Override to return the type of animation that should be used for status bar changes for this view controller. This currently only affects changes to prefersStatusBarHidden.
    func preferredStatusBarUpdateAnimation() -> UIStatusBarAnimation // Defaults to UIStatusBarAnimationFade

    // This should be called whenever the return values for the view controller's status bar attributes have changed. If it is called from within an animation block, the changes will be animated along with the rest of the animation block.
    func setNeedsStatusBarAppearanceUpdate()

    /* This method returns either itself or the nearest ancestor that responds to the action. View controllers can return NO from canPerformAction:withSender: to opt out of being a target for a given action. */
    func targetViewControllerForAction(action: Selector, sender: AnyObject!) -> UIViewController!

    /* This method will show a view controller appropriately for the current size-class environment. It's implementation calls
     `[self targetViewControllerForAction:sender:]` first and redirects accordingly if the return value is not `self`, otherwise it will present the vc. */
    func showViewController(vc: UIViewController!, sender: AnyObject!)

    /* This method will show a view controller within the semantic "detail" UI associated with the current size-class environment. It's implementation calls  `[self targetViewControllerForAction:sender:]` first and redirects accordingly if the return value is not `self`, otherwise it will present the vc.  */
    func showDetailViewController(vc: UIViewController!, sender: AnyObject!)
}

// To make it more convenient for applications to adopt rotation, a view controller may implement the below methods. Your UIWindow's frame should use [UIScreen mainScreen].bounds as its frame.
extension UIViewController {

    // call this method when your return value from shouldAutorotateToInterfaceOrientation: changes
    // if the current interface orientation does not match the current device orientation, a rotation may occur provided all relevant view controllers now return YES from shouldAutorotateToInterfaceOrientation:
    class func attemptRotationToDeviceOrientation()

    // Applications should use supportedInterfaceOrientations and/or shouldAutorotate..
    func shouldAutorotateToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation) -> Bool

    // New Autorotation support.
    func shouldAutorotate() -> Bool
    func supportedInterfaceOrientations() -> Int
    // Returns interface orientation masks.
    func preferredInterfaceOrientationForPresentation() -> UIInterfaceOrientation

    // The rotating header and footer views will slide out during the rotation and back in once it has completed.
    func rotatingHeaderView() -> UIView! // Must be in the view hierarchy. Default returns nil.
    func rotatingFooterView() -> UIView! // Must be in the view hierarchy. Default returns nil.

    var interfaceOrientation: UIInterfaceOrientation { get }

    // Notifies when rotation begins, reaches halfway point and ends.
    func willRotateToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation, duration: NSTimeInterval)
    func didRotateFromInterfaceOrientation(fromInterfaceOrientation: UIInterfaceOrientation)

    func willAnimateRotationToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation, duration: NSTimeInterval)

    func willAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation, duration: NSTimeInterval)
    func didAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation) // The rotating header and footer views are offscreen.
    func willAnimateSecondHalfOfRotationFromInterfaceOrientation(fromInterfaceOrientation: UIInterfaceOrientation, duration: NSTimeInterval) // A this point, our view orientation is set to the new orientation.
}

// Many view controllers have a view that may be in an editing state or not- for example, a UITableView.  These view
// controllers can track the editing state, and generate an Edit|Done button to be used in a navigation bar.
extension UIViewController {

    var editing: Bool
    func setEditing(editing: Bool, animated: Bool) // Updates the appearance of the Edit|Done button item as necessary. Clients who override it must call super first.

    func editButtonItem() -> UIBarButtonItem! // Return an Edit|Done button that can be used as a navigation item's custom view. Default action toggles the editing state with animation.
}

extension UIViewController {

    var searchDisplayController: UISearchDisplayController! { get }
}

/*
  This exception is raised when a child view controller's view is added into the view hierarchy and the first
  superview of the child view controller's view that has a view controller is NOT the child view controller's
  parent.
*/
var UIViewControllerHierarchyInconsistencyException: NSString!

/*
  The methods in the UIContainerViewControllerProtectedMethods and the UIContainerViewControllerCallbacks
  categories typically should only be called by subclasses which are implementing new container view
  controllers. They may be overridden but must call super.
*/
extension UIViewController {

    // An array of children view controllers. This array does not include any presented view controllers.
    var childViewControllers: AnyObject[]! { get }

    /*
      If the child controller has a different parent controller, it will first be removed from its current parent
      by calling removeFromParentViewController. If this method is overridden then the super implementation must
      be called.
    */
    func addChildViewController(childController: UIViewController!)

    /*
      Removes the the receiver from its parent's children controllers array. If this method is overridden then
      the super implementation must be called.
    */
    func removeFromParentViewController()

    /*
      This method can be used to transition between sibling child view controllers. The receiver of this method is
      their common parent view controller. (Use [UIViewController addChildViewController:] to create the
      parent/child relationship.) This method will add the toViewController's view to the superview of the
      fromViewController's view and the fromViewController's view will be removed from its superview after the
      transition completes. It is important to allow this method to add and remove the views. The arguments to
      this method are the same as those defined by UIView's block animation API. This method will fail with an
      NSInvalidArgumentException if the parent view controllers are not the same as the receiver, or if the
      receiver explicitly forwards its appearance and rotation callbacks to its children. Finally, the receiver
      should not be a subclass of an iOS container view controller. Note also that it is possible to use the
      UIView APIs directly. If they are used it is important to ensure that the toViewController's view is added
      to the visible view hierarchy while the fromViewController's view is removed.
    */
    func transitionFromViewController(fromViewController: UIViewController!, toViewController: UIViewController!, duration: NSTimeInterval, options: UIViewAnimationOptions, animations: (() -> Void)!, completion: ((Bool) -> Void)!)

    // If a custom container controller manually forwards its appearance callbacks, then rather than calling
    // viewWillAppear:, viewDidAppear: viewWillDisappear:, or viewDidDisappear: on the children these methods
    // should be used instead. This will ensure that descendent child controllers appearance methods will be
    // invoked. It also enables more complex custom transitions to be implemented since the appearance callbacks are
    // now tied to the final matching invocation of endAppearanceTransition.
    func beginAppearanceTransition(isAppearing: Bool, animated: Bool)
    func endAppearanceTransition()

    // Override to return a child view controller or nil. If non-nil, that view controller's status bar appearance attributes will be used. If nil, self is used. Whenever the return values from these methods change, -setNeedsUpdatedStatusBarAttributes should be called.
    func childViewControllerForStatusBarStyle() -> UIViewController!
    func childViewControllerForStatusBarHidden() -> UIViewController!

    // Call to modify the trait collection for child view controllers.
    func setOverrideTraitCollection(collection: UITraitCollection!, forChildViewController childViewController: UIViewController!)
    func overrideTraitCollectionForChildViewController(childViewController: UIViewController!) -> UITraitCollection!
}

extension UIViewController {

    /*
      This method is consulted to determine if a view controller manually forwards its containment callbacks to
      any children view controllers. Subclasses of UIViewController that implement containment logic may override
      this method. The default implementation returns YES. If it is overridden and returns NO, then the subclass is
      responsible for forwarding the following methods as appropriate - viewWillAppear: viewDidAppear: viewWillDisappear:
      viewDidDisappear: willRotateToInterfaceOrientation:duration:
      willAnimateRotationToInterfaceOrientation:duration: didRotateFromInterfaceOrientation:
    */

    func automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers() -> Bool
    func shouldAutomaticallyForwardRotationMethods() -> Bool

    func shouldAutomaticallyForwardAppearanceMethods() -> Bool

    /*
      These two methods are public for container subclasses to call when transitioning between child
      controllers. If they are overridden, the overrides should ensure to call the super. The parent argument in
      both of these methods is nil when a child is being removed from its parent; otherwise it is equal to the new
      parent view controller.

      addChildViewController: will call [child willMoveToParentViewController:self] before adding the
      child. However, it will not call didMoveToParentViewController:. It is expected that a container view
      controller subclass will make this call after a transition to the new child has completed or, in the
      case of no transition, immediately after the call to addChildViewController:. Similarly
      removeFromParentViewController: does not call [self willMoveToParentViewController:nil] before removing the
      child. This is also the responsibilty of the container subclass. Container subclasses will typically define
      a method that transitions to a new child by first calling addChildViewController:, then executing a
      transition which will add the new child's view into the view hierarchy of its parent, and finally will call
      didMoveToParentViewController:. Similarly, subclasses will typically define a method that removes a child in
      the reverse manner by first calling [child willMoveToParentViewController:nil].
    */
    func willMoveToParentViewController(parent: UIViewController!)
    func didMoveToParentViewController(parent: UIViewController!)
}

extension UIViewController : UIStateRestoring, NSObjectProtocol {
    var restorationIdentifier: String!
    var restorationClass: AnyObject.Type!
    func encodeRestorableStateWithCoder(coder: NSCoder!)
    func decodeRestorableStateWithCoder(coder: NSCoder!)
    func applicationFinishedRestoringState()
}

extension UIViewController {
    /* Base implementation sends -updateConstraints to the view.
        When a view has a view controller, this message is sent to the view controller during
         the autolayout updateConstraints pass in lieu of sending updateConstraints directly
         to the view.
        You may override this method in a UIViewController subclass for updating custom
         constraints instead of subclassing your view and overriding -[UIView updateConstraints].
        Overrides must call super or send -updateConstraints to the view.
     */
    func updateViewConstraints()
}

extension UIViewController {

    var transitioningDelegate: UIViewControllerTransitioningDelegate!
}

extension UIViewController {
    // These objects may be used as layout items in the NSLayoutConstraint API
    var topLayoutGuide: UILayoutSupport! { get }
    var bottomLayoutGuide: UILayoutSupport! { get }
    var leftLayoutGuide: UILayoutSupport! { get }
    var rightLayoutGuide: UILayoutSupport! { get }
}

extension UIViewController : NSExtensionRequestHandling, NSObjectProtocol {

    // Returns the extension context. Also acts as a convenience method for a view controller to check if it participating in an extension request.
    var extensionContext: NSExtensionContext! { get }
}

extension UIViewController {
    var presentationController: UIPresentationController! { get }
    var popoverPresentationController: UIPopoverPresentationController! { get }
}
