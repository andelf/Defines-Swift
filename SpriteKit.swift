@exported import SpriteKit.SKScene
@exported import SpriteKit.SKNode
@exported import SpriteKit.SKSpriteNode
@exported import SpriteKit.SKEmitterNode
@exported import SpriteKit.SKShapeNode
@exported import SpriteKit.SKEffectNode
@exported import SpriteKit.SKFieldNode
@exported import SpriteKit.SKLabelNode
@exported import SpriteKit.SKVideoNode
@exported import SpriteKit.SKCropNode
@exported import SpriteKit.SKLightNode
@exported import SpriteKit.SK3DNode
@exported import SpriteKit.SKRegion
@exported import SpriteKit.SKView
@exported import SpriteKit.SKTransition
@exported import SpriteKit.SKTexture
@exported import SpriteKit.SKMutableTexture
@exported import SpriteKit.SKTextureAtlas
@exported import SpriteKit.SKConstraint
@exported import SpriteKit.SKReachConstraints
@exported import SpriteKit.SKAction
@exported import SpriteKit.SKPhysicsBody
@exported import SpriteKit.SKPhysicsJoint
@exported import SpriteKit.SKPhysicsWorld
@objc(SK3DNode) class SK3DNode : SKNode {
  @objc(initWithViewportSize:) init(viewportSize: CGSize)
  @objc(nodeWithViewportSize:) class func nodeWithViewportSize(viewportSize: CGSize) -> Self!
  @objc var viewportSize: CGSize {
    @objc(viewportSize) get {}
    @objc(setViewportSize:) set {}
  }
  @objc var sceneTime: NSTimeInterval {
    @objc(sceneTime) get {}
    @objc(setSceneTime:) set {}
  }
  @objc(hitTest:options:) func hitTest(thePoint: CGPoint, options: NSDictionary!) -> AnyObject[]!
  @objc var playing: Bool {
    @objc(isPlaying) get {}
    @objc(setPlaying:) set {}
  }
  @objc var loops: Bool {
    @objc(loops) get {}
    @objc(setLoops:) set {}
  }
  @objc var autoenablesDefaultLighting: Bool {
    @objc(autoenablesDefaultLighting) get {}
    @objc(setAutoenablesDefaultLighting:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSResponder init]") @objc(node) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKAction) class SKAction : NSObject, NSCopying, NSCoding {
  @objc var duration: NSTimeInterval {
    @objc(duration) get {}
    @objc(setDuration:) set {}
  }
  @objc var timingMode: SKActionTimingMode {
    @objc(timingMode) get {}
    @objc(setTimingMode:) set {}
  }
  @objc var speed: CGFloat {
    @objc(speed) get {}
    @objc(setSpeed:) set {}
  }
  @objc(reversedAction) func reversedAction() -> SKAction!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
extension SKAction {
  @objc(moveBy:duration:) class func moveBy(delta: CGVector, duration sec: NSTimeInterval) -> SKAction!
  @objc(moveByX:y:duration:) class func moveByX(deltaX: CGFloat, y deltaY: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(moveTo:duration:) class func moveTo(location: CGPoint, duration sec: NSTimeInterval) -> SKAction!
  @objc(moveToX:duration:) class func moveToX(x: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(moveToY:duration:) class func moveToY(y: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(rotateByAngle:duration:) class func rotateByAngle(radians: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(rotateToAngle:duration:) class func rotateToAngle(radians: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(rotateToAngle:duration:shortestUnitArc:) class func rotateToAngle(radians: CGFloat, duration sec: NSTimeInterval, shortestUnitArc: Bool) -> SKAction!
  @objc(resizeByWidth:height:duration:) class func resizeByWidth(width: CGFloat, height: CGFloat, duration: NSTimeInterval) -> SKAction!
  @objc(resizeToWidth:height:duration:) class func resizeToWidth(width: CGFloat, height: CGFloat, duration: NSTimeInterval) -> SKAction!
  @objc(resizeToWidth:duration:) class func resizeToWidth(width: CGFloat, duration: NSTimeInterval) -> SKAction!
  @objc(resizeToHeight:duration:) class func resizeToHeight(height: CGFloat, duration: NSTimeInterval) -> SKAction!
  @objc(scaleBy:duration:) class func scaleBy(scale: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(scaleXBy:y:duration:) class func scaleXBy(xScale: CGFloat, y yScale: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(scaleTo:duration:) class func scaleTo(scale: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(scaleXTo:y:duration:) class func scaleXTo(xScale: CGFloat, y yScale: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(scaleXTo:duration:) class func scaleXTo(scale: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(scaleYTo:duration:) class func scaleYTo(scale: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(sequence:) class func sequence(actions: AnyObject[]!) -> SKAction!
  @objc(group:) class func group(actions: AnyObject[]!) -> SKAction!
  @objc(repeatAction:count:) class func repeatAction(action: SKAction!, count: Int) -> SKAction!
  @objc(repeatActionForever:) class func repeatActionForever(action: SKAction!) -> SKAction!
  @objc(fadeInWithDuration:) class func fadeInWithDuration(sec: NSTimeInterval) -> SKAction!
  @objc(fadeOutWithDuration:) class func fadeOutWithDuration(sec: NSTimeInterval) -> SKAction!
  @objc(fadeAlphaBy:duration:) class func fadeAlphaBy(factor: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(fadeAlphaTo:duration:) class func fadeAlphaTo(alpha: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(hide) class func hide() -> SKAction!
  @objc(unhide) class func unhide() -> SKAction!
  @objc(setTexture:) class func setTexture(texture: SKTexture!) -> SKAction!
  @objc(setTexture:resize:) class func setTexture(texture: SKTexture!, resize: Bool) -> SKAction!
  @objc(animateWithTextures:timePerFrame:) class func animateWithTextures(textures: AnyObject[]!, timePerFrame sec: NSTimeInterval) -> SKAction!
  @objc(animateWithTextures:timePerFrame:resize:restore:) class func animateWithTextures(textures: AnyObject[]!, timePerFrame sec: NSTimeInterval, resize: Bool, restore: Bool) -> SKAction!
  @objc(playSoundFileNamed:waitForCompletion:) class func playSoundFileNamed(soundFile: String!, waitForCompletion wait: Bool) -> SKAction!
  @objc(colorizeWithColor:colorBlendFactor:duration:) class func colorizeWithColor(color: NSColor!, colorBlendFactor: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(colorizeWithColorBlendFactor:duration:) class func colorizeWithColorBlendFactor(colorBlendFactor: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(followPath:duration:) class func followPath(path: CGPath!, duration sec: NSTimeInterval) -> SKAction!
  @objc(followPath:asOffset:orientToPath:duration:) class func followPath(path: CGPath!, asOffset offset: Bool, orientToPath orient: Bool, duration sec: NSTimeInterval) -> SKAction!
  @objc(followPath:speed:) class func followPath(path: CGPath!, speed: CGFloat) -> SKAction!
  @objc(followPath:asOffset:orientToPath:speed:) class func followPath(path: CGPath!, asOffset offset: Bool, orientToPath orient: Bool, speed: CGFloat) -> SKAction!
  @objc(speedBy:duration:) class func speedBy(speed: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(speedTo:duration:) class func speedTo(speed: CGFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(reachTo:rootNode:duration:) class func reachTo(position: CGPoint, rootNode root: SKNode!, duration sec: NSTimeInterval) -> SKAction!
  @objc(reachTo:rootNode:velocity:) class func reachTo(position: CGPoint, rootNode root: SKNode!, velocity: CGFloat) -> SKAction!
  @objc(reachToNode:rootNode:duration:) class func reachToNode(node: SKNode!, rootNode root: SKNode!, duration sec: NSTimeInterval) -> SKAction!
  @objc(reachToNode:rootNode:velocity:) class func reachToNode(node: SKNode!, rootNode root: SKNode!, velocity: CGFloat) -> SKAction!
  @objc(strengthTo:duration:) class func strengthTo(strength: CFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(strengthBy:duration:) class func strengthBy(strength: CFloat, duration sec: NSTimeInterval) -> SKAction!
  @objc(waitForDuration:) class func waitForDuration(sec: NSTimeInterval) -> SKAction!
  @objc(waitForDuration:withRange:) class func waitForDuration(sec: NSTimeInterval, withRange durationRange: NSTimeInterval) -> SKAction!
  @objc(removeFromParent) class func removeFromParent() -> SKAction!
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:onTarget:) class func performSelector(selector: Selector, onTarget target: AnyObject!) -> SKAction!
  @objc(runBlock:) class func runBlock(block: dispatch_block_t!) -> SKAction!
  @objc(runBlock:queue:) class func runBlock(block: dispatch_block_t!, queue: dispatch_queue_t!) -> SKAction!
  @objc(runAction:onChildWithName:) class func runAction(action: SKAction!, onChildWithName name: String!) -> SKAction!
  @objc(customActionWithDuration:actionBlock:) class func customActionWithDuration(seconds: NSTimeInterval, actionBlock block: ((SKNode!, CGFloat) -> Void)!) -> SKAction!
}
enum SKActionTimingMode : Int {
  case Linear
  case EaseIn
  case EaseOut
  case EaseInEaseOut
  var hashValue: Int {
    get {
      var index: Int
      switch {
      case :

        case :

        case :

        case :


      }
      return
    }
  }
  static func fromRaw(raw: Int) -> SKActionTimingMode? {
    switch {
    case :

      return case :

      return case :

      return case :

      return default:

      return
    }
  }
  func toRaw() -> Int {
    switch {
    case :

      return case :

      return case :

      return case :

      return
    }
  }
}
enum SKBlendMode : Int {
  case Alpha
  case Add
  case Subtract
  case Multiply
  case MultiplyX2
  case Screen
  case Replace
  var hashValue: Int {
    get {
      var index: Int
      switch {
      case :

        case :

        case :

        case :

        case :

        case :

        case :


      }
      return
    }
  }
  static func fromRaw(raw: Int) -> SKBlendMode? {
    switch {
    case :

      return case :

      return case :

      return case :

      return case :

      return case :

      return case :

      return default:

      return
    }
  }
  func toRaw() -> Int {
    switch {
    case :

      return case :

      return case :

      return case :

      return case :

      return case :

      return case :

      return
    }
  }
}
@objc(SKConstraint) class SKConstraint : NSObject, NSCoding, NSCopying {
  @objc var enabled: Bool {
    @objc(enabled) get {}
    @objc(setEnabled:) set {}
  }
  @objc var referenceNode: SKNode! {
    @objc(referenceNode) get {}
    @objc(setReferenceNode:) set {}
  }
  @objc(positionX:) class func positionX(range: SKRange!) -> Self!
  @objc(positionY:) class func positionY(range: SKRange!) -> Self!
  @objc(positionX:Y:) class func positionX(xRange: SKRange!, y yRange: SKRange!) -> Self!
  @objc(distance:toNode:) class func distance(range: SKRange!, toNode node: SKNode!) -> Self!
  @objc(distance:toPoint:) class func distance(range: SKRange!, toPoint point: CGPoint) -> Self!
  @objc(distance:toPoint:inNode:) class func distance(range: SKRange!, toPoint point: CGPoint, inNode node: SKNode!) -> Self!
  @objc(zRotation:) class func zRotation(zRange: SKRange!) -> Self!
  @objc(orientToNode:offset:) class func orientToNode(node: SKNode!, offset radians: SKRange!) -> Self!
  @objc(orientToPoint:offset:) class func orientToPoint(point: CGPoint, offset radians: SKRange!) -> Self!
  @objc(orientToPoint:inNode:offset:) class func orientToPoint(point: CGPoint, inNode node: SKNode!, offset radians: SKRange!) -> Self!
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc deinit  {
  }
}
@objc(SKCropNode) class SKCropNode : SKNode {
  @objc var maskNode: SKNode! {
    @objc(maskNode) get {}
    @objc(setMaskNode:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSResponder init]") @objc(node) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKEffectNode) class SKEffectNode : SKNode {
  @objc var filter: CIFilter! {
    @objc(filter) get {}
    @objc(setFilter:) set {}
  }
  @objc var shouldCenterFilter: Bool {
    @objc(shouldCenterFilter) get {}
    @objc(setShouldCenterFilter:) set {}
  }
  @objc var shouldEnableEffects: Bool {
    @objc(shouldEnableEffects) get {}
    @objc(setShouldEnableEffects:) set {}
  }
  @objc var shouldRasterize: Bool {
    @objc(shouldRasterize) get {}
    @objc(setShouldRasterize:) set {}
  }
  @objc var blendMode: SKBlendMode {
    @objc(blendMode) get {}
    @objc(setBlendMode:) set {}
  }
  @objc var shader: SKShader! {
    @objc(shader) get {}
    @objc(setShader:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSResponder init]") @objc(node) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKEmitterNode) class SKEmitterNode : SKNode {
  @objc(advanceSimulationTime:) func advanceSimulationTime(sec: NSTimeInterval)
  @objc(resetSimulation) func resetSimulation()
  @objc var particleTexture: SKTexture! {
    @objc(particleTexture) get {}
    @objc(setParticleTexture:) set {}
  }
  @objc var particleZPosition: CGFloat {
    @objc(particleZPosition) get {}
    @objc(setParticleZPosition:) set {}
  }
  @objc var particleZPositionRange: CGFloat {
    @objc(particleZPositionRange) get {}
    @objc(setParticleZPositionRange:) set {}
  }
  @objc var particleZPositionSpeed: CGFloat {
    @objc(particleZPositionSpeed) get {}
    @objc(setParticleZPositionSpeed:) set {}
  }
  @objc var particleBlendMode: SKBlendMode {
    @objc(particleBlendMode) get {}
    @objc(setParticleBlendMode:) set {}
  }
  @objc var particleColor: NSColor! {
    @objc(particleColor) get {}
    @objc(setParticleColor:) set {}
  }
  @objc var particleColorRedRange: CGFloat {
    @objc(particleColorRedRange) get {}
    @objc(setParticleColorRedRange:) set {}
  }
  @objc var particleColorGreenRange: CGFloat {
    @objc(particleColorGreenRange) get {}
    @objc(setParticleColorGreenRange:) set {}
  }
  @objc var particleColorBlueRange: CGFloat {
    @objc(particleColorBlueRange) get {}
    @objc(setParticleColorBlueRange:) set {}
  }
  @objc var particleColorAlphaRange: CGFloat {
    @objc(particleColorAlphaRange) get {}
    @objc(setParticleColorAlphaRange:) set {}
  }
  @objc var particleColorRedSpeed: CGFloat {
    @objc(particleColorRedSpeed) get {}
    @objc(setParticleColorRedSpeed:) set {}
  }
  @objc var particleColorGreenSpeed: CGFloat {
    @objc(particleColorGreenSpeed) get {}
    @objc(setParticleColorGreenSpeed:) set {}
  }
  @objc var particleColorBlueSpeed: CGFloat {
    @objc(particleColorBlueSpeed) get {}
    @objc(setParticleColorBlueSpeed:) set {}
  }
  @objc var particleColorAlphaSpeed: CGFloat {
    @objc(particleColorAlphaSpeed) get {}
    @objc(setParticleColorAlphaSpeed:) set {}
  }
  @objc var particleColorSequence: SKKeyframeSequence! {
    @objc(particleColorSequence) get {}
    @objc(setParticleColorSequence:) set {}
  }
  @objc var particleColorBlendFactor: CGFloat {
    @objc(particleColorBlendFactor) get {}
    @objc(setParticleColorBlendFactor:) set {}
  }
  @objc var particleColorBlendFactorRange: CGFloat {
    @objc(particleColorBlendFactorRange) get {}
    @objc(setParticleColorBlendFactorRange:) set {}
  }
  @objc var particleColorBlendFactorSpeed: CGFloat {
    @objc(particleColorBlendFactorSpeed) get {}
    @objc(setParticleColorBlendFactorSpeed:) set {}
  }
  @objc var particleColorBlendFactorSequence: SKKeyframeSequence! {
    @objc(particleColorBlendFactorSequence) get {}
    @objc(setParticleColorBlendFactorSequence:) set {}
  }
  @objc var particlePosition: CGPoint {
    @objc(particlePosition) get {}
    @objc(setParticlePosition:) set {}
  }
  @objc var particlePositionRange: CGVector {
    @objc(particlePositionRange) get {}
    @objc(setParticlePositionRange:) set {}
  }
  @objc var particleSpeed: CGFloat {
    @objc(particleSpeed) get {}
    @objc(setParticleSpeed:) set {}
  }
  @objc var particleSpeedRange: CGFloat {
    @objc(particleSpeedRange) get {}
    @objc(setParticleSpeedRange:) set {}
  }
  @objc var emissionAngle: CGFloat {
    @objc(emissionAngle) get {}
    @objc(setEmissionAngle:) set {}
  }
  @objc var emissionAngleRange: CGFloat {
    @objc(emissionAngleRange) get {}
    @objc(setEmissionAngleRange:) set {}
  }
  @objc var xAcceleration: CGFloat {
    @objc(xAcceleration) get {}
    @objc(setXAcceleration:) set {}
  }
  @objc var yAcceleration: CGFloat {
    @objc(yAcceleration) get {}
    @objc(setYAcceleration:) set {}
  }
  @objc var particleBirthRate: CGFloat {
    @objc(particleBirthRate) get {}
    @objc(setParticleBirthRate:) set {}
  }
  @objc var numParticlesToEmit: Int {
    @objc(numParticlesToEmit) get {}
    @objc(setNumParticlesToEmit:) set {}
  }
  @objc var particleLifetime: CGFloat {
    @objc(particleLifetime) get {}
    @objc(setParticleLifetime:) set {}
  }
  @objc var particleLifetimeRange: CGFloat {
    @objc(particleLifetimeRange) get {}
    @objc(setParticleLifetimeRange:) set {}
  }
  @objc var particleRotation: CGFloat {
    @objc(particleRotation) get {}
    @objc(setParticleRotation:) set {}
  }
  @objc var particleRotationRange: CGFloat {
    @objc(particleRotationRange) get {}
    @objc(setParticleRotationRange:) set {}
  }
  @objc var particleRotationSpeed: CGFloat {
    @objc(particleRotationSpeed) get {}
    @objc(setParticleRotationSpeed:) set {}
  }
  @objc var particleSize: CGSize {
    @objc(particleSize) get {}
    @objc(setParticleSize:) set {}
  }
  @objc var particleScale: CGFloat {
    @objc(particleScale) get {}
    @objc(setParticleScale:) set {}
  }
  @objc var particleScaleRange: CGFloat {
    @objc(particleScaleRange) get {}
    @objc(setParticleScaleRange:) set {}
  }
  @objc var particleScaleSpeed: CGFloat {
    @objc(particleScaleSpeed) get {}
    @objc(setParticleScaleSpeed:) set {}
  }
  @objc var particleScaleSequence: SKKeyframeSequence! {
    @objc(particleScaleSequence) get {}
    @objc(setParticleScaleSequence:) set {}
  }
  @objc var particleAlpha: CGFloat {
    @objc(particleAlpha) get {}
    @objc(setParticleAlpha:) set {}
  }
  @objc var particleAlphaRange: CGFloat {
    @objc(particleAlphaRange) get {}
    @objc(setParticleAlphaRange:) set {}
  }
  @objc var particleAlphaSpeed: CGFloat {
    @objc(particleAlphaSpeed) get {}
    @objc(setParticleAlphaSpeed:) set {}
  }
  @objc var particleAlphaSequence: SKKeyframeSequence! {
    @objc(particleAlphaSequence) get {}
    @objc(setParticleAlphaSequence:) set {}
  }
  @objc var particleAction: SKAction! {
    @objc(particleAction) get {}
    @objc(setParticleAction:) set {}
  }
  @objc var fieldBitMask: UInt32 {
    @objc(fieldBitMask) get {}
    @objc(setFieldBitMask:) set {}
  }
  @objc var targetNode: SKNode! {
    @objc(targetNode) get {}
    @objc(setTargetNode:) set {}
  }
  @objc var shader: SKShader! {
    @objc(shader) get {}
    @objc(setShader:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSResponder init]") @objc(node) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKFieldNode) class SKFieldNode : SKNode {
  @objc var region: SKRegion! {
    @objc(region) get {}
    @objc(setRegion:) set {}
  }
  @objc var strength: CFloat {
    @objc(strength) get {}
    @objc(setStrength:) set {}
  }
  @objc var falloff: CFloat {
    @objc(falloff) get {}
    @objc(setFalloff:) set {}
  }
  @objc var minimumRadius: CFloat {
    @objc(minimumRadius) get {}
    @objc(setMinimumRadius:) set {}
  }
  @objc var enabled: Bool {
    @objc(isEnabled) get {}
    @objc(setEnabled:) set {}
  }
  @objc var exclusive: Bool {
    @objc(isExclusive) get {}
    @objc(setExclusive:) set {}
  }
  @objc var categoryBitMask: UInt32 {
    @objc(categoryBitMask) get {}
    @objc(setCategoryBitMask:) set {}
  }
  @objc var directionVector: CGVector {
    @objc(directionVector) get {}
    @objc(setDirectionVector:) set {}
  }
  @objc var smoothness: CGFloat {
    @objc(smoothness) get {}
    @objc(setSmoothness:) set {}
  }
  @objc var animationSpeed: CGFloat {
    @objc(animationSpeed) get {}
    @objc(setAnimationSpeed:) set {}
  }
  @objc var texture: SKTexture! {
    @objc(texture) get {}
    @objc(setTexture:) set {}
  }
  @objc(dragField) class func dragField() -> SKFieldNode!
  @objc(vortexField) class func vortexField() -> SKFieldNode!
  @objc(radialGravityField) class func radialGravityField() -> SKFieldNode!
  @objc(velocityFieldWithTexture:) class func velocityFieldWithTexture(velocityTexture: SKTexture!) -> SKFieldNode!
  @objc(noiseFieldWithSmoothness:animationSpeed:) class func noiseFieldWithSmoothness(smoothness: CGFloat, animationSpeed speed: CGFloat) -> SKFieldNode!
  @objc(turbulenceFieldWithSmoothness:animationSpeed:) class func turbulenceFieldWithSmoothness(smoothness: CGFloat, animationSpeed speed: CGFloat) -> SKFieldNode!
  @objc(springField) class func springField() -> SKFieldNode!
  @objc(electricField) class func electricField() -> SKFieldNode!
  @objc(magneticField) class func magneticField() -> SKFieldNode!
  @availability(*, unavailable, message="superseded by import of -[NSResponder init]") @objc(node) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder: NSCoder!)
  @objc deinit  {
  }
}
enum SKInterpolationMode : Int {
  case Linear
  case Spline
  case Step
  var hashValue: Int {
    get {
      var index: Int
      switch {
      case :

        case :

        case :


      }
      return
    }
  }
  static func fromRaw(raw: Int) -> SKInterpolationMode? {
    switch {
    case :

      return case :

      return case :

      return default:

      return
    }
  }
  func toRaw() -> Int {
    switch {
    case :

      return case :

      return case :

      return
    }
  }
}
@objc(SKKeyframeSequence) class SKKeyframeSequence : NSObject, NSCoding, NSCopying {
  @objc(initWithKeyframeValues:times:) init(keyframeValues values: AnyObject[]!, times: AnyObject[]!)
  @objc(initWithCapacity:) init(capacity numItems: Int)
  @objc(count) func count() -> Int
  @objc(addKeyframeValue:time:) func addKeyframeValue(value: AnyObject!, time: CGFloat)
  @objc(removeLastKeyframe) func removeLastKeyframe()
  @objc(removeKeyframeAtIndex:) func removeKeyframeAtIndex(index: Int)
  @objc(setKeyframeValue:forIndex:) func setKeyframeValue(value: AnyObject!, forIndex index: Int)
  @objc(setKeyframeTime:forIndex:) func setKeyframeTime(time: CGFloat, forIndex index: Int)
  @objc(setKeyframeValue:time:forIndex:) func setKeyframeValue(value: AnyObject!, time: CGFloat, forIndex index: Int)
  @objc(getKeyframeValueForIndex:) func getKeyframeValueForIndex(index: Int) -> AnyObject!
  @objc(getKeyframeTimeForIndex:) func getKeyframeTimeForIndex(index: Int) -> CGFloat
  @objc(sampleAtTime:) func sampleAtTime(time: CGFloat) -> AnyObject!
  @objc var interpolationMode: SKInterpolationMode {
    @objc(interpolationMode) get {}
    @objc(setInterpolationMode:) set {}
  }
  @objc var repeatMode: SKRepeatMode {
    @objc(repeatMode) get {}
    @objc(setRepeatMode:) set {}
  }
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc deinit  {
  }
}
enum SKLabelHorizontalAlignmentMode : Int {
  case Center
  case Left
  case Right
  var hashValue: Int {
    get {
      var index: Int
      switch {
      case :

        case :

        case :


      }
      return
    }
  }
  static func fromRaw(raw: Int) -> SKLabelHorizontalAlignmentMode? {
    switch {
    case :

      return case :

      return case :

      return default:

      return
    }
  }
  func toRaw() -> Int {
    switch {
    case :

      return case :

      return case :

      return
    }
  }
}
@objc(SKLabelNode) class SKLabelNode : SKNode {
  @objc(labelNodeWithText:) convenience init(text: String!)
  @availability(*, unavailable, message="use object construction 'SKLabelNode(text:)'") @objc(labelNodeWithText:) class func labelNodeWithText(text: String!) -> Self!
  @availability(*, unavailable, message="superseded by import of -[SKLabelNode initWithFontNamed:]") @objc(labelNodeWithFontNamed:) convenience init(fontNamed fontName: String!)
  @availability(*, unavailable, message="use object construction 'SKLabelNode(fontNamed:)'") @objc(labelNodeWithFontNamed:) class func labelNodeWithFontNamed(fontName: String!) -> Self!
  @objc(initWithFontNamed:) init(fontNamed fontName: String!)
  @objc var verticalAlignmentMode: SKLabelVerticalAlignmentMode {
    @objc(verticalAlignmentMode) get {}
    @objc(setVerticalAlignmentMode:) set {}
  }
  @objc var horizontalAlignmentMode: SKLabelHorizontalAlignmentMode {
    @objc(horizontalAlignmentMode) get {}
    @objc(setHorizontalAlignmentMode:) set {}
  }
  @objc var fontName: String! {
    @objc(fontName) get {}
    @objc(setFontName:) set {}
  }
  @objc var text: String! {
    @objc(text) get {}
    @objc(setText:) set {}
  }
  @objc var fontSize: CGFloat {
    @objc(fontSize) get {}
    @objc(setFontSize:) set {}
  }
  @objc var fontColor: NSColor! {
    @objc(fontColor) get {}
    @objc(setFontColor:) set {}
  }
  @objc var colorBlendFactor: CGFloat {
    @objc(colorBlendFactor) get {}
    @objc(setColorBlendFactor:) set {}
  }
  @objc var color: NSColor! {
    @objc(color) get {}
    @objc(setColor:) set {}
  }
  @objc var blendMode: SKBlendMode {
    @objc(blendMode) get {}
    @objc(setBlendMode:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSResponder init]") @objc(node) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder: NSCoder!)
  @objc deinit  {
  }
}
enum SKLabelVerticalAlignmentMode : Int {
  case Baseline
  case Center
  case Top
  case Bottom
  var hashValue: Int {
    get {
      var index: Int
      switch {
      case :

        case :

        case :

        case :


      }
      return
    }
  }
  static func fromRaw(raw: Int) -> SKLabelVerticalAlignmentMode? {
    switch {
    case :

      return case :

      return case :

      return case :

      return default:

      return
    }
  }
  func toRaw() -> Int {
    switch {
    case :

      return case :

      return case :

      return case :

      return
    }
  }
}
@objc(SKLightNode) class SKLightNode : SKNode {
  @objc var enabled: Bool {
    @objc(isEnabled) get {}
    @objc(setEnabled:) set {}
  }
  @objc var lightColor: NSColor! {
    @objc(lightColor) get {}
    @objc(setLightColor:) set {}
  }
  @objc var ambientColor: NSColor! {
    @objc(ambientColor) get {}
    @objc(setAmbientColor:) set {}
  }
  @objc var shadowColor: NSColor! {
    @objc(shadowColor) get {}
    @objc(setShadowColor:) set {}
  }
  @objc var falloff: CGFloat {
    @objc(falloff) get {}
    @objc(setFalloff:) set {}
  }
  @objc var categoryBitMask: UInt32 {
    @objc(categoryBitMask) get {}
    @objc(setCategoryBitMask:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSResponder init]") @objc(node) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKMutableTexture) class SKMutableTexture : SKTexture {
  @objc(initWithSize:) init(size: CGSize)
  @objc(mutableTextureWithSize:) class func mutableTextureWithSize(size: CGSize) -> Self!
  @objc(modifyPixelDataWithBlock:) func modifyPixelDataWithBlock(block: ((CMutableVoidPointer, UInt) -> Void)!)
  @objc(textureWithImageNamed:) convenience init(imageNamed name: String!)
  @objc(textureWithRect:inTexture:) convenience init(rect: CGRect, inTexture texture: SKTexture!)
  @objc(textureVectorNoiseWithSmoothness:size:) convenience init(vectorNoiseWithSmoothness smoothness: CGFloat, size: CGSize)
  @objc(textureNoiseWithSmoothness:size:grayscale:) convenience init(noiseWithSmoothness smoothness: CGFloat, size: CGSize, grayscale: Bool)
  @objc(textureWithCGImage:) convenience init(CGImage image: CGImage!)
  @objc(textureWithImage:) convenience init(image: NSImage!)
  @objc(textureWithData:size:) convenience init(data pixelData: NSData!, size: CGSize)
  @objc(textureWithData:size:flipped:) convenience init(data pixelData: NSData!, size: CGSize, flipped: Bool)
  @objc(textureWithData:size:rowLength:alignment:) convenience init(data pixelData: NSData!, size: CGSize, rowLength: CUnsignedInt, alignment: CUnsignedInt)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKNode) class SKNode : NSResponder, NSCopying, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSResponder init]") @objc(node) convenience init()
  @availability(*, unavailable, message="use object construction 'SKNode()'") @objc(node) class func node() -> Self!
  @objc var frame: CGRect {
    @objc(frame) get {}
  }
  @objc(calculateAccumulatedFrame) func calculateAccumulatedFrame() -> CGRect
  @objc var position: CGPoint {
    @objc(position) get {}
    @objc(setPosition:) set {}
  }
  @objc var zPosition: CGFloat {
    @objc(zPosition) get {}
    @objc(setZPosition:) set {}
  }
  @objc var zRotation: CGFloat {
    @objc(zRotation) get {}
    @objc(setZRotation:) set {}
  }
  @objc var xScale: CGFloat {
    @objc(xScale) get {}
    @objc(setXScale:) set {}
  }
  @objc var yScale: CGFloat {
    @objc(yScale) get {}
    @objc(setYScale:) set {}
  }
  @objc var speed: CGFloat {
    @objc(speed) get {}
    @objc(setSpeed:) set {}
  }
  @objc var alpha: CGFloat {
    @objc(alpha) get {}
    @objc(setAlpha:) set {}
  }
  @objc var paused: Bool {
    @objc(isPaused) get {}
    @objc(setPaused:) set {}
  }
  @objc var hidden: Bool {
    @objc(isHidden) get {}
    @objc(setHidden:) set {}
  }
  @objc var userInteractionEnabled: Bool {
    @objc(isUserInteractionEnabled) get {}
    @objc(setUserInteractionEnabled:) set {}
  }
  @objc var parent: SKNode! {
    @objc(parent) get {}
  }
  @objc var children: AnyObject[]! {
    @objc(children) get {}
  }
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var scene: SKScene! {
    @objc(scene) get {}
  }
  @objc var physicsBody: SKPhysicsBody! {
    @objc(physicsBody) get {}
    @objc(setPhysicsBody:) set {}
  }
  @objc var userData: NSMutableDictionary! {
    @objc(userData) get {}
    @objc(setUserData:) set {}
  }
  @objc var reachConstraints: SKReachConstraints! {
    @objc(reachConstraints) get {}
    @objc(setReachConstraints:) set {}
  }
  @objc var constraints: AnyObject[]! {
    @objc(constraints) get {}
    @objc(setConstraints:) set {}
  }
  @objc(setScale:) func setScale(scale: CGFloat)
  @objc(addChild:) func addChild(node: SKNode!)
  @objc(insertChild:atIndex:) func insertChild(node: SKNode!, atIndex index: Int)
  @objc(removeChildrenInArray:) func removeChildrenInArray(nodes: AnyObject[]!)
  @objc(removeAllChildren) func removeAllChildren()
  @objc(removeFromParent) func removeFromParent()
  @objc(childNodeWithName:) func childNodeWithName(name: String!) -> SKNode!
  @objc(enumerateChildNodesWithName:usingBlock:) func enumerateChildNodesWithName(name: String!, usingBlock block: ((SKNode!, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(inParentHierarchy:) func inParentHierarchy(parent: SKNode!) -> Bool
  @objc(runAction:) func runAction(action: SKAction!)
  @objc(runAction:completion:) func runAction(action: SKAction!, completion block: (() -> Void)!)
  @objc(runAction:withKey:) func runAction(action: SKAction!, withKey key: String!)
  @objc(hasActions) func hasActions() -> Bool
  @objc(actionForKey:) func actionForKey(key: String!) -> SKAction!
  @objc(removeActionForKey:) func removeActionForKey(key: String!)
  @objc(removeAllActions) func removeAllActions()
  @objc(containsPoint:) func containsPoint(p: CGPoint) -> Bool
  @objc(nodeAtPoint:) func nodeAtPoint(p: CGPoint) -> SKNode!
  @objc(nodesAtPoint:) func nodesAtPoint(p: CGPoint) -> AnyObject[]!
  @objc(convertPoint:fromNode:) func convertPoint(point: CGPoint, fromNode node: SKNode!) -> CGPoint
  @objc(convertPoint:toNode:) func convertPoint(point: CGPoint, toNode node: SKNode!) -> CGPoint
  @objc(intersectsNode:) func intersectsNode(node: SKNode!) -> Bool
  @objc(init) init()
  @objc(initWithCoder:) init(coder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc deinit  {
  }
}
@objc(SKPhysicsBody) class SKPhysicsBody : NSObject, NSCopying, NSCoding {
  @objc(bodyWithCircleOfRadius:) init(circleOfRadius r: CGFloat) -> SKPhysicsBody
  @availability(*, unavailable, message="use object construction 'SKPhysicsBody(circleOfRadius:)'") @objc(bodyWithCircleOfRadius:) class func bodyWithCircleOfRadius(r: CGFloat) -> SKPhysicsBody!
  @objc(bodyWithCircleOfRadius:center:) init(circleOfRadius r: CGFloat, center: CGPoint) -> SKPhysicsBody
  @availability(*, unavailable, message="use object construction 'SKPhysicsBody(circleOfRadius:center:)'") @objc(bodyWithCircleOfRadius:center:) class func bodyWithCircleOfRadius(r: CGFloat, center: CGPoint) -> SKPhysicsBody!
  @objc(bodyWithRectangleOfSize:) init(rectangleOfSize s: CGSize) -> SKPhysicsBody
  @availability(*, unavailable, message="use object construction 'SKPhysicsBody(rectangleOfSize:)'") @objc(bodyWithRectangleOfSize:) class func bodyWithRectangleOfSize(s: CGSize) -> SKPhysicsBody!
  @objc(bodyWithRectangleOfSize:center:) init(rectangleOfSize s: CGSize, center: CGPoint) -> SKPhysicsBody
  @availability(*, unavailable, message="use object construction 'SKPhysicsBody(rectangleOfSize:center:)'") @objc(bodyWithRectangleOfSize:center:) class func bodyWithRectangleOfSize(s: CGSize, center: CGPoint) -> SKPhysicsBody!
  @objc(bodyWithPolygonFromPath:) init(polygonFromPath path: CGPath!) -> SKPhysicsBody
  @availability(*, unavailable, message="use object construction 'SKPhysicsBody(polygonFromPath:)'") @objc(bodyWithPolygonFromPath:) class func bodyWithPolygonFromPath(path: CGPath!) -> SKPhysicsBody!
  @objc(bodyWithEdgeFromPoint:toPoint:) init(edgeFromPoint p1: CGPoint, toPoint p2: CGPoint) -> SKPhysicsBody
  @availability(*, unavailable, message="use object construction 'SKPhysicsBody(edgeFromPoint:toPoint:)'") @objc(bodyWithEdgeFromPoint:toPoint:) class func bodyWithEdgeFromPoint(p1: CGPoint, toPoint p2: CGPoint) -> SKPhysicsBody!
  @objc(bodyWithEdgeChainFromPath:) init(edgeChainFromPath path: CGPath!) -> SKPhysicsBody
  @availability(*, unavailable, message="use object construction 'SKPhysicsBody(edgeChainFromPath:)'") @objc(bodyWithEdgeChainFromPath:) class func bodyWithEdgeChainFromPath(path: CGPath!) -> SKPhysicsBody!
  @objc(bodyWithEdgeLoopFromPath:) init(edgeLoopFromPath path: CGPath!) -> SKPhysicsBody
  @availability(*, unavailable, message="use object construction 'SKPhysicsBody(edgeLoopFromPath:)'") @objc(bodyWithEdgeLoopFromPath:) class func bodyWithEdgeLoopFromPath(path: CGPath!) -> SKPhysicsBody!
  @objc(bodyWithEdgeLoopFromRect:) init(edgeLoopFromRect rect: CGRect) -> SKPhysicsBody
  @availability(*, unavailable, message="use object construction 'SKPhysicsBody(edgeLoopFromRect:)'") @objc(bodyWithEdgeLoopFromRect:) class func bodyWithEdgeLoopFromRect(rect: CGRect) -> SKPhysicsBody!
  @objc(bodyWithTexture:size:) init(texture: SKTexture!, size: CGSize) -> SKPhysicsBody
  @availability(*, unavailable, message="use object construction 'SKPhysicsBody(texture:size:)'") @objc(bodyWithTexture:size:) class func bodyWithTexture(texture: SKTexture!, size: CGSize) -> SKPhysicsBody!
  @objc(bodyWithTexture:alphaThreshold:size:) init(texture: SKTexture!, alphaThreshold: CFloat, size: CGSize) -> SKPhysicsBody
  @availability(*, unavailable, message="use object construction 'SKPhysicsBody(texture:alphaThreshold:size:)'") @objc(bodyWithTexture:alphaThreshold:size:) class func bodyWithTexture(texture: SKTexture!, alphaThreshold: CFloat, size: CGSize) -> SKPhysicsBody!
  @objc(bodyWithBodies:) init(bodies: AnyObject[]!) -> SKPhysicsBody
  @availability(*, unavailable, message="use object construction 'SKPhysicsBody(bodies:)'") @objc(bodyWithBodies:) class func bodyWithBodies(bodies: AnyObject[]!) -> SKPhysicsBody!
  @objc var dynamic: Bool {
    @objc(isDynamic) get {}
    @objc(setDynamic:) set {}
  }
  @objc var usesPreciseCollisionDetection: Bool {
    @objc(usesPreciseCollisionDetection) get {}
    @objc(setUsesPreciseCollisionDetection:) set {}
  }
  @objc var allowsRotation: Bool {
    @objc(allowsRotation) get {}
    @objc(setAllowsRotation:) set {}
  }
  @objc var pinned: Bool {
    @objc(pinned) get {}
    @objc(setPinned:) set {}
  }
  @objc var resting: Bool {
    @objc(isResting) get {}
    @objc(setResting:) set {}
  }
  @objc var friction: CGFloat {
    @objc(friction) get {}
    @objc(setFriction:) set {}
  }
  @objc var charge: CGFloat {
    @objc(charge) get {}
    @objc(setCharge:) set {}
  }
  @objc var restitution: CGFloat {
    @objc(restitution) get {}
    @objc(setRestitution:) set {}
  }
  @objc var linearDamping: CGFloat {
    @objc(linearDamping) get {}
    @objc(setLinearDamping:) set {}
  }
  @objc var angularDamping: CGFloat {
    @objc(angularDamping) get {}
    @objc(setAngularDamping:) set {}
  }
  @objc var density: CGFloat {
    @objc(density) get {}
    @objc(setDensity:) set {}
  }
  @objc var mass: CGFloat {
    @objc(mass) get {}
    @objc(setMass:) set {}
  }
  @objc var area: CGFloat {
    @objc(area) get {}
  }
  @objc var affectedByGravity: Bool {
    @objc(affectedByGravity) get {}
    @objc(setAffectedByGravity:) set {}
  }
  @objc var fieldBitMask: UInt32 {
    @objc(fieldBitMask) get {}
    @objc(setFieldBitMask:) set {}
  }
  @objc var categoryBitMask: UInt32 {
    @objc(categoryBitMask) get {}
    @objc(setCategoryBitMask:) set {}
  }
  @objc var collisionBitMask: UInt32 {
    @objc(collisionBitMask) get {}
    @objc(setCollisionBitMask:) set {}
  }
  @objc var contactTestBitMask: UInt32 {
    @objc(contactTestBitMask) get {}
    @objc(setContactTestBitMask:) set {}
  }
  @objc var joints: AnyObject[]! {
    @objc(joints) get {}
  }
  @objc var node: SKNode! {
    @objc(node) get {}
  }
  @objc var velocity: CGVector {
    @objc(velocity) get {}
    @objc(setVelocity:) set {}
  }
  @objc var angularVelocity: CGFloat {
    @objc(angularVelocity) get {}
    @objc(setAngularVelocity:) set {}
  }
  @objc(applyForce:) func applyForce(force: CGVector)
  @objc(applyForce:atPoint:) func applyForce(force: CGVector, atPoint point: CGPoint)
  @objc(applyTorque:) func applyTorque(torque: CGFloat)
  @objc(applyImpulse:) func applyImpulse(impulse: CGVector)
  @objc(applyImpulse:atPoint:) func applyImpulse(impulse: CGVector, atPoint point: CGPoint)
  @objc(applyAngularImpulse:) func applyAngularImpulse(impulse: CGFloat)
  @objc(allContactedBodies) func allContactedBodies() -> AnyObject[]!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKPhysicsContact) class SKPhysicsContact : NSObject {
  @objc var bodyA: SKPhysicsBody! {
    @objc(bodyA) get {}
  }
  @objc var bodyB: SKPhysicsBody! {
    @objc(bodyB) get {}
  }
  @objc var contactPoint: CGPoint {
    @objc(contactPoint) get {}
  }
  @objc var contactNormal: CGVector {
    @objc(contactNormal) get {}
  }
  @objc var collisionImpulse: CGFloat {
    @objc(collisionImpulse) get {}
  }
  @objc(init) init()
  @objc deinit  {
  }
}
@objc(SKPhysicsContactDelegate) protocol SKPhysicsContactDelegate : NSObjectProtocol {
  @objc(didBeginContact:) @optional func didBeginContact(contact: SKPhysicsContact!)
  @objc(didEndContact:) @optional func didEndContact(contact: SKPhysicsContact!)
}
@objc(SKPhysicsJoint) class SKPhysicsJoint : NSObject, NSCoding {
  @objc var bodyA: SKPhysicsBody! {
    @objc(bodyA) get {}
    @objc(setBodyA:) set {}
  }
  @objc var bodyB: SKPhysicsBody! {
    @objc(bodyB) get {}
    @objc(setBodyB:) set {}
  }
  @objc var reactionForce: CGVector {
    @objc(reactionForce) get {}
  }
  @objc var reactionTorque: CGFloat {
    @objc(reactionTorque) get {}
  }
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKPhysicsJointFixed) class SKPhysicsJointFixed : SKPhysicsJoint {
  @objc(jointWithBodyA:bodyB:anchor:) class func jointWithBodyA(bodyA: SKPhysicsBody!, bodyB: SKPhysicsBody!, anchor: CGPoint) -> SKPhysicsJointFixed!
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKPhysicsJointLimit) class SKPhysicsJointLimit : SKPhysicsJoint {
  @objc var maxLength: CGFloat {
    @objc(maxLength) get {}
    @objc(setMaxLength:) set {}
  }
  @objc(jointWithBodyA:bodyB:anchorA:anchorB:) class func jointWithBodyA(bodyA: SKPhysicsBody!, bodyB: SKPhysicsBody!, anchorA: CGPoint, anchorB: CGPoint) -> SKPhysicsJointLimit!
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKPhysicsJointPin) class SKPhysicsJointPin : SKPhysicsJoint {
  @objc(jointWithBodyA:bodyB:anchor:) class func jointWithBodyA(bodyA: SKPhysicsBody!, bodyB: SKPhysicsBody!, anchor: CGPoint) -> SKPhysicsJointPin!
  @objc var shouldEnableLimits: Bool {
    @objc(shouldEnableLimits) get {}
    @objc(setShouldEnableLimits:) set {}
  }
  @objc var lowerAngleLimit: CGFloat {
    @objc(lowerAngleLimit) get {}
    @objc(setLowerAngleLimit:) set {}
  }
  @objc var upperAngleLimit: CGFloat {
    @objc(upperAngleLimit) get {}
    @objc(setUpperAngleLimit:) set {}
  }
  @objc var frictionTorque: CGFloat {
    @objc(frictionTorque) get {}
    @objc(setFrictionTorque:) set {}
  }
  @objc var rotationSpeed: CGFloat {
    @objc(rotationSpeed) get {}
    @objc(setRotationSpeed:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKPhysicsJointSliding) class SKPhysicsJointSliding : SKPhysicsJoint {
  @objc(jointWithBodyA:bodyB:anchor:axis:) class func jointWithBodyA(bodyA: SKPhysicsBody!, bodyB: SKPhysicsBody!, anchor: CGPoint, axis: CGVector) -> SKPhysicsJointSliding!
  @objc var shouldEnableLimits: Bool {
    @objc(shouldEnableLimits) get {}
    @objc(setShouldEnableLimits:) set {}
  }
  @objc var lowerDistanceLimit: CGFloat {
    @objc(lowerDistanceLimit) get {}
    @objc(setLowerDistanceLimit:) set {}
  }
  @objc var upperDistanceLimit: CGFloat {
    @objc(upperDistanceLimit) get {}
    @objc(setUpperDistanceLimit:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKPhysicsJointSpring) class SKPhysicsJointSpring : SKPhysicsJoint {
  @objc(jointWithBodyA:bodyB:anchorA:anchorB:) class func jointWithBodyA(bodyA: SKPhysicsBody!, bodyB: SKPhysicsBody!, anchorA: CGPoint, anchorB: CGPoint) -> SKPhysicsJointSpring!
  @objc var damping: CGFloat {
    @objc(damping) get {}
    @objc(setDamping:) set {}
  }
  @objc var frequency: CGFloat {
    @objc(frequency) get {}
    @objc(setFrequency:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKPhysicsWorld) class SKPhysicsWorld : NSObject, NSCoding {
  @objc var gravity: CGVector {
    @objc(gravity) get {}
    @objc(setGravity:) set {}
  }
  @objc var speed: CGFloat {
    @objc(speed) get {}
    @objc(setSpeed:) set {}
  }
  @objc var contactDelegate: SKPhysicsContactDelegate! {
    @objc(contactDelegate) get {}
    @objc(setContactDelegate:) set {}
  }
  @objc(addJoint:) func addJoint(joint: SKPhysicsJoint!)
  @objc(removeJoint:) func removeJoint(joint: SKPhysicsJoint!)
  @objc(removeAllJoints) func removeAllJoints()
  @objc(sampleFields:) func sampleFields(position: CGPoint) -> CGVector
  @objc(sampleField:position:) func sampleField(field: SKFieldNode!, position: CGPoint) -> CGVector
  @objc(bodyAtPoint:) func bodyAtPoint(point: CGPoint) -> SKPhysicsBody!
  @objc(bodyInRect:) func bodyInRect(rect: CGRect) -> SKPhysicsBody!
  @objc(bodyAlongRayStart:end:) func bodyAlongRayStart(start: CGPoint, end: CGPoint) -> SKPhysicsBody!
  @objc(enumerateBodiesAtPoint:usingBlock:) func enumerateBodiesAtPoint(point: CGPoint, usingBlock block: ((SKPhysicsBody!, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(enumerateBodiesInRect:usingBlock:) func enumerateBodiesInRect(rect: CGRect, usingBlock block: ((SKPhysicsBody!, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(enumerateBodiesAlongRayStart:end:usingBlock:) func enumerateBodiesAlongRayStart(start: CGPoint, end: CGPoint, usingBlock block: ((SKPhysicsBody!, CGPoint, CGVector, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKRange) class SKRange : NSObject, NSCoding, NSCopying {
  @objc(initWithLowerLimit:upperLimit:) init(lowerLimit lower: CGFloat, upperLimit upper: CGFloat)
  @objc(rangeWithLowerLimit:upperLimit:) class func rangeWithLowerLimit(lower: CGFloat, upperLimit upper: CGFloat) -> Self!
  @objc(rangeWithLowerLimit:) convenience init(lowerLimit lower: CGFloat)
  @availability(*, unavailable, message="use object construction 'SKRange(lowerLimit:)'") @objc(rangeWithLowerLimit:) class func rangeWithLowerLimit(lower: CGFloat) -> Self!
  @objc(rangeWithUpperLimit:) convenience init(upperLimit upper: CGFloat)
  @availability(*, unavailable, message="use object construction 'SKRange(upperLimit:)'") @objc(rangeWithUpperLimit:) class func rangeWithUpperLimit(upper: CGFloat) -> Self!
  @objc(rangeWithConstantValue:) convenience init(constantValue value: CGFloat)
  @availability(*, unavailable, message="use object construction 'SKRange(constantValue:)'") @objc(rangeWithConstantValue:) class func rangeWithConstantValue(value: CGFloat) -> Self!
  @objc(rangeWithValue:variance:) convenience init(value: CGFloat, variance: CGFloat)
  @availability(*, unavailable, message="use object construction 'SKRange(value:variance:)'") @objc(rangeWithValue:variance:) class func rangeWithValue(value: CGFloat, variance: CGFloat) -> Self!
  @objc(rangeWithNoLimits) class func rangeWithNoLimits() -> Self!
  @objc var lowerLimit: CGFloat {
    @objc(lowerLimit) get {}
    @objc(setLowerLimit:) set {}
  }
  @objc var upperLimit: CGFloat {
    @objc(upperLimit) get {}
    @objc(setUpperLimit:) set {}
  }
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc deinit  {
  }
}
@objc(SKReachConstraints) class SKReachConstraints : NSObject, NSCoding {
  @objc var lowerAngleLimit: CGFloat {
    @objc(lowerAngleLimit) get {}
    @objc(setLowerAngleLimit:) set {}
  }
  @objc var upperAngleLimit: CGFloat {
    @objc(upperAngleLimit) get {}
    @objc(setUpperAngleLimit:) set {}
  }
  @objc(initWithLowerAngleLimit:upperAngleLimit:) init(lowerAngleLimit: CGFloat, upperAngleLimit: CGFloat)
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKRegion) class SKRegion : NSObject, NSCopying, NSCoding {
  @objc var path: CGPath! {
    @objc(path) get {}
  }
  @objc(infiniteRegion) class func infiniteRegion() -> Self!
  @objc(initWithRadius:) init(radius: CFloat)
  @objc(initWithSize:) init(size: CGSize)
  @objc(initWithPath:) init(path: CGPath!)
  @objc(inverseRegion) func inverseRegion() -> Self!
  @objc(regionByUnionWithRegion:) func regionByUnionWithRegion(region: SKRegion!) -> Self!
  @objc(regionByDifferenceFromRegion:) func regionByDifferenceFromRegion(region: SKRegion!) -> Self!
  @objc(regionByIntersectionWithRegion:) func regionByIntersectionWithRegion(region: SKRegion!) -> Self!
  @objc(containsPoint:) func containsPoint(point: CGPoint) -> Bool
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
enum SKRepeatMode : Int {
  case Clamp
  case Loop
  var hashValue: Int {
    get {
      var index: Int
      switch {
      case :

        case :


      }
      return
    }
  }
  static func fromRaw(raw: Int) -> SKRepeatMode? {
    switch {
    case :

      return case :

      return default:

      return
    }
  }
  func toRaw() -> Int {
    switch {
    case :

      return case :

      return
    }
  }
}
@objc(SKScene) class SKScene : SKEffectNode {
  @objc(initWithSize:) init(size: CGSize)
  @objc(sceneWithSize:) class func sceneWithSize(size: CGSize) -> Self!
  @objc var size: CGSize {
    @objc(size) get {}
    @objc(setSize:) set {}
  }
  @objc var scaleMode: SKSceneScaleMode {
    @objc(scaleMode) get {}
    @objc(setScaleMode:) set {}
  }
  @objc var backgroundColor: NSColor! {
    @objc(backgroundColor) get {}
    @objc(setBackgroundColor:) set {}
  }
  @objc var delegate: SKSceneDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var anchorPoint: CGPoint {
    @objc(anchorPoint) get {}
    @objc(setAnchorPoint:) set {}
  }
  @objc var physicsWorld: SKPhysicsWorld! {
    @objc(physicsWorld) get {}
  }
  @objc(convertPointFromView:) func convertPointFromView(point: CGPoint) -> CGPoint
  @objc(convertPointToView:) func convertPointToView(point: CGPoint) -> CGPoint
  @objc var view: SKView! {
    @objc(view) get {}
  }
  @objc(update:) func update(currentTime: NSTimeInterval)
  @objc(didEvaluateActions) func didEvaluateActions()
  @objc(didSimulatePhysics) func didSimulatePhysics()
  @objc(didApplyConstriants) func didApplyConstriants()
  @objc(didFinishUpdate) func didFinishUpdate()
  @objc(didMoveToView:) func didMoveToView(view: SKView!)
  @objc(willMoveFromView:) func willMoveFromView(view: SKView!)
  @objc(didChangeSize:) func didChangeSize(oldSize: CGSize)
  @availability(*, unavailable, message="superseded by import of -[NSResponder init]") @objc(node) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKSceneDelegate) protocol SKSceneDelegate : NSObjectProtocol {
  @objc(update:forScene:) @optional func update(currentTime: NSTimeInterval, forScene scene: SKScene!)
  @objc(didEvaluateActionsForScene:) @optional func didEvaluateActionsForScene(scene: SKScene!)
  @objc(didSimulatePhysicsForScene:) @optional func didSimulatePhysicsForScene(scene: SKScene!)
  @objc(didApplyConstraintsForScene:) @optional func didApplyConstraintsForScene(scene: SKScene!)
  @objc(didFinishUpdateForScene:) @optional func didFinishUpdateForScene(scene: SKScene!)
}
enum SKSceneScaleMode : Int {
  case Fill
  case AspectFill
  case AspectFit
  case ResizeFill
  var hashValue: Int {
    get {
      var index: Int
      switch {
      case :

        case :

        case :

        case :


      }
      return
    }
  }
  static func fromRaw(raw: Int) -> SKSceneScaleMode? {
    switch {
    case :

      return case :

      return case :

      return case :

      return default:

      return
    }
  }
  func toRaw() -> Int {
    switch {
    case :

      return case :

      return case :

      return case :

      return
    }
  }
}
@objc(SKShader) class SKShader : NSObject, NSCopying, NSCoding {
  @objc(initWithSource:) init(source: String!)
  @objc(initWithSource:uniforms:) init(source: String!, uniforms: AnyObject[]!)
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(shader) convenience init()
  @availability(*, unavailable, message="use object construction 'SKShader()'") @objc(shader) class func shader() -> Self!
  @objc(shaderWithSource:) class func shaderWithSource(source: String!) -> Self!
  @objc(shaderWithSource:uniforms:) class func shaderWithSource(source: String!, uniforms: AnyObject[]!) -> Self!
  @objc(shaderWithFileNamed:) convenience init(fileNamed name: String!)
  @availability(*, unavailable, message="use object construction 'SKShader(fileNamed:)'") @objc(shaderWithFileNamed:) class func shaderWithFileNamed(name: String!) -> Self!
  @objc var source: String! {
    @objc(source) get {}
    @objc(setSource:) set {}
  }
  @objc var uniforms: AnyObject[]! {
    @objc(uniforms) get {}
    @objc(setUniforms:) set {}
  }
  @objc(addUniform:) func addUniform(uniform: SKUniform!)
  @objc(uniformNamed:) func uniformNamed(name: String!) -> SKUniform!
  @objc(removeUniformNamed:) func removeUniformNamed(name: String!)
  @objc(isValid) func isValid() -> Bool
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKShapeNode) class SKShapeNode : SKNode {
  @objc(shapeNodeWithPath:) convenience init(path: CGPath!)
  @availability(*, unavailable, message="use object construction 'SKShapeNode(path:)'") @objc(shapeNodeWithPath:) class func shapeNodeWithPath(path: CGPath!) -> Self!
  @objc(shapeNodeWithPath:centered:) convenience init(path: CGPath!, centered: Bool)
  @availability(*, unavailable, message="use object construction 'SKShapeNode(path:centered:)'") @objc(shapeNodeWithPath:centered:) class func shapeNodeWithPath(path: CGPath!, centered: Bool) -> Self!
  @objc(shapeNodeWithRect:) convenience init(rect: CGRect)
  @availability(*, unavailable, message="use object construction 'SKShapeNode(rect:)'") @objc(shapeNodeWithRect:) class func shapeNodeWithRect(rect: CGRect) -> Self!
  @objc(shapeNodeWithRectOfSize:) convenience init(rectOfSize size: CGSize)
  @availability(*, unavailable, message="use object construction 'SKShapeNode(rectOfSize:)'") @objc(shapeNodeWithRectOfSize:) class func shapeNodeWithRectOfSize(size: CGSize) -> Self!
  @objc(shapeNodeWithRect:cornerRadius:) convenience init(rect: CGRect, cornerRadius: CGFloat)
  @availability(*, unavailable, message="use object construction 'SKShapeNode(rect:cornerRadius:)'") @objc(shapeNodeWithRect:cornerRadius:) class func shapeNodeWithRect(rect: CGRect, cornerRadius: CGFloat) -> Self!
  @objc(shapeNodeWithRectOfSize:cornerRadius:) convenience init(rectOfSize size: CGSize, cornerRadius: CGFloat)
  @availability(*, unavailable, message="use object construction 'SKShapeNode(rectOfSize:cornerRadius:)'") @objc(shapeNodeWithRectOfSize:cornerRadius:) class func shapeNodeWithRectOfSize(size: CGSize, cornerRadius: CGFloat) -> Self!
  @objc(shapeNodeWithCircleOfRadius:) convenience init(circleOfRadius radius: CGFloat)
  @availability(*, unavailable, message="use object construction 'SKShapeNode(circleOfRadius:)'") @objc(shapeNodeWithCircleOfRadius:) class func shapeNodeWithCircleOfRadius(radius: CGFloat) -> Self!
  @objc(shapeNodeWithEllipseInRect:) convenience init(ellipseInRect rect: CGRect)
  @availability(*, unavailable, message="use object construction 'SKShapeNode(ellipseInRect:)'") @objc(shapeNodeWithEllipseInRect:) class func shapeNodeWithEllipseInRect(rect: CGRect) -> Self!
  @objc(shapeNodeWithEllipseOfSize:) convenience init(ellipseOfSize size: CGSize)
  @availability(*, unavailable, message="use object construction 'SKShapeNode(ellipseOfSize:)'") @objc(shapeNodeWithEllipseOfSize:) class func shapeNodeWithEllipseOfSize(size: CGSize) -> Self!
  @objc(shapeNodeWithPoints:count:) convenience init(points: CMutablePointer<CGPoint>, count numPoints: UInt)
  @availability(*, unavailable, message="use object construction 'SKShapeNode(points:count:)'") @objc(shapeNodeWithPoints:count:) class func shapeNodeWithPoints(points: CMutablePointer<CGPoint>, count numPoints: UInt) -> Self!
  @objc(shapeNodeWithSplinePoints:count:) convenience init(splinePoints points: CMutablePointer<CGPoint>, count numPoints: UInt)
  @availability(*, unavailable, message="use object construction 'SKShapeNode(splinePoints:count:)'") @objc(shapeNodeWithSplinePoints:count:) class func shapeNodeWithSplinePoints(points: CMutablePointer<CGPoint>, count numPoints: UInt) -> Self!
  @objc var path: CGPath! {
    @objc(path) get {}
    @objc(setPath:) set {}
  }
  @objc var strokeColor: NSColor! {
    @objc(strokeColor) get {}
    @objc(setStrokeColor:) set {}
  }
  @objc var fillColor: NSColor! {
    @objc(fillColor) get {}
    @objc(setFillColor:) set {}
  }
  @objc var blendMode: SKBlendMode {
    @objc(blendMode) get {}
    @objc(setBlendMode:) set {}
  }
  @objc var antialiased: Bool {
    @objc(isAntialiased) get {}
    @objc(setAntialiased:) set {}
  }
  @objc var lineWidth: CGFloat {
    @objc(lineWidth) get {}
    @objc(setLineWidth:) set {}
  }
  @objc var glowWidth: CGFloat {
    @objc(glowWidth) get {}
    @objc(setGlowWidth:) set {}
  }
  @objc var fillTexture: SKTexture! {
    @objc(fillTexture) get {}
    @objc(setFillTexture:) set {}
  }
  @objc var fillShader: SKShader! {
    @objc(fillShader) get {}
    @objc(setFillShader:) set {}
  }
  @objc var strokeTexture: SKTexture! {
    @objc(strokeTexture) get {}
    @objc(setStrokeTexture:) set {}
  }
  @objc var strokeShader: SKShader! {
    @objc(strokeShader) get {}
    @objc(setStrokeShader:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSResponder init]") @objc(node) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKSpriteNode) class SKSpriteNode : SKNode {
  @objc(spriteNodeWithTexture:size:) convenience init(texture: SKTexture!, size: CGSize)
  @availability(*, unavailable, message="use object construction 'SKSpriteNode(texture:size:)'") @objc(spriteNodeWithTexture:size:) class func spriteNodeWithTexture(texture: SKTexture!, size: CGSize) -> Self!
  @availability(*, unavailable, message="superseded by import of -[SKSpriteNode initWithTexture:]") @objc(spriteNodeWithTexture:) convenience init(texture: SKTexture!)
  @availability(*, unavailable, message="use object construction 'SKSpriteNode(texture:)'") @objc(spriteNodeWithTexture:) class func spriteNodeWithTexture(texture: SKTexture!) -> Self!
  @objc(spriteNodeWithTexture:normalMap:) convenience init(texture: SKTexture!, normalMap: SKTexture!)
  @availability(*, unavailable, message="use object construction 'SKSpriteNode(texture:normalMap:)'") @objc(spriteNodeWithTexture:normalMap:) class func spriteNodeWithTexture(texture: SKTexture!, normalMap: SKTexture!) -> Self!
  @availability(*, unavailable, message="superseded by import of -[SKSpriteNode initWithImageNamed:]") @objc(spriteNodeWithImageNamed:) convenience init(imageNamed name: String!)
  @availability(*, unavailable, message="use object construction 'SKSpriteNode(imageNamed:)'") @objc(spriteNodeWithImageNamed:) class func spriteNodeWithImageNamed(name: String!) -> Self!
  @objc(spriteNodeWithImageNamed:normalMapped:) convenience init(imageNamed name: String!, normalMapped generateNormalMap: Bool)
  @availability(*, unavailable, message="use object construction 'SKSpriteNode(imageNamed:normalMapped:)'") @objc(spriteNodeWithImageNamed:normalMapped:) class func spriteNodeWithImageNamed(name: String!, normalMapped generateNormalMap: Bool) -> Self!
  @availability(*, unavailable, message="superseded by import of -[SKSpriteNode initWithColor:size:]") @objc(spriteNodeWithColor:size:) convenience init(color: NSColor!, size: CGSize)
  @availability(*, unavailable, message="use object construction 'SKSpriteNode(color:size:)'") @objc(spriteNodeWithColor:size:) class func spriteNodeWithColor(color: NSColor!, size: CGSize) -> Self!
  @objc(initWithTexture:color:size:) init(texture: SKTexture!, color: NSColor!, size: CGSize)
  @objc(initWithTexture:) init(texture: SKTexture!)
  @objc(initWithImageNamed:) init(imageNamed name: String!)
  @objc(initWithColor:size:) init(color: NSColor!, size: CGSize)
  @objc var texture: SKTexture! {
    @objc(texture) get {}
    @objc(setTexture:) set {}
  }
  @objc var normalTexture: SKTexture! {
    @objc(normalTexture) get {}
    @objc(setNormalTexture:) set {}
  }
  @objc var lightingBitMask: UInt32 {
    @objc(lightingBitMask) get {}
    @objc(setLightingBitMask:) set {}
  }
  @objc var shadowCastBitMask: UInt32 {
    @objc(shadowCastBitMask) get {}
    @objc(setShadowCastBitMask:) set {}
  }
  @objc var shadowedBitMask: UInt32 {
    @objc(shadowedBitMask) get {}
    @objc(setShadowedBitMask:) set {}
  }
  @objc var centerRect: CGRect {
    @objc(centerRect) get {}
    @objc(setCenterRect:) set {}
  }
  @objc var colorBlendFactor: CGFloat {
    @objc(colorBlendFactor) get {}
    @objc(setColorBlendFactor:) set {}
  }
  @objc var color: NSColor! {
    @objc(color) get {}
    @objc(setColor:) set {}
  }
  @objc var blendMode: SKBlendMode {
    @objc(blendMode) get {}
    @objc(setBlendMode:) set {}
  }
  @objc var anchorPoint: CGPoint {
    @objc(anchorPoint) get {}
    @objc(setAnchorPoint:) set {}
  }
  @objc var size: CGSize {
    @objc(size) get {}
    @objc(setSize:) set {}
  }
  @objc var shader: SKShader! {
    @objc(shader) get {}
    @objc(setShader:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSResponder init]") @objc(node) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKTexture) class SKTexture : NSObject, NSCopying, NSCoding {
  @objc(textureWithImageNamed:) convenience init(imageNamed name: String!)
  @availability(*, unavailable, message="use object construction 'SKTexture(imageNamed:)'") @objc(textureWithImageNamed:) class func textureWithImageNamed(name: String!) -> Self!
  @objc(textureWithRect:inTexture:) convenience init(rect: CGRect, inTexture texture: SKTexture!)
  @availability(*, unavailable, message="use object construction 'SKTexture(rect:inTexture:)'") @objc(textureWithRect:inTexture:) class func textureWithRect(rect: CGRect, inTexture texture: SKTexture!) -> Self!
  @objc(textureVectorNoiseWithSmoothness:size:) convenience init(vectorNoiseWithSmoothness smoothness: CGFloat, size: CGSize)
  @availability(*, unavailable, message="use object construction 'SKTexture(vectorNoiseWithSmoothness:size:)'") @objc(textureVectorNoiseWithSmoothness:size:) class func textureVectorNoiseWithSmoothness(smoothness: CGFloat, size: CGSize) -> Self!
  @objc(textureNoiseWithSmoothness:size:grayscale:) convenience init(noiseWithSmoothness smoothness: CGFloat, size: CGSize, grayscale: Bool)
  @availability(*, unavailable, message="use object construction 'SKTexture(noiseWithSmoothness:size:grayscale:)'") @objc(textureNoiseWithSmoothness:size:grayscale:) class func textureNoiseWithSmoothness(smoothness: CGFloat, size: CGSize, grayscale: Bool) -> Self!
  @objc(textureWithCGImage:) convenience init(CGImage image: CGImage!)
  @availability(*, unavailable, message="use object construction 'SKTexture(CGImage:)'") @objc(textureWithCGImage:) class func textureWithCGImage(image: CGImage!) -> Self!
  @objc(textureWithImage:) convenience init(image: NSImage!)
  @availability(*, unavailable, message="use object construction 'SKTexture(image:)'") @objc(textureWithImage:) class func textureWithImage(image: NSImage!) -> Self!
  @objc(textureWithData:size:) convenience init(data pixelData: NSData!, size: CGSize)
  @availability(*, unavailable, message="use object construction 'SKTexture(data:size:)'") @objc(textureWithData:size:) class func textureWithData(pixelData: NSData!, size: CGSize) -> Self!
  @objc(textureWithData:size:flipped:) convenience init(data pixelData: NSData!, size: CGSize, flipped: Bool)
  @availability(*, unavailable, message="use object construction 'SKTexture(data:size:flipped:)'") @objc(textureWithData:size:flipped:) class func textureWithData(pixelData: NSData!, size: CGSize, flipped: Bool) -> Self!
  @objc(textureWithData:size:rowLength:alignment:) convenience init(data pixelData: NSData!, size: CGSize, rowLength: CUnsignedInt, alignment: CUnsignedInt)
  @availability(*, unavailable, message="use object construction 'SKTexture(data:size:rowLength:alignment:)'") @objc(textureWithData:size:rowLength:alignment:) class func textureWithData(pixelData: NSData!, size: CGSize, rowLength: CUnsignedInt, alignment: CUnsignedInt) -> Self!
  @objc(textureByApplyingCIFilter:) func textureByApplyingCIFilter(filter: CIFilter!) -> Self!
  @objc(textureByGeneratingNormalMap) func textureByGeneratingNormalMap() -> Self!
  @objc(textureByGeneratingNormalMapWithSmoothness:contrast:) func textureByGeneratingNormalMapWithSmoothness(smoothness: CGFloat, contrast: CGFloat) -> Self!
  @objc(textureRect) func textureRect() -> CGRect
  @objc(size) func size() -> CGSize
  @objc var filteringMode: SKTextureFilteringMode {
    @objc(filteringMode) get {}
    @objc(setFilteringMode:) set {}
  }
  @objc var usesMipmaps: Bool {
    @objc(usesMipmaps) get {}
    @objc(setUsesMipmaps:) set {}
  }
  @objc(preloadTextures:withCompletionHandler:) class func preloadTextures(textures: AnyObject[]!, withCompletionHandler completionHandler: (() -> Void)!)
  @objc(preloadWithCompletionHandler:) func preloadWithCompletionHandler(completionHandler: (() -> Void)!)
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKTextureAtlas) class SKTextureAtlas : NSObject, NSCoding {
  @objc(atlasNamed:) convenience init(named name: String!)
  @availability(*, unavailable, message="use object construction 'SKTextureAtlas(named:)'") @objc(atlasNamed:) class func atlasNamed(name: String!) -> Self!
  @objc(atlasWithDictionary:) convenience init(dictionary properties: NSDictionary!)
  @availability(*, unavailable, message="use object construction 'SKTextureAtlas(dictionary:)'") @objc(atlasWithDictionary:) class func atlasWithDictionary(properties: NSDictionary!) -> Self!
  @objc(textureNamed:) func textureNamed(name: String!) -> SKTexture!
  @objc(preloadTextureAtlases:withCompletionHandler:) class func preloadTextureAtlases(textureAtlases: AnyObject[]!, withCompletionHandler completionHandler: (() -> Void)!)
  @objc(preloadWithCompletionHandler:) func preloadWithCompletionHandler(completionHandler: (() -> Void)!)
  @objc var textureNames: AnyObject[]! {
    @objc(textureNames) get {}
  }
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
enum SKTextureFilteringMode : Int {
  case Nearest
  case Linear
  var hashValue: Int {
    get {
      var index: Int
      switch {
      case :

        case :


      }
      return
    }
  }
  static func fromRaw(raw: Int) -> SKTextureFilteringMode? {
    switch {
    case :

      return case :

      return default:

      return
    }
  }
  func toRaw() -> Int {
    switch {
    case :

      return case :

      return
    }
  }
}
@objc(SKTransition) class SKTransition : NSObject {
  @objc(crossFadeWithDuration:) class func crossFadeWithDuration(sec: NSTimeInterval) -> SKTransition!
  @objc(fadeWithDuration:) class func fadeWithDuration(sec: NSTimeInterval) -> SKTransition!
  @objc(fadeWithColor:duration:) class func fadeWithColor(color: NSColor!, duration sec: NSTimeInterval) -> SKTransition!
  @objc(flipHorizontalWithDuration:) class func flipHorizontalWithDuration(sec: NSTimeInterval) -> SKTransition!
  @objc(flipVerticalWithDuration:) class func flipVerticalWithDuration(sec: NSTimeInterval) -> SKTransition!
  @objc(revealWithDirection:duration:) class func revealWithDirection(direction: SKTransitionDirection, duration sec: NSTimeInterval) -> SKTransition!
  @objc(moveInWithDirection:duration:) class func moveInWithDirection(direction: SKTransitionDirection, duration sec: NSTimeInterval) -> SKTransition!
  @objc(pushWithDirection:duration:) class func pushWithDirection(direction: SKTransitionDirection, duration sec: NSTimeInterval) -> SKTransition!
  @objc(doorsOpenHorizontalWithDuration:) class func doorsOpenHorizontalWithDuration(sec: NSTimeInterval) -> SKTransition!
  @objc(doorsOpenVerticalWithDuration:) class func doorsOpenVerticalWithDuration(sec: NSTimeInterval) -> SKTransition!
  @objc(doorsCloseHorizontalWithDuration:) class func doorsCloseHorizontalWithDuration(sec: NSTimeInterval) -> SKTransition!
  @objc(doorsCloseVerticalWithDuration:) class func doorsCloseVerticalWithDuration(sec: NSTimeInterval) -> SKTransition!
  @objc(doorwayWithDuration:) class func doorwayWithDuration(sec: NSTimeInterval) -> SKTransition!
  @objc(transitionWithCIFilter:duration:) init(CIFilter filter: CIFilter!, duration sec: NSTimeInterval) -> SKTransition
  @availability(*, unavailable, message="use object construction 'SKTransition(CIFilter:duration:)'") @objc(transitionWithCIFilter:duration:) class func transitionWithCIFilter(filter: CIFilter!, duration sec: NSTimeInterval) -> SKTransition!
  @objc var pausesIncomingScene: Bool {
    @objc(pausesIncomingScene) get {}
    @objc(setPausesIncomingScene:) set {}
  }
  @objc var pausesOutgoingScene: Bool {
    @objc(pausesOutgoingScene) get {}
    @objc(setPausesOutgoingScene:) set {}
  }
  @objc(init) init()
  @objc deinit  {
  }
}
enum SKTransitionDirection : Int {
  case Up
  case Down
  case Right
  case Left
  var hashValue: Int {
    get {
      var index: Int
      switch {
      case :

        case :

        case :

        case :


      }
      return
    }
  }
  static func fromRaw(raw: Int) -> SKTransitionDirection? {
    switch {
    case :

      return case :

      return case :

      return case :

      return default:

      return
    }
  }
  func toRaw() -> Int {
    switch {
    case :

      return case :

      return case :

      return case :

      return
    }
  }
}
@objc(SKUniform) class SKUniform : NSObject, NSCopying, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[SKUniform initWithName:]") @objc(uniformWithName:) convenience init(name: String!)
  @availability(*, unavailable, message="use object construction 'SKUniform(name:)'") @objc(uniformWithName:) class func uniformWithName(name: String!) -> Self!
  @availability(*, unavailable, message="superseded by import of -[SKUniform initWithName:texture:]") @objc(uniformWithName:texture:) convenience init(name: String!, texture: SKTexture!)
  @availability(*, unavailable, message="use object construction 'SKUniform(name:texture:)'") @objc(uniformWithName:texture:) class func uniformWithName(name: String!, texture: SKTexture!) -> Self!
  @availability(*, unavailable, message="superseded by import of -[SKUniform initWithName:float:]") @objc(uniformWithName:float:) convenience init(name: String!, float value: CFloat)
  @availability(*, unavailable, message="use object construction 'SKUniform(name:float:)'") @objc(uniformWithName:float:) class func uniformWithName(name: String!, float value: CFloat) -> Self!
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var uniformType: SKUniformType {
    @objc(uniformType) get {}
  }
  @objc var textureValue: SKTexture! {
    @objc(textureValue) get {}
    @objc(setTextureValue:) set {}
  }
  @objc var floatValue: CFloat {
    @objc(floatValue) get {}
    @objc(setFloatValue:) set {}
  }
  @objc(initWithName:) init(name: String!)
  @objc(initWithName:texture:) init(name: String!, texture: SKTexture!)
  @objc(initWithName:float:) init(name: String!, float value: CFloat)
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc deinit  {
  }
}
enum SKUniformType : Int {
  case None
  case Float
  case FloatVector2
  case FloatVector3
  case FloatVector4
  case FloatMatrix2
  case FloatMatrix3
  case FloatMatrix4
  case Texture
  var hashValue: Int {
    get {
      var index: Int
      switch {
      case :

        case :

        case :

        case :

        case :

        case :

        case :

        case :

        case :


      }
      return
    }
  }
  static func fromRaw(raw: Int) -> SKUniformType? {
    switch {
    case :

      return case :

      return case :

      return case :

      return case :

      return case :

      return case :

      return case :

      return case :

      return default:

      return
    }
  }
  func toRaw() -> Int {
    switch {
    case :

      return case :

      return case :

      return case :

      return case :

      return case :

      return case :

      return case :

      return case :

      return
    }
  }
}
@objc(SKVideoNode) class SKVideoNode : SKNode {
  @availability(*, unavailable, message="superseded by import of -[SKVideoNode initWithVideoFileNamed:]") @objc(videoNodeWithVideoFileNamed:) init(videoFileNamed videoFile: String!) -> SKVideoNode
  @availability(*, unavailable, message="use object construction 'SKVideoNode(videoFileNamed:)'") @objc(videoNodeWithVideoFileNamed:) class func videoNodeWithVideoFileNamed(videoFile: String!) -> SKVideoNode!
  @availability(*, unavailable, message="superseded by import of -[SKVideoNode initWithVideoURL:]") @objc(videoNodeWithVideoURL:) init(videoURL: NSURL!) -> SKVideoNode
  @availability(*, unavailable, message="use object construction 'SKVideoNode(videoURL:)'") @objc(videoNodeWithVideoURL:) class func videoNodeWithVideoURL(videoURL: NSURL!) -> SKVideoNode!
  @objc(initWithVideoFileNamed:) init(videoFileNamed videoFile: String!)
  @objc(initWithVideoURL:) init(videoURL url: NSURL!)
  @objc(play) func play()
  @objc(pause) func pause()
  @objc var size: CGSize {
    @objc(size) get {}
    @objc(setSize:) set {}
  }
  @objc var anchorPoint: CGPoint {
    @objc(anchorPoint) get {}
    @objc(setAnchorPoint:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSResponder init]") @objc(node) convenience init()
  @objc(init) init()
  @objc(initWithCoder:) init(coder: NSCoder!)
  @objc deinit  {
  }
}
@objc(SKView) class SKView : NSView {
  @objc var paused: Bool {
    @objc(isPaused) get {}
    @objc(setPaused:) set {}
  }
  @objc var showsFPS: Bool {
    @objc(showsFPS) get {}
    @objc(setShowsFPS:) set {}
  }
  @objc var showsDrawCount: Bool {
    @objc(showsDrawCount) get {}
    @objc(setShowsDrawCount:) set {}
  }
  @objc var showsNodeCount: Bool {
    @objc(showsNodeCount) get {}
    @objc(setShowsNodeCount:) set {}
  }
  @objc var showsQuadCount: Bool {
    @objc(showsQuadCount) get {}
    @objc(setShowsQuadCount:) set {}
  }
  @objc var showsPhysics: Bool {
    @objc(showsPhysics) get {}
    @objc(setShowsPhysics:) set {}
  }
  @objc var showsFields: Bool {
    @objc(showsFields) get {}
    @objc(setShowsFields:) set {}
  }
  @objc var asynchronous: Bool {
    @objc(isAsynchronous) get {}
    @objc(setAsynchronous:) set {}
  }
  @objc var allowsTransparency: Bool {
    @objc(allowsTransparency) get {}
    @objc(setAllowsTransparency:) set {}
  }
  @objc var ignoresSiblingOrder: Bool {
    @objc(ignoresSiblingOrder) get {}
    @objc(setIgnoresSiblingOrder:) set {}
  }
  @objc var shouldCullNonVisibleNodes: Bool {
    @objc(shouldCullNonVisibleNodes) get {}
    @objc(setShouldCullNonVisibleNodes:) set {}
  }
  @objc var frameInterval: Int {
    @objc(frameInterval) get {}
    @objc(setFrameInterval:) set {}
  }
  @objc(presentScene:) func presentScene(scene: SKScene!)
  @objc(presentScene:transition:) func presentScene(scene: SKScene!, transition: SKTransition!)
  @objc var scene: SKScene! {
    @objc(scene) get {}
  }
  @objc(textureFromNode:) func textureFromNode(node: SKNode!) -> SKTexture!
  @objc(textureFromNode:crop:) func textureFromNode(node: SKNode!, crop: CGRect) -> SKTexture!
  @objc(convertPoint:toScene:) func convertPoint(point: CGPoint, toScene scene: SKScene!) -> CGPoint
  @objc(convertPoint:fromScene:) func convertPoint(point: CGPoint, fromScene scene: SKScene!) -> CGPoint
  @objc(initWithFrame:) init(frame frameRect: NSRect)
  @objc(initWithCoder:) init(coder: NSCoder!)
  @objc(init) init()
  @objc deinit  {
  }
}
extension NSEvent {
  @objc(locationInNode:) func locationInNode(node: SKNode!) -> CGPoint
}
@infix func ==(a: SKActionTimingMode, b: SKActionTimingMode) -> Bool {
  switch {
  case (, ), (, ), (, ), (, ):

    return default:

    return
  }
}
@infix func ==(a: SKBlendMode, b: SKBlendMode) -> Bool {
  switch {
  case (, ), (, ), (, ), (, ), (, ), (, ), (, ):

    return default:

    return
  }
}
@infix func ==(a: SKInterpolationMode, b: SKInterpolationMode) -> Bool {
  switch {
  case (, ), (, ), (, ):

    return default:

    return
  }
}
@infix func ==(a: SKLabelHorizontalAlignmentMode, b: SKLabelHorizontalAlignmentMode) -> Bool {
  switch {
  case (, ), (, ), (, ):

    return default:

    return
  }
}
@infix func ==(a: SKLabelVerticalAlignmentMode, b: SKLabelVerticalAlignmentMode) -> Bool {
  switch {
  case (, ), (, ), (, ), (, ):

    return default:

    return
  }
}
@infix func ==(a: SKRepeatMode, b: SKRepeatMode) -> Bool {
  switch {
  case (, ), (, ):

    return default:

    return
  }
}
@infix func ==(a: SKSceneScaleMode, b: SKSceneScaleMode) -> Bool {
  switch {
  case (, ), (, ), (, ), (, ):

    return default:

    return
  }
}
@infix func ==(a: SKTextureFilteringMode, b: SKTextureFilteringMode) -> Bool {
  switch {
  case (, ), (, ):

    return default:

    return
  }
}
@infix func ==(a: SKTransitionDirection, b: SKTransitionDirection) -> Bool {
  switch {
  case (, ), (, ), (, ), (, ):

    return default:

    return
  }
}
@infix func ==(a: SKUniformType, b: SKUniformType) -> Bool {
  switch {
  case (, ), (, ), (, ), (, ), (, ), (, ), (, ), (, ), (, ):

    return default:

    return
  }
}
@exported import SpriteKit
struct _SKTextureMirror : Mirror {
  var _value: SKTexture
  init(_ _v: SKTexture)
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
  subscript (_: Int) -> (String, Mirror) {
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
@objc class _SpriteKitMethodProvider : NSObject {
  @objc(init) init()
  @objc func _copyImageData() -> NSData!
  @objc deinit
}
struct _SKTextureAtlasMirror : Mirror {
  var _value: SKTextureAtlas
  init(_ _v: SKTextureAtlas)
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
  subscript (_: Int) -> (String, Mirror) {
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
struct _SKShapeNodeMirror : Mirror {
  var _value: SKShapeNode
  init(_ _v: SKShapeNode)
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
  subscript (_: Int) -> (String, Mirror) {
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
struct _SKSpriteNodeMirror : Mirror {
  var _value: SKSpriteNode
  init(_ _v: SKSpriteNode)
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
  subscript (_: Int) -> (String, Mirror) {
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
typealias SKColor = NSColor
extension SKNode {
  @objc subscript (name: String) -> SKNode[] {
    @objc get {}
  }
}
extension SKTextureAtlas : Reflectable {
  func getMirror() -> Mirror
}
extension SKTexture : Reflectable {
  func getMirror() -> Mirror
}
extension SKSpriteNode : Reflectable {
  func getMirror() -> Mirror
}
extension SKShapeNode : Reflectable {
  func getMirror() -> Mirror
}
