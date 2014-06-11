@exported import CoreGraphics.CGBase
@exported import CoreGraphics.CGAffineTransform
@exported import CoreGraphics.CGBitmapContext
@exported import CoreGraphics.CGColor
@exported import CoreGraphics.CGColorSpace
@exported import CoreGraphics.CGContext
@exported import CoreGraphics.CGDataConsumer
@exported import CoreGraphics.CGDataProvider
@exported import CoreGraphics.CGError
@exported import CoreGraphics.CGFont
@exported import CoreGraphics.CGFunction
@exported import CoreGraphics.CGGeometry
@exported import CoreGraphics.CGGradient
@exported import CoreGraphics.CGImage
@exported import CoreGraphics.CGLayer
@exported import CoreGraphics.CGPDFArray
@exported import CoreGraphics.CGPDFContentStream
@exported import CoreGraphics.CGPDFContext
@exported import CoreGraphics.CGPDFDictionary
@exported import CoreGraphics.CGPDFDocument
@exported import CoreGraphics.CGPDFObject
@exported import CoreGraphics.CGPDFOperatorTable
@exported import CoreGraphics.CGPDFPage
@exported import CoreGraphics.CGPDFScanner
@exported import CoreGraphics.CGPDFStream
@exported import CoreGraphics.CGPDFString
@exported import CoreGraphics.CGPath
@exported import CoreGraphics.CGPattern
@exported import CoreGraphics.CGShading
@exported import CoreGraphics.CGDirectDisplay
@exported import CoreGraphics.CGDirectPalette
@exported import CoreGraphics.CGDisplayConfiguration
@exported import CoreGraphics.CGDisplayFade
@exported import CoreGraphics.CGDisplayStream
@exported import CoreGraphics.CGEvent
@exported import CoreGraphics.CGEventSource
@exported import CoreGraphics.CGEventTypes
@exported import CoreGraphics.CGPSConverter
@exported import CoreGraphics.CGRemoteOperation
@exported import CoreGraphics.CGSession
@exported import CoreGraphics.CGWindow
@exported import CoreGraphics.CGWindowLevel
func CGAcquireDisplayFadeReservation(seconds: CGDisplayReservationInterval, token: CMutablePointer<CGDisplayFadeReservationToken>) -> CGError
func CGAcquireDisplayFadeReservation(seconds: CGDisplayReservationInterval, token: CMutablePointer<CGDisplayFadeReservationToken>) -> CGError
struct CGAffineTransform {
  var a: CGFloat
  var b: CGFloat
  var c: CGFloat
  var d: CGFloat
  var tx: CGFloat
  var ty: CGFloat
  init(a: CGFloat, b: CGFloat, c: CGFloat, d: CGFloat, tx: CGFloat, ty: CGFloat)
}
func CGAffineTransformConcat(t1: CGAffineTransform, t2: CGAffineTransform) -> CGAffineTransform
func CGAffineTransformConcat(t1: CGAffineTransform, t2: CGAffineTransform) -> CGAffineTransform
func CGAffineTransformEqualToTransform(t1: CGAffineTransform, t2: CGAffineTransform) -> CBool
func CGAffineTransformEqualToTransform(t1: CGAffineTransform, t2: CGAffineTransform) -> CBool
var CGAffineTransformIdentity: CGAffineTransform
func CGAffineTransformInvert(t: CGAffineTransform) -> CGAffineTransform
func CGAffineTransformInvert(t: CGAffineTransform) -> CGAffineTransform
func CGAffineTransformIsIdentity(t: CGAffineTransform) -> CBool
func CGAffineTransformIsIdentity(t: CGAffineTransform) -> CBool
func CGAffineTransformMake(a: CGFloat, b: CGFloat, c: CGFloat, d: CGFloat, tx: CGFloat, ty: CGFloat) -> CGAffineTransform
func CGAffineTransformMake(a: CGFloat, b: CGFloat, c: CGFloat, d: CGFloat, tx: CGFloat, ty: CGFloat) -> CGAffineTransform
func CGAffineTransformMakeRotation(angle: CGFloat) -> CGAffineTransform
func CGAffineTransformMakeRotation(angle: CGFloat) -> CGAffineTransform
func CGAffineTransformMakeScale(sx: CGFloat, sy: CGFloat) -> CGAffineTransform
func CGAffineTransformMakeScale(sx: CGFloat, sy: CGFloat) -> CGAffineTransform
func CGAffineTransformMakeTranslation(tx: CGFloat, ty: CGFloat) -> CGAffineTransform
func CGAffineTransformMakeTranslation(tx: CGFloat, ty: CGFloat) -> CGAffineTransform
func CGAffineTransformRotate(t: CGAffineTransform, angle: CGFloat) -> CGAffineTransform
func CGAffineTransformRotate(t: CGAffineTransform, angle: CGFloat) -> CGAffineTransform
func CGAffineTransformScale(t: CGAffineTransform, sx: CGFloat, sy: CGFloat) -> CGAffineTransform
func CGAffineTransformScale(t: CGAffineTransform, sx: CGFloat, sy: CGFloat) -> CGAffineTransform
func CGAffineTransformTranslate(t: CGAffineTransform, tx: CGFloat, ty: CGFloat) -> CGAffineTransform
func CGAffineTransformTranslate(t: CGAffineTransform, tx: CGFloat, ty: CGFloat) -> CGAffineTransform
func CGAssociateMouseAndMouseCursorPosition(connected: boolean_t) -> CGError
func CGAssociateMouseAndMouseCursorPosition(connected: boolean_t) -> CGError
func CGBeginDisplayConfiguration(config: CMutablePointer<Unmanaged<CGDisplayConfig>?>) -> CGError
func CGBeginDisplayConfiguration(config: CMutablePointer<Unmanaged<CGDisplayConfig>?>) -> CGError
func CGBitmapContextCreate(data: CMutableVoidPointer, width: UInt, height: UInt, bitsPerComponent: UInt, bytesPerRow: UInt, space: CGColorSpace!, bitmapInfo: CGBitmapInfo) -> CGContext!
func CGBitmapContextCreate(data: CMutableVoidPointer, width: UInt, height: UInt, bitsPerComponent: UInt, bytesPerRow: UInt, space: CGColorSpace!, bitmapInfo: CGBitmapInfo) -> CGContext!
func CGBitmapContextCreateImage(context: CGContext!) -> CGImage!
func CGBitmapContextCreateImage(context: CGContext!) -> CGImage!
func CGBitmapContextGetAlphaInfo(context: CGContext!) -> CGImageAlphaInfo
func CGBitmapContextGetAlphaInfo(context: CGContext!) -> CGImageAlphaInfo
func CGBitmapContextGetBitmapInfo(context: CGContext!) -> CGBitmapInfo
func CGBitmapContextGetBitmapInfo(context: CGContext!) -> CGBitmapInfo
func CGBitmapContextGetBitsPerComponent(context: CGContext!) -> UInt
func CGBitmapContextGetBitsPerComponent(context: CGContext!) -> UInt
func CGBitmapContextGetBitsPerPixel(context: CGContext!) -> UInt
func CGBitmapContextGetBitsPerPixel(context: CGContext!) -> UInt
func CGBitmapContextGetBytesPerRow(context: CGContext!) -> UInt
func CGBitmapContextGetBytesPerRow(context: CGContext!) -> UInt
func CGBitmapContextGetColorSpace(context: CGContext!) -> CGColorSpace!
func CGBitmapContextGetColorSpace(context: CGContext!) -> CGColorSpace!
func CGBitmapContextGetData(context: CGContext!) -> COpaquePointer
func CGBitmapContextGetData(context: CGContext!) -> COpaquePointer
func CGBitmapContextGetHeight(context: CGContext!) -> UInt
func CGBitmapContextGetHeight(context: CGContext!) -> UInt
func CGBitmapContextGetWidth(context: CGContext!) -> UInt
func CGBitmapContextGetWidth(context: CGContext!) -> UInt
struct CGBitmapInfo : RawOptionSet {
  init() {

  }
  init(_ value: UInt32) {

  }
  var value: UInt32
  static var AlphaInfoMask: CGBitmapInfo {
    get {
      return
    }
  }
  static var FloatComponents: CGBitmapInfo {
    get {
      return
    }
  }
  static var ByteOrderMask: CGBitmapInfo {
    get {
      return
    }
  }
  static var ByteOrderDefault: CGBitmapInfo {
    get {
      return
    }
  }
  static var ByteOrder16Little: CGBitmapInfo {
    get {
      return
    }
  }
  static var ByteOrder32Little: CGBitmapInfo {
    get {
      return
    }
  }
  static var ByteOrder16Big: CGBitmapInfo {
    get {
      return
    }
  }
  static var ByteOrder32Big: CGBitmapInfo {
    get {
      return
    }
  }
  static func fromMask(raw: UInt32) -> CGBitmapInfo {
    return
  }
  static func fromRaw(raw: UInt32) -> CGBitmapInfo? {
    return
  }
  func toRaw() -> UInt32 {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct CGBlendMode {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
typealias CGButtonCount = UInt32
func CGCancelDisplayConfiguration(config: CGDisplayConfig!) -> CGError
func CGCancelDisplayConfiguration(config: CGDisplayConfig!) -> CGError
func CGCaptureAllDisplays() -> CGError
func CGCaptureAllDisplays() -> CGError
func CGCaptureAllDisplaysWithOptions(options: CGCaptureOptions) -> CGError
func CGCaptureAllDisplaysWithOptions(options: CGCaptureOptions) -> CGError
typealias CGCaptureOptions = UInt32
typealias CGCharCode = UInt16
func CGColorCreate(space: CGColorSpace!, components: CConstPointer<CGFloat>) -> CGColor!
func CGColorCreate(space: CGColorSpace!, components: CConstPointer<CGFloat>) -> CGColor!
func CGColorCreateCopy(color: CGColor!) -> CGColor!
func CGColorCreateCopy(color: CGColor!) -> CGColor!
func CGColorCreateCopyWithAlpha(color: CGColor!, alpha: CGFloat) -> CGColor!
func CGColorCreateCopyWithAlpha(color: CGColor!, alpha: CGFloat) -> CGColor!
func CGColorCreateGenericCMYK(cyan: CGFloat, magenta: CGFloat, yellow: CGFloat, black: CGFloat, alpha: CGFloat) -> CGColor!
func CGColorCreateGenericCMYK(cyan: CGFloat, magenta: CGFloat, yellow: CGFloat, black: CGFloat, alpha: CGFloat) -> CGColor!
func CGColorCreateGenericGray(gray: CGFloat, alpha: CGFloat) -> CGColor!
func CGColorCreateGenericGray(gray: CGFloat, alpha: CGFloat) -> CGColor!
func CGColorCreateGenericRGB(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) -> CGColor!
func CGColorCreateGenericRGB(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) -> CGColor!
func CGColorCreateWithPattern(space: CGColorSpace!, pattern: CGPattern!, components: CConstPointer<CGFloat>) -> CGColor!
func CGColorCreateWithPattern(space: CGColorSpace!, pattern: CGPattern!, components: CConstPointer<CGFloat>) -> CGColor!
func CGColorEqualToColor(color1: CGColor!, color2: CGColor!) -> CBool
func CGColorEqualToColor(color1: CGColor!, color2: CGColor!) -> CBool
func CGColorGetAlpha(color: CGColor!) -> CGFloat
func CGColorGetAlpha(color: CGColor!) -> CGFloat
func CGColorGetColorSpace(color: CGColor!) -> CGColorSpace!
func CGColorGetColorSpace(color: CGColor!) -> CGColorSpace!
func CGColorGetComponents(color: CGColor!) -> UnsafePointer<CGFloat>
func CGColorGetComponents(color: CGColor!) -> UnsafePointer<CGFloat>
func CGColorGetConstantColor(colorName: CFString!) -> CGColor!
func CGColorGetConstantColor(colorName: CFString!) -> CGColor!
func CGColorGetNumberOfComponents(color: CGColor!) -> UInt
func CGColorGetNumberOfComponents(color: CGColor!) -> UInt
func CGColorGetPattern(color: CGColor!) -> CGPattern!
func CGColorGetPattern(color: CGColor!) -> CGPattern!
func CGColorGetTypeID() -> CFTypeID
func CGColorGetTypeID() -> CFTypeID
typealias CGColorRef = CGColor
func CGColorRelease(color: CGColor!)
func CGColorRelease(color: CGColor!)
struct CGColorRenderingIntent {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
func CGColorRetain(color: CGColor!) -> CGColor!
func CGColorRetain(color: CGColor!) -> CGColor!
func CGColorSpaceCopyICCProfile(space: CGColorSpace!) -> CFData!
func CGColorSpaceCopyICCProfile(space: CGColorSpace!) -> CFData!
func CGColorSpaceCopyName(space: CGColorSpace!) -> CFString!
func CGColorSpaceCopyName(space: CGColorSpace!) -> CFString!
func CGColorSpaceCreateCalibratedGray(whitePoint: CConstPointer<CGFloat>, blackPoint: CConstPointer<CGFloat>, gamma: CGFloat) -> CGColorSpace!
func CGColorSpaceCreateCalibratedGray(whitePoint: CConstPointer<CGFloat>, blackPoint: CConstPointer<CGFloat>, gamma: CGFloat) -> CGColorSpace!
func CGColorSpaceCreateCalibratedRGB(whitePoint: CConstPointer<CGFloat>, blackPoint: CConstPointer<CGFloat>, gamma: CConstPointer<CGFloat>, matrix: CConstPointer<CGFloat>) -> CGColorSpace!
func CGColorSpaceCreateCalibratedRGB(whitePoint: CConstPointer<CGFloat>, blackPoint: CConstPointer<CGFloat>, gamma: CConstPointer<CGFloat>, matrix: CConstPointer<CGFloat>) -> CGColorSpace!
func CGColorSpaceCreateDeviceCMYK() -> CGColorSpace!
func CGColorSpaceCreateDeviceCMYK() -> CGColorSpace!
func CGColorSpaceCreateDeviceGray() -> CGColorSpace!
func CGColorSpaceCreateDeviceGray() -> CGColorSpace!
func CGColorSpaceCreateDeviceRGB() -> CGColorSpace!
func CGColorSpaceCreateDeviceRGB() -> CGColorSpace!
func CGColorSpaceCreateICCBased(nComponents: UInt, range: CConstPointer<CGFloat>, profile: CGDataProvider!, alternate: CGColorSpace!) -> CGColorSpace!
func CGColorSpaceCreateICCBased(nComponents: UInt, range: CConstPointer<CGFloat>, profile: CGDataProvider!, alternate: CGColorSpace!) -> CGColorSpace!
func CGColorSpaceCreateIndexed(baseSpace: CGColorSpace!, lastIndex: UInt, colorTable: CConstPointer<CUnsignedChar>) -> CGColorSpace!
func CGColorSpaceCreateIndexed(baseSpace: CGColorSpace!, lastIndex: UInt, colorTable: CConstPointer<CUnsignedChar>) -> CGColorSpace!
func CGColorSpaceCreateLab(whitePoint: CConstPointer<CGFloat>, blackPoint: CConstPointer<CGFloat>, range: CConstPointer<CGFloat>) -> CGColorSpace!
func CGColorSpaceCreateLab(whitePoint: CConstPointer<CGFloat>, blackPoint: CConstPointer<CGFloat>, range: CConstPointer<CGFloat>) -> CGColorSpace!
func CGColorSpaceCreatePattern(baseSpace: CGColorSpace!) -> CGColorSpace!
func CGColorSpaceCreatePattern(baseSpace: CGColorSpace!) -> CGColorSpace!
func CGColorSpaceCreateWithICCProfile(data: CFData!) -> CGColorSpace!
func CGColorSpaceCreateWithICCProfile(data: CFData!) -> CGColorSpace!
func CGColorSpaceCreateWithName(name: CFString!) -> CGColorSpace!
func CGColorSpaceCreateWithName(name: CFString!) -> CGColorSpace!
func CGColorSpaceCreateWithPlatformColorSpace(ref: CConstVoidPointer) -> CGColorSpace!
func CGColorSpaceCreateWithPlatformColorSpace(ref: CConstVoidPointer) -> CGColorSpace!
func CGColorSpaceGetBaseColorSpace(space: CGColorSpace!) -> CGColorSpace!
func CGColorSpaceGetBaseColorSpace(space: CGColorSpace!) -> CGColorSpace!
func CGColorSpaceGetColorTable(space: CGColorSpace!, table: CMutablePointer<UInt8>)
func CGColorSpaceGetColorTable(space: CGColorSpace!, table: CMutablePointer<UInt8>)
func CGColorSpaceGetColorTableCount(space: CGColorSpace!) -> UInt
func CGColorSpaceGetColorTableCount(space: CGColorSpace!) -> UInt
func CGColorSpaceGetModel(space: CGColorSpace!) -> CGColorSpaceModel
func CGColorSpaceGetModel(space: CGColorSpace!) -> CGColorSpaceModel
func CGColorSpaceGetNumberOfComponents(space: CGColorSpace!) -> UInt
func CGColorSpaceGetNumberOfComponents(space: CGColorSpace!) -> UInt
func CGColorSpaceGetTypeID() -> CFTypeID
func CGColorSpaceGetTypeID() -> CFTypeID
struct CGColorSpaceModel {
  init(_ value: CInt) {

  }
  var value: CInt
}
typealias CGColorSpaceRef = CGColorSpace
func CGColorSpaceRelease(space: CGColorSpace!)
func CGColorSpaceRelease(space: CGColorSpace!)
func CGColorSpaceRetain(space: CGColorSpace!) -> CGColorSpace!
func CGColorSpaceRetain(space: CGColorSpace!) -> CGColorSpace!
func CGCompleteDisplayConfiguration(config: CGDisplayConfig!, option: CGConfigureOption) -> CGError
func CGCompleteDisplayConfiguration(config: CGDisplayConfig!, option: CGConfigureOption) -> CGError
func CGConfigureDisplayFadeEffect(config: CGDisplayConfig!, fadeOutSeconds: CGDisplayFadeInterval, fadeInSeconds: CGDisplayFadeInterval, fadeRed: CFloat, fadeGreen: CFloat, fadeBlue: CFloat) -> CGError
func CGConfigureDisplayFadeEffect(config: CGDisplayConfig!, fadeOutSeconds: CGDisplayFadeInterval, fadeInSeconds: CGDisplayFadeInterval, fadeRed: CFloat, fadeGreen: CFloat, fadeBlue: CFloat) -> CGError
func CGConfigureDisplayMirrorOfDisplay(config: CGDisplayConfig!, display: CGDirectDisplayID, master: CGDirectDisplayID) -> CGError
func CGConfigureDisplayMirrorOfDisplay(config: CGDisplayConfig!, display: CGDirectDisplayID, master: CGDirectDisplayID) -> CGError
func CGConfigureDisplayMode(config: CGDisplayConfig!, display: CGDirectDisplayID, mode: CFDictionary!) -> CGError
func CGConfigureDisplayMode(config: CGDisplayConfig!, display: CGDirectDisplayID, mode: CFDictionary!) -> CGError
func CGConfigureDisplayOrigin(config: CGDisplayConfig!, display: CGDirectDisplayID, x: Int32, y: Int32) -> CGError
func CGConfigureDisplayOrigin(config: CGDisplayConfig!, display: CGDirectDisplayID, x: Int32, y: Int32) -> CGError
func CGConfigureDisplayStereoOperation(config: CGDisplayConfig!, display: CGDirectDisplayID, stereo: boolean_t, forceBlueLine: boolean_t) -> CGError
func CGConfigureDisplayStereoOperation(config: CGDisplayConfig!, display: CGDirectDisplayID, stereo: boolean_t, forceBlueLine: boolean_t) -> CGError
func CGConfigureDisplayWithDisplayMode(config: CGDisplayConfig!, display: CGDirectDisplayID, mode: CGDisplayMode!, options: CFDictionary!) -> CGError
func CGConfigureDisplayWithDisplayMode(config: CGDisplayConfig!, display: CGDirectDisplayID, mode: CGDisplayMode!, options: CFDictionary!) -> CGError
typealias CGConfigureOption = UInt32
func CGContextAddArc(c: CGContext!, x: CGFloat, y: CGFloat, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: CInt)
func CGContextAddArc(c: CGContext!, x: CGFloat, y: CGFloat, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: CInt)
func CGContextAddArcToPoint(c: CGContext!, x1: CGFloat, y1: CGFloat, x2: CGFloat, y2: CGFloat, radius: CGFloat)
func CGContextAddArcToPoint(c: CGContext!, x1: CGFloat, y1: CGFloat, x2: CGFloat, y2: CGFloat, radius: CGFloat)
func CGContextAddCurveToPoint(c: CGContext!, cp1x: CGFloat, cp1y: CGFloat, cp2x: CGFloat, cp2y: CGFloat, x: CGFloat, y: CGFloat)
func CGContextAddCurveToPoint(c: CGContext!, cp1x: CGFloat, cp1y: CGFloat, cp2x: CGFloat, cp2y: CGFloat, x: CGFloat, y: CGFloat)
func CGContextAddEllipseInRect(context: CGContext!, rect: CGRect)
func CGContextAddEllipseInRect(context: CGContext!, rect: CGRect)
func CGContextAddLineToPoint(c: CGContext!, x: CGFloat, y: CGFloat)
func CGContextAddLineToPoint(c: CGContext!, x: CGFloat, y: CGFloat)
func CGContextAddLines(c: CGContext!, points: CConstPointer<CGPoint>, count: UInt)
func CGContextAddLines(c: CGContext!, points: CConstPointer<CGPoint>, count: UInt)
func CGContextAddPath(context: CGContext!, path: CGPath!)
func CGContextAddPath(context: CGContext!, path: CGPath!)
func CGContextAddQuadCurveToPoint(c: CGContext!, cpx: CGFloat, cpy: CGFloat, x: CGFloat, y: CGFloat)
func CGContextAddQuadCurveToPoint(c: CGContext!, cpx: CGFloat, cpy: CGFloat, x: CGFloat, y: CGFloat)
func CGContextAddRect(c: CGContext!, rect: CGRect)
func CGContextAddRect(c: CGContext!, rect: CGRect)
func CGContextAddRects(c: CGContext!, rects: CConstPointer<CGRect>, count: UInt)
func CGContextAddRects(c: CGContext!, rects: CConstPointer<CGRect>, count: UInt)
func CGContextBeginPage(c: CGContext!, mediaBox: CConstPointer<CGRect>)
func CGContextBeginPage(c: CGContext!, mediaBox: CConstPointer<CGRect>)
func CGContextBeginPath(c: CGContext!)
func CGContextBeginPath(c: CGContext!)
func CGContextBeginTransparencyLayer(context: CGContext!, auxiliaryInfo: CFDictionary!)
func CGContextBeginTransparencyLayer(context: CGContext!, auxiliaryInfo: CFDictionary!)
func CGContextBeginTransparencyLayerWithRect(context: CGContext!, rect: CGRect, auxiliaryInfo: CFDictionary!)
func CGContextBeginTransparencyLayerWithRect(context: CGContext!, rect: CGRect, auxiliaryInfo: CFDictionary!)
func CGContextClearRect(c: CGContext!, rect: CGRect)
func CGContextClearRect(c: CGContext!, rect: CGRect)
func CGContextClip(c: CGContext!)
func CGContextClip(c: CGContext!)
func CGContextClipToMask(c: CGContext!, rect: CGRect, mask: CGImage!)
func CGContextClipToMask(c: CGContext!, rect: CGRect, mask: CGImage!)
func CGContextClipToRect(c: CGContext!, rect: CGRect)
func CGContextClipToRect(c: CGContext!, rect: CGRect)
func CGContextClipToRects(c: CGContext!, rects: CConstPointer<CGRect>, count: UInt)
func CGContextClipToRects(c: CGContext!, rects: CConstPointer<CGRect>, count: UInt)
func CGContextClosePath(c: CGContext!)
func CGContextClosePath(c: CGContext!)
func CGContextConcatCTM(c: CGContext!, transform: CGAffineTransform)
func CGContextConcatCTM(c: CGContext!, transform: CGAffineTransform)
func CGContextConvertPointToDeviceSpace(context: CGContext!, point: CGPoint) -> CGPoint
func CGContextConvertPointToDeviceSpace(context: CGContext!, point: CGPoint) -> CGPoint
func CGContextConvertPointToUserSpace(context: CGContext!, point: CGPoint) -> CGPoint
func CGContextConvertPointToUserSpace(context: CGContext!, point: CGPoint) -> CGPoint
func CGContextConvertRectToDeviceSpace(context: CGContext!, rect: CGRect) -> CGRect
func CGContextConvertRectToDeviceSpace(context: CGContext!, rect: CGRect) -> CGRect
func CGContextConvertRectToUserSpace(context: CGContext!, rect: CGRect) -> CGRect
func CGContextConvertRectToUserSpace(context: CGContext!, rect: CGRect) -> CGRect
func CGContextConvertSizeToDeviceSpace(context: CGContext!, size: CGSize) -> CGSize
func CGContextConvertSizeToDeviceSpace(context: CGContext!, size: CGSize) -> CGSize
func CGContextConvertSizeToUserSpace(context: CGContext!, size: CGSize) -> CGSize
func CGContextConvertSizeToUserSpace(context: CGContext!, size: CGSize) -> CGSize
func CGContextCopyPath(context: CGContext!) -> CGPath!
func CGContextCopyPath(context: CGContext!) -> CGPath!
func CGContextDrawImage(c: CGContext!, rect: CGRect, image: CGImage!)
func CGContextDrawImage(c: CGContext!, rect: CGRect, image: CGImage!)
func CGContextDrawLayerAtPoint(context: CGContext!, point: CGPoint, layer: CGLayer!)
func CGContextDrawLayerAtPoint(context: CGContext!, point: CGPoint, layer: CGLayer!)
func CGContextDrawLayerInRect(context: CGContext!, rect: CGRect, layer: CGLayer!)
func CGContextDrawLayerInRect(context: CGContext!, rect: CGRect, layer: CGLayer!)
func CGContextDrawLinearGradient(context: CGContext!, gradient: CGGradient!, startPoint: CGPoint, endPoint: CGPoint, options: CGGradientDrawingOptions)
func CGContextDrawLinearGradient(context: CGContext!, gradient: CGGradient!, startPoint: CGPoint, endPoint: CGPoint, options: CGGradientDrawingOptions)
func CGContextDrawPDFDocument(c: CGContext!, rect: CGRect, document: CGPDFDocument!, page: CInt)
func CGContextDrawPDFDocument(c: CGContext!, rect: CGRect, document: CGPDFDocument!, page: CInt)
func CGContextDrawPDFPage(c: CGContext!, page: CGPDFPage!)
func CGContextDrawPDFPage(c: CGContext!, page: CGPDFPage!)
func CGContextDrawPath(c: CGContext!, mode: CGPathDrawingMode)
func CGContextDrawPath(c: CGContext!, mode: CGPathDrawingMode)
func CGContextDrawRadialGradient(context: CGContext!, gradient: CGGradient!, startCenter: CGPoint, startRadius: CGFloat, endCenter: CGPoint, endRadius: CGFloat, options: CGGradientDrawingOptions)
func CGContextDrawRadialGradient(context: CGContext!, gradient: CGGradient!, startCenter: CGPoint, startRadius: CGFloat, endCenter: CGPoint, endRadius: CGFloat, options: CGGradientDrawingOptions)
func CGContextDrawShading(context: CGContext!, shading: CGShading!)
func CGContextDrawShading(context: CGContext!, shading: CGShading!)
func CGContextDrawTiledImage(c: CGContext!, rect: CGRect, image: CGImage!)
func CGContextDrawTiledImage(c: CGContext!, rect: CGRect, image: CGImage!)
func CGContextEOClip(c: CGContext!)
func CGContextEOClip(c: CGContext!)
func CGContextEOFillPath(c: CGContext!)
func CGContextEOFillPath(c: CGContext!)
func CGContextEndPage(c: CGContext!)
func CGContextEndPage(c: CGContext!)
func CGContextEndTransparencyLayer(context: CGContext!)
func CGContextEndTransparencyLayer(context: CGContext!)
func CGContextFillEllipseInRect(context: CGContext!, rect: CGRect)
func CGContextFillEllipseInRect(context: CGContext!, rect: CGRect)
func CGContextFillPath(c: CGContext!)
func CGContextFillPath(c: CGContext!)
func CGContextFillRect(c: CGContext!, rect: CGRect)
func CGContextFillRect(c: CGContext!, rect: CGRect)
func CGContextFillRects(c: CGContext!, rects: CConstPointer<CGRect>, count: UInt)
func CGContextFillRects(c: CGContext!, rects: CConstPointer<CGRect>, count: UInt)
func CGContextFlush(c: CGContext!)
func CGContextFlush(c: CGContext!)
func CGContextGetCTM(c: CGContext!) -> CGAffineTransform
func CGContextGetCTM(c: CGContext!) -> CGAffineTransform
func CGContextGetClipBoundingBox(c: CGContext!) -> CGRect
func CGContextGetClipBoundingBox(c: CGContext!) -> CGRect
func CGContextGetInterpolationQuality(context: CGContext!) -> CGInterpolationQuality
func CGContextGetInterpolationQuality(context: CGContext!) -> CGInterpolationQuality
func CGContextGetPathBoundingBox(context: CGContext!) -> CGRect
func CGContextGetPathBoundingBox(context: CGContext!) -> CGRect
func CGContextGetPathCurrentPoint(context: CGContext!) -> CGPoint
func CGContextGetPathCurrentPoint(context: CGContext!) -> CGPoint
func CGContextGetTextMatrix(c: CGContext!) -> CGAffineTransform
func CGContextGetTextMatrix(c: CGContext!) -> CGAffineTransform
func CGContextGetTextPosition(context: CGContext!) -> CGPoint
func CGContextGetTextPosition(context: CGContext!) -> CGPoint
func CGContextGetTypeID() -> CFTypeID
func CGContextGetTypeID() -> CFTypeID
func CGContextGetUserSpaceToDeviceSpaceTransform(context: CGContext!) -> CGAffineTransform
func CGContextGetUserSpaceToDeviceSpaceTransform(context: CGContext!) -> CGAffineTransform
func CGContextIsPathEmpty(context: CGContext!) -> CBool
func CGContextIsPathEmpty(context: CGContext!) -> CBool
func CGContextMoveToPoint(c: CGContext!, x: CGFloat, y: CGFloat)
func CGContextMoveToPoint(c: CGContext!, x: CGFloat, y: CGFloat)
func CGContextPathContainsPoint(context: CGContext!, point: CGPoint, mode: CGPathDrawingMode) -> CBool
func CGContextPathContainsPoint(context: CGContext!, point: CGPoint, mode: CGPathDrawingMode) -> CBool
typealias CGContextRef = CGContext
func CGContextRelease(c: CGContext!)
func CGContextRelease(c: CGContext!)
func CGContextReplacePathWithStrokedPath(c: CGContext!)
func CGContextReplacePathWithStrokedPath(c: CGContext!)
func CGContextRestoreGState(c: CGContext!)
func CGContextRestoreGState(c: CGContext!)
func CGContextRetain(c: CGContext!) -> CGContext!
func CGContextRetain(c: CGContext!) -> CGContext!
func CGContextRotateCTM(c: CGContext!, angle: CGFloat)
func CGContextRotateCTM(c: CGContext!, angle: CGFloat)
func CGContextSaveGState(c: CGContext!)
func CGContextSaveGState(c: CGContext!)
func CGContextScaleCTM(c: CGContext!, sx: CGFloat, sy: CGFloat)
func CGContextScaleCTM(c: CGContext!, sx: CGFloat, sy: CGFloat)
func CGContextSelectFont(c: CGContext!, name: CString, size: CGFloat, textEncoding: CGTextEncoding)
func CGContextSelectFont(c: CGContext!, name: CString, size: CGFloat, textEncoding: CGTextEncoding)
func CGContextSetAllowsAntialiasing(context: CGContext!, allowsAntialiasing: CBool)
func CGContextSetAllowsAntialiasing(context: CGContext!, allowsAntialiasing: CBool)
func CGContextSetAllowsFontSmoothing(context: CGContext!, allowsFontSmoothing: CBool)
func CGContextSetAllowsFontSmoothing(context: CGContext!, allowsFontSmoothing: CBool)
func CGContextSetAllowsFontSubpixelPositioning(context: CGContext!, allowsFontSubpixelPositioning: CBool)
func CGContextSetAllowsFontSubpixelPositioning(context: CGContext!, allowsFontSubpixelPositioning: CBool)
func CGContextSetAllowsFontSubpixelQuantization(context: CGContext!, allowsFontSubpixelQuantization: CBool)
func CGContextSetAllowsFontSubpixelQuantization(context: CGContext!, allowsFontSubpixelQuantization: CBool)
func CGContextSetAlpha(c: CGContext!, alpha: CGFloat)
func CGContextSetAlpha(c: CGContext!, alpha: CGFloat)
func CGContextSetBlendMode(context: CGContext!, mode: CGBlendMode)
func CGContextSetBlendMode(context: CGContext!, mode: CGBlendMode)
func CGContextSetCMYKFillColor(context: CGContext!, cyan: CGFloat, magenta: CGFloat, yellow: CGFloat, black: CGFloat, alpha: CGFloat)
func CGContextSetCMYKFillColor(context: CGContext!, cyan: CGFloat, magenta: CGFloat, yellow: CGFloat, black: CGFloat, alpha: CGFloat)
func CGContextSetCMYKStrokeColor(context: CGContext!, cyan: CGFloat, magenta: CGFloat, yellow: CGFloat, black: CGFloat, alpha: CGFloat)
func CGContextSetCMYKStrokeColor(context: CGContext!, cyan: CGFloat, magenta: CGFloat, yellow: CGFloat, black: CGFloat, alpha: CGFloat)
func CGContextSetCharacterSpacing(context: CGContext!, spacing: CGFloat)
func CGContextSetCharacterSpacing(context: CGContext!, spacing: CGFloat)
func CGContextSetFillColor(context: CGContext!, components: CConstPointer<CGFloat>)
func CGContextSetFillColor(context: CGContext!, components: CConstPointer<CGFloat>)
func CGContextSetFillColorSpace(context: CGContext!, space: CGColorSpace!)
func CGContextSetFillColorSpace(context: CGContext!, space: CGColorSpace!)
func CGContextSetFillColorWithColor(c: CGContext!, color: CGColor!)
func CGContextSetFillColorWithColor(c: CGContext!, color: CGColor!)
func CGContextSetFillPattern(context: CGContext!, pattern: CGPattern!, components: CConstPointer<CGFloat>)
func CGContextSetFillPattern(context: CGContext!, pattern: CGPattern!, components: CConstPointer<CGFloat>)
func CGContextSetFlatness(c: CGContext!, flatness: CGFloat)
func CGContextSetFlatness(c: CGContext!, flatness: CGFloat)
func CGContextSetFont(c: CGContext!, font: CGFont!)
func CGContextSetFont(c: CGContext!, font: CGFont!)
func CGContextSetFontSize(c: CGContext!, size: CGFloat)
func CGContextSetFontSize(c: CGContext!, size: CGFloat)
func CGContextSetGrayFillColor(context: CGContext!, gray: CGFloat, alpha: CGFloat)
func CGContextSetGrayFillColor(context: CGContext!, gray: CGFloat, alpha: CGFloat)
func CGContextSetGrayStrokeColor(context: CGContext!, gray: CGFloat, alpha: CGFloat)
func CGContextSetGrayStrokeColor(context: CGContext!, gray: CGFloat, alpha: CGFloat)
func CGContextSetInterpolationQuality(context: CGContext!, quality: CGInterpolationQuality)
func CGContextSetInterpolationQuality(context: CGContext!, quality: CGInterpolationQuality)
func CGContextSetLineCap(c: CGContext!, cap: CGLineCap)
func CGContextSetLineCap(c: CGContext!, cap: CGLineCap)
func CGContextSetLineDash(c: CGContext!, phase: CGFloat, lengths: CConstPointer<CGFloat>, count: UInt)
func CGContextSetLineDash(c: CGContext!, phase: CGFloat, lengths: CConstPointer<CGFloat>, count: UInt)
func CGContextSetLineJoin(c: CGContext!, join: CGLineJoin)
func CGContextSetLineJoin(c: CGContext!, join: CGLineJoin)
func CGContextSetLineWidth(c: CGContext!, width: CGFloat)
func CGContextSetLineWidth(c: CGContext!, width: CGFloat)
func CGContextSetMiterLimit(c: CGContext!, limit: CGFloat)
func CGContextSetMiterLimit(c: CGContext!, limit: CGFloat)
func CGContextSetPatternPhase(context: CGContext!, phase: CGSize)
func CGContextSetPatternPhase(context: CGContext!, phase: CGSize)
func CGContextSetRGBFillColor(context: CGContext!, red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)
func CGContextSetRGBFillColor(context: CGContext!, red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)
func CGContextSetRGBStrokeColor(context: CGContext!, red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)
func CGContextSetRGBStrokeColor(context: CGContext!, red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)
func CGContextSetRenderingIntent(context: CGContext!, intent: CGColorRenderingIntent)
func CGContextSetRenderingIntent(context: CGContext!, intent: CGColorRenderingIntent)
func CGContextSetShadow(context: CGContext!, offset: CGSize, blur: CGFloat)
func CGContextSetShadow(context: CGContext!, offset: CGSize, blur: CGFloat)
func CGContextSetShadowWithColor(context: CGContext!, offset: CGSize, blur: CGFloat, color: CGColor!)
func CGContextSetShadowWithColor(context: CGContext!, offset: CGSize, blur: CGFloat, color: CGColor!)
func CGContextSetShouldAntialias(context: CGContext!, shouldAntialias: CBool)
func CGContextSetShouldAntialias(context: CGContext!, shouldAntialias: CBool)
func CGContextSetShouldSmoothFonts(context: CGContext!, shouldSmoothFonts: CBool)
func CGContextSetShouldSmoothFonts(context: CGContext!, shouldSmoothFonts: CBool)
func CGContextSetShouldSubpixelPositionFonts(context: CGContext!, shouldSubpixelPositionFonts: CBool)
func CGContextSetShouldSubpixelPositionFonts(context: CGContext!, shouldSubpixelPositionFonts: CBool)
func CGContextSetShouldSubpixelQuantizeFonts(context: CGContext!, shouldSubpixelQuantizeFonts: CBool)
func CGContextSetShouldSubpixelQuantizeFonts(context: CGContext!, shouldSubpixelQuantizeFonts: CBool)
func CGContextSetStrokeColor(context: CGContext!, components: CConstPointer<CGFloat>)
func CGContextSetStrokeColor(context: CGContext!, components: CConstPointer<CGFloat>)
func CGContextSetStrokeColorSpace(context: CGContext!, space: CGColorSpace!)
func CGContextSetStrokeColorSpace(context: CGContext!, space: CGColorSpace!)
func CGContextSetStrokeColorWithColor(c: CGContext!, color: CGColor!)
func CGContextSetStrokeColorWithColor(c: CGContext!, color: CGColor!)
func CGContextSetStrokePattern(context: CGContext!, pattern: CGPattern!, components: CConstPointer<CGFloat>)
func CGContextSetStrokePattern(context: CGContext!, pattern: CGPattern!, components: CConstPointer<CGFloat>)
func CGContextSetTextDrawingMode(c: CGContext!, mode: CGTextDrawingMode)
func CGContextSetTextDrawingMode(c: CGContext!, mode: CGTextDrawingMode)
func CGContextSetTextMatrix(c: CGContext!, t: CGAffineTransform)
func CGContextSetTextMatrix(c: CGContext!, t: CGAffineTransform)
func CGContextSetTextPosition(c: CGContext!, x: CGFloat, y: CGFloat)
func CGContextSetTextPosition(c: CGContext!, x: CGFloat, y: CGFloat)
func CGContextShowGlyphs(c: CGContext!, g: CConstPointer<CGGlyph>, count: UInt)
func CGContextShowGlyphs(c: CGContext!, g: CConstPointer<CGGlyph>, count: UInt)
func CGContextShowGlyphsAtPoint(context: CGContext!, x: CGFloat, y: CGFloat, glyphs: CConstPointer<CGGlyph>, count: UInt)
func CGContextShowGlyphsAtPoint(context: CGContext!, x: CGFloat, y: CGFloat, glyphs: CConstPointer<CGGlyph>, count: UInt)
func CGContextShowGlyphsAtPositions(context: CGContext!, glyphs: CConstPointer<CGGlyph>, positions: CConstPointer<CGPoint>, count: UInt)
func CGContextShowGlyphsAtPositions(context: CGContext!, glyphs: CConstPointer<CGGlyph>, positions: CConstPointer<CGPoint>, count: UInt)
func CGContextShowGlyphsWithAdvances(context: CGContext!, glyphs: CConstPointer<CGGlyph>, advances: CConstPointer<CGSize>, count: UInt)
func CGContextShowGlyphsWithAdvances(context: CGContext!, glyphs: CConstPointer<CGGlyph>, advances: CConstPointer<CGSize>, count: UInt)
func CGContextShowText(c: CGContext!, string: CString, length: UInt)
func CGContextShowText(c: CGContext!, string: CString, length: UInt)
func CGContextShowTextAtPoint(c: CGContext!, x: CGFloat, y: CGFloat, string: CString, length: UInt)
func CGContextShowTextAtPoint(c: CGContext!, x: CGFloat, y: CGFloat, string: CString, length: UInt)
func CGContextStrokeEllipseInRect(context: CGContext!, rect: CGRect)
func CGContextStrokeEllipseInRect(context: CGContext!, rect: CGRect)
func CGContextStrokeLineSegments(c: CGContext!, points: CConstPointer<CGPoint>, count: UInt)
func CGContextStrokeLineSegments(c: CGContext!, points: CConstPointer<CGPoint>, count: UInt)
func CGContextStrokePath(c: CGContext!)
func CGContextStrokePath(c: CGContext!)
func CGContextStrokeRect(c: CGContext!, rect: CGRect)
func CGContextStrokeRect(c: CGContext!, rect: CGRect)
func CGContextStrokeRectWithWidth(c: CGContext!, rect: CGRect, width: CGFloat)
func CGContextStrokeRectWithWidth(c: CGContext!, rect: CGRect, width: CGFloat)
func CGContextSynchronize(c: CGContext!)
func CGContextSynchronize(c: CGContext!)
func CGContextTranslateCTM(c: CGContext!, tx: CGFloat, ty: CGFloat)
func CGContextTranslateCTM(c: CGContext!, tx: CGFloat, ty: CGFloat)
func CGCursorIsDrawnInFramebuffer() -> boolean_t
func CGCursorIsDrawnInFramebuffer() -> boolean_t
func CGCursorIsVisible() -> boolean_t
func CGCursorIsVisible() -> boolean_t
struct CGDataConsumerCallbacks {
  init()
}
func CGDataConsumerCreate(info: CMutableVoidPointer, callbacks: CConstPointer<CGDataConsumerCallbacks>) -> CGDataConsumer!
func CGDataConsumerCreate(info: CMutableVoidPointer, callbacks: CConstPointer<CGDataConsumerCallbacks>) -> CGDataConsumer!
func CGDataConsumerCreateWithCFData(data: CFMutableData!) -> CGDataConsumer!
func CGDataConsumerCreateWithCFData(data: CFMutableData!) -> CGDataConsumer!
func CGDataConsumerCreateWithURL(url: CFURL!) -> CGDataConsumer!
func CGDataConsumerCreateWithURL(url: CFURL!) -> CGDataConsumer!
func CGDataConsumerGetTypeID() -> CFTypeID
func CGDataConsumerGetTypeID() -> CFTypeID
typealias CGDataConsumerRef = CGDataConsumer
func CGDataConsumerRelease(consumer: CGDataConsumer!)
func CGDataConsumerRelease(consumer: CGDataConsumer!)
func CGDataConsumerRetain(consumer: CGDataConsumer!) -> CGDataConsumer!
func CGDataConsumerRetain(consumer: CGDataConsumer!) -> CGDataConsumer!
func CGDataProviderCopyData(provider: CGDataProvider!) -> CFData!
func CGDataProviderCopyData(provider: CGDataProvider!) -> CFData!
func CGDataProviderCreateDirect(info: CMutableVoidPointer, size: off_t, callbacks: CConstPointer<CGDataProviderDirectCallbacks>) -> CGDataProvider!
func CGDataProviderCreateDirect(info: CMutableVoidPointer, size: off_t, callbacks: CConstPointer<CGDataProviderDirectCallbacks>) -> CGDataProvider!
func CGDataProviderCreateSequential(info: CMutableVoidPointer, callbacks: CConstPointer<CGDataProviderSequentialCallbacks>) -> CGDataProvider!
func CGDataProviderCreateSequential(info: CMutableVoidPointer, callbacks: CConstPointer<CGDataProviderSequentialCallbacks>) -> CGDataProvider!
func CGDataProviderCreateWithCFData(data: CFData!) -> CGDataProvider!
func CGDataProviderCreateWithCFData(data: CFData!) -> CGDataProvider!
func CGDataProviderCreateWithFilename(filename: CString) -> CGDataProvider!
func CGDataProviderCreateWithFilename(filename: CString) -> CGDataProvider!
func CGDataProviderCreateWithURL(url: CFURL!) -> CGDataProvider!
func CGDataProviderCreateWithURL(url: CFURL!) -> CGDataProvider!
struct CGDataProviderDirectCallbacks {
  var version: CUnsignedInt
  init(version: CUnsignedInt)
}
func CGDataProviderGetTypeID() -> CFTypeID
func CGDataProviderGetTypeID() -> CFTypeID
typealias CGDataProviderRef = CGDataProvider
func CGDataProviderRelease(provider: CGDataProvider!)
func CGDataProviderRelease(provider: CGDataProvider!)
func CGDataProviderRetain(provider: CGDataProvider!) -> CGDataProvider!
func CGDataProviderRetain(provider: CGDataProvider!) -> CGDataProvider!
struct CGDataProviderSequentialCallbacks {
  var version: CUnsignedInt
  init(version: CUnsignedInt)
}
struct CGDeviceColor {
  var red: CFloat
  var green: CFloat
  var blue: CFloat
  init(red: CFloat, green: CFloat, blue: CFloat)
}
typealias CGDirectDisplayID = UInt32
func CGDisplayAvailableModes(display: CGDirectDisplayID) -> Unmanaged<CFArray>!
func CGDisplayAvailableModes(display: CGDirectDisplayID) -> Unmanaged<CFArray>!
func CGDisplayBestModeForParameters(display: CGDirectDisplayID, bitsPerPixel: UInt, width: UInt, height: UInt, exactMatch: CMutablePointer<boolean_t>) -> Unmanaged<CFDictionary>!
func CGDisplayBestModeForParameters(display: CGDirectDisplayID, bitsPerPixel: UInt, width: UInt, height: UInt, exactMatch: CMutablePointer<boolean_t>) -> Unmanaged<CFDictionary>!
func CGDisplayBestModeForParametersAndRefreshRate(display: CGDirectDisplayID, bitsPerPixel: UInt, width: UInt, height: UInt, refreshRate: CGRefreshRate, exactMatch: CMutablePointer<boolean_t>) -> Unmanaged<CFDictionary>!
func CGDisplayBestModeForParametersAndRefreshRate(display: CGDirectDisplayID, bitsPerPixel: UInt, width: UInt, height: UInt, refreshRate: CGRefreshRate, exactMatch: CMutablePointer<boolean_t>) -> Unmanaged<CFDictionary>!
typealias CGDisplayBlendFraction = CFloat
func CGDisplayBounds(display: CGDirectDisplayID) -> CGRect
func CGDisplayBounds(display: CGDirectDisplayID) -> CGRect
func CGDisplayCapture(display: CGDirectDisplayID) -> CGError
func CGDisplayCapture(display: CGDirectDisplayID) -> CGError
func CGDisplayCaptureWithOptions(display: CGDirectDisplayID, options: CGCaptureOptions) -> CGError
func CGDisplayCaptureWithOptions(display: CGDirectDisplayID, options: CGCaptureOptions) -> CGError
typealias CGDisplayChangeSummaryFlags = UInt32
typealias CGDisplayConfigRef = CGDisplayConfig
func CGDisplayCopyAllDisplayModes(display: CGDirectDisplayID, options: CFDictionary!) -> Unmanaged<CFArray>!
func CGDisplayCopyAllDisplayModes(display: CGDirectDisplayID, options: CFDictionary!) -> Unmanaged<CFArray>!
func CGDisplayCopyColorSpace(display: CGDirectDisplayID) -> Unmanaged<CGColorSpace>!
func CGDisplayCopyColorSpace(display: CGDirectDisplayID) -> Unmanaged<CGColorSpace>!
func CGDisplayCopyDisplayMode(display: CGDirectDisplayID) -> Unmanaged<CGDisplayMode>!
func CGDisplayCopyDisplayMode(display: CGDirectDisplayID) -> Unmanaged<CGDisplayMode>!
typealias CGDisplayCount = UInt32
func CGDisplayCreateImage(displayID: CGDirectDisplayID) -> Unmanaged<CGImage>!
func CGDisplayCreateImage(displayID: CGDirectDisplayID) -> Unmanaged<CGImage>!
func CGDisplayCreateImageForRect(display: CGDirectDisplayID, rect: CGRect) -> Unmanaged<CGImage>!
func CGDisplayCreateImageForRect(display: CGDirectDisplayID, rect: CGRect) -> Unmanaged<CGImage>!
func CGDisplayCurrentMode(display: CGDirectDisplayID) -> Unmanaged<CFDictionary>!
func CGDisplayCurrentMode(display: CGDirectDisplayID) -> Unmanaged<CFDictionary>!
typealias CGDisplayErr = CGError
func CGDisplayFade(token: CGDisplayFadeReservationToken, duration: CGDisplayFadeInterval, startBlend: CGDisplayBlendFraction, endBlend: CGDisplayBlendFraction, redBlend: CFloat, greenBlend: CFloat, blueBlend: CFloat, synchronous: boolean_t) -> CGError
func CGDisplayFade(token: CGDisplayFadeReservationToken, duration: CGDisplayFadeInterval, startBlend: CGDisplayBlendFraction, endBlend: CGDisplayBlendFraction, redBlend: CFloat, greenBlend: CFloat, blueBlend: CFloat, synchronous: boolean_t) -> CGError
typealias CGDisplayFadeInterval = CFloat
func CGDisplayFadeOperationInProgress() -> boolean_t
func CGDisplayFadeOperationInProgress() -> boolean_t
typealias CGDisplayFadeReservationToken = UInt32
func CGDisplayGammaTableCapacity(display: CGDirectDisplayID) -> UInt32
func CGDisplayGammaTableCapacity(display: CGDirectDisplayID) -> UInt32
func CGDisplayGetDrawingContext(display: CGDirectDisplayID) -> Unmanaged<CGContext>!
func CGDisplayGetDrawingContext(display: CGDirectDisplayID) -> Unmanaged<CGContext>!
func CGDisplayHideCursor(display: CGDirectDisplayID) -> CGError
func CGDisplayHideCursor(display: CGDirectDisplayID) -> CGError
func CGDisplayIDToOpenGLDisplayMask(display: CGDirectDisplayID) -> CGOpenGLDisplayMask
func CGDisplayIDToOpenGLDisplayMask(display: CGDirectDisplayID) -> CGOpenGLDisplayMask
func CGDisplayIOServicePort(display: CGDirectDisplayID) -> io_service_t
func CGDisplayIOServicePort(display: CGDirectDisplayID) -> io_service_t
func CGDisplayIsActive(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsActive(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsAlwaysInMirrorSet(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsAlwaysInMirrorSet(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsAsleep(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsAsleep(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsBuiltin(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsBuiltin(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsCaptured(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsCaptured(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsInHWMirrorSet(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsInHWMirrorSet(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsInMirrorSet(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsInMirrorSet(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsMain(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsMain(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsOnline(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsOnline(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsStereo(display: CGDirectDisplayID) -> boolean_t
func CGDisplayIsStereo(display: CGDirectDisplayID) -> boolean_t
func CGDisplayMirrorsDisplay(display: CGDirectDisplayID) -> CGDirectDisplayID
func CGDisplayMirrorsDisplay(display: CGDirectDisplayID) -> CGDirectDisplayID
func CGDisplayModeCopyPixelEncoding(mode: CGDisplayMode!) -> Unmanaged<CFString>!
func CGDisplayModeCopyPixelEncoding(mode: CGDisplayMode!) -> Unmanaged<CFString>!
func CGDisplayModeGetHeight(mode: CGDisplayMode!) -> UInt
func CGDisplayModeGetHeight(mode: CGDisplayMode!) -> UInt
func CGDisplayModeGetIODisplayModeID(mode: CGDisplayMode!) -> Int32
func CGDisplayModeGetIODisplayModeID(mode: CGDisplayMode!) -> Int32
func CGDisplayModeGetIOFlags(mode: CGDisplayMode!) -> UInt32
func CGDisplayModeGetIOFlags(mode: CGDisplayMode!) -> UInt32
func CGDisplayModeGetPixelHeight(mode: CGDisplayMode!) -> UInt
func CGDisplayModeGetPixelHeight(mode: CGDisplayMode!) -> UInt
func CGDisplayModeGetPixelWidth(mode: CGDisplayMode!) -> UInt
func CGDisplayModeGetPixelWidth(mode: CGDisplayMode!) -> UInt
func CGDisplayModeGetRefreshRate(mode: CGDisplayMode!) -> CDouble
func CGDisplayModeGetRefreshRate(mode: CGDisplayMode!) -> CDouble
func CGDisplayModeGetTypeID() -> CFTypeID
func CGDisplayModeGetTypeID() -> CFTypeID
func CGDisplayModeGetWidth(mode: CGDisplayMode!) -> UInt
func CGDisplayModeGetWidth(mode: CGDisplayMode!) -> UInt
func CGDisplayModeIsUsableForDesktopGUI(mode: CGDisplayMode!) -> CBool
func CGDisplayModeIsUsableForDesktopGUI(mode: CGDisplayMode!) -> CBool
typealias CGDisplayModeRef = CGDisplayMode
func CGDisplayModeRelease(mode: CGDisplayMode!)
func CGDisplayModeRelease(mode: CGDisplayMode!)
func CGDisplayModeRetain(mode: CGDisplayMode!) -> Unmanaged<CGDisplayMode>!
func CGDisplayModeRetain(mode: CGDisplayMode!) -> Unmanaged<CGDisplayMode>!
func CGDisplayModelNumber(display: CGDirectDisplayID) -> UInt32
func CGDisplayModelNumber(display: CGDirectDisplayID) -> UInt32
func CGDisplayMoveCursorToPoint(display: CGDirectDisplayID, point: CGPoint) -> CGError
func CGDisplayMoveCursorToPoint(display: CGDirectDisplayID, point: CGPoint) -> CGError
func CGDisplayPixelsHigh(display: CGDirectDisplayID) -> UInt
func CGDisplayPixelsHigh(display: CGDirectDisplayID) -> UInt
func CGDisplayPixelsWide(display: CGDirectDisplayID) -> UInt
func CGDisplayPixelsWide(display: CGDirectDisplayID) -> UInt
func CGDisplayPrimaryDisplay(display: CGDirectDisplayID) -> CGDirectDisplayID
func CGDisplayPrimaryDisplay(display: CGDirectDisplayID) -> CGDirectDisplayID
func CGDisplayRelease(display: CGDirectDisplayID) -> CGError
func CGDisplayRelease(display: CGDirectDisplayID) -> CGError
typealias CGDisplayReservationInterval = CFloat
func CGDisplayRestoreColorSyncSettings()
func CGDisplayRestoreColorSyncSettings()
func CGDisplayRotation(display: CGDirectDisplayID) -> CDouble
func CGDisplayRotation(display: CGDirectDisplayID) -> CDouble
func CGDisplayScreenSize(display: CGDirectDisplayID) -> CGSize
func CGDisplayScreenSize(display: CGDirectDisplayID) -> CGSize
func CGDisplaySerialNumber(display: CGDirectDisplayID) -> UInt32
func CGDisplaySerialNumber(display: CGDirectDisplayID) -> UInt32
func CGDisplaySetDisplayMode(display: CGDirectDisplayID, mode: CGDisplayMode!, options: CFDictionary!) -> CGError
func CGDisplaySetDisplayMode(display: CGDirectDisplayID, mode: CGDisplayMode!, options: CFDictionary!) -> CGError
func CGDisplaySetStereoOperation(display: CGDirectDisplayID, stereo: boolean_t, forceBlueLine: boolean_t, option: CGConfigureOption) -> CGError
func CGDisplaySetStereoOperation(display: CGDirectDisplayID, stereo: boolean_t, forceBlueLine: boolean_t, option: CGConfigureOption) -> CGError
func CGDisplayShowCursor(display: CGDirectDisplayID) -> CGError
func CGDisplayShowCursor(display: CGDirectDisplayID) -> CGError
func CGDisplayStreamCreate(display: CGDirectDisplayID, outputWidth: UInt, outputHeight: UInt, pixelFormat: Int32, properties: CFDictionary!, handler: CGDisplayStreamFrameAvailableHandler!) -> Unmanaged<CGDisplayStream>!
func CGDisplayStreamCreate(display: CGDirectDisplayID, outputWidth: UInt, outputHeight: UInt, pixelFormat: Int32, properties: CFDictionary!, handler: CGDisplayStreamFrameAvailableHandler!) -> Unmanaged<CGDisplayStream>!
func CGDisplayStreamCreateWithDispatchQueue(display: CGDirectDisplayID, outputWidth: UInt, outputHeight: UInt, pixelFormat: Int32, properties: CFDictionary!, queue: dispatch_queue_t!, handler: CGDisplayStreamFrameAvailableHandler!) -> Unmanaged<CGDisplayStream>!
func CGDisplayStreamCreateWithDispatchQueue(display: CGDirectDisplayID, outputWidth: UInt, outputHeight: UInt, pixelFormat: Int32, properties: CFDictionary!, queue: dispatch_queue_t!, handler: CGDisplayStreamFrameAvailableHandler!) -> Unmanaged<CGDisplayStream>!
typealias CGDisplayStreamFrameAvailableHandler = @objc_block (CGDisplayStreamFrameStatus, UInt64, IOSurface!, CGDisplayStreamUpdate!) -> Void
typealias CGDisplayStreamFrameStatus = Int32
func CGDisplayStreamGetRunLoopSource(displayStream: CGDisplayStream!) -> Unmanaged<CFRunLoopSource>!
func CGDisplayStreamGetRunLoopSource(displayStream: CGDisplayStream!) -> Unmanaged<CFRunLoopSource>!
func CGDisplayStreamGetTypeID() -> CFTypeID
func CGDisplayStreamGetTypeID() -> CFTypeID
typealias CGDisplayStreamRef = CGDisplayStream
func CGDisplayStreamStart(displayStream: CGDisplayStream!) -> CGError
func CGDisplayStreamStart(displayStream: CGDisplayStream!) -> CGError
func CGDisplayStreamStop(displayStream: CGDisplayStream!) -> CGError
func CGDisplayStreamStop(displayStream: CGDisplayStream!) -> CGError
func CGDisplayStreamUpdateCreateMergedUpdate(firstUpdate: CGDisplayStreamUpdate!, secondUpdate: CGDisplayStreamUpdate!) -> Unmanaged<CGDisplayStreamUpdate>!
func CGDisplayStreamUpdateCreateMergedUpdate(firstUpdate: CGDisplayStreamUpdate!, secondUpdate: CGDisplayStreamUpdate!) -> Unmanaged<CGDisplayStreamUpdate>!
func CGDisplayStreamUpdateGetDropCount(updateRef: CGDisplayStreamUpdate!) -> UInt
func CGDisplayStreamUpdateGetDropCount(updateRef: CGDisplayStreamUpdate!) -> UInt
func CGDisplayStreamUpdateGetMovedRectsDelta(updateRef: CGDisplayStreamUpdate!, dx: CMutablePointer<CGFloat>, dy: CMutablePointer<CGFloat>)
func CGDisplayStreamUpdateGetMovedRectsDelta(updateRef: CGDisplayStreamUpdate!, dx: CMutablePointer<CGFloat>, dy: CMutablePointer<CGFloat>)
func CGDisplayStreamUpdateGetRects(updateRef: CGDisplayStreamUpdate!, rectType: CGDisplayStreamUpdateRectType, rectCount: CMutablePointer<UInt>) -> UnsafePointer<CGRect>
func CGDisplayStreamUpdateGetRects(updateRef: CGDisplayStreamUpdate!, rectType: CGDisplayStreamUpdateRectType, rectCount: CMutablePointer<UInt>) -> UnsafePointer<CGRect>
func CGDisplayStreamUpdateGetTypeID() -> CFTypeID
func CGDisplayStreamUpdateGetTypeID() -> CFTypeID
typealias CGDisplayStreamUpdateRectType = Int32
typealias CGDisplayStreamUpdateRef = CGDisplayStreamUpdate
func CGDisplaySwitchToMode(display: CGDirectDisplayID, mode: CFDictionary!) -> CGError
func CGDisplaySwitchToMode(display: CGDirectDisplayID, mode: CFDictionary!) -> CGError
func CGDisplayUnitNumber(display: CGDirectDisplayID) -> UInt32
func CGDisplayUnitNumber(display: CGDirectDisplayID) -> UInt32
func CGDisplayUsesOpenGLAcceleration(display: CGDirectDisplayID) -> boolean_t
func CGDisplayUsesOpenGLAcceleration(display: CGDirectDisplayID) -> boolean_t
func CGDisplayVendorNumber(display: CGDirectDisplayID) -> UInt32
func CGDisplayVendorNumber(display: CGDirectDisplayID) -> UInt32
func CGEnableEventStateCombining(combineState: boolean_t) -> CGError
func CGEnableEventStateCombining(combineState: boolean_t) -> CGError
typealias CGError = Int32
func CGEventCreate(source: CGEventSource!) -> Unmanaged<CGEvent>!
func CGEventCreate(source: CGEventSource!) -> Unmanaged<CGEvent>!
func CGEventCreateCopy(event: CGEvent!) -> Unmanaged<CGEvent>!
func CGEventCreateCopy(event: CGEvent!) -> Unmanaged<CGEvent>!
func CGEventCreateData(allocator: CFAllocator!, event: CGEvent!) -> Unmanaged<CFData>!
func CGEventCreateData(allocator: CFAllocator!, event: CGEvent!) -> Unmanaged<CFData>!
func CGEventCreateFromData(allocator: CFAllocator!, data: CFData!) -> Unmanaged<CGEvent>!
func CGEventCreateFromData(allocator: CFAllocator!, data: CFData!) -> Unmanaged<CGEvent>!
func CGEventCreateKeyboardEvent(source: CGEventSource!, virtualKey: CGKeyCode, keyDown: CBool) -> Unmanaged<CGEvent>!
func CGEventCreateKeyboardEvent(source: CGEventSource!, virtualKey: CGKeyCode, keyDown: CBool) -> Unmanaged<CGEvent>!
func CGEventCreateMouseEvent(source: CGEventSource!, mouseType: CGEventType, mouseCursorPosition: CGPoint, mouseButton: CGMouseButton) -> Unmanaged<CGEvent>!
func CGEventCreateMouseEvent(source: CGEventSource!, mouseType: CGEventType, mouseCursorPosition: CGPoint, mouseButton: CGMouseButton) -> Unmanaged<CGEvent>!
func CGEventCreateSourceFromEvent(event: CGEvent!) -> Unmanaged<CGEventSource>!
func CGEventCreateSourceFromEvent(event: CGEvent!) -> Unmanaged<CGEventSource>!
typealias CGEventErr = CGError
typealias CGEventField = UInt32
typealias CGEventFilterMask = UInt32
typealias CGEventFlags = UInt64
func CGEventGetDoubleValueField(event: CGEvent!, field: CGEventField) -> CDouble
func CGEventGetDoubleValueField(event: CGEvent!, field: CGEventField) -> CDouble
func CGEventGetFlags(event: CGEvent!) -> CGEventFlags
func CGEventGetFlags(event: CGEvent!) -> CGEventFlags
func CGEventGetIntegerValueField(event: CGEvent!, field: CGEventField) -> Int64
func CGEventGetIntegerValueField(event: CGEvent!, field: CGEventField) -> Int64
func CGEventGetLocation(event: CGEvent!) -> CGPoint
func CGEventGetLocation(event: CGEvent!) -> CGPoint
func CGEventGetTimestamp(event: CGEvent!) -> CGEventTimestamp
func CGEventGetTimestamp(event: CGEvent!) -> CGEventTimestamp
func CGEventGetType(event: CGEvent!) -> CGEventType
func CGEventGetType(event: CGEvent!) -> CGEventType
func CGEventGetTypeID() -> CFTypeID
func CGEventGetTypeID() -> CFTypeID
func CGEventGetUnflippedLocation(event: CGEvent!) -> CGPoint
func CGEventGetUnflippedLocation(event: CGEvent!) -> CGPoint
func CGEventKeyboardGetUnicodeString(event: CGEvent!, maxStringLength: UniCharCount, actualStringLength: CMutablePointer<UniCharCount>, unicodeString: CMutablePointer<UniChar>)
func CGEventKeyboardGetUnicodeString(event: CGEvent!, maxStringLength: UniCharCount, actualStringLength: CMutablePointer<UniCharCount>, unicodeString: CMutablePointer<UniChar>)
func CGEventKeyboardSetUnicodeString(event: CGEvent!, stringLength: UniCharCount, unicodeString: CConstPointer<UniChar>)
func CGEventKeyboardSetUnicodeString(event: CGEvent!, stringLength: UniCharCount, unicodeString: CConstPointer<UniChar>)
typealias CGEventMask = UInt64
typealias CGEventMouseSubtype = UInt32
func CGEventPost(tap: CGEventTapLocation, event: CGEvent!)
func CGEventPost(tap: CGEventTapLocation, event: CGEvent!)
func CGEventPostToPSN(processSerialNumber: CMutableVoidPointer, event: CGEvent!)
func CGEventPostToPSN(processSerialNumber: CMutableVoidPointer, event: CGEvent!)
typealias CGEventRef = CGEvent
func CGEventSetDoubleValueField(event: CGEvent!, field: CGEventField, value: CDouble)
func CGEventSetDoubleValueField(event: CGEvent!, field: CGEventField, value: CDouble)
func CGEventSetFlags(event: CGEvent!, flags: CGEventFlags)
func CGEventSetFlags(event: CGEvent!, flags: CGEventFlags)
func CGEventSetIntegerValueField(event: CGEvent!, field: CGEventField, value: Int64)
func CGEventSetIntegerValueField(event: CGEvent!, field: CGEventField, value: Int64)
func CGEventSetLocation(event: CGEvent!, location: CGPoint)
func CGEventSetLocation(event: CGEvent!, location: CGPoint)
func CGEventSetSource(event: CGEvent!, source: CGEventSource!)
func CGEventSetSource(event: CGEvent!, source: CGEventSource!)
func CGEventSetTimestamp(event: CGEvent!, timestamp: CGEventTimestamp)
func CGEventSetTimestamp(event: CGEvent!, timestamp: CGEventTimestamp)
func CGEventSetType(event: CGEvent!, type: CGEventType)
func CGEventSetType(event: CGEvent!, type: CGEventType)
func CGEventSourceButtonState(stateID: CGEventSourceStateID, button: CGMouseButton) -> CBool
func CGEventSourceButtonState(stateID: CGEventSourceStateID, button: CGMouseButton) -> CBool
func CGEventSourceCounterForEventType(stateID: CGEventSourceStateID, eventType: CGEventType) -> UInt32
func CGEventSourceCounterForEventType(stateID: CGEventSourceStateID, eventType: CGEventType) -> UInt32
func CGEventSourceCreate(stateID: CGEventSourceStateID) -> Unmanaged<CGEventSource>!
func CGEventSourceCreate(stateID: CGEventSourceStateID) -> Unmanaged<CGEventSource>!
func CGEventSourceFlagsState(stateID: CGEventSourceStateID) -> CGEventFlags
func CGEventSourceFlagsState(stateID: CGEventSourceStateID) -> CGEventFlags
func CGEventSourceGetKeyboardType(source: CGEventSource!) -> CGEventSourceKeyboardType
func CGEventSourceGetKeyboardType(source: CGEventSource!) -> CGEventSourceKeyboardType
func CGEventSourceGetLocalEventsFilterDuringSuppressionState(source: CGEventSource!, state: CGEventSuppressionState) -> CGEventFilterMask
func CGEventSourceGetLocalEventsFilterDuringSuppressionState(source: CGEventSource!, state: CGEventSuppressionState) -> CGEventFilterMask
func CGEventSourceGetLocalEventsSuppressionInterval(source: CGEventSource!) -> CFTimeInterval
func CGEventSourceGetLocalEventsSuppressionInterval(source: CGEventSource!) -> CFTimeInterval
func CGEventSourceGetPixelsPerLine(source: CGEventSource!) -> CDouble
func CGEventSourceGetPixelsPerLine(source: CGEventSource!) -> CDouble
func CGEventSourceGetSourceStateID(source: CGEventSource!) -> CGEventSourceStateID
func CGEventSourceGetSourceStateID(source: CGEventSource!) -> CGEventSourceStateID
func CGEventSourceGetTypeID() -> CFTypeID
func CGEventSourceGetTypeID() -> CFTypeID
func CGEventSourceGetUserData(source: CGEventSource!) -> Int64
func CGEventSourceGetUserData(source: CGEventSource!) -> Int64
func CGEventSourceKeyState(stateID: CGEventSourceStateID, key: CGKeyCode) -> CBool
func CGEventSourceKeyState(stateID: CGEventSourceStateID, key: CGKeyCode) -> CBool
typealias CGEventSourceKeyboardType = UInt32
typealias CGEventSourceRef = CGEventSource
func CGEventSourceSecondsSinceLastEventType(stateID: CGEventSourceStateID, eventType: CGEventType) -> CFTimeInterval
func CGEventSourceSecondsSinceLastEventType(stateID: CGEventSourceStateID, eventType: CGEventType) -> CFTimeInterval
func CGEventSourceSetKeyboardType(source: CGEventSource!, keyboardType: CGEventSourceKeyboardType)
func CGEventSourceSetKeyboardType(source: CGEventSource!, keyboardType: CGEventSourceKeyboardType)
func CGEventSourceSetLocalEventsFilterDuringSuppressionState(source: CGEventSource!, filter: CGEventFilterMask, state: CGEventSuppressionState)
func CGEventSourceSetLocalEventsFilterDuringSuppressionState(source: CGEventSource!, filter: CGEventFilterMask, state: CGEventSuppressionState)
func CGEventSourceSetLocalEventsSuppressionInterval(source: CGEventSource!, seconds: CFTimeInterval)
func CGEventSourceSetLocalEventsSuppressionInterval(source: CGEventSource!, seconds: CFTimeInterval)
func CGEventSourceSetPixelsPerLine(source: CGEventSource!, pixelsPerLine: CDouble)
func CGEventSourceSetPixelsPerLine(source: CGEventSource!, pixelsPerLine: CDouble)
func CGEventSourceSetUserData(source: CGEventSource!, userData: Int64)
func CGEventSourceSetUserData(source: CGEventSource!, userData: Int64)
typealias CGEventSourceStateID = UInt32
typealias CGEventSuppressionState = UInt32
func CGEventTapEnable(tap: CFMachPort!, enable: CBool)
func CGEventTapEnable(tap: CFMachPort!, enable: CBool)
typealias CGEventTapInformation = __CGEventTapInformation
func CGEventTapIsEnabled(tap: CFMachPort!) -> CBool
func CGEventTapIsEnabled(tap: CFMachPort!) -> CBool
typealias CGEventTapLocation = UInt32
typealias CGEventTapOptions = UInt32
typealias CGEventTapPlacement = UInt32
func CGEventTapPostEvent(proxy: CGEventTapProxy, event: CGEvent!)
func CGEventTapPostEvent(proxy: CGEventTapProxy, event: CGEvent!)
typealias CGEventTapProxy = COpaquePointer
typealias CGEventTimestamp = UInt64
typealias CGEventType = UInt32
typealias CGFloat = CDouble
func CGFontCanCreatePostScriptSubset(font: CGFont!, format: CGFontPostScriptFormat) -> CBool
func CGFontCanCreatePostScriptSubset(font: CGFont!, format: CGFontPostScriptFormat) -> CBool
func CGFontCopyFullName(font: CGFont!) -> CFString!
func CGFontCopyFullName(font: CGFont!) -> CFString!
func CGFontCopyGlyphNameForGlyph(font: CGFont!, glyph: CGGlyph) -> CFString!
func CGFontCopyGlyphNameForGlyph(font: CGFont!, glyph: CGGlyph) -> CFString!
func CGFontCopyPostScriptName(font: CGFont!) -> CFString!
func CGFontCopyPostScriptName(font: CGFont!) -> CFString!
func CGFontCopyTableForTag(font: CGFont!, tag: UInt32) -> CFData!
func CGFontCopyTableForTag(font: CGFont!, tag: UInt32) -> CFData!
func CGFontCopyTableTags(font: CGFont!) -> CFArray!
func CGFontCopyTableTags(font: CGFont!) -> CFArray!
func CGFontCopyVariationAxes(font: CGFont!) -> CFArray!
func CGFontCopyVariationAxes(font: CGFont!) -> CFArray!
func CGFontCopyVariations(font: CGFont!) -> CFDictionary!
func CGFontCopyVariations(font: CGFont!) -> CFDictionary!
func CGFontCreateCopyWithVariations(font: CGFont!, variations: CFDictionary!) -> CGFont!
func CGFontCreateCopyWithVariations(font: CGFont!, variations: CFDictionary!) -> CGFont!
func CGFontCreatePostScriptEncoding(font: CGFont!, encoding: CConstPointer<CGGlyph>) -> CFData!
func CGFontCreatePostScriptEncoding(font: CGFont!, encoding: CConstPointer<CGGlyph>) -> CFData!
func CGFontCreatePostScriptSubset(font: CGFont!, subsetName: CFString!, format: CGFontPostScriptFormat, glyphs: CConstPointer<CGGlyph>, count: UInt, encoding: CConstPointer<CGGlyph>) -> CFData!
func CGFontCreatePostScriptSubset(font: CGFont!, subsetName: CFString!, format: CGFontPostScriptFormat, glyphs: CConstPointer<CGGlyph>, count: UInt, encoding: CConstPointer<CGGlyph>) -> CFData!
func CGFontCreateWithDataProvider(provider: CGDataProvider!) -> CGFont!
func CGFontCreateWithDataProvider(provider: CGDataProvider!) -> CGFont!
func CGFontCreateWithFontName(name: CFString!) -> CGFont!
func CGFontCreateWithFontName(name: CFString!) -> CGFont!
func CGFontCreateWithPlatformFont(platformFontReference: CMutableVoidPointer) -> CGFont!
func CGFontCreateWithPlatformFont(platformFontReference: CMutableVoidPointer) -> CGFont!
func CGFontGetAscent(font: CGFont!) -> CInt
func CGFontGetAscent(font: CGFont!) -> CInt
func CGFontGetCapHeight(font: CGFont!) -> CInt
func CGFontGetCapHeight(font: CGFont!) -> CInt
func CGFontGetDescent(font: CGFont!) -> CInt
func CGFontGetDescent(font: CGFont!) -> CInt
func CGFontGetFontBBox(font: CGFont!) -> CGRect
func CGFontGetFontBBox(font: CGFont!) -> CGRect
func CGFontGetGlyphAdvances(font: CGFont!, glyphs: CConstPointer<CGGlyph>, count: UInt, advances: CMutablePointer<CInt>) -> CBool
func CGFontGetGlyphAdvances(font: CGFont!, glyphs: CConstPointer<CGGlyph>, count: UInt, advances: CMutablePointer<CInt>) -> CBool
func CGFontGetGlyphBBoxes(font: CGFont!, glyphs: CConstPointer<CGGlyph>, count: UInt, bboxes: CMutablePointer<CGRect>) -> CBool
func CGFontGetGlyphBBoxes(font: CGFont!, glyphs: CConstPointer<CGGlyph>, count: UInt, bboxes: CMutablePointer<CGRect>) -> CBool
func CGFontGetGlyphWithGlyphName(font: CGFont!, name: CFString!) -> CGGlyph
func CGFontGetGlyphWithGlyphName(font: CGFont!, name: CFString!) -> CGGlyph
func CGFontGetItalicAngle(font: CGFont!) -> CGFloat
func CGFontGetItalicAngle(font: CGFont!) -> CGFloat
func CGFontGetLeading(font: CGFont!) -> CInt
func CGFontGetLeading(font: CGFont!) -> CInt
func CGFontGetNumberOfGlyphs(font: CGFont!) -> UInt
func CGFontGetNumberOfGlyphs(font: CGFont!) -> UInt
func CGFontGetStemV(font: CGFont!) -> CGFloat
func CGFontGetStemV(font: CGFont!) -> CGFloat
func CGFontGetTypeID() -> CFTypeID
func CGFontGetTypeID() -> CFTypeID
func CGFontGetUnitsPerEm(font: CGFont!) -> CInt
func CGFontGetUnitsPerEm(font: CGFont!) -> CInt
func CGFontGetXHeight(font: CGFont!) -> CInt
func CGFontGetXHeight(font: CGFont!) -> CInt
typealias CGFontIndex = CUnsignedShort
struct CGFontPostScriptFormat {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
typealias CGFontRef = CGFont
func CGFontRelease(font: CGFont!)
func CGFontRelease(font: CGFont!)
func CGFontRetain(font: CGFont!) -> CGFont!
func CGFontRetain(font: CGFont!) -> CGFont!
struct CGFunctionCallbacks {
  var version: CUnsignedInt
  init(version: CUnsignedInt)
}
func CGFunctionCreate(info: CMutableVoidPointer, domainDimension: UInt, domain: CConstPointer<CGFloat>, rangeDimension: UInt, range: CConstPointer<CGFloat>, callbacks: CConstPointer<CGFunctionCallbacks>) -> CGFunction!
func CGFunctionCreate(info: CMutableVoidPointer, domainDimension: UInt, domain: CConstPointer<CGFloat>, rangeDimension: UInt, range: CConstPointer<CGFloat>, callbacks: CConstPointer<CGFunctionCallbacks>) -> CGFunction!
func CGFunctionGetTypeID() -> CFTypeID
func CGFunctionGetTypeID() -> CFTypeID
typealias CGFunctionRef = CGFunction
func CGFunctionRelease(function: CGFunction!)
func CGFunctionRelease(function: CGFunction!)
func CGFunctionRetain(function: CGFunction!) -> CGFunction!
func CGFunctionRetain(function: CGFunction!) -> CGFunction!
typealias CGGammaValue = CFloat
typealias CGGesturePhase = UInt32
func CGGetActiveDisplayList(maxDisplays: UInt32, activeDisplays: CMutablePointer<CGDirectDisplayID>, displayCount: CMutablePointer<UInt32>) -> CGError
func CGGetActiveDisplayList(maxDisplays: UInt32, activeDisplays: CMutablePointer<CGDirectDisplayID>, displayCount: CMutablePointer<UInt32>) -> CGError
func CGGetDisplayTransferByFormula(display: CGDirectDisplayID, redMin: CMutablePointer<CGGammaValue>, redMax: CMutablePointer<CGGammaValue>, redGamma: CMutablePointer<CGGammaValue>, greenMin: CMutablePointer<CGGammaValue>, greenMax: CMutablePointer<CGGammaValue>, greenGamma: CMutablePointer<CGGammaValue>, blueMin: CMutablePointer<CGGammaValue>, blueMax: CMutablePointer<CGGammaValue>, blueGamma: CMutablePointer<CGGammaValue>) -> CGError
func CGGetDisplayTransferByFormula(display: CGDirectDisplayID, redMin: CMutablePointer<CGGammaValue>, redMax: CMutablePointer<CGGammaValue>, redGamma: CMutablePointer<CGGammaValue>, greenMin: CMutablePointer<CGGammaValue>, greenMax: CMutablePointer<CGGammaValue>, greenGamma: CMutablePointer<CGGammaValue>, blueMin: CMutablePointer<CGGammaValue>, blueMax: CMutablePointer<CGGammaValue>, blueGamma: CMutablePointer<CGGammaValue>) -> CGError
func CGGetDisplayTransferByTable(display: CGDirectDisplayID, capacity: UInt32, redTable: CMutablePointer<CGGammaValue>, greenTable: CMutablePointer<CGGammaValue>, blueTable: CMutablePointer<CGGammaValue>, sampleCount: CMutablePointer<UInt32>) -> CGError
func CGGetDisplayTransferByTable(display: CGDirectDisplayID, capacity: UInt32, redTable: CMutablePointer<CGGammaValue>, greenTable: CMutablePointer<CGGammaValue>, blueTable: CMutablePointer<CGGammaValue>, sampleCount: CMutablePointer<UInt32>) -> CGError
func CGGetDisplaysWithOpenGLDisplayMask(mask: CGOpenGLDisplayMask, maxDisplays: UInt32, displays: CMutablePointer<CGDirectDisplayID>, matchingDisplayCount: CMutablePointer<UInt32>) -> CGError
func CGGetDisplaysWithOpenGLDisplayMask(mask: CGOpenGLDisplayMask, maxDisplays: UInt32, displays: CMutablePointer<CGDirectDisplayID>, matchingDisplayCount: CMutablePointer<UInt32>) -> CGError
func CGGetDisplaysWithPoint(point: CGPoint, maxDisplays: UInt32, displays: CMutablePointer<CGDirectDisplayID>, matchingDisplayCount: CMutablePointer<UInt32>) -> CGError
func CGGetDisplaysWithPoint(point: CGPoint, maxDisplays: UInt32, displays: CMutablePointer<CGDirectDisplayID>, matchingDisplayCount: CMutablePointer<UInt32>) -> CGError
func CGGetDisplaysWithRect(rect: CGRect, maxDisplays: UInt32, displays: CMutablePointer<CGDirectDisplayID>, matchingDisplayCount: CMutablePointer<UInt32>) -> CGError
func CGGetDisplaysWithRect(rect: CGRect, maxDisplays: UInt32, displays: CMutablePointer<CGDirectDisplayID>, matchingDisplayCount: CMutablePointer<UInt32>) -> CGError
func CGGetEventTapList(maxNumberOfTaps: UInt32, tapList: CMutablePointer<CGEventTapInformation>, eventTapCount: CMutablePointer<UInt32>) -> CGError
func CGGetEventTapList(maxNumberOfTaps: UInt32, tapList: CMutablePointer<CGEventTapInformation>, eventTapCount: CMutablePointer<UInt32>) -> CGError
func CGGetLastMouseDelta(deltaX: CMutablePointer<Int32>, deltaY: CMutablePointer<Int32>)
func CGGetLastMouseDelta(deltaX: CMutablePointer<Int32>, deltaY: CMutablePointer<Int32>)
func CGGetOnlineDisplayList(maxDisplays: UInt32, onlineDisplays: CMutablePointer<CGDirectDisplayID>, displayCount: CMutablePointer<UInt32>) -> CGError
func CGGetOnlineDisplayList(maxDisplays: UInt32, onlineDisplays: CMutablePointer<CGDirectDisplayID>, displayCount: CMutablePointer<UInt32>) -> CGError
typealias CGGlyph = CGFontIndex
@availability(*, unavailable) var CGGlyphMax: Int {
  get {
    return
  }
}
@availability(*, unavailable) var CGGlyphMin: Int {
  get {
    return
  }
}
func CGGradientCreateWithColorComponents(space: CGColorSpace!, components: CConstPointer<CGFloat>, locations: CConstPointer<CGFloat>, count: UInt) -> CGGradient!
func CGGradientCreateWithColorComponents(space: CGColorSpace!, components: CConstPointer<CGFloat>, locations: CConstPointer<CGFloat>, count: UInt) -> CGGradient!
func CGGradientCreateWithColors(space: CGColorSpace!, colors: CFArray!, locations: CConstPointer<CGFloat>) -> CGGradient!
func CGGradientCreateWithColors(space: CGColorSpace!, colors: CFArray!, locations: CConstPointer<CGFloat>) -> CGGradient!
typealias CGGradientDrawingOptions = UInt32
func CGGradientGetTypeID() -> CFTypeID
func CGGradientGetTypeID() -> CFTypeID
typealias CGGradientRef = CGGradient
func CGGradientRelease(gradient: CGGradient!)
func CGGradientRelease(gradient: CGGradient!)
func CGGradientRetain(gradient: CGGradient!) -> CGGradient!
func CGGradientRetain(gradient: CGGradient!) -> CGGradient!
enum CGImageAlphaInfo : UInt32 {
  case None
  case PremultipliedLast
  case PremultipliedFirst
  case Last
  case First
  case NoneSkipLast
  case NoneSkipFirst
  case Only
}
func CGImageCreate(width: UInt, height: UInt, bitsPerComponent: UInt, bitsPerPixel: UInt, bytesPerRow: UInt, space: CGColorSpace!, bitmapInfo: CGBitmapInfo, provider: CGDataProvider!, decode: CConstPointer<CGFloat>, shouldInterpolate: CBool, intent: CGColorRenderingIntent) -> CGImage!
func CGImageCreate(width: UInt, height: UInt, bitsPerComponent: UInt, bitsPerPixel: UInt, bytesPerRow: UInt, space: CGColorSpace!, bitmapInfo: CGBitmapInfo, provider: CGDataProvider!, decode: CConstPointer<CGFloat>, shouldInterpolate: CBool, intent: CGColorRenderingIntent) -> CGImage!
func CGImageCreateCopy(image: CGImage!) -> CGImage!
func CGImageCreateCopy(image: CGImage!) -> CGImage!
func CGImageCreateCopyWithColorSpace(image: CGImage!, space: CGColorSpace!) -> CGImage!
func CGImageCreateCopyWithColorSpace(image: CGImage!, space: CGColorSpace!) -> CGImage!
func CGImageCreateWithImageInRect(image: CGImage!, rect: CGRect) -> CGImage!
func CGImageCreateWithImageInRect(image: CGImage!, rect: CGRect) -> CGImage!
func CGImageCreateWithJPEGDataProvider(source: CGDataProvider!, decode: CConstPointer<CGFloat>, shouldInterpolate: CBool, intent: CGColorRenderingIntent) -> CGImage!
func CGImageCreateWithJPEGDataProvider(source: CGDataProvider!, decode: CConstPointer<CGFloat>, shouldInterpolate: CBool, intent: CGColorRenderingIntent) -> CGImage!
func CGImageCreateWithMask(image: CGImage!, mask: CGImage!) -> CGImage!
func CGImageCreateWithMask(image: CGImage!, mask: CGImage!) -> CGImage!
func CGImageCreateWithMaskingColors(image: CGImage!, components: CConstPointer<CGFloat>) -> CGImage!
func CGImageCreateWithMaskingColors(image: CGImage!, components: CConstPointer<CGFloat>) -> CGImage!
func CGImageCreateWithPNGDataProvider(source: CGDataProvider!, decode: CConstPointer<CGFloat>, shouldInterpolate: CBool, intent: CGColorRenderingIntent) -> CGImage!
func CGImageCreateWithPNGDataProvider(source: CGDataProvider!, decode: CConstPointer<CGFloat>, shouldInterpolate: CBool, intent: CGColorRenderingIntent) -> CGImage!
func CGImageGetAlphaInfo(image: CGImage!) -> CGImageAlphaInfo
func CGImageGetAlphaInfo(image: CGImage!) -> CGImageAlphaInfo
func CGImageGetBitmapInfo(image: CGImage!) -> CGBitmapInfo
func CGImageGetBitmapInfo(image: CGImage!) -> CGBitmapInfo
func CGImageGetBitsPerComponent(image: CGImage!) -> UInt
func CGImageGetBitsPerComponent(image: CGImage!) -> UInt
func CGImageGetBitsPerPixel(image: CGImage!) -> UInt
func CGImageGetBitsPerPixel(image: CGImage!) -> UInt
func CGImageGetBytesPerRow(image: CGImage!) -> UInt
func CGImageGetBytesPerRow(image: CGImage!) -> UInt
func CGImageGetColorSpace(image: CGImage!) -> CGColorSpace!
func CGImageGetColorSpace(image: CGImage!) -> CGColorSpace!
func CGImageGetDataProvider(image: CGImage!) -> CGDataProvider!
func CGImageGetDataProvider(image: CGImage!) -> CGDataProvider!
func CGImageGetDecode(image: CGImage!) -> UnsafePointer<CGFloat>
func CGImageGetDecode(image: CGImage!) -> UnsafePointer<CGFloat>
func CGImageGetHeight(image: CGImage!) -> UInt
func CGImageGetHeight(image: CGImage!) -> UInt
func CGImageGetRenderingIntent(image: CGImage!) -> CGColorRenderingIntent
func CGImageGetRenderingIntent(image: CGImage!) -> CGColorRenderingIntent
func CGImageGetShouldInterpolate(image: CGImage!) -> CBool
func CGImageGetShouldInterpolate(image: CGImage!) -> CBool
func CGImageGetTypeID() -> CFTypeID
func CGImageGetTypeID() -> CFTypeID
func CGImageGetWidth(image: CGImage!) -> UInt
func CGImageGetWidth(image: CGImage!) -> UInt
func CGImageIsMask(image: CGImage!) -> CBool
func CGImageIsMask(image: CGImage!) -> CBool
func CGImageMaskCreate(width: UInt, height: UInt, bitsPerComponent: UInt, bitsPerPixel: UInt, bytesPerRow: UInt, provider: CGDataProvider!, decode: CConstPointer<CGFloat>, shouldInterpolate: CBool) -> CGImage!
func CGImageMaskCreate(width: UInt, height: UInt, bitsPerComponent: UInt, bitsPerPixel: UInt, bytesPerRow: UInt, provider: CGDataProvider!, decode: CConstPointer<CGFloat>, shouldInterpolate: CBool) -> CGImage!
typealias CGImageRef = CGImage
func CGImageRelease(image: CGImage!)
func CGImageRelease(image: CGImage!)
func CGImageRetain(image: CGImage!) -> CGImage!
func CGImageRetain(image: CGImage!) -> CGImage!
func CGInhibitLocalEvents(inhibit: boolean_t) -> CGError
func CGInhibitLocalEvents(inhibit: boolean_t) -> CGError
struct CGInterpolationQuality {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
typealias CGKeyCode = UInt16
func CGLayerCreateWithContext(context: CGContext!, size: CGSize, auxiliaryInfo: CFDictionary!) -> CGLayer!
func CGLayerCreateWithContext(context: CGContext!, size: CGSize, auxiliaryInfo: CFDictionary!) -> CGLayer!
func CGLayerGetContext(layer: CGLayer!) -> CGContext!
func CGLayerGetContext(layer: CGLayer!) -> CGContext!
func CGLayerGetSize(layer: CGLayer!) -> CGSize
func CGLayerGetSize(layer: CGLayer!) -> CGSize
func CGLayerGetTypeID() -> CFTypeID
func CGLayerGetTypeID() -> CFTypeID
typealias CGLayerRef = CGLayer
func CGLayerRelease(layer: CGLayer!)
func CGLayerRelease(layer: CGLayer!)
func CGLayerRetain(layer: CGLayer!) -> CGLayer!
func CGLayerRetain(layer: CGLayer!) -> CGLayer!
struct CGLineCap {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
struct CGLineJoin {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
func CGMainDisplayID() -> CGDirectDisplayID
func CGMainDisplayID() -> CGDirectDisplayID
typealias CGMomentumScrollPhase = UInt32
typealias CGMouseButton = UInt32
typealias CGMutablePathRef = CGMutablePath
typealias CGOpenGLDisplayMask = UInt32
func CGOpenGLDisplayMaskToDisplayID(mask: CGOpenGLDisplayMask) -> CGDirectDisplayID
func CGOpenGLDisplayMaskToDisplayID(mask: CGOpenGLDisplayMask) -> CGDirectDisplayID
func CGPDFArrayGetArray(array: CGPDFArray!, index: UInt, value: CMutablePointer<Unmanaged<CGPDFArray>?>) -> CBool
func CGPDFArrayGetArray(array: CGPDFArray!, index: UInt, value: CMutablePointer<Unmanaged<CGPDFArray>?>) -> CBool
func CGPDFArrayGetBoolean(array: CGPDFArray!, index: UInt, value: CMutablePointer<CGPDFBoolean>) -> CBool
func CGPDFArrayGetBoolean(array: CGPDFArray!, index: UInt, value: CMutablePointer<CGPDFBoolean>) -> CBool
func CGPDFArrayGetCount(array: CGPDFArray!) -> UInt
func CGPDFArrayGetCount(array: CGPDFArray!) -> UInt
func CGPDFArrayGetDictionary(array: CGPDFArray!, index: UInt, value: CMutablePointer<Unmanaged<CGPDFDictionary>?>) -> CBool
func CGPDFArrayGetDictionary(array: CGPDFArray!, index: UInt, value: CMutablePointer<Unmanaged<CGPDFDictionary>?>) -> CBool
func CGPDFArrayGetInteger(array: CGPDFArray!, index: UInt, value: CMutablePointer<CGPDFInteger>) -> CBool
func CGPDFArrayGetInteger(array: CGPDFArray!, index: UInt, value: CMutablePointer<CGPDFInteger>) -> CBool
func CGPDFArrayGetName(array: CGPDFArray!, index: UInt, value: CMutablePointer<CString>) -> CBool
func CGPDFArrayGetName(array: CGPDFArray!, index: UInt, value: CMutablePointer<CString>) -> CBool
func CGPDFArrayGetNull(array: CGPDFArray!, index: UInt) -> CBool
func CGPDFArrayGetNull(array: CGPDFArray!, index: UInt) -> CBool
func CGPDFArrayGetNumber(array: CGPDFArray!, index: UInt, value: CMutablePointer<CGPDFReal>) -> CBool
func CGPDFArrayGetNumber(array: CGPDFArray!, index: UInt, value: CMutablePointer<CGPDFReal>) -> CBool
func CGPDFArrayGetObject(array: CGPDFArray!, index: UInt, value: CMutablePointer<Unmanaged<CGPDFObject>?>) -> CBool
func CGPDFArrayGetObject(array: CGPDFArray!, index: UInt, value: CMutablePointer<Unmanaged<CGPDFObject>?>) -> CBool
func CGPDFArrayGetStream(array: CGPDFArray!, index: UInt, value: CMutablePointer<Unmanaged<CGPDFStream>?>) -> CBool
func CGPDFArrayGetStream(array: CGPDFArray!, index: UInt, value: CMutablePointer<Unmanaged<CGPDFStream>?>) -> CBool
func CGPDFArrayGetString(array: CGPDFArray!, index: UInt, value: CMutablePointer<Unmanaged<CGPDFString>?>) -> CBool
func CGPDFArrayGetString(array: CGPDFArray!, index: UInt, value: CMutablePointer<Unmanaged<CGPDFString>?>) -> CBool
typealias CGPDFArrayRef = CGPDFArray
typealias CGPDFBoolean = CUnsignedChar
struct CGPDFBox {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
func CGPDFContentStreamCreateWithPage(page: CGPDFPage!) -> CGPDFContentStream!
func CGPDFContentStreamCreateWithPage(page: CGPDFPage!) -> CGPDFContentStream!
func CGPDFContentStreamCreateWithStream(stream: CGPDFStream!, streamResources: CGPDFDictionary!, parent: CGPDFContentStream!) -> CGPDFContentStream!
func CGPDFContentStreamCreateWithStream(stream: CGPDFStream!, streamResources: CGPDFDictionary!, parent: CGPDFContentStream!) -> CGPDFContentStream!
func CGPDFContentStreamGetResource(cs: CGPDFContentStream!, category: CString, name: CString) -> CGPDFObject!
func CGPDFContentStreamGetResource(cs: CGPDFContentStream!, category: CString, name: CString) -> CGPDFObject!
func CGPDFContentStreamGetStreams(cs: CGPDFContentStream!) -> CFArray!
func CGPDFContentStreamGetStreams(cs: CGPDFContentStream!) -> CFArray!
typealias CGPDFContentStreamRef = CGPDFContentStream
func CGPDFContentStreamRelease(cs: CGPDFContentStream!)
func CGPDFContentStreamRelease(cs: CGPDFContentStream!)
func CGPDFContentStreamRetain(cs: CGPDFContentStream!) -> CGPDFContentStream!
func CGPDFContentStreamRetain(cs: CGPDFContentStream!) -> CGPDFContentStream!
func CGPDFContextAddDestinationAtPoint(context: CGContext!, name: CFString!, point: CGPoint)
func CGPDFContextAddDestinationAtPoint(context: CGContext!, name: CFString!, point: CGPoint)
func CGPDFContextAddDocumentMetadata(context: CGContext!, metadata: CFData!)
func CGPDFContextAddDocumentMetadata(context: CGContext!, metadata: CFData!)
func CGPDFContextBeginPage(context: CGContext!, pageInfo: CFDictionary!)
func CGPDFContextBeginPage(context: CGContext!, pageInfo: CFDictionary!)
func CGPDFContextClose(context: CGContext!)
func CGPDFContextClose(context: CGContext!)
func CGPDFContextCreate(consumer: CGDataConsumer!, mediaBox: CConstPointer<CGRect>, auxiliaryInfo: CFDictionary!) -> CGContext!
func CGPDFContextCreate(consumer: CGDataConsumer!, mediaBox: CConstPointer<CGRect>, auxiliaryInfo: CFDictionary!) -> CGContext!
func CGPDFContextCreateWithURL(url: CFURL!, mediaBox: CConstPointer<CGRect>, auxiliaryInfo: CFDictionary!) -> CGContext!
func CGPDFContextCreateWithURL(url: CFURL!, mediaBox: CConstPointer<CGRect>, auxiliaryInfo: CFDictionary!) -> CGContext!
func CGPDFContextEndPage(context: CGContext!)
func CGPDFContextEndPage(context: CGContext!)
func CGPDFContextSetDestinationForRect(context: CGContext!, name: CFString!, rect: CGRect)
func CGPDFContextSetDestinationForRect(context: CGContext!, name: CFString!, rect: CGRect)
func CGPDFContextSetURLForRect(context: CGContext!, url: CFURL!, rect: CGRect)
func CGPDFContextSetURLForRect(context: CGContext!, url: CFURL!, rect: CGRect)
struct CGPDFDataFormat {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
var CGPDFDataFormatJPEG2000: CGPDFDataFormat {
  get {
    return
  }
}
var CGPDFDataFormatJPEGEncoded: CGPDFDataFormat {
  get {
    return
  }
}
var CGPDFDataFormatRaw: CGPDFDataFormat {
  get {
    return
  }
}
func CGPDFDictionaryGetArray(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<Unmanaged<CGPDFArray>?>) -> CBool
func CGPDFDictionaryGetArray(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<Unmanaged<CGPDFArray>?>) -> CBool
func CGPDFDictionaryGetBoolean(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<CGPDFBoolean>) -> CBool
func CGPDFDictionaryGetBoolean(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<CGPDFBoolean>) -> CBool
func CGPDFDictionaryGetCount(dict: CGPDFDictionary!) -> UInt
func CGPDFDictionaryGetCount(dict: CGPDFDictionary!) -> UInt
func CGPDFDictionaryGetDictionary(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<Unmanaged<CGPDFDictionary>?>) -> CBool
func CGPDFDictionaryGetDictionary(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<Unmanaged<CGPDFDictionary>?>) -> CBool
func CGPDFDictionaryGetInteger(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<CGPDFInteger>) -> CBool
func CGPDFDictionaryGetInteger(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<CGPDFInteger>) -> CBool
func CGPDFDictionaryGetName(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<CString>) -> CBool
func CGPDFDictionaryGetName(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<CString>) -> CBool
func CGPDFDictionaryGetNumber(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<CGPDFReal>) -> CBool
func CGPDFDictionaryGetNumber(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<CGPDFReal>) -> CBool
func CGPDFDictionaryGetObject(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<Unmanaged<CGPDFObject>?>) -> CBool
func CGPDFDictionaryGetObject(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<Unmanaged<CGPDFObject>?>) -> CBool
func CGPDFDictionaryGetStream(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<Unmanaged<CGPDFStream>?>) -> CBool
func CGPDFDictionaryGetStream(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<Unmanaged<CGPDFStream>?>) -> CBool
func CGPDFDictionaryGetString(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<Unmanaged<CGPDFString>?>) -> CBool
func CGPDFDictionaryGetString(dict: CGPDFDictionary!, key: CString, value: CMutablePointer<Unmanaged<CGPDFString>?>) -> CBool
typealias CGPDFDictionaryRef = CGPDFDictionary
func CGPDFDocumentAllowsCopying(document: CGPDFDocument!) -> CBool
func CGPDFDocumentAllowsCopying(document: CGPDFDocument!) -> CBool
func CGPDFDocumentAllowsPrinting(document: CGPDFDocument!) -> CBool
func CGPDFDocumentAllowsPrinting(document: CGPDFDocument!) -> CBool
func CGPDFDocumentCreateWithProvider(provider: CGDataProvider!) -> CGPDFDocument!
func CGPDFDocumentCreateWithProvider(provider: CGDataProvider!) -> CGPDFDocument!
func CGPDFDocumentCreateWithURL(url: CFURL!) -> CGPDFDocument!
func CGPDFDocumentCreateWithURL(url: CFURL!) -> CGPDFDocument!
func CGPDFDocumentGetArtBox(document: CGPDFDocument!, page: CInt) -> CGRect
func CGPDFDocumentGetArtBox(document: CGPDFDocument!, page: CInt) -> CGRect
func CGPDFDocumentGetBleedBox(document: CGPDFDocument!, page: CInt) -> CGRect
func CGPDFDocumentGetBleedBox(document: CGPDFDocument!, page: CInt) -> CGRect
func CGPDFDocumentGetCatalog(document: CGPDFDocument!) -> CGPDFDictionary!
func CGPDFDocumentGetCatalog(document: CGPDFDocument!) -> CGPDFDictionary!
func CGPDFDocumentGetCropBox(document: CGPDFDocument!, page: CInt) -> CGRect
func CGPDFDocumentGetCropBox(document: CGPDFDocument!, page: CInt) -> CGRect
func CGPDFDocumentGetID(document: CGPDFDocument!) -> CGPDFArray!
func CGPDFDocumentGetID(document: CGPDFDocument!) -> CGPDFArray!
func CGPDFDocumentGetInfo(document: CGPDFDocument!) -> CGPDFDictionary!
func CGPDFDocumentGetInfo(document: CGPDFDocument!) -> CGPDFDictionary!
func CGPDFDocumentGetMediaBox(document: CGPDFDocument!, page: CInt) -> CGRect
func CGPDFDocumentGetMediaBox(document: CGPDFDocument!, page: CInt) -> CGRect
func CGPDFDocumentGetNumberOfPages(document: CGPDFDocument!) -> UInt
func CGPDFDocumentGetNumberOfPages(document: CGPDFDocument!) -> UInt
func CGPDFDocumentGetPage(document: CGPDFDocument!, pageNumber: UInt) -> CGPDFPage!
func CGPDFDocumentGetPage(document: CGPDFDocument!, pageNumber: UInt) -> CGPDFPage!
func CGPDFDocumentGetRotationAngle(document: CGPDFDocument!, page: CInt) -> CInt
func CGPDFDocumentGetRotationAngle(document: CGPDFDocument!, page: CInt) -> CInt
func CGPDFDocumentGetTrimBox(document: CGPDFDocument!, page: CInt) -> CGRect
func CGPDFDocumentGetTrimBox(document: CGPDFDocument!, page: CInt) -> CGRect
func CGPDFDocumentGetTypeID() -> CFTypeID
func CGPDFDocumentGetTypeID() -> CFTypeID
func CGPDFDocumentGetVersion(document: CGPDFDocument!, majorVersion: CMutablePointer<CInt>, minorVersion: CMutablePointer<CInt>)
func CGPDFDocumentGetVersion(document: CGPDFDocument!, majorVersion: CMutablePointer<CInt>, minorVersion: CMutablePointer<CInt>)
func CGPDFDocumentIsEncrypted(document: CGPDFDocument!) -> CBool
func CGPDFDocumentIsEncrypted(document: CGPDFDocument!) -> CBool
func CGPDFDocumentIsUnlocked(document: CGPDFDocument!) -> CBool
func CGPDFDocumentIsUnlocked(document: CGPDFDocument!) -> CBool
typealias CGPDFDocumentRef = CGPDFDocument
func CGPDFDocumentRelease(document: CGPDFDocument!)
func CGPDFDocumentRelease(document: CGPDFDocument!)
func CGPDFDocumentRetain(document: CGPDFDocument!) -> CGPDFDocument!
func CGPDFDocumentRetain(document: CGPDFDocument!) -> CGPDFDocument!
func CGPDFDocumentUnlockWithPassword(document: CGPDFDocument!, password: CString) -> CBool
func CGPDFDocumentUnlockWithPassword(document: CGPDFDocument!, password: CString) -> CBool
typealias CGPDFInteger = CLong
func CGPDFObjectGetType(object: CGPDFObject!) -> CGPDFObjectType
func CGPDFObjectGetType(object: CGPDFObject!) -> CGPDFObjectType
func CGPDFObjectGetValue(object: CGPDFObject!, type: CGPDFObjectType, value: CMutableVoidPointer) -> CBool
func CGPDFObjectGetValue(object: CGPDFObject!, type: CGPDFObjectType, value: CMutableVoidPointer) -> CBool
typealias CGPDFObjectRef = CGPDFObject
struct CGPDFObjectType {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
func CGPDFOperatorTableCreate() -> CGPDFOperatorTable!
func CGPDFOperatorTableCreate() -> CGPDFOperatorTable!
typealias CGPDFOperatorTableRef = CGPDFOperatorTable
func CGPDFOperatorTableRelease(table: CGPDFOperatorTable!)
func CGPDFOperatorTableRelease(table: CGPDFOperatorTable!)
func CGPDFOperatorTableRetain(table: CGPDFOperatorTable!) -> CGPDFOperatorTable!
func CGPDFOperatorTableRetain(table: CGPDFOperatorTable!) -> CGPDFOperatorTable!
func CGPDFPageGetBoxRect(page: CGPDFPage!, box: CGPDFBox) -> CGRect
func CGPDFPageGetBoxRect(page: CGPDFPage!, box: CGPDFBox) -> CGRect
func CGPDFPageGetDictionary(page: CGPDFPage!) -> CGPDFDictionary!
func CGPDFPageGetDictionary(page: CGPDFPage!) -> CGPDFDictionary!
func CGPDFPageGetDocument(page: CGPDFPage!) -> CGPDFDocument!
func CGPDFPageGetDocument(page: CGPDFPage!) -> CGPDFDocument!
func CGPDFPageGetDrawingTransform(page: CGPDFPage!, box: CGPDFBox, rect: CGRect, rotate: CInt, preserveAspectRatio: CBool) -> CGAffineTransform
func CGPDFPageGetDrawingTransform(page: CGPDFPage!, box: CGPDFBox, rect: CGRect, rotate: CInt, preserveAspectRatio: CBool) -> CGAffineTransform
func CGPDFPageGetPageNumber(page: CGPDFPage!) -> UInt
func CGPDFPageGetPageNumber(page: CGPDFPage!) -> UInt
func CGPDFPageGetRotationAngle(page: CGPDFPage!) -> CInt
func CGPDFPageGetRotationAngle(page: CGPDFPage!) -> CInt
func CGPDFPageGetTypeID() -> CFTypeID
func CGPDFPageGetTypeID() -> CFTypeID
typealias CGPDFPageRef = CGPDFPage
func CGPDFPageRelease(page: CGPDFPage!)
func CGPDFPageRelease(page: CGPDFPage!)
func CGPDFPageRetain(page: CGPDFPage!) -> CGPDFPage!
func CGPDFPageRetain(page: CGPDFPage!) -> CGPDFPage!
typealias CGPDFReal = CGFloat
func CGPDFScannerCreate(cs: CGPDFContentStream!, table: CGPDFOperatorTable!, info: CMutableVoidPointer) -> CGPDFScanner!
func CGPDFScannerCreate(cs: CGPDFContentStream!, table: CGPDFOperatorTable!, info: CMutableVoidPointer) -> CGPDFScanner!
func CGPDFScannerGetContentStream(scanner: CGPDFScanner!) -> CGPDFContentStream!
func CGPDFScannerGetContentStream(scanner: CGPDFScanner!) -> CGPDFContentStream!
func CGPDFScannerPopArray(scanner: CGPDFScanner!, value: CMutablePointer<Unmanaged<CGPDFArray>?>) -> CBool
func CGPDFScannerPopArray(scanner: CGPDFScanner!, value: CMutablePointer<Unmanaged<CGPDFArray>?>) -> CBool
func CGPDFScannerPopBoolean(scanner: CGPDFScanner!, value: CMutablePointer<CGPDFBoolean>) -> CBool
func CGPDFScannerPopBoolean(scanner: CGPDFScanner!, value: CMutablePointer<CGPDFBoolean>) -> CBool
func CGPDFScannerPopDictionary(scanner: CGPDFScanner!, value: CMutablePointer<Unmanaged<CGPDFDictionary>?>) -> CBool
func CGPDFScannerPopDictionary(scanner: CGPDFScanner!, value: CMutablePointer<Unmanaged<CGPDFDictionary>?>) -> CBool
func CGPDFScannerPopInteger(scanner: CGPDFScanner!, value: CMutablePointer<CGPDFInteger>) -> CBool
func CGPDFScannerPopInteger(scanner: CGPDFScanner!, value: CMutablePointer<CGPDFInteger>) -> CBool
func CGPDFScannerPopName(scanner: CGPDFScanner!, value: CMutablePointer<CString>) -> CBool
func CGPDFScannerPopName(scanner: CGPDFScanner!, value: CMutablePointer<CString>) -> CBool
func CGPDFScannerPopNumber(scanner: CGPDFScanner!, value: CMutablePointer<CGPDFReal>) -> CBool
func CGPDFScannerPopNumber(scanner: CGPDFScanner!, value: CMutablePointer<CGPDFReal>) -> CBool
func CGPDFScannerPopObject(scanner: CGPDFScanner!, value: CMutablePointer<Unmanaged<CGPDFObject>?>) -> CBool
func CGPDFScannerPopObject(scanner: CGPDFScanner!, value: CMutablePointer<Unmanaged<CGPDFObject>?>) -> CBool
func CGPDFScannerPopStream(scanner: CGPDFScanner!, value: CMutablePointer<Unmanaged<CGPDFStream>?>) -> CBool
func CGPDFScannerPopStream(scanner: CGPDFScanner!, value: CMutablePointer<Unmanaged<CGPDFStream>?>) -> CBool
func CGPDFScannerPopString(scanner: CGPDFScanner!, value: CMutablePointer<Unmanaged<CGPDFString>?>) -> CBool
func CGPDFScannerPopString(scanner: CGPDFScanner!, value: CMutablePointer<Unmanaged<CGPDFString>?>) -> CBool
typealias CGPDFScannerRef = CGPDFScanner
func CGPDFScannerRelease(scanner: CGPDFScanner!)
func CGPDFScannerRelease(scanner: CGPDFScanner!)
func CGPDFScannerRetain(scanner: CGPDFScanner!) -> CGPDFScanner!
func CGPDFScannerRetain(scanner: CGPDFScanner!) -> CGPDFScanner!
func CGPDFScannerScan(scanner: CGPDFScanner!) -> CBool
func CGPDFScannerScan(scanner: CGPDFScanner!) -> CBool
func CGPDFStreamCopyData(stream: CGPDFStream!, format: CMutablePointer<CGPDFDataFormat>) -> Unmanaged<CFData>!
func CGPDFStreamCopyData(stream: CGPDFStream!, format: CMutablePointer<CGPDFDataFormat>) -> Unmanaged<CFData>!
func CGPDFStreamGetDictionary(stream: CGPDFStream!) -> Unmanaged<CGPDFDictionary>!
func CGPDFStreamGetDictionary(stream: CGPDFStream!) -> Unmanaged<CGPDFDictionary>!
typealias CGPDFStreamRef = CGPDFStream
func CGPDFStringCopyDate(string: CGPDFString!) -> Unmanaged<CFDate>!
func CGPDFStringCopyDate(string: CGPDFString!) -> Unmanaged<CFDate>!
func CGPDFStringCopyTextString(string: CGPDFString!) -> Unmanaged<CFString>!
func CGPDFStringCopyTextString(string: CGPDFString!) -> Unmanaged<CFString>!
func CGPDFStringGetBytePtr(string: CGPDFString!) -> UnsafePointer<CUnsignedChar>
func CGPDFStringGetBytePtr(string: CGPDFString!) -> UnsafePointer<CUnsignedChar>
func CGPDFStringGetLength(string: CGPDFString!) -> UInt
func CGPDFStringGetLength(string: CGPDFString!) -> UInt
typealias CGPDFStringRef = CGPDFString
func CGPSConverterAbort(converter: CGPSConverter!) -> CBool
func CGPSConverterAbort(converter: CGPSConverter!) -> CBool
struct CGPSConverterCallbacks {
  var version: CUnsignedInt
  init(version: CUnsignedInt)
}
func CGPSConverterConvert(converter: CGPSConverter!, provider: CGDataProvider!, consumer: CGDataConsumer!, options: CFDictionary!) -> CBool
func CGPSConverterConvert(converter: CGPSConverter!, provider: CGDataProvider!, consumer: CGDataConsumer!, options: CFDictionary!) -> CBool
func CGPSConverterCreate(info: CMutableVoidPointer, callbacks: CConstPointer<CGPSConverterCallbacks>, options: CFDictionary!) -> CGPSConverter!
func CGPSConverterCreate(info: CMutableVoidPointer, callbacks: CConstPointer<CGPSConverterCallbacks>, options: CFDictionary!) -> CGPSConverter!
func CGPSConverterGetTypeID() -> CFTypeID
func CGPSConverterGetTypeID() -> CFTypeID
func CGPSConverterIsConverting(converter: CGPSConverter!) -> CBool
func CGPSConverterIsConverting(converter: CGPSConverter!) -> CBool
typealias CGPSConverterRef = CGPSConverter
func CGPathAddArc(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, x: CGFloat, y: CGFloat, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: CBool)
func CGPathAddArc(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, x: CGFloat, y: CGFloat, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: CBool)
func CGPathAddArcToPoint(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, x1: CGFloat, y1: CGFloat, x2: CGFloat, y2: CGFloat, radius: CGFloat)
func CGPathAddArcToPoint(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, x1: CGFloat, y1: CGFloat, x2: CGFloat, y2: CGFloat, radius: CGFloat)
func CGPathAddCurveToPoint(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, cp1x: CGFloat, cp1y: CGFloat, cp2x: CGFloat, cp2y: CGFloat, x: CGFloat, y: CGFloat)
func CGPathAddCurveToPoint(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, cp1x: CGFloat, cp1y: CGFloat, cp2x: CGFloat, cp2y: CGFloat, x: CGFloat, y: CGFloat)
func CGPathAddEllipseInRect(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, rect: CGRect)
func CGPathAddEllipseInRect(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, rect: CGRect)
func CGPathAddLineToPoint(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, x: CGFloat, y: CGFloat)
func CGPathAddLineToPoint(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, x: CGFloat, y: CGFloat)
func CGPathAddLines(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, points: CConstPointer<CGPoint>, count: UInt)
func CGPathAddLines(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, points: CConstPointer<CGPoint>, count: UInt)
func CGPathAddPath(path1: CGMutablePath!, m: CConstPointer<CGAffineTransform>, path2: CGPath!)
func CGPathAddPath(path1: CGMutablePath!, m: CConstPointer<CGAffineTransform>, path2: CGPath!)
func CGPathAddQuadCurveToPoint(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, cpx: CGFloat, cpy: CGFloat, x: CGFloat, y: CGFloat)
func CGPathAddQuadCurveToPoint(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, cpx: CGFloat, cpy: CGFloat, x: CGFloat, y: CGFloat)
func CGPathAddRect(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, rect: CGRect)
func CGPathAddRect(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, rect: CGRect)
func CGPathAddRects(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, rects: CConstPointer<CGRect>, count: UInt)
func CGPathAddRects(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, rects: CConstPointer<CGRect>, count: UInt)
func CGPathAddRelativeArc(path: CGMutablePath!, matrix: CConstPointer<CGAffineTransform>, x: CGFloat, y: CGFloat, radius: CGFloat, startAngle: CGFloat, delta: CGFloat)
func CGPathAddRelativeArc(path: CGMutablePath!, matrix: CConstPointer<CGAffineTransform>, x: CGFloat, y: CGFloat, radius: CGFloat, startAngle: CGFloat, delta: CGFloat)
func CGPathAddRoundedRect(path: CGMutablePath!, transform: CConstPointer<CGAffineTransform>, rect: CGRect, cornerWidth: CGFloat, cornerHeight: CGFloat)
func CGPathAddRoundedRect(path: CGMutablePath!, transform: CConstPointer<CGAffineTransform>, rect: CGRect, cornerWidth: CGFloat, cornerHeight: CGFloat)
func CGPathCloseSubpath(path: CGMutablePath!)
func CGPathCloseSubpath(path: CGMutablePath!)
func CGPathContainsPoint(path: CGPath!, m: CConstPointer<CGAffineTransform>, point: CGPoint, eoFill: CBool) -> CBool
func CGPathContainsPoint(path: CGPath!, m: CConstPointer<CGAffineTransform>, point: CGPoint, eoFill: CBool) -> CBool
func CGPathCreateCopy(path: CGPath!) -> CGPath!
func CGPathCreateCopy(path: CGPath!) -> CGPath!
func CGPathCreateCopyByDashingPath(path: CGPath!, transform: CConstPointer<CGAffineTransform>, phase: CGFloat, lengths: CConstPointer<CGFloat>, count: UInt) -> CGPath!
func CGPathCreateCopyByDashingPath(path: CGPath!, transform: CConstPointer<CGAffineTransform>, phase: CGFloat, lengths: CConstPointer<CGFloat>, count: UInt) -> CGPath!
func CGPathCreateCopyByStrokingPath(path: CGPath!, transform: CConstPointer<CGAffineTransform>, lineWidth: CGFloat, lineCap: CGLineCap, lineJoin: CGLineJoin, miterLimit: CGFloat) -> CGPath!
func CGPathCreateCopyByStrokingPath(path: CGPath!, transform: CConstPointer<CGAffineTransform>, lineWidth: CGFloat, lineCap: CGLineCap, lineJoin: CGLineJoin, miterLimit: CGFloat) -> CGPath!
func CGPathCreateCopyByTransformingPath(path: CGPath!, transform: CConstPointer<CGAffineTransform>) -> CGPath!
func CGPathCreateCopyByTransformingPath(path: CGPath!, transform: CConstPointer<CGAffineTransform>) -> CGPath!
func CGPathCreateMutable() -> CGMutablePath!
func CGPathCreateMutable() -> CGMutablePath!
func CGPathCreateMutableCopy(path: CGPath!) -> CGMutablePath!
func CGPathCreateMutableCopy(path: CGPath!) -> CGMutablePath!
func CGPathCreateMutableCopyByTransformingPath(path: CGPath!, transform: CConstPointer<CGAffineTransform>) -> CGMutablePath!
func CGPathCreateMutableCopyByTransformingPath(path: CGPath!, transform: CConstPointer<CGAffineTransform>) -> CGMutablePath!
func CGPathCreateWithEllipseInRect(rect: CGRect, transform: CConstPointer<CGAffineTransform>) -> CGPath!
func CGPathCreateWithEllipseInRect(rect: CGRect, transform: CConstPointer<CGAffineTransform>) -> CGPath!
func CGPathCreateWithRect(rect: CGRect, transform: CConstPointer<CGAffineTransform>) -> CGPath!
func CGPathCreateWithRect(rect: CGRect, transform: CConstPointer<CGAffineTransform>) -> CGPath!
func CGPathCreateWithRoundedRect(rect: CGRect, cornerWidth: CGFloat, cornerHeight: CGFloat, transform: CConstPointer<CGAffineTransform>) -> CGPath!
func CGPathCreateWithRoundedRect(rect: CGRect, cornerWidth: CGFloat, cornerHeight: CGFloat, transform: CConstPointer<CGAffineTransform>) -> CGPath!
struct CGPathDrawingMode {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
struct CGPathElement {
  var type: CGPathElementType
  var points: UnsafePointer<CGPoint>
  init(type: CGPathElementType, points: UnsafePointer<CGPoint>)
}
struct CGPathElementType {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
func CGPathEqualToPath(path1: CGPath!, path2: CGPath!) -> CBool
func CGPathEqualToPath(path1: CGPath!, path2: CGPath!) -> CBool
func CGPathGetBoundingBox(path: CGPath!) -> CGRect
func CGPathGetBoundingBox(path: CGPath!) -> CGRect
func CGPathGetCurrentPoint(path: CGPath!) -> CGPoint
func CGPathGetCurrentPoint(path: CGPath!) -> CGPoint
func CGPathGetPathBoundingBox(path: CGPath!) -> CGRect
func CGPathGetPathBoundingBox(path: CGPath!) -> CGRect
func CGPathGetTypeID() -> CFTypeID
func CGPathGetTypeID() -> CFTypeID
func CGPathIsEmpty(path: CGPath!) -> CBool
func CGPathIsEmpty(path: CGPath!) -> CBool
func CGPathIsRect(path: CGPath!, rect: CMutablePointer<CGRect>) -> CBool
func CGPathIsRect(path: CGPath!, rect: CMutablePointer<CGRect>) -> CBool
func CGPathMoveToPoint(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, x: CGFloat, y: CGFloat)
func CGPathMoveToPoint(path: CGMutablePath!, m: CConstPointer<CGAffineTransform>, x: CGFloat, y: CGFloat)
typealias CGPathRef = CGPath
func CGPathRelease(path: CGPath!)
func CGPathRelease(path: CGPath!)
func CGPathRetain(path: CGPath!) -> CGPath!
func CGPathRetain(path: CGPath!) -> CGPath!
struct CGPatternCallbacks {
  var version: CUnsignedInt
  init(version: CUnsignedInt)
}
func CGPatternCreate(info: CMutableVoidPointer, bounds: CGRect, matrix: CGAffineTransform, xStep: CGFloat, yStep: CGFloat, tiling: CGPatternTiling, isColored: CBool, callbacks: CConstPointer<CGPatternCallbacks>) -> CGPattern!
func CGPatternCreate(info: CMutableVoidPointer, bounds: CGRect, matrix: CGAffineTransform, xStep: CGFloat, yStep: CGFloat, tiling: CGPatternTiling, isColored: CBool, callbacks: CConstPointer<CGPatternCallbacks>) -> CGPattern!
func CGPatternGetTypeID() -> CFTypeID
func CGPatternGetTypeID() -> CFTypeID
typealias CGPatternRef = CGPattern
func CGPatternRelease(pattern: CGPattern!)
func CGPatternRelease(pattern: CGPattern!)
func CGPatternRetain(pattern: CGPattern!) -> CGPattern!
func CGPatternRetain(pattern: CGPattern!) -> CGPattern!
struct CGPatternTiling {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
struct CGPoint {
  var x: CGFloat
  var y: CGFloat
  init(x: CGFloat, y: CGFloat)
}
func CGPointApplyAffineTransform(point: CGPoint, t: CGAffineTransform) -> CGPoint
func CGPointApplyAffineTransform(point: CGPoint, t: CGAffineTransform) -> CGPoint
func CGPointCreateDictionaryRepresentation(point: CGPoint) -> CFDictionary!
func CGPointCreateDictionaryRepresentation(point: CGPoint) -> CFDictionary!
func CGPointEqualToPoint(point1: CGPoint, point2: CGPoint) -> CBool
func CGPointEqualToPoint(point1: CGPoint, point2: CGPoint) -> CBool
func CGPointMake(x: CGFloat, y: CGFloat) -> CGPoint
func CGPointMake(x: CGFloat, y: CGFloat) -> CGPoint
func CGPointMakeWithDictionaryRepresentation(dict: CFDictionary!, point: CMutablePointer<CGPoint>) -> CBool
func CGPointMakeWithDictionaryRepresentation(dict: CFDictionary!, point: CMutablePointer<CGPoint>) -> CBool
var CGPointZero: CGPoint
func CGPostKeyboardEvent(keyChar: CGCharCode, virtualKey: CGKeyCode, keyDown: boolean_t) -> CGError
func CGPostKeyboardEvent(keyChar: CGCharCode, virtualKey: CGKeyCode, keyDown: boolean_t) -> CGError
struct CGRect {
  var origin: CGPoint
  var size: CGSize
  init(origin: CGPoint, size: CGSize)
}
func CGRectApplyAffineTransform(rect: CGRect, t: CGAffineTransform) -> CGRect
func CGRectApplyAffineTransform(rect: CGRect, t: CGAffineTransform) -> CGRect
func CGRectContainsPoint(rect: CGRect, point: CGPoint) -> CBool
func CGRectContainsPoint(rect: CGRect, point: CGPoint) -> CBool
func CGRectContainsRect(rect1: CGRect, rect2: CGRect) -> CBool
func CGRectContainsRect(rect1: CGRect, rect2: CGRect) -> CBool
typealias CGRectCount = UInt32
func CGRectCreateDictionaryRepresentation(_: CGRect) -> CFDictionary!
func CGRectCreateDictionaryRepresentation(_: CGRect) -> CFDictionary!
func CGRectDivide(rect: CGRect, slice: CMutablePointer<CGRect>, remainder: CMutablePointer<CGRect>, amount: CGFloat, edge: CGRectEdge)
func CGRectDivide(rect: CGRect, slice: CMutablePointer<CGRect>, remainder: CMutablePointer<CGRect>, amount: CGFloat, edge: CGRectEdge)
enum CGRectEdge : UInt32 {
  case MinXEdge
  case MinYEdge
  case MaxXEdge
  case MaxYEdge
}
func CGRectEqualToRect(rect1: CGRect, rect2: CGRect) -> CBool
func CGRectEqualToRect(rect1: CGRect, rect2: CGRect) -> CBool
func CGRectGetHeight(rect: CGRect) -> CGFloat
func CGRectGetHeight(rect: CGRect) -> CGFloat
func CGRectGetMaxX(rect: CGRect) -> CGFloat
func CGRectGetMaxX(rect: CGRect) -> CGFloat
func CGRectGetMaxY(rect: CGRect) -> CGFloat
func CGRectGetMaxY(rect: CGRect) -> CGFloat
func CGRectGetMidX(rect: CGRect) -> CGFloat
func CGRectGetMidX(rect: CGRect) -> CGFloat
func CGRectGetMidY(rect: CGRect) -> CGFloat
func CGRectGetMidY(rect: CGRect) -> CGFloat
func CGRectGetMinX(rect: CGRect) -> CGFloat
func CGRectGetMinX(rect: CGRect) -> CGFloat
func CGRectGetMinY(rect: CGRect) -> CGFloat
func CGRectGetMinY(rect: CGRect) -> CGFloat
func CGRectGetWidth(rect: CGRect) -> CGFloat
func CGRectGetWidth(rect: CGRect) -> CGFloat
var CGRectInfinite: CGRect
func CGRectInset(rect: CGRect, dx: CGFloat, dy: CGFloat) -> CGRect
func CGRectInset(rect: CGRect, dx: CGFloat, dy: CGFloat) -> CGRect
func CGRectIntegral(rect: CGRect) -> CGRect
func CGRectIntegral(rect: CGRect) -> CGRect
func CGRectIntersection(r1: CGRect, r2: CGRect) -> CGRect
func CGRectIntersection(r1: CGRect, r2: CGRect) -> CGRect
func CGRectIntersectsRect(rect1: CGRect, rect2: CGRect) -> CBool
func CGRectIntersectsRect(rect1: CGRect, rect2: CGRect) -> CBool
func CGRectIsEmpty(rect: CGRect) -> CBool
func CGRectIsEmpty(rect: CGRect) -> CBool
func CGRectIsInfinite(rect: CGRect) -> CBool
func CGRectIsInfinite(rect: CGRect) -> CBool
func CGRectIsNull(rect: CGRect) -> CBool
func CGRectIsNull(rect: CGRect) -> CBool
func CGRectMake(x: CGFloat, y: CGFloat, width: CGFloat, height: CGFloat) -> CGRect
func CGRectMake(x: CGFloat, y: CGFloat, width: CGFloat, height: CGFloat) -> CGRect
func CGRectMakeWithDictionaryRepresentation(dict: CFDictionary!, rect: CMutablePointer<CGRect>) -> CBool
func CGRectMakeWithDictionaryRepresentation(dict: CFDictionary!, rect: CMutablePointer<CGRect>) -> CBool
var CGRectNull: CGRect
func CGRectOffset(rect: CGRect, dx: CGFloat, dy: CGFloat) -> CGRect
func CGRectOffset(rect: CGRect, dx: CGFloat, dy: CGFloat) -> CGRect
func CGRectStandardize(rect: CGRect) -> CGRect
func CGRectStandardize(rect: CGRect) -> CGRect
func CGRectUnion(r1: CGRect, r2: CGRect) -> CGRect
func CGRectUnion(r1: CGRect, r2: CGRect) -> CGRect
var CGRectZero: CGRect
typealias CGRefreshRate = CDouble
func CGReleaseAllDisplays() -> CGError
func CGReleaseAllDisplays() -> CGError
func CGReleaseDisplayFadeReservation(token: CGDisplayFadeReservationToken) -> CGError
func CGReleaseDisplayFadeReservation(token: CGDisplayFadeReservationToken) -> CGError
func CGReleaseScreenRefreshRects(rects: CMutablePointer<CGRect>)
func CGReleaseScreenRefreshRects(rects: CMutablePointer<CGRect>)
func CGRestorePermanentDisplayConfiguration()
func CGRestorePermanentDisplayConfiguration()
struct CGScreenUpdateMoveDelta {
  var dX: Int32
  var dY: Int32
  init(dX: Int32, dY: Int32)
}
typealias CGScreenUpdateOperation = UInt32
typealias CGScrollEventUnit = UInt32
typealias CGScrollPhase = UInt32
func CGSessionCopyCurrentDictionary() -> Unmanaged<CFDictionary>!
func CGSessionCopyCurrentDictionary() -> Unmanaged<CFDictionary>!
func CGSetDisplayTransferByByteTable(display: CGDirectDisplayID, tableSize: UInt32, redTable: CConstPointer<UInt8>, greenTable: CConstPointer<UInt8>, blueTable: CConstPointer<UInt8>) -> CGError
func CGSetDisplayTransferByByteTable(display: CGDirectDisplayID, tableSize: UInt32, redTable: CConstPointer<UInt8>, greenTable: CConstPointer<UInt8>, blueTable: CConstPointer<UInt8>) -> CGError
func CGSetDisplayTransferByFormula(display: CGDirectDisplayID, redMin: CGGammaValue, redMax: CGGammaValue, redGamma: CGGammaValue, greenMin: CGGammaValue, greenMax: CGGammaValue, greenGamma: CGGammaValue, blueMin: CGGammaValue, blueMax: CGGammaValue, blueGamma: CGGammaValue) -> CGError
func CGSetDisplayTransferByFormula(display: CGDirectDisplayID, redMin: CGGammaValue, redMax: CGGammaValue, redGamma: CGGammaValue, greenMin: CGGammaValue, greenMax: CGGammaValue, greenGamma: CGGammaValue, blueMin: CGGammaValue, blueMax: CGGammaValue, blueGamma: CGGammaValue) -> CGError
func CGSetDisplayTransferByTable(display: CGDirectDisplayID, tableSize: UInt32, redTable: CConstPointer<CGGammaValue>, greenTable: CConstPointer<CGGammaValue>, blueTable: CConstPointer<CGGammaValue>) -> CGError
func CGSetDisplayTransferByTable(display: CGDirectDisplayID, tableSize: UInt32, redTable: CConstPointer<CGGammaValue>, greenTable: CConstPointer<CGGammaValue>, blueTable: CConstPointer<CGGammaValue>) -> CGError
func CGSetLocalEventsFilterDuringSuppressionState(filter: CGEventFilterMask, state: CGEventSuppressionState) -> CGError
func CGSetLocalEventsFilterDuringSuppressionState(filter: CGEventFilterMask, state: CGEventSuppressionState) -> CGError
func CGSetLocalEventsSuppressionInterval(seconds: CFTimeInterval) -> CGError
func CGSetLocalEventsSuppressionInterval(seconds: CFTimeInterval) -> CGError
func CGShadingCreateAxial(space: CGColorSpace!, start: CGPoint, end: CGPoint, function: CGFunction!, extendStart: CBool, extendEnd: CBool) -> CGShading!
func CGShadingCreateAxial(space: CGColorSpace!, start: CGPoint, end: CGPoint, function: CGFunction!, extendStart: CBool, extendEnd: CBool) -> CGShading!
func CGShadingCreateRadial(space: CGColorSpace!, start: CGPoint, startRadius: CGFloat, end: CGPoint, endRadius: CGFloat, function: CGFunction!, extendStart: CBool, extendEnd: CBool) -> CGShading!
func CGShadingCreateRadial(space: CGColorSpace!, start: CGPoint, startRadius: CGFloat, end: CGPoint, endRadius: CGFloat, function: CGFunction!, extendStart: CBool, extendEnd: CBool) -> CGShading!
func CGShadingGetTypeID() -> CFTypeID
func CGShadingGetTypeID() -> CFTypeID
typealias CGShadingRef = CGShading
func CGShadingRelease(shading: CGShading!)
func CGShadingRelease(shading: CGShading!)
func CGShadingRetain(shading: CGShading!) -> CGShading!
func CGShadingRetain(shading: CGShading!) -> CGShading!
func CGShieldingWindowID(display: CGDirectDisplayID) -> UInt32
func CGShieldingWindowID(display: CGDirectDisplayID) -> UInt32
func CGShieldingWindowLevel() -> Int32
func CGShieldingWindowLevel() -> Int32
struct CGSize {
  var width: CGFloat
  var height: CGFloat
  init(width: CGFloat, height: CGFloat)
}
func CGSizeApplyAffineTransform(size: CGSize, t: CGAffineTransform) -> CGSize
func CGSizeApplyAffineTransform(size: CGSize, t: CGAffineTransform) -> CGSize
func CGSizeCreateDictionaryRepresentation(size: CGSize) -> CFDictionary!
func CGSizeCreateDictionaryRepresentation(size: CGSize) -> CFDictionary!
func CGSizeEqualToSize(size1: CGSize, size2: CGSize) -> CBool
func CGSizeEqualToSize(size1: CGSize, size2: CGSize) -> CBool
func CGSizeMake(width: CGFloat, height: CGFloat) -> CGSize
func CGSizeMake(width: CGFloat, height: CGFloat) -> CGSize
func CGSizeMakeWithDictionaryRepresentation(dict: CFDictionary!, size: CMutablePointer<CGSize>) -> CBool
func CGSizeMakeWithDictionaryRepresentation(dict: CFDictionary!, size: CMutablePointer<CGSize>) -> CBool
var CGSizeZero: CGSize
struct CGTextDrawingMode {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
struct CGTextEncoding {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
struct CGVector {
  var dx: CGFloat
  var dy: CGFloat
  init(dx: CGFloat, dy: CGFloat)
}
func CGVectorMake(dx: CGFloat, dy: CGFloat) -> CGVector
func CGVectorMake(dx: CGFloat, dy: CGFloat) -> CGVector
func CGWaitForScreenRefreshRects(rects: CMutablePointer<UnsafePointer<CGRect>>, count: CMutablePointer<UInt32>) -> CGError
func CGWaitForScreenRefreshRects(rects: CMutablePointer<UnsafePointer<CGRect>>, count: CMutablePointer<UInt32>) -> CGError
func CGWaitForScreenUpdateRects(requestedOperations: CGScreenUpdateOperation, currentOperation: CMutablePointer<CGScreenUpdateOperation>, rects: CMutablePointer<UnsafePointer<CGRect>>, rectCount: CMutablePointer<UInt>, delta: CMutablePointer<CGScreenUpdateMoveDelta>) -> CGError
func CGWaitForScreenUpdateRects(requestedOperations: CGScreenUpdateOperation, currentOperation: CMutablePointer<CGScreenUpdateOperation>, rects: CMutablePointer<UnsafePointer<CGRect>>, rectCount: CMutablePointer<UInt>, delta: CMutablePointer<CGScreenUpdateMoveDelta>) -> CGError
func CGWarpMouseCursorPosition(newCursorPosition: CGPoint) -> CGError
func CGWarpMouseCursorPosition(newCursorPosition: CGPoint) -> CGError
typealias CGWheelCount = UInt32
typealias CGWindowBackingType = UInt32
typealias CGWindowID = UInt32
typealias CGWindowImageOption = UInt32
typealias CGWindowLevel = Int32
func CGWindowLevelForKey(key: CGWindowLevelKey) -> CGWindowLevel
func CGWindowLevelForKey(key: CGWindowLevelKey) -> CGWindowLevel
typealias CGWindowLevelKey = Int32
func CGWindowListCopyWindowInfo(option: CGWindowListOption, relativeToWindow: CGWindowID) -> Unmanaged<CFArray>!
func CGWindowListCopyWindowInfo(option: CGWindowListOption, relativeToWindow: CGWindowID) -> Unmanaged<CFArray>!
func CGWindowListCreate(option: CGWindowListOption, relativeToWindow: CGWindowID) -> Unmanaged<CFArray>!
func CGWindowListCreate(option: CGWindowListOption, relativeToWindow: CGWindowID) -> Unmanaged<CFArray>!
func CGWindowListCreateDescriptionFromArray(windowArray: CFArray!) -> Unmanaged<CFArray>!
func CGWindowListCreateDescriptionFromArray(windowArray: CFArray!) -> Unmanaged<CFArray>!
func CGWindowListCreateImage(screenBounds: CGRect, listOption: CGWindowListOption, windowID: CGWindowID, imageOption: CGWindowImageOption) -> Unmanaged<CGImage>!
func CGWindowListCreateImage(screenBounds: CGRect, listOption: CGWindowListOption, windowID: CGWindowID, imageOption: CGWindowImageOption) -> Unmanaged<CGImage>!
func CGWindowListCreateImageFromArray(screenBounds: CGRect, windowArray: CFArray!, imageOption: CGWindowImageOption) -> Unmanaged<CGImage>!
func CGWindowListCreateImageFromArray(screenBounds: CGRect, windowArray: CFArray!, imageOption: CGWindowImageOption) -> Unmanaged<CGImage>!
typealias CGWindowListOption = UInt32
func CGWindowServerCFMachPort() -> CFMachPort!
func CGWindowServerCFMachPort() -> CFMachPort!
func CGWindowServerCreateServerPort() -> Unmanaged<CFMachPort>!
func CGWindowServerCreateServerPort() -> Unmanaged<CFMachPort>!
typealias CGWindowSharingType = UInt32
struct _CGError {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
func __CGAffineTransformMake(a: CGFloat, b: CGFloat, c: CGFloat, d: CGFloat, tx: CGFloat, ty: CGFloat) -> CGAffineTransform
func __CGAffineTransformMake(a: CGFloat, b: CGFloat, c: CGFloat, d: CGFloat, tx: CGFloat, ty: CGFloat) -> CGAffineTransform
struct __CGEventTapInformation {
  var eventTapID: UInt32
  var tapPoint: CGEventTapLocation
  var options: CGEventTapOptions
  var eventsOfInterest: CGEventMask
  var tappingProcess: pid_t
  var processBeingTapped: pid_t
  var enabled: CBool
  var minUsecLatency: CFloat
  var avgUsecLatency: CFloat
  var maxUsecLatency: CFloat
  init(eventTapID: UInt32, tapPoint: CGEventTapLocation, options: CGEventTapOptions, eventsOfInterest: CGEventMask, tappingProcess: pid_t, processBeingTapped: pid_t, enabled: CBool, minUsecLatency: CFloat, avgUsecLatency: CFloat, maxUsecLatency: CFloat)
}
func __CGPointApplyAffineTransform(point: CGPoint, t: CGAffineTransform) -> CGPoint
func __CGPointApplyAffineTransform(point: CGPoint, t: CGAffineTransform) -> CGPoint
func __CGPointEqualToPoint(point1: CGPoint, point2: CGPoint) -> CBool
func __CGPointEqualToPoint(point1: CGPoint, point2: CGPoint) -> CBool
func __CGSizeApplyAffineTransform(size: CGSize, t: CGAffineTransform) -> CGSize
func __CGSizeApplyAffineTransform(size: CGSize, t: CGAffineTransform) -> CGSize
func __CGSizeEqualToSize(size1: CGSize, size2: CGSize) -> CBool
func __CGSizeEqualToSize(size1: CGSize, size2: CGSize) -> CBool
var kCGAnnotatedSessionEventTap: Int {
  get {
    return
  }
}
var kCGAssistiveTechHighWindowLevelKey: Int {
  get {
    return
  }
}
var kCGBackingStoreBuffered: Int {
  get {
    return
  }
}
var kCGBackingStoreNonretained: Int {
  get {
    return
  }
}
var kCGBackingStoreRetained: Int {
  get {
    return
  }
}
var kCGBackstopMenuLevelKey: Int {
  get {
    return
  }
}
var kCGBaseWindowLevelKey: Int {
  get {
    return
  }
}
var kCGBlendModeClear: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeColor: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeColorBurn: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeColorDodge: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeCopy: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeDarken: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeDestinationAtop: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeDestinationIn: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeDestinationOut: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeDestinationOver: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeDifference: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeExclusion: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeHardLight: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeHue: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeLighten: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeLuminosity: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeMultiply: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeNormal: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeOverlay: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModePlusDarker: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModePlusLighter: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeSaturation: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeScreen: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeSoftLight: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeSourceAtop: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeSourceIn: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeSourceOut: CGBlendMode {
  get {
    return
  }
}
var kCGBlendModeXOR: CGBlendMode {
  get {
    return
  }
}
@availability(*, unavailable) var kCGCaptureNoFill: Int {
  get {
    return
  }
}
var kCGCaptureNoOptions: Int {
  get {
    return
  }
}
var kCGColorBlack: CFString!
var kCGColorClear: CFString!
var kCGColorSpaceAdobeRGB1998: CFString!
var kCGColorSpaceGenericCMYK: CFString!
var kCGColorSpaceGenericGray: CFString!
var kCGColorSpaceGenericGrayGamma2_2: CFString!
var kCGColorSpaceGenericRGB: CFString!
var kCGColorSpaceGenericRGBLinear: CFString!
var kCGColorSpaceModelCMYK: CGColorSpaceModel {
  get {
    return
  }
}
var kCGColorSpaceModelDeviceN: CGColorSpaceModel {
  get {
    return
  }
}
var kCGColorSpaceModelIndexed: CGColorSpaceModel {
  get {
    return
  }
}
var kCGColorSpaceModelLab: CGColorSpaceModel {
  get {
    return
  }
}
var kCGColorSpaceModelMonochrome: CGColorSpaceModel {
  get {
    return
  }
}
var kCGColorSpaceModelPattern: CGColorSpaceModel {
  get {
    return
  }
}
var kCGColorSpaceModelRGB: CGColorSpaceModel {
  get {
    return
  }
}
var kCGColorSpaceModelUnknown: CGColorSpaceModel {
  get {
    return
  }
}
var kCGColorSpaceSRGB: CFString!
var kCGColorWhite: CFString!
var kCGConfigureForAppOnly: Int {
  get {
    return
  }
}
var kCGConfigureForSession: Int {
  get {
    return
  }
}
var kCGConfigurePermanently: Int {
  get {
    return
  }
}
var kCGCursorWindowLevelKey: Int {
  get {
    return
  }
}
var kCGDesktopIconWindowLevelKey: Int {
  get {
    return
  }
}
var kCGDesktopWindowLevelKey: Int {
  get {
    return
  }
}
var kCGDisplayAddFlag: Int {
  get {
    return
  }
}
var kCGDisplayBeginConfigurationFlag: Int {
  get {
    return
  }
}
var kCGDisplayDesktopShapeChangedFlag: Int {
  get {
    return
  }
}
var kCGDisplayDisabledFlag: Int {
  get {
    return
  }
}
var kCGDisplayEnabledFlag: Int {
  get {
    return
  }
}
var kCGDisplayMirrorFlag: Int {
  get {
    return
  }
}
var kCGDisplayMovedFlag: Int {
  get {
    return
  }
}
var kCGDisplayRemoveFlag: Int {
  get {
    return
  }
}
var kCGDisplaySetMainFlag: Int {
  get {
    return
  }
}
var kCGDisplaySetModeFlag: Int {
  get {
    return
  }
}
var kCGDisplayShowDuplicateLowResolutionModes: CFString!
var kCGDisplayStreamColorSpace: CFString!
var kCGDisplayStreamDestinationRect: CFString!
var kCGDisplayStreamFrameStatusFrameBlank: Int {
  get {
    return
  }
}
var kCGDisplayStreamFrameStatusFrameComplete: Int {
  get {
    return
  }
}
var kCGDisplayStreamFrameStatusFrameIdle: Int {
  get {
    return
  }
}
var kCGDisplayStreamFrameStatusStopped: Int {
  get {
    return
  }
}
var kCGDisplayStreamMinimumFrameTime: CFString!
var kCGDisplayStreamPreserveAspectRatio: CFString!
var kCGDisplayStreamQueueDepth: CFString!
var kCGDisplayStreamShowCursor: CFString!
var kCGDisplayStreamSourceRect: CFString!
var kCGDisplayStreamUpdateDirtyRects: Int {
  get {
    return
  }
}
var kCGDisplayStreamUpdateMovedRects: Int {
  get {
    return
  }
}
var kCGDisplayStreamUpdateReducedDirtyRects: Int {
  get {
    return
  }
}
var kCGDisplayStreamUpdateRefreshedRects: Int {
  get {
    return
  }
}
var kCGDisplayStreamYCbCrMatrix: CFString!
var kCGDisplayStreamYCbCrMatrix_ITU_R_601_4: CFString!
var kCGDisplayStreamYCbCrMatrix_ITU_R_709_2: CFString!
var kCGDisplayStreamYCbCrMatrix_SMPTE_240M_1995: CFString!
var kCGDisplayUnMirrorFlag: Int {
  get {
    return
  }
}
var kCGDockWindowLevelKey: Int {
  get {
    return
  }
}
var kCGDraggingWindowLevelKey: Int {
  get {
    return
  }
}
var kCGEncodingFontSpecific: CGTextEncoding {
  get {
    return
  }
}
var kCGEncodingMacRoman: CGTextEncoding {
  get {
    return
  }
}
var kCGErrorCannotComplete: _CGError {
  get {
    return
  }
}
var kCGErrorFailure: _CGError {
  get {
    return
  }
}
var kCGErrorIllegalArgument: _CGError {
  get {
    return
  }
}
var kCGErrorInvalidConnection: _CGError {
  get {
    return
  }
}
var kCGErrorInvalidContext: _CGError {
  get {
    return
  }
}
var kCGErrorInvalidOperation: _CGError {
  get {
    return
  }
}
var kCGErrorNoneAvailable: _CGError {
  get {
    return
  }
}
var kCGErrorNotImplemented: _CGError {
  get {
    return
  }
}
var kCGErrorRangeCheck: _CGError {
  get {
    return
  }
}
var kCGErrorSuccess: _CGError {
  get {
    return
  }
}
var kCGErrorTypeCheck: _CGError {
  get {
    return
  }
}
var kCGEventFilterMaskPermitLocalKeyboardEvents: Int {
  get {
    return
  }
}
var kCGEventFilterMaskPermitLocalMouseEvents: Int {
  get {
    return
  }
}
var kCGEventFilterMaskPermitSystemDefinedEvents: Int {
  get {
    return
  }
}
var kCGEventFlagMaskAlphaShift: Int {
  get {
    return
  }
}
var kCGEventFlagMaskAlternate: Int {
  get {
    return
  }
}
var kCGEventFlagMaskCommand: Int {
  get {
    return
  }
}
var kCGEventFlagMaskControl: Int {
  get {
    return
  }
}
var kCGEventFlagMaskHelp: Int {
  get {
    return
  }
}
var kCGEventFlagMaskNonCoalesced: Int {
  get {
    return
  }
}
var kCGEventFlagMaskNumericPad: Int {
  get {
    return
  }
}
var kCGEventFlagMaskSecondaryFn: Int {
  get {
    return
  }
}
var kCGEventFlagMaskShift: Int {
  get {
    return
  }
}
var kCGEventFlagsChanged: CUnsignedInt {
  get {
    return
  }
}
var kCGEventKeyDown: CUnsignedInt {
  get {
    return
  }
}
var kCGEventKeyUp: CUnsignedInt {
  get {
    return
  }
}
var kCGEventLeftMouseDown: CUnsignedInt {
  get {
    return
  }
}
var kCGEventLeftMouseDragged: CUnsignedInt {
  get {
    return
  }
}
var kCGEventLeftMouseUp: CUnsignedInt {
  get {
    return
  }
}
var kCGEventMouseMoved: CUnsignedInt {
  get {
    return
  }
}
var kCGEventMouseSubtypeDefault: Int {
  get {
    return
  }
}
var kCGEventMouseSubtypeTabletPoint: Int {
  get {
    return
  }
}
var kCGEventMouseSubtypeTabletProximity: Int {
  get {
    return
  }
}
var kCGEventNull: CUnsignedInt {
  get {
    return
  }
}
var kCGEventOtherMouseDown: CUnsignedInt {
  get {
    return
  }
}
var kCGEventOtherMouseDragged: CUnsignedInt {
  get {
    return
  }
}
var kCGEventOtherMouseUp: CUnsignedInt {
  get {
    return
  }
}
var kCGEventRightMouseDown: CUnsignedInt {
  get {
    return
  }
}
var kCGEventRightMouseDragged: CUnsignedInt {
  get {
    return
  }
}
var kCGEventRightMouseUp: CUnsignedInt {
  get {
    return
  }
}
var kCGEventScrollWheel: CUnsignedInt {
  get {
    return
  }
}
var kCGEventSourceGroupID: Int {
  get {
    return
  }
}
var kCGEventSourceStateCombinedSessionState: Int {
  get {
    return
  }
}
var kCGEventSourceStateHIDSystemState: Int {
  get {
    return
  }
}
var kCGEventSourceStateID: Int {
  get {
    return
  }
}
var kCGEventSourceStatePrivate: Int {
  get {
    return
  }
}
var kCGEventSourceUnixProcessID: Int {
  get {
    return
  }
}
var kCGEventSourceUserData: Int {
  get {
    return
  }
}
var kCGEventSourceUserID: Int {
  get {
    return
  }
}
var kCGEventSuppressionStateRemoteMouseDrag: Int {
  get {
    return
  }
}
var kCGEventSuppressionStateSuppressionInterval: Int {
  get {
    return
  }
}
var kCGEventTabletPointer: CUnsignedInt {
  get {
    return
  }
}
var kCGEventTabletProximity: CUnsignedInt {
  get {
    return
  }
}
var kCGEventTapDisabledByTimeout: CUnsignedInt {
  get {
    return
  }
}
var kCGEventTapDisabledByUserInput: CUnsignedInt {
  get {
    return
  }
}
var kCGEventTapOptionDefault: Int {
  get {
    return
  }
}
var kCGEventTapOptionListenOnly: Int {
  get {
    return
  }
}
var kCGEventTargetProcessSerialNumber: Int {
  get {
    return
  }
}
var kCGEventTargetUnixProcessID: Int {
  get {
    return
  }
}
var kCGFloatingWindowLevelKey: Int {
  get {
    return
  }
}
var kCGFontIndexInvalid: Int {
  get {
    return
  }
}
var kCGFontIndexMax: Int {
  get {
    return
  }
}
var kCGFontPostScriptFormatType1: CGFontPostScriptFormat {
  get {
    return
  }
}
var kCGFontPostScriptFormatType3: CGFontPostScriptFormat {
  get {
    return
  }
}
var kCGFontPostScriptFormatType42: CGFontPostScriptFormat {
  get {
    return
  }
}
var kCGFontVariationAxisDefaultValue: CFString!
var kCGFontVariationAxisMaxValue: CFString!
var kCGFontVariationAxisMinValue: CFString!
var kCGFontVariationAxisName: CFString!
var kCGGesturePhaseBegan: Int {
  get {
    return
  }
}
var kCGGesturePhaseCancelled: Int {
  get {
    return
  }
}
var kCGGesturePhaseChanged: Int {
  get {
    return
  }
}
var kCGGesturePhaseEnded: Int {
  get {
    return
  }
}
var kCGGesturePhaseMayBegin: Int {
  get {
    return
  }
}
var kCGGesturePhaseNone: Int {
  get {
    return
  }
}
var kCGGlyphMax: Int {
  get {
    return
  }
}
var kCGGradientDrawsAfterEndLocation: Int {
  get {
    return
  }
}
var kCGGradientDrawsBeforeStartLocation: Int {
  get {
    return
  }
}
var kCGHIDEventTap: Int {
  get {
    return
  }
}
var kCGHeadInsertEventTap: Int {
  get {
    return
  }
}
var kCGHelpWindowLevelKey: Int {
  get {
    return
  }
}
var kCGInterpolationDefault: CGInterpolationQuality {
  get {
    return
  }
}
var kCGInterpolationHigh: CGInterpolationQuality {
  get {
    return
  }
}
var kCGInterpolationLow: CGInterpolationQuality {
  get {
    return
  }
}
var kCGInterpolationMedium: CGInterpolationQuality {
  get {
    return
  }
}
var kCGInterpolationNone: CGInterpolationQuality {
  get {
    return
  }
}
var kCGKeyboardEventAutorepeat: Int {
  get {
    return
  }
}
var kCGKeyboardEventKeyboardType: Int {
  get {
    return
  }
}
var kCGKeyboardEventKeycode: Int {
  get {
    return
  }
}
var kCGLineCapButt: CGLineCap {
  get {
    return
  }
}
var kCGLineCapRound: CGLineCap {
  get {
    return
  }
}
var kCGLineCapSquare: CGLineCap {
  get {
    return
  }
}
var kCGLineJoinBevel: CGLineJoin {
  get {
    return
  }
}
var kCGLineJoinMiter: CGLineJoin {
  get {
    return
  }
}
var kCGLineJoinRound: CGLineJoin {
  get {
    return
  }
}
var kCGMainMenuWindowLevelKey: Int {
  get {
    return
  }
}
var kCGMaximumWindowLevelKey: Int {
  get {
    return
  }
}
var kCGMinimumWindowLevelKey: Int {
  get {
    return
  }
}
var kCGModalPanelWindowLevelKey: Int {
  get {
    return
  }
}
var kCGMomentumScrollPhaseBegin: Int {
  get {
    return
  }
}
var kCGMomentumScrollPhaseContinue: Int {
  get {
    return
  }
}
var kCGMomentumScrollPhaseEnd: Int {
  get {
    return
  }
}
var kCGMomentumScrollPhaseNone: Int {
  get {
    return
  }
}
var kCGMouseButtonCenter: Int {
  get {
    return
  }
}
var kCGMouseButtonLeft: Int {
  get {
    return
  }
}
var kCGMouseButtonRight: Int {
  get {
    return
  }
}
var kCGMouseEventButtonNumber: Int {
  get {
    return
  }
}
var kCGMouseEventClickState: Int {
  get {
    return
  }
}
var kCGMouseEventDeltaX: Int {
  get {
    return
  }
}
var kCGMouseEventDeltaY: Int {
  get {
    return
  }
}
var kCGMouseEventInstantMouser: Int {
  get {
    return
  }
}
var kCGMouseEventNumber: Int {
  get {
    return
  }
}
var kCGMouseEventPressure: Int {
  get {
    return
  }
}
var kCGMouseEventSubtype: Int {
  get {
    return
  }
}
var kCGMouseEventWindowUnderMousePointer: Int {
  get {
    return
  }
}
var kCGMouseEventWindowUnderMousePointerThatCanHandleThisEvent: Int {
  get {
    return
  }
}
var kCGNormalWindowLevelKey: Int {
  get {
    return
  }
}
var kCGNumberOfEventSuppressionStates: Int {
  get {
    return
  }
}
var kCGNumberOfWindowLevelKeys: Int {
  get {
    return
  }
}
var kCGOverlayWindowLevelKey: Int {
  get {
    return
  }
}
var kCGPDFArtBox: CGPDFBox {
  get {
    return
  }
}
var kCGPDFBleedBox: CGPDFBox {
  get {
    return
  }
}
var kCGPDFContextAllowsCopying: CFString!
var kCGPDFContextAllowsPrinting: CFString!
var kCGPDFContextArtBox: CFString!
var kCGPDFContextAuthor: CFString!
var kCGPDFContextBleedBox: CFString!
var kCGPDFContextCreator: CFString!
var kCGPDFContextCropBox: CFString!
var kCGPDFContextEncryptionKeyLength: CFString!
var kCGPDFContextKeywords: CFString!
var kCGPDFContextMediaBox: CFString!
var kCGPDFContextOutputIntent: CFString!
var kCGPDFContextOutputIntents: CFString!
var kCGPDFContextOwnerPassword: CFString!
var kCGPDFContextSubject: CFString!
var kCGPDFContextTitle: CFString!
var kCGPDFContextTrimBox: CFString!
var kCGPDFContextUserPassword: CFString!
var kCGPDFCropBox: CGPDFBox {
  get {
    return
  }
}
var kCGPDFMediaBox: CGPDFBox {
  get {
    return
  }
}
var kCGPDFObjectTypeArray: CGPDFObjectType {
  get {
    return
  }
}
var kCGPDFObjectTypeBoolean: CGPDFObjectType {
  get {
    return
  }
}
var kCGPDFObjectTypeDictionary: CGPDFObjectType {
  get {
    return
  }
}
var kCGPDFObjectTypeInteger: CGPDFObjectType {
  get {
    return
  }
}
var kCGPDFObjectTypeName: CGPDFObjectType {
  get {
    return
  }
}
var kCGPDFObjectTypeNull: CGPDFObjectType {
  get {
    return
  }
}
var kCGPDFObjectTypeReal: CGPDFObjectType {
  get {
    return
  }
}
var kCGPDFObjectTypeStream: CGPDFObjectType {
  get {
    return
  }
}
var kCGPDFObjectTypeString: CGPDFObjectType {
  get {
    return
  }
}
var kCGPDFTrimBox: CGPDFBox {
  get {
    return
  }
}
var kCGPDFXDestinationOutputProfile: CFString!
var kCGPDFXInfo: CFString!
var kCGPDFXOutputCondition: CFString!
var kCGPDFXOutputConditionIdentifier: CFString!
var kCGPDFXOutputIntentSubtype: CFString!
var kCGPDFXRegistryName: CFString!
var kCGPathEOFill: CGPathDrawingMode {
  get {
    return
  }
}
var kCGPathEOFillStroke: CGPathDrawingMode {
  get {
    return
  }
}
var kCGPathElementAddCurveToPoint: CGPathElementType {
  get {
    return
  }
}
var kCGPathElementAddLineToPoint: CGPathElementType {
  get {
    return
  }
}
var kCGPathElementAddQuadCurveToPoint: CGPathElementType {
  get {
    return
  }
}
var kCGPathElementCloseSubpath: CGPathElementType {
  get {
    return
  }
}
var kCGPathElementMoveToPoint: CGPathElementType {
  get {
    return
  }
}
var kCGPathFill: CGPathDrawingMode {
  get {
    return
  }
}
var kCGPathFillStroke: CGPathDrawingMode {
  get {
    return
  }
}
var kCGPathStroke: CGPathDrawingMode {
  get {
    return
  }
}
var kCGPatternTilingConstantSpacing: CGPatternTiling {
  get {
    return
  }
}
var kCGPatternTilingConstantSpacingMinimalDistortion: CGPatternTiling {
  get {
    return
  }
}
var kCGPatternTilingNoDistortion: CGPatternTiling {
  get {
    return
  }
}
var kCGPopUpMenuWindowLevelKey: Int {
  get {
    return
  }
}
var kCGRenderingIntentAbsoluteColorimetric: CGColorRenderingIntent {
  get {
    return
  }
}
var kCGRenderingIntentDefault: CGColorRenderingIntent {
  get {
    return
  }
}
var kCGRenderingIntentPerceptual: CGColorRenderingIntent {
  get {
    return
  }
}
var kCGRenderingIntentRelativeColorimetric: CGColorRenderingIntent {
  get {
    return
  }
}
var kCGRenderingIntentSaturation: CGColorRenderingIntent {
  get {
    return
  }
}
var kCGScreenSaverWindowLevelKey: Int {
  get {
    return
  }
}
var kCGScreenUpdateOperationMove: CUnsignedInt {
  get {
    return
  }
}
var kCGScreenUpdateOperationReducedDirtyRectangleCount: CUnsignedInt {
  get {
    return
  }
}
var kCGScreenUpdateOperationRefresh: CUnsignedInt {
  get {
    return
  }
}
var kCGScrollEventUnitLine: Int {
  get {
    return
  }
}
var kCGScrollEventUnitPixel: Int {
  get {
    return
  }
}
var kCGScrollPhaseBegan: Int {
  get {
    return
  }
}
var kCGScrollPhaseCancelled: Int {
  get {
    return
  }
}
var kCGScrollPhaseChanged: Int {
  get {
    return
  }
}
var kCGScrollPhaseEnded: Int {
  get {
    return
  }
}
var kCGScrollPhaseMayBegin: Int {
  get {
    return
  }
}
var kCGScrollWheelEventDeltaAxis1: Int {
  get {
    return
  }
}
var kCGScrollWheelEventDeltaAxis2: Int {
  get {
    return
  }
}
var kCGScrollWheelEventDeltaAxis3: Int {
  get {
    return
  }
}
var kCGScrollWheelEventFixedPtDeltaAxis1: Int {
  get {
    return
  }
}
var kCGScrollWheelEventFixedPtDeltaAxis2: Int {
  get {
    return
  }
}
var kCGScrollWheelEventFixedPtDeltaAxis3: Int {
  get {
    return
  }
}
var kCGScrollWheelEventInstantMouser: Int {
  get {
    return
  }
}
var kCGScrollWheelEventIsContinuous: Int {
  get {
    return
  }
}
var kCGScrollWheelEventMomentumPhase: Int {
  get {
    return
  }
}
var kCGScrollWheelEventPointDeltaAxis1: Int {
  get {
    return
  }
}
var kCGScrollWheelEventPointDeltaAxis2: Int {
  get {
    return
  }
}
var kCGScrollWheelEventPointDeltaAxis3: Int {
  get {
    return
  }
}
var kCGScrollWheelEventScrollCount: Int {
  get {
    return
  }
}
var kCGScrollWheelEventScrollPhase: Int {
  get {
    return
  }
}
var kCGSessionEventTap: Int {
  get {
    return
  }
}
var kCGStatusWindowLevelKey: Int {
  get {
    return
  }
}
var kCGTabletEventDeviceID: Int {
  get {
    return
  }
}
var kCGTabletEventPointButtons: Int {
  get {
    return
  }
}
var kCGTabletEventPointPressure: Int {
  get {
    return
  }
}
var kCGTabletEventPointX: Int {
  get {
    return
  }
}
var kCGTabletEventPointY: Int {
  get {
    return
  }
}
var kCGTabletEventPointZ: Int {
  get {
    return
  }
}
var kCGTabletEventRotation: Int {
  get {
    return
  }
}
var kCGTabletEventTangentialPressure: Int {
  get {
    return
  }
}
var kCGTabletEventTiltX: Int {
  get {
    return
  }
}
var kCGTabletEventTiltY: Int {
  get {
    return
  }
}
var kCGTabletEventVendor1: Int {
  get {
    return
  }
}
var kCGTabletEventVendor2: Int {
  get {
    return
  }
}
var kCGTabletEventVendor3: Int {
  get {
    return
  }
}
var kCGTabletProximityEventCapabilityMask: Int {
  get {
    return
  }
}
var kCGTabletProximityEventDeviceID: Int {
  get {
    return
  }
}
var kCGTabletProximityEventEnterProximity: Int {
  get {
    return
  }
}
var kCGTabletProximityEventPointerID: Int {
  get {
    return
  }
}
var kCGTabletProximityEventPointerType: Int {
  get {
    return
  }
}
var kCGTabletProximityEventSystemTabletID: Int {
  get {
    return
  }
}
var kCGTabletProximityEventTabletID: Int {
  get {
    return
  }
}
var kCGTabletProximityEventVendorID: Int {
  get {
    return
  }
}
var kCGTabletProximityEventVendorPointerSerialNumber: Int {
  get {
    return
  }
}
var kCGTabletProximityEventVendorPointerType: Int {
  get {
    return
  }
}
var kCGTabletProximityEventVendorUniqueID: Int {
  get {
    return
  }
}
var kCGTailAppendEventTap: Int {
  get {
    return
  }
}
var kCGTextClip: CGTextDrawingMode {
  get {
    return
  }
}
var kCGTextFill: CGTextDrawingMode {
  get {
    return
  }
}
var kCGTextFillClip: CGTextDrawingMode {
  get {
    return
  }
}
var kCGTextFillStroke: CGTextDrawingMode {
  get {
    return
  }
}
var kCGTextFillStrokeClip: CGTextDrawingMode {
  get {
    return
  }
}
var kCGTextInvisible: CGTextDrawingMode {
  get {
    return
  }
}
var kCGTextStroke: CGTextDrawingMode {
  get {
    return
  }
}
var kCGTextStrokeClip: CGTextDrawingMode {
  get {
    return
  }
}
var kCGTornOffMenuWindowLevelKey: Int {
  get {
    return
  }
}
var kCGUtilityWindowLevelKey: Int {
  get {
    return
  }
}
var kCGWindowAlpha: CFString!
var kCGWindowBackingLocationVideoMemory: CFString!
var kCGWindowBounds: CFString!
var kCGWindowImageBestResolution: Int {
  get {
    return
  }
}
var kCGWindowImageBoundsIgnoreFraming: Int {
  get {
    return
  }
}
var kCGWindowImageDefault: Int {
  get {
    return
  }
}
var kCGWindowImageNominalResolution: Int {
  get {
    return
  }
}
var kCGWindowImageOnlyShadows: Int {
  get {
    return
  }
}
var kCGWindowImageShouldBeOpaque: Int {
  get {
    return
  }
}
var kCGWindowIsOnscreen: CFString!
var kCGWindowLayer: CFString!
var kCGWindowListExcludeDesktopElements: Int {
  get {
    return
  }
}
var kCGWindowListOptionAll: Int {
  get {
    return
  }
}
var kCGWindowListOptionIncludingWindow: Int {
  get {
    return
  }
}
var kCGWindowListOptionOnScreenAboveWindow: Int {
  get {
    return
  }
}
var kCGWindowListOptionOnScreenBelowWindow: Int {
  get {
    return
  }
}
var kCGWindowListOptionOnScreenOnly: Int {
  get {
    return
  }
}
var kCGWindowMemoryUsage: CFString!
var kCGWindowName: CFString!
var kCGWindowNumber: CFString!
var kCGWindowOwnerName: CFString!
var kCGWindowOwnerPID: CFString!
var kCGWindowSharingNone: Int {
  get {
    return
  }
}
var kCGWindowSharingReadOnly: Int {
  get {
    return
  }
}
var kCGWindowSharingReadWrite: Int {
  get {
    return
  }
}
var kCGWindowSharingState: CFString!
var kCGWindowStoreType: CFString!
var kCGWindowWorkspace: CFString!
var kCGNotifyGUISessionUserChanged: CString {
  get {
    return
  }
}
var kCGNotifyGUIConsoleSessionChanged: CString {
  get {
    return
  }
}
var kCGNotifyEventTapRemoved: CString {
  get {
    return
  }
}
var kCGNumReservedWindowLevels: CInt {
  get {
    return
  }
}
var kCGNotifyEventTapAdded: CString {
  get {
    return
  }
}
var kCGMouseDownEventMaskingDeadSwitchTimeout: CDouble {
  get {
    return
  }
}
var kCGDisplayFadeReservationInvalidToken: CInt {
  get {
    return
  }
}
var kCGDisplayBlendNormal: CDouble {
  get {
    return
  }
}
var kCGDisplayBlendSolidColor: CDouble {
  get {
    return
  }
}
var CGVECTOR_DEFINED: CInt {
  get {
    return
  }
}
var CGFLOAT_MAX: CDouble {
  get {
    return
  }
}
var CGFLOAT_MIN: CDouble {
  get {
    return
  }
}
var CGFLOAT_DEFINED: CInt {
  get {
    return
  }
}
var CGFLOAT_IS_DOUBLE: CInt {
  get {
    return
  }
}
@exported import CoreGraphics
struct _CGPointMirror : Mirror {
  let _value: CGPoint
  init(_ x: CGPoint)
  var value: Any {
    get {}
  }
  var valueType: Any.Type {
    get {}
  }
  var objectIdentifier: ObjectIdentifier? {
    get {}
  }
  var count: Int {
    get {}
  }
  subscript (i: Int) -> (String, Mirror) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
  var disposition: MirrorDisposition {
    get {}
  }
}
func ==(lhs: CGPoint, rhs: CGPoint) -> Bool
func ==(lhs: CGSize, rhs: CGSize) -> Bool
func ==(lhs: CGVector, rhs: CGVector) -> Bool
func ==(lhs: CGRect, rhs: CGRect) -> Bool
struct _CGRectMirror : Mirror {
  let _value: CGRect
  init(_ x: CGRect)
  var value: Any {
    get {}
  }
  var valueType: Any.Type {
    get {}
  }
  var objectIdentifier: ObjectIdentifier? {
    get {}
  }
  var count: Int {
    get {}
  }
  subscript (i: Int) -> (String, Mirror) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
  var disposition: MirrorDisposition {
    get {}
  }
}
struct _CGSizeMirror : Mirror {
  let _value: CGSize
  init(_ x: CGSize)
  var value: Any {
    get {}
  }
  var valueType: Any.Type {
    get {}
  }
  var objectIdentifier: ObjectIdentifier? {
    get {}
  }
  var count: Int {
    get {}
  }
  subscript (i: Int) -> (String, Mirror) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
  var disposition: MirrorDisposition {
    get {}
  }
}
extension CGPoint : Equatable {
  static var zeroPoint: CGPoint {
    get {}
  }
  init()
  init(x: Int, y: Int)
}
extension CGPoint : Reflectable {
  func getMirror() -> Mirror
}
extension CGRect : Equatable {
  static var zeroRect: CGRect {
    get {}
  }
  static var nullRect: CGRect {
    get {}
  }
  static var infiniteRect: CGRect {
    get {}
  }
  init()
  init(x: CGFloat, y: CGFloat, width: CGFloat, height: CGFloat)
  init(x: Int, y: Int, width: Int, height: Int)
  var width: CGFloat {
    get {}
  }
  var height: CGFloat {
    get {}
  }
  var minX: CGFloat {
    get {}
  }
  var midX: CGFloat {
    get {}
  }
  var maxX: CGFloat {
    get {}
  }
  var minY: CGFloat {
    get {}
  }
  var midY: CGFloat {
    get {}
  }
  var maxY: CGFloat {
    get {}
  }
  var isNull: Bool {
    get {}
  }
  var isEmpty: Bool {
    get {}
  }
  var isInfinite: Bool {
    get {}
  }
  var standardizedRect: CGRect {
    get {}
  }
  func standardize()
  var integerRect: CGRect {
    get {}
  }
  func integerize()
  func rectByInsetting(#dx: CGFloat, dy: CGFloat) -> CGRect
  func inset(#dx: CGFloat, dy: CGFloat)
  func rectByOffsetting(#dx: CGFloat, dy: CGFloat) -> CGRect
  func offset(#dx: CGFloat, dy: CGFloat)
  func rectByUnion(withRect: CGRect) -> CGRect
  func union(withRect: CGRect)
  func rectByIntersecting(withRect: CGRect) -> CGRect
  func intersect(withRect: CGRect)
  func rectsByDividing(atDistance: CGFloat, fromEdge: CGRectEdge) -> (slice: CGRect, remainder: CGRect)
  func contains(rect: CGRect) -> Bool
  func contains(point: CGPoint) -> Bool
  func intersects(rect: CGRect) -> Bool
}
extension CGRect : Reflectable {
  func getMirror() -> Mirror
}
extension CGVector : Equatable {
  static var zeroVector: CGVector {
    get {}
  }
  init(_ dx: CGFloat, _ dy: CGFloat)
  init(_ dx: Int, _ dy: Int)
}
extension CGSize : Equatable {
  static var zeroSize: CGSize {
    get {}
  }
  init()
  init(width: Int, height: Int)
}
extension CGSize : Reflectable {
  func getMirror() -> Mirror
}
