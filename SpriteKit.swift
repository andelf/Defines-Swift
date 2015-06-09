@exported import SpriteKit
struct _SKTextureMirror : MirrorType {
  var _value: SKTexture
  init(_ x: SKTexture)
  var value: Any {
    get {}
  }
  var valueType: Any.Type {
    get {}
  }
  var objectIdentifier: ObjectIdentifier? {
    get {}
  }
  var disposition: MirrorDisposition {
    get {}
  }
  var count: Int {
    get {}
  }
  subscript (_: Int) -> (String, MirrorType) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
}
@objc class _SpriteKitMethodProvider : NSObject {
  @objc init()
  @objc func _copyImageData() -> NSData!
  @objc deinit
}
struct _SKTextureAtlasMirror : MirrorType {
  var _value: SKTextureAtlas
  init(_ x: SKTextureAtlas)
  var value: Any {
    get {}
  }
  var valueType: Any.Type {
    get {}
  }
  var objectIdentifier: ObjectIdentifier? {
    get {}
  }
  var disposition: MirrorDisposition {
    get {}
  }
  var count: Int {
    get {}
  }
  subscript (_: Int) -> (String, MirrorType) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
}
struct _SKShapeNodeMirror : MirrorType {
  var _value: SKShapeNode
  init(_ x: SKShapeNode)
  var value: Any {
    get {}
  }
  var valueType: Any.Type {
    get {}
  }
  var objectIdentifier: ObjectIdentifier? {
    get {}
  }
  var disposition: MirrorDisposition {
    get {}
  }
  var count: Int {
    get {}
  }
  subscript (_: Int) -> (String, MirrorType) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
}
struct _SKSpriteNodeMirror : MirrorType {
  var _value: SKSpriteNode
  init(_ x: SKSpriteNode)
  var value: Any {
    get {}
  }
  var valueType: Any.Type {
    get {}
  }
  var objectIdentifier: ObjectIdentifier? {
    get {}
  }
  var disposition: MirrorDisposition {
    get {}
  }
  var count: Int {
    get {}
  }
  subscript (_: Int) -> (String, MirrorType) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
}
typealias SKColor = NSColor
extension SKTextureAtlas : Reflectable {
  func getMirror() -> MirrorType
}
extension SKNode {
  @objc dynamic subscript (name: String) -> [SKNode] {
    @objc(_swiftObjectForKeyedSubscript:) dynamic get {}
  }
}
extension SKTexture : Reflectable {
  func getMirror() -> MirrorType
}
extension SKSpriteNode : Reflectable {
  func getMirror() -> MirrorType
}
extension SKShapeNode : Reflectable {
  func getMirror() -> MirrorType
}
