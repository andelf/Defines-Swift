@exported import SceneKit
@asmname("SCN_Swift_SCNSceneSource_entryWithIdentifier") func SCN_Swift_SCNSceneSource_entryWithIdentifier(self_: AnyObject, _ uid: NSString, _ entryClass: AnyClass) -> AnyObject?
@available(iOS 8.0, OSX 10.8, *)
extension SCNGeometryElement {
  convenience init<IndexType : IntegerType>(indices: [IndexType], primitiveType: SCNGeometryPrimitiveType)
}
@available(iOS 8.0, OSX 10.8, *)
extension SCNSceneSource {
  func entryWithIdentifier<T>(uid: String, withClass entryClass: T.Type) -> T?
}
