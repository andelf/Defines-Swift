typealias NilType = _Nil
struct _Nil : Reflectable {
  @conversion func __conversion<T : RawOptionSet>() -> T
  func getMirror() -> Mirror
  init()
}
extension _Nil {
  @conversion @transparent func __conversion<T>() -> CMutablePointer<T>
  @conversion @transparent func __conversion() -> CMutableVoidPointer
  @conversion @transparent func __conversion<T>() -> CConstPointer<T>
  @conversion @transparent func __conversion() -> CConstVoidPointer
  @conversion @transparent func __conversion<T>() -> AutoreleasingUnsafePointer<T>
}
extension _Nil {
  @conversion func __conversion() -> COpaquePointer
}
extension _Nil {
  @conversion func __conversion<T>() -> T!
}
extension _Nil {
  @conversion func __conversion() -> _NilOptionalComparator?
}
extension _Nil {
  @conversion @transparent func __conversion<T>() -> UnsafePointer<T>
}

protocol RawOptionSet : _RawOptionSet, LogicValue, Equatable {
  class func fromMask(raw: Self.RawType) -> Self
}

protocol _RawOptionSet : RawRepresentable {
  typealias RawType : BitwiseOperations, Equatable
}
