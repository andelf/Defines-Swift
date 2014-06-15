import Foundation
import UIKit

//
//  UIDevice.h
//  UIKit
//
//  Copyright (c) 2007-2014 Apple Inc. All rights reserved.
//

enum UIDeviceOrientation : Int {
    case Unknown
    case Portrait // Device oriented vertically, home button on the bottom
    case PortraitUpsideDown // Device oriented vertically, home button on the top
    case LandscapeLeft // Device oriented horizontally, home button on the right
    case LandscapeRight // Device oriented horizontally, home button on the left
    case FaceUp // Device oriented flat, face up
    case FaceDown // Device oriented flat, face down
}

extension UIDeviceOrientation {
    var isLandscape: Bool { get }
    var isPortrait: Bool { get }
    var isFlat: Bool { get }
    var isValidInterfaceOrientation: Bool { get }
}

enum UIDeviceBatteryState : Int {
    case Unknown
    case Unplugged // on battery, discharging
    case Charging // plugged in, less than 100%
    case Full // plugged in, at 100%
}
// available in iPhone 3.0

enum UIUserInterfaceIdiom : Int {
    case Unspecified

    case Phone // iPhone and iPod touch style UI
    case Pad // iPad style UI
}

/* The UI_USER_INTERFACE_IDIOM() macro is provided for use when deploying to a version of the iOS less than 3.2. If the earliest version of iPhone/iOS that you will be deploying for is 3.2 or greater, you may use -[UIDevice userInterfaceIdiom] directly.
 */

class UIDevice : NSObject {

    class func currentDevice() -> UIDevice!

    var name: String! { get } // e.g. "My iPhone"
    var model: String! { get } // e.g. @"iPhone", @"iPod touch"
    var localizedModel: String! { get } // localized version of model
    var systemName: String! { get } // e.g. @"iOS"
    var systemVersion: String! { get } // e.g. @"4.0"
    var orientation: UIDeviceOrientation { get } // return current device orientation.  this will return UIDeviceOrientationUnknown unless device orientation notifications are being generated.

    var identifierForVendor: NSUUID! { get } // a UUID that may be used to uniquely identify the device, same across apps from a single vendor.

    var generatesDeviceOrientationNotifications: Bool { get }
    func beginGeneratingDeviceOrientationNotifications() // nestable
    func endGeneratingDeviceOrientationNotifications()

    var batteryMonitoringEnabled: Bool // default is NO
    var batteryState: UIDeviceBatteryState { get } // UIDeviceBatteryStateUnknown if monitoring disabled
    var batteryLevel: CFloat { get } // 0 .. 1.0. -1.0 if UIDeviceBatteryStateUnknown

    var proximityMonitoringEnabled: Bool // default is NO
    var proximityState: Bool { get } // always returns NO if no proximity detector

    var multitaskingSupported: Bool { get }

    var userInterfaceIdiom: UIUserInterfaceIdiom { get }

    func playInputClick() // Plays a click only if an enabling input view is on-screen and user has enabled input clicks.
}

protocol UIInputViewAudioFeedback : NSObjectProtocol {

    @optional var enableInputClicksWhenVisible: Bool { get } // If YES, an input view will enable playInputClick.
}

var UIDeviceOrientationDidChangeNotification: NSString!
var UIDeviceBatteryStateDidChangeNotification: NSString!
var UIDeviceBatteryLevelDidChangeNotification: NSString!
var UIDeviceProximityStateDidChangeNotification: NSString!
