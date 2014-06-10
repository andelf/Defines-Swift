import Foundation
import UIKit

//
//  UIResponder.h
//  UIKit
//
//  Copyright (c) 2005-2014 Apple Inc. All rights reserved.
//

class UIResponder : NSObject {

    func nextResponder() -> UIResponder!

    func canBecomeFirstResponder() -> Bool // default is NO
    func becomeFirstResponder() -> Bool

    func canResignFirstResponder() -> Bool // default is YES
    func resignFirstResponder() -> Bool

    func isFirstResponder() -> Bool

    // Generally, all responders which do custom touch handling should override all four of these methods.
    // Your responder will receive either touchesEnded:withEvent: or touchesCancelled:withEvent: for each
    // touch it is handling (those touches it received in touchesBegan:withEvent:).
    // *** You must handle cancelled touches to ensure correct behavior in your application.  Failure to
    // do so is very likely to lead to incorrect behavior or crashes.
    func touchesBegan(touches: NSSet!, withEvent event: UIEvent!)
    func touchesMoved(touches: NSSet!, withEvent event: UIEvent!)
    func touchesEnded(touches: NSSet!, withEvent event: UIEvent!)
    func touchesCancelled(touches: NSSet!, withEvent event: UIEvent!)

    func motionBegan(motion: UIEventSubtype, withEvent event: UIEvent!)
    func motionEnded(motion: UIEventSubtype, withEvent event: UIEvent!)
    func motionCancelled(motion: UIEventSubtype, withEvent event: UIEvent!)

    func remoteControlReceivedWithEvent(event: UIEvent!)

    func canPerformAction(action: Selector, withSender sender: AnyObject!) -> Bool
    // Allows an action to be forwarded to another target. By default checks -canPerformAction:withSender: to either return self, or go up the responder chain.
    func targetForAction(action: Selector, withSender sender: AnyObject!) -> AnyObject!

    var undoManager: NSUndoManager! { get }
}

struct UIKeyModifierFlags : RawOptionSet {
    init(_ value: Int)
    var value: Int
    static var AlphaShift: UIKeyModifierFlags { get } // This bit indicates CapsLock
    static var Shift: UIKeyModifierFlags { get }
    static var Control: UIKeyModifierFlags { get }
    static var Alternate: UIKeyModifierFlags { get }
    static var Command: UIKeyModifierFlags { get }
    static var NumericPad: UIKeyModifierFlags { get }
}

class UIKeyCommand : NSObject, NSCopying, NSSecureCoding, NSCoding {

    var input: String! { get }
    var modifierFlags: UIKeyModifierFlags { get }

    // the action for UIKeyCommands should accept a single (id)sender, as do the UIResponderStandardEditActions below
    init(input: String!, modifierFlags: UIKeyModifierFlags, action: Selector) -> UIKeyCommand
}

extension UIResponder {
    var keyCommands: AnyObject[]! { get } // returns an array of UIKeyCommand objects
}

extension NSObject {

    func cut(sender: AnyObject!) // these methods are not implemented in NSObject
    func copy(sender: AnyObject!)
    func paste(sender: AnyObject!)
    func select(sender: AnyObject!)
    func selectAll(sender: AnyObject!)
    func delete(sender: AnyObject!)
    func makeTextWritingDirectionLeftToRight(sender: AnyObject!)
    func makeTextWritingDirectionRightToLeft(sender: AnyObject!)
    func toggleBoldface(sender: AnyObject!)
    func toggleItalics(sender: AnyObject!)
    func toggleUnderline(sender: AnyObject!)

    func increaseSize(sender: AnyObject!)
    func decreaseSize(sender: AnyObject!)
}

extension UIResponder {

    // Called and presented when object becomes first responder.  Goes up the responder chain.
    var inputView: UIView! { get }
    var inputAccessoryView: UIView! { get }

    // For viewController equivalents of -inputView and -inputAccessoryView
    // Called and presented when object becomes first responder.  Goes up the responder chain.
    var inputViewController: UIInputViewController! { get }
    var inputAccessoryViewController: UIInputViewController! { get }

    /* When queried, returns the current UITextInputMode, from which the keyboard language can be determined.
     * When overridden it should return a previously-queried UITextInputMode object, which will attempt to be
     * set inside that app, but not persistently affect the user's system-wide keyboard settings. */
    var textInputMode: UITextInputMode! { get }
    /* When the first responder changes and an identifier is queried, the system will establish a context to
     * track the textInputMode automatically. The system will save and restore the state of that context to
     * the user defaults via the app identifier. Use of -textInputMode above will supercede use of -textInputContextIdentifier. */
    var textInputContextIdentifier: String! { get }
    // This call is to remove stored app identifier state that is no longer needed.
    class func clearTextInputContextIdentifier(identifier: String!)

    // If called while object is first responder, reloads inputView, inputAccessoryView, and textInputMode.  Otherwise ignored.
    func reloadInputViews()
}

// These are pre-defined constants for use with the input property of UIKeyCommand objects.
var UIKeyInputUpArrow: NSString!
var UIKeyInputDownArrow: NSString!
var UIKeyInputLeftArrow: NSString!
var UIKeyInputRightArrow: NSString!
var UIKeyInputEscape: NSString!

extension UIResponder {
    var userActivity: NSUserActivity!
    func updateUserActivityState(activity: NSUserActivity!)
    func restoreUserActivityState(activity: NSUserActivity!)
}
