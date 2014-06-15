import Foundation
import UIKit

//
//  UIApplication.h
//  UIKit
//
//  Copyright (c) 2005-2014 Apple Inc. All rights reserved.
//

enum UIStatusBarStyle : Int {
    case Default // Dark content, for use on light backgrounds
    case LightContent // Light content, for use on dark backgrounds

    case BlackOpaque
}

enum UIStatusBarAnimation : Int {
    case None

    case Fade
    case Slide
}

// Note that UIInterfaceOrientationLandscapeLeft is equal to UIDeviceOrientationLandscapeRight (and vice versa).
// This is because rotating the device to the left requires rotating the content to the right.
enum UIInterfaceOrientation : Int {
    case Unknown
    case Portrait
    case PortraitUpsideDown
    case LandscapeLeft
    case LandscapeRight
}

extension UIInterfaceOrientation {
    var isLandscape: Bool { get }
    var isPortrait: Bool { get }
}

/* This exception is raised if supportedInterfaceOrientations returns 0, or if preferredInterfaceOrientationForPresentation
   returns an orientation that is not supported.
*/
var UIApplicationInvalidInterfaceOrientationException: NSString!

struct UIInterfaceOrientationMask : RawOptionSet {
    init(_ value: UInt)
    var value: UInt
    static var Portrait: UIInterfaceOrientationMask { get }
    static var LandscapeLeft: UIInterfaceOrientationMask { get }
    static var LandscapeRight: UIInterfaceOrientationMask { get }
    static var PortraitUpsideDown: UIInterfaceOrientationMask { get }
    static var Landscape: UIInterfaceOrientationMask { get }
    static var All: UIInterfaceOrientationMask { get }
    static var AllButUpsideDown: UIInterfaceOrientationMask { get }
}

struct UIRemoteNotificationType : RawOptionSet {
    init(_ value: UInt)
    var value: UInt
    static var None: UIRemoteNotificationType { get }
    static var Badge: UIRemoteNotificationType { get }
    static var Sound: UIRemoteNotificationType { get }
    static var Alert: UIRemoteNotificationType { get }
    static var NewsstandContentAvailability: UIRemoteNotificationType { get }
}

enum UIBackgroundFetchResult : UInt {
    case NewData
    case NoData
    case Failed
}

enum UIBackgroundRefreshStatus : Int {
    case Restricted //< unavailable on this system due to device configuration; the user cannot enable the feature
    case Denied //< explicitly disabled by the user for this application
    case Available //< enabled for this application
}

enum UIApplicationState : Int {
    case Active
    case Inactive
    case Background
}

typealias UIBackgroundTaskIdentifier = Int
var UIBackgroundTaskInvalid: UIBackgroundTaskIdentifier
var UIMinimumKeepAliveTimeout: NSTimeInterval
var UIApplicationBackgroundFetchIntervalMinimum: NSTimeInterval
var UIApplicationBackgroundFetchIntervalNever: NSTimeInterval

enum UIUserInterfaceLayoutDirection : Int {
    case LeftToRight
    case RightToLeft
}

class UIApplication : UIResponder, UIActionSheetDelegate, NSObjectProtocol {

    // suspension, resumption, or system gesture

    class func sharedApplication() -> UIApplication!

    var delegate: UIApplicationDelegate!

    func beginIgnoringInteractionEvents() // nested. set should be set during animations & transitions to ignore touch and other events
    func endIgnoringInteractionEvents()
    func isIgnoringInteractionEvents() -> Bool // returns YES if we are at least one deep in ignoring events

    var idleTimerDisabled: Bool // default is NO

    func openURL(url: NSURL!) -> Bool
    func canOpenURL(url: NSURL!) -> Bool

    func sendEvent(event: UIEvent!)

    var keyWindow: UIWindow! { get }
    var windows: AnyObject[]! { get }

    func sendAction(action: Selector, to target: AnyObject!, from sender: AnyObject!, forEvent event: UIEvent!) -> Bool

    var networkActivityIndicatorVisible: Bool // showing network spinning gear in status bar. default is NO

    // Setting the statusBarStyle does nothing if your application is using the default UIViewController-based status bar system.
    var statusBarStyle: UIStatusBarStyle // default is UIStatusBarStyleDefault
    func setStatusBarStyle(statusBarStyle: UIStatusBarStyle, animated: Bool)

    // Setting statusBarHidden does nothing if your application is using the default UIViewController-based status bar system.
    var statusBarHidden: Bool
    func setStatusBarHidden(hidden: Bool, withAnimation animation: UIStatusBarAnimation)

    // Rotate to a specific orientation.  This only rotates the status bar and updates the statusBarOrientation property.
    // This does not change automatically if the device changes orientation.
    // Explicit setting of the status bar orientation is more limited in iOS 6.0 and later.
    var statusBarOrientation: UIInterfaceOrientation
    func setStatusBarOrientation(interfaceOrientation: UIInterfaceOrientation, animated: Bool)

    // The system only calls this method if the application delegate has not
    // implemented the delegate equivalent. It returns the orientations specified by
    // the application's info.plist. If no supported interface orientations were
    // specified it will return UIInterfaceOrientationMaskAll on an iPad and
    // UIInterfaceOrientationMaskAllButUpsideDown on a phone.  The return value
    // should be one of the UIInterfaceOrientationMask values which indicates the
    // orientations supported by this application.
    func supportedInterfaceOrientationsForWindow(window: UIWindow!) -> Int

    var statusBarOrientationAnimationDuration: NSTimeInterval { get } // Returns the animation duration for the status bar during a 90 degree orientation change.  It should be doubled for a 180 degree orientation change.
    var statusBarFrame: CGRect { get } // returns CGRectZero if the status bar is hidden

    var applicationIconBadgeNumber: Int // set to 0 to hide. default is 0

    var applicationSupportsShakeToEdit: Bool

    var applicationState: UIApplicationState { get }
    var backgroundTimeRemaining: NSTimeInterval { get }

    func beginBackgroundTaskWithExpirationHandler(handler: (() -> Void)!) -> UIBackgroundTaskIdentifier
    func beginBackgroundTaskWithName(taskName: String!, expirationHandler handler: (() -> Void)!) -> UIBackgroundTaskIdentifier
    func endBackgroundTask(identifier: UIBackgroundTaskIdentifier)

    /*! The system guarantees that it will not wake up your application for a background fetch more
        frequently than the interval provided. Set to UIApplicationBackgroundFetchIntervalMinimum to be
        woken as frequently as the system desires, or to UIApplicationBackgroundFetchIntervalNever (the
        default) to never be woken for a background fetch.

        This setter will have no effect unless your application has the "fetch"
        UIBackgroundMode. See the UIApplicationDelegate method
        `application:performFetchWithCompletionHandler:` for more. */
    func setMinimumBackgroundFetchInterval(minimumBackgroundFetchInterval: NSTimeInterval)

    /*! When background refresh is available for an application, it may launched or resumed in the background to handle significant
        location changes, remote notifications, background fetches, etc. Observe UIApplicationBackgroundRefreshStatusDidChangeNotification to
        be notified of changes. */
    var backgroundRefreshStatus: UIBackgroundRefreshStatus { get }

    func setKeepAliveTimeout(timeout: NSTimeInterval, handler keepAliveHandler: (() -> Void)!) -> Bool
    func clearKeepAliveTimeout()

    var protectedDataAvailable: Bool { get }

    var userInterfaceLayoutDirection: UIUserInterfaceLayoutDirection { get }

    // Return the size category
    var preferredContentSizeCategory: String! { get }
}

extension UIApplication {

    // Calling this will result in either application:didRegisterForRemoteNotificationsWithDeviceToken: or application:didFailToRegisterForRemoteNotificationsWithError: to be called on the application delegate. Note: these callbacks will be made only if the application has successfully registered for user notifications with registerUserNotificationSettings:, or if it is enabled for Background App Refresh.
    func registerForRemoteNotifications()

    func unregisterForRemoteNotifications()

    // Returns YES if the application is currently registered for remote notifications, taking into account any systemwide settings; doesn't relate to connectivity.
    func isRegisteredForRemoteNotifications() -> Bool

    func registerForRemoteNotificationTypes(types: UIRemoteNotificationType)

    // Returns the enabled types, also taking into account any systemwide settings; doesn't relate to connectivity.
    func enabledRemoteNotificationTypes() -> UIRemoteNotificationType
}

extension UIApplication {

    func presentLocalNotificationNow(notification: UILocalNotification!)

    func scheduleLocalNotification(notification: UILocalNotification!) // copies notification
    func cancelLocalNotification(notification: UILocalNotification!)
    func cancelAllLocalNotifications()

    var scheduledLocalNotifications: AnyObject[]! // setter added in iOS 4.2
}

extension UIApplication {

    // Registering UIUserNotificationSettings more than once results in previous settings being overwritten.
    func registerUserNotificationSettings(notificationSettings: UIUserNotificationSettings!)

    // Returns the enabled user notification settings, also taking into account any systemwide settings.
    func currentUserNotificationSettings() -> UIUserNotificationSettings!
}

extension UIApplication {

    func beginReceivingRemoteControlEvents()
    func endReceivingRemoteControlEvents()
}

extension UIApplication {
    func setNewsstandIconImage(image: UIImage!)
}

extension UIApplication {
    // These methods are used to inform the system that state restoration is occuring asynchronously after the application
    // has processed its restoration archive on launch. In the even of a crash, the system will be able to detect that it may
    // have been caused by a bad restoration archive and arrange to ignore it on a subsequent application launch.
    func extendStateRestoration()
    func completeStateRestoration()

    // Indicate the application should not use the snapshot on next launch, even if there is a valid state restoration archive.
    // This should only be called from methods invoked from State Preservation, else it is ignored.
    func ignoreSnapshotOnNextApplicationLaunch()

    // Register non-View/ViewController objects for state restoration so other objects can reference them within state restoration archives.
    // If the object implements encode/decode, those methods will be called during save/restore.
    // Obj and identifier must not be nil, or will raise UIRestorationObjectRegistrationException.
    // Objects do not need to be unregistered when they are deleted, the State Restoration system will notice and stop tracking the object.
    class func registerObjectForStateRestoration(object: UIStateRestoring!, restorationIdentifier: String!)
}

protocol UIApplicationDelegate : NSObjectProtocol {

    @optional func applicationDidFinishLaunching(application: UIApplication!)
    @optional func application(application: UIApplication!, willFinishLaunchingWithOptions launchOptions: NSDictionary!) -> Bool
    @optional func application(application: UIApplication!, didFinishLaunchingWithOptions launchOptions: NSDictionary!) -> Bool

    @optional func applicationDidBecomeActive(application: UIApplication!)
    @optional func applicationWillResignActive(application: UIApplication!)
    @optional func application(application: UIApplication!, handleOpenURL url: NSURL!) -> Bool // Will be deprecated at some point, please replace with application:openURL:sourceApplication:annotation:
    @optional func application(application: UIApplication!, openURL url: NSURL!, sourceApplication: String!, annotation: AnyObject!) -> Bool // no equiv. notification. return NO if the application can't open for some reason

    @optional func applicationDidReceiveMemoryWarning(application: UIApplication!) // try to clean up as much memory as possible. next step is to terminate app
    @optional func applicationWillTerminate(application: UIApplication!)
    @optional func applicationSignificantTimeChange(application: UIApplication!) // midnight, carrier time update, daylight savings time change

    @optional func application(application: UIApplication!, willChangeStatusBarOrientation newStatusBarOrientation: UIInterfaceOrientation, duration: NSTimeInterval)
    @optional func application(application: UIApplication!, didChangeStatusBarOrientation oldStatusBarOrientation: UIInterfaceOrientation)

    @optional func application(application: UIApplication!, willChangeStatusBarFrame newStatusBarFrame: CGRect) // in screen coordinates
    @optional func application(application: UIApplication!, didChangeStatusBarFrame oldStatusBarFrame: CGRect)

    // This callback will be made upon calling -[UIApplication registerUserNotificationSettings:]. The settings the user has granted to the application will be passed in as the second argument.
    @optional func application(application: UIApplication!, didRegisterUserNotificationSettings notificationSettings: UIUserNotificationSettings!)

    @optional func application(application: UIApplication!, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: NSData!)

    @optional func application(application: UIApplication!, didFailToRegisterForRemoteNotificationsWithError error: NSError!)

    @optional func application(application: UIApplication!, didReceiveRemoteNotification userInfo: NSDictionary!)

    @optional func application(application: UIApplication!, didReceiveLocalNotification notification: UILocalNotification!)

    // Called when your app has been activated by the user selecting an action from a local notification.
    // A nil action identifier indicates the default action.
    // You should call the completion handler as soon as you've finished handling the action.
    @optional func application(application: UIApplication!, handleActionWithIdentifier identifier: String!, forLocalNotification notification: UILocalNotification!, completionHandler: (() -> Void)!)

    // Called when your app has been activated by the user selecting an action from a remote notification.
    // A nil action identifier indicates the default action.
    // You should call the completion handler as soon as you've finished handling the action.
    @optional func application(application: UIApplication!, handleActionWithIdentifier identifier: String!, forRemoteNotification userInfo: NSDictionary!, completionHandler: (() -> Void)!)

    /*! This delegate method offers an opportunity for applications with the "remote-notification" background mode to fetch appropriate new data in response to an incoming remote notification. You should call the fetchCompletionHandler as soon as you're finished performing that operation, so the system can accurately estimate its power and data cost.

     This method will be invoked even if the application was launched or resumed because of the remote notification. The respective delegate methods will be invoked first. Note that this behavior is in contrast to application:didReceiveRemoteNotification:, which is not called in those cases, and which will not be invoked if this method is implemented. !*/
    @optional func application(application: UIApplication!, didReceiveRemoteNotification userInfo: NSDictionary!, fetchCompletionHandler completionHandler: ((UIBackgroundFetchResult) -> Void)!)

    /// Applications with the "fetch" background mode may be given opportunities to fetch updated content in the background or when it is convenient for the system. This method will be called in these situations. You should call the fetchCompletionHandler as soon as you're finished performing that operation, so the system can accurately estimate its power and data cost.
    @optional func application(application: UIApplication!, performFetchWithCompletionHandler completionHandler: ((UIBackgroundFetchResult) -> Void)!)

    // Applications using an NSURLSession with a background configuration may be launched or resumed in the background in order to handle the
    // completion of tasks in that session, or to handle authentication. This method will be called with the identifier of the session needing
    // attention. Once a session has been created from a configuration object with that identifier, the session's delegate will begin receiving
    // callbacks. If such a session has already been created (if the app is being resumed, for instance), then the delegate will start receiving
    // callbacks without any action by the application. You should call the completionHandler as soon as you're finished handling the callbacks.
    @optional func application(application: UIApplication!, handleEventsForBackgroundURLSession identifier: String!, completionHandler: (() -> Void)!)

    @optional func applicationDidEnterBackground(application: UIApplication!)
    @optional func applicationWillEnterForeground(application: UIApplication!)

    @optional func applicationProtectedDataWillBecomeUnavailable(application: UIApplication!)
    @optional func applicationProtectedDataDidBecomeAvailable(application: UIApplication!)

    @optional var window: UIWindow! { get set }

    @optional func application(application: UIApplication!, supportedInterfaceOrientationsForWindow window: UIWindow!) -> Int

    @optional func application(application: UIApplication!, viewControllerWithRestorationIdentifierPath identifierComponents: AnyObject[]!, coder: NSCoder!) -> UIViewController!
    @optional func application(application: UIApplication!, shouldSaveApplicationState coder: NSCoder!) -> Bool
    @optional func application(application: UIApplication!, shouldRestoreApplicationState coder: NSCoder!) -> Bool
    @optional func application(application: UIApplication!, willEncodeRestorableStateWithCoder coder: NSCoder!)
    @optional func application(application: UIApplication!, didDecodeRestorableStateWithCoder coder: NSCoder!)

    @optional func application(application: UIApplication!, willContinueUserActivityWithType userActivityType: String!) -> Bool
    @optional func application(application: UIApplication!, continueUserActivity userActivity: NSUserActivity!, restorationHandler: ((AnyObject[]!) -> Void)!) -> Bool
    @optional func application(application: UIApplication!, didFailToContinueUserActivityWithType userActivityType: String!, error: NSError!)
}

extension UIApplication {

    var proximitySensingEnabled: Bool // default is NO. see UIDevice for replacement
    func setStatusBarHidden(hidden: Bool, animated: Bool) // use -setStatusBarHidden:withAnimation:
}

// If nil is specified for principalClassName, the value for NSPrincipalClass from the Info.plist is used. If there is no
// NSPrincipalClass key specified, the UIApplication class is used. The delegate class will be instantiated using init.
func UIApplicationMain(argc: CInt, argv: CMutablePointer<UnsafePointer<CChar>>, principalClassName: String!, delegateClassName: String!) -> CInt

var UITrackingRunLoopMode: NSString!

// These notifications are sent out after the equivalent delegate message is called
var UIApplicationDidEnterBackgroundNotification: NSString!
var UIApplicationWillEnterForegroundNotification: NSString!
var UIApplicationDidFinishLaunchingNotification: NSString!
var UIApplicationDidBecomeActiveNotification: NSString!
var UIApplicationWillResignActiveNotification: NSString!
var UIApplicationDidReceiveMemoryWarningNotification: NSString!
var UIApplicationWillTerminateNotification: NSString!
var UIApplicationSignificantTimeChangeNotification: NSString!
var UIApplicationWillChangeStatusBarOrientationNotification: NSString! // userInfo contains NSNumber with new orientation
var UIApplicationDidChangeStatusBarOrientationNotification: NSString! // userInfo contains NSNumber with old orientation
var UIApplicationStatusBarOrientationUserInfoKey: NSString! // userInfo dictionary key for status bar orientation
var UIApplicationWillChangeStatusBarFrameNotification: NSString! // userInfo contains NSValue with new frame
var UIApplicationDidChangeStatusBarFrameNotification: NSString! // userInfo contains NSValue with old frame
var UIApplicationStatusBarFrameUserInfoKey: NSString! // userInfo dictionary key for status bar frame
var UIApplicationBackgroundRefreshStatusDidChangeNotification: NSString!
var UIApplicationLaunchOptionsURLKey: NSString! // userInfo contains NSURL with launch URL
var UIApplicationLaunchOptionsSourceApplicationKey: NSString! // userInfo contains NSString with launch app bundle ID
var UIApplicationLaunchOptionsRemoteNotificationKey: NSString! // userInfo contains NSDictionary with payload
var UIApplicationLaunchOptionsLocalNotificationKey: NSString! // userInfo contains a UILocalNotification
var UIApplicationLaunchOptionsAnnotationKey: NSString! // userInfo contains object with annotation property list
var UIApplicationProtectedDataWillBecomeUnavailable: NSString!
var UIApplicationProtectedDataDidBecomeAvailable: NSString!
var UIApplicationLaunchOptionsLocationKey: NSString! // app was launched in response to a CoreLocation event.
var UIApplicationLaunchOptionsNewsstandDownloadsKey: NSString! // userInfo contains an NSArray of NKAssetDownload identifiers
var UIApplicationLaunchOptionsBluetoothCentralsKey: NSString! // userInfo contains an NSArray of CBCentralManager restore identifiers
var UIApplicationLaunchOptionsBluetoothPeripheralsKey: NSString! // userInfo contains an NSArray of CBPeripheralManager restore identifiers

var UIApplicationOpenSettingsURLString: NSString!

// Content size category constants
var UIContentSizeCategoryExtraSmall: NSString!
var UIContentSizeCategorySmall: NSString!
var UIContentSizeCategoryMedium: NSString!
var UIContentSizeCategoryLarge: NSString!
var UIContentSizeCategoryExtraLarge: NSString!
var UIContentSizeCategoryExtraExtraLarge: NSString!
var UIContentSizeCategoryExtraExtraExtraLarge: NSString!

// Accessibility sizes
var UIContentSizeCategoryAccessibilityMedium: NSString!
var UIContentSizeCategoryAccessibilityLarge: NSString!
var UIContentSizeCategoryAccessibilityExtraLarge: NSString!
var UIContentSizeCategoryAccessibilityExtraExtraLarge: NSString!
var UIContentSizeCategoryAccessibilityExtraExtraExtraLarge: NSString!

// Notification is emitted when the user has changed the preferredContentSizeCategory for the system
var UIContentSizeCategoryDidChangeNotification: NSString! // userInfo dictionary will contain new value for UIContentSizeCategoryNewValueKey
var UIContentSizeCategoryNewValueKey: NSString! // NSString instance with new content size category in userInfo

// This notification is posted after the user takes a screenshot (for example by pressing both the home and lock screen buttons)
var UIApplicationUserDidTakeScreenshotNotification: NSString!
