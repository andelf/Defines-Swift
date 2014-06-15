import Foundation
import UIKit

//
//  UIColor.h
//  UIKit
//
//  Copyright (c) 2005-2014 Apple Inc. All rights reserved.
//

class UIColor : NSObject, NSSecureCoding, NSCoding, NSCopying {

    // Convenience methods for creating autoreleased colors

    // Initializers for creating non-autoreleased colors
    init(white: CGFloat, alpha: CGFloat)
    init(hue: CGFloat, saturation: CGFloat, brightness: CGFloat, alpha: CGFloat)
    init(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)
    init(CGColor cgColor: CGColor!)
    init(patternImage image: UIImage!)
    init(CIColor ciColor: CIColor!)

    // Some convenience methods to create colors.  These colors will be as calibrated as possible.
    // These colors are cached.
    class func blackColor() -> UIColor! // 0.0 white
    class func darkGrayColor() -> UIColor! // 0.333 white
    class func lightGrayColor() -> UIColor! // 0.667 white
    class func whiteColor() -> UIColor! // 1.0 white
    class func grayColor() -> UIColor! // 0.5 white
    class func redColor() -> UIColor! // 1.0, 0.0, 0.0 RGB
    class func greenColor() -> UIColor! // 0.0, 1.0, 0.0 RGB
    class func blueColor() -> UIColor! // 0.0, 0.0, 1.0 RGB
    class func cyanColor() -> UIColor! // 0.0, 1.0, 1.0 RGB
    class func yellowColor() -> UIColor! // 1.0, 1.0, 0.0 RGB
    class func magentaColor() -> UIColor! // 1.0, 0.0, 1.0 RGB
    class func orangeColor() -> UIColor! // 1.0, 0.5, 0.0 RGB
    class func purpleColor() -> UIColor! // 0.5, 0.0, 0.5 RGB
    class func brownColor() -> UIColor! // 0.6, 0.4, 0.2 RGB
    class func clearColor() -> UIColor! // 0.0 white, 0.0 alpha

    // Set the color: Sets the fill and stroke colors in the current drawing context. Should be implemented by subclassers.
    func set()

    // Set the fill or stroke colors individually. These should be implemented by subclassers.
    func setFill()
    func setStroke()

    // Convenience methods for getting components.
    // If the receiver is of a compatible color space, any non-NULL parameters are populated and 'YES' is returned. Otherwise, the parameters are left unchanged and 'NO' is returned.
    func getWhite(white: CMutablePointer<CGFloat>, alpha: CMutablePointer<CGFloat>) -> Bool
    func getHue(hue: CMutablePointer<CGFloat>, saturation: CMutablePointer<CGFloat>, brightness: CMutablePointer<CGFloat>, alpha: CMutablePointer<CGFloat>) -> Bool
    func getRed(red: CMutablePointer<CGFloat>, green: CMutablePointer<CGFloat>, blue: CMutablePointer<CGFloat>, alpha: CMutablePointer<CGFloat>) -> Bool

    // Returns a color in the same color space as the receiver with the specified alpha component.
    func colorWithAlphaComponent(alpha: CGFloat) -> UIColor!

    // Access the underlying CGColor or CIColor.
    var CGColor: CGColor! { get }

    var CIColor: CIColor! { get }
}

extension CIColor {

    init(color: UIColor!)
}
