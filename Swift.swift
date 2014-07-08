import SwiftShims
operator infix %= {
}
operator infix += {
}
operator infix &&= {
}
operator infix -= {
}
operator infix ... {
}
operator infix &% {
}
operator infix /= {
}
operator infix && {
}
operator infix &* {
}
operator infix &+ {
}
operator infix &- {
}
operator infix &/ {
}
operator infix === {
}
operator infix ..< {
}
operator infix == {
}
operator infix ^= {
}
operator infix .. {
}
operator infix ^ {
}
operator prefix ! {
}
operator infix &= {
}
operator infix % {
}
operator infix & {
}
operator infix *= {
}
operator infix * {
}
operator prefix + {
}
operator infix + {
}
operator prefix - {
}
operator infix - {
}
operator infix / {
}
operator infix <<= {
}
operator infix ||= {
}
operator postfix ++ {
}
operator prefix ++ {
}
operator infix << {
}
operator infix || {
}
operator infix >>= {
}
operator infix <= {
}
operator infix |= {
}
operator postfix -- {
}
operator prefix -- {
}
operator infix >= {
}
operator infix ~= {
}
operator infix !== {
}
operator infix ~> {
}
operator infix | {
}
operator infix < {
}
operator infix >> {
}
operator infix > {
}
operator prefix ~ {
}
operator infix != {
}
struct UnsafePointer<T> : BidirectionalIndex, Comparable, Hashable, LogicValue, NilLiteralConvertible, _Pointer {
  var value: RawPointer
  init()
  init(_ value: RawPointer)
  init(_ other: COpaquePointer)
  init(_ value: Int)
  init<U>(_ from: UnsafePointer<U>)
  init<U>(_ from: ConstUnsafePointer<U>)
  @transparent static func convertFromNilLiteral() -> UnsafePointer<T>
  static func null() -> UnsafePointer<T>
  static func alloc(num: Int) -> UnsafePointer<T>
  func dealloc(num: Int)
  var memory: T {
    @transparent get {}
    @transparent set {}
  }
  func initialize(newvalue: T)
  func move() -> T
  func moveInitializeBackwardFrom(source: UnsafePointer<T>, count: Int)
  func moveAssignFrom(source: UnsafePointer<T>, count: Int)
  func moveInitializeFrom(source: UnsafePointer<T>, count: Int)
  func initializeFrom(source: UnsafePointer<T>, count: Int)
  func initializeFrom<C : Collection where T == T>(source: C)
  func destroy()
  func destroy(count: Int)
  var _isNull: Bool {
    @transparent get {}
  }
  @transparent func getLogicValue() -> Bool
  subscript (i: Int) -> T {
    @transparent get {}
    @transparent set {}
  }
  func _setIfNonNil(body: () -> T)
  @transparent func _withBridgeObject<U, R>(inout buffer: U?, body: (AutoreleasingUnsafePointer<U?>) -> R) -> R
  @transparent func _withBridgeValue<U, R>(inout buffer: U, body: (UnsafePointer<U>) -> R) -> R
  func withUnsafePointer<R>(f: UnsafePointer<T> -> R) -> R
  var hashValue: Int {
    get {}
  }
  func successor() -> UnsafePointer<T>
  func predecessor() -> UnsafePointer<T>
}
struct _OptionalNilComparisonType : NilLiteralConvertible {
  @transparent static func convertFromNilLiteral() -> _OptionalNilComparisonType
  init()
}
protocol DebugPrintable {
  var debugDescription: String { get }
}
@asmname("swift_stdlib_NSDictionary_isEqual") func _stdlib_NSDictionary_isEqual(lhs: _SwiftNSDictionary, rhs: _SwiftNSDictionary) -> Bool
protocol _Integer : _BuiltinIntegerLiteralConvertible, IntegerLiteralConvertible, Printable, ArrayBound, Hashable, IntegerArithmetic, BitwiseOperations, _Incrementable {
}
enum _ArrayCastKind {
  case Up
  case Down
  case DeferredDown
  var hashValue: Int {
    get {}
  }
}
@transparent func _convertMutableArrayToPointerArgument<FromElement, ToPointer : _Pointer>(inout a: Array<FromElement>) -> (AnyObject?, ToPointer)
let _x86_64RegisterSaveWords: Int
func _cocoaStringSliceNotInitialized(target: _StringCore, subRange: Range<Int>) -> _StringCore
struct Dictionary<KeyType : Hashable, ValueType> : Collection, DictionaryLiteralConvertible {
  typealias _Self = Dictionary<KeyType, ValueType>
  typealias _VariantStorage = _VariantDictionaryStorage<KeyType, ValueType>
  typealias _NativeStorage = _NativeDictionaryStorage<KeyType, ValueType>
  typealias Element = (KeyType, ValueType)
  typealias Index = DictionaryIndex<KeyType, ValueType>
  var _variantStorage: _VariantDictionaryStorage<KeyType, ValueType>
  init(minimumCapacity: Int = default)
  init(_nativeStorage: _NativeDictionaryStorage<KeyType, ValueType>)
  init(_cocoaDictionary: _SwiftNSDictionary)
  var startIndex: DictionaryIndex<KeyType, ValueType> {
    get {}
  }
  var endIndex: DictionaryIndex<KeyType, ValueType> {
    get {}
  }
  func indexForKey(key: KeyType) -> DictionaryIndex<KeyType, ValueType>?
  subscript (i: DictionaryIndex<KeyType, ValueType>) -> (KeyType, ValueType) {
    get {}
  }
  subscript (key: KeyType) -> ValueType? {
    get {}
    set(newValue) {}
  }
  func updateValue(value: ValueType, forKey key: KeyType) -> ValueType?
  func removeAtIndex(index: DictionaryIndex<KeyType, ValueType>)
  func removeValueForKey(key: KeyType) -> ValueType?
  func removeAll(keepCapacity: Bool = default)
  var count: Int {
    get {}
  }
  func generate() -> DictionaryGenerator<KeyType, ValueType>
  static func convertFromDictionaryLiteral(elements: (KeyType, ValueType)...) -> Dictionary<KeyType, ValueType>
  var keys: MapCollectionView<Dictionary<KeyType, ValueType>, KeyType> {
    get {}
  }
  var values: MapCollectionView<Dictionary<KeyType, ValueType>, ValueType> {
    get {}
  }
}
func ==(a: _ArrayCastKind, b: _ArrayCastKind) -> Bool
func ==(a: MirrorDisposition, b: MirrorDisposition) -> Bool
func ==(a: _ArrayCastKind, b: _ArrayCastKind) -> Bool
func ==<T : Equatable>(lhs: ContiguousArray<T>, rhs: ContiguousArray<T>) -> Bool
func ==<T : Equatable>(lhs: Slice<T>, rhs: Slice<T>) -> Bool
func ==<T : Equatable>(lhs: Array<T>, rhs: Array<T>) -> Bool
@transparent func ==(lhs: Bool, rhs: Bool) -> Bool
@transparent func ==<T>(lhs: AutoreleasingUnsafePointer<T>, rhs: AutoreleasingUnsafePointer<T>) -> Bool
@transparent func ==(lhs: NativeObject, rhs: NativeObject) -> Bool
@transparent func ==(lhs: RawPointer, rhs: RawPointer) -> Bool
@transparent func ==(lhs: CString, rhs: CString) -> Bool
func ==(lhs: COpaquePointer, rhs: COpaquePointer) -> Bool
func ==<T>(lhs: CFunctionPointer<T>, rhs: CFunctionPointer<T>) -> Bool
func ==(lhs: Character, rhs: Character) -> Bool
func ==<KeyType : Hashable, ValueType>(lhs: _NativeDictionaryIndex<KeyType, ValueType>, rhs: _NativeDictionaryIndex<KeyType, ValueType>) -> Bool
func ==(lhs: _CocoaDictionaryIndex, rhs: _CocoaDictionaryIndex) -> Bool
func ==<KeyType : Hashable, ValueType>(lhs: DictionaryIndex<KeyType, ValueType>, rhs: DictionaryIndex<KeyType, ValueType>) -> Bool
func ==<KeyType : Equatable, ValueType : Equatable>(lhs: [KeyType : ValueType], rhs: [KeyType : ValueType]) -> Bool
func ==<K : Hashable, V>(lhs: _DictionaryMirrorPosition<K, V>, rhs: Int) -> Bool
func ==<Base : Collection>(lhs: FilterCollectionViewIndex<Base>, rhs: FilterCollectionViewIndex<Base>) -> Bool
@transparent func ==(lhs: UInt8, rhs: UInt8) -> Bool
@transparent func ==(lhs: Int8, rhs: Int8) -> Bool
@transparent func ==(lhs: UInt16, rhs: UInt16) -> Bool
@transparent func ==(lhs: Int16, rhs: Int16) -> Bool
@transparent func ==(lhs: UInt32, rhs: UInt32) -> Bool
@transparent func ==(lhs: Int32, rhs: Int32) -> Bool
@transparent func ==(lhs: UInt64, rhs: UInt64) -> Bool
@transparent func ==(lhs: Int64, rhs: Int64) -> Bool
@transparent func ==(lhs: UInt, rhs: UInt) -> Bool
@transparent func ==(lhs: Int, rhs: Int) -> Bool
@transparent func ==(lhs: Float, rhs: Float) -> Bool
@transparent func ==(lhs: Double, rhs: Double) -> Bool
@transparent func ==(lhs: Float80, rhs: Float80) -> Bool
func ==(lhs: FloatingPointClassification, rhs: FloatingPointClassification) -> Bool
func ==<Value, Element>(lhs: HeapBuffer<Value, Element>, rhs: HeapBuffer<Value, Element>) -> Bool
func ==<T : Equatable>(lhs: T?, rhs: T?) -> Bool
func ==<T : _RawOptionSet>(a: T, b: T) -> Bool
func ==(x: ObjectIdentifier, y: ObjectIdentifier) -> Bool
func ==(a: MirrorDisposition, b: MirrorDisposition) -> Bool
func ==<I>(lhs: ReverseIndex<I>, rhs: ReverseIndex<I>) -> Bool
func ==(lhs: String, rhs: String) -> Bool
func ==(lhs: String.Index, rhs: String.Index) -> Bool
func ==(lhs: String.UTF8View.Index, rhs: String.UTF8View.Index) -> Bool
func ==(lhs: String.UnicodeScalarView.IndexType, rhs: String.UnicodeScalarView.IndexType) -> Bool
func ==(lhs: UnicodeScalar, rhs: UnicodeScalar) -> Bool
@transparent func ==<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Bool
@transparent func ==<T>(lhs: ConstUnsafePointer<T>, rhs: ConstUnsafePointer<T>) -> Bool
func ==(lhs: Bit, rhs: Bit) -> Bool
@transparent func !(a: Bool) -> Bool
func !<T : LogicValue>(a: T) -> Bool
struct _TupleMirror : Mirror {
  let data: _MagicMirrorData
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
    @asmname("swift_TupleMirror_count") get {}
  }
  subscript (i: Int) -> (String, Mirror) {
    @asmname("swift_TupleMirror_subscript") get {}
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
  init(data: _MagicMirrorData)
}
protocol UnicodeCodec {
  typealias CodeUnit
  init()
  func decode<G : Generator where `Self`.CodeUnit == CodeUnit>(inout next: G) -> UTFDecodeResult
  class func encode<S : Sink where `Self`.CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
}
struct UInt32 : UnsignedInteger {
  var value: Int32
  @transparent init()
  @transparent init(_ v: Int32)
  @transparent init(_ value: UInt32)
  @transparent init(bigEndian value: UInt32)
  @transparent init(littleEndian value: UInt32)
  @transparent static func _convertFromBuiltinIntegerLiteral(value: Int2048) -> UInt32
  @transparent static func convertFromIntegerLiteral(value: UInt32) -> UInt32
  @transparent func _getBuiltinArrayBoundValue() -> Word
  typealias ArrayBoundType = UInt32
  func getArrayBoundValue() -> UInt32
  var bigEndian: UInt32 {
    get {}
  }
  var littleEndian: UInt32 {
    get {}
  }
  var byteSwapped: UInt32 {
    get {}
  }
  static var max: UInt32 {
    @transparent get {}
  }
  static var min: UInt32 {
    @transparent get {}
  }
}
@transparent func %(lhs: UInt8, rhs: UInt8) -> UInt8
@transparent func %(lhs: Int8, rhs: Int8) -> Int8
@transparent func %(lhs: UInt16, rhs: UInt16) -> UInt16
@transparent func %(lhs: Int16, rhs: Int16) -> Int16
@transparent func %(lhs: UInt32, rhs: UInt32) -> UInt32
@transparent func %(lhs: Int32, rhs: Int32) -> Int32
@transparent func %(lhs: UInt64, rhs: UInt64) -> UInt64
@transparent func %(lhs: Int64, rhs: Int64) -> Int64
@transparent func %(lhs: UInt, rhs: UInt) -> UInt
@transparent func %(lhs: Int, rhs: Int) -> Int
@asmname("fmodf") func %(lhs: Float, rhs: Float) -> Float
@asmname("fmod") func %(lhs: Double, rhs: Double) -> Double
@asmname("fmodl") func %(lhs: Float80, rhs: Float80) -> Float80
@transparent func %<T : _IntegerArithmetic>(lhs: T, rhs: T) -> T
@transparent func &(lhs: Bool, rhs: Bool) -> Bool
@transparent func &(lhs: UInt8, rhs: UInt8) -> UInt8
@transparent func &(lhs: Int8, rhs: Int8) -> Int8
@transparent func &(lhs: UInt16, rhs: UInt16) -> UInt16
@transparent func &(lhs: Int16, rhs: Int16) -> Int16
@transparent func &(lhs: UInt32, rhs: UInt32) -> UInt32
@transparent func &(lhs: Int32, rhs: Int32) -> Int32
@transparent func &(lhs: UInt64, rhs: UInt64) -> UInt64
@transparent func &(lhs: Int64, rhs: Int64) -> Int64
@transparent func &(lhs: UInt, rhs: UInt) -> UInt
@transparent func &(lhs: Int, rhs: Int) -> Int
func &<T : RawOptionSet>(a: T, b: T) -> T
func _ArrayExtend<T, S : Sequence where T == T>(inout a: Array<T>, sequence: S)
@objc class HeapBufferStorageBase {
  @objc deinit
  @objc init()
}
protocol ArrayLiteralConvertible {
  typealias Element
  class func convertFromArrayLiteral(elements: Element...) -> Self
}
@transparent func *(lhs: UInt8, rhs: UInt8) -> UInt8
@transparent func *(lhs: Int8, rhs: Int8) -> Int8
@transparent func *(lhs: UInt16, rhs: UInt16) -> UInt16
@transparent func *(lhs: Int16, rhs: Int16) -> Int16
@transparent func *(lhs: UInt32, rhs: UInt32) -> UInt32
@transparent func *(lhs: Int32, rhs: Int32) -> Int32
@transparent func *(lhs: UInt64, rhs: UInt64) -> UInt64
@transparent func *(lhs: Int64, rhs: Int64) -> Int64
@transparent func *(lhs: UInt, rhs: UInt) -> UInt
@transparent func *(lhs: Int, rhs: Int) -> Int
@transparent func *(lhs: Float, rhs: Float) -> Float
@transparent func *(lhs: Double, rhs: Double) -> Double
@transparent func *(lhs: Float80, rhs: Float80) -> Float80
@transparent func *<T : _IntegerArithmetic>(lhs: T, rhs: T) -> T
@transparent func +(lhs: UInt8, rhs: UInt8) -> UInt8
@transparent func +(lhs: Int8, rhs: Int8) -> Int8
@transparent func +(lhs: UInt16, rhs: UInt16) -> UInt16
@transparent func +(lhs: Int16, rhs: Int16) -> Int16
@transparent func +(lhs: UInt32, rhs: UInt32) -> UInt32
@transparent func +(lhs: Int32, rhs: Int32) -> Int32
@transparent func +(lhs: UInt64, rhs: UInt64) -> UInt64
@transparent func +(lhs: Int64, rhs: Int64) -> Int64
@transparent func +(lhs: UInt, rhs: UInt) -> UInt
@transparent func +(lhs: Int, rhs: Int) -> Int
@transparent func +(rhs: Float) -> Float
@transparent func +(lhs: Float, rhs: Float) -> Float
@transparent func +(rhs: Double) -> Double
@transparent func +(lhs: Double, rhs: Double) -> Double
@transparent func +(rhs: Float80) -> Float80
@transparent func +(lhs: Float80, rhs: Float80) -> Float80
@transparent func +<T : _IntegerArithmetic>(lhs: T, rhs: T) -> T
@transparent func +<T : _SignedNumber>(x: T) -> T
func +<C : _ExtensibleCollection, S : Sequence where S.GeneratorType.Element == S.GeneratorType.Element>(lhs: C, rhs: S) -> C
func +<C : _ExtensibleCollection, S : Sequence where S.GeneratorType.Element == S.GeneratorType.Element>(lhs: S, rhs: C) -> C
func +<C : _ExtensibleCollection, S : Collection where S.GeneratorType.Element == S.GeneratorType.Element>(lhs: C, rhs: S) -> C
func +<EC1 : _ExtensibleCollection, EC2 : _ExtensibleCollection where EC1.GeneratorType.Element == EC1.GeneratorType.Element>(lhs: EC1, rhs: EC2) -> EC1
func +(lhs: String, rhs: String) -> String
func +(lhs: String, rhs: Character) -> String
func +(lhs: Character, rhs: String) -> String
func +(lhs: Character, rhs: Character) -> String
func +(lhs: UnicodeScalar, rhs: Int) -> UnicodeScalar
func +(lhs: Int, rhs: UnicodeScalar) -> UnicodeScalar
@transparent func +<T>(lhs: UnsafePointer<T>, rhs: Int) -> UnsafePointer<T>
@transparent func +<T>(lhs: Int, rhs: UnsafePointer<T>) -> UnsafePointer<T>
@transparent func +<T>(lhs: ConstUnsafePointer<T>, rhs: Int) -> ConstUnsafePointer<T>
@transparent func +<T>(lhs: Int, rhs: ConstUnsafePointer<T>) -> ConstUnsafePointer<T>
protocol LogicValue {
  func getLogicValue() -> Bool
}
protocol _BuiltinUTF16StringLiteralConvertible : _BuiltinStringLiteralConvertible {
  class func _convertFromBuiltinUTF16StringLiteral(start: RawPointer, numberOfCodeUnits: Word) -> Self
}
struct FilterCollectionView<Base : Collection> : Collection {
  typealias IndexType = FilterCollectionViewIndex<Base>
  var startIndex: FilterCollectionViewIndex<Base> {
    get {}
  }
  var endIndex: FilterCollectionViewIndex<Base> {
    get {}
  }
  subscript (index: FilterCollectionViewIndex<Base>) -> Base.GeneratorType.Element {
    get {}
  }
  func generate() -> FilterGenerator<Base.GeneratorType>
  var _base: Base
  var _include: (Base.GeneratorType.Element) -> Bool
  init(_base: Base, _include: (Base.GeneratorType.Element) -> Bool)
}
@transparent func -(lhs: UInt8, rhs: UInt8) -> UInt8
@transparent func -(lhs: Int8, rhs: Int8) -> Int8
@transparent func -(lhs: UInt16, rhs: UInt16) -> UInt16
@transparent func -(lhs: Int16, rhs: Int16) -> Int16
@transparent func -(lhs: UInt32, rhs: UInt32) -> UInt32
@transparent func -(lhs: Int32, rhs: Int32) -> Int32
@transparent func -(lhs: UInt64, rhs: UInt64) -> UInt64
@transparent func -(lhs: Int64, rhs: Int64) -> Int64
@transparent func -(lhs: UInt, rhs: UInt) -> UInt
@transparent func -(lhs: Int, rhs: Int) -> Int
@transparent func -(x: Float) -> Float
@transparent func -(lhs: Float, rhs: Float) -> Float
@transparent func -(x: Double) -> Double
@transparent func -(lhs: Double, rhs: Double) -> Double
@transparent func -(x: Float80) -> Float80
@transparent func -(lhs: Float80, rhs: Float80) -> Float80
@transparent func -<T : _IntegerArithmetic>(lhs: T, rhs: T) -> T
@transparent func -<T : _SignedNumber>(x: T) -> T
func -(lhs: UnicodeScalar, rhs: UnicodeScalar) -> Int
func -(lhs: UnicodeScalar, rhs: Int) -> UnicodeScalar
@transparent func -<T>(lhs: UnsafePointer<T>, rhs: Int) -> UnsafePointer<T>
@transparent func -<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Int
@transparent func -<T>(lhs: ConstUnsafePointer<T>, rhs: Int) -> ConstUnsafePointer<T>
@transparent func -<T>(lhs: ConstUnsafePointer<T>, rhs: ConstUnsafePointer<T>) -> Int
@transparent func /(lhs: UInt8, rhs: UInt8) -> UInt8
@transparent func /(lhs: Int8, rhs: Int8) -> Int8
@transparent func /(lhs: UInt16, rhs: UInt16) -> UInt16
@transparent func /(lhs: Int16, rhs: Int16) -> Int16
@transparent func /(lhs: UInt32, rhs: UInt32) -> UInt32
@transparent func /(lhs: Int32, rhs: Int32) -> Int32
@transparent func /(lhs: UInt64, rhs: UInt64) -> UInt64
@transparent func /(lhs: Int64, rhs: Int64) -> Int64
@transparent func /(lhs: UInt, rhs: UInt) -> UInt
@transparent func /(lhs: Int, rhs: Int) -> Int
@transparent func /(lhs: Float, rhs: Float) -> Float
@transparent func /(lhs: Double, rhs: Double) -> Double
@transparent func /(lhs: Float80, rhs: Float80) -> Float80
@transparent func /<T : _IntegerArithmetic>(lhs: T, rhs: T) -> T
struct _CocoaDictionaryStorage : _DictionaryStorage {
  var cocoaDictionary: _SwiftNSDictionary
  typealias Index = _CocoaDictionaryIndex
  var startIndex: Index {
    get {}
  }
  var endIndex: Index {
    get {}
  }
  func indexForKey(key: AnyObject) -> Index?
  func assertingGet(i: Index) -> (AnyObject, AnyObject)
  func assertingGet(key: AnyObject) -> AnyObject
  func maybeGet(key: AnyObject) -> AnyObject?
  func updateValue(value: AnyObject, forKey: AnyObject) -> AnyObject?
  func removeAtIndex(index: Index)
  func removeValueForKey(key: AnyObject) -> AnyObject?
  func removeAll(#keepCapacity: Bool)
  var count: Int {
    get {}
  }
  static func fromArray(elements: Array<(AnyObject, AnyObject)>) -> _CocoaDictionaryStorage
  init(cocoaDictionary: _SwiftNSDictionary)
}
var _cocoaStringReadAll: (source: _CocoaString, destination: UnsafePointer<CodeUnit>) -> Void
protocol Equatable {
  func ==(lhs: Self, rhs: Self) -> Bool
}
func _dictionaryBridgeFromObjectiveC<Key, Value, BridgesToKey, BridgesToValue>(source: Dictionary<Key, Value>) -> Dictionary<BridgesToKey, BridgesToValue>
func _arrayAppend<_Buffer : ArrayBufferType>(inout buffer: _Buffer, newValue: _Buffer.Element)
@asmname("swift_reportUnimplementedInitializer") func _reportUnimplementedInitializer(className: RawPointer, classNameLength: Word, initName: RawPointer, initNameLength: Word)
@assignment @transparent func |=(inout lhs: Bool, rhs: Bool)
@assignment @transparent func |=(inout lhs: UInt8, rhs: UInt8)
@assignment @transparent func |=(inout lhs: Int8, rhs: Int8)
@assignment @transparent func |=(inout lhs: UInt16, rhs: UInt16)
@assignment @transparent func |=(inout lhs: Int16, rhs: Int16)
@assignment @transparent func |=(inout lhs: UInt32, rhs: UInt32)
@assignment @transparent func |=(inout lhs: Int32, rhs: Int32)
@assignment @transparent func |=(inout lhs: UInt64, rhs: UInt64)
@assignment @transparent func |=(inout lhs: Int64, rhs: Int64)
@assignment @transparent func |=(inout lhs: UInt, rhs: UInt)
@assignment @transparent func |=(inout lhs: Int, rhs: Int)
@transparent func >=(lhs: UInt8, rhs: UInt8) -> Bool
@transparent func >=(lhs: Int8, rhs: Int8) -> Bool
@transparent func >=(lhs: UInt16, rhs: UInt16) -> Bool
@transparent func >=(lhs: Int16, rhs: Int16) -> Bool
@transparent func >=(lhs: UInt32, rhs: UInt32) -> Bool
@transparent func >=(lhs: Int32, rhs: Int32) -> Bool
@transparent func >=(lhs: UInt64, rhs: UInt64) -> Bool
@transparent func >=(lhs: Int64, rhs: Int64) -> Bool
@transparent func >=(lhs: UInt, rhs: UInt) -> Bool
@transparent func >=(lhs: Int, rhs: Int) -> Bool
func >=<T : _Comparable>(lhs: T?, rhs: T?) -> Bool
func >=<T : _Comparable>(lhs: T, rhs: T) -> Bool
@transparent func _fabs(x: Float) -> Float
@transparent func _fabs(x: Double) -> Double
protocol Mirror {
  var value: Any { get }
  var valueType: Any.Type { get }
  var objectIdentifier: ObjectIdentifier? { get }
  var count: Int { get }
  subscript (i: Int) -> (String, Mirror) { get }
  var summary: String { get }
  var quickLookObject: QuickLookObject? { get }
  var disposition: MirrorDisposition { get }
}
typealias Word = Int
@transparent func <(lhs: CString, rhs: CString) -> Bool
func <<K : Hashable, V>(lhs: _DictionaryMirrorPosition<K, V>, rhs: Int) -> Bool
@transparent func <(lhs: UInt8, rhs: UInt8) -> Bool
@transparent func <(lhs: Int8, rhs: Int8) -> Bool
@transparent func <(lhs: UInt16, rhs: UInt16) -> Bool
@transparent func <(lhs: Int16, rhs: Int16) -> Bool
@transparent func <(lhs: UInt32, rhs: UInt32) -> Bool
@transparent func <(lhs: Int32, rhs: Int32) -> Bool
@transparent func <(lhs: UInt64, rhs: UInt64) -> Bool
@transparent func <(lhs: Int64, rhs: Int64) -> Bool
@transparent func <(lhs: UInt, rhs: UInt) -> Bool
@transparent func <(lhs: Int, rhs: Int) -> Bool
@transparent func <(lhs: Float, rhs: Float) -> Bool
@transparent func <(lhs: Double, rhs: Double) -> Bool
@transparent func <(lhs: Float80, rhs: Float80) -> Bool
func <<T : _Comparable>(lhs: T?, rhs: T?) -> Bool
func <(lhs: String, rhs: String) -> Bool
func <(lhs: UnicodeScalar, rhs: UnicodeScalar) -> Bool
@transparent func <<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Bool
@transparent func <<T>(lhs: ConstUnsafePointer<T>, rhs: ConstUnsafePointer<T>) -> Bool
func <(lhs: Bit, rhs: Bit) -> Bool
@transparent func >>(lhs: UInt8, rhs: UInt8) -> UInt8
@transparent func >>(lhs: Int8, rhs: Int8) -> Int8
@transparent func >>(lhs: UInt16, rhs: UInt16) -> UInt16
@transparent func >>(lhs: Int16, rhs: Int16) -> Int16
@transparent func >>(lhs: UInt32, rhs: UInt32) -> UInt32
@transparent func >>(lhs: Int32, rhs: Int32) -> Int32
@transparent func >>(lhs: UInt64, rhs: UInt64) -> UInt64
@transparent func >>(lhs: Int64, rhs: Int64) -> Int64
@transparent func >>(lhs: UInt, rhs: UInt) -> UInt
@transparent func >>(lhs: Int, rhs: Int) -> Int
func ><K : Hashable, V>(lhs: _DictionaryMirrorPosition<K, V>, rhs: Int) -> Bool
@transparent func >(lhs: UInt8, rhs: UInt8) -> Bool
@transparent func >(lhs: Int8, rhs: Int8) -> Bool
@transparent func >(lhs: UInt16, rhs: UInt16) -> Bool
@transparent func >(lhs: Int16, rhs: Int16) -> Bool
@transparent func >(lhs: UInt32, rhs: UInt32) -> Bool
@transparent func >(lhs: Int32, rhs: Int32) -> Bool
@transparent func >(lhs: UInt64, rhs: UInt64) -> Bool
@transparent func >(lhs: Int64, rhs: Int64) -> Bool
@transparent func >(lhs: UInt, rhs: UInt) -> Bool
@transparent func >(lhs: Int, rhs: Int) -> Bool
func ><T : _Comparable>(lhs: T?, rhs: T?) -> Bool
func ><T : _Comparable>(lhs: T, rhs: T) -> Bool
@objc protocol _SwiftNSArrayRequiredOverrides : _SwiftNSCopying, _SwiftNSFastEnumeration {
  @objc func objectAtIndex(index: Int) -> AnyObject
  @objc func getObjects(_: UnsafePointer<AnyObject>, range: _SwiftNSRange)
  @objc func countByEnumeratingWithState(state: UnsafePointer<_SwiftNSFastEnumerationState>, objects: UnsafePointer<AnyObject>, count: Int) -> Int
  @objc func copyWithZone(zone: _SwiftNSZone) -> AnyObject
  @objc var count: Int { get }
}
func _cocoaStringSubscriptNotInitialized(target: _StringCore, position: Int) -> CodeUnit
func _makeSwiftNSFastEnumerationState() -> _SwiftNSFastEnumerationState
struct _DictionaryBody {
  init(capacity: Int)
  var capacity: Int
  var count: Int
  var maxLoadFactorInverse: Double
}
protocol CVarArg {
  func encode() -> [Word]
}
func count<I : RandomAccessIndex>(r: Range<I>) -> I.DistanceType
struct _RangeGeneratorMirror<T : ForwardIndex> : Mirror {
  var _value: RangeGenerator<T>
  init(_ x: RangeGenerator<T>)
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
@noreturn @transparent func _fatalError(_ message: StaticString = default, file: StaticString = default, line: UWord = default)
func equal<S1 : Sequence, S2 : Sequence where S1.GeneratorType.Element == S1.GeneratorType.Element, S1.GeneratorType.Element : Equatable>(a1: S1, a2: S2) -> Bool
func equal<S1 : Sequence, S2 : Sequence where S1.GeneratorType.Element == S1.GeneratorType.Element>(a1: S1, a2: S2, predicate: (S1.GeneratorType.Element, S1.GeneratorType.Element) -> Bool) -> Bool
let _x86_64CountSSERegisters: Int
@assignment @transparent func ^=(inout lhs: Bool, rhs: Bool)
@assignment @transparent func ^=(inout lhs: UInt8, rhs: UInt8)
@assignment @transparent func ^=(inout lhs: Int8, rhs: Int8)
@assignment @transparent func ^=(inout lhs: UInt16, rhs: UInt16)
@assignment @transparent func ^=(inout lhs: Int16, rhs: Int16)
@assignment @transparent func ^=(inout lhs: UInt32, rhs: UInt32)
@assignment @transparent func ^=(inout lhs: Int32, rhs: Int32)
@assignment @transparent func ^=(inout lhs: UInt64, rhs: UInt64)
@assignment @transparent func ^=(inout lhs: Int64, rhs: Int64)
@assignment @transparent func ^=(inout lhs: UInt, rhs: UInt)
@assignment @transparent func ^=(inout lhs: Int, rhs: Int)
protocol BitwiseOperations {
  func &(_: Self, _: Self) -> Self
  func |(_: Self, _: Self) -> Self
  func ^(_: Self, _: Self) -> Self
  func ~(_: Self) -> Self
  class var allZeros: Self { get }
}
@asmname("swift_stdlib_conformsToProtocol") func _stdlib_conformsToProtocol<SourceType, DestType>(value: SourceType, _: DestType.Type) -> Bool
@transparent func _rint(x: Float) -> Float
@transparent func _rint(x: Double) -> Double
@transparent func ^(lhs: Bool, rhs: Bool) -> Bool
@transparent func ^(lhs: UInt8, rhs: UInt8) -> UInt8
@transparent func ^(lhs: Int8, rhs: Int8) -> Int8
@transparent func ^(lhs: UInt16, rhs: UInt16) -> UInt16
@transparent func ^(lhs: Int16, rhs: Int16) -> Int16
@transparent func ^(lhs: UInt32, rhs: UInt32) -> UInt32
@transparent func ^(lhs: Int32, rhs: Int32) -> Int32
@transparent func ^(lhs: UInt64, rhs: UInt64) -> UInt64
@transparent func ^(lhs: Int64, rhs: Int64) -> Int64
@transparent func ^(lhs: UInt, rhs: UInt) -> UInt
@transparent func ^(lhs: Int, rhs: Int) -> Int
func ^<T : RawOptionSet>(a: T, b: T) -> T
func contains<S : Sequence, L : LogicValue>(seq: S, predicate: (S.GeneratorType.Element) -> L) -> Bool
func contains<S : Sequence where S.GeneratorType.Element : Equatable>(seq: S, x: S.GeneratorType.Element) -> Bool
var true: Bool {
  @transparent get {}
}
var _nilNativeObject: AnyObject? {
  @transparent get {}
}
func _atREPLExit(handler: () -> ())
@objc protocol _SwiftNSFastEnumeration {
  @objc func countByEnumeratingWithState(state: UnsafePointer<_SwiftNSFastEnumerationState>, objects: UnsafePointer<AnyObject>, count: Int) -> Int
}
let _x86_64CountGPRegisters: Int
struct ReverseRange<T : BidirectionalIndex> : Sequence, Reflectable {
  init(start: T, pastEnd: T)
  init(range fwd: Range<T>)
  func isEmpty() -> Bool
  func bounds() -> (T, T)
  typealias GeneratorType = ReverseRangeGenerator<T>
  func generate() -> ReverseRangeGenerator<T>
  var _bounds: (T, T)
  func getMirror() -> Mirror
}
func _copyCollectionToNativeArrayBuffer<C : protocol<_Collection, _Sequence_>>(source: C) -> ContiguousArrayBuffer<C.GeneratorType.Element>
func _memcpy(#dest: UnsafePointer<Void>, #src: UnsafePointer<Void>, #size: UInt)
func _dumpWithMirror<TargetStream : OutputStream>(mirror: Mirror, name: String?, indent: Int, maxDepth: Int, inout maxItemCounter: Int, inout visitedItems: [ObjectIdentifier : Int], inout targetStream: TargetStream)
struct EnumerateGenerator<Base : Generator> : Generator, Sequence {
  typealias Element = (index: Int, element: Base.Element)
  var base: Base
  var count: Int
  init(_ base: Base)
  func next() -> Element?
  typealias GeneratorType = EnumerateGenerator<Base>
  func generate() -> EnumerateGenerator<Base>
}
struct FilterGenerator<Base : Generator> : Generator, Sequence {
  func next() -> Base.Element?
  func generate() -> FilterGenerator<Base>
  var _base: Base
  var _include: (Base.Element) -> Bool
  init(_base: Base, _include: (Base.Element) -> Bool)
}
protocol RawOptionSet : _RawOptionSet, LogicValue, Equatable, NilLiteralConvertible {
  class func fromMask(raw: Self.RawType) -> Self
}
@transparent func _injectNothingIntoOptional<T>() -> Optional<T>
@asmname("swift_stdlib_getTypeName") func _stdlib_getTypeNameImpl<T>(value: T, result: UnsafePointer<String>)
@transparent func ||(lhs: LogicValue, rhs: @auto_closure () -> LogicValue) -> Bool
func _arrayReplace<B : ArrayBufferType, C : Collection where B.Element == B.Element, Int == Int>(inout target: B, subRange: Range<Int>, newValues: C)
@transparent func ~=<T>(lhs: _OptionalNilComparisonType, rhs: T?) -> Bool
@transparent func ~=<T : Equatable>(a: T, b: T) -> Bool
func ~=<T : RandomAccessIndex where T.DistanceType : SignedInteger>(x: Range<T>, y: T) -> Bool
func !==<T : ArrayType, U : ArrayType>(lhs: T, rhs: U) -> Bool
func !==<T>(lhs: ContiguousArrayBuffer<T>, rhs: ContiguousArrayBuffer<T>) -> Bool
func !==(lhs: AnyObject?, rhs: AnyObject?) -> Bool
func ~><T : _Collection>(x: T, _: (_CountElements, ())) -> T.IndexType.DistanceType
func ~><T : _Collection>(x: T, _: (_UnderestimateCount, ())) -> Int
func ~><T : _Collection, R>(s: T, args: (_PreprocessingPass, ((T) -> R))) -> R?
func ~><T : _Sequence>(s: T, _: (_UnderestimateCount, ())) -> Int
func ~><T : _Sequence, R>(s: T, _: (_PreprocessingPass, ((T) -> R))) -> R?
func ~><S : _Sequence_>(source: S, _: (_CopyToNativeArrayBuffer, ())) -> ContiguousArrayBuffer<S.GeneratorType.Element>
func ~><C : protocol<_Collection, _Sequence_>>(source: C, _: (_CopyToNativeArrayBuffer, ())) -> ContiguousArrayBuffer<C.GeneratorType.Element>
func ~><T>(x: EmptyCollection<T>, _: (_CountElements, ())) -> Int
func ~><T : _ForwardIndex>(start: T, rest: (_Distance, T)) -> T.DistanceType
@transparent func ~><T : _ForwardIndex>(start: T, rest: (_Advance, T.DistanceType)) -> T
@transparent func ~><T : _ForwardIndex>(start: T, rest: (_Advance, (T.DistanceType, T))) -> T
@transparent func ~><T : _BidirectionalIndex>(start: T, rest: (_Advance, T.DistanceType)) -> T
@transparent func ~><T : _BidirectionalIndex>(start: T, rest: (_Advance, (T.DistanceType, T))) -> T
@transparent func ~><T : _RandomAccessIndex>(start: T, rest: (_Distance, (T))) -> T.DistanceType
@transparent func ~><T : _RandomAccessIndex>(start: T, rest: (_Advance, (T.DistanceType))) -> T
@transparent func ~><T : _RandomAccessIndex>(start: T, rest: (_Advance, (T.DistanceType, T))) -> T
@transparent func ~><T : _SignedNumber>(x: T, _: (_Abs, ())) -> T
@transparent func ~><T : AbsoluteValuable>(x: T, _: (_Abs, ())) -> T
func ~><T>(x: CollectionOfOne<T>, _: (_CountElements, ())) -> Int
@transparent func |(lhs: Bool, rhs: Bool) -> Bool
@transparent func |(lhs: UInt8, rhs: UInt8) -> UInt8
@transparent func |(lhs: Int8, rhs: Int8) -> Int8
@transparent func |(lhs: UInt16, rhs: UInt16) -> UInt16
@transparent func |(lhs: Int16, rhs: Int16) -> Int16
@transparent func |(lhs: UInt32, rhs: UInt32) -> UInt32
@transparent func |(lhs: Int32, rhs: Int32) -> Int32
@transparent func |(lhs: UInt64, rhs: UInt64) -> UInt64
@transparent func |(lhs: Int64, rhs: Int64) -> Int64
@transparent func |(lhs: UInt, rhs: UInt) -> UInt
@transparent func |(lhs: Int, rhs: Int) -> Int
func |<T : RawOptionSet>(a: T, b: T) -> T
enum ImplicitlyUnwrappedOptional<T> : LogicValue, Reflectable, NilLiteralConvertible {
  case None
  case Some(T)
  init()
  init(_ some: T)
  init(_ v: T?)
  @transparent static func convertFromNilLiteral() -> ImplicitlyUnwrappedOptional<T>
  @transparent func getLogicValue() -> Bool
  func map<U>(f: (T) -> U) -> ImplicitlyUnwrappedOptional<U>
  func getMirror() -> Mirror
}
struct _StridedRangeGeneratorMirror<T : ForwardIndex> : Mirror {
  var _value: StridedRangeGenerator<T>
  init(_ x: StridedRangeGenerator<T>)
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
func !=<T : Equatable>(lhs: ContiguousArray<T>, rhs: ContiguousArray<T>) -> Bool
func !=<T : Equatable>(lhs: Slice<T>, rhs: Slice<T>) -> Bool
func !=<T : Equatable>(lhs: Array<T>, rhs: Array<T>) -> Bool
@transparent func !=(lhs: NativeObject, rhs: NativeObject) -> Bool
@transparent func !=(lhs: RawPointer, rhs: RawPointer) -> Bool
func !=<KeyType : Equatable, ValueType : Equatable>(lhs: [KeyType : ValueType], rhs: [KeyType : ValueType]) -> Bool
@transparent func !=(lhs: UInt8, rhs: UInt8) -> Bool
@transparent func !=(lhs: Int8, rhs: Int8) -> Bool
@transparent func !=(lhs: UInt16, rhs: UInt16) -> Bool
@transparent func !=(lhs: Int16, rhs: Int16) -> Bool
@transparent func !=(lhs: UInt32, rhs: UInt32) -> Bool
@transparent func !=(lhs: Int32, rhs: Int32) -> Bool
@transparent func !=(lhs: UInt64, rhs: UInt64) -> Bool
@transparent func !=(lhs: Int64, rhs: Int64) -> Bool
@transparent func !=(lhs: UInt, rhs: UInt) -> Bool
@transparent func !=(lhs: Int, rhs: Int) -> Bool
func !=<T : Equatable>(lhs: T?, rhs: T?) -> Bool
func !=<T : Equatable>(lhs: T, rhs: T) -> Bool
@transparent func ~(a: Bool) -> Bool
@transparent func ~(rhs: UInt8) -> UInt8
@transparent func ~(rhs: Int8) -> Int8
@transparent func ~(rhs: UInt16) -> UInt16
@transparent func ~(rhs: Int16) -> Int16
@transparent func ~(rhs: UInt32) -> UInt32
@transparent func ~(rhs: Int32) -> Int32
@transparent func ~(rhs: UInt64) -> UInt64
@transparent func ~(rhs: Int64) -> Int64
@transparent func ~(rhs: UInt) -> UInt
@transparent func ~(rhs: Int) -> Int
func ~<T : RawOptionSet>(a: T) -> T
func bridgeFromObjectiveC<T>(x: AnyObject, _: T.Type) -> T
protocol ExtensibleCollection : _ExtensibleCollection {
}
func underestimateCount<T : Sequence>(x: T) -> Int
typealias StringLiteralType = String
func _advanceForward<T : _ForwardIndex>(start: T, n: T.DistanceType) -> T
func _advanceForward<T : _ForwardIndex>(start: T, n: T.DistanceType, end: T) -> T
@transparent func _convertPointerToPointerArgument<FromPointer : _Pointer, ToPointer : _Pointer>(from: FromPointer) -> ToPointer
struct SinkOf<T> : Sink {
  init(_ put: (T) -> ())
  init<S : Sink where T == T>(_ base: S)
  func put(x: T)
  let _put: (T) -> ()
}
struct UInt64 : UnsignedInteger {
  var value: Int64
  @transparent init()
  @transparent init(_ v: Int64)
  @transparent init(_ value: UInt64)
  @transparent init(bigEndian value: UInt64)
  @transparent init(littleEndian value: UInt64)
  @transparent static func _convertFromBuiltinIntegerLiteral(value: Int2048) -> UInt64
  @transparent static func convertFromIntegerLiteral(value: UInt64) -> UInt64
  @transparent func _getBuiltinArrayBoundValue() -> Word
  typealias ArrayBoundType = UInt64
  func getArrayBoundValue() -> UInt64
  var bigEndian: UInt64 {
    get {}
  }
  var littleEndian: UInt64 {
    get {}
  }
  var byteSwapped: UInt64 {
    get {}
  }
  static var max: UInt64 {
    @transparent get {}
  }
  static var min: UInt64 {
    @transparent get {}
  }
}
protocol Integer : _Integer, RandomAccessIndex {
}
func _arrayBridgeFromObjectiveCConditional<Base, BridgesToDerived>(source: Array<Base>) -> Array<BridgesToDerived>?
@noreturn @transparent func _conditionallyUnreachable()
func _doubleToString(value: Double) -> String
func lexicographicalCompare<S1 : Sequence, S2 : Sequence where S1.GeneratorType.Element == S1.GeneratorType.Element, S1.GeneratorType.Element : Comparable>(a1: S1, a2: S2) -> Bool
func lexicographicalCompare<S1 : Sequence, S2 : Sequence where S1.GeneratorType.Element == S1.GeneratorType.Element>(a1: S1, a2: S2, less: (S1.GeneratorType.Element, S1.GeneratorType.Element) -> Bool) -> Bool
@noreturn @transparent func _fatalErrorMessage(prefix: StaticString, message: StaticString, file: StaticString, line: UWord)
@objc class _NativeDictionaryStorageOwnerBase : _NSSwiftDictionary, _SwiftNSDictionaryRequiredOverrides {
  @objc init()
  var bridgingCount: (Int, ()) {
    get {}
  }
  func bridgingObjectForKey(aKey: AnyObject, dummy: ()) -> AnyObject?
  func bridgingKeyEnumerator(dummy: ()) -> _SwiftNSEnumerator
  func bridgingCountByEnumeratingWithState(state: UnsafePointer<_SwiftNSFastEnumerationState>, objects: UnsafePointer<AnyObject>, count: Int, dummy: ()) -> Int
  @objc(initWithObjects:forKeys:count:) init(objects: _DictionaryObjectsPointer, forKeys: _DictionaryKeysPointer, count: Int)
  @objc var count: Int {
    @objc get {}
  }
  @objc func objectForKey(aKey: AnyObject?) -> AnyObject?
  @objc func keyEnumerator() -> _SwiftNSEnumerator?
  @objc func copyWithZone(zone: _SwiftNSZone) -> AnyObject
  @objc func countByEnumeratingWithState(state: UnsafePointer<_SwiftNSFastEnumerationState>, objects: UnsafePointer<AnyObject>, count: Int) -> Int
  @objc deinit
}
protocol IntegerLiteralConvertible {
  typealias IntegerLiteralType : _BuiltinIntegerLiteralConvertible
  class func convertFromIntegerLiteral(value: IntegerLiteralType) -> Self
}
@transparent func _getImplicitlyUnwrappedOptionalValue<T>(v: T!) -> T
func map<S : Sequence, T>(source: S, transform: (S.GeneratorType.Element) -> T) -> MapSequenceView<S, T>
func map<C : Collection, T>(source: C, transform: (C.GeneratorType.Element) -> T) -> MapCollectionView<C, T>
func map<T, U>(x: T?, f: (T) -> U) -> U?
enum _VariantDictionaryStorage<KeyType : Hashable, ValueType> : _DictionaryStorage {
  typealias _NativeStorageElement = _DictionaryElement<KeyType, ValueType>
  typealias NativeStorage = _NativeDictionaryStorage<KeyType, ValueType>
  typealias NativeStorageOwner = _NativeDictionaryStorageOwner<KeyType, ValueType>
  typealias CocoaStorage = _CocoaDictionaryStorage
  typealias NativeIndex = _NativeDictionaryIndex<KeyType, ValueType>
  case Native(_NativeDictionaryStorageOwner<KeyType, ValueType>)
  case Cocoa(CocoaStorage)
  var guaranteedNative: Bool {
    @transparent get {}
  }
  func isUniquelyReferenced() -> Bool
  var native: _NativeDictionaryStorage<KeyType, ValueType> {
    get {}
  }
  var cocoa: CocoaStorage {
    get {}
  }
  func ensureUniqueNativeStorage(minimumCapacity: Int) -> (reallocated: Bool, capacityChanged: Bool)
  func migrateDataToNativeStorage(cocoaStorage: _CocoaDictionaryStorage)
  typealias Index = DictionaryIndex<KeyType, ValueType>
  var startIndex: DictionaryIndex<KeyType, ValueType> {
    get {}
  }
  var endIndex: DictionaryIndex<KeyType, ValueType> {
    get {}
  }
  func indexForKey(key: KeyType) -> DictionaryIndex<KeyType, ValueType>?
  func assertingGet(i: DictionaryIndex<KeyType, ValueType>) -> (KeyType, ValueType)
  func assertingGet(key: KeyType) -> ValueType
  func maybeGet(key: KeyType) -> ValueType?
  func nativeUpdateValue(value: ValueType, forKey key: KeyType) -> ValueType?
  func updateValue(value: ValueType, forKey key: KeyType) -> ValueType?
  func nativeDeleteImpl(nativeStorage: _NativeDictionaryStorage<KeyType, ValueType>, idealBucket: Int, offset: Int)
  func nativeRemoveObjectForKey(key: KeyType) -> ValueType?
  func nativeRemoveAtIndex(nativeIndex: _NativeDictionaryIndex<KeyType, ValueType>)
  func removeAtIndex(index: DictionaryIndex<KeyType, ValueType>)
  func removeValueForKey(key: KeyType) -> ValueType?
  func nativeRemoveAll()
  func removeAll(#keepCapacity: Bool)
  var count: Int {
    get {}
  }
  func generate() -> DictionaryGenerator<KeyType, ValueType>
  static func fromArray(elements: Array<(KeyType, ValueType)>) -> _VariantDictionaryStorage<KeyType, ValueType>
}
func withUnsafePointer<T, Result>(inout arg: T, body: (UnsafePointer<T>) -> Result) -> Result
protocol SignedNumber : _SignedNumber {
  func -(x: Self) -> Self
  func ~>(_: Self, _: (_Abs, ())) -> Self
}
@unsafe_no_objc_tagged_pointer @objc protocol _SwiftNSDictionary : _SwiftNSDictionaryRequiredOverrides {
  @objc var allKeys: _SwiftNSArray { get }
  @objc func isEqual(anObject: AnyObject) -> Bool
}
struct _IgnorePointer<T> : _PointerFunction {
  func call(_: UnsafePointer<T>)
  init()
}
@asmname("swift_reflectAny") func reflect<T>(x: T) -> Mirror
func max<T : Comparable>(x: T, y: T) -> T
func max<T : Comparable>(x: T, y: T, z: T, rest: T...) -> T
struct _RangeMirror<T : ForwardIndex> : Mirror {
  var _value: Range<T>
  init(_ x: Range<T>)
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
struct _ReverseRangeGeneratorMirror<T : BidirectionalIndex> : Mirror {
  var _value: ReverseRangeGenerator<T>
  init(_ x: ReverseRangeGenerator<T>)
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
let _x86_64SSERegisterWords: Int
func _arrayAppendSequence<_Buffer : ArrayBufferType, S : Sequence where _Buffer.Element == _Buffer.Element>(inout buffer: _Buffer, newItems: S)
@transparent func _injectValueIntoImplicitlyUnwrappedOptional<T>(v: T) -> T!
@asmname("malloc_size") func _malloc_size(heapMemory: UnsafePointer<Void>) -> Int
struct _Advance {
  init()
}
struct _LeafMirror<T> : Mirror {
  let _value: T
  let summaryFunction: T -> String
  let quickLookFunction: T -> QuickLookObject?
  init(_ value: T, _ summaryFunction: T -> String, _ quickLookFunction: T -> QuickLookObject?)
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
typealias MaxBuiltinFloatType = FPIEEE64
protocol Sink {
  typealias Element
  func put(x: Element)
}
@transparent func _convertInOutToPointerArgument<ToPointer : _Pointer>(from: RawPointer) -> ToPointer
protocol MutableCollection : Collection {
  subscript (i: Self.IndexType) -> Self.GeneratorType.Element { get set }
}
@transparent func _autorelease(x: AnyObject)
func toString<T>(object: T) -> String
var _dictionaryDefaultMaxLoadFactorInverse: Double {
  @transparent get {}
}
protocol _BuiltinExtendedGraphemeClusterLiteralConvertible {
  class func _convertFromBuiltinExtendedGraphemeClusterLiteral(start: RawPointer, byteSize: Word, isASCII: Int1) -> Self
}
typealias CDouble = Double
@asmname("swift_int64ToString") func _int64ToStringImpl(buffer: UnsafePointer<CodeUnit>, bufferLength: UWord, value: Int64, radix: Int64, uppercase: Bool) -> UWord
var _emptyStringBase: COpaquePointer {
  get {}
}
func _stdlib_getTypeName<T>(value: T) -> String
@asmname("swift_stdlib_dynamicCastToExistential1Unconditional") func _stdlib_dynamicCastToExistential1Unconditional<SourceType, DestType>(value: SourceType, _: DestType.Type) -> DestType
@asmname("swift_doubleToString") func _doubleToStringImpl(buffer: UnsafePointer<CodeUnit>, bufferLength: UWord, value: Double) -> UWord
protocol SignedInteger : _SignedInteger, Integer {
}
func dropLast<Seq : Sliceable where Seq.IndexType : BidirectionalIndex>(seq: Seq) -> Seq.SliceType
enum Character : _BuiltinExtendedGraphemeClusterLiteralConvertible, ExtendedGraphemeClusterLiteralConvertible, Equatable {
  case LargeRepresentation(OnHeap<String>)
  case SmallRepresentation(Int63)
  init(_ scalar: UnicodeScalar)
  static func _convertFromBuiltinExtendedGraphemeClusterLiteral(start: RawPointer, byteSize: Word, isASCII: Int1) -> Character
  static func convertFromExtendedGraphemeClusterLiteral(value: Character) -> Character
  init(_ s: String)
  static func _smallSize(value: UInt64) -> Int
  static func _smallValue(value: Int63) -> UInt64
}
func _distanceTo<I>(end: I) -> (_Distance, (I))
@transparent func sizeofValue<T>(_: T) -> Int
@objc class HeapBufferStorage<Value, Element> : HeapBufferStorageBase {
  typealias Buffer = HeapBuffer<Value, Element>
  @objc deinit
  func __getInstanceSizeAndAlignMask() -> (Int, Int)
  init()
}
@transparent func _convertConstArrayToPointerArgument<FromElement, ToPointer : _Pointer>(arr: Array<FromElement>) -> (AnyObject?, ToPointer)
@transparent func _canBeClass<T>(_: T.Type) -> Bool
struct _NativeDictionaryStorage<KeyType : Hashable, ValueType> : _DictionaryStorage, Printable {
  typealias Owner = _NativeDictionaryStorageOwner<KeyType, ValueType>
  typealias StorageImpl = _NativeDictionaryStorageImpl<KeyType, ValueType>
  typealias Element = _DictionaryElement<KeyType, ValueType>
  let buffer: HeapBuffer<_DictionaryBody, _DictionaryElement<KeyType, ValueType>?>
  var body: _DictionaryBody {
    @transparent get {}
    @transparent set(newValue) {}
  }
  var elements: UnsafePointer<_DictionaryElement<KeyType, ValueType>?> {
    @transparent get {}
  }
  init(capacity: Int)
  init(minimumCapacity: Int = default)
  var capacity: Int {
    @transparent get {}
    @transparent set(newValue) {}
  }
  var count: Int {
    @transparent get {}
    @transparent set(newValue) {}
  }
  var maxLoadFactorInverse: Double {
    @transparent get {}
    @transparent set(newValue) {}
  }
  var maxLoadFactor: Double {
    @transparent get {}
    @transparent set(newValue) {}
  }
  subscript (i: Int) -> _DictionaryElement<KeyType, ValueType>? {
    @transparent get {}
    @transparent set {}
  }
  var _bucketMask: Int {
    get {}
  }
  func _bucket(k: KeyType) -> Int
  func _next(bucket: Int) -> Int
  func _prev(bucket: Int) -> Int
  func _find(k: KeyType, _ startBucket: Int) -> (pos: _NativeDictionaryIndex<KeyType, ValueType>, found: Bool)
  @transparent static func getMinCapacity(requestedCount: Int, _ maxLoadFactorInverse: Double) -> Int
  func unsafeAddNew(#key: KeyType, value: ValueType)
  var description: String {
    get {}
  }
  typealias Index = _NativeDictionaryIndex<KeyType, ValueType>
  var startIndex: _NativeDictionaryIndex<KeyType, ValueType> {
    get {}
  }
  var endIndex: _NativeDictionaryIndex<KeyType, ValueType> {
    get {}
  }
  func indexForKey(key: KeyType) -> _NativeDictionaryIndex<KeyType, ValueType>?
  func assertingGet(i: _NativeDictionaryIndex<KeyType, ValueType>) -> (KeyType, ValueType)
  func assertingGet(key: KeyType) -> ValueType
  func maybeGet(key: KeyType) -> ValueType?
  func updateValue(value: ValueType, forKey: KeyType) -> ValueType?
  func removeAtIndex(index: _NativeDictionaryIndex<KeyType, ValueType>)
  func removeValueForKey(key: KeyType) -> ValueType?
  func removeAll(#keepCapacity: Bool)
  static func fromArray(elements: Array<(KeyType, ValueType)>) -> _NativeDictionaryStorage<KeyType, ValueType>
}
func _advance<D>(n: D) -> (_Advance, (D))
func _advance<D, I>(n: D, end: I) -> (_Advance, (D, I))
struct _InitializePointer<T> : _PointerFunction {
  func call(rawMemory: UnsafePointer<T>)
  @transparent init(_ newValue: T)
  var newValue: T
}
@transparent func _isFastAssertConfiguration() -> Bool
@asmname("swift_getBridgedNonVerbatimObjectiveCType") func _getBridgedNonVerbatimObjectiveCType<T>(_: T.Type) -> Any.Type?
struct _StringBufferIVars {
  init(_ elementWidth: Int)
  init(usedEnd: UnsafePointer<RawByte>, byteCapacity: Int, elementWidth: Int)
  var usedEnd: UnsafePointer<RawByte>
  var capacityAndElementShift: Int
  var byteCapacity: Int {
    get {}
  }
  var elementShift: Int {
    get {}
  }
}
protocol _Comparable {
  func <(lhs: Self, rhs: Self) -> Bool
}
@asmname("putchar") func _putchar(value: Int32) -> Int32
protocol ArrayBound {
  typealias ArrayBoundType
  func getArrayBoundValue() -> ArrayBoundType
}
@transparent func _unreachable(condition: Bool = default)
@asmname("swift_ClassMirror_subscript") func _getClassChild(_: Int, _: _MagicMirrorData) -> (String, Mirror)
struct EmptyCollection<T> : Collection {
  typealias IndexType = Int
  var startIndex: IndexType {
    get {}
  }
  var endIndex: IndexType {
    get {}
  }
  func generate() -> EmptyGenerator<T>
  subscript (i: IndexType) -> T {
    get {}
  }
  init()
}
var _replExitHandlers: [(_REPLExitHandler)]
var C_ARGC: CInt
@transparent func _log10(x: Float) -> Float
@transparent func _log10(x: Double) -> Double
struct _CocoaArrayWrapper : Collection {
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  subscript (i: Int) -> AnyObject {
    get {}
  }
  func generate() -> IndexingGenerator<_CocoaArrayWrapper>
  func contiguousStorage(subRange: Range<Int>) -> UnsafePointer<AnyObject>
  @transparent init(_ buffer: _CocoaArray)
  var buffer: _CocoaArray
}
func filter<S : Sequence>(source: S, includeElement: (S.GeneratorType.Element) -> Bool) -> FilterSequenceView<S>
func filter<C : Collection>(source: C, includeElement: (C.GeneratorType.Element) -> Bool) -> FilterCollectionView<C>
func enumerate<Seq : Sequence>(seq: Seq) -> EnumerateGenerator<Seq.GeneratorType>
protocol Generator {
  typealias Element
  func next() -> Element?
}
struct CFunctionPointer<T> : Equatable, Hashable, LogicValue, NilLiteralConvertible {
  var value: COpaquePointer
  init()
  init(_ value: COpaquePointer)
  static func null() -> CFunctionPointer<T>
  @transparent func getLogicValue() -> Bool
  var hashValue: Int {
    get {}
  }
  @transparent static func convertFromNilLiteral() -> CFunctionPointer<T>
}
func print<T, TargetStream : OutputStream>(object: T, inout target: TargetStream)
func print<T>(object: T)
protocol _BuiltinCharacterLiteralConvertible {
  class func _convertFromBuiltinCharacterLiteral(value: Int32) -> Self
}
func _createUniqueMutableBuffer<_Buffer : ArrayBufferType>(inout source: _Buffer, newCount: Int, minimumCapacity: Int = default) -> ContiguousArrayBuffer<_Buffer.Element>?
struct Unmanaged<T> {
  var _value: @sil_unmanaged T
  @transparent init(_private: T)
  @transparent static func fromOpaque(value: COpaquePointer) -> Unmanaged<T>
  @transparent func toOpaque() -> COpaquePointer
  @transparent static func passRetained(value: T) -> Unmanaged<T>
  @transparent static func passUnretained(value: T) -> Unmanaged<T>
  func takeUnretainedValue() -> T
  func takeRetainedValue() -> T
  @transparent func retain() -> Unmanaged<T>
  @transparent func release()
  @transparent func autorelease() -> Unmanaged<T>
}
var C_ARGV: UnsafePointer<CString>
func withUnsafePointers<A0, A1, Result>(inout arg0: A0, inout arg1: A1, body: (UnsafePointer<A0>, UnsafePointer<A1>) -> Result) -> Result
func withUnsafePointers<A0, A1, A2, Result>(inout arg0: A0, inout arg1: A1, inout arg2: A2, body: (UnsafePointer<A0>, UnsafePointer<A1>, UnsafePointer<A2>) -> Result) -> Result
enum UTFDecodeResult {
  case Result(UnicodeScalar)
  case EmptyInput
  case Error
  func isEmptyInput() -> Bool
}
@objc class _NativeDictionaryStorageKeyNSEnumeratorBase : _NSSwiftEnumerator, _SwiftNSEnumerator {
  init(dummy: (Int, ()))
  func bridgingNextObject(dummy: ()) -> AnyObject?
  @objc init()
  @objc func nextObject() -> AnyObject?
  @objc deinit
}
func _extractOrCopyToNativeArrayBuffer<_Buffer : ArrayBufferType where _Buffer.Element == _Buffer.Element>(source: _Buffer) -> ContiguousArrayBuffer<_Buffer.Element>
@transparent func _ceil(x: Float) -> Float
@transparent func _ceil(x: Double) -> Double
@assignment @transparent func %=(inout lhs: Float, rhs: Float)
@assignment @transparent func %=(inout lhs: Double, rhs: Double)
@assignment @transparent func %=(inout lhs: Float80, rhs: Float80)
@assignment @transparent func %=<T : _IntegerArithmetic>(inout lhs: T, rhs: T)
struct StridedRangeGenerator<T : ForwardIndex> : Generator, Sequence, Reflectable {
  typealias Element = T
  @transparent init(_ bounds: Range<T>, stride: T.DistanceType)
  func next() -> T?
  typealias GeneratorType = StridedRangeGenerator<T>
  func generate() -> StridedRangeGenerator<T>
  var _bounds: Range<T>
  var _stride: T.DistanceType
  func getMirror() -> Mirror
}
@asmname("swift_unsafeReflectAny") func unsafeReflect<T>(owner: NativeObject, ptr: UnsafePointer<T>) -> Mirror
struct SliceBuffer<T> : ArrayBufferType {
  typealias Element = T
  typealias NativeStorage = ContiguousArrayStorage<T>
  typealias NativeBuffer = ContiguousArrayBuffer<T>
  init(owner: AnyObject?, start: UnsafePointer<T>, count: Int, hasNativeBuffer: Bool)
  init()
  init(_ buffer: ContiguousArrayBuffer<T>)
  func _invariantCheck()
  var _hasNativeBuffer: Bool {
    get {}
  }
  var nativeBuffer: ContiguousArrayBuffer<T> {
    get {}
  }
  func replace<C : Collection where T == T>(#subRange: Range<Int>, with insertCount: Int, elementsOf newValues: C)
  var identity: Word {
    get {}
  }
  var owner: AnyObject?
  var start: UnsafePointer<T>
  var _countAndFlags: UInt
  func _asCocoaArray() -> _CocoaArray
  func requestUniqueMutableBackingBuffer(minimumCapacity: Int) -> ContiguousArrayBuffer<T>?
  func isMutableAndUniquelyReferenced() -> Bool
  func requestNativeBuffer() -> ContiguousArrayBuffer<T>?
  func _uninitializedCopy(subRange: Range<Int>, target: UnsafePointer<T>) -> UnsafePointer<T>
  var elementStorage: UnsafePointer<T> {
    get {}
  }
  var count: Int {
    get {}
    set {}
  }
  func setLocalCount(newValue: Int)
  var capacity: Int {
    get {}
  }
  func isUniquelyReferenced() -> Bool
  subscript (i: Int) -> T {
    get {}
    set {}
  }
  subscript (subRange: Range<Int>) -> SliceBuffer<T> {
    get {}
  }
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  func generate() -> IndexingGenerator<SliceBuffer<T>>
  func withUnsafePointerToElements<R>(body: (UnsafePointer<T>) -> R) -> R
}
var _cocoaStringSlice: (target: _StringCore, subRange: Range<Int>) -> _StringCore
@transparent func &%<T : _IntegerArithmetic>(lhs: T, rhs: T) -> T
@noinline func _arrayOutOfPlaceReplace<B : ArrayBufferType, C : Collection where B.Element == B.Element, Int == Int>(inout source: B, subRange: Range<Int>, newValues: C, insertCount: Int)
@transparent func &&(lhs: LogicValue, rhs: @auto_closure () -> LogicValue) -> Bool
protocol NilLiteralConvertible {
  class func convertFromNilLiteral() -> Self
}
func bridgeToObjectiveC<T>(x: T) -> AnyObject?
struct ContiguousArray<T> : MutableCollection, Sliceable {
  typealias Element = T
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  subscript (index: Int) -> T {
    get {}
    set {}
  }
  func generate() -> IndexingGenerator<ContiguousArray<T>>
  typealias SliceType = Slice<T>
  subscript (subRange: Range<Int>) -> Slice<T> {
    get {}
    set(rhs) {}
  }
  @noinline func makeUnique(inout buffer: ContiguousArrayBuffer<T>, e: T, index: Int)
  typealias _Buffer = ContiguousArrayBuffer<T>
  init(_ buffer: ContiguousArrayBuffer<T>)
  var _buffer: ContiguousArrayBuffer<T>
}
@transparent func &*<T : _IntegerArithmetic>(lhs: T, rhs: T) -> T
@transparent func &+<T : _IntegerArithmetic>(lhs: T, rhs: T) -> T
@transparent func &-<T : _IntegerArithmetic>(lhs: T, rhs: T) -> T
@transparent func &/<T : _IntegerArithmetic>(lhs: T, rhs: T) -> T
protocol Hashable : Equatable {
  var hashValue: Int { get }
}
func _arrayBridgeFromObjectiveC<Base, BridgesToDerived>(source: Array<Base>) -> Array<BridgesToDerived>
struct _CopyToNativeArrayBuffer {
  init()
}
func indices<Seq : Collection>(seq: Seq) -> Range<Seq.IndexType>
var _fastEnumerationStorageMutationsPtr: UnsafePointer<CUnsignedLong> {
  get {}
}
@assignment @transparent func &=(inout lhs: Bool, rhs: Bool)
@assignment @transparent func &=(inout lhs: UInt8, rhs: UInt8)
@assignment @transparent func &=(inout lhs: Int8, rhs: Int8)
@assignment @transparent func &=(inout lhs: UInt16, rhs: UInt16)
@assignment @transparent func &=(inout lhs: Int16, rhs: Int16)
@assignment @transparent func &=(inout lhs: UInt32, rhs: UInt32)
@assignment @transparent func &=(inout lhs: Int32, rhs: Int32)
@assignment @transparent func &=(inout lhs: UInt64, rhs: UInt64)
@assignment @transparent func &=(inout lhs: Int64, rhs: Int64)
@assignment @transparent func &=(inout lhs: UInt, rhs: UInt)
@assignment @transparent func &=(inout lhs: Int, rhs: Int)
protocol FloatingPointNumber {
  typealias _BitsType
  class func _fromBitPattern(bits: _BitsType) -> Self
  func _toBitPattern() -> _BitsType
  class var infinity: Self { get }
  class var NaN: Self { get }
  class var quietNaN: Self { get }
  var floatingPointClass: FloatingPointClassification { get }
  var isSignMinus: Bool { get }
  var isNormal: Bool { get }
  var isFinite: Bool { get }
  var isZero: Bool { get }
  var isSubnormal: Bool { get }
  var isInfinite: Bool { get }
  var isNaN: Bool { get }
  var isSignaling: Bool { get }
}
func _formatPositiveInteger(value: UInt64, radix: UInt64, ten: UnicodeScalar = default)(stream: (CodeUnit) -> Void)
@transparent func _injectNothingIntoImplicitlyUnwrappedOptional<T>() -> T!
struct Int : SignedInteger {
  var value: Word
  @transparent init()
  @transparent init(_ v: Word)
  @transparent init(_ value: Int)
  @transparent init(bigEndian value: Int)
  @transparent init(littleEndian value: Int)
  @transparent static func _convertFromBuiltinIntegerLiteral(value: Int2048) -> Int
  @transparent static func convertFromIntegerLiteral(value: Int) -> Int
  @transparent func _getBuiltinArrayBoundValue() -> Word
  typealias ArrayBoundType = Int
  func getArrayBoundValue() -> Int
  var bigEndian: Int {
    get {}
  }
  var littleEndian: Int {
    get {}
  }
  var byteSwapped: Int {
    get {}
  }
  static var max: Int {
    @transparent get {}
  }
  static var min: Int {
    @transparent get {}
  }
}
protocol UnsignedInteger : _UnsignedInteger, Integer {
}
@objc class _NSSwiftEnumerator {
  @objc init()
  @objc deinit
}
@noreturn @transparent func fatalError(message: StaticString, file: StaticString = default, line: UWord = default)
struct MapSequenceView<Base : Sequence, T> : Sequence {
  func generate() -> MapSequenceGenerator<Base.GeneratorType, T>
  var _base: Base
  var _transform: (Base.GeneratorType.Element) -> T
  init(_base: Base, _transform: (Base.GeneratorType.Element) -> T)
}
protocol _Sequence_ : _Sequence {
  typealias GeneratorType : Generator
  func generate() -> GeneratorType
}
@asmname("strcmp") func _strcmp(dest: CString, src: CString) -> CInt
@transparent func _overflowChecked<T>(args: (T, Bool), file: StaticString = default, line: UWord = default) -> T
struct GeneratorOf<T> : Generator, Sequence {
  init(_ next: () -> T?)
  init<G : Generator where T == T>(_ self_: G)
  func next() -> T?
  func generate() -> GeneratorOf<T>
  let _next: () -> T?
}
func _copyToNativeArrayBuffer<Args>(args: Args) -> (_CopyToNativeArrayBuffer, Args)
struct IndexingGenerator<C : _Collection> : Generator, Sequence {
  init(_ seq: C)
  func generate() -> IndexingGenerator<C>
  func next() -> C._Element?
  var _elements: C
  var _position: C.IndexType
}
@transparent func _reinterpretCastToAnyObject<T>(x: T) -> AnyObject
protocol _PointerFunction {
  typealias Element
  func call(_: UnsafePointer<Element>)
}
typealias CChar16 = UInt16
protocol _Collection : _Sequence {
  typealias IndexType : ForwardIndex
  var startIndex: IndexType { get }
  var endIndex: IndexType { get }
  typealias _Element
  subscript (i: IndexType) -> _Element { get }
}
@final class IndirectArrayBuffer {
  init<T>(nativeBuffer: ContiguousArrayBuffer<T>, isMutable: Bool, needsElementTypeCheck: Bool)
  init(cocoa: _CocoaArray, needsElementTypeCheck: Bool)
  init<Target>(castFrom source: IndirectArrayBuffer, toElementType _: Target.Type)
  @final @final @final func replaceStorage<T>(newBuffer: ContiguousArrayBuffer<T>)
  @final @final @final var buffer: AnyObject?
  @final @final @final var isMutable: Bool
  @final @final @final var isCocoa: Bool
  @final @final @final var needsElementTypeCheck: Bool
  @final @final @final func getNativeBufferOf<T>(_: T.Type) -> ContiguousArrayBuffer<T>
  @final @final @final func getCocoa() -> _CocoaArray
  @objc deinit
}
enum MirrorDisposition {
  case Struct
  case Class
  case Enum
  case Tuple
  case Aggregate
  case IndexContainer
  case KeyContainer
  case MembershipContainer
  case Container
  case Optional
  var hashValue: Int {
    get {}
  }
}
func _formatSignedInteger(value: Int64, radix: UInt64, ten: UnicodeScalar = default)(stream: (CodeUnit) -> Void)
func advance<T : ForwardIndex>(start: T, n: T.DistanceType) -> T
func advance<T : ForwardIndex>(start: T, n: T.DistanceType, end: T) -> T
typealias CLong = Int
func getVaList(args: [CVarArg]) -> CVaListPointer
struct Float {
  var value: FPIEEE32
  @transparent init()
  @transparent init(_ v: FPIEEE32)
  @transparent init(_ value: Float)
}
struct UInt : UnsignedInteger {
  var value: Word
  @transparent init()
  @transparent init(_ v: Word)
  @transparent init(_ value: UInt)
  @transparent init(bigEndian value: UInt)
  @transparent init(littleEndian value: UInt)
  @transparent static func _convertFromBuiltinIntegerLiteral(value: Int2048) -> UInt
  @transparent static func convertFromIntegerLiteral(value: UInt) -> UInt
  @transparent func _getBuiltinArrayBoundValue() -> Word
  typealias ArrayBoundType = UInt
  func getArrayBoundValue() -> UInt
  var bigEndian: UInt {
    get {}
  }
  var littleEndian: UInt {
    get {}
  }
  var byteSwapped: UInt {
    get {}
  }
  static var max: UInt {
    @transparent get {}
  }
  static var min: UInt {
    @transparent get {}
  }
}
@asmname("swift_reportFatalErrorInFile") func _reportFatalErrorInFile(prefix: RawPointer, prefixLength: Word, message: RawPointer, messageLength: Word, file: RawPointer, fileLength: Word, line: UWord)
typealias FloatLiteralType = Double
@transparent func _doesImplicitlyUnwrappedOptionalHaveValue<T>(inout v: T!) -> Int1
typealias CWideChar = UnicodeScalar
protocol RandomAccessIndex : BidirectionalIndex, _RandomAccessIndex {
}
protocol _BuiltinIntegerLiteralConvertible {
  class func _convertFromBuiltinIntegerLiteral(value: MaxBuiltinIntegerType) -> Self
}
func isBridgedToObjectiveC<T>(_: T.Type) -> Bool
struct COpaquePointer : Equatable, Hashable, LogicValue, NilLiteralConvertible {
  var value: RawPointer
  init()
  init(_ v: RawPointer)
  static func null() -> COpaquePointer
  var _isNull: Bool {
    @transparent get {}
  }
  @transparent func getLogicValue() -> Bool
  var hashValue: Int {
    get {}
  }
  @transparent static func convertFromNilLiteral() -> COpaquePointer
}
protocol _BuiltinStringLiteralConvertible : _BuiltinExtendedGraphemeClusterLiteralConvertible {
  class func _convertFromBuiltinStringLiteral(start: RawPointer, byteSize: Word, isASCII: Int1) -> Self
}
struct FilterSequenceView<Base : Sequence> : Sequence {
  func generate() -> FilterGenerator<Base.GeneratorType>
  var _base: Base
  var _include: (Base.GeneratorType.Element) -> Bool
  init(_base: Base, _include: (Base.GeneratorType.Element) -> Bool)
}
@objc @class_protocol protocol _CocoaString {
}
protocol ArrayBufferType : MutableCollection {
  typealias Element
  init()
  init(_ buffer: ContiguousArrayBuffer<Element>)
  func _uninitializedCopy(subRange: Range<Int>, target: UnsafePointer<Element>) -> UnsafePointer<Element>
  func _asCocoaArray() -> _CocoaArray
  subscript (index: Int) -> Element { get set }
  func requestUniqueMutableBackingBuffer(minimumCapacity: Int) -> ContiguousArrayBuffer<Element>?
  func isMutableAndUniquelyReferenced() -> Bool
  func requestNativeBuffer() -> ContiguousArrayBuffer<Element>?
  func replace<C : Collection where `Self`.Element == Element>(#subRange: Range<Int>, with newCount: Int, elementsOf newValues: C)
  subscript (subRange: Range<Int>) -> SliceBuffer<Element> { get }
  func withUnsafePointerToElements<R>(body: (UnsafePointer<Element>) -> R) -> R
  var count: Int { get set }
  var capacity: Int { get }
  var owner: AnyObject? { get }
  var elementStorage: UnsafePointer<Element> { get }
  var identity: Word { get }
}
@noreturn func _assertionFailed(prefix: StaticString, message: StaticString, file: StaticString, line: UWord)
@asmname("swift_keepAlive") func swift_keepAlive<T>(inout _: T)
struct _ReverseRangeMirror<T : BidirectionalIndex> : Mirror {
  var _value: ReverseRange<T>
  init(_ x: ReverseRange<T>)
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
func encodeBitsAsWords<T : CVarArg>(x: T) -> [Word]
typealias CChar32 = UnicodeScalar
func _transcodeSomeUTF16AsUTF8<Input : Collection where UInt16 == UInt16>(input: Input, startIndex: Input.IndexType) -> (Input.IndexType, UTF8Chunk)
enum FloatingPointClassification {
  case SignalingNaN
  case QuietNaN
  case NegativeInfinity
  case NegativeNormal
  case NegativeSubnormal
  case NegativeZero
  case PositiveZero
  case PositiveSubnormal
  case PositiveNormal
  case PositiveInfinity
  var hashValue: Int {
    get {}
  }
}
@transparent func _exp(x: Float) -> Float
@transparent func _exp(x: Double) -> Double
@asmname("swift_reportUnimplementedInitializerInFile") func _reportUnimplementedInitializerInFile(className: RawPointer, classNameLength: Word, initName: RawPointer, initNameLength: Word, file: RawPointer, fileLength: Word, line: UWord, column: UWord)
func minElement<R : Sequence where R.GeneratorType.Element : Comparable>(range: R) -> R.GeneratorType.Element
func debugPrintln<T, TargetStream : OutputStream>(object: T, inout target: TargetStream)
func debugPrintln<T>(object: T)
typealias _HeapObject = HeapObject
struct _Abs {
  init()
}
func _SliceExtend<T, S : Sequence where T == T>(inout a: Slice<T>, sequence: S)
struct UInt8 : UnsignedInteger {
  var value: Int8
  @transparent init()
  @transparent init(_ v: Int8)
  @transparent init(_ value: UInt8)
  @transparent static func _convertFromBuiltinIntegerLiteral(value: Int2048) -> UInt8
  @transparent static func convertFromIntegerLiteral(value: UInt8) -> UInt8
  @transparent func _getBuiltinArrayBoundValue() -> Word
  typealias ArrayBoundType = UInt8
  func getArrayBoundValue() -> UInt8
  static var max: UInt8 {
    @transparent get {}
  }
  static var min: UInt8 {
    @transparent get {}
  }
}
struct CString : _BuiltinExtendedGraphemeClusterLiteralConvertible, ExtendedGraphemeClusterLiteralConvertible, _BuiltinStringLiteralConvertible, StringLiteralConvertible, LogicValue {
  var _bytesPtr: UnsafePointer<UInt8>
  init(_ bytesPtr: UnsafePointer<UInt8>)
  init(_ bytesPtr: UnsafePointer<CChar>)
  static func _convertFromBuiltinExtendedGraphemeClusterLiteral(start: RawPointer, byteSize: Word, isASCII: Int1) -> CString
  static func convertFromExtendedGraphemeClusterLiteral(value: CString) -> CString
  static func _convertFromBuiltinStringLiteral(start: RawPointer, byteSize: Word, isASCII: Int1) -> CString
  static func convertFromStringLiteral(value: CString) -> CString
  var _isNull: Bool {
    @transparent get {}
  }
  @transparent func getLogicValue() -> Bool
  func persist() -> [CChar]?
}
typealias Float32 = Float
func withExtendedLifetime<T, Result>(x: T, f: () -> Result) -> Result
func withExtendedLifetime<T, Result>(x: T, f: (T) -> Result) -> Result
typealias IntegerLiteralType = Int
struct UnicodeScalar : ExtendedGraphemeClusterLiteralConvertible {
  var _value: Int32
  var value: UInt32 {
    get {}
  }
  static func convertFromExtendedGraphemeClusterLiteral(value: String) -> UnicodeScalar
  init()
  init(_ value: Int32)
  init(_ v: UInt32)
  init(_ v: UnicodeScalar)
  func escape(#asASCII: Bool) -> String
  func isASCII() -> Bool
  func isAlpha() -> Bool
  func isDigit() -> Bool
  var uppercase: UnicodeScalar {
    get {}
  }
  var lowercase: UnicodeScalar {
    get {}
  }
  func isSpace() -> Bool
}
@objc @final class _NativeDictionaryStorageKeyNSEnumerator<KeyType : Hashable, ValueType> : _NativeDictionaryStorageKeyNSEnumeratorBase {
  typealias NativeStorage = _NativeDictionaryStorage<KeyType, ValueType>
  typealias Index = _NativeDictionaryIndex<KeyType, ValueType>
  init(_ nativeStorage: _NativeDictionaryStorage<KeyType, ValueType>)
  @final @final var nextIndex: _NativeDictionaryIndex<KeyType, ValueType>
  @final @final var endIndex: _NativeDictionaryIndex<KeyType, ValueType>
  @final @final override func bridgingNextObject(dummy: ()) -> AnyObject?
  @objc deinit
}
typealias CUnsignedLongLong = UInt64
func min<T : Comparable>(x: T, y: T) -> T
func min<T : Comparable>(x: T, y: T, z: T, rest: T...) -> T
@asmname("strcpy") func _strcpy(dest: CString, src: CString) -> CString
func _quickSort<C : MutableCollection where C.IndexType : RandomAccessIndex>(inout elements: C, range: Range<C.IndexType>, inout less: (C.GeneratorType.Element, C.GeneratorType.Element) -> Bool)
func _quickSort<C : MutableCollection where C.GeneratorType.Element : Comparable, C.IndexType : RandomAccessIndex>(inout elements: C, range: Range<C.IndexType>)
struct FilterCollectionViewIndex<Base : Collection> : ForwardIndex {
  func successor() -> FilterCollectionViewIndex<Base>
  var _pos: Base.IndexType
  var _end: Base.IndexType
  var _base: Base
  var _include: (Base.GeneratorType.Element) -> Bool
  init(_pos: Base.IndexType, _end: Base.IndexType, _base: Base, _include: (Base.GeneratorType.Element) -> Bool)
}
@assignment @transparent func *=(inout lhs: UInt8, rhs: UInt8)
@assignment @transparent func *=(inout lhs: Int8, rhs: Int8)
@assignment @transparent func *=(inout lhs: UInt16, rhs: UInt16)
@assignment @transparent func *=(inout lhs: Int16, rhs: Int16)
@assignment @transparent func *=(inout lhs: UInt32, rhs: UInt32)
@assignment @transparent func *=(inout lhs: Int32, rhs: Int32)
@assignment @transparent func *=(inout lhs: UInt64, rhs: UInt64)
@assignment @transparent func *=(inout lhs: Int64, rhs: Int64)
@assignment @transparent func *=(inout lhs: UInt, rhs: UInt)
@assignment @transparent func *=(inout lhs: Int, rhs: Int)
@assignment @transparent func *=(inout lhs: Float, rhs: Float)
@assignment @transparent func *=(inout lhs: Double, rhs: Double)
@assignment @transparent func *=(inout lhs: Float80, rhs: Float80)
@assignment @transparent func *=<T : _IntegerArithmetic>(inout lhs: T, rhs: T)
@transparent func _trunc(x: Float) -> Float
@transparent func _trunc(x: Double) -> Double
typealias CBool = Bool
struct _StringBuffer {
  typealias _Storage = HeapBuffer<_StringBufferIVars, CodeUnit>
  @conversion func __conversion() -> _Storage
  init(_ storage: _Storage)
  init(capacity: Int, initialSize: Int, elementWidth: Int)
  static func fromCodeUnits<Encoding : UnicodeCodec, Input : Collection where Encoding.CodeUnit == Encoding.CodeUnit>(encoding: Encoding.Type, input: Input, repairIllFormedSequences: Bool, minimumCapacity: Int = default) -> (_StringBuffer?, hadError: Bool)
  var start: UnsafePointer<RawByte> {
    get {}
  }
  var usedEnd: UnsafePointer<RawByte> {
    get {}
    set(newValue) {}
  }
  var usedCount: Int {
    get {}
  }
  var capacityEnd: UnsafePointer<RawByte> {
    get {}
  }
  var capacity: Int {
    get {}
  }
  var elementShift: Int {
    get {}
  }
  var elementWidth: Int {
    get {}
  }
  func grow(oldUsedEnd: UnsafePointer<RawByte>, newUsedCount: Int) -> Bool
  @conversion func __conversion() -> AnyObject?
  var _storage: _Storage
}
protocol _BidirectionalIndex : _ForwardIndex {
  func predecessor() -> Self
}
@asmname("swift_bridgeNonVerbatimToObjectiveC") func _bridgeNonVerbatimToObjectiveC<T>(x: T) -> AnyObject?
@asmname("swift_isBridgedNonVerbatimToObjectiveC") func _isBridgedNonVerbatimToObjectiveC<T>(_: T.Type) -> Bool
func _abs<Args>(args: Args) -> (_Abs, Args)
@asmname("swift_uint64ToString") func _uint64ToStringImpl(buffer: UnsafePointer<CodeUnit>, bufferLength: UWord, value: UInt64, radix: Int64, uppercase: Bool) -> UWord
@assignment @transparent func ++(inout rhs: Float) -> Float
@assignment @transparent @postfix func ++(inout lhs: Float) -> Float
@assignment @transparent func ++(inout rhs: Double) -> Double
@assignment @transparent @postfix func ++(inout lhs: Double) -> Double
@assignment @transparent func ++(inout rhs: Float80) -> Float80
@assignment @transparent @postfix func ++(inout lhs: Float80) -> Float80
@assignment @transparent func ++<T : _Incrementable>(inout x: T) -> T
@assignment @transparent @postfix func ++<T : _Incrementable>(inout x: T) -> T
struct EmptyGenerator<T> : Generator, Sequence {
  func generate() -> EmptyGenerator<T>
  func next() -> T?
  init()
}
protocol Comparable : _Comparable, Equatable {
  func <=(lhs: Self, rhs: Self) -> Bool
  func >=(lhs: Self, rhs: Self) -> Bool
  func >(lhs: Self, rhs: Self) -> Bool
}
@transparent func abs<T : SignedNumber>(x: T) -> T
struct Less<T : Comparable> {
  static func compare(x: T, _ y: T) -> Bool
  init()
}
@transparent func _injectValueIntoOptional<T>(v: T) -> Optional<T>
@objc @final class _NativeDictionaryStorageOwner<KeyType : Hashable, ValueType> : _NativeDictionaryStorageOwnerBase {
  typealias NativeStorage = _NativeDictionaryStorage<KeyType, ValueType>
  init(minimumCapacity: Int = default)
  init(nativeStorage: _NativeDictionaryStorage<KeyType, ValueType>)
  @final @final @final var nativeStorage: _NativeDictionaryStorage<KeyType, ValueType>
  @final @final @final override var bridgingCount: (Int, ()) {
    @final @final @final get {}
  }
  @final @final @final override func bridgingObjectForKey(aKey: AnyObject, dummy: ()) -> AnyObject?
  @final @final @final override func bridgingKeyEnumerator(dummy: ()) -> _SwiftNSEnumerator
  @final @final @final override func bridgingCountByEnumeratingWithState(state: UnsafePointer<_SwiftNSFastEnumerationState>, objects: UnsafePointer<AnyObject>, count: Int, dummy: ()) -> Int
  @objc deinit
}
protocol OutputStream {
  func write(string: String)
}
enum DictionaryGenerator<KeyType : Hashable, ValueType> : Generator {
  typealias _NativeIndex = _NativeDictionaryIndex<KeyType, ValueType>
  case _Native(start: _NativeDictionaryIndex<KeyType, ValueType>, end: _NativeDictionaryIndex<KeyType, ValueType>)
  case _Cocoa(_CocoaDictionaryGenerator)
  var _guaranteedNative: Bool {
    @transparent get {}
  }
  func _nativeNext() -> (KeyType, ValueType)?
  func next() -> (KeyType, ValueType)?
}
typealias _DictionaryObjectsPointer = ConstUnsafePointer<AnyObject?>
struct UnsafeArray<T> : Collection {
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  subscript (i: Int) -> T {
    get {}
  }
  init(start: UnsafePointer<T>, length: Int)
  func generate() -> UnsafeArrayGenerator<T>
  var _position: UnsafePointer<T>
  var _end: UnsafePointer<T>
}
protocol _Sliceable : Collection {
}
@assignment func +=<T, S : Sequence where T == T>(inout lhs: ContiguousArray<T>, rhs: S)
@assignment func +=<T, C : Collection where T == T>(inout lhs: ContiguousArray<T>, rhs: C)
@assignment func +=<T>(inout lhs: ContiguousArray<T>, rhs: T)
@assignment func +=<T, S : Sequence where T == T>(inout lhs: Slice<T>, rhs: S)
@assignment func +=<T, C : Collection where T == T>(inout lhs: Slice<T>, rhs: C)
@assignment func +=<T>(inout lhs: Slice<T>, rhs: T)
@assignment func +=<T, S : Sequence where T == T>(inout lhs: Array<T>, rhs: S)
@assignment func +=<T, C : Collection where T == T>(inout lhs: Array<T>, rhs: C)
@assignment func +=<T>(inout lhs: Array<T>, rhs: T)
func +=<T, C : Collection where T == T>(inout lhs: ContiguousArrayBuffer<T>, rhs: C)
func +=<T>(inout lhs: ContiguousArrayBuffer<T>, rhs: T)
@assignment @transparent func +=(inout lhs: UInt8, rhs: UInt8)
@assignment @transparent func +=(inout lhs: Int8, rhs: Int8)
@assignment @transparent func +=(inout lhs: UInt16, rhs: UInt16)
@assignment @transparent func +=(inout lhs: Int16, rhs: Int16)
@assignment @transparent func +=(inout lhs: UInt32, rhs: UInt32)
@assignment @transparent func +=(inout lhs: Int32, rhs: Int32)
@assignment @transparent func +=(inout lhs: UInt64, rhs: UInt64)
@assignment @transparent func +=(inout lhs: Int64, rhs: Int64)
@assignment @transparent func +=(inout lhs: UInt, rhs: UInt)
@assignment @transparent func +=(inout lhs: Int, rhs: Int)
@assignment @transparent func +=(inout lhs: Float, rhs: Float)
@assignment @transparent func +=(inout lhs: Double, rhs: Double)
@assignment @transparent func +=(inout lhs: Float80, rhs: Float80)
@assignment @transparent func +=<T : _IntegerArithmetic>(inout lhs: T, rhs: T)
@assignment func +=(inout lhs: String, rhs: String)
@assignment func +=(inout lhs: String, rhs: Character)
@assignment @transparent func +=<T>(inout lhs: UnsafePointer<T>, rhs: Int)
@assignment @transparent func +=<T>(inout lhs: ConstUnsafePointer<T>, rhs: Int)
@transparent func ...<Pos : ForwardIndex>(min: Pos, max: Pos) -> Range<Pos>
func split<Seq : Sliceable, R : LogicValue>(seq: Seq, isSeparator: (Seq.GeneratorType.Element) -> R, maxSplit: Int = default, allowEmptySlices: Bool = default) -> [Seq.SliceType]
func withVaList<R>(args: [CVarArg], f: (CVaListPointer) -> R) -> R
func withVaList<R>(builder: VaListBuilder, f: (CVaListPointer) -> R) -> R
typealias IntMax = Int64
protocol _IntegerArithmetic {
  class func addWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
  class func subtractWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
  class func multiplyWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
  class func divideWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
  class func modulusWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
}
@asmname("swift_bridgeNonVerbatimFromObjectiveCConditional") func _bridgeNonVerbatimFromObjectiveCConditional<T>(x: AnyObject, nativeType: T.Type) -> T?
@transparent func ..<<Pos : ForwardIndex>(min: Pos, max: Pos) -> Range<Pos>
protocol _Sequence {
}
struct RawByte {
  let _inaccessible: UInt8
  init(_inaccessible: UInt8)
}
struct _Process {
  static var _arguments: [String]
  var arguments: [String] {
    get {}
  }
  init()
}
struct Array<T> : MutableCollection, Sliceable {
  typealias Element = T
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  subscript (index: Int) -> T {
    get {}
    set {}
  }
  func generate() -> IndexingGenerator<Array<T>>
  typealias SliceType = Slice<T>
  subscript (subRange: Range<Int>) -> Slice<T> {
    get {}
    set(rhs) {}
  }
  @noinline func makeUnique(inout buffer: ArrayBuffer<T>, e: T, index: Int)
  typealias _Buffer = ArrayBuffer<T>
  init(_ buffer: ArrayBuffer<T>)
  var _buffer: ArrayBuffer<T>
}
struct MapCollectionView<Base : Collection, T> : Collection {
  var startIndex: Base.IndexType {
    get {}
  }
  var endIndex: Base.IndexType {
    get {}
  }
  subscript (index: Base.IndexType) -> T {
    get {}
  }
  func generate() -> MapSequenceGenerator<Base.GeneratorType, T>
  var _base: Base
  var _transform: (Base.GeneratorType.Element) -> T
  init(_base: Base, _transform: (Base.GeneratorType.Element) -> T)
}
typealias UIntMax = UInt64
struct _InitializeMemoryFromCollection<C : Collection> : _PointerFunction {
  func call(rawMemory: UnsafePointer<C.GeneratorType.Element>)
  init(_ newValues: C)
  var newValues: C
}
func withObjectAtPlusZero<Result>(x: AnyObject, f: (COpaquePointer) -> Result) -> Result
@transparent func _slowPath<C : LogicValue>(x: C) -> Bool
struct ReverseView<T : Collection where T.IndexType : BidirectionalIndex> : Collection {
  typealias IndexType = ReverseIndex<T.IndexType>
  typealias GeneratorType = IndexingGenerator<ReverseView<T>>
  init(_ _base: T)
  func generate() -> IndexingGenerator<ReverseView<T>>
  var startIndex: IndexType {
    get {}
  }
  var endIndex: IndexType {
    get {}
  }
  subscript (i: IndexType) -> T.GeneratorType.Element {
    get {}
  }
  var _base: T
}
protocol _Incrementable : Equatable {
  func successor() -> Self
}
struct ObjectIdentifier : Hashable {
  let value: RawPointer
  func uintValue() -> UInt
  var hashValue: Int {
    get {}
  }
  init(_ x: AnyObject)
}
struct _PreprocessingPass {
  init()
}
@assignment @transparent func --(inout rhs: Float) -> Float
@assignment @transparent @postfix func --(inout lhs: Float) -> Float
@assignment @transparent func --(inout rhs: Double) -> Double
@assignment @transparent @postfix func --(inout lhs: Double) -> Double
@assignment @transparent func --(inout rhs: Float80) -> Float80
@assignment @transparent @postfix func --(inout lhs: Float80) -> Float80
@assignment @transparent func --<T : _BidirectionalIndex>(inout x: T) -> T
@assignment @transparent @postfix func --<T : _BidirectionalIndex>(inout x: T) -> T
func dropFirst<Seq : Sliceable>(seq: Seq) -> Seq.SliceType
struct _DictionaryElement<KeyType : Hashable, ValueType> {
  let key: KeyType
  var value: ValueType
  @conversion func __conversion() -> (KeyType, ValueType)
  init(key: KeyType, value: ValueType)
}
struct _OptionalMirror<T> : Mirror {
  let _value: Optional<T>
  init(_ x: Optional<T>)
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
protocol _ArrayType : Collection {
  var count: Int { get }
  typealias _Buffer : ArrayBufferType
  var _buffer: _Buffer { get }
}
typealias Float64 = Double
func _uint64ToString(value: UInt64, radix: Int64 = default, uppercase: Bool = default) -> String
@objc class _NSSwiftDictionary {
  @objc init()
  @objc deinit
}
struct _CountElements {
  init()
}
@assignment @transparent func -=(inout lhs: UInt8, rhs: UInt8)
@assignment @transparent func -=(inout lhs: Int8, rhs: Int8)
@assignment @transparent func -=(inout lhs: UInt16, rhs: UInt16)
@assignment @transparent func -=(inout lhs: Int16, rhs: Int16)
@assignment @transparent func -=(inout lhs: UInt32, rhs: UInt32)
@assignment @transparent func -=(inout lhs: Int32, rhs: Int32)
@assignment @transparent func -=(inout lhs: UInt64, rhs: UInt64)
@assignment @transparent func -=(inout lhs: Int64, rhs: Int64)
@assignment @transparent func -=(inout lhs: UInt, rhs: UInt)
@assignment @transparent func -=(inout lhs: Int, rhs: Int)
@assignment @transparent func -=(inout lhs: Float, rhs: Float)
@assignment @transparent func -=(inout lhs: Double, rhs: Double)
@assignment @transparent func -=(inout lhs: Float80, rhs: Float80)
@assignment @transparent func -=<T : _IntegerArithmetic>(inout lhs: T, rhs: T)
@assignment @transparent func -=<T>(inout lhs: UnsafePointer<T>, rhs: Int)
@assignment @transparent func -=<T>(inout lhs: ConstUnsafePointer<T>, rhs: Int)
class LifetimeManager {
  var _managedRefs: [NativeObject]
  var _releaseCalled: Bool
  init()
  @objc deinit
  func put(objPtr: NativeObject)
  func release()
}
@transparent func _isDebugAssertConfiguration() -> Bool
typealias CUnsignedLong = UInt
struct _CocoaDictionaryIndex : BidirectionalIndex {
  typealias Index = _CocoaDictionaryIndex
  let cocoaDictionary: _SwiftNSDictionary
  var allKeys: _SwiftNSArray
  var nextKeyIndex: Int
  init(_ cocoaDictionary: _SwiftNSDictionary, startIndex: ())
  init(_ cocoaDictionary: _SwiftNSDictionary, endIndex: ())
  init(_ cocoaDictionary: _SwiftNSDictionary, _ allKeys: _SwiftNSArray, _ nextKeyIndex: Int)
  func predecessor() -> Index
  func successor() -> Index
}
@transparent func _debugPrecondition(condition: @auto_closure () -> Bool, _ message: StaticString = default, file: StaticString = default, line: UWord = default)
@transparent func _debugPrecondition<T : LogicValue>(condition: @auto_closure () -> T, _ message: StaticString = default, file: StaticString = default, line: UWord = default)
struct ReverseIndex<I : BidirectionalIndex> : BidirectionalIndex {
  var _base: I
  init(_ _base: I)
  func successor() -> ReverseIndex<I>
  func predecessor() -> ReverseIndex<I>
}
func dump<T, TargetStream : OutputStream>(x: T, name: String? = default, indent: Int = default, maxDepth: Int = default, maxItems: Int = default, inout targetStream: TargetStream) -> T
func dump<T>(x: T, name: String? = default, indent: Int = default, maxDepth: Int = default, maxItems: Int = default) -> T
func _ContiguousArrayExtend<T, S : Sequence where T == T>(inout a: ContiguousArray<T>, sequence: S)
func _arrayReserve<_Buffer : ArrayBufferType>(inout buffer: _Buffer, minimumCapacity: Int)
func _preprocessingPass<Args>(args: Args) -> (_PreprocessingPass, Args)
@availability(*, unavailable, message="half-open range operator .. has been renamed to ..<") @transparent func ..<Pos : ForwardIndex>(min: Pos, max: Pos) -> Range<Pos>
protocol DictionaryLiteralConvertible {
  typealias Key
  typealias Value
  class func convertFromDictionaryLiteral(elements: (Key, Value)...) -> Self
}
@transparent func _log(x: Float) -> Float
@transparent func _log(x: Double) -> Double
@asmname("swift_bridgeNonVerbatimFromObjectiveC") func _bridgeNonVerbatimFromObjectiveC<T>(x: AnyObject, nativeType: T.Type) -> T
func _countElements<Args>(a: Args) -> (_CountElements, Args)
protocol _ForwardIndex : _Incrementable {
  typealias DistanceType : _SignedInteger = Int
}
protocol Collection : _Collection, Sequence {
  subscript (i: Self.IndexType) -> Self.GeneratorType.Element { get }
  func ~>(_: Self, _: (_CountElements, ())) -> Self.IndexType.DistanceType
}
func _arrayBridgeToObjectiveC<BridgesToDerived, Base>(source: Array<BridgesToDerived>) -> Array<Base>
func getBridgedObjectiveCType<T>(_: T.Type) -> Any.Type?
func debugPrint<T, TargetStream : OutputStream>(object: T, inout target: TargetStream)
func debugPrint<T>(object: T)
struct _NativeDictionaryIndex<KeyType : Hashable, ValueType> : BidirectionalIndex {
  typealias NativeStorage = _NativeDictionaryStorage<KeyType, ValueType>
  typealias NativeIndex = _NativeDictionaryIndex<KeyType, ValueType>
  var nativeStorage: _NativeDictionaryStorage<KeyType, ValueType>
  var offset: Int
  init(nativeStorage: _NativeDictionaryStorage<KeyType, ValueType>, offset: Int)
  func predecessor() -> _NativeDictionaryIndex<KeyType, ValueType>
  func successor() -> _NativeDictionaryIndex<KeyType, ValueType>
}
struct Double {
  var value: FPIEEE64
  @transparent init()
  @transparent init(_ v: FPIEEE64)
  @transparent init(_ value: Double)
}
struct _ArrayTypeMirror<T : ArrayType> : Mirror {
  let _value: T
  init(_ v: T)
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
struct Float80 {
  var value: FPIEEE80
  @transparent init()
  @transparent init(_ v: FPIEEE80)
  @transparent init(_ value: Float80)
}
func _cocoaStringLengthNotInitialized(source: _CocoaString) -> Int
func _dictionaryUpCast<DerivedKey, DerivedValue, BaseKey, BaseValue>(source: Dictionary<DerivedKey, DerivedValue>) -> Dictionary<BaseKey, BaseValue>
@assignment @transparent func /=(inout lhs: Float, rhs: Float)
@assignment @transparent func /=(inout lhs: Double, rhs: Double)
@assignment @transparent func /=(inout lhs: Float80, rhs: Float80)
@assignment @transparent func /=<T : _IntegerArithmetic>(inout lhs: T, rhs: T)
@unsafe_no_objc_tagged_pointer @objc protocol _SwiftNSArray : _SwiftNSArrayRequiredOverrides {
  @objc func indexOfObject(anObject: AnyObject) -> Int
}
var _cocoaStringToContiguous: (source: _CocoaString, range: Range<Int>, minimumCapacity: Int) -> _StringBuffer
func join<C : ExtensibleCollection, S : Sequence where C == C>(separator: C, elements: S) -> C
struct _ClassMirror : Mirror {
  let data: _MagicMirrorData
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
  init(data: _MagicMirrorData)
}
func maxElement<R : Sequence where R.GeneratorType.Element : Comparable>(range: R) -> R.GeneratorType.Element
func sorted<C : MutableCollection where C.IndexType : RandomAccessIndex>(source: C, predicate: (C.GeneratorType.Element, C.GeneratorType.Element) -> Bool) -> C
func sorted<C : MutableCollection where C.GeneratorType.Element : Comparable, C.IndexType : RandomAccessIndex>(source: C) -> C
func sorted<S : Sequence>(source: S, predicate: (S.GeneratorType.Element, S.GeneratorType.Element) -> Bool) -> [S.GeneratorType.Element]
func sorted<S : Sequence where S.GeneratorType.Element : Comparable>(source: S) -> [S.GeneratorType.Element]
typealias _DictionaryKeysPointer = ConstUnsafePointer<Void>
func _arrayOutOfPlaceUpdate<_Buffer : ArrayBufferType, Initializer : _PointerFunction where Initializer.Element == Initializer.Element>(inout source: _Buffer, inout dest: ContiguousArrayBuffer<Initializer.Element>?, headCount: Int, newCount: Int, initializeNewElements: Initializer)
@final class VaListBuilder {
  struct Header {
    var gp_offset
    var fp_offset
    var overflow_arg_area: UnsafePointer<Word>
    var reg_save_area: UnsafePointer<Word>
    init(gp_offset: UInt32, fp_offset: UInt32, overflow_arg_area: UnsafePointer<Word>, reg_save_area: UnsafePointer<Word>)
    init()
  }
  init()
  @final @final func append(arg: CVarArg)
  @final @final func va_list() -> CVaListPointer
  @final @final var gpRegistersUsed
  @final @final var sseRegistersUsed
  @final @final @final var header
  @final @final var storage: [Word]
  @objc deinit
}
@transparent func strideofValue<T>(_: T) -> Int
struct GeneratorOfOne<T> : Generator, Sequence {
  init(_ elements: T?)
  func generate() -> GeneratorOfOne<T>
  func next() -> T?
  var elements: T?
}
protocol _ExtensibleCollection : Collection {
  init()
  func reserveCapacity(n: Self.IndexType.DistanceType)
  func extend<S : Sequence where `Self`.GeneratorType.Element == Self.GeneratorType.Element>(_: S)
}
var Process: _Process
struct _StringCore {
  var _baseAddress: COpaquePointer
  var _countAndFlags: UWord
  var _owner: AnyObject?
  init(baseAddress: COpaquePointer, _countAndFlags: UWord, owner: AnyObject?)
  func _invariantCheck()
  var _countMask: UWord {
    get {}
  }
  var _flagMask: UWord {
    get {}
  }
  var _highByteMultiplier: CodeUnit {
    get {}
  }
  func _pointerToNth(n: Int) -> COpaquePointer
  static func _copyElements(srcStart: COpaquePointer, srcElementWidth: Int, dstStart: COpaquePointer, dstElementWidth: Int, count: Int)
  init(baseAddress: COpaquePointer, count: Int, elementShift: Int, hasCocoaBuffer: Bool, owner: AnyObject?)
  init(_ buffer: _StringBuffer)
  init()
  var count: Int {
    get {}
    set(newValue) {}
  }
  var elementShift: Int {
    get {}
  }
  var elementWidth: Int {
    get {}
  }
  var hasContiguousStorage: Bool {
    get {}
  }
  var hasCocoaBuffer: Bool {
    get {}
  }
  var startASCII: UnsafePointer<CodeUnit> {
    get {}
  }
  var startUTF16: UnsafePointer<CodeUnit> {
    get {}
  }
  var nativeBuffer: _StringBuffer? {
    get {}
  }
  var cocoaBuffer: _CocoaString? {
    get {}
  }
  subscript (subRange: Range<Int>) -> _StringCore {
    get {}
  }
  func _nthContiguous(position: Int) -> CodeUnit
  subscript (position: Int) -> CodeUnit {
    get {}
  }
  func encode<Encoding : UnicodeCodec, Output : Sink where Encoding.CodeUnit == Encoding.CodeUnit>(encoding: Encoding.Type, output: Output)
  func _claimCapacity(newSize: Int, minElementWidth: Int) -> (Int, COpaquePointer)
  func _growBuffer(newSize: Int, minElementWidth: Int) -> COpaquePointer
  func append(c: UnicodeScalar)
  func append(rhs: _StringCore)
  func representableAsASCII() -> Bool
}
struct GeneratorSequence<G : Generator> : Generator, Sequence {
  init(_ base: G)
  func next() -> G.Element?
  func generate() -> GeneratorSequence<G>
  var _base: G
}
protocol Streamable {
  func writeTo<Target : OutputStream>(inout target: Target)
}
typealias CLongLong = Int64
struct _OpaqueMirror : Mirror {
  let data: _MagicMirrorData
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
  init(data: _MagicMirrorData)
}
func quickSort<C : MutableCollection where C.IndexType : RandomAccessIndex>(inout elements: C, range: Range<C.IndexType>, less: (C.GeneratorType.Element, C.GeneratorType.Element) -> Bool)
func quickSort<C : MutableCollection where C.GeneratorType.Element : Comparable, C.IndexType : RandomAccessIndex>(inout elements: C, range: Range<C.IndexType>)
func isBridgedVerbatimToObjectiveC<T>(_: T.Type) -> Bool
struct ConstUnsafePointer<T> : BidirectionalIndex, Comparable, Hashable, LogicValue, NilLiteralConvertible, _Pointer {
  var value: RawPointer
  init()
  init(_ value: RawPointer)
  init(_ other: COpaquePointer)
  init(_ value: Int)
  init<U>(_ from: UnsafePointer<U>)
  init<U>(_ from: ConstUnsafePointer<U>)
  @transparent static func convertFromNilLiteral() -> ConstUnsafePointer<T>
  static func null() -> ConstUnsafePointer<T>
  var memory: T {
    @transparent get {}
  }
  var _isNull: Bool {
    @transparent get {}
  }
  @transparent func getLogicValue() -> Bool
  subscript (i: Int) -> T {
    @transparent get {}
  }
  func withUnsafePointer<R>(f: UnsafePointer<T> -> R) -> R
  var hashValue: Int {
    get {}
  }
  func successor() -> ConstUnsafePointer<T>
  func predecessor() -> ConstUnsafePointer<T>
}
@transparent func countLeadingZeros(value: Int64) -> Int64
struct Int16 : SignedInteger {
  var value: Int16
  @transparent init()
  @transparent init(_ v: Int16)
  @transparent init(_ value: Int16)
  @transparent init(bigEndian value: Int16)
  @transparent init(littleEndian value: Int16)
  @transparent static func _convertFromBuiltinIntegerLiteral(value: Int2048) -> Int16
  @transparent static func convertFromIntegerLiteral(value: Int16) -> Int16
  @transparent func _getBuiltinArrayBoundValue() -> Word
  typealias ArrayBoundType = Int16
  func getArrayBoundValue() -> Int16
  var bigEndian: Int16 {
    get {}
  }
  var littleEndian: Int16 {
    get {}
  }
  var byteSwapped: Int16 {
    get {}
  }
  static var max: Int16 {
    @transparent get {}
  }
  static var min: Int16 {
    @transparent get {}
  }
}
@transparent func _log2(x: Float) -> Float
@transparent func _log2(x: Double) -> Double
@asmname("strlen") func _strlen(arg: CString) -> Int
protocol Sequence : _Sequence_ {
  typealias GeneratorType : Generator
  func generate() -> GeneratorType
  func ~>(_: Self, _: (_UnderestimateCount, ())) -> Int
  func ~><R>(_: Self, _: (_PreprocessingPass, ((Self) -> R))) -> R?
  func ~>(_: Self, _: (_CopyToNativeArrayBuffer, ())) -> ContiguousArrayBuffer<Self.GeneratorType.Element>
}
typealias CChar = Int8
struct _UnderestimateCount {
  init()
}
protocol Sliceable : _Sliceable {
  typealias SliceType : _Sliceable
  subscript (_: Range<Self.IndexType>) -> SliceType { get }
}
func println<T, TargetStream : OutputStream>(object: T, inout target: TargetStream)
func println<T>(object: T)
func println()
protocol _DictionaryStorage {
  typealias KeyType
  typealias ValueType
  typealias Index
  var startIndex: Index { get }
  var endIndex: Index { get }
  func indexForKey(key: KeyType) -> Index?
  func assertingGet(i: Index) -> (KeyType, ValueType)
  func assertingGet(key: KeyType) -> ValueType
  func maybeGet(key: KeyType) -> ValueType?
  func updateValue(value: ValueType, forKey: KeyType) -> ValueType?
  func removeAtIndex(index: Index)
  func removeValueForKey(key: KeyType) -> ValueType?
  func removeAll(#keepCapacity: Bool)
  var count: Int { get }
  class func fromArray(elements: Array<(KeyType, ValueType)>) -> Self
}
struct ZipGenerator2<E0 : Generator, E1 : Generator> : Generator {
  typealias Element = (E0.Element, E1.Element)
  init(_ e0: E0, _ e1: E1)
  func next() -> Element?
  var baseStreams: (E0, E1)
}
var _nilRawPointer: RawPointer {
  @transparent get {}
}
typealias CInt = Int32
struct Slice<T> : MutableCollection, Sliceable {
  typealias Element = T
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  subscript (index: Int) -> T {
    get {}
    set {}
  }
  func generate() -> IndexingGenerator<Slice<T>>
  typealias SliceType = Slice<T>
  subscript (subRange: Range<Int>) -> Slice<T> {
    get {}
    set(rhs) {}
  }
  @noinline func makeUnique(inout buffer: SliceBuffer<T>, e: T, index: Int)
  typealias _Buffer = SliceBuffer<T>
  init(_ buffer: SliceBuffer<T>)
  var _buffer: SliceBuffer<T>
}
func _cocoaStringToContiguousNotInitialized(source: _CocoaString, range: Range<Int>, minimumCapacity: Int) -> _StringBuffer
struct AutoreleasingUnsafePointer<T> : Equatable, LogicValue, NilLiteralConvertible, _Pointer {
  let value: RawPointer
  @transparent init(_ value: RawPointer)
  var _isNull: Bool {
    @transparent get {}
  }
  @transparent func getLogicValue() -> Bool
  var memory: T {
    @transparent get {}
    @transparent set {}
  }
  subscript (i: Int) -> T {
    @transparent get {}
  }
  @transparent static func convertFromNilLiteral() -> AutoreleasingUnsafePointer<T>
  @transparent static func null() -> AutoreleasingUnsafePointer<T>
  @transparent init()
  @transparent init<U>(_ ptr: UnsafePointer<U>)
  @transparent init<U>(_ ptr: ConstUnsafePointer<U>)
}
protocol CharacterLiteralConvertible {
  typealias CharacterLiteralType : _BuiltinCharacterLiteralConvertible
  class func convertFromCharacterLiteral(value: CharacterLiteralType) -> Self
}
@noreturn @transparent func _unimplemented_initializer(className: StaticString, initName: StaticString = default, file: StaticString = default, line: UWord = default, column: UWord = default)
func _isClassOrObjCExistential<T>(x: T.Type) -> Bool
@transparent func alignofValue<T>(_: T) -> Int
func _forceCreateUniqueMutableBuffer<_Buffer : ArrayBufferType>(inout source: _Buffer, newCount: Int, requiredCapacity: Int) -> ContiguousArrayBuffer<_Buffer.Element>
struct _CollectionOf<IndexType_ : ForwardIndex, T> : Collection {
  init(startIndex: IndexType_, endIndex: IndexType_, _ subscriptImpl: (IndexType_) -> T)
  func generate() -> GeneratorOf<T>
  let startIndex: IndexType_
  let endIndex: IndexType_
  subscript (i: IndexType_) -> T {
    get {}
  }
  let _subscriptImpl: (IndexType_) -> T
}
@final class _CocoaDictionaryGenerator : Generator {
  @final @final @final let cocoaDictionary: _SwiftNSDictionary
  @final @final @final var fastEnumerationState
  @final @final @final var fastEnumerationStackBuf
  @final @final @final var itemIndex: Int
  @final @final @final var itemCount: Int
  init(_ cocoaDictionary: _SwiftNSDictionary)
  @final @final @final func next() -> (AnyObject, AnyObject)?
  @objc deinit
}
func _underestimateCount<Args>(args: Args) -> (_UnderestimateCount, Args)
enum Optional<T> : LogicValue, Reflectable, NilLiteralConvertible {
  case None
  case Some(T)
  init()
  init(_ some: T)
  @transparent func getLogicValue() -> Bool
  func map<U>(f: (T) -> U) -> U?
  func getMirror() -> Mirror
  @transparent static func convertFromNilLiteral() -> Optional<T>
}
struct _REPLExitHandler {
  var f: () -> ()
  init(_ f: () -> ())
}
struct Int32 : SignedInteger {
  var value: Int32
  @transparent init()
  @transparent init(_ v: Int32)
  @transparent init(_ value: Int32)
  @transparent init(bigEndian value: Int32)
  @transparent init(littleEndian value: Int32)
  @transparent static func _convertFromBuiltinIntegerLiteral(value: Int2048) -> Int32
  @transparent static func convertFromIntegerLiteral(value: Int32) -> Int32
  @transparent func _getBuiltinArrayBoundValue() -> Word
  typealias ArrayBoundType = Int32
  func getArrayBoundValue() -> Int32
  var bigEndian: Int32 {
    get {}
  }
  var littleEndian: Int32 {
    get {}
  }
  var byteSwapped: Int32 {
    get {}
  }
  static var max: Int32 {
    @transparent get {}
  }
  static var min: Int32 {
    @transparent get {}
  }
}
typealias Void = ()
func bridgeFromObjectiveCConditional<T>(x: AnyObject, _: T.Type) -> T?
typealias CShort = Int16
protocol _BuiltinFloatLiteralConvertible {
  class func _convertFromBuiltinFloatLiteral(value: MaxBuiltinFloatType) -> Self
}
var _emptyStringStorage: UInt32
func swap<T>(inout a: T, inout b: T)
typealias AnyClass = AnyObject.Type
enum Bit : Int, RandomAccessIndex {
  case zero
  case one
  func successor() -> Bit
  func predecessor() -> Bit
  func distanceTo(other: Bit) -> Int
  func advancedBy(distance: Int) -> Bit
  var hashValue: Int {
    get {}
  }
  static func fromRaw(raw: Int) -> Bit?
  func toRaw() -> Int
}
struct _ClassSuperMirror : Mirror {
  let data: _MagicMirrorData
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
  init(data: _MagicMirrorData)
}
func _arrayDownCast<Base, Derived>(a: Array<Base>) -> [Derived]
protocol ArrayType : _ArrayType, ExtensibleCollection, MutableSliceable, ArrayLiteralConvertible {
  init()
  init(count: Int, repeatedValue: Self.GeneratorType.Element)
  var count: Int { get }
  var capacity: Int { get }
  var isEmpty: Bool { get }
  var _owner: AnyObject? { get }
  var _elementStorageIfContiguous: UnsafePointer<Self.Element> { get }
  subscript (index: Int) -> Self.GeneratorType.Element { get set }
  func reserveCapacity(minimumCapacity: Int)
  func append(newElement: Self.GeneratorType.Element)
  @assignment func +=(inout lhs: Self, rhs: Self.GeneratorType.Element)
  func extend<S : Sequence where `Self`.GeneratorType.Element == Self.GeneratorType.Element>(sequence: S)
  @assignment func +=<S : Sequence where `Self`.GeneratorType.Element == Self.GeneratorType.Element>(inout lhs: Self, rhs: S)
  func removeLast() -> Self.GeneratorType.Element
  func insert(newElement: Self.GeneratorType.Element, atIndex: Int)
  func removeAtIndex(index: Int) -> Self.GeneratorType.Element
  func removeAll(#keepCapacity: Bool)
  func join<S : Sequence where `Self` == Self>(elements: S) -> Self
  func reduce<U>(initial: U, combine: (U, Self.GeneratorType.Element) -> U) -> U
  func sort(isOrderedBefore: (Self.GeneratorType.Element, Self.GeneratorType.Element) -> Bool)
  typealias _Buffer : ArrayBufferType
  init(_ buffer: _Buffer)
}
struct CollectionOfOne<T> : Collection {
  typealias IndexType = Bit
  init(_ element: T)
  var startIndex: IndexType {
    get {}
  }
  var endIndex: IndexType {
    get {}
  }
  func generate() -> GeneratorOfOne<T>
  subscript (i: IndexType) -> T {
    get {}
  }
  let element: T
}
struct Int8 : SignedInteger {
  var value: Int8
  @transparent init()
  @transparent init(_ v: Int8)
  @transparent init(_ value: Int8)
  @transparent static func _convertFromBuiltinIntegerLiteral(value: Int2048) -> Int8
  @transparent static func convertFromIntegerLiteral(value: Int8) -> Int8
  @transparent func _getBuiltinArrayBoundValue() -> Word
  typealias ArrayBoundType = Int8
  func getArrayBoundValue() -> Int8
  static var max: Int8 {
    @transparent get {}
  }
  static var min: Int8 {
    @transparent get {}
  }
}
struct UTF8 : UnicodeCodec {
  typealias CodeUnit = UInt8
  init()
  static func _numTrailingBytes(cu0: CodeUnit) -> UInt8
  var _decodeLookahead: UInt32
  var _lookaheadFlags: UInt8
  static func _isValidUTF8Impl(buffer: UInt32, length: UInt8) -> Bool
  static func _isValidUTF8(buffer: UInt32, validBytes: UInt8) -> Bool
  @noinline static func _findMaximalSubpartOfIllFormedUTF8Sequence(buffer: UInt32, validBytes: UInt8) -> UInt8
  func decode<G : Generator where CodeUnit == CodeUnit>(inout next: G) -> UTFDecodeResult
  static func encode<S : Sink where CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
  var _value
}
enum QuickLookObject {
  case Text(String)
  case Int(Int64)
  case UInt(UInt64)
  case Float(Double)
  case Image(Any)
  case Sound(Any)
  case Color(Any)
  case BezierPath(Any)
  case AttributedString(Any)
  case Rectangle(Double, Double, Double, Double)
  case Point(Double, Double)
  case Size(Double, Double)
  case Logical(Bool)
  case Range(UInt64, UInt64)
  case View(Any)
  case Sprite(Any)
  case URL(String)
  case _Raw([UInt8], String)
}
struct ContiguousArrayBuffer<T> : ArrayBufferType, LogicValue {
  init(count: Int, minimumCapacity: Int)
  init(_ storage: ContiguousArrayStorage<T>?)
  func getLogicValue() -> Bool
  var elementStorage: UnsafePointer<T> {
    get {}
  }
  var _unsafeElementStorage: UnsafePointer<T> {
    get {}
  }
  func withUnsafePointerToElements<R>(body: (UnsafePointer<T>) -> R) -> R
  func take() -> ContiguousArrayBuffer<T>
  typealias Element = T
  init()
  init(_ buffer: ContiguousArrayBuffer<T>)
  func requestUniqueMutableBackingBuffer(minimumCapacity: Int) -> ContiguousArrayBuffer<T>?
  func isMutableAndUniquelyReferenced() -> Bool
  func requestNativeBuffer() -> ContiguousArrayBuffer<T>?
  func replace<C : Collection where T == T>(#subRange: Range<Int>, with newCount: Int, elementsOf newValues: C)
  subscript (i: Int) -> T {
    get {}
    set {}
  }
  var count: Int {
    get {}
    set {}
  }
  var capacity: Int {
    get {}
  }
  func _uninitializedCopy(subRange: Range<Int>, target: UnsafePointer<T>) -> UnsafePointer<T>
  subscript (subRange: Range<Int>) -> SliceBuffer<T> {
    get {}
  }
  func isUniquelyReferenced() -> Bool
  func isMutable() -> Bool
  func _asCocoaArray() -> _CocoaArray
  var owner: AnyObject? {
    get {}
  }
  var identity: Word {
    get {}
  }
  func canStoreElementsOfDynamicType(proposedElementType: Any.Type) -> Bool
  func storesOnlyElementsOfType<U>(_: U.Type) -> Bool
  var _storage: ContiguousArrayStorage<T>? {
    get {}
  }
  typealias _Base = HeapBuffer<_ArrayBody, T>
  var _base: HeapBuffer<_ArrayBody, T>
}
var false: Bool {
  @transparent get {}
}
@asmname("swift_bufferAllocate") func swift_bufferAllocate(bufferType: HeapBufferStorageBase.Type, size: Int, alignMask: Int) -> AnyObject
struct IntEncoder : Sink {
  var asInt: UInt64
  var shift: UInt64
  func put(x: CodeUnit)
  init(asInt: UInt64, shift: UInt64)
  init()
}
@asmname("swift_reportFatalError") func _reportFatalError(prefix: RawPointer, prefixLength: Word, message: RawPointer, messageLength: Word)
@asmname("swift_stdlib_dynamicCastToExistential1") func _stdlib_dynamicCastToExistential1<SourceType, DestType>(value: SourceType, _: DestType.Type) -> DestType?
func roundUpToAlignment(offset: Int, alignment: Int) -> Int
var _fastEnumerationStorageMutationsTarget: CUnsignedLong
struct _MagicMirrorData {
  let owner: NativeObject
  let ptr: RawPointer
  let metadata: Any.Type
  var value: Any {
    @asmname("swift_MagicMirrorData_value") get {}
  }
  var valueType: Any.Type {
    @asmname("swift_MagicMirrorData_valueType") get {}
  }
  var objcValue: Any {
    @asmname("swift_MagicMirrorData_objcValue") get {}
  }
  var objcValueType: Any.Type {
    @asmname("swift_MagicMirrorData_objcValueType") get {}
  }
  var summary: String {
    get {}
  }
  func _loadValue<T>() -> T
  init(owner: NativeObject, ptr: RawPointer, metadata: Any.Type)
}
struct HeapBuffer<Value, Element> : LogicValue, Equatable {
  typealias Storage = HeapBufferStorage<Value, Element>
  let storage: HeapBufferStorage<Value, Element>?
  static func _valueOffset() -> Int
  static func _elementOffset() -> Int
  static func _requiredAlignMask() -> Int
  var _address: UnsafePointer<Int8> {
    get {}
  }
  var _value: UnsafePointer<Value> {
    get {}
  }
  var elementStorage: UnsafePointer<Element> {
    get {}
  }
  func _allocatedSize() -> Int
  func _allocatedAlignMask() -> Int
  func _allocatedSizeAndAlignMask() -> (Int, Int)
  func _capacity() -> Int
  init()
  init(_ storage: HeapBufferStorage<Value, Element>)
  init(_ storageClass: HeapBufferStorageBase.Type, _ initializer: Value, _ capacity: Int)
  var value: Value {
    get {}
    set(newValue) {}
  }
  func getLogicValue() -> Bool
  subscript (i: Int) -> Element {
    get {}
    set(newValue) {}
  }
  @conversion func __conversion() -> NativeObject
  static func fromNativeObject(x: NativeObject) -> HeapBuffer<Value, Element>
  func isUniquelyReferenced() -> Bool
}
func partition<C : MutableCollection where C.IndexType : RandomAccessIndex>(inout elements: C, range: Range<C.IndexType>, inout less: (C.GeneratorType.Element, C.GeneratorType.Element) -> Bool) -> C.IndexType
func partition<C : MutableCollection where C.GeneratorType.Element : Comparable, C.IndexType : RandomAccessIndex>(inout elements: C, range: Range<C.IndexType>) -> C.IndexType
@asmname("swift_ClassMirror_count") func _getClassCount(_: _MagicMirrorData) -> Int
func sort<C : MutableCollection where C.IndexType : RandomAccessIndex>(inout collection: C, predicate: (C.GeneratorType.Element, C.GeneratorType.Element) -> Bool)
func sort<C : MutableCollection where C.IndexType : RandomAccessIndex, C.GeneratorType.Element : Comparable>(inout collection: C)
func sort<T>(inout array: [T], predicate: (T, T) -> Bool)
func sort<T : Comparable>(inout array: [T])
struct _Distance {
  init()
}
struct _UnmanagedAnyObjectArray {
  var value: UnsafePointer<Word>
  init(_ up: UnsafePointer<AnyObject>)
  subscript (i: Int) -> AnyObject {
    get {}
    set(newValue) {}
  }
}
@asmname("swift_getSummary") func _getSummary<T>(out: UnsafePointer<String>, x: T)
protocol _BridgedToObjectiveC {
  typealias ObjectiveCType
  class func getObjectiveCType() -> Any.Type
  func bridgeToObjectiveC() -> ObjectiveCType
  class func bridgeFromObjectiveC(source: ObjectiveCType) -> Self
}
@transparent func _sanityCheck(condition: @auto_closure () -> Bool, _ message: StaticString = default, file: StaticString = default, line: UWord = default)
@transparent func _sanityCheck<T : LogicValue>(condition: @auto_closure () -> T, _ message: StaticString = default, file: StaticString = default, line: UWord = default)
struct UTF16 : UnicodeCodec {
  typealias CodeUnit = UInt16
  init()
  var _decodeLookahead: UInt32
  var _lookaheadFlags: UInt8
  func decode<G : Generator where CodeUnit == CodeUnit>(inout input: G) -> UTFDecodeResult
  func _decodeOne<G : Generator where CodeUnit == CodeUnit>(inout input: G) -> (UTFDecodeResult, Int)
  static func encode<S : Sink where CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
  var _value
}
protocol Reflectable {
  func getMirror() -> Mirror
}
var _cocoaStringSubscript: (target: _StringCore, position: Int) -> CodeUnit
struct OnHeap<T> {
  typealias Buffer = HeapBuffer<T, Void>
  init(_ value: T)
  @conversion func __conversion() -> T
  var _storage: HeapBuffer<T, Void>
}
@transparent func _floor(x: Float) -> Float
@transparent func _floor(x: Double) -> Double
func bridgeToObjectiveCUnconditional<T>(x: T) -> AnyObject
@transparent func _getBool(v: Int1) -> Bool
func _adHocPrint<T, TargetStream : OutputStream>(object: T, inout target: TargetStream)
typealias CUnsignedShort = UInt16
typealias UWord = UInt
@transparent func _doesOptionalHaveValue<T>(inout v: T?) -> Int1
struct Int64 : SignedInteger {
  var value: Int64
  @transparent init()
  @transparent init(_ v: Int64)
  @transparent init(_ value: Int64)
  @transparent init(bigEndian value: Int64)
  @transparent init(littleEndian value: Int64)
  @transparent static func _convertFromBuiltinIntegerLiteral(value: Int2048) -> Int64
  @transparent static func convertFromIntegerLiteral(value: Int64) -> Int64
  @transparent func _getBuiltinArrayBoundValue() -> Word
  typealias ArrayBoundType = Int64
  func getArrayBoundValue() -> Int64
  var bigEndian: Int64 {
    get {}
  }
  var littleEndian: Int64 {
    get {}
  }
  var byteSwapped: Int64 {
    get {}
  }
  static var max: Int64 {
    @transparent get {}
  }
  static var min: Int64 {
    @transparent get {}
  }
}
@noreturn @transparent func _preconditionFailure(_ message: StaticString = default, file: StaticString = default, line: UWord = default)
struct String {
  init()
  init(_ _core: _StringCore)
  var core: _StringCore
}
struct CVaListPointer {
  var value: UnsafePointer<Void>
  init(fromUnsafePointer from: UnsafePointer<Void>)
}
struct _Buffer32 {
  var x0: UInt64
  var x1: UInt64
  var x2: UInt64
  var x3: UInt64
  init(x0: UInt64, x1: UInt64, x2: UInt64, x3: UInt64)
  init()
}
protocol _Pointer {
  var value: RawPointer { get }
  init(_ value: RawPointer)
}
@objc @final class ContiguousArrayStorage<T> : _NSSwiftArray {
  typealias Buffer = ContiguousArrayBuffer<T>
  @objc deinit
  @final @final @final @final func __getInstanceSizeAndAlignMask() -> (Int, Int)
  @final @final @final override func canStoreElementsOfDynamicType(proposedElementType: Any.Type) -> Bool
  @final @final @final override var staticElementType: Any.Type {
    @final @final @final get {}
  }
  init()
}
@asmname("swift_isClassOrObjCExistential") func _swift_isClassOrObjCExistential<T>(x: T.Type) -> Bool
typealias Any = protocol<>
@transparent func _sin(x: Float) -> Float
@transparent func _sin(x: Double) -> Double
func _growArrayCapacity(capacity: Int) -> Int
func _replExit()
struct _ArrayBody {
  init(count: Int, capacity: Int, elementTypeIsBridgedVerbatim: Bool = default)
  init()
  var count: Int
  var capacity: Int {
    get {}
  }
  var elementTypeIsBridgedVerbatim: Bool {
    get {}
    set {}
  }
  var _capacityAndFlags: UInt
}
typealias MaxBuiltinIntegerType = Int2048
enum DictionaryIndex<KeyType : Hashable, ValueType> : BidirectionalIndex {
  typealias _NativeIndex = _NativeDictionaryIndex<KeyType, ValueType>
  typealias _CocoaIndex = _CocoaDictionaryIndex
  case _Native(_NativeDictionaryIndex<KeyType, ValueType>)
  case _Cocoa(_CocoaIndex)
  var _guaranteedNative: Bool {
    @transparent get {}
  }
  var _nativeIndex: _NativeDictionaryIndex<KeyType, ValueType> {
    @transparent get {}
  }
  var _cocoaIndex: _CocoaIndex {
    @transparent get {}
  }
  typealias Index = DictionaryIndex<KeyType, ValueType>
  func predecessor() -> DictionaryIndex<KeyType, ValueType>
  func successor() -> DictionaryIndex<KeyType, ValueType>
}
class _DictionaryMirror<Key : Hashable, Value> : Mirror {
  typealias Dict = Dictionary<Key, Value>
  let _dict: Dictionary<Key, Value>
  var _pos: _DictionaryMirrorPosition<Key, Value>
  init(_ d: Dictionary<Key, Value>)
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
  @objc deinit
}
struct UTF32 : UnicodeCodec {
  typealias CodeUnit = UInt32
  init()
  func decode<G : Generator where CodeUnit == CodeUnit>(inout input: G) -> UTFDecodeResult
  static func _decode<G : Generator where CodeUnit == CodeUnit>(inout input: G) -> UTFDecodeResult
  static func encode<S : Sink where CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
}
struct RangeGenerator<T : ForwardIndex> : Generator, Sequence, Reflectable {
  typealias Element = T
  @transparent init(_ bounds: Range<T>)
  func next() -> T?
  typealias GeneratorType = RangeGenerator<T>
  func generate() -> RangeGenerator<T>
  var startIndex: T
  var endIndex: T
  func getMirror() -> Mirror
}
@assignment @transparent func <<=(inout lhs: UInt8, rhs: UInt8)
@assignment @transparent func <<=(inout lhs: Int8, rhs: Int8)
@assignment @transparent func <<=(inout lhs: UInt16, rhs: UInt16)
@assignment @transparent func <<=(inout lhs: Int16, rhs: Int16)
@assignment @transparent func <<=(inout lhs: UInt32, rhs: UInt32)
@assignment @transparent func <<=(inout lhs: Int32, rhs: Int32)
@assignment @transparent func <<=(inout lhs: UInt64, rhs: UInt64)
@assignment @transparent func <<=(inout lhs: Int64, rhs: Int64)
@assignment @transparent func <<=(inout lhs: UInt, rhs: UInt)
@assignment @transparent func <<=(inout lhs: Int, rhs: Int)
func withUnsafePointerToObject<T, Result>(inout arg: T?, body: (UnsafePointer<ImplicitlyUnwrappedOptional<T>>) -> Result) -> Result
@transparent func _fastPath<C : LogicValue>(x: C) -> Bool
typealias CSignedChar = Int8
typealias CUnsignedChar = UInt8
@transparent func _exp2(x: Float) -> Float
@transparent func _exp2(x: Double) -> Double
@objc @class_protocol protocol AnyObject {
}
protocol Printable {
  var description: String { get }
}
func _dictionaryBridgeFromObjectiveCConditional<Key, Value, BridgesToKey, BridgesToValue>(source: Dictionary<Key, Value>) -> Dictionary<BridgesToKey, BridgesToValue>?
@transparent func _sqrt(x: Float) -> Float
@transparent func _sqrt(x: Double) -> Double
@transparent func _precondition(condition: @auto_closure () -> Bool, _ message: StaticString = default, file: StaticString = default, line: UWord = default)
@transparent func _precondition<T : LogicValue>(condition: @auto_closure () -> T, _ message: StaticString = default, file: StaticString = default, line: UWord = default)
protocol ForwardIndex : _ForwardIndex {
  func ~>(start: Self, _: (_Distance, Self)) -> Self.DistanceType
  func ~>(start: Self, _: (_Advance, Self.DistanceType)) -> Self
  func ~>(start: Self, _: (_Advance, (Self.DistanceType, Self))) -> Self
}
protocol _RawOptionSet : RawRepresentable {
  typealias RawType : BitwiseOperations, Equatable
}
struct SequenceOf<T> : Sequence {
  init<G : Generator where T == T>(_ generate: () -> G)
  init<S : Sequence where T == T>(_ self_: S)
  func generate() -> GeneratorOf<T>
  let _generate: () -> GeneratorOf<T>
}
@transparent func assert(condition: @auto_closure () -> Bool, _ message: StaticString = default, file: StaticString = default, line: UWord = default)
@transparent func assert<T : LogicValue>(condition: @auto_closure () -> T, _ message: StaticString = default, file: StaticString = default, line: UWord = default)
func _dictionaryDownCast<BaseKey, BaseValue, DerivedKey, DerivedValue>(source: Dictionary<BaseKey, BaseValue>) -> Dictionary<DerivedKey, DerivedValue>
func reduce<S : Sequence, U>(sequence: S, initial: U, combine: (U, S.GeneratorType.Element) -> U) -> U
func reverse<C : Collection where C.IndexType : BidirectionalIndex>(source: C) -> ReverseView<C>
let emptyNSSwiftArray: _NSSwiftArray
func startsWith<S0 : Sequence, S1 : Sequence where S0.GeneratorType.Element == S0.GeneratorType.Element, S0.GeneratorType.Element : Equatable>(s0: S0, s1: S1) -> Bool
func numericCast<T : _SignedInteger, U : _SignedInteger>(x: T) -> U
func numericCast<T : _UnsignedInteger, U : _UnsignedInteger>(x: T) -> U
func numericCast<T : _SignedInteger, U : _UnsignedInteger>(x: T) -> U
func numericCast<T : _UnsignedInteger, U : _SignedInteger>(x: T) -> U
@transparent func strideof<T>(_: T.Type) -> Int
protocol FloatLiteralConvertible {
  typealias FloatLiteralType : _BuiltinFloatLiteralConvertible
  class func convertFromFloatLiteral(value: FloatLiteralType) -> Self
}
protocol StringLiteralConvertible : ExtendedGraphemeClusterLiteralConvertible {
  typealias StringLiteralType : _BuiltinStringLiteralConvertible
  class func convertFromStringLiteral(value: StringLiteralType) -> Self
}
@transparent func _getOptionalValue<T>(v: T?) -> T
func insertionSort<C : MutableCollection where C.IndexType : BidirectionalIndex>(inout elements: C, range: Range<C.IndexType>, inout less: (C.GeneratorType.Element, C.GeneratorType.Element) -> Bool)
func insertionSort<C : MutableCollection where C.IndexType : RandomAccessIndex, C.GeneratorType.Element : Comparable>(inout elements: C, range: Range<C.IndexType>)
func _asUTF16CodeUnit(us: UnicodeScalar) -> CodeUnit
struct Zip2<S0 : Sequence, S1 : Sequence> : Sequence {
  typealias Stream1 = S0.GeneratorType
  typealias Stream2 = S1.GeneratorType
  typealias GeneratorType = ZipGenerator2<S0.GeneratorType, S1.GeneratorType>
  init(_ s0: S0, _ s1: S1)
  func generate() -> GeneratorType
  var sequences: (S0, S1)
}
func countElements<T : _Collection>(x: T) -> T.IndexType.DistanceType
func _arrayUpCast<Derived, Base>(a: Array<Derived>) -> Array<Base>
struct ReverseRangeGenerator<T : BidirectionalIndex> : Generator, Sequence, Reflectable {
  typealias Element = T
  @transparent init(start: T, pastEnd: T)
  func next() -> T?
  typealias GeneratorType = ReverseRangeGenerator<T>
  func generate() -> ReverseRangeGenerator<T>
  var _bounds: (T, T)
  func getMirror() -> Mirror
}
@objc protocol _SwiftNSDictionaryRequiredOverrides : _SwiftNSCopying, _SwiftNSFastEnumeration {
  @objc init(objects: _DictionaryObjectsPointer, forKeys: _DictionaryKeysPointer, count: Int)
  @objc var count: Int { get }
  @objc func objectForKey(aKey: AnyObject?) -> AnyObject?
  @objc func keyEnumerator() -> _SwiftNSEnumerator?
  @objc func copyWithZone(zone: _SwiftNSZone) -> AnyObject
  @objc func countByEnumeratingWithState(state: UnsafePointer<_SwiftNSFastEnumerationState>, objects: UnsafePointer<AnyObject>, count: Int) -> Int
}
typealias CFloat = Float
protocol StringInterpolationConvertible {
  class func convertFromStringInterpolation(strings: Self...) -> Self
  class func convertFromStringInterpolationSegment<T>(expr: T) -> Self
}
func _asUnicodeCodePoint(us: UnicodeScalar) -> Int32
func _asUnicodeCodePoint(us: UnicodeScalar) -> UInt32
struct Repeat<T> : Collection {
  typealias IndexType = Int
  init(count: Int, repeatedValue: T)
  var startIndex: IndexType {
    get {}
  }
  var endIndex: IndexType {
    get {}
  }
  func generate() -> IndexingGenerator<Repeat<T>>
  subscript (i: Int) -> T {
    get {}
  }
  var count: Int
  let repeatedValue: T
}
protocol _SignedNumber : Comparable, IntegerLiteralConvertible {
  func -(lhs: Self, rhs: Self) -> Self
}
func _dictionaryBridgeToObjectiveC<BridgesToKey, BridgesToValue, Key, Value>(source: Dictionary<BridgesToKey, BridgesToValue>) -> Dictionary<Key, Value>
@objc @final class _NativeDictionaryStorageImpl<KeyType : Hashable, ValueType> : HeapBufferStorageBase {
  typealias Element = _DictionaryElement<KeyType, ValueType>
  typealias DictionaryHeapBuffer = HeapBuffer<_DictionaryBody, _DictionaryElement<KeyType, ValueType>?>
  @objc deinit
  @final @final @final @final func __getInstanceSizeAndAlignMask() -> (Int, Int)
  init()
}
@transparent func _isReleaseAssertConfiguration() -> Bool
@objc protocol _SwiftNSCopying {
  @objc func copyWithZone(zone: _SwiftNSZone) -> AnyObject
}
@transparent func _round(x: Float) -> Float
@transparent func _round(x: Double) -> Double
protocol _SignedInteger : _Integer, SignedNumber {
  func toIntMax() -> IntMax
  class func from(_: IntMax) -> Self
}
func isUniquelyReferenced<T>(inout x: T) -> Bool
typealias _FastEnumerationItemsPtr = AutoreleasingUnsafePointer<AnyObject?>
func _int64ToString(value: Int64, radix: Int64 = default, uppercase: Bool = default) -> String
protocol BidirectionalIndex : ForwardIndex, _BidirectionalIndex {
}
func ===<T : ArrayType, U : ArrayType>(lhs: T, rhs: U) -> Bool
func ===<T>(lhs: ContiguousArrayBuffer<T>, rhs: ContiguousArrayBuffer<T>) -> Bool
func ===(lhs: AnyObject?, rhs: AnyObject?) -> Bool
protocol IntegerArithmetic : _IntegerArithmetic, Comparable {
  func +(lhs: Self, rhs: Self) -> Self
  func -(lhs: Self, rhs: Self) -> Self
  func *(lhs: Self, rhs: Self) -> Self
  func /(lhs: Self, rhs: Self) -> Self
  func %(lhs: Self, rhs: Self) -> Self
  func toIntMax() -> IntMax
}
struct ArrayBuffer<T> : ArrayBufferType {
  var storage: NativeObject?
  var indirect: IndirectArrayBuffer {
    get {}
  }
  typealias Element = T
  init()
  init(_ cocoa: _CocoaArray)
  init(_ buffer: IndirectArrayBuffer)
  func castToBufferOf<U>(_: U.Type) -> ArrayBuffer<U>
}
struct _StructMirror : Mirror {
  let data: _MagicMirrorData
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
    @asmname("swift_StructMirror_count") get {}
  }
  subscript (i: Int) -> (String, Mirror) {
    @asmname("swift_StructMirror_subscript") get {}
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
  init(data: _MagicMirrorData)
}
@transparent func reinterpretCast<T, U>(x: T) -> U
@transparent func alignof<T>(_: T.Type) -> Int
@transparent func _branchHint<C : LogicValue>(actual: C, expected: Bool) -> Bool
protocol StringElement {
  class func toUTF16CodeUnit(_: Self) -> CodeUnit
  class func fromUTF16CodeUnit(utf16: CodeUnit) -> Self
}
@asmname("swift_MagicMirrorData_summary") func swift_MagicMirrorData_summaryImpl(metadata: Any.Type, result: UnsafePointer<String>)
struct _Buffer72 {
  var x0: UInt64
  var x1: UInt64
  var x2: UInt64
  var x3: UInt64
  var x4: UInt64
  var x5: UInt64
  var x6: UInt64
  var x7: UInt64
  var x8: UInt64
  init(x0: UInt64, x1: UInt64, x2: UInt64, x3: UInt64, x4: UInt64, x5: UInt64, x6: UInt64, x7: UInt64, x8: UInt64)
  init()
}
typealias _SwiftNSZone = COpaquePointer
protocol _ConditionallyBridgedToObjectiveC : _BridgedToObjectiveC {
  class func isBridgedToObjectiveC() -> Bool
  class func bridgeFromObjectiveCConditional(source: Self.ObjectiveCType) -> Self?
}
protocol _RandomAccessIndex : _BidirectionalIndex {
  func distanceTo(_: Self) -> Self.DistanceType
  func advancedBy(_: Self.DistanceType) -> Self
}
protocol _UnsignedInteger : _Integer {
  func toUIntMax() -> UIntMax
  class func from(_: UIntMax) -> Self
}
func distance<T : ForwardIndex>(start: T, end: T) -> T.DistanceType
typealias CUnsignedInt = UInt32
struct _CocoaFastEnumerationStackBuf {
  var item0: RawPointer
  var item1: RawPointer
  var item2: RawPointer
  var item3: RawPointer
  var item4: RawPointer
  var item5: RawPointer
  var item6: RawPointer
  var item7: RawPointer
  var item8: RawPointer
  var item9: RawPointer
  var item10: RawPointer
  var item11: RawPointer
  var item12: RawPointer
  var item13: RawPointer
  var item14: RawPointer
  var item15: RawPointer
  var length: Int {
    @transparent get {}
  }
  init()
}
@objc class _NSSwiftArray : HeapBufferStorageBase, _CocoaArray {
  typealias Buffer = HeapBuffer<_ArrayBody, AnyObject>
  func canStoreElementsOfDynamicType(_: Any.Type) -> Bool
  var staticElementType: Any.Type {
    get {}
  }
  @objc func objectAtIndex(index: Int) -> AnyObject
  @objc func getObjects(aBuffer: UnsafePointer<AnyObject>, range: _SwiftNSRange)
  @objc func copyWithZone(_: COpaquePointer) -> _CocoaArray
  @objc func countByEnumeratingWithState(state: UnsafePointer<_SwiftNSFastEnumerationState>, objects: UnsafePointer<AnyObject>, count bufferSize: Int) -> Int
  @objc var count: Int {
    @objc get {}
  }
  @objc deinit
  @objc init()
}
struct Range<T : ForwardIndex> : LogicValue, Sliceable, Reflectable {
  @transparent init(start: T, end: T)
  var isEmpty: Bool {
    get {}
  }
  func getLogicValue() -> Bool
  subscript (i: T) -> T {
    get {}
  }
  subscript (x: Range<T>) -> Range<T> {
    get {}
  }
  typealias GeneratorType = RangeGenerator<T>
  func generate() -> RangeGenerator<T>
  func by(stride: T.DistanceType) -> StridedRangeGenerator<T>
  var startIndex: T {
    get {}
    set(newValue) {}
  }
  var endIndex: T {
    get {}
    set(newValue) {}
  }
  var _startIndex: T
  var _endIndex: T
  func getMirror() -> Mirror
}
func _arrayNonSliceInPlaceReplace<B : ArrayBufferType, C : Collection where B.Element == B.Element, Int == Int>(inout target: B, subRange: Range<Int>, insertCount: Int, newValues: C)
func _arrayDownCastConditional<Base, Derived>(a: Array<Base>) -> [Derived]?
protocol _PrintableNSObject {
  var description: String! { get }
  var debugDescription: String! { get }
}
var _cocoaStringLength: (source: _CocoaString) -> Int
typealias ExtendedGraphemeClusterType = String
@asmname("swift_ClassMirror_quickLookObject") func _getClassQuickLookObject(data: _MagicMirrorData) -> QuickLookObject?
struct MapSequenceGenerator<Base : Generator, T> : Generator, Sequence {
  func next() -> T?
  func generate() -> MapSequenceGenerator<Base, T>
  var _base: Base
  var _transform: (Base.Element) -> T
  init(_base: Base, _transform: (Base.Element) -> T)
}
@unsafe_no_objc_tagged_pointer @class_protocol @objc protocol _CocoaArray {
  @objc func objectAtIndex(index: Int) -> AnyObject
  @objc func getObjects(_: UnsafePointer<AnyObject>, range: _SwiftNSRange)
  @objc func countByEnumeratingWithState(state: UnsafePointer<_SwiftNSFastEnumerationState>, objects buffer: UnsafePointer<AnyObject>, count len: Int) -> Int
  @objc func copyWithZone(_: COpaquePointer) -> _CocoaArray
  @objc var count: Int { get }
}
struct _DictionaryMirrorPosition<Key : Hashable, Value> {
  typealias Dict = Dictionary<Key, Value>
  var _intPos: Int
  var _dicPos: DictionaryIndex<Key, Value>
  init(_ d: Dictionary<Key, Value>)
  func successor()
  func prec()
}
struct UnsafeArrayGenerator<T> : Generator, Sequence {
  func next() -> T?
  func generate() -> UnsafeArrayGenerator<T>
  var position: UnsafePointer<T>
  var end: UnsafePointer<T>
  init(position: UnsafePointer<T>, end: UnsafePointer<T>)
}
struct UnsafeMutableArray<T> : MutableCollection {
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  subscript (i: Int) -> T {
    get {}
    set {}
  }
  init(start: UnsafePointer<T>, length: Int)
  func generate() -> UnsafeArrayGenerator<T>
  var _position: UnsafePointer<T>
  var _end: UnsafePointer<T>
}
protocol AbsoluteValuable : SignedNumber {
  class func abs(_: Self) -> Self
}
@transparent func _nearbyint(x: Float) -> Float
@transparent func _nearbyint(x: Double) -> Double
protocol MutableSliceable : Sliceable, MutableCollection {
  subscript (_: Range<Self.IndexType>) -> Self.SliceType { get set }
}
@objc protocol _SwiftNSEnumerator {
  @objc init()
  @objc func nextObject() -> AnyObject?
}
@transparent func sizeof<T>(_: T.Type) -> Int
struct PermutationGenerator<C : Collection, Indices : Sequence where C.IndexType == C.IndexType> : Generator, Sequence {
  var seq: C
  var indices: Indices.GeneratorType
  typealias Element = C.GeneratorType.Element
  func next() -> Element?
  typealias GeneratorType = PermutationGenerator<C, Indices>
  func generate() -> PermutationGenerator<C, Indices>
  init(elements seq: C, indices: Indices)
}
struct StaticString : _BuiltinExtendedGraphemeClusterLiteralConvertible, ExtendedGraphemeClusterLiteralConvertible, _BuiltinStringLiteralConvertible, StringLiteralConvertible {
  var start: RawPointer
  var byteSize: Word
  var isASCII: Int1
  init()
  init(start: RawPointer, byteSize: Word, isASCII: Int1)
  static func _convertFromBuiltinExtendedGraphemeClusterLiteral(start: RawPointer, byteSize: Word, isASCII: Int1) -> StaticString
  static func convertFromExtendedGraphemeClusterLiteral(value: StaticString) -> StaticString
  static func _convertFromBuiltinStringLiteral(start: RawPointer, byteSize: Word, isASCII: Int1) -> StaticString
  static func convertFromStringLiteral(value: StaticString) -> StaticString
}
func find<C : Collection where C.GeneratorType.Element : Equatable>(domain: C, value: C.GeneratorType.Element) -> C.IndexType?
func _formatNumChildren(count: Int) -> String
struct _Stdout : OutputStream {
  func write(string: String)
  init()
}
func transcode<Input : Generator, Output : Sink, InputEncoding : UnicodeCodec, OutputEncoding : UnicodeCodec where InputEncoding.CodeUnit == InputEncoding.CodeUnit, OutputEncoding.CodeUnit == OutputEncoding.CodeUnit>(inputEncoding: InputEncoding.Type, outputEncoding: OutputEncoding.Type, input: Input, output: Output, #stopOnError: Bool) -> (hadError: Bool)
@transparent func _cos(x: Float) -> Float
@transparent func _cos(x: Double) -> Double
protocol ExtendedGraphemeClusterLiteralConvertible {
  typealias ExtendedGraphemeClusterLiteralType : _BuiltinExtendedGraphemeClusterLiteralConvertible
  class func convertFromExtendedGraphemeClusterLiteral(value: ExtendedGraphemeClusterLiteralType) -> Self
}
struct UInt16 : UnsignedInteger {
  var value: Int16
  @transparent init()
  @transparent init(_ v: Int16)
  @transparent init(_ value: UInt16)
  @transparent init(bigEndian value: UInt16)
  @transparent init(littleEndian value: UInt16)
  @transparent static func _convertFromBuiltinIntegerLiteral(value: Int2048) -> UInt16
  @transparent static func convertFromIntegerLiteral(value: UInt16) -> UInt16
  @transparent func _getBuiltinArrayBoundValue() -> Word
  typealias ArrayBoundType = UInt16
  func getArrayBoundValue() -> UInt16
  var bigEndian: UInt16 {
    get {}
  }
  var littleEndian: UInt16 {
    get {}
  }
  var byteSwapped: UInt16 {
    get {}
  }
  static var max: UInt16 {
    @transparent get {}
  }
  static var min: UInt16 {
    @transparent get {}
  }
}
func _dictionaryDownCastConditional<BaseKey, BaseValue, DerivedKey, DerivedValue>(source: Dictionary<BaseKey, BaseValue>) -> Dictionary<DerivedKey, DerivedValue>?
struct Bool {
  var value: Int1
  @transparent init()
  @transparent init(_ v: Int1)
  static var false: Bool {
    @transparent get {}
  }
  static var true: Bool {
    @transparent get {}
  }
}
@transparent func _fixLifetime<T>(x: T)
protocol RawRepresentable {
  typealias RawType
  class func fromRaw(raw: RawType) -> Self?
  func toRaw() -> RawType
}
@asmname("_swift_isUniquelyReferenced") func _swift_isUniquelyReferenced(_: UnsafePointer<HeapObject>) -> Bool
func _cocoaStringReadAllNotInitialized(source: _CocoaString, destination: UnsafePointer<CodeUnit>)
@transparent func <<(lhs: UInt8, rhs: UInt8) -> UInt8
@transparent func <<(lhs: Int8, rhs: Int8) -> Int8
@transparent func <<(lhs: UInt16, rhs: UInt16) -> UInt16
@transparent func <<(lhs: Int16, rhs: Int16) -> Int16
@transparent func <<(lhs: UInt32, rhs: UInt32) -> UInt32
@transparent func <<(lhs: Int32, rhs: Int32) -> Int32
@transparent func <<(lhs: UInt64, rhs: UInt64) -> UInt64
@transparent func <<(lhs: Int64, rhs: Int64) -> Int64
@transparent func <<(lhs: UInt, rhs: UInt) -> UInt
@transparent func <<(lhs: Int, rhs: Int) -> Int
@transparent func <=(lhs: UInt8, rhs: UInt8) -> Bool
@transparent func <=(lhs: Int8, rhs: Int8) -> Bool
@transparent func <=(lhs: UInt16, rhs: UInt16) -> Bool
@transparent func <=(lhs: Int16, rhs: Int16) -> Bool
@transparent func <=(lhs: UInt32, rhs: UInt32) -> Bool
@transparent func <=(lhs: Int32, rhs: Int32) -> Bool
@transparent func <=(lhs: UInt64, rhs: UInt64) -> Bool
@transparent func <=(lhs: Int64, rhs: Int64) -> Bool
@transparent func <=(lhs: UInt, rhs: UInt) -> Bool
@transparent func <=(lhs: Int, rhs: Int) -> Bool
func <=<T : _Comparable>(lhs: T?, rhs: T?) -> Bool
func <=<T : _Comparable>(lhs: T, rhs: T) -> Bool
@assignment @transparent func >>=(inout lhs: UInt8, rhs: UInt8)
@assignment @transparent func >>=(inout lhs: Int8, rhs: Int8)
@assignment @transparent func >>=(inout lhs: UInt16, rhs: UInt16)
@assignment @transparent func >>=(inout lhs: Int16, rhs: Int16)
@assignment @transparent func >>=(inout lhs: UInt32, rhs: UInt32)
@assignment @transparent func >>=(inout lhs: Int32, rhs: Int32)
@assignment @transparent func >>=(inout lhs: UInt64, rhs: UInt64)
@assignment @transparent func >>=(inout lhs: Int64, rhs: Int64)
@assignment @transparent func >>=(inout lhs: UInt, rhs: UInt)
@assignment @transparent func >>=(inout lhs: Int, rhs: Int)
@noreturn @transparent func _debugPreconditionFailure(_ message: StaticString = default, file: StaticString = default, line: UWord = default)
extension Int8 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Int8 : Printable {
  var description: String {
    get {}
  }
}
extension Int8 : RandomAccessIndex {
  @transparent func successor() -> Int8
  @transparent func predecessor() -> Int8
  @transparent func distanceTo(other: Int8) -> Int
  @transparent func advancedBy(amount: Int) -> Int8
  @transparent static func addWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  @transparent static func subtractWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  @transparent static func multiplyWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  @transparent static func divideWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  @transparent static func modulusWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  @transparent func toIntMax() -> IntMax
  @transparent static func from(x: IntMax) -> Int8
}
extension Int8 : SignedNumber {
}
extension Int8 {
  @transparent init(_ v: UInt8)
  @transparent init(_ v: UInt16)
  @transparent init(_ v: Int16)
  @transparent init(_ v: UInt32)
  @transparent init(_ v: Int32)
  @transparent init(_ v: UInt64)
  @transparent init(_ v: Int64)
  @transparent init(_ v: UInt)
  @transparent init(_ v: Int)
  @transparent func asUnsigned() -> UInt8
}
extension Int8 : BitwiseOperations {
  static var allZeros: Int8 {
    @transparent get {}
  }
}
extension Int8 {
  @transparent init(_ v: Float)
  @transparent init(_ v: Double)
  @transparent init(_ v: Float80)
}
extension Int8 : Reflectable {
  func getMirror() -> Mirror
}
extension Int8 : CVarArg {
  func encode() -> [Word]
}
extension UnsafePointer<T> : Printable {
  var description: String {
    get {}
  }
}
extension ContiguousArrayBuffer<T> : Collection {
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  func generate() -> IndexingGenerator<ContiguousArrayBuffer<T>>
}
extension FloatingPointClassification : Equatable {
}
extension UInt64 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension UInt64 : Printable {
  var description: String {
    get {}
  }
}
extension UInt64 : RandomAccessIndex {
  @transparent func successor() -> UInt64
  @transparent func predecessor() -> UInt64
  @transparent func distanceTo(other: UInt64) -> Int
  @transparent func advancedBy(amount: Int) -> UInt64
  @transparent static func addWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)
  @transparent static func subtractWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)
  @transparent static func multiplyWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)
  @transparent static func divideWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)
  @transparent static func modulusWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)
  @transparent func toUIntMax() -> UIntMax
  @transparent func toIntMax() -> IntMax
  @transparent static func from(x: UIntMax) -> UInt64
}
extension UInt64 {
  @transparent init(_ v: UInt8)
  @transparent init(_ v: Int8)
  @transparent init(_ v: UInt16)
  @transparent init(_ v: Int16)
  @transparent init(_ v: UInt32)
  @transparent init(_ v: Int32)
  @transparent init(_ v: Int64)
  @transparent init(_ v: UInt)
  @transparent init(_ v: Int)
  @transparent func asSigned() -> Int64
}
extension UInt64 : BitwiseOperations {
  static var allZeros: UInt64 {
    @transparent get {}
  }
}
extension UInt64 {
  @transparent init(_ v: Float)
  @transparent init(_ v: Double)
  @transparent init(_ v: Float80)
}
extension UInt64 : Reflectable {
  func getMirror() -> Mirror
}
extension UInt64 {
  init(_ v: UnicodeScalar)
}
extension UInt64 : CVarArg {
  func encode() -> [Word]
}
extension Character : Reflectable {
  func getMirror() -> Mirror
}
extension Character : Streamable {
  func writeTo<Target : OutputStream>(inout target: Target)
}
extension ContiguousArray<T> : ArrayLiteralConvertible {
  static func convertFromArrayLiteral(elements: T...) -> ContiguousArray<T>
}
extension ContiguousArray<T> {
  func _asCocoaArray() -> _CocoaArray
}
extension ContiguousArray<T> : ArrayType {
  init()
  init<S : Sequence where T == T>(_ s: S)
  init(count: Int, repeatedValue: T)
  var count: Int {
    get {}
  }
  var capacity: Int {
    get {}
  }
  var isEmpty: Bool {
    get {}
  }
  var _owner: AnyObject? {
    get {}
  }
  var _elementStorageIfContiguous: UnsafePointer<T> {
    get {}
  }
  var _elementStorage: UnsafePointer<T> {
    get {}
  }
  func reserveCapacity(minimumCapacity: Int)
  func append(newElement: T)
  func extend<S : Sequence where T == T>(sequence: S)
  func removeLast() -> T
  func insert(newElement: T, atIndex: Int)
  func removeAtIndex(index: Int) -> T
  func removeAll(keepCapacity: Bool = default)
  func join<S : Sequence where ContiguousArray<T> == ContiguousArray<T>>(elements: S) -> ContiguousArray<T>
  func reduce<U>(initial: U, combine: (U, T) -> U) -> U
  func sort(isOrderedBefore: (T, T) -> Bool)
  func sorted(isOrderedBefore: (T, T) -> Bool) -> ContiguousArray<T>
  func map<U>(transform: (T) -> U) -> ContiguousArray<U>
  func reverse() -> ContiguousArray<T>
  func filter(includeElement: (T) -> Bool) -> ContiguousArray<T>
}
extension ContiguousArray<T> : Reflectable {
  func getMirror() -> Mirror
}
extension ContiguousArray<T> : Printable, DebugPrintable {
  func _makeDescription(#isDebug: Bool) -> String
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
}
extension ContiguousArray<T> {
  @transparent func _cPointerArgs() -> (AnyObject?, RawPointer)
}
extension ContiguousArray<T> {
  func withUnsafePointerToElements<R>(body: (UnsafePointer<T>) -> R) -> R
}
extension ContiguousArray<T> {
  func withUnsafeMutableStorage<R>(body: (inout UnsafeMutableArray<T>) -> R) -> R
}
extension ContiguousArray<T> {
  func replaceRange<C : Collection where T == T>(subRange: Range<Int>, with newValues: C)
}
extension Slice<T> : ArrayLiteralConvertible {
  static func convertFromArrayLiteral(elements: T...) -> Slice<T>
}
extension Slice<T> {
  func _asCocoaArray() -> _CocoaArray
}
extension Slice<T> : ArrayType {
  init()
  init<S : Sequence where T == T>(_ s: S)
  init(count: Int, repeatedValue: T)
  var count: Int {
    get {}
  }
  var capacity: Int {
    get {}
  }
  var isEmpty: Bool {
    get {}
  }
  var _owner: AnyObject? {
    get {}
  }
  var _elementStorageIfContiguous: UnsafePointer<T> {
    get {}
  }
  var _elementStorage: UnsafePointer<T> {
    get {}
  }
  func reserveCapacity(minimumCapacity: Int)
  func append(newElement: T)
  func extend<S : Sequence where T == T>(sequence: S)
  func removeLast() -> T
  func insert(newElement: T, atIndex: Int)
  func removeAtIndex(index: Int) -> T
  func removeAll(keepCapacity: Bool = default)
  func join<S : Sequence where Slice<T> == Slice<T>>(elements: S) -> Slice<T>
  func reduce<U>(initial: U, combine: (U, T) -> U) -> U
  func sort(isOrderedBefore: (T, T) -> Bool)
  func sorted(isOrderedBefore: (T, T) -> Bool) -> Slice<T>
  func map<U>(transform: (T) -> U) -> Slice<U>
  func reverse() -> Slice<T>
  func filter(includeElement: (T) -> Bool) -> Slice<T>
}
extension Slice<T> : Reflectable {
  func getMirror() -> Mirror
}
extension Slice<T> : Printable, DebugPrintable {
  func _makeDescription(#isDebug: Bool) -> String
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
}
extension Slice<T> {
  @transparent func _cPointerArgs() -> (AnyObject?, RawPointer)
}
extension Slice<T> {
  func withUnsafePointerToElements<R>(body: (UnsafePointer<T>) -> R) -> R
}
extension Slice<T> {
  func withUnsafeMutableStorage<R>(body: (inout UnsafeMutableArray<T>) -> R) -> R
}
extension Slice<T> {
  func replaceRange<C : Collection where T == T>(subRange: Range<Int>, with newValues: C)
}
extension Int64 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Int64 : Printable {
  var description: String {
    get {}
  }
}
extension Int64 : RandomAccessIndex {
  @transparent func successor() -> Int64
  @transparent func predecessor() -> Int64
  @transparent func distanceTo(other: Int64) -> Int
  @transparent func advancedBy(amount: Int) -> Int64
  @transparent static func addWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  @transparent static func subtractWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  @transparent static func multiplyWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  @transparent static func divideWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  @transparent static func modulusWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  @transparent func toIntMax() -> IntMax
  @transparent static func from(x: IntMax) -> Int64
}
extension Int64 : SignedNumber {
}
extension Int64 {
  @transparent init(_ v: UInt8)
  @transparent init(_ v: Int8)
  @transparent init(_ v: UInt16)
  @transparent init(_ v: Int16)
  @transparent init(_ v: UInt32)
  @transparent init(_ v: Int32)
  @transparent init(_ v: UInt64)
  @transparent init(_ v: UInt)
  @transparent init(_ v: Int)
  @transparent func asUnsigned() -> UInt64
}
extension Int64 : BitwiseOperations {
  static var allZeros: Int64 {
    @transparent get {}
  }
}
extension Int64 {
  @transparent init(_ v: Float)
  @transparent init(_ v: Double)
  @transparent init(_ v: Float80)
}
extension Int64 : Reflectable {
  func getMirror() -> Mirror
}
extension Int64 : CVarArg {
  func encode() -> [Word]
}
extension Float : Printable {
  var description: String {
    get {}
  }
}
extension Float : FloatingPointNumber {
  typealias _BitsType = UInt32
  static func _fromBitPattern(bits: _BitsType) -> Float
  func _toBitPattern() -> _BitsType
  func __getSignBit() -> Int
  func __getBiasedExponent() -> _BitsType
  func __getSignificand() -> _BitsType
  static var infinity: Float {
    get {}
  }
  static var NaN: Float {
    get {}
  }
  static var quietNaN: Float {
    get {}
  }
  var isSignMinus: Bool {
    get {}
  }
  var isNormal: Bool {
    get {}
  }
  var isFinite: Bool {
    get {}
  }
  var isZero: Bool {
    get {}
  }
  var isSubnormal: Bool {
    get {}
  }
  var isInfinite: Bool {
    get {}
  }
  var isNaN: Bool {
    get {}
  }
  var isSignaling: Bool {
    get {}
  }
}
extension Float {
  var floatingPointClass: FloatingPointClassification {
    get {}
  }
}
extension Float : _BuiltinIntegerLiteralConvertible, IntegerLiteralConvertible {
  @transparent static func _convertFromBuiltinIntegerLiteral(value: Int2048) -> Float
  @transparent static func convertFromIntegerLiteral(value: Int64) -> Float
}
extension Float : _BuiltinFloatLiteralConvertible {
  @transparent static func _convertFromBuiltinFloatLiteral(value: FPIEEE64) -> Float
}
extension Float : FloatLiteralConvertible {
  @transparent static func convertFromFloatLiteral(value: Float) -> Float
}
extension Float : Comparable {
}
extension Float : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Float : AbsoluteValuable {
  @transparent static func abs(x: Float) -> Float
}
extension Float {
  @transparent init(_ v: UInt8)
  @transparent init(_ v: Int8)
  @transparent init(_ v: UInt16)
  @transparent init(_ v: Int16)
  @transparent init(_ v: UInt32)
  @transparent init(_ v: Int32)
  @transparent init(_ v: UInt64)
  @transparent init(_ v: Int64)
  @transparent init(_ v: UInt)
  @transparent init(_ v: Int)
}
extension Float {
  @transparent init(_ v: Double)
  @transparent init(_ v: Float80)
}
extension Float : RandomAccessIndex {
  @transparent func successor() -> Float
  @transparent func predecessor() -> Float
  @transparent func distanceTo(other: Float) -> Int
  @transparent func advancedBy(amount: Int) -> Float
}
extension Float32 : Reflectable {
  func getMirror() -> Mirror
}
extension Float : CVarArg {
  func encode() -> [Word]
}
extension Dictionary<KeyType, ValueType> : Printable, DebugPrintable {
  func _makeDescription(#isDebug: Bool) -> String
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
}
extension Dictionary<KeyType, ValueType> : Reflectable {
  func getMirror() -> Mirror
}
extension String {
  static func fromCString(cs: CString) -> String?
  static func fromCStringRepairingIllFormedUTF8(cs: CString) -> (String?, hadError: Bool)
}
extension String {
  init(_ c: Character)
}
extension String : ExtensibleCollection {
  func reserveCapacity(n: Int)
  func extend<S : Sequence where Character == Character>(seq: S)
}
extension String {
  func withCString<Result>(f: (CString) -> Result) -> Result
  func withCString<Result>(f: (UnsafePointer<CChar>) -> Result) -> Result
}
extension String : Reflectable {
  func getMirror() -> Mirror
}
extension String : OutputStream {
  func write(string: String)
}
extension String : Streamable {
  func writeTo<Target : OutputStream>(inout target: Target)
}
extension String {
  static func _fromWellFormedCodeUnitSequence<Encoding : UnicodeCodec, Input : Collection where Encoding.CodeUnit == Encoding.CodeUnit>(encoding: Encoding.Type, input: Input) -> String
  static func _fromCodeUnitSequence<Encoding : UnicodeCodec, Input : Collection where Encoding.CodeUnit == Encoding.CodeUnit>(encoding: Encoding.Type, input: Input) -> String?
  static func _fromCodeUnitSequenceWithRepair<Encoding : UnicodeCodec, Input : Collection where Encoding.CodeUnit == Encoding.CodeUnit>(encoding: Encoding.Type, input: Input) -> (String, hadError: Bool)
}
extension String : _BuiltinExtendedGraphemeClusterLiteralConvertible {
  static func _convertFromBuiltinExtendedGraphemeClusterLiteral(start: RawPointer, byteSize: Word, isASCII: Int1) -> String
}
extension String : ExtendedGraphemeClusterLiteralConvertible {
  static func convertFromExtendedGraphemeClusterLiteral(value: String) -> String
}
extension String : _BuiltinUTF16StringLiteralConvertible {
  static func _convertFromBuiltinUTF16StringLiteral(start: RawPointer, numberOfCodeUnits: Word) -> String
}
extension String : _BuiltinStringLiteralConvertible {
  static func _convertFromBuiltinStringLiteral(start: RawPointer, byteSize: Word, isASCII: Int1) -> String
}
extension String : StringLiteralConvertible {
  static func convertFromStringLiteral(value: String) -> String
}
extension String : DebugPrintable {
  var debugDescription: String {
    get {}
  }
}
extension String {
  func _encodedLength<Encoding : UnicodeCodec>(encoding: Encoding.Type) -> Int
  func _encode<Encoding : UnicodeCodec, Output : Sink where Encoding.CodeUnit == Encoding.CodeUnit>(encoding: Encoding.Type, output: Output)
}
extension String : Equatable {
}
extension String {
  func _append(rhs: String)
  func _append(x: UnicodeScalar)
  var _utf16Count: Int {
    get {}
  }
  init(_ storage: _StringBuffer)
}
extension String : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension String : StringInterpolationConvertible {
  static func convertFromStringInterpolation(strings: String...) -> String
  static func convertFromStringInterpolationSegment<T>(expr: T) -> String
}
extension String : Comparable {
}
extension String {
  @asmname("swift_stringFromUTF8InRawMemory") static func _fromUTF8InRawMemory(resultStorage: UnsafePointer<String>, start: UnsafePointer<CodeUnit>, utf8Count: Int)
}
extension String : Collection {
  struct Index : BidirectionalIndex {
    init(_ _base: String.UnicodeScalarView.IndexType)
    func successor() -> String.Index
    func predecessor() -> String.Index
    let _base: String.UnicodeScalarView.IndexType
    var _utf16Index: Int {
      get {}
    }
  }
  var startIndex: String.Index {
    get {}
  }
  var endIndex: String.Index {
    get {}
  }
  subscript (i: String.Index) -> Character {
    get {}
  }
  func generate() -> IndexingGenerator<String>
}
extension String : Sliceable {
  subscript (subRange: Range<String.Index>) -> String {
    get {}
  }
}
extension String {
  func join<S : Sequence where String == String>(elements: S) -> String
}
extension String {
  init(count sz: Int, repeatedValue c: Character)
  init(count: Int, repeatedValue c: UnicodeScalar)
  var _lines: [String] {
    get {}
  }
  func _split(separator: UnicodeScalar) -> [String]
  var isEmpty: Bool {
    get {}
  }
}
extension String {
  var uppercaseString: String {
    get {}
  }
  var lowercaseString: String {
    get {}
  }
  init(_ _c: UnicodeScalar)
  func _isAll(predicate: (UnicodeScalar) -> Bool) -> Bool
  func hasPrefix(prefix: String) -> Bool
  func hasSuffix(suffix: String) -> Bool
  func _isAlpha() -> Bool
  func _isDigit() -> Bool
  func _isSpace() -> Bool
}
extension String {
  init(_ v: Int64, radix: Int = default, _uppercase: Bool = default)
  init(_ v: UInt64, radix: Int = default, _uppercase: Bool = default)
  init(_ v: Int8, radix: Int = default, _uppercase: Bool = default)
  init(_ v: Int16, radix: Int = default, _uppercase: Bool = default)
  init(_ v: Int32, radix: Int = default, _uppercase: Bool = default)
  init(_ v: Int, radix: Int = default, _uppercase: Bool = default)
  init(_ v: UInt8, radix: Int = default, _uppercase: Bool = default)
  init(_ v: UInt16, radix: Int = default, _uppercase: Bool = default)
  init(_ v: UInt32, radix: Int = default, _uppercase: Bool = default)
  init(_ v: UInt, radix: Int = default, _uppercase: Bool = default)
  typealias _Double = Double
  typealias _Float = Float
  typealias _Bool = Bool
  init(_ v: _Double)
  init(_ v: _Float)
  init(_ b: _Bool)
}
extension String {
  func toInt() -> Int?
}
extension String {
  func _substr(start: Int) -> String
  func _splitFirst(delim: UnicodeScalar) -> (before: String, after: String, wasFound: Bool)
  func _splitFirstIf(predicate: (UnicodeScalar) -> Bool) -> (before: String, found: UnicodeScalar, after: String, wasFound: Bool)
  func _splitIf(predicate: (UnicodeScalar) -> Bool) -> [String]
}
extension String {
  struct UTF16View : Sliceable {
    var startIndex: Int {
      get {}
    }
    var endIndex: Int {
      get {}
    }
    func _toInternalIndex(i: Int) -> Int
    typealias _GeneratorType = GeneratorOf<UInt16>
    typealias GeneratorType = _GeneratorType
    func generate() -> GeneratorType
    subscript (i: Int) -> UInt16 {
      get {}
    }
    subscript (subRange: Range<Int>) -> String.UTF16View {
      get {}
    }
    init(_ _core: _StringCore)
    init(_ _core: _StringCore, offset: Int, length: Int)
    var _offset: Int
    var _length: Int
    let _core: _StringCore
  }
  var utf16: String.UTF16View {
    get {}
  }
}
extension String {
  struct UTF8View : Collection {
    let _core: _StringCore
    init(_ _core: _StringCore)
    struct Index : ForwardIndex {
      init(_ _core: _StringCore, _ _coreIndex: Int, _ _buffer: UTF8Chunk)
      func successor() -> String.UTF8View.Index
      let _core: _StringCore
      let _coreIndex: Int
      let _buffer: UTF8Chunk
    }
    var startIndex: String.UTF8View.Index {
      get {}
    }
    var endIndex: String.UTF8View.Index {
      get {}
    }
    subscript (i: String.UTF8View.Index) -> CodeUnit {
      get {}
    }
    func generate() -> IndexingGenerator<String.UTF8View>
  }
  var utf8: String.UTF8View {
    get {}
  }
  var _contiguousUTF8: UnsafePointer<CodeUnit> {
    get {}
  }
  var nulTerminatedUTF8: ContiguousArray<CodeUnit> {
    get {}
  }
}
extension String {
  struct UnicodeScalarView : Sliceable, Sequence {
    init(_ _base: _StringCore)
    struct _ScratchGenerator : Generator {
      var base: _StringCore
      var idx: Int
      init(_ core: _StringCore, _ pos: Int)
      func next() -> CodeUnit?
    }
    struct IndexType : BidirectionalIndex {
      init(_ _position: Int, _ _base: _StringCore)
      func successor() -> String.UnicodeScalarView.IndexType
      func predecessor() -> String.UnicodeScalarView.IndexType
      var _position: Int
      var _base: _StringCore
    }
    var startIndex: String.UnicodeScalarView.IndexType {
      get {}
    }
    var endIndex: String.UnicodeScalarView.IndexType {
      get {}
    }
    subscript (i: String.UnicodeScalarView.IndexType) -> UnicodeScalar {
      get {}
    }
    subscript (r: Range<String.UnicodeScalarView.IndexType>) -> String.UnicodeScalarView {
      get {}
    }
    struct GeneratorType : Generator {
      init(_ _base: IndexingGenerator<_StringCore>)
      func next() -> UnicodeScalar?
      var _decoder: UTF16
      var _base: IndexingGenerator<_StringCore>
    }
    func generate() -> String.UnicodeScalarView.GeneratorType
    @conversion func __conversion() -> String
    func compare(other: String.UnicodeScalarView) -> Int
    @noinline func _compareUnicode(other: String.UnicodeScalarView) -> Int
    var _base: _StringCore
  }
}
extension String {
  func compare(other: String) -> Int
  var unicodeScalars: String.UnicodeScalarView {
    get {}
  }
}
extension UInt8 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension UInt8 : Printable {
  var description: String {
    get {}
  }
}
extension UInt8 : RandomAccessIndex {
  @transparent func successor() -> UInt8
  @transparent func predecessor() -> UInt8
  @transparent func distanceTo(other: UInt8) -> Int
  @transparent func advancedBy(amount: Int) -> UInt8
  @transparent static func addWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)
  @transparent static func subtractWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)
  @transparent static func multiplyWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)
  @transparent static func divideWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)
  @transparent static func modulusWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)
  @transparent func toUIntMax() -> UIntMax
  @transparent func toIntMax() -> IntMax
  @transparent static func from(x: UIntMax) -> UInt8
}
extension UInt8 {
  @transparent init(_ v: Int8)
  @transparent init(_ v: UInt16)
  @transparent init(_ v: Int16)
  @transparent init(_ v: UInt32)
  @transparent init(_ v: Int32)
  @transparent init(_ v: UInt64)
  @transparent init(_ v: Int64)
  @transparent init(_ v: UInt)
  @transparent init(_ v: Int)
  @transparent func asSigned() -> Int8
}
extension UInt8 : BitwiseOperations {
  static var allZeros: UInt8 {
    @transparent get {}
  }
}
extension UInt8 {
  @transparent init(_ v: Float)
  @transparent init(_ v: Double)
  @transparent init(_ v: Float80)
}
extension UInt8 : Reflectable {
  func getMirror() -> Mirror
}
extension CodeUnit : StringElement {
  static func toUTF16CodeUnit(x: CodeUnit) -> CodeUnit
  static func fromUTF16CodeUnit(utf16: CodeUnit) -> CodeUnit
}
extension UInt8 {
  init(_ v: UnicodeScalar)
}
extension UInt8 : CVarArg {
  func encode() -> [Word]
}
extension ArrayBuffer<T> {
  init(_ source: ContiguousArrayBuffer<T>)
  func isUniquelyReferenced() -> Bool
  func _asCocoaArray() -> _CocoaArray
  var _hasMutableBuffer: Bool {
    get {}
  }
  func requestUniqueMutableBackingBuffer(minimumCapacity: Int) -> ContiguousArrayBuffer<T>?
  func isMutableAndUniquelyReferenced() -> Bool
  func requestNativeBuffer() -> ContiguousArrayBuffer<T>?
  func replace<C : Collection where T == T>(#subRange: Range<Int>, with newCount: Int, elementsOf newValues: C)
  func _typeCheck(subRange: Range<Int>)
  func _uninitializedCopy(subRange: Range<Int>, target: UnsafePointer<T>) -> UnsafePointer<T>
  subscript (subRange: Range<Int>) -> SliceBuffer<T> {
    get {}
  }
  var elementStorage: UnsafePointer<T> {
    get {}
  }
  var count: Int {
    get {}
    set {}
  }
  var capacity: Int {
    get {}
  }
  subscript (i: Int) -> T {
    get {}
    set {}
  }
  func withUnsafePointerToElements<R>(body: (UnsafePointer<T>) -> R) -> R
  var owner: AnyObject? {
    get {}
  }
  var identity: Word {
    get {}
  }
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  func generate() -> IndexingGenerator<ArrayBuffer<T>>
  typealias Storage = ContiguousArrayStorage<T>
  typealias NativeBuffer = ContiguousArrayBuffer<T>
  func _invariantCheck() -> Bool
  var _isNative: Bool {
    get {}
  }
  var _native: ContiguousArrayBuffer<T> {
    get {}
  }
  var _nonNative: _CocoaArray? {
    get {}
  }
}
extension CString : DebugPrintable {
  var debugDescription: String {
    get {}
  }
}
extension CString : Equatable, Hashable, Comparable {
  var hashValue: Int {
    get {}
  }
}
extension CString : Streamable {
  func writeTo<Target : OutputStream>(inout target: Target)
}
extension UnicodeScalar : Streamable {
  func writeTo<Target : OutputStream>(inout target: Target)
}
extension UnicodeScalar : Printable, DebugPrintable {
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
}
extension UnicodeScalar : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension UnicodeScalar {
  init(_ v: Int)
}
extension UnicodeScalar : Comparable {
}
extension UnicodeScalar {
  func isPrint() -> Bool
}
extension _StringCore : Collection {
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  func generate() -> IndexingGenerator<_StringCore>
}
extension _StringCore : Sliceable {
}
extension _StringCore {
  typealias UTF8Chunk = UInt64
  func _encodeSomeUTF8(i: Int) -> (Int, UTF8Chunk)
  func _encodeSomeContiguousUTF16AsUTF8(i: Int) -> (Int, UTF8Chunk)
  func _encodeSomeNonContiguousUTF16AsUTF8(i: Int) -> (Int, UTF8Chunk)
}
extension Array<T> : ArrayLiteralConvertible {
  static func convertFromArrayLiteral(elements: T...) -> Array<T>
}
extension Array<T> {
  func _asCocoaArray() -> _CocoaArray
}
extension Array<T> : ArrayType {
  init()
  init<S : Sequence where T == T>(_ s: S)
  init(count: Int, repeatedValue: T)
  var count: Int {
    get {}
  }
  var capacity: Int {
    get {}
  }
  var isEmpty: Bool {
    get {}
  }
  var _owner: AnyObject? {
    get {}
  }
  var _elementStorageIfContiguous: UnsafePointer<T> {
    get {}
  }
  func reserveCapacity(minimumCapacity: Int)
  func append(newElement: T)
  func extend<S : Sequence where T == T>(sequence: S)
  func removeLast() -> T
  func insert(newElement: T, atIndex: Int)
  func removeAtIndex(index: Int) -> T
  func removeAll(keepCapacity: Bool = default)
  func join<S : Sequence where Array<T> == Array<T>>(elements: S) -> Array<T>
  func reduce<U>(initial: U, combine: (U, T) -> U) -> U
  func sort(isOrderedBefore: (T, T) -> Bool)
  func sorted(isOrderedBefore: (T, T) -> Bool) -> Array<T>
  func map<U>(transform: (T) -> U) -> Array<U>
  func reverse() -> Array<T>
  func filter(includeElement: (T) -> Bool) -> Array<T>
}
extension Array<T> : Reflectable {
  func getMirror() -> Mirror
}
extension Array<T> : Printable, DebugPrintable {
  func _makeDescription(#isDebug: Bool) -> String
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
}
extension Array<T> {
  @transparent func _cPointerArgs() -> (AnyObject?, RawPointer)
}
extension Array<T> {
  func withUnsafePointerToElements<R>(body: (UnsafePointer<T>) -> R) -> R
}
extension Array<T> {
  func withUnsafeMutableStorage<R>(body: (inout UnsafeMutableArray<T>) -> R) -> R
}
extension Array<T> {
  static func convertFromHeapArray(base: RawPointer, owner: NativeObject, count: Word) -> Array<T>
}
extension Array<T> {
  func replaceRange<C : Collection where T == T>(subRange: Range<Int>, with newValues: C)
}
extension UInt : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension UInt : Printable {
  var description: String {
    get {}
  }
}
extension UInt : RandomAccessIndex {
  @transparent func successor() -> UInt
  @transparent func predecessor() -> UInt
  @transparent func distanceTo(other: UInt) -> Int
  @transparent func advancedBy(amount: Int) -> UInt
  @transparent static func addWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)
  @transparent static func subtractWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)
  @transparent static func multiplyWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)
  @transparent static func divideWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)
  @transparent static func modulusWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)
  @transparent func toUIntMax() -> UIntMax
  @transparent func toIntMax() -> IntMax
  @transparent static func from(x: UIntMax) -> UInt
}
extension UInt {
  @transparent init(_ v: UInt8)
  @transparent init(_ v: Int8)
  @transparent init(_ v: UInt16)
  @transparent init(_ v: Int16)
  @transparent init(_ v: UInt32)
  @transparent init(_ v: Int32)
  @transparent init(_ v: UInt64)
  @transparent init(_ v: Int64)
  @transparent init(_ v: Int)
  @transparent func asSigned() -> Int
}
extension UInt : BitwiseOperations {
  static var allZeros: UInt {
    @transparent get {}
  }
}
extension UInt {
  @transparent init(_ v: Float)
  @transparent init(_ v: Double)
  @transparent init(_ v: Float80)
}
extension UInt : Reflectable {
  func getMirror() -> Mirror
}
extension UInt : CVarArg {
  func encode() -> [Word]
}
extension UInt32 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension UInt32 : Printable {
  var description: String {
    get {}
  }
}
extension UInt32 : RandomAccessIndex {
  @transparent func successor() -> UInt32
  @transparent func predecessor() -> UInt32
  @transparent func distanceTo(other: UInt32) -> Int
  @transparent func advancedBy(amount: Int) -> UInt32
  @transparent static func addWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)
  @transparent static func subtractWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)
  @transparent static func multiplyWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)
  @transparent static func divideWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)
  @transparent static func modulusWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)
  @transparent func toUIntMax() -> UIntMax
  @transparent func toIntMax() -> IntMax
  @transparent static func from(x: UIntMax) -> UInt32
}
extension UInt32 {
  @transparent init(_ v: UInt8)
  @transparent init(_ v: Int8)
  @transparent init(_ v: UInt16)
  @transparent init(_ v: Int16)
  @transparent init(_ v: Int32)
  @transparent init(_ v: UInt64)
  @transparent init(_ v: Int64)
  @transparent init(_ v: UInt)
  @transparent init(_ v: Int)
  @transparent func asSigned() -> Int32
}
extension UInt32 : BitwiseOperations {
  static var allZeros: UInt32 {
    @transparent get {}
  }
}
extension UInt32 {
  @transparent init(_ v: Float)
  @transparent init(_ v: Double)
  @transparent init(_ v: Float80)
}
extension UInt32 : Reflectable {
  func getMirror() -> Mirror
}
extension UInt32 {
  init(_ v: UnicodeScalar)
}
extension UInt32 : CVarArg {
  func encode() -> [Word]
}
extension Optional<T> : Printable {
  var description: String {
    get {}
  }
}
extension UInt16 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension UInt16 : Printable {
  var description: String {
    get {}
  }
}
extension UInt16 : RandomAccessIndex {
  @transparent func successor() -> UInt16
  @transparent func predecessor() -> UInt16
  @transparent func distanceTo(other: UInt16) -> Int
  @transparent func advancedBy(amount: Int) -> UInt16
  @transparent static func addWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)
  @transparent static func subtractWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)
  @transparent static func multiplyWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)
  @transparent static func divideWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)
  @transparent static func modulusWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)
  @transparent func toUIntMax() -> UIntMax
  @transparent func toIntMax() -> IntMax
  @transparent static func from(x: UIntMax) -> UInt16
}
extension UInt16 {
  @transparent init(_ v: UInt8)
  @transparent init(_ v: Int8)
  @transparent init(_ v: Int16)
  @transparent init(_ v: UInt32)
  @transparent init(_ v: Int32)
  @transparent init(_ v: UInt64)
  @transparent init(_ v: Int64)
  @transparent init(_ v: UInt)
  @transparent init(_ v: Int)
  @transparent func asSigned() -> Int16
}
extension UInt16 : BitwiseOperations {
  static var allZeros: UInt16 {
    @transparent get {}
  }
}
extension UInt16 {
  @transparent init(_ v: Float)
  @transparent init(_ v: Double)
  @transparent init(_ v: Float80)
}
extension UInt16 : Reflectable {
  func getMirror() -> Mirror
}
extension CodeUnit : StringElement {
  static func toUTF16CodeUnit(x: CodeUnit) -> CodeUnit
  static func fromUTF16CodeUnit(utf16: CodeUnit) -> CodeUnit
}
extension UInt16 : CVarArg {
  func encode() -> [Word]
}
extension ConstUnsafePointer<T> : Printable {
  var description: String {
    get {}
  }
}
extension Int : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Int : Printable {
  var description: String {
    get {}
  }
}
extension Int : RandomAccessIndex {
  @transparent func successor() -> Int
  @transparent func predecessor() -> Int
  @transparent func distanceTo(other: Int) -> Int
  @transparent func advancedBy(amount: Int) -> Int
  @transparent static func addWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  @transparent static func subtractWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  @transparent static func multiplyWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  @transparent static func divideWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  @transparent static func modulusWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  @transparent func toIntMax() -> IntMax
  @transparent static func from(x: IntMax) -> Int
}
extension Int : SignedNumber {
}
extension Int {
  @transparent init(_ v: UInt8)
  @transparent init(_ v: Int8)
  @transparent init(_ v: UInt16)
  @transparent init(_ v: Int16)
  @transparent init(_ v: UInt32)
  @transparent init(_ v: Int32)
  @transparent init(_ v: UInt64)
  @transparent init(_ v: Int64)
  @transparent init(_ v: UInt)
  @transparent func asUnsigned() -> UInt
}
extension Int : BitwiseOperations {
  static var allZeros: Int {
    @transparent get {}
  }
}
extension Int {
  @transparent init(_ v: Float)
  @transparent init(_ v: Double)
  @transparent init(_ v: Float80)
}
extension Int : Reflectable {
  func getMirror() -> Mirror
}
extension Int : CVarArg {
  func encode() -> [Word]
}
extension Bool : LogicValue {
  @transparent func _getBuiltinLogicValue() -> Int1
  @transparent func getLogicValue() -> Bool
  init(_ v: LogicValue)
}
extension Bool : Printable {
  var description: String {
    get {}
  }
}
extension Bool : Equatable, Hashable {
  var hashValue: Int {
    @transparent get {}
  }
}
extension Bool : Reflectable {
  func getMirror() -> Mirror
}
extension Range<T> {
  func map<U>(transform: (T) -> U) -> [U]
}
extension COpaquePointer {
  init<T>(_ from: UnsafePointer<T>)
}
extension COpaquePointer {
  init<T>(_ from: CFunctionPointer<T>)
}
extension COpaquePointer : CVarArg {
  func encode() -> [Word]
}
extension Int32 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Int32 : Printable {
  var description: String {
    get {}
  }
}
extension Int32 : RandomAccessIndex {
  @transparent func successor() -> Int32
  @transparent func predecessor() -> Int32
  @transparent func distanceTo(other: Int32) -> Int
  @transparent func advancedBy(amount: Int) -> Int32
  @transparent static func addWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  @transparent static func subtractWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  @transparent static func multiplyWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  @transparent static func divideWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  @transparent static func modulusWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  @transparent func toIntMax() -> IntMax
  @transparent static func from(x: IntMax) -> Int32
}
extension Int32 : SignedNumber {
}
extension Int32 {
  @transparent init(_ v: UInt8)
  @transparent init(_ v: Int8)
  @transparent init(_ v: UInt16)
  @transparent init(_ v: Int16)
  @transparent init(_ v: UInt32)
  @transparent init(_ v: UInt64)
  @transparent init(_ v: Int64)
  @transparent init(_ v: UInt)
  @transparent init(_ v: Int)
  @transparent func asUnsigned() -> UInt32
}
extension Int32 : BitwiseOperations {
  static var allZeros: Int32 {
    @transparent get {}
  }
}
extension Int32 {
  @transparent init(_ v: Float)
  @transparent init(_ v: Double)
  @transparent init(_ v: Float80)
}
extension Int32 : Reflectable {
  func getMirror() -> Mirror
}
extension Int32 : CVarArg {
  func encode() -> [Word]
}
extension Int16 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Int16 : Printable {
  var description: String {
    get {}
  }
}
extension Int16 : RandomAccessIndex {
  @transparent func successor() -> Int16
  @transparent func predecessor() -> Int16
  @transparent func distanceTo(other: Int16) -> Int
  @transparent func advancedBy(amount: Int) -> Int16
  @transparent static func addWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  @transparent static func subtractWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  @transparent static func multiplyWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  @transparent static func divideWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  @transparent static func modulusWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  @transparent func toIntMax() -> IntMax
  @transparent static func from(x: IntMax) -> Int16
}
extension Int16 : SignedNumber {
}
extension Int16 {
  @transparent init(_ v: UInt8)
  @transparent init(_ v: Int8)
  @transparent init(_ v: UInt16)
  @transparent init(_ v: UInt32)
  @transparent init(_ v: Int32)
  @transparent init(_ v: UInt64)
  @transparent init(_ v: Int64)
  @transparent init(_ v: UInt)
  @transparent init(_ v: Int)
  @transparent func asUnsigned() -> UInt16
}
extension Int16 : BitwiseOperations {
  static var allZeros: Int16 {
    @transparent get {}
  }
}
extension Int16 {
  @transparent init(_ v: Float)
  @transparent init(_ v: Double)
  @transparent init(_ v: Float80)
}
extension Int16 : Reflectable {
  func getMirror() -> Mirror
}
extension Int16 : CVarArg {
  func encode() -> [Word]
}
extension UTF16 {
  static func width(x: UnicodeScalar) -> Int
  static func leadSurrogate(x: UnicodeScalar) -> CodeUnit
  static func trailSurrogate(x: UnicodeScalar) -> CodeUnit
  static func copy<T : StringElement, U : StringElement>(source: UnsafePointer<T>, destination: UnsafePointer<U>, count: Int)
  static func measure<Encoding : UnicodeCodec, Input : Generator where Encoding.CodeUnit == Encoding.CodeUnit>(_: Encoding.Type, input: Input, repairIllFormedSequences: Bool) -> (Int, Bool)?
}
extension Double : Printable {
  var description: String {
    get {}
  }
}
extension Double : FloatingPointNumber {
  typealias _BitsType = UInt64
  static func _fromBitPattern(bits: _BitsType) -> Double
  func _toBitPattern() -> _BitsType
  func __getSignBit() -> Int
  func __getBiasedExponent() -> _BitsType
  func __getSignificand() -> _BitsType
  static var infinity: Double {
    get {}
  }
  static var NaN: Double {
    get {}
  }
  static var quietNaN: Double {
    get {}
  }
  var isSignMinus: Bool {
    get {}
  }
  var isNormal: Bool {
    get {}
  }
  var isFinite: Bool {
    get {}
  }
  var isZero: Bool {
    get {}
  }
  var isSubnormal: Bool {
    get {}
  }
  var isInfinite: Bool {
    get {}
  }
  var isNaN: Bool {
    get {}
  }
  var isSignaling: Bool {
    get {}
  }
}
extension Double {
  var floatingPointClass: FloatingPointClassification {
    get {}
  }
}
extension Double : _BuiltinIntegerLiteralConvertible, IntegerLiteralConvertible {
  @transparent static func _convertFromBuiltinIntegerLiteral(value: Int2048) -> Double
  @transparent static func convertFromIntegerLiteral(value: Int64) -> Double
}
extension Double : _BuiltinFloatLiteralConvertible {
  @transparent static func _convertFromBuiltinFloatLiteral(value: FPIEEE64) -> Double
}
extension Double : FloatLiteralConvertible {
  @transparent static func convertFromFloatLiteral(value: Double) -> Double
}
extension Double : Comparable {
}
extension Double : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Double : AbsoluteValuable {
  @transparent static func abs(x: Double) -> Double
}
extension Double {
  @transparent init(_ v: UInt8)
  @transparent init(_ v: Int8)
  @transparent init(_ v: UInt16)
  @transparent init(_ v: Int16)
  @transparent init(_ v: UInt32)
  @transparent init(_ v: Int32)
  @transparent init(_ v: UInt64)
  @transparent init(_ v: Int64)
  @transparent init(_ v: UInt)
  @transparent init(_ v: Int)
}
extension Double {
  @transparent init(_ v: Float)
  @transparent init(_ v: Float80)
}
extension Double : RandomAccessIndex {
  @transparent func successor() -> Double
  @transparent func predecessor() -> Double
  @transparent func distanceTo(other: Double) -> Int
  @transparent func advancedBy(amount: Int) -> Double
}
extension Float64 : Reflectable {
  func getMirror() -> Mirror
}
extension Double : CVarArg {
  func encode() -> [Word]
}
extension ImplicitlyUnwrappedOptional<T> : Printable {
  var description: String {
    get {}
  }
}
extension ImplicitlyUnwrappedOptional<T> : _ConditionallyBridgedToObjectiveC {
  typealias ObjectiveCType = AnyObject
  static func getObjectiveCType() -> Any.Type
  func bridgeToObjectiveC() -> AnyObject
  static func bridgeFromObjectiveC(x: AnyObject) -> T!
  static func bridgeFromObjectiveCConditional(x: AnyObject) -> T!?
  static func isBridgedToObjectiveC() -> Bool
}
extension Float80 : Printable {
  var description: String {
    get {}
  }
}
extension Float80 : _BuiltinIntegerLiteralConvertible, IntegerLiteralConvertible {
  @transparent static func _convertFromBuiltinIntegerLiteral(value: Int2048) -> Float80
  @transparent static func convertFromIntegerLiteral(value: Int64) -> Float80
}
extension Float80 : _BuiltinFloatLiteralConvertible {
  @transparent static func _convertFromBuiltinFloatLiteral(value: FPIEEE64) -> Float80
}
extension Float80 : FloatLiteralConvertible {
  @transparent static func convertFromFloatLiteral(value: Float80) -> Float80
}
extension Float80 : Comparable {
}
extension Float80 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Float80 : AbsoluteValuable {
  @transparent static func abs(x: Float80) -> Float80
}
extension Float80 {
  @transparent init(_ v: UInt8)
  @transparent init(_ v: Int8)
  @transparent init(_ v: UInt16)
  @transparent init(_ v: Int16)
  @transparent init(_ v: UInt32)
  @transparent init(_ v: Int32)
  @transparent init(_ v: UInt64)
  @transparent init(_ v: Int64)
  @transparent init(_ v: UInt)
  @transparent init(_ v: Int)
}
extension Float80 {
  @transparent init(_ v: Float)
  @transparent init(_ v: Double)
}
extension Float80 : RandomAccessIndex {
  @transparent func successor() -> Float80
  @transparent func predecessor() -> Float80
  @transparent func distanceTo(other: Float80) -> Int
  @transparent func advancedBy(amount: Int) -> Float80
}
extension Bit : IntegerArithmetic {
  static func _withOverflow(v: (Int, overflow: Bool)) -> (Bit, overflow: Bool)
  static func addWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  static func subtractWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  static func multiplyWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  static func divideWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  static func modulusWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  func toIntMax() -> IntMax
}
