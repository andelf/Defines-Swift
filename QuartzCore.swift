@exported import Darwin.C.stdbool
@exported import Darwin.C.stddef
@exported import Darwin.C.stdint
@exported import Darwin.C.float
@exported import CoreFoundation
@exported import CoreGraphics
@exported import Darwin.TargetConditionals
@exported import Foundation.NSValue
@exported import Foundation
@exported import ObjectiveC.objc
@exported import Foundation
@exported import Foundation.NSObject
@objc(CAAction) protocol CAAction {
  @objc(runActionForKey:object:arguments:) func runActionForKey(event: String!, object anObject: AnyObject!, arguments dict: NSDictionary!)
}
@objc(CAAnimation) class CAAnimation : NSObject, NSCoding, NSCopying, CAMediaTiming, CAAction {
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(animation) convenience init()
  @availability(*, unavailable, message="use object construction 'CAAnimation()'") @objc(animation) class func animation() -> Self!
  @objc(defaultValueForKey:) class func defaultValueForKey(key: String!) -> AnyObject!
  @objc(shouldArchiveValueForKey:) func shouldArchiveValueForKey(key: String!) -> Bool
  @objc var timingFunction: CAMediaTimingFunction! {
    @objc(timingFunction) get {}
    @objc(setTimingFunction:) set {}
  }
  @objc var delegate: AnyObject! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var removedOnCompletion: Bool {
    @objc(isRemovedOnCompletion) get {}
    @objc(setRemovedOnCompletion:) set {}
  }
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc var beginTime: CFTimeInterval {
    @objc(beginTime) get {}
    @objc(setBeginTime:) set {}
  }
  @objc var duration: CFTimeInterval {
    @objc(duration) get {}
    @objc(setDuration:) set {}
  }
  @objc var speed: CFloat {
    @objc(speed) get {}
    @objc(setSpeed:) set {}
  }
  @objc var timeOffset: CFTimeInterval {
    @objc(timeOffset) get {}
    @objc(setTimeOffset:) set {}
  }
  @objc var repeatCount: CFloat {
    @objc(repeatCount) get {}
    @objc(setRepeatCount:) set {}
  }
  @objc var repeatDuration: CFTimeInterval {
    @objc(repeatDuration) get {}
    @objc(setRepeatDuration:) set {}
  }
  @objc var autoreverses: Bool {
    @objc(autoreverses) get {}
    @objc(setAutoreverses:) set {}
  }
  @objc var fillMode: String! {
    @objc(fillMode) get {}
    @objc(setFillMode:) set {}
  }
  @objc(runActionForKey:object:arguments:) func runActionForKey(event: String!, object anObject: AnyObject!, arguments dict: NSDictionary!)
}
@objc(CAAnimationGroup) class CAAnimationGroup : CAAnimation {
  @objc var animations: AnyObject[]! {
    @objc(animations) get {}
    @objc(setAnimations:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(animation) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(CABasicAnimation) class CABasicAnimation : CAPropertyAnimation {
  @objc var fromValue: AnyObject! {
    @objc(fromValue) get {}
    @objc(setFromValue:) set {}
  }
  @objc var toValue: AnyObject! {
    @objc(toValue) get {}
    @objc(setToValue:) set {}
  }
  @objc var byValue: AnyObject! {
    @objc(byValue) get {}
    @objc(setByValue:) set {}
  }
  @objc(animationWithKeyPath:) convenience init(keyPath path: String!)
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(animation) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
func CACurrentMediaTime() -> CFTimeInterval
@objc(CADisplayLink) class CADisplayLink : NSObject {
  @objc(displayLinkWithTarget:selector:) init(target: AnyObject!, selector sel: Selector) -> CADisplayLink
  @availability(*, unavailable, message="use object construction 'CADisplayLink(target:selector:)'") @objc(displayLinkWithTarget:selector:) class func displayLinkWithTarget(target: AnyObject!, selector sel: Selector) -> CADisplayLink!
  @objc(addToRunLoop:forMode:) func addToRunLoop(runloop: NSRunLoop!, forMode mode: String!)
  @objc(removeFromRunLoop:forMode:) func removeFromRunLoop(runloop: NSRunLoop!, forMode mode: String!)
  @objc(invalidate) func invalidate()
  @objc var timestamp: CFTimeInterval {
    @objc(timestamp) get {}
  }
  @objc var duration: CFTimeInterval {
    @objc(duration) get {}
  }
  @objc var paused: Bool {
    @objc(isPaused) get {}
    @objc(setPaused:) set {}
  }
  @objc var frameInterval: Int {
    @objc(frameInterval) get {}
    @objc(setFrameInterval:) set {}
  }
  @objc(init) init()
}
@objc(CAEAGLLayer) class CAEAGLLayer : CALayer, EAGLDrawable {
  @availability(*, unavailable, message="superseded by import of -[CALayer init]") @objc(layer) convenience init()
  @objc(init) init()
  @objc(initWithLayer:) init(layer: AnyObject!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc var drawableProperties: NSDictionary! {
    @objc(drawableProperties) get {}
    @objc(setDrawableProperties:) set {}
  }
}
struct CAEdgeAntialiasingMask : RawOptionSet {
  init() {

  }
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
  static var LayerLeftEdge: CAEdgeAntialiasingMask {
    get {
      return
    }
  }
  static var LayerRightEdge: CAEdgeAntialiasingMask {
    get {
      return
    }
  }
  static var LayerBottomEdge: CAEdgeAntialiasingMask {
    get {
      return
    }
  }
  static var LayerTopEdge: CAEdgeAntialiasingMask {
    get {
      return
    }
  }
  static func fromMask(raw: CUnsignedInt) -> CAEdgeAntialiasingMask {
    return
  }
  static func fromRaw(raw: CUnsignedInt) -> CAEdgeAntialiasingMask? {
    return
  }
  func toRaw() -> CUnsignedInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(CAEmitterCell) class CAEmitterCell : NSObject, NSCoding, CAMediaTiming {
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(emitterCell) convenience init()
  @availability(*, unavailable, message="use object construction 'CAEmitterCell()'") @objc(emitterCell) class func emitterCell() -> Self!
  @objc(defaultValueForKey:) class func defaultValueForKey(key: String!) -> AnyObject!
  @objc(shouldArchiveValueForKey:) func shouldArchiveValueForKey(key: String!) -> Bool
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var enabled: Bool {
    @objc(isEnabled) get {}
    @objc(setEnabled:) set {}
  }
  @objc var birthRate: CFloat {
    @objc(birthRate) get {}
    @objc(setBirthRate:) set {}
  }
  @objc var lifetime: CFloat {
    @objc(lifetime) get {}
    @objc(setLifetime:) set {}
  }
  @objc var lifetimeRange: CFloat {
    @objc(lifetimeRange) get {}
    @objc(setLifetimeRange:) set {}
  }
  @objc var emissionLatitude: CGFloat {
    @objc(emissionLatitude) get {}
    @objc(setEmissionLatitude:) set {}
  }
  @objc var emissionLongitude: CGFloat {
    @objc(emissionLongitude) get {}
    @objc(setEmissionLongitude:) set {}
  }
  @objc var emissionRange: CGFloat {
    @objc(emissionRange) get {}
    @objc(setEmissionRange:) set {}
  }
  @objc var velocity: CGFloat {
    @objc(velocity) get {}
    @objc(setVelocity:) set {}
  }
  @objc var velocityRange: CGFloat {
    @objc(velocityRange) get {}
    @objc(setVelocityRange:) set {}
  }
  @objc var xAcceleration: CGFloat {
    @objc(xAcceleration) get {}
    @objc(setXAcceleration:) set {}
  }
  @objc var yAcceleration: CGFloat {
    @objc(yAcceleration) get {}
    @objc(setYAcceleration:) set {}
  }
  @objc var zAcceleration: CGFloat {
    @objc(zAcceleration) get {}
    @objc(setZAcceleration:) set {}
  }
  @objc var scale: CGFloat {
    @objc(scale) get {}
    @objc(setScale:) set {}
  }
  @objc var scaleRange: CGFloat {
    @objc(scaleRange) get {}
    @objc(setScaleRange:) set {}
  }
  @objc var scaleSpeed: CGFloat {
    @objc(scaleSpeed) get {}
    @objc(setScaleSpeed:) set {}
  }
  @objc var spin: CGFloat {
    @objc(spin) get {}
    @objc(setSpin:) set {}
  }
  @objc var spinRange: CGFloat {
    @objc(spinRange) get {}
    @objc(setSpinRange:) set {}
  }
  @objc var color: CGColor! {
    @objc(color) get {}
    @objc(setColor:) set {}
  }
  @objc var redRange: CFloat {
    @objc(redRange) get {}
    @objc(setRedRange:) set {}
  }
  @objc var greenRange: CFloat {
    @objc(greenRange) get {}
    @objc(setGreenRange:) set {}
  }
  @objc var blueRange: CFloat {
    @objc(blueRange) get {}
    @objc(setBlueRange:) set {}
  }
  @objc var alphaRange: CFloat {
    @objc(alphaRange) get {}
    @objc(setAlphaRange:) set {}
  }
  @objc var redSpeed: CFloat {
    @objc(redSpeed) get {}
    @objc(setRedSpeed:) set {}
  }
  @objc var greenSpeed: CFloat {
    @objc(greenSpeed) get {}
    @objc(setGreenSpeed:) set {}
  }
  @objc var blueSpeed: CFloat {
    @objc(blueSpeed) get {}
    @objc(setBlueSpeed:) set {}
  }
  @objc var alphaSpeed: CFloat {
    @objc(alphaSpeed) get {}
    @objc(setAlphaSpeed:) set {}
  }
  @objc var contents: AnyObject! {
    @objc(contents) get {}
    @objc(setContents:) set {}
  }
  @objc var contentsRect: CGRect {
    @objc(contentsRect) get {}
    @objc(setContentsRect:) set {}
  }
  @objc var minificationFilter: String! {
    @objc(minificationFilter) get {}
    @objc(setMinificationFilter:) set {}
  }
  @objc var magnificationFilter: String! {
    @objc(magnificationFilter) get {}
    @objc(setMagnificationFilter:) set {}
  }
  @objc var minificationFilterBias: CFloat {
    @objc(minificationFilterBias) get {}
    @objc(setMinificationFilterBias:) set {}
  }
  @objc var emitterCells: AnyObject[]! {
    @objc(emitterCells) get {}
    @objc(setEmitterCells:) set {}
  }
  @objc var style: NSDictionary! {
    @objc(style) get {}
    @objc(setStyle:) set {}
  }
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc var beginTime: CFTimeInterval {
    @objc(beginTime) get {}
    @objc(setBeginTime:) set {}
  }
  @objc var duration: CFTimeInterval {
    @objc(duration) get {}
    @objc(setDuration:) set {}
  }
  @objc var speed: CFloat {
    @objc(speed) get {}
    @objc(setSpeed:) set {}
  }
  @objc var timeOffset: CFTimeInterval {
    @objc(timeOffset) get {}
    @objc(setTimeOffset:) set {}
  }
  @objc var repeatCount: CFloat {
    @objc(repeatCount) get {}
    @objc(setRepeatCount:) set {}
  }
  @objc var repeatDuration: CFTimeInterval {
    @objc(repeatDuration) get {}
    @objc(setRepeatDuration:) set {}
  }
  @objc var autoreverses: Bool {
    @objc(autoreverses) get {}
    @objc(setAutoreverses:) set {}
  }
  @objc var fillMode: String! {
    @objc(fillMode) get {}
    @objc(setFillMode:) set {}
  }
}
@objc(CAEmitterLayer) class CAEmitterLayer : CALayer {
  @objc var emitterCells: AnyObject[]! {
    @objc(emitterCells) get {}
    @objc(setEmitterCells:) set {}
  }
  @objc var birthRate: CFloat {
    @objc(birthRate) get {}
    @objc(setBirthRate:) set {}
  }
  @objc var lifetime: CFloat {
    @objc(lifetime) get {}
    @objc(setLifetime:) set {}
  }
  @objc var emitterPosition: CGPoint {
    @objc(emitterPosition) get {}
    @objc(setEmitterPosition:) set {}
  }
  @objc var emitterZPosition: CGFloat {
    @objc(emitterZPosition) get {}
    @objc(setEmitterZPosition:) set {}
  }
  @objc var emitterSize: CGSize {
    @objc(emitterSize) get {}
    @objc(setEmitterSize:) set {}
  }
  @objc var emitterDepth: CGFloat {
    @objc(emitterDepth) get {}
    @objc(setEmitterDepth:) set {}
  }
  @objc var emitterShape: String! {
    @objc(emitterShape) get {}
    @objc(setEmitterShape:) set {}
  }
  @objc var emitterMode: String! {
    @objc(emitterMode) get {}
    @objc(setEmitterMode:) set {}
  }
  @objc var renderMode: String! {
    @objc(renderMode) get {}
    @objc(setRenderMode:) set {}
  }
  @objc var preservesDepth: Bool {
    @objc(preservesDepth) get {}
    @objc(setPreservesDepth:) set {}
  }
  @objc var velocity: CFloat {
    @objc(velocity) get {}
    @objc(setVelocity:) set {}
  }
  @objc var scale: CFloat {
    @objc(scale) get {}
    @objc(setScale:) set {}
  }
  @objc var spin: CFloat {
    @objc(spin) get {}
    @objc(setSpin:) set {}
  }
  @objc var seed: CUnsignedInt {
    @objc(seed) get {}
    @objc(setSeed:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[CALayer init]") @objc(layer) convenience init()
  @objc(init) init()
  @objc(initWithLayer:) init(layer: AnyObject!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(CAGradientLayer) class CAGradientLayer : CALayer {
  @objc var colors: AnyObject[]! {
    @objc(colors) get {}
    @objc(setColors:) set {}
  }
  @objc var locations: AnyObject[]! {
    @objc(locations) get {}
    @objc(setLocations:) set {}
  }
  @objc var startPoint: CGPoint {
    @objc(startPoint) get {}
    @objc(setStartPoint:) set {}
  }
  @objc var endPoint: CGPoint {
    @objc(endPoint) get {}
    @objc(setEndPoint:) set {}
  }
  @objc var type: String! {
    @objc(type) get {}
    @objc(setType:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[CALayer init]") @objc(layer) convenience init()
  @objc(init) init()
  @objc(initWithLayer:) init(layer: AnyObject!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(CAKeyframeAnimation) class CAKeyframeAnimation : CAPropertyAnimation {
  @objc var values: AnyObject[]! {
    @objc(values) get {}
    @objc(setValues:) set {}
  }
  @objc var path: CGPath! {
    @objc(path) get {}
    @objc(setPath:) set {}
  }
  @objc var keyTimes: AnyObject[]! {
    @objc(keyTimes) get {}
    @objc(setKeyTimes:) set {}
  }
  @objc var timingFunctions: AnyObject[]! {
    @objc(timingFunctions) get {}
    @objc(setTimingFunctions:) set {}
  }
  @objc var calculationMode: String! {
    @objc(calculationMode) get {}
    @objc(setCalculationMode:) set {}
  }
  @objc var tensionValues: AnyObject[]! {
    @objc(tensionValues) get {}
    @objc(setTensionValues:) set {}
  }
  @objc var continuityValues: AnyObject[]! {
    @objc(continuityValues) get {}
    @objc(setContinuityValues:) set {}
  }
  @objc var biasValues: AnyObject[]! {
    @objc(biasValues) get {}
    @objc(setBiasValues:) set {}
  }
  @objc var rotationMode: String! {
    @objc(rotationMode) get {}
    @objc(setRotationMode:) set {}
  }
  @objc(animationWithKeyPath:) convenience init(keyPath path: String!)
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(animation) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(CALayer) class CALayer : NSObject, NSCoding, CAMediaTiming {
  @availability(*, unavailable, message="superseded by import of -[CALayer init]") @objc(layer) convenience init()
  @availability(*, unavailable, message="use object construction 'CALayer()'") @objc(layer) class func layer() -> Self!
  @objc(init) init()
  @objc(initWithLayer:) init(layer: AnyObject!)
  @objc(presentationLayer) func presentationLayer() -> AnyObject!
  @objc(modelLayer) func modelLayer() -> AnyObject!
  @objc(defaultValueForKey:) class func defaultValueForKey(key: String!) -> AnyObject!
  @objc(needsDisplayForKey:) class func needsDisplayForKey(key: String!) -> Bool
  @objc(shouldArchiveValueForKey:) func shouldArchiveValueForKey(key: String!) -> Bool
  @objc var bounds: CGRect {
    @objc(bounds) get {}
    @objc(setBounds:) set {}
  }
  @objc var position: CGPoint {
    @objc(position) get {}
    @objc(setPosition:) set {}
  }
  @objc var zPosition: CGFloat {
    @objc(zPosition) get {}
    @objc(setZPosition:) set {}
  }
  @objc var anchorPoint: CGPoint {
    @objc(anchorPoint) get {}
    @objc(setAnchorPoint:) set {}
  }
  @objc var anchorPointZ: CGFloat {
    @objc(anchorPointZ) get {}
    @objc(setAnchorPointZ:) set {}
  }
  @objc var transform: CATransform3D {
    @objc(transform) get {}
    @objc(setTransform:) set {}
  }
  @objc(affineTransform) func affineTransform() -> CGAffineTransform
  @objc(setAffineTransform:) func setAffineTransform(m: CGAffineTransform)
  @objc var frame: CGRect {
    @objc(frame) get {}
    @objc(setFrame:) set {}
  }
  @objc var hidden: Bool {
    @objc(isHidden) get {}
    @objc(setHidden:) set {}
  }
  @objc var doubleSided: Bool {
    @objc(isDoubleSided) get {}
    @objc(setDoubleSided:) set {}
  }
  @objc var geometryFlipped: Bool {
    @objc(isGeometryFlipped) get {}
    @objc(setGeometryFlipped:) set {}
  }
  @objc(contentsAreFlipped) func contentsAreFlipped() -> Bool
  @objc var superlayer: CALayer! {
    @objc(superlayer) get {}
  }
  @objc(removeFromSuperlayer) func removeFromSuperlayer()
  @objc var sublayers: AnyObject[]! {
    @objc(sublayers) get {}
    @objc(setSublayers:) set {}
  }
  @objc(addSublayer:) func addSublayer(layer: CALayer!)
  @objc(insertSublayer:atIndex:) func insertSublayer(layer: CALayer!, atIndex idx: CUnsignedInt)
  @objc(insertSublayer:below:) func insertSublayer(layer: CALayer!, below sibling: CALayer!)
  @objc(insertSublayer:above:) func insertSublayer(layer: CALayer!, above sibling: CALayer!)
  @objc(replaceSublayer:with:) func replaceSublayer(layer: CALayer!, with layer2: CALayer!)
  @objc var sublayerTransform: CATransform3D {
    @objc(sublayerTransform) get {}
    @objc(setSublayerTransform:) set {}
  }
  @objc var mask: CALayer! {
    @objc(mask) get {}
    @objc(setMask:) set {}
  }
  @objc var masksToBounds: Bool {
    @objc(masksToBounds) get {}
    @objc(setMasksToBounds:) set {}
  }
  @objc(convertPoint:fromLayer:) func convertPoint(p: CGPoint, fromLayer l: CALayer!) -> CGPoint
  @objc(convertPoint:toLayer:) func convertPoint(p: CGPoint, toLayer l: CALayer!) -> CGPoint
  @objc(convertRect:fromLayer:) func convertRect(r: CGRect, fromLayer l: CALayer!) -> CGRect
  @objc(convertRect:toLayer:) func convertRect(r: CGRect, toLayer l: CALayer!) -> CGRect
  @objc(convertTime:fromLayer:) func convertTime(t: CFTimeInterval, fromLayer l: CALayer!) -> CFTimeInterval
  @objc(convertTime:toLayer:) func convertTime(t: CFTimeInterval, toLayer l: CALayer!) -> CFTimeInterval
  @objc(hitTest:) func hitTest(p: CGPoint) -> CALayer!
  @objc(containsPoint:) func containsPoint(p: CGPoint) -> Bool
  @objc var contents: AnyObject! {
    @objc(contents) get {}
    @objc(setContents:) set {}
  }
  @objc var contentsRect: CGRect {
    @objc(contentsRect) get {}
    @objc(setContentsRect:) set {}
  }
  @objc var contentsGravity: String! {
    @objc(contentsGravity) get {}
    @objc(setContentsGravity:) set {}
  }
  @objc var contentsScale: CGFloat {
    @objc(contentsScale) get {}
    @objc(setContentsScale:) set {}
  }
  @objc var contentsCenter: CGRect {
    @objc(contentsCenter) get {}
    @objc(setContentsCenter:) set {}
  }
  @objc var minificationFilter: String! {
    @objc(minificationFilter) get {}
    @objc(setMinificationFilter:) set {}
  }
  @objc var magnificationFilter: String! {
    @objc(magnificationFilter) get {}
    @objc(setMagnificationFilter:) set {}
  }
  @objc var minificationFilterBias: CFloat {
    @objc(minificationFilterBias) get {}
    @objc(setMinificationFilterBias:) set {}
  }
  @objc var opaque: Bool {
    @objc(isOpaque) get {}
    @objc(setOpaque:) set {}
  }
  @objc(display) func display()
  @objc(setNeedsDisplay) func setNeedsDisplay()
  @objc(setNeedsDisplayInRect:) func setNeedsDisplayInRect(r: CGRect)
  @objc(needsDisplay) func needsDisplay() -> Bool
  @objc(displayIfNeeded) func displayIfNeeded()
  @objc var needsDisplayOnBoundsChange: Bool {
    @objc(needsDisplayOnBoundsChange) get {}
    @objc(setNeedsDisplayOnBoundsChange:) set {}
  }
  @objc var drawsAsynchronously: Bool {
    @objc(drawsAsynchronously) get {}
    @objc(setDrawsAsynchronously:) set {}
  }
  @objc(drawInContext:) func drawInContext(ctx: CGContext!)
  @objc(renderInContext:) func renderInContext(ctx: CGContext!)
  @objc var edgeAntialiasingMask: CAEdgeAntialiasingMask {
    @objc(edgeAntialiasingMask) get {}
    @objc(setEdgeAntialiasingMask:) set {}
  }
  @objc var allowsEdgeAntialiasing: Bool {
    @objc(allowsEdgeAntialiasing) get {}
    @objc(setAllowsEdgeAntialiasing:) set {}
  }
  @objc var backgroundColor: CGColor! {
    @objc(backgroundColor) get {}
    @objc(setBackgroundColor:) set {}
  }
  @objc var cornerRadius: CGFloat {
    @objc(cornerRadius) get {}
    @objc(setCornerRadius:) set {}
  }
  @objc var borderWidth: CGFloat {
    @objc(borderWidth) get {}
    @objc(setBorderWidth:) set {}
  }
  @objc var borderColor: CGColor! {
    @objc(borderColor) get {}
    @objc(setBorderColor:) set {}
  }
  @objc var opacity: CFloat {
    @objc(opacity) get {}
    @objc(setOpacity:) set {}
  }
  @objc var allowsGroupOpacity: Bool {
    @objc(allowsGroupOpacity) get {}
    @objc(setAllowsGroupOpacity:) set {}
  }
  @objc var compositingFilter: AnyObject! {
    @objc(compositingFilter) get {}
    @objc(setCompositingFilter:) set {}
  }
  @objc var filters: AnyObject[]! {
    @objc(filters) get {}
    @objc(setFilters:) set {}
  }
  @objc var backgroundFilters: AnyObject[]! {
    @objc(backgroundFilters) get {}
    @objc(setBackgroundFilters:) set {}
  }
  @objc var shouldRasterize: Bool {
    @objc(shouldRasterize) get {}
    @objc(setShouldRasterize:) set {}
  }
  @objc var rasterizationScale: CGFloat {
    @objc(rasterizationScale) get {}
    @objc(setRasterizationScale:) set {}
  }
  @objc var shadowColor: CGColor! {
    @objc(shadowColor) get {}
    @objc(setShadowColor:) set {}
  }
  @objc var shadowOpacity: CFloat {
    @objc(shadowOpacity) get {}
    @objc(setShadowOpacity:) set {}
  }
  @objc var shadowOffset: CGSize {
    @objc(shadowOffset) get {}
    @objc(setShadowOffset:) set {}
  }
  @objc var shadowRadius: CGFloat {
    @objc(shadowRadius) get {}
    @objc(setShadowRadius:) set {}
  }
  @objc var shadowPath: CGPath! {
    @objc(shadowPath) get {}
    @objc(setShadowPath:) set {}
  }
  @objc(preferredFrameSize) func preferredFrameSize() -> CGSize
  @objc(setNeedsLayout) func setNeedsLayout()
  @objc(needsLayout) func needsLayout() -> Bool
  @objc(layoutIfNeeded) func layoutIfNeeded()
  @objc(layoutSublayers) func layoutSublayers()
  @objc(defaultActionForKey:) class func defaultActionForKey(event: String!) -> CAAction!
  @objc(actionForKey:) func actionForKey(event: String!) -> CAAction!
  @objc var actions: NSDictionary! {
    @objc(actions) get {}
    @objc(setActions:) set {}
  }
  @objc(addAnimation:forKey:) func addAnimation(anim: CAAnimation!, forKey key: String!)
  @objc(removeAllAnimations) func removeAllAnimations()
  @objc(removeAnimationForKey:) func removeAnimationForKey(key: String!)
  @objc(animationKeys) func animationKeys() -> AnyObject[]!
  @objc(animationForKey:) func animationForKey(key: String!) -> CAAnimation!
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var delegate: AnyObject! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var style: NSDictionary! {
    @objc(style) get {}
    @objc(setStyle:) set {}
  }
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc var beginTime: CFTimeInterval {
    @objc(beginTime) get {}
    @objc(setBeginTime:) set {}
  }
  @objc var duration: CFTimeInterval {
    @objc(duration) get {}
    @objc(setDuration:) set {}
  }
  @objc var speed: CFloat {
    @objc(speed) get {}
    @objc(setSpeed:) set {}
  }
  @objc var timeOffset: CFTimeInterval {
    @objc(timeOffset) get {}
    @objc(setTimeOffset:) set {}
  }
  @objc var repeatCount: CFloat {
    @objc(repeatCount) get {}
    @objc(setRepeatCount:) set {}
  }
  @objc var repeatDuration: CFTimeInterval {
    @objc(repeatDuration) get {}
    @objc(setRepeatDuration:) set {}
  }
  @objc var autoreverses: Bool {
    @objc(autoreverses) get {}
    @objc(setAutoreverses:) set {}
  }
  @objc var fillMode: String! {
    @objc(fillMode) get {}
    @objc(setFillMode:) set {}
  }
}
@objc(CAMediaTiming) protocol CAMediaTiming {
  @objc var beginTime: CFTimeInterval { get set }
  @objc var duration: CFTimeInterval { get set }
  @objc var speed: CFloat { get set }
  @objc var timeOffset: CFTimeInterval { get set }
  @objc var repeatCount: CFloat { get set }
  @objc var repeatDuration: CFTimeInterval { get set }
  @objc var autoreverses: Bool { get set }
  @objc var fillMode: String! { get set }
}
@objc(CAMediaTimingFunction) class CAMediaTimingFunction : NSObject, NSCoding {
  @objc(functionWithName:) convenience init(name: String!)
  @availability(*, unavailable, message="use object construction 'CAMediaTimingFunction(name:)'") @objc(functionWithName:) class func functionWithName(name: String!) -> Self!
  @availability(*, unavailable, message="superseded by import of -[CAMediaTimingFunction initWithControlPoints::::]") @objc(functionWithControlPoints::::) convenience init(controlPoints c1x: CFloat, _ c1y: CFloat, _ c2x: CFloat, _ c2y: CFloat)
  @availability(*, unavailable, message="use object construction 'CAMediaTimingFunction(controlPoints:_:_:_:)'") @objc(functionWithControlPoints::::) class func functionWithControlPoints(c1x: CFloat, _ c1y: CFloat, _ c2x: CFloat, _ c2y: CFloat) -> Self!
  @objc(initWithControlPoints::::) init(controlPoints c1x: CFloat, _ c1y: CFloat, _ c2x: CFloat, _ c2y: CFloat)
  @objc(getControlPointAtIndex:values:) func getControlPointAtIndex(idx: UInt, values ptr: CMutablePointer<CFloat>)
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(CAPropertyAnimation) class CAPropertyAnimation : CAAnimation {
  @objc(animationWithKeyPath:) convenience init(keyPath path: String!)
  @availability(*, unavailable, message="use object construction 'CAPropertyAnimation(keyPath:)'") @objc(animationWithKeyPath:) class func animationWithKeyPath(path: String!) -> Self!
  @objc var keyPath: String! {
    @objc(keyPath) get {}
    @objc(setKeyPath:) set {}
  }
  @objc var additive: Bool {
    @objc(isAdditive) get {}
    @objc(setAdditive:) set {}
  }
  @objc var cumulative: Bool {
    @objc(isCumulative) get {}
    @objc(setCumulative:) set {}
  }
  @objc var valueFunction: CAValueFunction! {
    @objc(valueFunction) get {}
    @objc(setValueFunction:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(animation) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(CAReplicatorLayer) class CAReplicatorLayer : CALayer {
  @objc var instanceCount: Int {
    @objc(instanceCount) get {}
    @objc(setInstanceCount:) set {}
  }
  @objc var preservesDepth: Bool {
    @objc(preservesDepth) get {}
    @objc(setPreservesDepth:) set {}
  }
  @objc var instanceDelay: CFTimeInterval {
    @objc(instanceDelay) get {}
    @objc(setInstanceDelay:) set {}
  }
  @objc var instanceTransform: CATransform3D {
    @objc(instanceTransform) get {}
    @objc(setInstanceTransform:) set {}
  }
  @objc var instanceColor: CGColor! {
    @objc(instanceColor) get {}
    @objc(setInstanceColor:) set {}
  }
  @objc var instanceRedOffset: CFloat {
    @objc(instanceRedOffset) get {}
    @objc(setInstanceRedOffset:) set {}
  }
  @objc var instanceGreenOffset: CFloat {
    @objc(instanceGreenOffset) get {}
    @objc(setInstanceGreenOffset:) set {}
  }
  @objc var instanceBlueOffset: CFloat {
    @objc(instanceBlueOffset) get {}
    @objc(setInstanceBlueOffset:) set {}
  }
  @objc var instanceAlphaOffset: CFloat {
    @objc(instanceAlphaOffset) get {}
    @objc(setInstanceAlphaOffset:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[CALayer init]") @objc(layer) convenience init()
  @objc(init) init()
  @objc(initWithLayer:) init(layer: AnyObject!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(CAScrollLayer) class CAScrollLayer : CALayer {
  @objc(scrollToPoint:) func scrollToPoint(p: CGPoint)
  @objc(scrollToRect:) func scrollToRect(r: CGRect)
  @objc var scrollMode: String! {
    @objc(scrollMode) get {}
    @objc(setScrollMode:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[CALayer init]") @objc(layer) convenience init()
  @objc(init) init()
  @objc(initWithLayer:) init(layer: AnyObject!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(CAShapeLayer) class CAShapeLayer : CALayer {
  @objc var path: CGPath! {
    @objc(path) get {}
    @objc(setPath:) set {}
  }
  @objc var fillColor: CGColor! {
    @objc(fillColor) get {}
    @objc(setFillColor:) set {}
  }
  @objc var fillRule: String! {
    @objc(fillRule) get {}
    @objc(setFillRule:) set {}
  }
  @objc var strokeColor: CGColor! {
    @objc(strokeColor) get {}
    @objc(setStrokeColor:) set {}
  }
  @objc var strokeStart: CGFloat {
    @objc(strokeStart) get {}
    @objc(setStrokeStart:) set {}
  }
  @objc var strokeEnd: CGFloat {
    @objc(strokeEnd) get {}
    @objc(setStrokeEnd:) set {}
  }
  @objc var lineWidth: CGFloat {
    @objc(lineWidth) get {}
    @objc(setLineWidth:) set {}
  }
  @objc var miterLimit: CGFloat {
    @objc(miterLimit) get {}
    @objc(setMiterLimit:) set {}
  }
  @objc var lineCap: String! {
    @objc(lineCap) get {}
    @objc(setLineCap:) set {}
  }
  @objc var lineJoin: String! {
    @objc(lineJoin) get {}
    @objc(setLineJoin:) set {}
  }
  @objc var lineDashPhase: CGFloat {
    @objc(lineDashPhase) get {}
    @objc(setLineDashPhase:) set {}
  }
  @objc var lineDashPattern: AnyObject[]! {
    @objc(lineDashPattern) get {}
    @objc(setLineDashPattern:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[CALayer init]") @objc(layer) convenience init()
  @objc(init) init()
  @objc(initWithLayer:) init(layer: AnyObject!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(CATextLayer) class CATextLayer : CALayer {
  @objc var string: AnyObject! {
    @objc(string) get {}
    @objc(setString:) set {}
  }
  @objc var font: AnyObject! {
    @objc(font) get {}
    @objc(setFont:) set {}
  }
  @objc var fontSize: CGFloat {
    @objc(fontSize) get {}
    @objc(setFontSize:) set {}
  }
  @objc var foregroundColor: CGColor! {
    @objc(foregroundColor) get {}
    @objc(setForegroundColor:) set {}
  }
  @objc var wrapped: Bool {
    @objc(isWrapped) get {}
    @objc(setWrapped:) set {}
  }
  @objc var truncationMode: String! {
    @objc(truncationMode) get {}
    @objc(setTruncationMode:) set {}
  }
  @objc var alignmentMode: String! {
    @objc(alignmentMode) get {}
    @objc(setAlignmentMode:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[CALayer init]") @objc(layer) convenience init()
  @objc(init) init()
  @objc(initWithLayer:) init(layer: AnyObject!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(CATiledLayer) class CATiledLayer : CALayer {
  @objc(fadeDuration) class func fadeDuration() -> CFTimeInterval
  @objc var levelsOfDetail: UInt {
    @objc(levelsOfDetail) get {}
    @objc(setLevelsOfDetail:) set {}
  }
  @objc var levelsOfDetailBias: UInt {
    @objc(levelsOfDetailBias) get {}
    @objc(setLevelsOfDetailBias:) set {}
  }
  @objc var tileSize: CGSize {
    @objc(tileSize) get {}
    @objc(setTileSize:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[CALayer init]") @objc(layer) convenience init()
  @objc(init) init()
  @objc(initWithLayer:) init(layer: AnyObject!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(CATransaction) class CATransaction : NSObject {
  @objc(begin) class func begin()
  @objc(commit) class func commit()
  @objc(flush) class func flush()
  @objc(lock) class func lock()
  @objc(unlock) class func unlock()
  @objc(animationDuration) class func animationDuration() -> CFTimeInterval
  @objc(setAnimationDuration:) class func setAnimationDuration(dur: CFTimeInterval)
  @objc(animationTimingFunction) class func animationTimingFunction() -> CAMediaTimingFunction!
  @objc(setAnimationTimingFunction:) class func setAnimationTimingFunction(function: CAMediaTimingFunction!)
  @objc(disableActions) class func disableActions() -> Bool
  @objc(setDisableActions:) class func setDisableActions(flag: Bool)
  @objc(completionBlock) class func completionBlock() -> (() -> Void)!
  @objc(setCompletionBlock:) class func setCompletionBlock(block: (() -> Void)!)
  @objc(valueForKey:) class func valueForKey(key: String!) -> AnyObject!
  @objc(setValue:forKey:) class func setValue(anObject: AnyObject!, forKey key: String!)
  @objc(init) init()
}
struct CATransform3D {
  var m11: CGFloat
  var m12: CGFloat
  var m13: CGFloat
  var m14: CGFloat
  var m21: CGFloat
  var m22: CGFloat
  var m23: CGFloat
  var m24: CGFloat
  var m31: CGFloat
  var m32: CGFloat
  var m33: CGFloat
  var m34: CGFloat
  var m41: CGFloat
  var m42: CGFloat
  var m43: CGFloat
  var m44: CGFloat
}
func CATransform3DConcat(a: CATransform3D, b: CATransform3D) -> CATransform3D
func CATransform3DEqualToTransform(a: CATransform3D, b: CATransform3D) -> CBool
func CATransform3DGetAffineTransform(t: CATransform3D) -> CGAffineTransform
var CATransform3DIdentity: CATransform3D
func CATransform3DInvert(t: CATransform3D) -> CATransform3D
func CATransform3DIsAffine(t: CATransform3D) -> CBool
func CATransform3DIsIdentity(t: CATransform3D) -> CBool
func CATransform3DMakeAffineTransform(m: CGAffineTransform) -> CATransform3D
func CATransform3DMakeRotation(angle: CGFloat, x: CGFloat, y: CGFloat, z: CGFloat) -> CATransform3D
func CATransform3DMakeScale(sx: CGFloat, sy: CGFloat, sz: CGFloat) -> CATransform3D
func CATransform3DMakeTranslation(tx: CGFloat, ty: CGFloat, tz: CGFloat) -> CATransform3D
func CATransform3DRotate(t: CATransform3D, angle: CGFloat, x: CGFloat, y: CGFloat, z: CGFloat) -> CATransform3D
func CATransform3DScale(t: CATransform3D, sx: CGFloat, sy: CGFloat, sz: CGFloat) -> CATransform3D
func CATransform3DTranslate(t: CATransform3D, tx: CGFloat, ty: CGFloat, tz: CGFloat) -> CATransform3D
@objc(CATransformLayer) class CATransformLayer : CALayer {
  @availability(*, unavailable, message="superseded by import of -[CALayer init]") @objc(layer) convenience init()
  @objc(init) init()
  @objc(initWithLayer:) init(layer: AnyObject!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(CATransition) class CATransition : CAAnimation {
  @objc var type: String! {
    @objc(type) get {}
    @objc(setType:) set {}
  }
  @objc var subtype: String! {
    @objc(subtype) get {}
    @objc(setSubtype:) set {}
  }
  @objc var startProgress: CFloat {
    @objc(startProgress) get {}
    @objc(setStartProgress:) set {}
  }
  @objc var endProgress: CFloat {
    @objc(endProgress) get {}
    @objc(setEndProgress:) set {}
  }
  @objc var filter: AnyObject! {
    @objc(filter) get {}
    @objc(setFilter:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(animation) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(CAValueFunction) class CAValueFunction : NSObject, NSCoding {
  @objc(functionWithName:) convenience init(name: String!)
  @availability(*, unavailable, message="use object construction 'CAValueFunction(name:)'") @objc(functionWithName:) class func functionWithName(name: String!) -> Self!
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(EAGLContext) class EAGLContext : NSObject {
  @objc(initWithAPI:) convenience init(API api: EAGLRenderingAPI)
  @objc(initWithAPI:sharegroup:) init(API api: EAGLRenderingAPI, sharegroup: EAGLSharegroup!)
  @objc(setCurrentContext:) class func setCurrentContext(context: EAGLContext!) -> Bool
  @objc(currentContext) class func currentContext() -> EAGLContext!
  @objc var API: EAGLRenderingAPI {
    @objc(API) get {}
  }
  @objc var sharegroup: EAGLSharegroup! {
    @objc(sharegroup) get {}
  }
  @objc var debugLabel: String! {
    @objc(debugLabel) get {}
    @objc(setDebugLabel:) set {}
  }
  @objc var multiThreaded: Bool {
    @objc(isMultiThreaded) get {}
    @objc(setMultiThreaded:) set {}
  }
  @objc(init) convenience init()
}
@objc(EAGLDrawable) protocol EAGLDrawable {
  @objc var drawableProperties: NSDictionary! { get set }
}
func EAGLGetVersion(major: CMutablePointer<CUnsignedInt>, minor: CMutablePointer<CUnsignedInt>)
enum EAGLRenderingAPI : UInt {
  case OpenGLES1
  case OpenGLES2
  case OpenGLES3
}
@objc(EAGLSharegroup) class EAGLSharegroup : NSObject {
  @objc var debugLabel: String! {
    @objc(debugLabel) get {}
    @objc(setDebugLabel:) set {}
  }
  @objc(init) init()
}
struct _CALayerIvars {
  var refcount: Int32
  var magic: UInt32
  var layer: COpaquePointer
}
var kCAAlignmentCenter: NSString!
var kCAAlignmentJustified: NSString!
var kCAAlignmentLeft: NSString!
var kCAAlignmentNatural: NSString!
var kCAAlignmentRight: NSString!
var kCAAnimationCubic: NSString!
var kCAAnimationCubicPaced: NSString!
var kCAAnimationDiscrete: NSString!
var kCAAnimationLinear: NSString!
var kCAAnimationPaced: NSString!
var kCAAnimationRotateAuto: NSString!
var kCAAnimationRotateAutoReverse: NSString!
var kCAEmitterLayerAdditive: NSString!
var kCAEmitterLayerBackToFront: NSString!
var kCAEmitterLayerCircle: NSString!
var kCAEmitterLayerCuboid: NSString!
var kCAEmitterLayerLine: NSString!
var kCAEmitterLayerOldestFirst: NSString!
var kCAEmitterLayerOldestLast: NSString!
var kCAEmitterLayerOutline: NSString!
var kCAEmitterLayerPoint: NSString!
var kCAEmitterLayerPoints: NSString!
var kCAEmitterLayerRectangle: NSString!
var kCAEmitterLayerSphere: NSString!
var kCAEmitterLayerSurface: NSString!
var kCAEmitterLayerUnordered: NSString!
var kCAEmitterLayerVolume: NSString!
var kCAFillModeBackwards: NSString!
var kCAFillModeBoth: NSString!
var kCAFillModeForwards: NSString!
@availability(*, unavailable) var kCAFillModeFrozen: NSString!
var kCAFillModeRemoved: NSString!
var kCAFillRuleEvenOdd: NSString!
var kCAFillRuleNonZero: NSString!
var kCAFilterLinear: NSString!
var kCAFilterNearest: NSString!
var kCAFilterTrilinear: NSString!
var kCAGradientLayerAxial: NSString!
var kCAGravityBottom: NSString!
var kCAGravityBottomLeft: NSString!
var kCAGravityBottomRight: NSString!
var kCAGravityCenter: NSString!
var kCAGravityLeft: NSString!
var kCAGravityResize: NSString!
var kCAGravityResizeAspect: NSString!
var kCAGravityResizeAspectFill: NSString!
var kCAGravityRight: NSString!
var kCAGravityTop: NSString!
var kCAGravityTopLeft: NSString!
var kCAGravityTopRight: NSString!
var kCALineCapButt: NSString!
var kCALineCapRound: NSString!
var kCALineCapSquare: NSString!
var kCALineJoinBevel: NSString!
var kCALineJoinMiter: NSString!
var kCALineJoinRound: NSString!
var kCAMediaTimingFunctionDefault: NSString!
var kCAMediaTimingFunctionEaseIn: NSString!
var kCAMediaTimingFunctionEaseInEaseOut: NSString!
var kCAMediaTimingFunctionEaseOut: NSString!
var kCAMediaTimingFunctionLinear: NSString!
var kCAOnOrderIn: NSString!
var kCAOnOrderOut: NSString!
var kCAScrollBoth: NSString!
var kCAScrollHorizontally: NSString!
var kCAScrollNone: NSString!
var kCAScrollVertically: NSString!
var kCATransactionAnimationDuration: NSString!
var kCATransactionAnimationTimingFunction: NSString!
var kCATransactionCompletionBlock: NSString!
var kCATransactionDisableActions: NSString!
var kCATransition: NSString!
var kCATransitionFade: NSString!
var kCATransitionFromBottom: NSString!
var kCATransitionFromLeft: NSString!
var kCATransitionFromRight: NSString!
var kCATransitionFromTop: NSString!
var kCATransitionMoveIn: NSString!
var kCATransitionPush: NSString!
var kCATransitionReveal: NSString!
var kCATruncationEnd: NSString!
var kCATruncationMiddle: NSString!
var kCATruncationNone: NSString!
var kCATruncationStart: NSString!
var kCAValueFunctionRotateX: NSString!
var kCAValueFunctionRotateY: NSString!
var kCAValueFunctionRotateZ: NSString!
var kCAValueFunctionScale: NSString!
var kCAValueFunctionScaleX: NSString!
var kCAValueFunctionScaleY: NSString!
var kCAValueFunctionScaleZ: NSString!
var kCAValueFunctionTranslate: NSString!
var kCAValueFunctionTranslateX: NSString!
var kCAValueFunctionTranslateY: NSString!
var kCAValueFunctionTranslateZ: NSString!
var kEAGLColorFormatRGB565: NSString!
var kEAGLColorFormatRGBA8: NSString!
var kEAGLColorFormatSRGBA8: NSString!
var kEAGLDrawablePropertyColorFormat: NSString!
var kEAGLDrawablePropertyRetainedBacking: NSString!
var CA_WARN_DEPRECATED: CInt {
  get {
    return
  }
}
var EAGL_MAJOR_VERSION: CInt {
  get {
    return
  }
}
var EAGL_MINOR_VERSION: CInt {
  get {
    return
  }
}
extension NSObject {
  @objc(animationDidStart:) class func animationDidStart(anim: CAAnimation!)
  @objc(animationDidStart:) func animationDidStart(anim: CAAnimation!)
  @objc(animationDidStop:finished:) class func animationDidStop(anim: CAAnimation!, finished flag: Bool)
  @objc(animationDidStop:finished:) func animationDidStop(anim: CAAnimation!, finished flag: Bool)
}
extension NSObject {
  @objc(displayLayer:) class func displayLayer(layer: CALayer!)
  @objc(displayLayer:) func displayLayer(layer: CALayer!)
  @objc(drawLayer:inContext:) class func drawLayer(layer: CALayer!, inContext ctx: CGContext!)
  @objc(drawLayer:inContext:) func drawLayer(layer: CALayer!, inContext ctx: CGContext!)
  @objc(layoutSublayersOfLayer:) class func layoutSublayersOfLayer(layer: CALayer!)
  @objc(layoutSublayersOfLayer:) func layoutSublayersOfLayer(layer: CALayer!)
  @objc(actionForLayer:forKey:) class func actionForLayer(layer: CALayer!, forKey event: String!) -> CAAction!
  @objc(actionForLayer:forKey:) func actionForLayer(layer: CALayer!, forKey event: String!) -> CAAction!
}
extension NSValue {
  @objc(valueWithCATransform3D:) init(CATransform3D t: CATransform3D) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(CATransform3D:)'") @objc(valueWithCATransform3D:) class func valueWithCATransform3D(t: CATransform3D) -> NSValue!
  @objc(CATransform3DValue) func CATransform3DValue() -> CATransform3D
}
