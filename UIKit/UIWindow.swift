import Foundation
import UIKit

//
//  UIWindow.h
//  UIKit
//
//  Copyright (c) 2005-2014 Apple Inc. All rights reserved.
//

typealias UIWindowLevel = CGFloat

class UIWindow : UIView {

    var screen: UIScreen! // default is [UIScreen mainScreen]. changing the screen may be an expensive operation and should not be done in performance-sensitive code

    var windowLevel: UIWindowLevel // default = 0.0
    var keyWindow: Bool { get }
    func becomeKeyWindow() // override point for subclass. Do not call directly
    func resignKeyWindow() // override point for subclass. Do not call directly

    func makeKeyWindow()
    func makeKeyAndVisible() // convenience. most apps call this to show the main window and also make it key. otherwise use view hidden property

    var rootViewController: UIViewController! // default is nil

    func sendEvent(event: UIEvent!) // called by UIApplication to dispatch events to views inside the window

    func convertPoint(point: CGPoint, toWindow window: UIWindow!) -> CGPoint // can be used to convert to another window
    func convertPoint(point: CGPoint, fromWindow window: UIWindow!) -> CGPoint // pass in nil to mean screen
    func convertRect(rect: CGRect, toWindow window: UIWindow!) -> CGRect
    func convertRect(rect: CGRect, fromWindow window: UIWindow!) -> CGRect
}

var UIWindowLevelNormal: UIWindowLevel
var UIWindowLevelAlert: UIWindowLevel
var UIWindowLevelStatusBar: UIWindowLevel

var UIWindowDidBecomeVisibleNotification: NSString! // nil
var UIWindowDidBecomeHiddenNotification: NSString! // nil
var UIWindowDidBecomeKeyNotification: NSString! // nil
var UIWindowDidResignKeyNotification: NSString! // nil

// Each notification includes a nil object and a userInfo dictionary containing the
// begining and ending keyboard frame in screen coordinates. Use the various UIView and
// UIWindow convertRect facilities to get the frame in the desired coordinate system.
// Animation key/value pairs are only available for the "will" family of notification.
var UIKeyboardWillShowNotification: NSString!
var UIKeyboardDidShowNotification: NSString!
var UIKeyboardWillHideNotification: NSString!
var UIKeyboardDidHideNotification: NSString!

var UIKeyboardFrameBeginUserInfoKey: NSString! // NSValue of CGRect
var UIKeyboardFrameEndUserInfoKey: NSString! // NSValue of CGRect
var UIKeyboardAnimationDurationUserInfoKey: NSString! // NSNumber of double
var UIKeyboardAnimationCurveUserInfoKey: NSString! // NSNumber of NSUInteger (UIViewAnimationCurve)

// Like the standard keyboard notifications above, these additional notifications include
// a nil object and begin/end frames of the keyboard in screen coordinates in the userInfo dictionary.
var UIKeyboardWillChangeFrameNotification: NSString!
var UIKeyboardDidChangeFrameNotification: NSString!

// These keys are superseded by UIKeyboardFrameBeginUserInfoKey and UIKeyboardFrameEndUserInfoKey.
var UIKeyboardCenterBeginUserInfoKey: NSString!
var UIKeyboardCenterEndUserInfoKey: NSString!
var UIKeyboardBoundsUserInfoKey: NSString!
