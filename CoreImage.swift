@exported import CoreImage
import Foundation
import QuartzCore
extension CISampler {
  convenience init(im: CIImage!, elements: (NSCopying, AnyObject)...)
}
extension CIFilter {
  func apply(k: CIKernel, args: [AnyObject], options: (String, AnyObject)...) -> CIImage?
  @available(iOS 8.0, OSX 10.10, *)
  convenience init?(name: String!, elements: (String, AnyObject)...)
}
