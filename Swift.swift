import SwiftShims
infix operator %= {
  associativity right
  precedence 90
  assignment
}
infix operator += {
  associativity right
  precedence 90
  assignment
}
infix operator -= {
  associativity right
  precedence 90
  assignment
}
infix operator ... {
  associativity none
  precedence 135
}
infix operator /= {
  associativity right
  precedence 90
  assignment
}
infix operator && {
  associativity left
  precedence 120
}
infix operator &* {
  associativity left
  precedence 150
}
infix operator &+ {
  associativity left
  precedence 140
}
infix operator &- {
  associativity left
  precedence 140
}
infix operator === {
  associativity none
  precedence 130
}
infix operator ..< {
  associativity none
  precedence 135
}
infix operator == {
  associativity none
  precedence 130
}
infix operator ^= {
  associativity right
  precedence 90
  assignment
}
infix operator ?? {
  associativity right
  precedence 131
}
infix operator ^ {
  associativity left
  precedence 140
}
prefix operator ! {
}
infix operator &= {
  associativity right
  precedence 90
  assignment
}
infix operator % {
  associativity left
  precedence 150
}
infix operator & {
  associativity left
  precedence 150
}
infix operator *= {
  associativity right
  precedence 90
  assignment
}
infix operator * {
  associativity left
  precedence 150
}
prefix operator + {
}
infix operator + {
  associativity left
  precedence 140
}
prefix operator - {
}
infix operator - {
  associativity left
  precedence 140
}
infix operator / {
  associativity left
  precedence 150
}
infix operator <<= {
  associativity right
  precedence 90
  assignment
}
postfix operator ++ {
}
prefix operator ++ {
}
infix operator || {
  associativity left
  precedence 110
}
infix operator << {
  associativity none
  precedence 160
}
infix operator |= {
  associativity right
  precedence 90
  assignment
}
infix operator >>= {
  associativity right
  precedence 90
  assignment
}
infix operator <= {
  associativity none
  precedence 130
}
postfix operator -- {
}
prefix operator -- {
}
infix operator ~= {
  associativity none
  precedence 130
}
infix operator !== {
  associativity none
  precedence 130
}
infix operator >= {
  associativity none
  precedence 130
}
infix operator ~> {
  associativity left
  precedence 255
}
infix operator < {
  associativity none
  precedence 130
}
infix operator | {
  associativity left
  precedence 140
}
infix operator >> {
  associativity none
  precedence 160
}
infix operator != {
  associativity none
  precedence 130
}
infix operator > {
  associativity none
  precedence 130
}
prefix operator ~ {
}
@asmname("swift_stdlib_NSStringASCIIHashValue") func _stdlib_NSStringASCIIHashValue(str: AnyObject) -> Int
struct UnsafePointer<T> : RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, _Incrementable, Equatable, Strideable, Comparable, _Strideable, Hashable, NilLiteralConvertible, _PointerType {
  var _rawValue: RawPointer
  init()
  init(_ _rawValue: RawPointer)
  init(_ other: COpaquePointer)
  init(bitPattern: Word)
  init(bitPattern: UWord)
  init<U>(_ from: UnsafeMutablePointer<U>)
  init<U>(_ from: UnsafePointer<U>)
  init(nilLiteral: ())
  let memory: T
  var memory: T {
    unsafeAddress {}
  }
  var _isNull: Bool {
    get {}
  }
  subscript (i: Int) -> T {
    unsafeAddress {}
  }
  var hashValue: Int {
    get {}
  }
  func successor() -> UnsafePointer<T>
  func predecessor() -> UnsafePointer<T>
  func distanceTo(x: UnsafePointer<T>) -> Int
  func advancedBy(n: Int) -> UnsafePointer<T>
  typealias Distance = Int
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
  typealias Stride = Int
}
func _rawPointerToString(value: RawPointer) -> String
@asmname("swift_float32ToString") func _float32ToStringImpl(buffer: UnsafeMutablePointer<CodeUnit>, _ bufferLength: UWord, _ value: Float32) -> UWord
protocol UnicodeCodecType {
  typealias CodeUnit
  init()
  mutating func decode<G : GeneratorType where G.Element == CodeUnit>(inout next: G) -> UnicodeDecodingResult
  static func encode<S : SinkType where S.Element == CodeUnit>(input: UnicodeScalar, inout output: S)
}
@available(*, unavailable) typealias DebugPrintable = CustomDebugStringConvertible
var _hashContainerDefaultMaxLoadFactorInverse: Double {
  get {}
}
protocol ErrorType {
  var _domain: String { get }
  var _code: Int { get }
}
@asmname("_forceBridgeFromObjectiveC_bridgeable") func _forceBridgeFromObjectiveC_bridgeable<T : _ObjectiveCBridgeable>(x: T._ObjectiveCType, _: T.Type) -> T
@inline(__always) func _class_getInstancePositiveExtentSize(theClass: AnyClass) -> Int
func _convertMutableArrayToPointerArgument<FromElement, ToPointer : _PointerType>(inout a: Array<FromElement>) -> (AnyObject?, ToPointer)
struct Dictionary<Key : Hashable, Value> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType, DictionaryLiteralConvertible {
  typealias _Self = Dictionary<Key, Value>
  typealias _VariantStorage = _VariantDictionaryStorage<Key, Value>
  typealias _NativeStorage = _NativeDictionaryStorage<Key, Value>
  typealias Element = (Key, Value)
  typealias Index = DictionaryIndex<Key, Value>
  var _variantStorage: _VariantDictionaryStorage<Key, Value>
  init()
  init(minimumCapacity: Int)
  init(_nativeStorage: _NativeDictionaryStorage<Key, Value>)
  init(_nativeStorageOwner: _NativeDictionaryStorageOwner<Key, Value>)
  init(_immutableCocoaDictionary: _NSDictionaryType)
  var startIndex: DictionaryIndex<Key, Value> {
    get {}
  }
  var endIndex: DictionaryIndex<Key, Value> {
    get {}
  }
  func indexForKey(key: Key) -> DictionaryIndex<Key, Value>?
  subscript (position: DictionaryIndex<Key, Value>) -> (Key, Value) {
    get {}
  }
  subscript (key: Key) -> Value? {
    get {}
    set(newValue) {}
  }
  mutating func updateValue(value: Value, forKey key: Key) -> Value?
  mutating func removeAtIndex(index: DictionaryIndex<Key, Value>)
  mutating func removeValueForKey(key: Key) -> Value?
  mutating func removeAll(keepCapacity keepCapacity: Bool = default)
  var count: Int {
    get {}
  }
  func generate() -> DictionaryGenerator<Key, Value>
  init(dictionaryLiteral elements: (Key, Value)...)
  var keys: LazyForwardCollection<MapCollectionView<Dictionary<Key, Value>, Key>> {
    get {}
  }
  var values: LazyForwardCollection<MapCollectionView<Dictionary<Key, Value>, Value>> {
    get {}
  }
  var isEmpty: Bool {
    get {}
  }
  typealias _Element = (Key, Value)
  typealias Generator = DictionaryGenerator<Key, Value>
  typealias _prext_SubSlice = _prext_Slice<Dictionary<Key, Value>>
  typealias Key = Key
  typealias Value = Value
}
infix func ==(a: _ValueOrReference, b: _ValueOrReference) -> Bool
infix func ==(a: _BridgeStyle, b: _BridgeStyle) -> Bool
infix func ==(a: MirrorDisposition, b: MirrorDisposition) -> Bool
infix func ==(a: Mirror.DefaultDescendantRepresentation, b: Mirror.DefaultDescendantRepresentation) -> Bool
infix func ==(a: Mirror.DisplayStyle, b: Mirror.DisplayStyle) -> Bool
infix func ==(a: _ValueOrReference, b: _ValueOrReference) -> Bool
infix func ==(a: _BridgeStyle, b: _BridgeStyle) -> Bool
func ==<T : Equatable>(lhs: ContiguousArray<T>, rhs: ContiguousArray<T>) -> Bool
func ==<T : Equatable>(lhs: ArraySlice<T>, rhs: ArraySlice<T>) -> Bool
func ==<T : Equatable>(lhs: Array<T>, rhs: Array<T>) -> Bool
func ==<T : Equatable>(lhs: _UnitTestArray<T>, rhs: _UnitTestArray<T>) -> Bool
func ==(lhs: Bool, rhs: Bool) -> Bool
func ==<T>(lhs: AutoreleasingUnsafeMutablePointer<T>, rhs: AutoreleasingUnsafeMutablePointer<T>) -> Bool
func ==(lhs: NativeObject, rhs: NativeObject) -> Bool
func ==(lhs: RawPointer, rhs: RawPointer) -> Bool
func ==(t0: Any.Type?, t1: Any.Type?) -> Bool
func ==(lhs: COpaquePointer, rhs: COpaquePointer) -> Bool
func ==(lhs: Character, rhs: Character) -> Bool
func ==<T : RawRepresentable where T.RawValue : Equatable>(lhs: T, rhs: T) -> Bool
func ==<T : _RawOptionSetType>(a: T, b: T) -> Bool
func ==<I>(lhs: _ConcatenateForwardIndex<I>, rhs: _ConcatenateForwardIndex<I>) -> Bool
func ==<I>(lhs: _ConcatenateBidirectionalIndex<I>, rhs: _ConcatenateBidirectionalIndex<I>) -> Bool
func ==<Base : CollectionType>(lhs: FilterCollectionViewIndex<Base>, rhs: FilterCollectionViewIndex<Base>) -> Bool
func ==(lhs: UInt8, rhs: UInt8) -> Bool
func ==(lhs: Int8, rhs: Int8) -> Bool
func ==(lhs: UInt16, rhs: UInt16) -> Bool
func ==(lhs: Int16, rhs: Int16) -> Bool
func ==(lhs: UInt32, rhs: UInt32) -> Bool
func ==(lhs: Int32, rhs: Int32) -> Bool
func ==(lhs: UInt64, rhs: UInt64) -> Bool
func ==(lhs: Int64, rhs: Int64) -> Bool
func ==(lhs: UInt, rhs: UInt) -> Bool
func ==(lhs: Int, rhs: Int) -> Bool
func ==(lhs: Float, rhs: Float) -> Bool
func ==(lhs: Double, rhs: Double) -> Bool
func ==(lhs: Float80, rhs: Float80) -> Bool
func ==(lhs: FloatingPointClassification, rhs: FloatingPointClassification) -> Bool
func ==<T : Hashable>(lhs: Set<T>, rhs: Set<T>) -> Bool
func ==<Key : Equatable, Value : Equatable>(lhs: [Key : Value], rhs: [Key : Value]) -> Bool
func ==<T : Hashable>(lhs: _NativeSetIndex<T>, rhs: _NativeSetIndex<T>) -> Bool
func ==(lhs: _CocoaSetIndex, rhs: _CocoaSetIndex) -> Bool
func ==<T : Hashable>(lhs: SetIndex<T>, rhs: SetIndex<T>) -> Bool
func ==<T : Hashable>(lhs: SetMirrorPosition<T>, rhs: Int) -> Bool
func ==<Key : Hashable, Value>(lhs: _NativeDictionaryIndex<Key, Value>, rhs: _NativeDictionaryIndex<Key, Value>) -> Bool
func ==(lhs: _CocoaDictionaryIndex, rhs: _CocoaDictionaryIndex) -> Bool
func ==<Key : Hashable, Value>(lhs: DictionaryIndex<Key, Value>, rhs: DictionaryIndex<Key, Value>) -> Bool
func ==<Key : Hashable, Value>(lhs: DictionaryMirrorPosition<Key, Value>, rhs: Int) -> Bool
func ==<Value, Element>(lhs: _HeapBuffer<Value, Element>, rhs: _HeapBuffer<Value, Element>) -> Bool
func ==<T : Comparable>(lhs: HalfOpenInterval<T>, rhs: HalfOpenInterval<T>) -> Bool
func ==<T : Comparable>(lhs: ClosedInterval<T>, rhs: ClosedInterval<T>) -> Bool
func ==<Value, Element>(lhs: ManagedBufferPointer<Value, Element>, rhs: ManagedBufferPointer<Value, Element>) -> Bool
func ==<T : Equatable>(lhs: T?, rhs: T?) -> Bool
func ==<T>(lhs: T?, rhs: _OptionalNilComparisonType) -> Bool
func ==<T>(lhs: _OptionalNilComparisonType, rhs: T?) -> Bool
func ==<T>(lhs: Range<T>, rhs: Range<T>) -> Bool
func ==(x: ObjectIdentifier, y: ObjectIdentifier) -> Bool
infix func ==(a: MirrorDisposition, b: MirrorDisposition) -> Bool
func ==<I>(lhs: ReverseBidirectionalIndex<I>, rhs: ReverseBidirectionalIndex<I>) -> Bool
func ==<I>(lhs: ReverseRandomAccessIndex<I>, rhs: ReverseRandomAccessIndex<I>) -> Bool
func ==<T : _Strideable>(x: T, y: T) -> Bool
func ==(lhs: String, rhs: String) -> Bool
func ==(lhs: Index, rhs: Index) -> Bool
func ==(lhs: String.UnicodeScalarView.Index, rhs: String.UnicodeScalarView.Index) -> Bool
func ==(lhs: String.UTF16View.Index, rhs: String.UTF16View.Index) -> Bool
func ==(lhs: String.UTF8View.Index, rhs: String.UTF8View.Index) -> Bool
func ==(lhs: UnicodeScalar, rhs: UnicodeScalar) -> Bool
func ==<T>(lhs: UnsafeMutablePointer<T>, rhs: UnsafeMutablePointer<T>) -> Bool
func ==<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Bool
func ==(left: _SwiftNSOperatingSystemVersion, right: _SwiftNSOperatingSystemVersion) -> Bool
func ==(lhs: Bit, rhs: Bit) -> Bool
func ==(lhs: AnyForwardIndex, rhs: AnyForwardIndex) -> Bool
func ==(lhs: AnyBidirectionalIndex, rhs: AnyBidirectionalIndex) -> Bool
func ==(lhs: AnyRandomAccessIndex, rhs: AnyRandomAccessIndex) -> Bool
infix func ==(a: Mirror.DefaultDescendantRepresentation, b: Mirror.DefaultDescendantRepresentation) -> Bool
infix func ==(a: Mirror.DisplayStyle, b: Mirror.DisplayStyle) -> Bool
func removeRange<C : RangeReplaceableCollectionType>(inout x: C, _ subRange: Range<C.Index>)
prefix func !(a: Bool) -> Bool
prefix func !<T : BooleanType>(a: T) -> Bool
struct _TupleMirror : MirrorType {
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
  subscript (i: Int) -> (String, MirrorType) {
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
struct UInt32 : UnsignedIntegerType, IntegerType, Equatable, Comparable, _IntegerType, IntegerArithmeticType, _IntegerArithmeticType, IntegerLiteralConvertible, _BuiltinIntegerLiteralConvertible, _UnsignedIntegerType {
  var value: Int32
  typealias Distance = Int
  init()
  init(_ _v: Int32)
  init(_ value: UInt32)
  init(bigEndian value: UInt32)
  init(littleEndian value: UInt32)
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: UInt32)
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
    get {}
  }
  static var min: UInt32 {
    get {}
  }
  static var _sizeInBits: UInt32 {
    get {}
  }
  typealias _DisallowMixedSignArithmetic = Int
  typealias IntegerLiteralType = UInt32
}
func %(lhs: UInt8, rhs: UInt8) -> UInt8
func %(lhs: Int8, rhs: Int8) -> Int8
func %(lhs: UInt16, rhs: UInt16) -> UInt16
func %(lhs: Int16, rhs: Int16) -> Int16
func %(lhs: UInt32, rhs: UInt32) -> UInt32
func %(lhs: Int32, rhs: Int32) -> Int32
func %(lhs: UInt64, rhs: UInt64) -> UInt64
func %(lhs: Int64, rhs: Int64) -> Int64
func %(lhs: UInt, rhs: UInt) -> UInt
func %(lhs: Int, rhs: Int) -> Int
@asmname("_swift_fmodf") func %(lhs: Float, rhs: Float) -> Float
@asmname("_swift_fmod") func %(lhs: Double, rhs: Double) -> Double
@asmname("_swift_fmodl") func %(lhs: Float80, rhs: Float80) -> Float80
func %<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T
func &<T : _RawOptionSetType>(a: T, b: T) -> T
func &(lhs: UInt8, rhs: UInt8) -> UInt8
func &(lhs: Int8, rhs: Int8) -> Int8
func &(lhs: UInt16, rhs: UInt16) -> UInt16
func &(lhs: Int16, rhs: Int16) -> Int16
func &(lhs: UInt32, rhs: UInt32) -> UInt32
func &(lhs: Int32, rhs: Int32) -> Int32
func &(lhs: UInt64, rhs: UInt64) -> UInt64
func &(lhs: Int64, rhs: Int64) -> Int64
func &(lhs: UInt, rhs: UInt) -> UInt
func &(lhs: Int, rhs: Int) -> Int
func _ArrayExtend<T, S : SequenceType where S.Generator.Element == T>(inout a: Array<T>, sequence: S)
struct ReverseRandomAccessIndex<I : RandomAccessIndexType> : RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, _Incrementable, Equatable, Strideable, Comparable, _Strideable {
  var _base: I
  init(_ _base: I)
  func successor() -> ReverseRandomAccessIndex<I>
  func predecessor() -> ReverseRandomAccessIndex<I>
  typealias Distance = I.Distance
  func distanceTo(other: ReverseRandomAccessIndex<I>) -> I.Distance
  func advancedBy(amount: I.Distance) -> ReverseRandomAccessIndex<I>
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
  typealias Stride = I.Distance
}
class _AnySequenceBox {
  func generate() -> _AnyGeneratorBase
  func _underestimateCount() -> Int
  func _initializeTo(ptr: UnsafeMutablePointer<Void>)
  func _copyToNativeArrayBuffer() -> _ContiguousArrayStorageBase
  init()
  @objc deinit
}
func *(lhs: UInt8, rhs: UInt8) -> UInt8
func *(lhs: Int8, rhs: Int8) -> Int8
func *(lhs: UInt16, rhs: UInt16) -> UInt16
func *(lhs: Int16, rhs: Int16) -> Int16
func *(lhs: UInt32, rhs: UInt32) -> UInt32
func *(lhs: Int32, rhs: Int32) -> Int32
func *(lhs: UInt64, rhs: UInt64) -> UInt64
func *(lhs: Int64, rhs: Int64) -> Int64
func *(lhs: UInt, rhs: UInt) -> UInt
func *(lhs: Int, rhs: Int) -> Int
func *(lhs: Float, rhs: Float) -> Float
func *(lhs: Double, rhs: Double) -> Double
func *(lhs: Float80, rhs: Float80) -> Float80
func *<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T
func +(lhs: UInt8, rhs: UInt8) -> UInt8
func +(lhs: Int8, rhs: Int8) -> Int8
func +(lhs: UInt16, rhs: UInt16) -> UInt16
func +(lhs: Int16, rhs: Int16) -> Int16
func +(lhs: UInt32, rhs: UInt32) -> UInt32
func +(lhs: Int32, rhs: Int32) -> Int32
func +(lhs: UInt64, rhs: UInt64) -> UInt64
func +(lhs: Int64, rhs: Int64) -> Int64
func +(lhs: UInt, rhs: UInt) -> UInt
func +(lhs: Int, rhs: Int) -> Int
prefix func +(x: Float) -> Float
func +(lhs: Float, rhs: Float) -> Float
prefix func +(x: Double) -> Double
func +(lhs: Double, rhs: Double) -> Double
prefix func +(x: Float80) -> Float80
func +(lhs: Float80, rhs: Float80) -> Float80
func +<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T
prefix func +<T : SignedNumberType>(x: T) -> T
func +<C : ExtensibleCollectionType, S : SequenceType where S.Generator.Element == C.Generator.Element>(lhs: C, rhs: S) -> C
func +<C : ExtensibleCollectionType, S : SequenceType where S.Generator.Element == C.Generator.Element>(lhs: S, rhs: C) -> C
func +<C : ExtensibleCollectionType, S : CollectionType where S.Generator.Element == C.Generator.Element>(lhs: C, rhs: S) -> C
func +<EC1 : ExtensibleCollectionType, EC2 : ExtensibleCollectionType where EC1.Generator.Element == EC2.Generator.Element>(lhs: EC1, rhs: EC2) -> EC1
func +<T : Strideable>(lhs: T, rhs: T.Stride) -> T
func +<T : Strideable>(lhs: T.Stride, rhs: T) -> T
func +<T : _UnsignedIntegerType>(lhs: T, rhs: T._DisallowMixedSignArithmetic) -> T
func +<T : _UnsignedIntegerType>(lhs: T._DisallowMixedSignArithmetic, rhs: T) -> T
@_semantics("string.concat") func +(lhs: String, rhs: String) -> String
func +<T>(lhs: UnsafeMutablePointer<T>, rhs: Int) -> UnsafeMutablePointer<T>
func +<T>(lhs: Int, rhs: UnsafeMutablePointer<T>) -> UnsafeMutablePointer<T>
func +<T>(lhs: UnsafePointer<T>, rhs: Int) -> UnsafePointer<T>
func +<T>(lhs: Int, rhs: UnsafePointer<T>) -> UnsafePointer<T>
func _swift_stdlib_atomicFetchAddInt32(object target: UnsafeMutablePointer<Int32>, operand: Int32) -> Int32
func -(lhs: UInt8, rhs: UInt8) -> UInt8
func -(lhs: Int8, rhs: Int8) -> Int8
func -(lhs: UInt16, rhs: UInt16) -> UInt16
func -(lhs: Int16, rhs: Int16) -> Int16
func -(lhs: UInt32, rhs: UInt32) -> UInt32
func -(lhs: Int32, rhs: Int32) -> Int32
func -(lhs: UInt64, rhs: UInt64) -> UInt64
func -(lhs: Int64, rhs: Int64) -> Int64
func -(lhs: UInt, rhs: UInt) -> UInt
func -(lhs: Int, rhs: Int) -> Int
prefix func -(x: Float) -> Float
func -(lhs: Float, rhs: Float) -> Float
prefix func -(x: Double) -> Double
func -(lhs: Double, rhs: Double) -> Double
prefix func -(x: Float80) -> Float80
func -(lhs: Float80, rhs: Float80) -> Float80
func -<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T
prefix func -<T : SignedNumberType>(x: T) -> T
func -<T : Strideable>(lhs: T, rhs: T.Stride) -> T
func -<T : Strideable>(lhs: T, rhs: T) -> T.Stride
func -<T : _UnsignedIntegerType>(lhs: T, rhs: T._DisallowMixedSignArithmetic) -> T
func -<T : _UnsignedIntegerType>(lhs: T, rhs: T) -> T._DisallowMixedSignArithmetic
func -<T>(lhs: UnsafeMutablePointer<T>, rhs: Int) -> UnsafeMutablePointer<T>
func -<T>(lhs: UnsafeMutablePointer<T>, rhs: UnsafeMutablePointer<T>) -> Int
func -<T>(lhs: UnsafePointer<T>, rhs: Int) -> UnsafePointer<T>
func -<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Int
struct FilterCollectionView<Base : CollectionType> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  typealias Index = FilterCollectionViewIndex<Base>
  init(_ base: Base, includeElement predicate: (Base.Generator.Element) -> Bool)
  var startIndex: FilterCollectionViewIndex<Base> {
    get {}
  }
  var endIndex: FilterCollectionViewIndex<Base> {
    get {}
  }
  subscript (position: FilterCollectionViewIndex<Base>) -> Base.Generator.Element {
    get {}
  }
  func generate() -> FilterGenerator<Base.Generator>
  var _base: Base
  var _include: (Base.Generator.Element) -> Bool
  typealias _Element = Base.Generator.Element
  typealias Generator = FilterGenerator<Base.Generator>
  typealias _prext_SubSlice = _prext_Slice<FilterCollectionView<Base>>
}
struct _CocoaDictionaryStorage : _HashStorageType {
  var cocoaDictionary: _NSDictionaryType
  typealias Index = _CocoaDictionaryIndex
  typealias SequenceElement = (AnyObject, AnyObject)
  typealias Key = AnyObject
  typealias Value = AnyObject
  var startIndex: Index {
    get {}
  }
  var endIndex: Index {
    get {}
  }
  func indexForKey(key: Key) -> Index?
  func assertingGet(i: Index) -> SequenceElement
  func assertingGet(key: Key) -> Value
  func maybeGet(key: Key) -> Value?
  mutating func updateValue(value: Value, forKey: Key) -> Value?
  mutating func removeAtIndex(index: Index)
  mutating func removeValueForKey(key: Key) -> Value?
  mutating func removeAll(keepCapacity keepCapacity: Bool)
  var count: Int {
    get {}
  }
  static func fromArray(elements: Array<SequenceElement>) -> _CocoaDictionaryStorage
  init(cocoaDictionary: _NSDictionaryType)
}
func /(lhs: UInt8, rhs: UInt8) -> UInt8
func /(lhs: Int8, rhs: Int8) -> Int8
func /(lhs: UInt16, rhs: UInt16) -> UInt16
func /(lhs: Int16, rhs: Int16) -> Int16
func /(lhs: UInt32, rhs: UInt32) -> UInt32
func /(lhs: Int32, rhs: Int32) -> Int32
func /(lhs: UInt64, rhs: UInt64) -> UInt64
func /(lhs: Int64, rhs: Int64) -> Int64
func /(lhs: UInt, rhs: UInt) -> UInt
func /(lhs: Int, rhs: Int) -> Int
func /(lhs: Float, rhs: Float) -> Float
func /(lhs: Double, rhs: Double) -> Double
func /(lhs: Float80, rhs: Float80) -> Float80
func /<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T
protocol Equatable {
  func ==(lhs: Self, rhs: Self) -> Bool
}
@asmname("swift_reportUnimplementedInitializer") func _reportUnimplementedInitializer(className: UnsafePointer<UInt8>, _ classNameLength: UWord, _ initName: UnsafePointer<UInt8>, _ initNameLength: UWord)
func |=(inout lhs: UInt8, rhs: UInt8)
func |=(inout lhs: Int8, rhs: Int8)
func |=(inout lhs: UInt16, rhs: UInt16)
func |=(inout lhs: Int16, rhs: Int16)
func |=(inout lhs: UInt32, rhs: UInt32)
func |=(inout lhs: Int32, rhs: Int32)
func |=(inout lhs: UInt64, rhs: UInt64)
func |=(inout lhs: Int64, rhs: Int64)
func |=(inout lhs: UInt, rhs: UInt)
func |=(inout lhs: Int, rhs: Int)
func |=<T : BitwiseOperationsType>(inout lhs: T, rhs: T)
func >=(lhs: UInt8, rhs: UInt8) -> Bool
func >=(lhs: Int8, rhs: Int8) -> Bool
func >=(lhs: UInt16, rhs: UInt16) -> Bool
func >=(lhs: Int16, rhs: Int16) -> Bool
func >=(lhs: UInt32, rhs: UInt32) -> Bool
func >=(lhs: Int32, rhs: Int32) -> Bool
func >=(lhs: UInt64, rhs: UInt64) -> Bool
func >=(lhs: Int64, rhs: Int64) -> Bool
func >=(lhs: UInt, rhs: UInt) -> Bool
func >=(lhs: Int, rhs: Int) -> Bool
func >=(lhs: Float, rhs: Float) -> Bool
func >=(lhs: Double, rhs: Double) -> Bool
func >=(lhs: Float80, rhs: Float80) -> Bool
func >=<T : Comparable>(lhs: T?, rhs: T?) -> Bool
func >=<T : Comparable>(lhs: T, rhs: T) -> Bool
func >=(left: _SwiftNSOperatingSystemVersion, right: _SwiftNSOperatingSystemVersion) -> Bool
func _fabs(x: Float) -> Float
func _fabs(x: Double) -> Double
@objc protocol _NSCopyingType : _ShadowProtocol {
  @objc func copyWithZone(zone: _SwiftNSZone) -> AnyObject
}
func >>(lhs: UInt8, rhs: UInt8) -> UInt8
func >>(lhs: Int8, rhs: Int8) -> Int8
func >>(lhs: UInt16, rhs: UInt16) -> UInt16
func >>(lhs: Int16, rhs: Int16) -> Int16
func >>(lhs: UInt32, rhs: UInt32) -> UInt32
func >>(lhs: Int32, rhs: Int32) -> Int32
func >>(lhs: UInt64, rhs: UInt64) -> UInt64
func >>(lhs: Int64, rhs: Int64) -> Int64
func >>(lhs: UInt, rhs: UInt) -> UInt
func >>(lhs: Int, rhs: Int) -> Int
func <(lhs: Character, rhs: Character) -> Bool
func <(lhs: UInt8, rhs: UInt8) -> Bool
func <(lhs: Int8, rhs: Int8) -> Bool
func <(lhs: UInt16, rhs: UInt16) -> Bool
func <(lhs: Int16, rhs: Int16) -> Bool
func <(lhs: UInt32, rhs: UInt32) -> Bool
func <(lhs: Int32, rhs: Int32) -> Bool
func <(lhs: UInt64, rhs: UInt64) -> Bool
func <(lhs: Int64, rhs: Int64) -> Bool
func <(lhs: UInt, rhs: UInt) -> Bool
func <(lhs: Int, rhs: Int) -> Bool
func <(lhs: Float, rhs: Float) -> Bool
func <(lhs: Double, rhs: Double) -> Bool
func <(lhs: Float80, rhs: Float80) -> Bool
func <<T : Hashable>(lhs: _NativeSetIndex<T>, rhs: _NativeSetIndex<T>) -> Bool
func <(lhs: _CocoaSetIndex, rhs: _CocoaSetIndex) -> Bool
func <<T : Hashable>(lhs: SetIndex<T>, rhs: SetIndex<T>) -> Bool
func <<T : Hashable>(lhs: SetMirrorPosition<T>, rhs: Int) -> Bool
func <<Key : Hashable, Value>(lhs: _NativeDictionaryIndex<Key, Value>, rhs: _NativeDictionaryIndex<Key, Value>) -> Bool
func <(lhs: _CocoaDictionaryIndex, rhs: _CocoaDictionaryIndex) -> Bool
func <<Key : Hashable, Value>(lhs: DictionaryIndex<Key, Value>, rhs: DictionaryIndex<Key, Value>) -> Bool
func <<Key : Hashable, Value>(lhs: DictionaryMirrorPosition<Key, Value>, rhs: Int) -> Bool
func <<T : Comparable>(lhs: T?, rhs: T?) -> Bool
func <(lhs: ObjectIdentifier, rhs: ObjectIdentifier) -> Bool
func <<T : _Strideable>(x: T, y: T) -> Bool
func <(lhs: String, rhs: String) -> Bool
func <(lhs: Index, rhs: Index) -> Bool
func <(lhs: String.UnicodeScalarView.Index, rhs: String.UnicodeScalarView.Index) -> Bool
func <(lhs: String.UTF16View.Index, rhs: String.UTF16View.Index) -> Bool
func <(lhs: UnicodeScalar, rhs: UnicodeScalar) -> Bool
func <<T>(lhs: UnsafeMutablePointer<T>, rhs: UnsafeMutablePointer<T>) -> Bool
func <<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Bool
func <(left: _SwiftNSOperatingSystemVersion, right: _SwiftNSOperatingSystemVersion) -> Bool
func <(lhs: Bit, rhs: Bit) -> Bool
func >(lhs: UInt8, rhs: UInt8) -> Bool
func >(lhs: Int8, rhs: Int8) -> Bool
func >(lhs: UInt16, rhs: UInt16) -> Bool
func >(lhs: Int16, rhs: Int16) -> Bool
func >(lhs: UInt32, rhs: UInt32) -> Bool
func >(lhs: Int32, rhs: Int32) -> Bool
func >(lhs: UInt64, rhs: UInt64) -> Bool
func >(lhs: Int64, rhs: Int64) -> Bool
func >(lhs: UInt, rhs: UInt) -> Bool
func >(lhs: Int, rhs: Int) -> Bool
func >(lhs: Float, rhs: Float) -> Bool
func >(lhs: Double, rhs: Double) -> Bool
func >(lhs: Float80, rhs: Float80) -> Bool
func ><T : Hashable>(lhs: SetMirrorPosition<T>, rhs: Int) -> Bool
func ><Key : Hashable, Value>(lhs: DictionaryMirrorPosition<Key, Value>, rhs: Int) -> Bool
func ><T : Comparable>(lhs: T?, rhs: T?) -> Bool
func ><T : Comparable>(lhs: T, rhs: T) -> Bool
protocol _ObjectiveCBridgeable {
  typealias _ObjectiveCType
  static func _isBridgedToObjectiveC() -> Bool
  static func _getObjectiveCType() -> Any.Type
  func _bridgeToObjectiveC() -> Self._ObjectiveCType
  static func _forceBridgeFromObjectiveC(source: Self._ObjectiveCType, inout result: Self?)
  static func _conditionallyBridgeFromObjectiveC(source: Self._ObjectiveCType, inout result: Self?) -> Bool
}
struct ClosedInterval<T : Comparable> : IntervalType, Equatable, CustomStringConvertible, CustomDebugStringConvertible, Reflectable {
  typealias Bound = T
  init(_ x: ClosedInterval<T>)
  init(_ start: T, _ end: T)
  var start: T {
    get {}
  }
  var end: T {
    get {}
  }
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
  func contains(x: T) -> Bool
  func clamp(intervalToClamp: ClosedInterval<T>) -> ClosedInterval<T>
  func getMirror() -> MirrorType
  var _start: T
  var _end: T
}
func _makeSwiftNSFastEnumerationState() -> _SwiftNSFastEnumerationState
struct UnsafeBufferPointerGenerator<T> : GeneratorType, SequenceType {
  mutating func next() -> T?
  func generate() -> UnsafeBufferPointerGenerator<T>
  var position: UnsafePointer<T>, end: UnsafePointer<T>
  typealias Element = T
  init(position: UnsafePointer<T>, end: UnsafePointer<T>)
  typealias Generator = UnsafeBufferPointerGenerator<T>
}
@available(*, unavailable, message="access the 'count' property on the collection") func count<T : CollectionType>(x: T) -> T.Index.Distance
struct RandomAccessReverseView<T : CollectionType where T.Index : RandomAccessIndexType> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  typealias Index = ReverseRandomAccessIndex<T.Index>
  typealias Generator = IndexingGenerator<RandomAccessReverseView<T>>
  init(_ _base: T)
  func generate() -> IndexingGenerator<RandomAccessReverseView<T>>
  var startIndex: ReverseRandomAccessIndex<T.Index> {
    get {}
  }
  var endIndex: ReverseRandomAccessIndex<T.Index> {
    get {}
  }
  subscript (position: ReverseRandomAccessIndex<T.Index>) -> T.Generator.Element {
    get {}
  }
  var _base: T
  typealias _Element = T.Generator.Element
  typealias _prext_SubSlice = _prext_Slice<RandomAccessReverseView<T>>
}
protocol RangeReplaceableCollectionType : ExtensibleCollectionType {
  mutating func append(x: Self.Generator.Element)
  mutating func replaceRange<C : CollectionType where C.Generator.Element == Generator.Element>(subRange: Range<Self.Index>, with newElements: C)
  mutating func insert(newElement: Self.Generator.Element, atIndex i: Self.Index)
  mutating func splice<S : CollectionType where S.Generator.Element == Generator.Element>(newElements: S, atIndex i: Self.Index)
  mutating func removeAtIndex(i: Self.Index) -> Self.Generator.Element
  mutating func removeRange(subRange: Range<Self.Index>)
  mutating func removeAll(keepCapacity keepCapacity: Bool)
}
protocol RandomAccessIndexType : BidirectionalIndexType, Strideable {
  func distanceTo(other: Self) -> Self.Distance
  func advancedBy(n: Self.Distance) -> Self
}
@available(*, unavailable, message="call the 'equal()' method on the sequence") func equal<S1 : SequenceType, S2 : SequenceType where S1.Generator.Element == S2.Generator.Element, S1.Generator.Element : Equatable>(a1: S1, _ a2: S2) -> Bool
@available(*, unavailable, message="call the 'equal()' method on the sequence") func equal<S1 : SequenceType, S2 : SequenceType where S1.Generator.Element == S2.Generator.Element>(a1: S1, _ a2: S2, @noescape _ isEquivalent: (S1.Generator.Element, S1.Generator.Element) -> Bool) -> Bool
func _setBridgeToObjectiveC<SwiftValue, ObjCValue>(source: Set<SwiftValue>) -> Set<ObjCValue>
func _parseUnsignedAsciiAsUIntMax(u16: String.UTF16View, _ radix: Int, _ maximum: UIntMax) -> UIntMax?
protocol SequenceType {
  typealias Generator : GeneratorType
  func generate() -> Self.Generator
  func underestimateCount() -> Int
  func map<T>(@noescape transform: (Self.Generator.Element) -> T) -> [T]
  func filter(@noescape includeElement: (Self.Generator.Element) -> Bool) -> [Self.Generator.Element]
  func _customContainsEquatableElement(element: Self.Generator.Element) -> Bool?
  func _preprocessingPass<R>(preprocess: (Self) -> R) -> R?
  func ~>(_: Self, _: (_CopyToNativeArrayBuffer, ())) -> _ContiguousArrayBuffer<Self.Generator.Element>
  func ~>(source: Self, ptr: (_InitializeTo, UnsafeMutablePointer<Self.Generator.Element>))
}
func _rint(x: Float) -> Float
func _rint(x: Double) -> Double
@objc protocol _CocoaStringType {
}
func ^<T : _RawOptionSetType>(a: T, b: T) -> T
func ^(lhs: UInt8, rhs: UInt8) -> UInt8
func ^(lhs: Int8, rhs: Int8) -> Int8
func ^(lhs: UInt16, rhs: UInt16) -> UInt16
func ^(lhs: Int16, rhs: Int16) -> Int16
func ^(lhs: UInt32, rhs: UInt32) -> UInt32
func ^(lhs: Int32, rhs: Int32) -> Int32
func ^(lhs: UInt64, rhs: UInt64) -> UInt64
func ^(lhs: Int64, rhs: Int64) -> Int64
func ^(lhs: UInt, rhs: UInt) -> UInt
func ^(lhs: Int, rhs: Int) -> Int
func ??<T>(optional: T?, @autoclosure defaultValue: () -> T) -> T
func ??<T>(optional: T?, @autoclosure defaultValue: () -> T?) -> T?
func _swift_stdlib_atomicLoadInt64(object target: UnsafeMutablePointer<Int64>) -> Int64
@available(*, unavailable, message="call the 'contains()' method on the sequence") func contains<S : SequenceType, L : BooleanType>(seq: S, @noescape _ predicate: (S.Generator.Element) -> L) -> Bool
@available(*, unavailable, message="call the 'contains()' method on the sequence") func contains<S : SequenceType where S.Generator.Element : Equatable>(seq: S, _ x: S.Generator.Element) -> Bool
protocol _BuiltinBooleanLiteralConvertible {
  init(_builtinBooleanLiteral value: Int1)
}
var _nilNativeObject: AnyObject? {
  get {}
}
func _atREPLExit(handler: () -> ())
struct _ConcatenateSequenceGenerator<Outer : GeneratorType where Outer.Element : SequenceType> : GeneratorType, SequenceType {
  init(_ outer: Outer)
  mutating func next() -> Outer.Element.Generator.Element?
  func generate() -> _ConcatenateSequenceGenerator<Outer>
  var _outer: Outer
  var _inner: Outer.Element.Generator?
  typealias Element = Outer.Element.Generator.Element
  typealias Generator = _ConcatenateSequenceGenerator<Outer>
}
let _x86_64CountGPRegisters: Int
protocol _SignedIntegerType : _IntegerType, SignedNumberType {
  func toIntMax() -> IntMax
  init(_: IntMax)
}
func _dumpWithMirror<TargetStream : OutputStreamType>(mirror: MirrorType, _ name: String?, _ indent: Int, _ maxDepth: Int, inout _ maxItemCounter: Int, inout _ visitedItems: [ObjectIdentifier : Int], inout _ targetStream: TargetStream)
struct FilterGenerator<Base : GeneratorType> : GeneratorType, SequenceType {
  mutating func next() -> Base.Element?
  func generate() -> FilterGenerator<Base>
  var _base: Base
  var _include: (Base.Element) -> Bool
  typealias Element = Base.Element
  init(_base: Base, _include: (Base.Element) -> Bool)
  typealias Generator = FilterGenerator<Base>
}
@asmname("swift_stdlib_atomicLoadPtr") func _swift_stdlib_atomicLoadPtrImpl(object target: UnsafeMutablePointer<COpaquePointer>) -> COpaquePointer
enum _GraphemeClusterBreakPropertyValue : Int, CustomStringConvertible {
  case Other
  case CR
  case LF
  case Control
  case Extend
  case Regional_Indicator
  case Prepend
  case SpacingMark
  case L
  case V
  case T
  case LV
  case LVT
  var description: String {
    get {}
  }
  typealias RawValue = Int
  var hashValue: Int {
    get {}
  }
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
}
@inline(__always) func ||<T : BooleanType, U : BooleanType>(lhs: T, @autoclosure rhs: () -> U) -> Bool
func ||<T : BooleanType>(lhs: T, @autoclosure rhs: () -> Bool) -> Bool
struct _UnitTestArrayBuffer<T> : _ArrayBufferType, MutableCollectionType {
  init(count: Int, minimumCapacity: Int)
  init(_ storage: _ContiguousArrayStorageBase?)
  var hasStorage: Bool {
    get {}
  }
  func _getBaseAddress() -> UnsafeMutablePointer<T>
  var arrayPropertyIsNative: Bool {
    get {}
  }
  var arrayPropertyIsNativeNoTypeCheck: Bool {
    get {}
  }
  var baseAddress: UnsafeMutablePointer<T> {
    get {}
  }
  var _unsafeElementStorage: UnsafeMutablePointer<T> {
    get {}
  }
  func withUnsafeBufferPointer<R>(@noescape body: (UnsafeBufferPointer<T>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(@noescape body: (UnsafeMutableBufferPointer<T>) -> R) -> R
  typealias Element = T
  init()
  init(_ buffer: _ContiguousArrayBuffer<T>)
  mutating func requestUniqueMutableBackingBuffer(minimumCapacity: Int) -> _ContiguousArrayBuffer<T>?
  mutating func isMutableAndUniquelyReferenced() -> Bool
  mutating func isMutableAndUniquelyReferencedOrPinned() -> Bool
  func requestNativeBuffer() -> _ContiguousArrayBuffer<T>?
  mutating func replace<C : CollectionType where C.Generator.Element == Element>(subRange subRange: Range<Int>, with newCount: Int, elementsOf newValues: C)
  @inline(__always) func getElement(i: Int, hoistedIsNativeNoTypeCheckBuffer: Bool) -> T
  subscript (i: Int) -> T {
    get {}
    nonmutating set {}
  }
  var count: Int {
    get {}
    nonmutating set {}
  }
  func _isValidSubscript(index: Int, hoistedIsNativeBuffer: Bool) -> Bool
  var capacity: Int {
    get {}
  }
  func _uninitializedCopy(subRange: Range<Int>, target: UnsafeMutablePointer<T>) -> UnsafeMutablePointer<T>
  subscript (subRange: Range<Int>) -> _SliceBuffer<T> {
    get {}
  }
  mutating func isUniquelyReferenced() -> Bool
  mutating func isUniquelyReferencedOrPinned() -> Bool
  func _asCocoaArray() -> _NSArrayCoreType
  var owner: AnyObject {
    get {}
  }
  var nativeOwner: AnyObject {
    get {}
  }
  var identity: UnsafePointer<Void> {
    get {}
  }
  func canStoreElementsOfDynamicType(proposedElementType: Any.Type) -> Bool
  func storesOnlyElementsOfType<U>(_: U.Type) -> Bool
  var _storage: _ContiguousArrayStorageBase? {
    get {}
  }
  typealias _Base = _HeapBuffer<_ArrayBody, T>
  var _base: _HeapBuffer<_ArrayBody, T>
}
func ~=<I : IntervalType>(pattern: I, value: I.Bound) -> Bool
func ~=<T>(lhs: _OptionalNilComparisonType, rhs: T?) -> Bool
func ~=<T : Equatable>(a: T, b: T) -> Bool
func ~=<I : ForwardIndexType where I : Comparable>(pattern: Range<I>, value: I) -> Bool
func |<T : _RawOptionSetType>(a: T, b: T) -> T
func |(lhs: UInt8, rhs: UInt8) -> UInt8
func |(lhs: Int8, rhs: Int8) -> Int8
func |(lhs: UInt16, rhs: UInt16) -> UInt16
func |(lhs: Int16, rhs: Int16) -> Int16
func |(lhs: UInt32, rhs: UInt32) -> UInt32
func |(lhs: Int32, rhs: Int32) -> Int32
func |(lhs: UInt64, rhs: UInt64) -> UInt64
func |(lhs: Int64, rhs: Int64) -> Int64
func |(lhs: UInt, rhs: UInt) -> UInt
func |(lhs: Int, rhs: Int) -> Int
func ~><A : __ArrayType>(source: A, _: (_CopyToNativeArrayBuffer, ())) -> _ContiguousArrayBuffer<A.Generator.Element>
func ~><T : _ArrayType>(source: T, ptr: (_InitializeTo, UnsafeMutablePointer<T.Generator.Element>))
func ~><S : SequenceType>(source: S, _: (_CopyToNativeArrayBuffer, ())) -> _ContiguousArrayBuffer<S.Generator.Element>
func ~><C : CollectionType>(source: C, _: (_CopyToNativeArrayBuffer, ())) -> _ContiguousArrayBuffer<C.Generator.Element>
func ~><T : ForwardIndexType>(start: T, rest: (_Distance, T)) -> T.Distance
func ~><T : ForwardIndexType>(start: T, rest: (_Advance, T.Distance)) -> T
func ~><T : ForwardIndexType>(start: T, rest: (_Advance, (T.Distance, T))) -> T
func ~><T : BidirectionalIndexType>(start: T, rest: (_Advance, T.Distance)) -> T
func ~><T : BidirectionalIndexType>(start: T, rest: (_Advance, (T.Distance, T))) -> T
func ~><T : RandomAccessIndexType>(start: T, rest: (_Distance, (T))) -> T.Distance
func ~><T : RandomAccessIndexType>(start: T, rest: (_Advance, (T.Distance))) -> T
func ~><T : RandomAccessIndexType>(start: T, rest: (_Advance, (T.Distance, T))) -> T
func ~><T : SignedNumberType>(x: T, _: (_Abs, ())) -> T
func ~><T : AbsoluteValuable>(x: T, _: (_Abs, ())) -> T
func ~><T : SequenceType>(source: T, ptr: (_InitializeTo, UnsafeMutablePointer<T.Generator.Element>))
@inline(__always) func ~>(start: String.UTF16View.Index, rest: (_Distance, (String.UTF16View.Index))) -> Distance
@inline(__always) func ~>(start: String.UTF16View.Index, rest: (_Advance, (Distance))) -> String.UTF16View.Index
@inline(__always) func ~>(start: String.UTF16View.Index, rest: (_Advance, (Distance, String.UTF16View.Index))) -> String.UTF16View.Index
func ~><Element>(source: AnySequence<Element>, ptr: (_InitializeTo, UnsafeMutablePointer<Element>))
func ~><Element>(source: AnySequence<Element>, _: (_CopyToNativeArrayBuffer, ())) -> _ContiguousArrayBuffer<Element>
func ~><Element>(source: AnyForwardCollection<Element>, ptr: (_InitializeTo, UnsafeMutablePointer<Element>))
func ~><Element>(source: AnyForwardCollection<Element>, _: (_CopyToNativeArrayBuffer, ())) -> _ContiguousArrayBuffer<Element>
func ~><Element>(source: AnyBidirectionalCollection<Element>, ptr: (_InitializeTo, UnsafeMutablePointer<Element>))
func ~><Element>(source: AnyBidirectionalCollection<Element>, _: (_CopyToNativeArrayBuffer, ())) -> _ContiguousArrayBuffer<Element>
func ~><Element>(source: AnyRandomAccessCollection<Element>, ptr: (_InitializeTo, UnsafeMutablePointer<Element>))
func ~><Element>(source: AnyRandomAccessCollection<Element>, _: (_CopyToNativeArrayBuffer, ())) -> _ContiguousArrayBuffer<Element>
func ~>(start: AnyForwardIndex, other: (_Distance, AnyForwardIndex)) -> Distance
func ~>(start: AnyForwardIndex, distance: (_Advance, Distance)) -> AnyForwardIndex
func ~>(start: AnyForwardIndex, args: (_Advance, (Distance, AnyForwardIndex))) -> AnyForwardIndex
func ~>(start: AnyBidirectionalIndex, other: (_Distance, AnyBidirectionalIndex)) -> Distance
func ~>(start: AnyBidirectionalIndex, distance: (_Advance, Distance)) -> AnyBidirectionalIndex
func ~>(start: AnyBidirectionalIndex, args: (_Advance, (Distance, AnyBidirectionalIndex))) -> AnyBidirectionalIndex
func ~>(start: AnyRandomAccessIndex, other: (_Distance, AnyRandomAccessIndex)) -> Distance
func ~>(start: AnyRandomAccessIndex, distance: (_Advance, Distance)) -> AnyRandomAccessIndex
func ~>(start: AnyRandomAccessIndex, args: (_Advance, (Distance, AnyRandomAccessIndex))) -> AnyRandomAccessIndex
enum ImplicitlyUnwrappedOptional<T> : Reflectable, NilLiteralConvertible {
  case None
  case Some(T)
  init()
  init(_ some: T)
  init(_ v: T?)
  init(nilLiteral: ())
  func map<U>(@noescape f: (T) -> U) -> ImplicitlyUnwrappedOptional<U>
  func flatMap<U>(@noescape f: (T) -> ImplicitlyUnwrappedOptional<U>) -> ImplicitlyUnwrappedOptional<U>
  func getMirror() -> MirrorType
}
struct _UnsafePointerMirror<T> : MirrorType {
  var _value: UnsafePointer<T>
  init(_ x: UnsafePointer<T>)
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
  func _getPointerValue() -> UInt64
  subscript (i: Int) -> (String, MirrorType) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
}
prefix func ~<T : _RawOptionSetType>(a: T) -> T
prefix func ~(rhs: UInt8) -> UInt8
prefix func ~(rhs: Int8) -> Int8
prefix func ~(rhs: UInt16) -> UInt16
prefix func ~(rhs: Int16) -> Int16
prefix func ~(rhs: UInt32) -> UInt32
prefix func ~(rhs: Int32) -> Int32
prefix func ~(rhs: UInt64) -> UInt64
prefix func ~(rhs: Int64) -> Int64
prefix func ~(rhs: UInt) -> UInt
prefix func ~(rhs: Int) -> Int
typealias _ArrayBridgeStorage = _BridgeStorage<_ContiguousArrayStorageBase, _NSArrayCoreType>
func _ascii8(c: UnicodeScalar) -> CodeUnit
@available(*, unavailable, message="call the 'underestimateCount()' method on the sequence") func underestimateCount<T : SequenceType>(x: T) -> Int
struct _ContiguousArrayBuffer<T> : _ArrayBufferType, MutableCollectionType {
  init(count: Int, minimumCapacity: Int)
  init(_ storage: _ContiguousArrayStorageBase)
  var arrayPropertyIsNative: Bool {
    get {}
  }
  var arrayPropertyIsNativeNoTypeCheck: Bool {
    get {}
  }
  var baseAddress: UnsafeMutablePointer<T> {
    get {}
  }
  func withUnsafeBufferPointer<R>(@noescape body: UnsafeBufferPointer<T> -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(@noescape body: UnsafeMutableBufferPointer<T> -> R) -> R
  func _getBaseAddress() -> UnsafeMutablePointer<T>
  typealias Element = T
  init()
  init(_ buffer: _ContiguousArrayBuffer<T>)
  mutating func requestUniqueMutableBackingBuffer(minimumCapacity: Int) -> _ContiguousArrayBuffer<T>?
  mutating func isMutableAndUniquelyReferenced() -> Bool
  mutating func isMutableAndUniquelyReferencedOrPinned() -> Bool
  func requestNativeBuffer() -> _ContiguousArrayBuffer<T>?
  mutating func replace<C : CollectionType where C.Generator.Element == Element>(subRange subRange: Range<Int>, with newCount: Int, elementsOf newValues: C)
  func getElement(i: Int, hoistedIsNativeNoTypeCheckBuffer: Bool) -> T
  subscript (i: Int) -> T {
    get {}
    nonmutating set {}
  }
  var count: Int {
    get {}
    nonmutating set {}
  }
  func _isValidSubscript(index: Int, hoistedIsNativeBuffer: Bool) -> Bool
  @inline(__always) func _isValidSubscript(index: Int, hoistedIsNativeNoTypeCheckBuffer: Bool) -> Bool
  var capacity: Int {
    get {}
  }
  func _uninitializedCopy(subRange: Range<Int>, target: UnsafeMutablePointer<T>) -> UnsafeMutablePointer<T>
  subscript (subRange: Range<Int>) -> _SliceBuffer<T> {
    get {}
  }
  mutating func isUniquelyReferenced() -> Bool
  mutating func isUniquelyReferencedOrPinned() -> Bool
  func _asCocoaArray() -> _NSArrayCoreType
  var owner: AnyObject {
    get {}
  }
  var nativeOwner: AnyObject {
    get {}
  }
  var identity: UnsafePointer<Void> {
    get {}
  }
  func canStoreElementsOfDynamicType(proposedElementType: Any.Type) -> Bool
  func storesOnlyElementsOfType<U>(_: U.Type) -> Bool
  var _storage: _ContiguousArrayStorageBase {
    get {}
  }
  var __bufferPointer: ManagedBufferPointer<_ArrayBody, T>
}
func _convertPointerToPointerArgument<FromPointer : _PointerType, ToPointer : _PointerType>(from: FromPointer) -> ToPointer
struct UInt64 : UnsignedIntegerType, IntegerType, Equatable, Comparable, _IntegerType, IntegerArithmeticType, _IntegerArithmeticType, IntegerLiteralConvertible, _BuiltinIntegerLiteralConvertible, _UnsignedIntegerType {
  var value: Int64
  typealias Distance = Int
  init()
  init(_ _v: Int64)
  init(_ value: UInt64)
  init(bigEndian value: UInt64)
  init(littleEndian value: UInt64)
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: UInt64)
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
    get {}
  }
  static var min: UInt64 {
    get {}
  }
  static var _sizeInBits: UInt64 {
    get {}
  }
  typealias IntegerLiteralType = UInt64
  typealias _DisallowMixedSignArithmetic = Int
}
struct UnsafeMutablePointer<T> : RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, _Incrementable, Equatable, Strideable, Comparable, _Strideable, Hashable, NilLiteralConvertible, _PointerType {
  var _rawValue: RawPointer
  init()
  init(_ _rawValue: RawPointer)
  init(_ other: COpaquePointer)
  init(bitPattern: Word)
  init(bitPattern: UWord)
  init<U>(_ from: UnsafeMutablePointer<U>)
  init<U>(_ from: UnsafePointer<U>)
  init(nilLiteral: ())
  static func alloc(num: Int) -> UnsafeMutablePointer<T>
  func dealloc(num: Int)
  var memory: T
  var memory: T {
    unsafeAddress {}
    nonmutating unsafeMutableAddress {}
  }
  func initialize(newvalue: T)
  func move() -> T
  func assignFrom(source: UnsafeMutablePointer<T>, count: Int)
  func assignBackwardFrom(source: UnsafeMutablePointer<T>, count: Int)
  func moveInitializeFrom(source: UnsafeMutablePointer<T>, count: Int)
  func moveInitializeBackwardFrom(source: UnsafeMutablePointer<T>, count: Int)
  func initializeFrom(source: UnsafeMutablePointer<T>, count: Int)
  func initializeFrom<C : CollectionType where C.Generator.Element == T>(source: C)
  func moveAssignFrom(source: UnsafeMutablePointer<T>, count: Int)
  func destroy()
  func destroy(count: Int)
  var _isNull: Bool {
    get {}
  }
  subscript (i: Int) -> T {
    unsafeAddress {}
    nonmutating unsafeMutableAddress {}
  }
  func _setIfNonNil(@noescape body: () -> T)
  func _withBridgeObject<U, R>(inout buffer: U?, @noescape body: AutoreleasingUnsafeMutablePointer<U?> -> R) -> R
  func _withBridgeValue<U, R>(inout buffer: U, @noescape body: UnsafeMutablePointer<U> -> R) -> R
  var hashValue: Int {
    get {}
  }
  func successor() -> UnsafeMutablePointer<T>
  func predecessor() -> UnsafeMutablePointer<T>
  func distanceTo(x: UnsafeMutablePointer<T>) -> Int
  func advancedBy(n: Int) -> UnsafeMutablePointer<T>
  typealias Stride = Int
  typealias Distance = Int
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
func _swift_stdlib_atomicFetchAddInt64(object target: UnsafeMutablePointer<Int64>, operand: Int64) -> Int64
@objc class _NativeDictionaryStorageOwnerBase : _SwiftNativeNSDictionary, _NSDictionaryCoreType, _NSCopyingType, _ShadowProtocol, _NSFastEnumerationType {
  @objc init()
  var bridgingCount: (Int, ()) {
    get {}
  }
  func bridgingObjectForKey(aKey: AnyObject, dummy: ()) -> AnyObject?
  func bridgingKeyEnumerator(dummy: ()) -> _NSEnumeratorType
  func bridgingCountByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int, dummy: ()) -> Int
  @objc required init(objects: UnsafePointer<AnyObject?>, forKeys: UnsafePointer<Void>, count: Int)
  @objc var count: Int {
    @objc get {}
  }
  @objc func objectForKey(aKey: AnyObject) -> AnyObject?
  @objc func keyEnumerator() -> _NSEnumeratorType
  @objc func copyWithZone(zone: _SwiftNSZone) -> AnyObject
  @objc func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
  @objc func getObjects(objects: UnsafeMutablePointer<AnyObject>, andKeys keys: UnsafeMutablePointer<AnyObject>)
  @objc func bridgedAllKeysAndValues(objects: UnsafeMutablePointer<AnyObject>, _ keys: UnsafeMutablePointer<AnyObject>)
  @objc deinit
}
@objc protocol _ShadowProtocol {
}
@asmname("swift_stdlib_atomicStoreUInt32") func _swift_stdlib_atomicStoreUInt32(object target: UnsafeMutablePointer<UInt32>, desired: UInt32)
@asmname("_swift_isClass") func _swift_isClass(x: Any) -> Bool
@asmname("_swift_class_getInstancePositiveExtentSize_native") func _swift_class_getInstancePositiveExtentSize_native(theClass: AnyClass) -> UInt
var _objectPointerLowSpareBitShift: UInt {
  @inline(__always) get {}
}
struct _BridgedNativeDictionaryStorage {
  typealias Element = _DictionaryElement<AnyObject, AnyObject>
  typealias StorageImpl = _NativeDictionaryStorageImpl<AnyObject, AnyObject>
  typealias SequenceElement = (AnyObject, AnyObject)
  let buffer: _HeapBuffer<_DictionaryBody, _DictionaryElement<AnyObject, AnyObject>?>
  init(buffer: _HeapBuffer<_DictionaryBody, _DictionaryElement<AnyObject, AnyObject>?>)
  var body: _DictionaryBody {
    get {}
    nonmutating set(newValue) {}
  }
  var elements: UnsafeMutablePointer<Element?> {
    get {}
  }
  var capacity: Int {
    get {}
    nonmutating set(newValue) {}
  }
  subscript (i: Int) -> Element? {
    get {}
    nonmutating set {}
  }
  func assertingGet(i: Int) -> SequenceElement
}
@asmname("swift_bridgeErrorTypeToNSError") func _bridgeErrorTypeToNSError(e: ErrorType) -> AnyObject
protocol CVarArgType {
  var _cVarArgEncoding: [Word] { get }
}
let _x86_64SSERegisterWords: Int
func _setDownCast<BaseValue, DerivedValue>(source: Set<BaseValue>) -> Set<DerivedValue>
func _arrayAppendSequence<Buffer : _ArrayBufferType, S : SequenceType where S.Generator.Element == Buffer.Element>(inout buffer: Buffer, _ newItems: S)
struct _Advance {
  init()
}
struct _LeafMirror<T> : MirrorType {
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
  subscript (i: Int) -> (String, MirrorType) {
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
struct AnyBidirectionalIndex : BidirectionalIndexType, ForwardIndexType, _Incrementable, Equatable {
  typealias Distance = IntMax
  init<BaseIndex : BidirectionalIndexType>(_ base: BaseIndex)
  func successor() -> AnyBidirectionalIndex
  mutating func _successorInPlace()
  func predecessor() -> AnyBidirectionalIndex
  mutating func _predecessorInPlace()
  var _typeID: ObjectIdentifier {
    get {}
  }
  init(_ box: _ForwardIndexBoxType)
  var _box: _BidirectionalIndexBoxType
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
class _AnyCollectionBox<Element> : _AnyCollectionBoxBase {
  subscript (_: _ForwardIndexBoxType) -> Element {
    get {}
  }
  func _count() -> IntMax
  init(startIndex: _ForwardIndexBoxType, endIndex: _ForwardIndexBoxType)
  @objc deinit
}
protocol _BuiltinUnicodeScalarLiteralConvertible {
  init(_builtinUnicodeScalarLiteral value: Int32)
}
typealias CDouble = Double
@asmname("swift_int64ToString") func _int64ToStringImpl(buffer: UnsafeMutablePointer<CodeUnit>, _ bufferLength: UWord, _ value: Int64, _ radix: Int64, _ uppercase: Bool) -> UWord
var _emptyStringBase: COpaquePointer {
  get {}
}
@available(*, unavailable, message="use String(reflecting:)") func toDebugString<T>(x: T) -> String
func _isValidArrayIndex(index: Int, _ count: Int) -> Bool
@objc final class _ContiguousArrayStorage<T> : _ContiguousArrayStorage1 {
  @objc deinit
  override final func _withVerbatimBridgedUnsafeBufferImpl(@noescape body: (UnsafeBufferPointer<AnyObject>) -> Void)
  override final func _getNonVerbatimBridgedCount(dummy: Void) -> Int
  override final func _getNonVerbatimBridgedHeapBuffer(dummy: Void) -> _HeapBuffer<Int, AnyObject>
  override final func canStoreElementsOfDynamicType(proposedElementType: Any.Type) -> Bool
  override final var staticElementType: Any.Type {
    override final get {}
  }
  typealias Manager = ManagedBufferPointer<_ArrayBody, T>
  final var __manager: ManagedBufferPointer<_ArrayBody, T> {
    final get {}
  }
  init()
}
struct _MetatypeMirror : MirrorType {
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
  subscript (i: Int) -> (String, MirrorType) {
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
func sizeofValue<T>(_: T) -> Int
struct Character : _BuiltinExtendedGraphemeClusterLiteralConvertible, _BuiltinUnicodeScalarLiteralConvertible, ExtendedGraphemeClusterLiteralConvertible, UnicodeScalarLiteralConvertible, Equatable, Hashable, Comparable {
  enum Representation {
    case Large(_Storage)
    case Small(Int63)
  }
  init(_ scalar: UnicodeScalar)
  init(_builtinUnicodeScalarLiteral value: Int32)
  init(unicodeScalarLiteral value: Character)
  init(_builtinExtendedGraphemeClusterLiteral start: RawPointer, byteSize: Word, isASCII: Int1)
  init(extendedGraphemeClusterLiteral value: Character)
  init(_ s: String)
  static func _smallSize(value: UInt64) -> Int
  static func _smallValue(value: Int63) -> UInt64
  static func _makeSmallUTF8Generator(u8: UInt64) -> AnyGenerator<CodeUnit>
  struct _SmallUTF8 : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
    init(_ u8: UInt64)
    var startIndex: Int {
      get {}
    }
    var endIndex: Int {
      get {}
    }
    subscript (position: Int) -> CodeUnit {
      get {}
    }
    func generate() -> IndexingGenerator<Character._SmallUTF8>
    var count: UInt16
    var data: UInt64
    typealias Index = Int
    typealias _Element = CodeUnit
    typealias Generator = IndexingGenerator<Character._SmallUTF8>
    typealias _prext_SubSlice = _prext_Slice<Character._SmallUTF8>
  }
  struct _SmallUTF16Sink : SinkType {
    mutating func put(x: CodeUnit)
    var u16: UInt64
    init(u16: UInt64)
    init()
    typealias Element = (CodeUnit)
  }
  struct _SmallUTF16 : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
    init(_ u8: UInt64)
    var startIndex: Int {
      get {}
    }
    var endIndex: Int {
      get {}
    }
    subscript (position: Int) -> CodeUnit {
      get {}
    }
    func generate() -> IndexingGenerator<Character._SmallUTF16>
    var count: UInt16
    var data: UInt64
    typealias Index = Int
    typealias _Element = CodeUnit
    typealias Generator = IndexingGenerator<Character._SmallUTF16>
    typealias _prext_SubSlice = _prext_Slice<Character._SmallUTF16>
  }
  var hashValue: Int {
    get {}
  }
  typealias UTF16View = String.UTF16View
  var utf16: UTF16View {
    get {}
  }
  var _representation: Character.Representation
  typealias ExtendedGraphemeClusterLiteralType = Character
  typealias UnicodeScalarLiteralType = Character
}
struct _NativeDictionaryStorage<Key : Hashable, Value> : _HashStorageType, CustomStringConvertible {
  typealias Owner = _NativeDictionaryStorageOwner<Key, Value>
  typealias StorageImpl = _NativeDictionaryStorageImpl<Key, Value>
  typealias Element = _DictionaryElement<Key, Value>
  typealias SequenceElement = (Key, Value)
  let buffer: _HeapBuffer<_DictionaryBody, _DictionaryElement<Key, Value>?>
  var body: _DictionaryBody {
    get {}
    nonmutating set(newValue) {}
  }
  var elements: UnsafeMutablePointer<_DictionaryElement<Key, Value>?> {
    get {}
  }
  init(capacity: Int)
  init(minimumCapacity: Int = default)
  var capacity: Int {
    get {}
    nonmutating set(newValue) {}
  }
  var count: Int {
    get {}
    nonmutating set(newValue) {}
  }
  var maxLoadFactorInverse: Double {
    get {}
    set(newValue) {}
  }
  var maxLoadFactor: Double {
    get {}
    set(newValue) {}
  }
  subscript (i: Int) -> _DictionaryElement<Key, Value>? {
    get {}
    nonmutating set {}
  }
  var _bucketMask: Int {
    get {}
  }
  func _bucket(k: Key) -> Int
  func _next(bucket: Int) -> Int
  func _prev(bucket: Int) -> Int
  func _find(k: Key, _ startBucket: Int) -> (pos: _NativeDictionaryIndex<Key, Value>, found: Bool)
  static func getMinCapacity(requestedCount: Int, _ maxLoadFactorInverse: Double) -> Int
  mutating func unsafeAddNew(key newKey: Key, value: Value)
  var description: String {
    get {}
  }
  typealias Index = _NativeDictionaryIndex<Key, Value>
  var startIndex: _NativeDictionaryIndex<Key, Value> {
    get {}
  }
  var endIndex: _NativeDictionaryIndex<Key, Value> {
    get {}
  }
  func indexForKey(key: Key) -> _NativeDictionaryIndex<Key, Value>?
  func assertingGet(i: _NativeDictionaryIndex<Key, Value>) -> (Key, Value)
  func assertingGet(key: Key) -> Value
  func maybeGet(key: Key) -> Value?
  mutating func updateValue(value: Value, forKey: Key) -> Value?
  mutating func removeAtIndex(index: _NativeDictionaryIndex<Key, Value>)
  mutating func removeValueForKey(key: Key) -> Value?
  mutating func removeAll(keepCapacity keepCapacity: Bool)
  static func fromArray(elements: Array<(Key, Value)>) -> _NativeDictionaryStorage<Key, Value>
  typealias Key = Key
  typealias Value = Value
}
func _advance<D>(n: D) -> (_Advance, (D))
func _advance<D, I>(n: D, _ end: I) -> (_Advance, (D, I))
enum _VariantSetStorage<T : Hashable> : _HashStorageType {
  typealias _NativeStorageElement = _SetElement<T>
  typealias NativeStorage = _NativeSetStorage<T>
  typealias NativeStorageOwner = _NativeSetStorageOwner<T>
  typealias NativeIndex = _NativeSetIndex<T>
  typealias CocoaStorage = _CocoaSetStorage
  typealias SequenceElement = T
  typealias Key = T
  typealias Value = T
  case Native(_NativeSetStorageOwner<T>)
  case Cocoa(CocoaStorage)
  var guaranteedNative: Bool {
    get {}
  }
  mutating func isUniquelyReferenced() -> Bool
  var native: _NativeSetStorage<T> {
    get {}
  }
  var cocoa: CocoaStorage {
    get {}
  }
  mutating func ensureUniqueNativeStorage(minimumCapacity: Int) -> (reallocated: Bool, capacityChanged: Bool)
  mutating func migrateDataToNativeStorage(cocoaStorage: _CocoaSetStorage)
  typealias Index = SetIndex<T>
  var startIndex: SetIndex<T> {
    get {}
  }
  var endIndex: SetIndex<T> {
    get {}
  }
  func indexForKey(key: T) -> SetIndex<T>?
  func assertingGet(i: SetIndex<T>) -> T
  func assertingGet(key: T) -> T
  func maybeGet(key: T) -> T?
  mutating func nativeUpdateValue(value: T, forKey key: T) -> T?
  mutating func updateValue(value: T, forKey key: T) -> T?
  mutating func nativeDeleteImpl(nativeStorage: _NativeSetStorage<T>, idealBucket: Int, offset: Int)
  mutating func nativeRemoveObjectForKey(key: T) -> T?
  mutating func nativeRemoveAtIndex(nativeIndex: _NativeSetIndex<T>)
  mutating func removeAtIndex(index: SetIndex<T>)
  mutating func removeValueForKey(key: T) -> T?
  mutating func nativeRemoveAll()
  mutating func removeAll(keepCapacity keepCapacity: Bool)
  var count: Int {
    get {}
  }
  func generate() -> SetGenerator<T>
  static func fromArray(elements: Array<T>) -> _VariantSetStorage<T>
}
@asmname("swift_getBridgedNonVerbatimObjectiveCType") func _getBridgedNonVerbatimObjectiveCType<T>(_: T.Type) -> Any.Type?
func _unreachable(condition: Bool = default)
@asmname("swift_ClassMirror_subscript") func _getClassChild(_: Int, _: _MagicMirrorData) -> (String, MirrorType)
struct EmptyCollection<T> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  typealias Index = Int
  init()
  var startIndex: Index {
    get {}
  }
  var endIndex: Index {
    get {}
  }
  func generate() -> EmptyGenerator<T>
  subscript (position: Index) -> T {
    get {}
  }
  var count: Int {
    get {}
  }
  typealias _Element = T
  typealias Generator = EmptyGenerator<T>
  typealias _prext_SubSlice = _prext_Slice<EmptyCollection<T>>
}
var _replExitHandlers: [_REPLExitHandler]
@inline(__always) func assertionFailure(@autoclosure message: () -> String = default, file: StaticString = default, line: UWord = default)
struct _BridgeStorage<NativeClass, ObjCClass> {
  typealias Native = NativeClass
  typealias ObjC = ObjCClass
  @inline(__always) init(native: NativeClass, bits: Int)
  @inline(__always) init(objC: ObjCClass)
  @inline(__always) init(native: NativeClass)
  var spareBits: Int {
    @inline(__always) get {}
  }
  @inline(__always) mutating func isUniquelyReferencedNative() -> Bool
  @inline(__always) mutating func isUniquelyReferencedOrPinnedNative() -> Bool
  var isNative: Bool {
    @inline(__always) get {}
  }
  @inline(__always) func isNativeWithClearedSpareBits(bits: Int) -> Bool
  var isObjC: Bool {
    @inline(__always) get {}
  }
  var nativeInstance: NativeClass {
    @inline(__always) get {}
  }
  var nativeInstance_noSpareBits: NativeClass {
    @inline(__always) get {}
  }
  @inline(__always) mutating func isUniquelyReferenced_native_noSpareBits() -> Bool
  @inline(__always) mutating func isUniquelyReferencedOrPinned_native_noSpareBits() -> Bool
  var objCInstance: ObjCClass {
    @inline(__always) get {}
  }
  var _isTagged: Bool {
    @inline(__always) get {}
  }
  var rawValue: BridgeObject
}
@available(*, unavailable, message="call the 'filter()' method on the sequence") func filter<S : SequenceType>(source: S, _ includeElement: (S.Generator.Element) -> Bool) -> [S.Generator.Element]
@available(*, unavailable, message="call the 'enumerate()' method on the sequence") func enumerate<Seq : SequenceType>(base: Seq) -> EnumerateSequence<Seq>
@available(*, unavailable, message="use a function type '@convention(c) (T) -> U'") struct CFunctionPointer<T> {
  init()
}
@inline(never) @_semantics("stdlib_binary_only") func print<T, TargetStream : OutputStreamType>(value: T, inout _ target: TargetStream, appendNewline: Bool)
@inline(never) @_semantics("stdlib_binary_only") func print<T, TargetStream : OutputStreamType>(value: T, inout _ target: TargetStream)
@inline(never) @_semantics("stdlib_binary_only") func print<T>(value: T, appendNewline: Bool)
@inline(never) @_semantics("stdlib_binary_only") func print<T>(value: T)
protocol IntegerType : _IntegerType, RandomAccessIndexType {
}
func withUnsafePointers<A0, A1, Result>(inout arg0: A0, inout _ arg1: A1, @noescape _ body: (UnsafePointer<A0>, UnsafePointer<A1>) -> Result) -> Result
func withUnsafePointers<A0, A1, A2, Result>(inout arg0: A0, inout _ arg1: A1, inout _ arg2: A2, @noescape _ body: (UnsafePointer<A0>, UnsafePointer<A1>, UnsafePointer<A2>) -> Result) -> Result
struct SetGenerator<T : Hashable> : GeneratorType {
  typealias _NativeStorageOwner = _NativeSetStorageOwner<T>
  typealias _NativeIndex = _NativeSetIndex<T>
  var _state: SetGeneratorRepresentation<T>
  static func _Native(start start: _NativeSetIndex<T>, end: _NativeSetIndex<T>, owner: _NativeSetStorageOwner<T>) -> SetGenerator<T>
  static func _Cocoa(generator: _CocoaSetGenerator) -> SetGenerator<T>
  var _guaranteedNative: Bool {
    get {}
  }
  mutating func _nativeNext() -> T?
  mutating func next() -> T?
  init(_state: SetGeneratorRepresentation<T>)
  typealias Element = T
}
class _CollectionBox<S : CollectionType> : _AnyCollectionBox<S.Generator.Element> {
  typealias Element = S.Generator.Element
  override func generate() -> _AnyGeneratorBase
  override func _underestimateCount() -> Int
  override func _initializeTo(ptr: UnsafeMutablePointer<Void>)
  override func _copyToNativeArrayBuffer() -> _ContiguousArrayStorageBase
  override func _count() -> IntMax
  override subscript (position: _ForwardIndexBoxType) -> S.Generator.Element {
    override get {}
  }
  init(_ base: S, startIndex: _ForwardIndexBoxType, endIndex: _ForwardIndexBoxType)
  var _base: S
  @objc deinit
}
protocol CustomReflectable {
  func customMirror() -> Mirror
}
struct _ConcatenateBidirectionalIndex<C : CollectionType where C.Index : BidirectionalIndexType, C.Generator.Element : CollectionType, C.Generator.Element.Index : BidirectionalIndexType> : BidirectionalIndexType, ForwardIndexType, _Incrementable, Equatable {
  typealias Outer = C.Index
  typealias Inner = C.Generator.Element.Index
  var _data: C
  var _outer: C.Index
  var _inner: C.Generator.Element.Index?
  init(_ data: C, _ outer: C.Index, _ inner: C.Generator.Element.Index?)
  static func adjustForward(data: C, _ outer: C.Index, _ inner: C.Generator.Element.Index?) -> _ConcatenateBidirectionalIndex<C>
  func successor() -> _ConcatenateBidirectionalIndex<C>
  func predecessor() -> _ConcatenateBidirectionalIndex<C>
  typealias Distance = Int
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
func _extractOrCopyToNativeArrayBuffer<Buffer : _ArrayBufferType where Buffer.Generator.Element == Buffer.Element>(source: Buffer) -> _ContiguousArrayBuffer<Buffer.Element>
protocol IntegerArithmeticType : _IntegerArithmeticType, Comparable {
  func +(lhs: Self, rhs: Self) -> Self
  func -(lhs: Self, rhs: Self) -> Self
  func *(lhs: Self, rhs: Self) -> Self
  func /(lhs: Self, rhs: Self) -> Self
  func %(lhs: Self, rhs: Self) -> Self
  func toIntMax() -> IntMax
}
@asmname("swift_stdlib_atomicStoreUInt64") func _swift_stdlib_atomicStoreUInt64(object target: UnsafeMutablePointer<UInt64>, desired: UInt64)
@asmname("swift_unsafeReflectAny") func unsafeReflect<T>(owner: NativeObject, ptr: UnsafeMutablePointer<T>) -> MirrorType
@inline(never) @_semantics("stdlib_binary_only") func _cocoaStringSlice(target: _StringCore, _ subRange: Range<Int>) -> _StringCore
protocol NilLiteralConvertible {
  init(nilLiteral: ())
}
@asmname("swift_stdlib_NSStringNFDHashValue") func _stdlib_NSStringNFDHashValue(str: AnyObject) -> Int
protocol MutableCollectionType : CollectionType {
  subscript (position: Self.Index) -> Self.Generator.Element { get set }
  mutating func _withUnsafeMutableBufferPointerIfSupported<R>(@noescape body: (inout UnsafeMutableBufferPointer<Self.Generator.Element>) -> R) -> R?
}
protocol Hashable : Equatable {
  var hashValue: Int { get }
}
@available(*, unavailable, message="access the 'indices' property on the collection") func indices<C : CollectionType>(x: C) -> Range<C.Index>
var _fastEnumerationStorageMutationsPtr: UnsafeMutablePointer<CUnsignedLong> {
  get {}
}
struct _StrideToMirror<T : Strideable> : MirrorType {
  var _value: StrideTo<T>
  init(_ x: StrideTo<T>)
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
  subscript (i: Int) -> (String, MirrorType) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
}
@asmname("swift_stdlib_atomicCompareExchangeStrongUInt32") func _stdlib_atomicCompareExchangeStrongUInt32(object target: UnsafeMutablePointer<UInt32>, expected: UnsafeMutablePointer<UInt32>, desired: UInt32) -> Bool
struct _NativeSetIndex<T : Hashable> : ForwardIndexType, _Incrementable, Equatable, Comparable {
  typealias NativeStorage = _NativeSetStorage<T>
  typealias NativeIndex = _NativeSetIndex<T>
  var nativeStorage: _NativeSetStorage<T>
  var offset: Int
  init(nativeStorage: _NativeSetStorage<T>, offset: Int)
  func successor() -> _NativeSetIndex<T>
  typealias Distance = Int
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
protocol _ImageLiteralConvertible {
  init?(imageLiteral: String)
}
func anyGenerator<G : GeneratorType>(base: G) -> AnyGenerator<G.Element>
func anyGenerator<T>(body: () -> T?) -> AnyGenerator<T>
func _stdlib_atomicLoadARCRef(object target: UnsafeMutablePointer<AnyObject?>) -> AnyObject?
func _overflowChecked<T>(args: (T, Bool), file: StaticString = default, line: UWord = default) -> T
class ManagedProtoBuffer<Value, Element> : NonObjectiveCBase {
  final var allocatedElementCount: Int {
    final get {}
  }
  final func withUnsafeMutablePointerToValue<R>(body: (UnsafeMutablePointer<Value>) -> R) -> R
  final func withUnsafeMutablePointerToElements<R>(body: (UnsafeMutablePointer<Element>) -> R) -> R
  final func withUnsafeMutablePointers<R>(body: (UnsafeMutablePointer<Value>, UnsafeMutablePointer<Element>) -> R) -> R
  init(_doNotCallMe: ())
  @objc deinit
}
struct IndexingGenerator<C : _CollectionGeneratorDefaultsType> : GeneratorType, SequenceType {
  init(_ seq: C)
  func generate() -> IndexingGenerator<C>
  mutating func next() -> C._Element?
  let _elements: C
  var _position: C.Index
  typealias Element = C._Element
  typealias Generator = IndexingGenerator<C>
}
struct EnumerateSequence<Base : SequenceType> : SequenceType {
  var base: Base
  init(_ base: Base)
  func generate() -> EnumerateGenerator<Base.Generator>
  typealias Generator = EnumerateGenerator<Base.Generator>
}
func _reinterpretCastToAnyObject<T>(x: T) -> AnyObject
struct _NativeSetStorage<T : Hashable> : _HashStorageType, CustomStringConvertible {
  typealias Owner = _NativeSetStorageOwner<T>
  typealias StorageImpl = _NativeSetStorageImpl<T>
  typealias Element = _SetElement<T>
  typealias SequenceElement = T
  typealias Key = T
  typealias Value = T
  let buffer: _HeapBuffer<_SetBody, _SetElement<T>?>
  var body: _SetBody {
    get {}
    nonmutating set(newValue) {}
  }
  var elements: UnsafeMutablePointer<_SetElement<T>?> {
    get {}
  }
  init(capacity: Int)
  init(minimumCapacity: Int = default)
  var capacity: Int {
    get {}
    nonmutating set(newValue) {}
  }
  var count: Int {
    get {}
    nonmutating set(newValue) {}
  }
  var maxLoadFactorInverse: Double {
    get {}
    set(newValue) {}
  }
  var maxLoadFactor: Double {
    get {}
    set(newValue) {}
  }
  subscript (i: Int) -> _SetElement<T>? {
    get {}
    nonmutating set {}
  }
  var _bucketMask: Int {
    get {}
  }
  func _bucket(k: T) -> Int
  func _next(bucket: Int) -> Int
  func _prev(bucket: Int) -> Int
  func _find(k: T, _ startBucket: Int) -> (pos: _NativeSetIndex<T>, found: Bool)
  static func getMinCapacity(requestedCount: Int, _ maxLoadFactorInverse: Double) -> Int
  mutating func unsafeAddNew(key newKey: T)
  var description: String {
    get {}
  }
  typealias Index = _NativeSetIndex<T>
  var startIndex: _NativeSetIndex<T> {
    get {}
  }
  var endIndex: _NativeSetIndex<T> {
    get {}
  }
  func indexForKey(key: T) -> _NativeSetIndex<T>?
  func assertingGet(i: _NativeSetIndex<T>) -> T
  func assertingGet(key: T) -> T
  func maybeGet(key: T) -> T?
  mutating func updateValue(value: T, forKey: T) -> T?
  mutating func removeAtIndex(index: _NativeSetIndex<T>)
  mutating func removeValueForKey(key: T) -> T?
  mutating func removeAll(keepCapacity keepCapacity: Bool)
  static func fromArray(elements: Array<T>) -> _NativeSetStorage<T>
}
typealias CChar16 = UInt16
@objc @_swift_native_objc_runtime_base(_SwiftNativeNSStringBase) class _SwiftNativeNSString {
  @objc deinit
  @objc init()
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
  case ObjCObject
  var hashValue: Int {
    get {}
  }
}
protocol RawOptionSetType : _RawOptionSetType, BitwiseOperationsType, NilLiteralConvertible {
}
func advance<T : ForwardIndexType>(start: T, _ n: T.Distance) -> T
func advance<T : ForwardIndexType>(start: T, _ n: T.Distance, _ end: T) -> T
@objc class _ContiguousArrayStorage1 : _ContiguousArrayStorageBase {
  override final func _withVerbatimBridgedUnsafeBuffer<R>(@noescape body: (UnsafeBufferPointer<AnyObject>) -> R) -> R?
  func _withVerbatimBridgedUnsafeBufferImpl(@noescape body: (UnsafeBufferPointer<AnyObject>) -> Void)
  @objc init()
  @objc deinit
}
struct Float {
  var value: FPIEEE32
  init()
  init(_bits v: FPIEEE32)
  init(_ value: Float)
}
@asmname("_conditionallyBridgeFromObjectiveC_bridgeable") func _conditionallyBridgeFromObjectiveC_bridgeable<T : _ObjectiveCBridgeable>(x: T._ObjectiveCType, _: T.Type) -> T?
@inline(__always) func _makeObjCBridgeObject(objCObject: AnyObject) -> BridgeObject
struct UInt : UnsignedIntegerType, IntegerType, Equatable, Comparable, _IntegerType, IntegerArithmeticType, _IntegerArithmeticType, IntegerLiteralConvertible, _BuiltinIntegerLiteralConvertible, _UnsignedIntegerType {
  var value: Int64
  typealias Distance = Int
  init()
  init(_ _v: Int64)
  init(_ v: Word)
  var _builtinWordValue: Word {
    get {}
  }
  init(_ value: UInt)
  init(bigEndian value: UInt)
  init(littleEndian value: UInt)
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: UInt)
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
    get {}
  }
  static var min: UInt {
    get {}
  }
  static var _sizeInBits: UInt {
    get {}
  }
  typealias _DisallowMixedSignArithmetic = Int
  typealias IntegerLiteralType = UInt
}
protocol ExtensibleCollectionType : CollectionType {
  init()
  mutating func reserveCapacity(n: Self.Index.Distance)
  mutating func append(x: Self.Generator.Element)
  mutating func extend<S : SequenceType where S.Generator.Element == Generator.Element>(newElements: S)
}
func _swift_stdlib_atomicStoreInt(object target: UnsafeMutablePointer<Int>, desired: Int)
@asmname("swift_reportFatalErrorInFile") func _reportFatalErrorInFile(prefix: UnsafePointer<UInt8>, _ prefixLength: UWord, _ message: UnsafePointer<UInt8>, _ messageLength: UWord, _ file: UnsafePointer<UInt8>, _ fileLength: UWord, _ line: UWord)
typealias FloatLiteralType = Double
protocol MirrorPathType {
}
struct COpaquePointer : Equatable, Hashable, NilLiteralConvertible {
  var _rawValue: RawPointer
  init()
  init(_ v: RawPointer)
  init(bitPattern: Word)
  init(bitPattern: UWord)
  init<T>(_ source: UnsafePointer<T>)
  init<T>(_ source: UnsafeMutablePointer<T>)
  var _isNull: Bool {
    get {}
  }
  var hashValue: Int {
    get {}
  }
  init(nilLiteral: ())
}
func _isPowerOf2(x: UInt) -> Bool
func _isPowerOf2(x: Int) -> Bool
protocol _BuiltinStringLiteralConvertible : _BuiltinExtendedGraphemeClusterLiteralConvertible {
  init(_builtinStringLiteral start: RawPointer, byteSize: Word, isASCII: Int1)
}
struct _BitMirror : MirrorType {
  let _value: Bit
  init(_ v: Bit)
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
  subscript (i: Int) -> (String, MirrorType) {
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
struct FilterSequenceView<Base : SequenceType> : SequenceType {
  func generate() -> FilterGenerator<Base.Generator>
  var _base: Base
  var _include: (Base.Generator.Element) -> Bool
  typealias Generator = FilterGenerator<Base.Generator>
  init(_base: Base, _include: (Base.Generator.Element) -> Bool)
}
@noreturn @inline(never) func _assertionFailed(prefix: StaticString, _ message: StaticString, _ file: StaticString, _ line: UWord)
@noreturn @inline(never) func _assertionFailed(prefix: StaticString, _ message: String, _ file: StaticString, _ line: UWord)
typealias CChar32 = UnicodeScalar
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
@asmname("swift_stdlib_atomicCompareExchangeStrongUInt64") func _stdlib_atomicCompareExchangeStrongUInt64(object target: UnsafeMutablePointer<UInt64>, expected: UnsafeMutablePointer<UInt64>, desired: UInt64) -> Bool
@objc @_swift_native_objc_runtime_base(_SwiftNativeNSArrayBase) class _SwiftNativeNSArray {
  @objc init()
  @objc deinit
}
struct AnyRandomAccessIndex : RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, _Incrementable, Equatable, Strideable, Comparable, _Strideable {
  typealias Distance = IntMax
  init<BaseIndex : RandomAccessIndexType>(_ base: BaseIndex)
  func successor() -> AnyRandomAccessIndex
  mutating func _successorInPlace()
  func predecessor() -> AnyRandomAccessIndex
  mutating func _predecessorInPlace()
  func distanceTo(other: AnyRandomAccessIndex) -> Distance
  func advancedBy(amount: Distance) -> AnyRandomAccessIndex
  var _typeID: ObjectIdentifier {
    get {}
  }
  init(_ box: _ForwardIndexBoxType)
  var _box: _RandomAccessIndexBoxType
  typealias Stride = Distance
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
struct _Abs {
  init()
}
func _isStdlibInternalChecksEnabled() -> Bool
enum SetIndexRepresentation<T : Hashable> {
  typealias _Index = SetIndex<T>
  typealias _NativeIndex = _NativeSetIndex<T>
  typealias _CocoaIndex = _CocoaIndex
  case _Native(_NativeSetIndex<T>)
  case _Cocoa(_CocoaIndex)
}
func withExtendedLifetime<T, Result>(x: T, @noescape _ f: () -> Result) -> Result
func withExtendedLifetime<T, Result>(x: T, @noescape _ f: T -> Result) -> Result
@objc final class _NativeDictionaryStorageKeyNSEnumerator<Key : Hashable, Value> : _NativeDictionaryStorageKeyNSEnumeratorBase {
  typealias NativeStorageOwner = _NativeDictionaryStorageOwner<Key, Value>
  typealias Index = _NativeDictionaryIndex<Key, Value>
  required init()
  init(_ nativeStorageOwner: _NativeDictionaryStorageOwner<Key, Value>)
  final var nativeStorageOwner: _NativeDictionaryStorageOwner<Key, Value>
  final var nextIndex: _NativeDictionaryIndex<Key, Value>
  final var endIndex: _NativeDictionaryIndex<Key, Value>
  override final func bridgingNextObject(dummy: ()) -> AnyObject?
  override final func bridgingCountByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int, dummy: ()) -> Int
  @objc deinit
}
protocol OutputStreamType {
  mutating func _lock()
  mutating func _unlock()
  mutating func write(string: String)
}
func _lazyConcatenate<S : SequenceType where S.Generator.Element : SequenceType>(source: S) -> LazySequence<_ConcatenateSequenceView<S>>
func _lazyConcatenate<C : CollectionType where C.Index : ForwardIndexType, C.Generator.Element : CollectionType, C.Generator.Element.Index : ForwardIndexType>(source: C) -> LazyForwardCollection<_ForwardConcatenateView<C>>
func _lazyConcatenate<C : CollectionType where C.Index : BidirectionalIndexType, C.Generator.Element : CollectionType, C.Generator.Element.Index : BidirectionalIndexType>(source: C) -> LazyBidirectionalCollection<_BidirectionalConcatenateView<C>>
struct FilterCollectionViewIndex<Base : CollectionType> : ForwardIndexType, _Incrementable, Equatable {
  func successor() -> FilterCollectionViewIndex<Base>
  var _pos: Base.Index
  var _end: Base.Index
  var _base: Base
  var _include: (Base.Generator.Element) -> Bool
  init(_pos: Base.Index, _end: Base.Index, _base: Base, _include: (Base.Generator.Element) -> Bool)
  typealias Distance = Int
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
@_semantics("array.dealloc_uninitialized") func _deallocateUninitializedArray<T>(array: Array<T>)
protocol _PointerFunctionType {
  typealias Element
  func call(_: UnsafeMutablePointer<Self.Element>, count: Int)
}
func _trunc(x: Float) -> Float
func _trunc(x: Double) -> Double
typealias CBool = Bool
@asmname("swift_bridgeNonVerbatimToObjectiveC") func _bridgeNonVerbatimToObjectiveC<T>(x: T) -> AnyObject?
@asmname("swift_isBridgedNonVerbatimToObjectiveC") func _isBridgedNonVerbatimToObjectiveC<T>(_: T.Type) -> Bool
func _abs<Args>(args: Args) -> (_Abs, Args)
@asmname("swift_uint64ToString") func _uint64ToStringImpl(buffer: UnsafeMutablePointer<CodeUnit>, _ bufferLength: UWord, _ value: UInt64, _ radix: Int64, _ uppercase: Bool) -> UWord
func abs<T : SignedNumberType>(x: T) -> T
protocol Comparable : Equatable {
  func <(lhs: Self, rhs: Self) -> Bool
  func <=(lhs: Self, rhs: Self) -> Bool
  func >=(lhs: Self, rhs: Self) -> Bool
  func >(lhs: Self, rhs: Self) -> Bool
}
@noreturn func _sanityCheckFailure(message: StaticString = default, file: StaticString = default, line: UWord = default)
@asmname("swift_stdlib_NSStringHasSuffixNFD") func _stdlib_NSStringHasSuffixNFD(theString: AnyObject, _ suffix: AnyObject) -> Bool
func _stdlib_atomicInitializeARCRef(object target: UnsafeMutablePointer<AnyObject?>, desired: AnyObject) -> Bool
protocol _Sliceable : CollectionType {
}
@inline(never) func _debugPrint_unlocked<T, TargetStream : OutputStreamType>(value: T, inout _ target: TargetStream)
protocol GeneratorType {
  typealias Element
  mutating func next() -> Self.Element?
}
func ...<T : Comparable>(start: T, end: T) -> ClosedInterval<T>
func ...<Pos : ForwardIndexType>(minimum: Pos, maximum: Pos) -> Range<Pos>
func ...<Pos : ForwardIndexType where Pos : Comparable>(start: Pos, end: Pos) -> Range<Pos>
struct ReverseBidirectionalIndex<I : BidirectionalIndexType> : BidirectionalIndexType, ForwardIndexType, _Incrementable, Equatable {
  var _base: I
  init(_ _base: I)
  func successor() -> ReverseBidirectionalIndex<I>
  func predecessor() -> ReverseBidirectionalIndex<I>
  typealias Distance = I.Distance
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
struct _InitializeTo {
  init()
}
func suffix<S : Sliceable where S.Index : BidirectionalIndexType>(s: S, _ maxLength: Int) -> S.SubSlice
func ..<<T : Comparable>(start: T, end: T) -> HalfOpenInterval<T>
func ..<<Pos : ForwardIndexType>(minimum: Pos, maximum: Pos) -> Range<Pos>
func ..<<Pos : ForwardIndexType where Pos : Comparable>(start: Pos, end: Pos) -> Range<Pos>
struct RawByte {
  let _inaccessible: UInt8
  init(_inaccessible: UInt8)
}
struct MapCollectionView<Base : CollectionType, T> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  var startIndex: Base.Index {
    get {}
  }
  var endIndex: Base.Index {
    get {}
  }
  subscript (position: Base.Index) -> T {
    get {}
  }
  func generate() -> MapSequenceGenerator<Base.Generator, T>
  func underestimateCount() -> Int
  var _base: Base
  var _transform: (Base.Generator.Element) -> T
  typealias Index = Base.Index
  typealias _Element = T
  typealias Generator = MapSequenceGenerator<Base.Generator, T>
  typealias _prext_SubSlice = _prext_Slice<MapCollectionView<Base, T>>
  init(_base: Base, _transform: (Base.Generator.Element) -> T)
}
typealias UIntMax = UInt64
func stride<T : Strideable>(from start: T, to end: T, by stride: T.Stride) -> StrideTo<T>
func stride<T : Strideable>(from start: T, through end: T, by stride: T.Stride) -> StrideThrough<T>
func isUniquelyReferencedNonObjC<T>(inout object: T) -> Bool
func isUniquelyReferencedNonObjC<T>(inout object: T?) -> Bool
func _floorLog2(x: Int64) -> Int
struct _HeapBuffer<Value, Element> : Equatable {
  typealias Storage = _HeapBufferStorage<Value, Element>
  var _storage: NativeObject?
  var storage: AnyObject? {
    get {}
  }
  static func _valueOffset() -> Int
  static func _elementOffset() -> Int
  static func _requiredAlignMask() -> Int
  var _address: UnsafeMutablePointer<Int8> {
    get {}
  }
  var _value: UnsafeMutablePointer<Value> {
    get {}
  }
  var baseAddress: UnsafeMutablePointer<Element> {
    get {}
  }
  func _allocatedSize() -> Int
  func _allocatedAlignMask() -> Int
  func _allocatedSizeAndAlignMask() -> (Int, Int)
  func _capacity() -> Int
  init()
  init(_ storage: _HeapBufferStorage<Value, Element>)
  init(_ storage: AnyObject)
  init<T>(_ storage: T?)
  init(nativeStorage: NativeObject?)
  init(_ storageClass: AnyClass, _ initializer: Value, _ capacity: Int)
  var value: Value
  var value: Value {
    unsafeAddress {}
    nonmutating unsafeMutableAddress {}
  }
  var hasStorage: Bool {
    get {}
  }
  subscript (i: Int) -> Element {
    unsafeAddress {}
    nonmutating unsafeMutableAddress {}
  }
  var _nativeObject: NativeObject {
    get {}
  }
  static func fromNativeObject(x: NativeObject) -> _HeapBuffer<Value, Element>
  mutating func isUniquelyReferenced() -> Bool
  mutating func isUniquelyReferencedOrPinned() -> Bool
}
protocol _Incrementable : Equatable {
  func successor() -> Self
  mutating func _successorInPlace()
}
func dropFirst<Seq : Sliceable>(s: Seq) -> Seq.SubSlice
protocol _ArrayType : __ArrayType, RangeReplaceableCollectionType, MutableSliceable, ArrayLiteralConvertible {
  init()
  init(count: Int, repeatedValue: Self.Generator.Element)
  var count: Int { get }
  var capacity: Int { get }
  var isEmpty: Bool { get }
  var _owner: AnyObject? { get }
  var _baseAddressIfContiguous: UnsafeMutablePointer<Self.Element> { get }
  subscript (index: Int) -> Self.Generator.Element { get set }
  mutating func reserveCapacity(minimumCapacity: Int)
  mutating func append(newElement: Self.Generator.Element)
  mutating func extend<S : SequenceType where S.Generator.Element == Generator.Element>(sequence: S)
  func +=<S : SequenceType where S.Generator.Element == Generator.Element>(inout lhs: Self, rhs: S)
  mutating func removeLast() -> Self.Generator.Element
  mutating func insert(newElement: Self.Generator.Element, atIndex i: Int)
  mutating func removeAtIndex(index: Int) -> Self.Generator.Element
  mutating func removeAll(keepCapacity keepCapacity: Bool)
  func join<S : SequenceType where S.Generator.Element == Self>(elements: S) -> Self
  typealias _Buffer : _ArrayBufferType
  init(_ buffer: Self._Buffer)
}
func _squeezeHashValue(hashValue: Int, _ resultRange: Range<Int>) -> Int
func _squeezeHashValue(hashValue: Int, _ resultRange: Range<UInt>) -> UInt
func _uint64ToString(value: UInt64, radix: Int64 = default, uppercase: Bool = default) -> String
protocol _UnsignedIntegerType : _IntegerType {
  typealias _DisallowMixedSignArithmetic : SignedIntegerType = Int
  func toUIntMax() -> UIntMax
  init(_: UIntMax)
}
func prefix<S : Sliceable>(s: S, _ maxLength: Int) -> S.SubSlice
typealias CUnsignedLong = UInt
@asmname("swift_stdlib_demangleName") func _stdlib_demangleNameImpl(mangledName: UnsafePointer<UInt8>, _ mangledNameLength: UWord, _ demangledName: UnsafeMutablePointer<String>)
func _debugPrecondition(@autoclosure condition: () -> Bool, _ message: StaticString = default, file: StaticString = default, line: UWord = default)
@asmname("swift_stdlib_NSStringLowercaseString") func _stdlib_NSStringLowercaseString(str: AnyObject) -> _CocoaStringType
@objc class _SwiftNativeNSArrayWithContiguousStorage : _SwiftNativeNSArray {
  func withUnsafeBufferOfObjects<R>(@noescape body: UnsafeBufferPointer<AnyObject> -> R) -> R
  @objc init()
  @objc deinit
}
@objc protocol _NSFastEnumerationType : _ShadowProtocol {
  @objc func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
}
func _partition<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, _ range: Range<C.Index>, inout _ isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool) -> C.Index
func _partition<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, _ range: Range<C.Index>) -> C.Index
func _setUpCast<DerivedValue, BaseValue>(source: Set<DerivedValue>) -> Set<BaseValue>
func _log(x: Float) -> Float
func _log(x: Double) -> Double
func _insertionSort<C : MutableCollectionType where C.Index : BidirectionalIndexType>(inout elements: C, _ range: Range<C.Index>, inout _ isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool)
func _insertionSort<C : MutableCollectionType where C.Index : BidirectionalIndexType, C.Generator.Element : Comparable>(inout elements: C, _ range: Range<C.Index>)
@available(*, unavailable, message="call the 'flatMap()' method on the sequence") func flatMap<S : SequenceType, T>(source: S, @noescape _ transform: (S.Generator.Element) -> [T]) -> [T]
@available(*, unavailable, message="call the 'flatMap()' method on the sequence") func flatMap<C : CollectionType, T>(source: C, _ transform: (C.Generator.Element) -> [T]) -> [T]
@available(*, unavailable, message="call the 'flatMap()' method on the optional value") func flatMap<T, U>(x: T?, @noescape _ f: (T) -> U?) -> U?
@objc class _stdlib_ReturnAutoreleasedDummy {
  @objc dynamic func returnsAutoreleased(x: AnyObject) -> AnyObject
  @objc dynamic func initializeReturnAutoreleased()
  @objc deinit
  @objc init()
}
@inline(never) @_semantics("stdlib_binary_only") func debugPrint<T, TargetStream : OutputStreamType>(value: T, inout _ target: TargetStream, appendNewline: Bool)
@inline(never) @_semantics("stdlib_binary_only") func debugPrint<T, TargetStream : OutputStreamType>(value: T, inout _ target: TargetStream)
@inline(never) @_semantics("stdlib_binary_only") func debugPrint<T>(value: T, appendNewline: Bool)
@inline(never) @_semantics("stdlib_binary_only") func debugPrint<T>(value: T)
class _ForwardIndexBox<BaseIndex : ForwardIndexType> : _ForwardIndexBoxType {
  required init(_ base: BaseIndex)
  func successor() -> _ForwardIndexBoxType
  func _successorInPlace()
  func unsafeUnbox(other: _ForwardIndexBoxType) -> BaseIndex
  func equals(other: _ForwardIndexBoxType) -> Bool
  func _distanceTo(other: _ForwardIndexBoxType) -> Distance
  func _advancedBy(n: Distance) -> _ForwardIndexBoxType
  func _advancedBy(n: Distance, _ limit: _ForwardIndexBoxType) -> _ForwardIndexBoxType
  func _unbox<T : ForwardIndexType>() -> T?
  var typeID: ObjectIdentifier {
    get {}
  }
  var base: BaseIndex
  @objc deinit
}
struct _BridgedNativeSetStorage {
  typealias Element = _SetElement<AnyObject>
  typealias StorageImpl = _NativeSetStorageImpl<AnyObject>
  typealias SequenceElement = AnyObject
  let buffer: _HeapBuffer<_SetBody, _SetElement<AnyObject>?>
  init(buffer: _HeapBuffer<_SetBody, _SetElement<AnyObject>?>)
  var body: _SetBody {
    get {}
    nonmutating set(newValue) {}
  }
  var elements: UnsafeMutablePointer<Element?> {
    get {}
  }
  var capacity: Int {
    get {}
    nonmutating set(newValue) {}
  }
  subscript (i: Int) -> Element? {
    get {}
    nonmutating set {}
  }
  func assertingGet(i: Int) -> SequenceElement
}
struct Double {
  var value: FPIEEE64
  init()
  init(_bits v: FPIEEE64)
  init(_ value: Double)
}
func _dictionaryUpCast<DerivedKey, DerivedValue, BaseKey, BaseValue>(source: Dictionary<DerivedKey, DerivedValue>) -> Dictionary<BaseKey, BaseValue>
@objc protocol _DebugDescriptionProxy {
  @objc var debugDescription: _CocoaStringType { get }
}
struct _ClassMirror : MirrorType {
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
  subscript (i: Int) -> (String, MirrorType) {
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
func _arrayOutOfPlaceUpdate<_Buffer : _ArrayBufferType, Initializer : _PointerFunctionType where Initializer.Element == _Buffer.Element>(inout source: _Buffer, inout _ dest: _ContiguousArrayBuffer<_Buffer.Element>?, _ headCount: Int, _ newCount: Int, _ initializeNewElements: Initializer)
@noreturn @inline(never) func _abstract(file: StaticString = default, line: UWord = default)
struct _HashingDetail {
  static var fixedSeedOverride: UInt64 {
    get {}
    set {}
  }
  static func getExecutionSeed() -> UInt64
  static func hash16Bytes(low: UInt64, _ high: UInt64) -> UInt64
  init()
}
protocol CustomDebugStringConvertible {
  var debugDescription: String { get }
}
final class VaListBuilder {
  struct Header {
    var gp_offset
    var fp_offset
    var overflow_arg_area: UnsafeMutablePointer<Word>
    var reg_save_area: UnsafeMutablePointer<Word>
    init(gp_offset: UInt32, fp_offset: UInt32, overflow_arg_area: UnsafeMutablePointer<Word>, reg_save_area: UnsafeMutablePointer<Word>)
    init()
  }
  init()
  final func append(arg: CVarArgType)
  final func va_list() -> CVaListPointer
  final var gpRegistersUsed
  final var sseRegistersUsed
  final var header
  final var storage: [Word]
  @objc deinit
}
func strideofValue<T>(_: T) -> Int
struct GeneratorOfOne<T> : GeneratorType, SequenceType {
  init(_ element: T?)
  func generate() -> GeneratorOfOne<T>
  mutating func next() -> T?
  var elements: T?
  typealias Element = T
  typealias Generator = GeneratorOfOne<T>
}
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
  var startASCII: UnsafeMutablePointer<CodeUnit> {
    get {}
  }
  var isASCII: Bool {
    get {}
  }
  var startUTF16: UnsafeMutablePointer<CodeUnit> {
    get {}
  }
  var nativeBuffer: _StringBuffer? {
    get {}
  }
  var cocoaBuffer: _CocoaStringType? {
    get {}
  }
  subscript (subRange: Range<Int>) -> _StringCore {
    get {}
  }
  func _nthContiguous(position: Int) -> CodeUnit
  subscript (position: Int) -> CodeUnit {
    get {}
  }
  func encode<Encoding : UnicodeCodecType, Output : SinkType where Encoding.CodeUnit == Output.Element>(encoding: Encoding.Type, inout output: Output)
  mutating func _claimCapacity(newSize: Int, minElementWidth: Int) -> (Int, COpaquePointer)
  mutating func _growBuffer(newSize: Int, minElementWidth: Int) -> COpaquePointer
  mutating func _copyInPlace(newSize newSize: Int, newCapacity: Int, minElementWidth: Int)
  mutating func append(c: UnicodeScalar)
  mutating func append(u: CodeUnit)
  mutating func append(u0: CodeUnit, _ u1: CodeUnit?)
  mutating func append(rhs: _StringCore)
  func representableAsASCII() -> Bool
}
enum Process {
  static let arguments: [String]
  static var _argc: CInt
  static var _unsafeArgv: UnsafeMutablePointer<UnsafeMutablePointer<Int8>>
  static var argc: CInt {
    get {}
  }
  static var unsafeArgv: UnsafeMutablePointer<UnsafeMutablePointer<Int8>> {
    get {}
  }
}
protocol Streamable {
  func writeTo<Target : OutputStreamType>(inout target: Target)
}
class _SequenceBox<S : SequenceType> : _AnySequenceBox {
  typealias Element = S.Generator.Element
  override func generate() -> _AnyGeneratorBase
  override func _underestimateCount() -> Int
  override func _initializeTo(ptr: UnsafeMutablePointer<Void>)
  override func _copyToNativeArrayBuffer() -> _ContiguousArrayStorageBase
  init(_ base: S)
  var _base: S
  @objc deinit
}
typealias CLongLong = Int64
struct _OpaqueMirror : MirrorType {
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
  subscript (i: Int) -> (String, MirrorType) {
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
struct DictionaryMirrorPosition<Key : Hashable, Value> {
  typealias MirroredType = Dictionary<Key, Value>
  var _intPos: Int
  var DictionaryPos: DictionaryIndex<Key, Value>
  init(_ m: Dictionary<Key, Value>)
  mutating func successor()
}
struct Int16 : SignedIntegerType, IntegerType, Equatable, Comparable, _IntegerType, IntegerArithmeticType, _IntegerArithmeticType, _BuiltinIntegerLiteralConvertible, _SignedIntegerType {
  var value: Int16
  typealias Distance = Int
  init()
  init(_ _v: Int16)
  init(_ value: Int16)
  init(bigEndian value: Int16)
  init(littleEndian value: Int16)
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: Int16)
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
    get {}
  }
  static var min: Int16 {
    get {}
  }
  static var _sizeInBits: Int16 {
    get {}
  }
}
struct _ForwardConcatenateView<C : CollectionType where C.Index : ForwardIndexType, C.Generator.Element : CollectionType, C.Generator.Element.Index : ForwardIndexType> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  typealias Index = _ConcatenateForwardIndex<C>
  init(_ _base: C)
  func generate() -> _ConcatenateSequenceGenerator<C.Generator>
  var startIndex: _ConcatenateForwardIndex<C> {
    get {}
  }
  var endIndex: _ConcatenateForwardIndex<C> {
    get {}
  }
  subscript (position: _ConcatenateForwardIndex<C>) -> C.Generator.Element.Generator.Element {
    get {}
  }
  var _base: C
  typealias _Element = C.Generator.Element.Generator.Element
  typealias Generator = _ConcatenateSequenceGenerator<C.Generator>
  typealias _prext_SubSlice = _prext_Slice<_ForwardConcatenateView<C>>
}
struct AnyForwardIndex : ForwardIndexType, _Incrementable, Equatable {
  typealias Distance = IntMax
  init<BaseIndex : ForwardIndexType>(_ base: BaseIndex)
  func successor() -> AnyForwardIndex
  mutating func _successorInPlace()
  var _typeID: ObjectIdentifier {
    get {}
  }
  init(_ box: _ForwardIndexBoxType)
  var _box: _ForwardIndexBoxType
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
enum UnicodeDecodingResult {
  case Result(UnicodeScalar)
  case EmptyInput
  case Error
  func isEmptyInput() -> Bool
}
@inline(__always) func _getSuperclass(t: AnyClass) -> AnyClass?
@inline(__always) func _getSuperclass(t: Any.Type) -> AnyClass?
protocol CustomPlaygroundQuickLookable {
  func customPlaygroundQuickLook() -> PlaygroundQuickLook
}
func _setBridgeFromObjectiveC<ObjCValue, SwiftValue>(source: Set<ObjCValue>) -> Set<SwiftValue>
@asmname("swift_stdlib_NSObject_isEqual") func _stdlib_NSObject_isEqual(lhs: AnyObject, _ rhs: AnyObject) -> Bool
struct ZipGenerator2<Generator1 : GeneratorType, Generator2 : GeneratorType> : GeneratorType {
  typealias Element = (Generator1.Element, Generator2.Element)
  init(_ generator1: Generator1, _ generator2: Generator2)
  mutating func next() -> (Generator1.Element, Generator2.Element)?
  var _baseStreams: (Generator1, Generator2)
  var _reachedEnd: Bool
}
var _nilRawPointer: RawPointer {
  get {}
}
typealias CInt = Int32
struct _ArrayBuffer<T> : _ArrayBufferType, MutableCollectionType, CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  typealias Element = T
  init()
  init(nsArray: _NSArrayCoreType)
  func castToBufferOf<U>(_: U.Type) -> _ArrayBuffer<U>
  var deferredTypeCheckMask: Int {
    get {}
  }
  func downcastToBufferWithDeferredTypeCheckOf<U>(_: U.Type) -> _ArrayBuffer<U>
  var needsElementTypeCheck: Bool {
    get {}
  }
  init(storage: _ArrayBridgeStorage)
  var _storage: _ArrayBridgeStorage
  typealias Index = Int
  typealias _Element = T
  typealias Generator = IndexingGenerator<_ArrayBuffer<T>>
  typealias _prext_SubSlice = _SliceBuffer<T>
}
struct _SetBody {
  init(capacity: Int)
  var capacity: Int
  var count: Int
  var maxLoadFactorInverse: Double
}
@noreturn func _unimplemented_initializer(className: StaticString, initName: StaticString = default, file: StaticString = default, line: UWord = default, column: UWord = default)
@inline(__always) func _isClassOrObjCExistential<T>(x: T.Type) -> Bool
func _bridgeToObjectiveCUnconditionalAutorelease<T>(x: T) -> AnyObject
struct _CollectionOf<IndexType_ : ForwardIndexType, T> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  init(startIndex: IndexType_, endIndex: IndexType_, _ subscriptImpl: (IndexType_) -> T)
  func generate() -> AnyGenerator<T>
  let startIndex: IndexType_
  let endIndex: IndexType_
  subscript (i: IndexType_) -> T {
    get {}
  }
  let _subscriptImpl: (IndexType_) -> T
  typealias Index = IndexType_
  typealias _Element = T
  typealias Generator = AnyGenerator<T>
  typealias _prext_SubSlice = _prext_Slice<_CollectionOf<IndexType_, T>>
}
final class _CocoaDictionaryGenerator : GeneratorType {
  typealias Element = (AnyObject, AnyObject)
  final var _fastEnumerationState: _SwiftNSFastEnumerationState
  final var _fastEnumerationStackBuf
  final let cocoaDictionary: _NSDictionaryType
  final var _fastEnumerationStatePtr: UnsafeMutablePointer<_SwiftNSFastEnumerationState> {
    final get {}
  }
  final var _fastEnumerationStackBufPtr: UnsafeMutablePointer<_CocoaFastEnumerationStackBuf> {
    final get {}
  }
  final var itemIndex: Int
  final var itemCount: Int
  init(_ cocoaDictionary: _NSDictionaryType)
  final func next() -> Element?
  @objc deinit
}
@objc_non_lazy_realization @objc final class _EmptyArrayStorage : _ContiguousArrayStorageBase {
  @objc init(_doNotCallMe: ())
  final var countAndCapacity: _ArrayBody
  override final func _withVerbatimBridgedUnsafeBuffer<R>(@noescape body: (UnsafeBufferPointer<AnyObject>) -> R) -> R?
  override final func _getNonVerbatimBridgedCount(dummy: Void) -> Int
  override final func _getNonVerbatimBridgedHeapBuffer(dummy: Void) -> _HeapBuffer<Int, AnyObject>
  override final func canStoreElementsOfDynamicType(_: Any.Type) -> Bool
  override final var staticElementType: Any.Type {
    override final get {}
  }
  @objc init()
  @objc deinit
}
enum Optional<T> : Reflectable, NilLiteralConvertible {
  case None
  case Some(T)
  init()
  init(_ some: T)
  func map<U>(@noescape f: (T) -> U) -> U?
  func flatMap<U>(@noescape f: (T) -> U?) -> U?
  func getMirror() -> MirrorType
  init(nilLiteral: ())
}
struct _REPLExitHandler {
  var f: () -> ()
  init(_ f: () -> ())
}
func _forceBridgeFromObjectiveC<T>(x: AnyObject, _: T.Type) -> T
struct Int32 : SignedIntegerType, IntegerType, Equatable, Comparable, _IntegerType, IntegerArithmeticType, _IntegerArithmeticType, _BuiltinIntegerLiteralConvertible, _SignedIntegerType {
  var value: Int32
  typealias Distance = Int
  init()
  init(_ _v: Int32)
  init(_ value: Int32)
  init(bigEndian value: Int32)
  init(littleEndian value: Int32)
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: Int32)
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
    get {}
  }
  static var min: Int32 {
    get {}
  }
  static var _sizeInBits: Int32 {
    get {}
  }
}
typealias CShort = Int16
typealias _MaxBuiltinFloatType = FPIEEE80
protocol _BuiltinFloatLiteralConvertible {
  init(_builtinFloatLiteral value: _MaxBuiltinFloatType)
}
protocol _IntegerArithmeticType {
  static func addWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
  static func subtractWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
  static func multiplyWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
  static func divideWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
  static func remainderWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
}
@asmname("swift_stdlib_getDemangledMetatypeName") func _stdlib_getDemangledMetatypeNameImpl(type: Any.Type, _ result: UnsafeMutablePointer<String>)
typealias AnyClass = AnyObject.Type
struct _ClassSuperMirror : MirrorType {
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
  subscript (i: Int) -> (String, MirrorType) {
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
var _emptyArrayStorage: _EmptyArrayStorage {
  get {}
}
struct Int8 : SignedIntegerType, IntegerType, Equatable, Comparable, _IntegerType, IntegerArithmeticType, _IntegerArithmeticType, _BuiltinIntegerLiteralConvertible, _SignedIntegerType {
  var value: Int8
  typealias Distance = Int
  init()
  init(_ _v: Int8)
  init(_ value: Int8)
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: Int8)
  static var max: Int8 {
    get {}
  }
  static var min: Int8 {
    get {}
  }
  static var _sizeInBits: Int8 {
    get {}
  }
}
@objc final class _NSContiguousString : _SwiftNativeNSString {
  init(_ _core: _StringCore)
  @objc init(coder aDecoder: AnyObject)
  @objc final func length() -> Int
  @objc final func characterAtIndex(index: Int) -> UInt16
  @objc final func getCharacters(buffer: UnsafeMutablePointer<UInt16>, range aRange: _SwiftNSRange)
  @objc final func _fastCharacterContents() -> UnsafeMutablePointer<UInt16>
  @objc final func substringFromIndex(start: Int) -> _NSContiguousString
  @objc final func substringToIndex(end: Int) -> _NSContiguousString
  @objc final func substringWithRange(aRange: _SwiftNSRange) -> _NSContiguousString
  @objc final func copy() -> AnyObject
  final let _core: _StringCore
  @objc deinit
  @objc init()
}
struct UTF8 : UnicodeCodecType {
  typealias CodeUnit = UInt8
  init()
  static func _numTrailingBytes(cu0: CodeUnit) -> UInt8
  var _decodeLookahead: UInt32
  var _lookaheadFlags: UInt8
  static func _isValidUTF8Impl(buffer: UInt32, length: UInt8) -> Bool
  static func _isValidUTF8(buffer: UInt32, validBytes: UInt8) -> Bool
  @inline(never) static func _findMaximalSubpartOfIllFormedUTF8Sequence(buffer: UInt32, validBytes: UInt8) -> UInt8
  mutating func decode<G : GeneratorType where G.Element == CodeUnit>(inout next: G) -> UnicodeDecodingResult
  static func encode<S : SinkType where S.Element == CodeUnit>(input: UnicodeScalar, inout output: S)
  static func isContinuation(byte: CodeUnit) -> Bool
  var _value
}
enum QuickLookObject {
  case Text(String)
  case Int(Int64)
  case UInt(UInt64)
  case Float(Float32)
  case Double(Float64)
  case Image(Any)
  case Sound(Any)
  case Color(Any)
  case BezierPath(Any)
  case AttributedString(Any)
  case Rectangle(Float64, Float64, Float64, Float64)
  case Point(Float64, Float64)
  case Size(Float64, Float64)
  case Logical(Bool)
  case Range(UInt64, UInt64)
  case View(Any)
  case Sprite(Any)
  case URL(String)
  case _Raw([UInt8], String)
}
func _isUnique_native<T>(inout object: T) -> Bool
@asmname("swift_ClassMirror_count") func _getClassCount(_: _MagicMirrorData) -> Int
enum DictionaryIndexRepresentation<Key : Hashable, Value> {
  typealias _Index = DictionaryIndex<Key, Value>
  typealias _NativeIndex = _NativeDictionaryIndex<Key, Value>
  typealias _CocoaIndex = _CocoaIndex
  case _Native(_NativeDictionaryIndex<Key, Value>)
  case _Cocoa(_CocoaIndex)
}
struct LazyForwardCollection<S : CollectionType where S.Index : ForwardIndexType> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  init(_ base: S)
  func generate() -> S.Generator
  var startIndex: S.Index {
    get {}
  }
  var endIndex: S.Index {
    get {}
  }
  subscript (position: S.Index) -> S.Generator.Element {
    get {}
  }
  var array: [S.Generator.Element] {
    get {}
  }
  func underestimateCount() -> Int
  var _base: S
  typealias Index = S.Index
  typealias _Element = S.Generator.Element
  typealias Generator = S.Generator
  typealias _prext_SubSlice = _prext_Slice<LazyForwardCollection<S>>
}
struct _Distance {
  init()
}
struct _UnmanagedAnyObjectArray {
  var value: UnsafeMutablePointer<Word>
  init(_ up: UnsafeMutablePointer<AnyObject>)
  subscript (i: Int) -> AnyObject {
    get {}
    nonmutating set(newValue) {}
  }
}
final class _RandomAccessIndexBox<BaseIndex : RandomAccessIndexType> : _BidirectionalIndexBox<BaseIndex>, _RandomAccessIndexBoxType {
  required init(_ base: BaseIndex)
  @objc deinit
}
struct UTF16 : UnicodeCodecType {
  typealias CodeUnit = UInt16
  init()
  var _decodeLookahead: UInt32
  var _lookaheadFlags: UInt8
  mutating func decode<G : GeneratorType where G.Element == CodeUnit>(inout input: G) -> UnicodeDecodingResult
  mutating func _decodeOne<G : GeneratorType where G.Element == CodeUnit>(inout input: G) -> (UnicodeDecodingResult, Int)
  static func encode<S : SinkType where S.Element == CodeUnit>(input: UnicodeScalar, inout output: S)
  var _value
}
struct _BidirectionalConcatenateView<C : CollectionType where C.Index : BidirectionalIndexType, C.Generator.Element : CollectionType, C.Generator.Element.Index : BidirectionalIndexType> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  typealias Index = _ConcatenateBidirectionalIndex<C>
  init(_ _base: C)
  func generate() -> _ConcatenateSequenceGenerator<C.Generator>
  var startIndex: _ConcatenateBidirectionalIndex<C> {
    get {}
  }
  var endIndex: _ConcatenateBidirectionalIndex<C> {
    get {}
  }
  subscript (position: _ConcatenateBidirectionalIndex<C>) -> C.Generator.Element.Generator.Element {
    get {}
  }
  var _base: C
  typealias _Element = C.Generator.Element.Generator.Element
  typealias Generator = _ConcatenateSequenceGenerator<C.Generator>
  typealias _prext_SubSlice = _prext_Slice<_BidirectionalConcatenateView<C>>
}
@unsafe_no_objc_tagged_pointer @objc protocol _NSDictionaryType : _NSDictionaryCoreType {
  @objc func getObjects(objects: UnsafeMutablePointer<AnyObject>, andKeys keys: UnsafeMutablePointer<AnyObject>)
}
final class _NativeSetStorageImpl<T> {
  typealias Element = _SetElement<T>
  typealias SetHeapBuffer = _HeapBuffer<_SetBody, _SetElement<T>?>
  typealias HeapBufferStorage = _HeapBufferStorage<_SetBody, _SetElement<T>?>
  @objc deinit
  final func __getInstanceSizeAndAlignMask() -> (Int, Int)
  init()
}
@inline(never) @_semantics("stdlib_binary_only") func _cocoaStringSubscript(target: _StringCore, _ position: Int) -> CodeUnit
func _arrayConditionalBridgeElements<SourceElement, TargetElement>(source: Array<SourceElement>) -> Array<TargetElement>?
struct _CollectionOfOneMirror<T> : MirrorType {
  var _value: CollectionOfOne<T>
  init(_ x: CollectionOfOne<T>)
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
  subscript (i: Int) -> (String, MirrorType) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
}
@inline(__always) func _unsafeUnwrap<T>(nonEmpty: T?) -> T
func _getBool(v: Int1) -> Bool
func _adHocPrint<T, TargetStream : OutputStreamType>(value: T, inout _ target: TargetStream)
protocol _CollectionGeneratorDefaultsType {
  typealias Index : ForwardIndexType
  typealias _Element
  subscript (position: Self.Index) -> Self._Element { get }
  var startIndex: Self.Index { get }
  var endIndex: Self.Index { get }
}
struct StrideThrough<T : Strideable> : SequenceType {
  func generate() -> StrideThroughGenerator<T>
  init(start: T, end: T, stride: T.Stride)
  let start: T
  let end: T
  let stride: T.Stride
  typealias Generator = StrideThroughGenerator<T>
}
struct Int64 : _SignedIntegerType, Comparable, Equatable, _BuiltinIntegerLiteralConvertible, _IntegerType, IntegerArithmeticType, _IntegerArithmeticType, SignedIntegerType, IntegerType {
  var value: Int64
  typealias Distance = Int
  init()
  init(_ _v: Int64)
  init(_ value: Int64)
  init(bigEndian value: Int64)
  init(littleEndian value: Int64)
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: Int64)
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
    get {}
  }
  static var min: Int64 {
    get {}
  }
  static var _sizeInBits: Int64 {
    get {}
  }
}
@noreturn func _preconditionFailure(message: StaticString = default, file: StaticString = default, line: UWord = default)
struct CVaListPointer {
  var value: UnsafeMutablePointer<Void>
  init(_fromUnsafeMutablePointer from: UnsafeMutablePointer<Void>)
}
protocol MirrorType {
  var value: Any { get }
  var valueType: Any.Type { get }
  var objectIdentifier: ObjectIdentifier? { get }
  var count: Int { get }
  subscript (i: Int) -> (String, MirrorType) { get }
  var summary: String { get }
  var quickLookObject: QuickLookObject? { get }
  var disposition: MirrorDisposition { get }
}
func _heapSort<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, _ range: Range<C.Index>, inout _ isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool)
func _heapSort<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, _ range: Range<C.Index>)
@asmname("swift_isClassOrObjCExistential") func _swift_isClassOrObjCExistential<T>(x: T.Type) -> Bool
typealias Any = protocol<>
func _replExit()
func _bridgeToObjectiveC<T>(x: T) -> AnyObject?
func _isBridgedToObjectiveC<T>(_: T.Type) -> Bool
struct DictionaryIndex<Key : Hashable, Value> : ForwardIndexType, _Incrementable, Equatable, Comparable {
  typealias _NativeIndex = _NativeDictionaryIndex<Key, Value>
  typealias _CocoaIndex = _CocoaDictionaryIndex
  var _value: DictionaryIndexRepresentation<Key, Value>
  static func _Native(index: _NativeDictionaryIndex<Key, Value>) -> DictionaryIndex<Key, Value>
  static func _Cocoa(index: _CocoaIndex) -> DictionaryIndex<Key, Value>
  var _guaranteedNative: Bool {
    get {}
  }
  var _nativeIndex: _NativeDictionaryIndex<Key, Value> {
    get {}
  }
  var _cocoaIndex: _CocoaIndex {
    get {}
  }
  typealias Index = DictionaryIndex<Key, Value>
  func successor() -> DictionaryIndex<Key, Value>
  typealias Distance = Int
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
  init(_value: DictionaryIndexRepresentation<Key, Value>)
}
protocol ForwardIndexType : _Incrementable {
  typealias Distance : _SignedIntegerType = Int
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
  func ~>(start: Self, _: (_Distance, Self)) -> Self.Distance
  func ~>(start: Self, _: (_Advance, Self.Distance)) -> Self
  func ~>(start: Self, _: (_Advance, (Self.Distance, Self))) -> Self
}
func _isUnique<T>(inout object: T) -> Bool
func _stdlib_binary_CFStringCreateCopy(source: _CocoaStringType) -> _CocoaStringType
struct RangeGenerator<T : ForwardIndexType> : GeneratorType, SequenceType {
  typealias Element = T
  init(_ bounds: Range<T>)
  mutating func next() -> T?
  typealias Generator = RangeGenerator<T>
  func generate() -> RangeGenerator<T>
  var startIndex: T
  var endIndex: T
}
func _stdlib_atomicCompareExchangeStrongInt32(object target: UnsafeMutablePointer<Int32>, expected: UnsafeMutablePointer<Int32>, desired: Int32) -> Bool
struct UTF32 : UnicodeCodecType {
  typealias CodeUnit = UInt32
  init()
  mutating func decode<G : GeneratorType where G.Element == CodeUnit>(inout input: G) -> UnicodeDecodingResult
  static func _decode<G : GeneratorType where G.Element == CodeUnit>(inout input: G) -> UnicodeDecodingResult
  static func encode<S : SinkType where S.Element == CodeUnit>(input: UnicodeScalar, inout output: S)
}
@_semantics("fastpath") func _fastPath<C : BooleanType>(x: C) -> Bool
func _stdlib_atomicCompareExchangeStrongPtr<T>(object target: UnsafeMutablePointer<UnsafeMutablePointer<T>>, expected: UnsafeMutablePointer<UnsafeMutablePointer<T>>, desired: UnsafeMutablePointer<T>) -> Bool
func removeAtIndex<C : RangeReplaceableCollectionType>(inout x: C, _ index: C.Index) -> C.Generator.Element
func withUnsafeMutablePointers<A0, A1, Result>(inout arg0: A0, inout _ arg1: A1, @noescape _ body: (UnsafeMutablePointer<A0>, UnsafeMutablePointer<A1>) -> Result) -> Result
func withUnsafeMutablePointers<A0, A1, A2, Result>(inout arg0: A0, inout _ arg1: A1, inout _ arg2: A2, @noescape _ body: (UnsafeMutablePointer<A0>, UnsafeMutablePointer<A1>, UnsafeMutablePointer<A2>) -> Result) -> Result
protocol BitwiseOperationsType {
  func &(lhs: Self, rhs: Self) -> Self
  func |(lhs: Self, rhs: Self) -> Self
  func ^(lhs: Self, rhs: Self) -> Self
  prefix func ~(x: Self) -> Self
  static var allZeros: Self { get }
}
typealias CUnsignedChar = UInt8
protocol Strideable : Comparable, _Strideable {
}
@asmname("swift_stdlib_getErrorCode") func _stdlib_getErrorCode<T : ErrorType>(x: UnsafePointer<T>) -> Int
func _precondition(@autoclosure condition: () -> Bool, _ message: StaticString = default, file: StaticString = default, line: UWord = default)
func _typeID(instance: AnyObject) -> ObjectIdentifier
func assert(@autoclosure condition: () -> Bool, @autoclosure _ message: () -> String = default, file: StaticString = default, line: UWord = default)
func _dictionaryDownCast<BaseKey, BaseValue, DerivedKey, DerivedValue>(source: Dictionary<BaseKey, BaseValue>) -> Dictionary<DerivedKey, DerivedValue>
@asmname("swift_stdlib_NSStringHasPrefixNFD") func _stdlib_NSStringHasPrefixNFD(theString: AnyObject, _ prefix: AnyObject) -> Bool
@available(*, unavailable, message="call the 'startsWith()' method on the sequence") func startsWith<S0 : SequenceType, S1 : SequenceType where S0.Generator.Element == S1.Generator.Element, S0.Generator.Element : Equatable>(s: S0, _ prefix: S1) -> Bool
@available(*, unavailable, message="call the 'startsWith()' method on the sequence") func startsWith<S0 : SequenceType, S1 : SequenceType where S0.Generator.Element == S1.Generator.Element>(s: S0, _ prefix: S1, @noescape _ isEquivalent: (S0.Generator.Element, S0.Generator.Element) -> Bool) -> Bool
func numericCast<T : _SignedIntegerType, U : _SignedIntegerType>(x: T) -> U
func numericCast<T : _UnsignedIntegerType, U : _UnsignedIntegerType>(x: T) -> U
func numericCast<T : _SignedIntegerType, U : _UnsignedIntegerType>(x: T) -> U
func numericCast<T : _UnsignedIntegerType, U : _SignedIntegerType>(x: T) -> U
protocol StringLiteralConvertible : ExtendedGraphemeClusterLiteralConvertible {
  typealias StringLiteralType : _BuiltinStringLiteralConvertible
  init(stringLiteral value: Self.StringLiteralType)
}
struct SetIndex<T : Hashable> : ForwardIndexType, _Incrementable, Equatable, Comparable {
  typealias _NativeIndex = _NativeSetIndex<T>
  typealias _CocoaIndex = _CocoaSetIndex
  typealias Key = T
  typealias Value = T
  var _value: SetIndexRepresentation<T>
  static func _Native(index: _NativeSetIndex<T>) -> SetIndex<T>
  static func _Cocoa(index: _CocoaIndex) -> SetIndex<T>
  var _guaranteedNative: Bool {
    get {}
  }
  var _nativeIndex: _NativeSetIndex<T> {
    get {}
  }
  var _cocoaIndex: _CocoaIndex {
    get {}
  }
  typealias Index = SetIndex<T>
  func successor() -> SetIndex<T>
  init(_value: SetIndexRepresentation<T>)
  typealias Distance = Int
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
@inline(__always) func _isObjCTaggedPointer(x: AnyObject) -> Bool
@available(*, unavailable, message="access the 'first' property on the collection") func first<C : CollectionType>(x: C) -> C.Generator.Element?
func _isValidArraySubscript(index: Int, _ count: Int) -> Bool
func _didEnterMain(argc: Int32, argv: UnsafeMutablePointer<UnsafeMutablePointer<Int8>>)
func _float80ToString(value: Float80) -> String
typealias CFloat = Float
struct Repeat<T> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  typealias Index = Int
  init(count: Int, repeatedValue: T)
  var startIndex: Index {
    get {}
  }
  var endIndex: Index {
    get {}
  }
  func generate() -> IndexingGenerator<Repeat<T>>
  subscript (position: Int) -> T {
    get {}
  }
  var count: Int
  let repeatedValue: T
  typealias _Element = T
  typealias Generator = IndexingGenerator<Repeat<T>>
  typealias _prext_SubSlice = _prext_Slice<Repeat<T>>
}
func _setDownCastConditional<BaseValue, DerivedValue>(source: Set<BaseValue>) -> Set<DerivedValue>?
protocol SignedNumberType : Comparable, IntegerLiteralConvertible {
  prefix func -(x: Self) -> Self
  func -(lhs: Self, rhs: Self) -> Self
  func ~>(_: Self, _: (_Abs, ())) -> Self
}
func _round(x: Float) -> Float
func _round(x: Double) -> Double
func isUniquelyReferenced<T : NonObjectiveCBase>(inout object: T) -> Bool
func _int64ToString(value: Int64, radix: Int64 = default, uppercase: Bool = default) -> String
func _mixUInt32(value: UInt32) -> UInt32
func ===(lhs: AnyObject?, rhs: AnyObject?) -> Bool
func ===<T>(lhs: _UnitTestArrayBuffer<T>, rhs: _UnitTestArrayBuffer<T>) -> Bool
func ===<L : AnyCollectionType, R : AnyCollectionType>(lhs: L, rhs: R) -> Bool
@objc protocol _NSSetCoreType : _NSCopyingType, _NSFastEnumerationType {
  @objc init(objects: UnsafePointer<AnyObject?>, count: Int)
  @objc var count: Int { get }
  @objc func member(object: AnyObject) -> AnyObject?
  @objc func objectEnumerator() -> _NSEnumeratorType
  @objc func copyWithZone(zone: _SwiftNSZone) -> AnyObject
  @objc func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
}
class _AnyCollectionBoxBase : _AnySequenceBox {
  init(startIndex: _ForwardIndexBoxType, endIndex: _ForwardIndexBoxType)
  final let startIndex: _ForwardIndexBoxType
  final let endIndex: _ForwardIndexBoxType
  init()
  @objc deinit
}
func _stdlib_atomicCompareExchangeStrongInt64(object target: UnsafeMutablePointer<Int64>, expected: UnsafeMutablePointer<Int64>, desired: Int64) -> Bool
struct _StructMirror : MirrorType {
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
  subscript (i: Int) -> (String, MirrorType) {
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
func alignof<T>(_: T.Type) -> Int
@_semantics("branchhint") func _branchHint<C : BooleanType>(actual: C, _ expected: Bool) -> Bool
func _diagnoseUnexpectedNilOptional()
func _swift_stdlib_atomicFetchAddInt(object target: UnsafeMutablePointer<Int>, operand: Int) -> Int
struct _UnsafeMutablePointerMirror<T> : MirrorType {
  var _value: UnsafeMutablePointer<T>
  init(_ x: UnsafeMutablePointer<T>)
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
  func _getPointerValue() -> UInt64
  subscript (i: Int) -> (String, MirrorType) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
}
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
    get {}
  }
  init()
}
struct Range<T : ForwardIndexType> : Equatable, CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType, CustomStringConvertible, CustomDebugStringConvertible {
  init(_ x: Range<T>)
  init(start: T, end: T)
  typealias Index = T
  subscript (position: T) -> T {
    get {}
  }
  subscript (_: T._DisabledRangeIndex) -> T {
    get {}
  }
  typealias Generator = RangeGenerator<T>
  func generate() -> RangeGenerator<T>
  var startIndex: T {
    get {}
    set(newValue) {}
  }
  var endIndex: T {
    get {}
    set(newValue) {}
  }
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
  var _startIndex: T
  var _endIndex: T
  typealias _Element = T
  typealias _prext_SubSlice = _prext_Slice<Range<T>>
}
@objc final class _SwiftDeferredNSArray : _SwiftNativeNSArrayWithContiguousStorage {
  @objc final var _heapBufferBridged_DoNotUse: AnyObject?
  @objc final let _nativeStorage: _ContiguousArrayStorageBase
  @objc final var _heapBufferBridgedPtr: UnsafeMutablePointer<AnyObject?> {
    @objc final get {}
  }
  typealias HeapBufferStorage = _HeapBufferStorage<Int, AnyObject>
  final var _heapBufferBridged: HeapBufferStorage? {
    final get {}
  }
  @objc init(_nativeStorage: _ContiguousArrayStorageBase)
  final func _destroyBridgedStorage(hb: HeapBufferStorage?)
  @objc deinit
  override final func withUnsafeBufferOfObjects<R>(@noescape body: UnsafeBufferPointer<AnyObject> -> R) -> R
  @objc override dynamic var count: Int {
    @objc override dynamic get {}
  }
  @objc init()
}
enum DictionaryGeneratorRepresentation<Key : Hashable, Value> {
  typealias _Generator = DictionaryGenerator<Key, Value>
  typealias _NativeStorageOwner = _NativeDictionaryStorageOwner<Key, Value>
  typealias _NativeIndex = _NativeDictionaryIndex<Key, Value>
  case _Native(start: _NativeDictionaryIndex<Key, Value>, end: _NativeDictionaryIndex<Key, Value>, owner: _NativeDictionaryStorageOwner<Key, Value>)
  case _Cocoa(_CocoaDictionaryGenerator)
}
var _objectPointerIsObjCBit: UInt {
  @inline(__always) get {}
}
func _arrayForceCast<SourceElement, TargetElement>(source: Array<SourceElement>) -> Array<TargetElement>
enum _BridgeStyle {
  case Verbatim
  case Explicit
  init<T>(_: T.Type)
  var hashValue: Int {
    get {}
  }
}
typealias ExtendedGraphemeClusterType = String
@asmname("swift_ClassMirror_quickLookObject") func _getClassQuickLookObject(data: _MagicMirrorData) -> QuickLookObject?
struct AutoreleasingUnsafeMutablePointer<T> : Equatable, NilLiteralConvertible, _PointerType {
  let _rawValue: RawPointer
  init(_ _rawValue: RawPointer)
  var _isNull: Bool {
    get {}
  }
  var memory: T {
    get {}
    nonmutating set {}
  }
  subscript (i: Int) -> T {
    get {}
  }
  init(nilLiteral: ())
  init()
  init<U>(_ ptr: UnsafeMutablePointer<U>)
  init<U>(_ ptr: UnsafePointer<U>)
}
protocol _StringElementType {
  static func _toUTF16CodeUnit(_: Self) -> CodeUnit
  static func _fromUTF16CodeUnit(utf16: CodeUnit) -> Self
}
func _stdlib_binary_CFStringGetLength(source: _CocoaStringType) -> Int
class SetMirror<T : Hashable> : MirrorType {
  typealias MirroredType = Set<T>
  final let _mirror: Set<T>
  var _pos: SetMirrorPosition<T>
  init(_ m: Set<T>)
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
  subscript (i: Int) -> (String, MirrorType) {
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
func removeAll<C : RangeReplaceableCollectionType>(inout x: C, keepCapacity: Bool = default)
func _nearbyint(x: Float) -> Float
func _nearbyint(x: Double) -> Double
protocol MutableSliceable : Sliceable, MutableCollectionType {
  subscript (_: Range<Self.Index>) -> Self.SubSlice { get set }
}
func _setBridgeFromObjectiveCConditional<ObjCValue, SwiftValue>(source: Set<ObjCValue>) -> Set<SwiftValue>?
@asmname("swift_MagicMirrorData_summary") func _swift_MagicMirrorData_summaryImpl(metadata: Any.Type, _ result: UnsafeMutablePointer<String>)
@available(*, unavailable, message="call the 'indexOf()' method on the collection") func find<C : CollectionType where C.Generator.Element : Equatable>(domain: C, _ value: C.Generator.Element) -> C.Index?
@inline(__always) func _getUnsafePointerToStoredProperties(x: AnyObject) -> UnsafeMutablePointer<UInt8>
func transcode<Input : GeneratorType, Output : SinkType, InputEncoding : UnicodeCodecType, OutputEncoding : UnicodeCodecType where InputEncoding.CodeUnit == Input.Element, OutputEncoding.CodeUnit == Output.Element>(inputEncoding: InputEncoding.Type, _ outputEncoding: OutputEncoding.Type, _ input: Input, inout _ output: Output, stopOnError: Bool) -> Bool
func _cos(x: Float) -> Float
func _cos(x: Double) -> Double
func __UnitTestArrayExtend<T, S : SequenceType where S.Generator.Element == T>(inout a: _UnitTestArray<T>, sequence: S)
func overlaps<I0 : IntervalType, I1 : IntervalType where I0.Bound == I1.Bound>(lhs: I0, _ rhs: I1) -> Bool
protocol _CVarArgPassedAsDouble : CVarArgType {
}
func _mixUInt64(value: UInt64) -> UInt64
protocol _HashStorageType {
  typealias Key
  typealias Value
  typealias Index
  typealias SequenceElement
  var startIndex: Self.Index { get }
  var endIndex: Self.Index { get }
  func indexForKey(key: Self.Key) -> Self.Index?
  func assertingGet(i: Self.Index) -> Self.SequenceElement
  func assertingGet(key: Self.Key) -> Self.Value
  func maybeGet(key: Self.Key) -> Self.Value?
  mutating func updateValue(value: Self.Value, forKey: Self.Key) -> Self.Value?
  mutating func removeAtIndex(index: Self.Index)
  mutating func removeValueForKey(key: Self.Key) -> Self.Value?
  mutating func removeAll(keepCapacity keepCapacity: Bool)
  var count: Int { get }
  static func fromArray(elements: Array<Self.SequenceElement>) -> Self
}
func _stdlib_binary_CFStringGetCharactersPtr(source: _CocoaStringType) -> UnsafeMutablePointer<CodeUnit>
struct _GraphemeClusterBreakPropertyRawValue {
  init(_ rawValue: UInt8)
  var rawValue: UInt8
  var cookedValue: _GraphemeClusterBreakPropertyValue {
    get {}
  }
}
@noreturn func _debugPreconditionFailure(message: StaticString = default, file: StaticString = default, line: UWord = default)
@inline(never) @_semantics("stdlib_binary_only") func _replDebugPrintln<T>(value: T)
struct _OptionalNilComparisonType : NilLiteralConvertible {
  init(nilLiteral: ())
}
struct _ObjCSuperMirror : MirrorType {
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
  subscript (i: Int) -> (String, MirrorType) {
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
struct _SliceBuffer<T> : _CollectionDefaultsType, SequenceType, _CollectionGeneratorDefaultsType, CollectionType, _ArrayBufferType, MutableCollectionType {
  typealias Element = T
  typealias NativeStorage = _ContiguousArrayStorage<T>
  typealias NativeBuffer = _ContiguousArrayBuffer<T>
  init(owner: AnyObject, start: UnsafeMutablePointer<T>, count: Int, hasNativeBuffer: Bool)
  init()
  init(_ buffer: _ContiguousArrayBuffer<T>)
  func _invariantCheck()
  var _hasNativeBuffer: Bool {
    get {}
  }
  var nativeBuffer: _ContiguousArrayBuffer<T> {
    get {}
  }
  var nativeOwner: AnyObject {
    get {}
  }
  mutating func replace<C : CollectionType where C.Generator.Element == T>(subRange subRange: Range<Int>, with insertCount: Int, elementsOf newValues: C)
  var identity: UnsafePointer<Void> {
    get {}
  }
  var owner: AnyObject
  var start: UnsafeMutablePointer<T>
  var _countAndFlags: UInt
  mutating func requestUniqueMutableBackingBuffer(minimumCapacity: Int) -> _ContiguousArrayBuffer<T>?
  mutating func isMutableAndUniquelyReferenced() -> Bool
  mutating func isMutableAndUniquelyReferencedOrPinned() -> Bool
  func requestNativeBuffer() -> _ContiguousArrayBuffer<T>?
  func _uninitializedCopy(subRange: Range<Int>, target: UnsafeMutablePointer<T>) -> UnsafeMutablePointer<T>
  func _getBaseAddress() -> UnsafeMutablePointer<T>
  var baseAddress: UnsafeMutablePointer<T> {
    get {}
  }
  var arrayPropertyIsNative: Bool {
    get {}
  }
  var arrayPropertyIsNativeNoTypeCheck: Bool {
    get {}
  }
  var count: Int {
    get {}
    set {}
  }
  func _isValidSubscript(index: Int, hoistedIsNativeBuffer: Bool) -> Bool
  mutating func setLocalCount(newValue: Int)
  var capacity: Int {
    get {}
  }
  mutating func isUniquelyReferenced() -> Bool
  mutating func isUniquelyReferencedOrPinned() -> Bool
  func getElement(i: Int, hoistedIsNativeNoTypeCheckBuffer: Bool) -> T
  subscript (position: Int) -> T {
    get {}
    nonmutating set {}
  }
  subscript (subRange: Range<Int>) -> _SliceBuffer<T> {
    get {}
  }
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  func generate() -> IndexingGenerator<_SliceBuffer<T>>
  func withUnsafeBufferPointer<R>(@noescape body: (UnsafeBufferPointer<T>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(@noescape body: (UnsafeMutableBufferPointer<T>) -> R) -> R
  typealias Index = Int
  typealias _Element = T
  typealias Generator = IndexingGenerator<_SliceBuffer<T>>
  typealias _prext_SubSlice = _SliceBuffer<T>
}
func unsafeBitCast<T, U>(x: T, _: U.Type) -> U
class _FunctionGenerator<T> : AnyGenerator<T> {
  init(_ body: () -> T?)
  override func next() -> T?
  final let body: () -> T?
  @objc deinit
}
protocol UnsignedIntegerType : _UnsignedIntegerType, IntegerType {
}
let _x86_64RegisterSaveWords: Int
@inline(never) func _toStringReadOnlyStreamable<T : Streamable>(x: T) -> String
struct LazySequence<S : SequenceType> : SequenceType {
  init(_ base: S)
  func generate() -> S.Generator
  var array: [S.Generator.Element] {
    get {}
  }
  func underestimateCount() -> Int
  var _base: S
  typealias Generator = S.Generator
}
func _toString<T>(x: T) -> String
@inline(__always) func unsafeUnwrap<T>(nonEmpty: T?) -> T
@asmname("swift_ObjCMirror_subscript") func _getObjCChild(_: Int, _: _MagicMirrorData) -> (String, MirrorType)
@objc protocol _NSEnumeratorType : _ShadowProtocol {
  @objc init()
  @objc func nextObject() -> AnyObject?
}
func extend<C : RangeReplaceableCollectionType, S : CollectionType where S.Generator.Element == C.Generator.Element>(inout x: C, _ newElements: S)
protocol ArrayLiteralConvertible {
  typealias Element
  init(arrayLiteral elements: Self.Element...)
}
protocol _BuiltinUTF16StringLiteralConvertible : _BuiltinStringLiteralConvertible {
  init(_builtinUTF16StringLiteral start: RawPointer, numberOfCodeUnits: Word)
}
protocol _DestructorSafeContainer {
}
@inline(never) @_semantics("stdlib_binary_only") func _cocoaStringReadAll(source: _CocoaStringType, _ destination: UnsafeMutablePointer<CodeUnit>)
struct _SetBuilder<T : Hashable> {
  typealias Key = T
  typealias Value = T
  var _result: Set<T>
  var _nativeStorage: _NativeSetStorage<T>
  let _requestedCount: Int
  var _actualCount: Int
  init(count: Int)
  mutating func add(member newKey: T)
  mutating func take() -> Set<T>
}
func _dictionaryBridgeFromObjectiveC<ObjCKey, ObjCValue, SwiftKey, SwiftValue>(source: Dictionary<ObjCKey, ObjCValue>) -> Dictionary<SwiftKey, SwiftValue>
func _swift_stdlib_atomicLoadInt(object target: UnsafeMutablePointer<Int>) -> Int
var kCFStringEncodingASCII: _swift_shims_CFStringEncoding {
  get {}
}
struct Mirror {
  enum DefaultDescendantRepresentation {
    case Generated
    case Suppressed
    var hashValue: Int {
      get {}
    }
  }
  enum AncestorRepresentation {
    case Generated
    case Customized(() -> Mirror)
    case Suppressed
  }
  init(reflecting subject: Any)
  typealias Child = (label: String?, value: Any)
  typealias Children = AnyForwardCollection<Child>
  enum DisplayStyle {
    case Struct
    case Class
    case Enum
    case Tuple
    case Optional
    case Collection
    case Dictionary
    case Set
    var hashValue: Int {
      get {}
    }
  }
  static func _noSuperclassMirror() -> Mirror?
  static func _legacyMirror(subject: AnyObject, asClass targetSuperclass: AnyClass) -> MirrorType?
  static func _superclassGenerator<T>(subject: T, _ ancestorRepresentation: Mirror.AncestorRepresentation) -> () -> Mirror?
  init<T, C : CollectionType where C.Generator.Element == Child>(_ subject: T, children: C, displayStyle: Mirror.DisplayStyle? = default, ancestorRepresentation: Mirror.AncestorRepresentation = default)
  init<T, C : CollectionType>(_ subject: T, unlabeledChildren: C, displayStyle: Mirror.DisplayStyle? = default, ancestorRepresentation: Mirror.AncestorRepresentation = default)
  init<T>(_ subject: T, children: DictionaryLiteral<String, Any>, displayStyle: Mirror.DisplayStyle? = default, ancestorRepresentation: Mirror.AncestorRepresentation = default)
  let subjectType: Any.Type
  let children: Children
  let displayStyle: Mirror.DisplayStyle?
  func superclassMirror() -> Mirror?
  let _makeSuperclassMirror: () -> Mirror?
  let _defaultDescendantRepresentation: Mirror.DefaultDescendantRepresentation
}
protocol _CVarArgAlignedType : CVarArgType {
  var _cVarArgAlignment: Int { get }
}
typealias Word = Int
struct _DictionaryBody {
  init(capacity: Int)
  var capacity: Int
  var count: Int
  var maxLoadFactorInverse: Double
}
@objc @_swift_native_objc_runtime_base(_SwiftNativeNSDictionaryBase) class _SwiftNativeNSDictionary {
  @objc init()
  @objc deinit
}
let _x86_64CountSSERegisters: Int
func ^=(inout lhs: UInt8, rhs: UInt8)
func ^=(inout lhs: Int8, rhs: Int8)
func ^=(inout lhs: UInt16, rhs: UInt16)
func ^=(inout lhs: Int16, rhs: Int16)
func ^=(inout lhs: UInt32, rhs: UInt32)
func ^=(inout lhs: Int32, rhs: Int32)
func ^=(inout lhs: UInt64, rhs: UInt64)
func ^=(inout lhs: Int64, rhs: Int64)
func ^=(inout lhs: UInt, rhs: UInt)
func ^=(inout lhs: Int, rhs: Int)
func ^=<T : BitwiseOperationsType>(inout lhs: T, rhs: T)
func _parseAsciiAsUIntMax(u16: String.UTF16View, _ radix: Int, _ maximum: UIntMax) -> UIntMax?
protocol BooleanType {
  var boolValue: Bool { get }
}
func _swift_stdlib_atomicStoreInt32(object target: UnsafeMutablePointer<Int32>, desired: Int32)
func _copyCollectionToNativeArrayBuffer<C : CollectionType>(source: C) -> _ContiguousArrayBuffer<C.Generator.Element>
func _memcpy(dest destination: UnsafeMutablePointer<Void>, src: UnsafeMutablePointer<Void>, size: UInt)
struct EnumerateGenerator<Base : GeneratorType> : GeneratorType, SequenceType {
  typealias Element = (index: Int, element: Base.Element)
  var base: Base
  var count: Int
  init(_ base: Base)
  mutating func next() -> (index: Int, element: Base.Element)?
  typealias Generator = EnumerateGenerator<Base>
  func generate() -> EnumerateGenerator<Base>
}
func precondition(@autoclosure condition: () -> Bool, @autoclosure _ message: () -> String = default, file: StaticString = default, line: UWord = default)
@unsafe_no_objc_tagged_pointer @objc protocol _NSSetType : _NSSetCoreType {
}
func _injectNothingIntoOptional<T>() -> T?
struct StrideToGenerator<T : Strideable> : GeneratorType {
  var current: T
  let end: T
  let stride: T.Stride
  mutating func next() -> T?
  init(current: T, end: T, stride: T.Stride)
  typealias Element = T
}
func !==(lhs: AnyObject?, rhs: AnyObject?) -> Bool
func !==<T>(lhs: _UnitTestArrayBuffer<T>, rhs: _UnitTestArrayBuffer<T>) -> Bool
func !==<L : AnyCollectionType, R : AnyCollectionType>(lhs: L, rhs: R) -> Bool
func _isClassSuperMirror(t: Any.Type) -> Bool
func _mixInt32(value: Int32) -> Int32
func !=<T : Equatable>(lhs: ContiguousArray<T>, rhs: ContiguousArray<T>) -> Bool
func !=<T : Equatable>(lhs: ArraySlice<T>, rhs: ArraySlice<T>) -> Bool
func !=<T : Equatable>(lhs: Array<T>, rhs: Array<T>) -> Bool
func !=<T : Equatable>(lhs: _UnitTestArray<T>, rhs: _UnitTestArray<T>) -> Bool
func !=(lhs: NativeObject, rhs: NativeObject) -> Bool
func !=(lhs: RawPointer, rhs: RawPointer) -> Bool
func !=(t0: Any.Type?, t1: Any.Type?) -> Bool
func !=<T : RawRepresentable where T.RawValue : Equatable>(lhs: T, rhs: T) -> Bool
func !=<T : Equatable where T : RawRepresentable, T.RawValue : Equatable>(lhs: T, rhs: T) -> Bool
func !=(lhs: UInt8, rhs: UInt8) -> Bool
func !=(lhs: Int8, rhs: Int8) -> Bool
func !=(lhs: UInt16, rhs: UInt16) -> Bool
func !=(lhs: Int16, rhs: Int16) -> Bool
func !=(lhs: UInt32, rhs: UInt32) -> Bool
func !=(lhs: Int32, rhs: Int32) -> Bool
func !=(lhs: UInt64, rhs: UInt64) -> Bool
func !=(lhs: Int64, rhs: Int64) -> Bool
func !=(lhs: UInt, rhs: UInt) -> Bool
func !=(lhs: Int, rhs: Int) -> Bool
func !=(lhs: Float, rhs: Float) -> Bool
func !=(lhs: Double, rhs: Double) -> Bool
func !=(lhs: Float80, rhs: Float80) -> Bool
func !=<Key : Equatable, Value : Equatable>(lhs: [Key : Value], rhs: [Key : Value]) -> Bool
func !=<T : Equatable>(lhs: T?, rhs: T?) -> Bool
func !=<T>(lhs: T?, rhs: _OptionalNilComparisonType) -> Bool
func !=<T>(lhs: _OptionalNilComparisonType, rhs: T?) -> Bool
func !=<T : Equatable>(lhs: T, rhs: T) -> Bool
protocol _PointerType {
  var _rawValue: RawPointer { get }
  init(_ _rawValue: RawPointer)
}
func _concatenate<S : SequenceType where S.Generator.Element : SequenceType>(source: S) -> [S.Generator.Element.Generator.Element]
func _concatenate<C : CollectionType where C.Generator.Element : CollectionType>(source: C) -> [C.Generator.Element.Generator.Element]
func _compareSets<T>(lhs: Set<T>, _ rhs: Set<T>) -> (isSubset: Bool, isEqual: Bool)
func _advanceForward<T : ForwardIndexType>(start: T, _ n: T.Distance) -> T
func _advanceForward<T : ForwardIndexType>(start: T, _ n: T.Distance, _ end: T) -> T
typealias StringLiteralType = String
struct SinkOf<T> : SinkType {
  init(_ putElement: (T) -> ())
  init<S : SinkType where S.Element == T>(_ base: S)
  func put(x: T)
  let _put: (T) -> ()
  typealias Element = T
}
@noreturn func _conditionallyUnreachable()
@_semantics("availability.osversion") func _stdlib_isOSVersionAtLeast(major: Word, _ minor: Word, _ patch: Word) -> Int1
struct _SetElement<T> {
  let key: T
  var value: T {
    get {}
  }
  init(key: T)
}
@noreturn @inline(never) @_semantics("stdlib_binary_only") func _fatalErrorMessage(prefix: StaticString, _ message: StaticString, _ file: StaticString, _ line: UWord)
@available(*, unavailable, message="call the 'lexicographicalCompare()' method on the sequence") func lexicographicalCompare<S1 : SequenceType, S2 : SequenceType where S1.Generator.Element == S2.Generator.Element, S1.Generator.Element : Comparable>(a1: S1, _ a2: S2) -> Bool
@available(*, unavailable, message="call the 'lexicographicalCompare()' method on the sequence") func lexicographicalCompare<S1 : SequenceType, S2 : SequenceType where S1.Generator.Element == S2.Generator.Element>(a1: S1, _ a2: S2, @noescape isOrderedBefore less: (S1.Generator.Element, S1.Generator.Element) -> Bool) -> Bool
protocol SinkType {
  typealias Element
  mutating func put(x: Self.Element)
}
typealias PlaygroundQuickLook = QuickLookObject
protocol IntegerLiteralConvertible {
  typealias IntegerLiteralType : _BuiltinIntegerLiteralConvertible
  init(integerLiteral value: Self.IntegerLiteralType)
}
func _getImplicitlyUnwrappedOptionalValue<T>(v: T!) -> T
@available(*, unavailable, message="call the 'map()' method on the sequence") func map<S : SequenceType, T>(source: S, _ transform: (S.Generator.Element) -> T) -> [T]
@available(*, unavailable, message="call the 'map()' method on the sequence") func map<C : CollectionType, T>(source: C, _ transform: (C.Generator.Element) -> T) -> [T]
@available(*, unavailable, message="call the 'map()' method on the optional value") func map<T, U>(x: T?, @noescape _ f: (T) -> U) -> U?
enum _VariantDictionaryStorage<Key : Hashable, Value> : _HashStorageType {
  typealias _NativeStorageElement = _DictionaryElement<Key, Value>
  typealias NativeStorage = _NativeDictionaryStorage<Key, Value>
  typealias NativeStorageOwner = _NativeDictionaryStorageOwner<Key, Value>
  typealias NativeIndex = _NativeDictionaryIndex<Key, Value>
  typealias CocoaStorage = _CocoaDictionaryStorage
  typealias SequenceElement = (Key, Value)
  case Native(_NativeDictionaryStorageOwner<Key, Value>)
  case Cocoa(CocoaStorage)
  var guaranteedNative: Bool {
    get {}
  }
  mutating func isUniquelyReferenced() -> Bool
  var native: _NativeDictionaryStorage<Key, Value> {
    get {}
  }
  var cocoa: CocoaStorage {
    get {}
  }
  mutating func ensureUniqueNativeStorage(minimumCapacity: Int) -> (reallocated: Bool, capacityChanged: Bool)
  mutating func migrateDataToNativeStorage(cocoaStorage: _CocoaDictionaryStorage)
  typealias Index = DictionaryIndex<Key, Value>
  var startIndex: DictionaryIndex<Key, Value> {
    get {}
  }
  var endIndex: DictionaryIndex<Key, Value> {
    get {}
  }
  func indexForKey(key: Key) -> DictionaryIndex<Key, Value>?
  func assertingGet(i: DictionaryIndex<Key, Value>) -> (Key, Value)
  func assertingGet(key: Key) -> Value
  func maybeGet(key: Key) -> Value?
  mutating func nativeUpdateValue(value: Value, forKey key: Key) -> Value?
  mutating func updateValue(value: Value, forKey key: Key) -> Value?
  mutating func nativeDeleteImpl(nativeStorage: _NativeDictionaryStorage<Key, Value>, idealBucket: Int, offset: Int)
  mutating func nativeRemoveObjectForKey(key: Key) -> Value?
  mutating func nativeRemoveAtIndex(nativeIndex: _NativeDictionaryIndex<Key, Value>)
  mutating func removeAtIndex(index: DictionaryIndex<Key, Value>)
  mutating func removeValueForKey(key: Key) -> Value?
  mutating func nativeRemoveAll()
  mutating func removeAll(keepCapacity keepCapacity: Bool)
  var count: Int {
    get {}
  }
  func generate() -> DictionaryGenerator<Key, Value>
  static func fromArray(elements: Array<(Key, Value)>) -> _VariantDictionaryStorage<Key, Value>
  typealias Key = Key
  typealias Value = Value
}
func withUnsafePointer<T, Result>(inout arg: T, @noescape _ body: UnsafePointer<T> -> Result) -> Result
struct _IgnorePointer<T> : _PointerFunctionType {
  func call(_: UnsafeMutablePointer<T>, count: Int)
  init()
  typealias Element = T
}
@asmname("swift_reflectAny") func reflect<T>(x: T) -> MirrorType
func max<T : Comparable>(x: T, _ y: T) -> T
func max<T : Comparable>(x: T, _ y: T, _ z: T, _ rest: T...) -> T
struct _RangeMirror<T : ForwardIndexType> : MirrorType {
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
  var disposition: MirrorDisposition {
    get {}
  }
  var count: Int {
    get {}
  }
  subscript (i: Int) -> (String, MirrorType) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
}
func _replaceRange<C0 : RangeReplaceableCollectionType, C1 : CollectionType where C0.Generator.Element == C1.Generator.Element>(inout x: C0, _ subRange: Range<C0.Index>, with newElements: C1)
@asmname("swift_bufferAllocate") func _swift_bufferAllocate(bufferType: AnyClass, _ size: Int, _ alignMask: Int) -> AnyObject
func _injectValueIntoImplicitlyUnwrappedOptional<T>(v: T) -> T!
func _countLeadingZeros(value: Int64) -> Int64
struct _EnumMirror : MirrorType {
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
    @asmname("swift_EnumMirror_count") get {}
  }
  var caseName: UnsafePointer<CChar> {
    @asmname("swift_EnumMirror_caseName") get {}
  }
  subscript (i: Int) -> (String, MirrorType) {
    @asmname("swift_EnumMirror_subscript") get {}
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
func _stdlib_atomicCompareExchangeStrongInt(object target: UnsafeMutablePointer<Int>, expected: UnsafeMutablePointer<Int>, desired: Int) -> Bool
func _convertInOutToPointerArgument<ToPointer : _PointerType>(from: RawPointer) -> ToPointer
func _autorelease(x: AnyObject)
@available(*, unavailable) @inline(never) func toString<T>(x: T) -> String
protocol _BuiltinExtendedGraphemeClusterLiteralConvertible : _BuiltinUnicodeScalarLiteralConvertible {
  init(_builtinExtendedGraphemeClusterLiteral start: RawPointer, byteSize: Word, isASCII: Int1)
}
struct _prext_Slice<UnderlyingCollection : _CollectionDefaultsType> : _CollectionDefaultsType, SequenceType, _CollectionGeneratorDefaultsType, CollectionType {
  typealias Index = UnderlyingCollection.Index
  typealias Element = UnderlyingCollection._Element
  let startIndex: UnderlyingCollection.Index
  let endIndex: UnderlyingCollection.Index
  subscript (index: UnderlyingCollection.Index) -> UnderlyingCollection._Element {
    get {}
  }
  init(_collection: UnderlyingCollection, bounds: Range<UnderlyingCollection.Index>)
  let _underlyingCollection: UnderlyingCollection
  typealias _Element = UnderlyingCollection._Element
  typealias Generator = IndexingGenerator<_prext_Slice<UnderlyingCollection>>
  typealias _prext_SubSlice = _prext_Slice<_prext_Slice<UnderlyingCollection>>
}
func _replPrintLiteralString(text: String)
struct ManagedBufferPointer<Value, Element> : Equatable {
  init(bufferClass: AnyClass, minimumCapacity: Int, initialValue: (buffer: AnyObject, allocatedCount: (AnyObject) -> Int) -> Value)
  init(unsafeBufferObject buffer: AnyObject)
  init(_uncheckedUnsafeBufferObject buffer: AnyObject)
  var value: Value
  var value: Value {
    unsafeAddress {}
    unsafeMutableAddress {}
  }
  var buffer: AnyObject {
    get {}
  }
  var allocatedElementCount: Int {
    get {}
  }
  func withUnsafeMutablePointerToValue<R>(body: (UnsafeMutablePointer<Value>) -> R) -> R
  func withUnsafeMutablePointerToElements<R>(body: (UnsafeMutablePointer<Element>) -> R) -> R
  func withUnsafeMutablePointers<R>(body: (UnsafeMutablePointer<Value>, UnsafeMutablePointer<Element>) -> R) -> R
  mutating func holdsUniqueReference() -> Bool
  mutating func holdsUniqueOrPinnedReference() -> Bool
  init(bufferClass: AnyClass, minimumCapacity: Int)
  init(_uncheckedBufferClass: AnyClass, minimumCapacity: Int)
  init(_ buffer: ManagedProtoBuffer<Value, Element>)
  typealias _My = ManagedBufferPointer<Value, Element>
  static func _checkValidBufferClass(bufferClass: AnyClass, creating: Bool = default)
  static func _sanityCheckValidBufferClass(bufferClass: AnyClass, creating: Bool = default)
  static var _alignmentMask: Int {
    get {}
  }
  var _allocatedByteCount: Int {
    get {}
  }
  var _address: UnsafePointer<UInt8> {
    get {}
  }
  static var _valueOffset: Int {
    get {}
  }
  var _valuePointer: UnsafeMutablePointer<Value> {
    get {}
  }
  var _elementPointer: UnsafeMutablePointer<Element> {
    get {}
  }
  static var _elementOffset: Int {
    get {}
  }
  var _nativeBuffer: NativeObject
}
func dropLast<S : Sliceable where S.Index : BidirectionalIndexType>(s: S) -> S.SubSlice
func _swift_stdlib_atomicStoreInt64(object target: UnsafeMutablePointer<Int64>, desired: Int64)
func _distanceTo<I>(end: I) -> (_Distance, (I))
func _convertConstArrayToPointerArgument<FromElement, ToPointer : _PointerType>(arr: Array<FromElement>) -> (AnyObject?, ToPointer)
func _canBeClass<T>(_: T.Type) -> Int8
typealias BooleanLiteralType = Bool
class DictionaryMirror<Key : Hashable, Value> : MirrorType {
  typealias MirroredType = Dictionary<Key, Value>
  final let _mirror: Dictionary<Key, Value>
  var _pos: DictionaryMirrorPosition<Key, Value>
  init(_ m: Dictionary<Key, Value>)
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
  subscript (i: Int) -> (String, MirrorType) {
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
struct _InitializePointer<T> : _PointerFunctionType {
  func call(rawMemory: UnsafeMutablePointer<T>, count: Int)
  init(_ newValue: T)
  var newValue: T
  typealias Element = T
}
func _isFastAssertConfiguration() -> Bool
@available(*, unavailable, message="access the 'last' property on the collection") func last<C : CollectionType where C.Index : BidirectionalIndexType>(x: C) -> C.Generator.Element?
struct _SmallUTF8Sink : SinkType {
  var asInt: UInt64
  var shift: UInt64
  mutating func put(x: CodeUnit)
  init(asInt: UInt64, shift: UInt64)
  init()
  typealias Element = (CodeUnit)
}
struct _StringBufferIVars {
  init(_ elementWidth: Int)
  init(usedEnd: UnsafeMutablePointer<RawByte>, byteCapacity: Int, elementWidth: Int)
  var usedEnd: UnsafeMutablePointer<RawByte>
  var capacityAndElementShift: Int
  var byteCapacity: Int {
    get {}
  }
  var elementShift: Int {
    get {}
  }
}
func _arrayConditionalCast<SourceElement, TargetElement>(source: [SourceElement]) -> [TargetElement]?
func _stdlib_demangleName(mangledName: String) -> String
func _log10(x: Float) -> Float
func _log10(x: Double) -> Double
func _mixInt64(value: Int64) -> Int64
struct _CocoaArrayWrapper : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
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
  func contiguousStorage(subRange: Range<Int>) -> UnsafeMutablePointer<AnyObject>
  init(_ buffer: _NSArrayCoreType)
  var buffer: _NSArrayCoreType
  typealias Index = Int
  typealias _Element = AnyObject
  typealias Generator = IndexingGenerator<_CocoaArrayWrapper>
  typealias _prext_SubSlice = _prext_Slice<_CocoaArrayWrapper>
}
protocol IntervalType {
  typealias Bound : Comparable
  func contains(value: Self.Bound) -> Bool
  func clamp(intervalToClamp: Self) -> Self
  var isEmpty: Bool { get }
  var start: Self.Bound { get }
  var end: Self.Bound { get }
}
typealias _MaxBuiltinIntegerType = Int2048
protocol _BuiltinCharacterLiteralConvertible {
  init(_builtinCharacterLiteral value: Int32)
}
func _roundUpToAlignment(offset: Int, _ alignment: Int) -> Int
struct Unmanaged<T> {
  unowned(unsafe) var _value: T
  init(_private: T)
  static func fromOpaque(value: COpaquePointer) -> Unmanaged<T>
  func toOpaque() -> COpaquePointer
  static func passRetained(value: T) -> Unmanaged<T>
  static func passUnretained(value: T) -> Unmanaged<T>
  func takeUnretainedValue() -> T
  func takeRetainedValue() -> T
  func retain() -> Unmanaged<T>
  func release()
  func autorelease() -> Unmanaged<T>
}
func zip<Sequence1 : SequenceType, Sequence2 : SequenceType>(sequence1: Sequence1, _ sequence2: Sequence2) -> Zip2<Sequence1, Sequence2>
@asmname("swift_stdlib_NSStringUppercaseString") func _stdlib_NSStringUppercaseString(str: AnyObject) -> _CocoaStringType
@objc class _NativeDictionaryStorageKeyNSEnumeratorBase : _SwiftNativeNSEnumerator, _NSEnumeratorType, _ShadowProtocol {
  init(dummy: (Int, ()))
  func bridgingNextObject(dummy: ()) -> AnyObject?
  func bridgingCountByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int, dummy: ()) -> Int
  @objc required init()
  @objc func nextObject() -> AnyObject?
  @objc func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
  @objc deinit
}
var _minASCIICharReprBuiltin: Int63 {
  @inline(__always) get {}
}
func _ceil(x: Float) -> Float
func _ceil(x: Double) -> Double
func %=(inout lhs: Float, rhs: Float)
func %=(inout lhs: Double, rhs: Double)
func %=(inout lhs: Float80, rhs: Float80)
func %=<T : _IntegerArithmeticType>(inout lhs: T, rhs: T)
func _heapify<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, _ range: Range<C.Index>, inout _ isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool)
func _heapify<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, _ range: Range<C.Index>)
@inline(__always) func &&<T : BooleanType, U : BooleanType>(lhs: T, @autoclosure rhs: () -> U) -> Bool
func &&<T : BooleanType>(lhs: T, @autoclosure rhs: () -> Bool) -> Bool
@inline(never) func _arrayOutOfPlaceReplace<B : _ArrayBufferType, C : CollectionType where C.Generator.Element == B.Element>(inout source: B, _ subRange: Range<Int>, _ newValues: C, _ insertCount: Int)
struct ContiguousArray<T> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType, MutableCollectionType, Sliceable, _Sliceable, _DestructorSafeContainer {
  typealias Element = T
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  subscript (index: Int) -> T {
    addressWithNativeOwner {}
    mutableAddressWithPinnedNativeOwner {}
  }
  func generate() -> IndexingGenerator<ContiguousArray<T>>
  typealias SubSlice = ArraySlice<T>
  subscript (subRange: Range<Int>) -> ArraySlice<T> {
    get {}
    set(rhs) {}
  }
  @_semantics("array.props.isNative") func _getArrayPropertyIsNative() -> Bool
  @_semantics("array.props.isNativeNoTypeCheck") func _getArrayPropertyIsNativeNoTypeCheck() -> Bool
  @_semantics("array.get_count") func _getCount() -> Int
  @_semantics("array.get_capacity") func _getCapacity() -> Int
  @_semantics("array.owner") func _getOwner() -> NativeObject
  @inline(never) func _copyBuffer(inout buffer: _ContiguousArrayBuffer<T>)
  @_semantics("array.make_mutable") mutating func _makeMutableAndUnique()
  @_semantics("array.make_mutable") mutating func _makeMutableAndUniqueOrPinned()
  @_semantics("array.check_subscript") func _checkSubscript(index: Int, hoistedIsNativeBuffer: Bool)
  @_semantics("array.check_index") func _checkIndex(index: Int)
  @_semantics("array.get_element") @inline(__always) func _getElement(index: Int, hoistedIsNativeNoTypeCheckBuffer: Bool) -> T
  @_semantics("array.get_element_address") func _getElementAddress(index: Int) -> UnsafeMutablePointer<T>
  typealias _Buffer = _ContiguousArrayBuffer<T>
  init(_ _buffer: _ContiguousArrayBuffer<T>)
  var _buffer: _ContiguousArrayBuffer<T>
  typealias Index = Int
  typealias _Element = T
  typealias Generator = IndexingGenerator<ContiguousArray<T>>
  typealias _prext_SubSlice = ArraySlice<T>
}
class AnyGenerator<T> : _AnyGeneratorBase, GeneratorType {
  init()
  func next() -> T?
  @objc deinit
  typealias Element = T
}
func &*<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T
func &+<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T
func &-<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T
@noreturn func preconditionFailure(@autoclosure message: () -> String = default, file: StaticString = default, line: UWord = default)
protocol _BidirectionalIndexBoxType : _ForwardIndexBoxType {
  func predecessor() -> _BidirectionalIndexBoxType
  func _predecessorInPlace()
}
struct _CopyToNativeArrayBuffer {
  init()
}
protocol __ArrayType : CollectionType {
  var count: Int { get }
  typealias _Buffer : _ArrayBufferType
  var _buffer: Self._Buffer { get }
  func _doCopyToNativeArrayBuffer() -> _ContiguousArrayBuffer<Self.Generator.Element>
}
@inline(__always) func _makeBridgeObject(object: AnyObject, _ bits: UInt) -> BridgeObject
@asmname("swift_stdlib_atomicFetchAddUInt32") func _swift_stdlib_atomicFetchAddUInt32(object target: UnsafeMutablePointer<UInt32>, operand: UInt32) -> UInt32
func &=(inout lhs: UInt8, rhs: UInt8)
func &=(inout lhs: Int8, rhs: Int8)
func &=(inout lhs: UInt16, rhs: UInt16)
func &=(inout lhs: Int16, rhs: Int16)
func &=(inout lhs: UInt32, rhs: UInt32)
func &=(inout lhs: Int32, rhs: Int32)
func &=(inout lhs: UInt64, rhs: UInt64)
func &=(inout lhs: Int64, rhs: Int64)
func &=(inout lhs: UInt, rhs: UInt)
func &=(inout lhs: Int, rhs: Int)
func &=<T : BitwiseOperationsType>(inout lhs: T, rhs: T)
final class _stdlib_AtomicInt {
  final var _value: Int
  final var _valuePtr: UnsafeMutablePointer<Int> {
    final get {}
  }
  init(_ value: Int = default)
  final func store(desired: Int)
  final func load() -> Int
  final func fetchAndAdd(operand: Int) -> Int
  final func addAndFetch(operand: Int) -> Int
  final func compareExchange(inout expected expected: Int, desired: Int) -> Bool
  @objc deinit
}
func _injectNothingIntoImplicitlyUnwrappedOptional<T>() -> T!
@asmname("swift_float80ToString") func _float80ToStringImpl(buffer: UnsafeMutablePointer<CodeUnit>, _ bufferLength: UWord, _ value: Float80) -> UWord
struct Int : _SignedIntegerType, Comparable, Equatable, _BuiltinIntegerLiteralConvertible, _IntegerType, IntegerArithmeticType, _IntegerArithmeticType, SignedIntegerType, IntegerType {
  var value: Int64
  typealias Distance = Int
  init()
  init(_ _v: Int64)
  init(_ v: Word)
  var _builtinWordValue: Word {
    get {}
  }
  init(_ value: Int)
  init(bigEndian value: Int)
  init(littleEndian value: Int)
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: Int)
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
    get {}
  }
  static var min: Int {
    get {}
  }
  static var _sizeInBits: Int {
    get {}
  }
}
@noreturn func fatalError(@autoclosure message: () -> String = default, file: StaticString = default, line: UWord = default)
struct MapSequenceView<Base : SequenceType, T> : SequenceType {
  func generate() -> MapSequenceGenerator<Base.Generator, T>
  func underestimateCount() -> Int
  var _base: Base
  var _transform: (Base.Generator.Element) -> T
  typealias Generator = MapSequenceGenerator<Base.Generator, T>
  init(_base: Base, _transform: (Base.Generator.Element) -> T)
}
func _float64ToString(value: Float64) -> String
@available(*, unavailable) struct GeneratorOf<T> {
  init()
}
func _copyToNativeArrayBuffer<Args>(args: Args) -> (_CopyToNativeArrayBuffer, Args)
@inline(never) func _print_unlocked<T, TargetStream : OutputStreamType>(value: T, inout _ target: TargetStream)
@objc @_swift_native_objc_runtime_base(_SwiftNativeNSSetBase) class _SwiftNativeNSSet {
  @objc init()
  @objc deinit
}
struct DictionaryLiteral<Key, Value> : DictionaryLiteralConvertible {
  init(dictionaryLiteral elements: (Key, Value)...)
  let elements: [(Key, Value)]
  typealias Key = Key
  typealias Value = Value
}
func _stdlib_getDemangledTypeName<T>(value: T) -> String
enum _ValueOrReference {
  case Reference
  case Value
  init<T>(_: T.Type)
  var hashValue: Int {
    get {}
  }
}
func getVaList(args: [CVarArgType]) -> CVaListPointer
typealias CLong = Int
enum SetGeneratorRepresentation<T : Hashable> {
  typealias _Generator = SetGenerator<T>
  typealias _NativeStorageOwner = _NativeSetStorageOwner<T>
  typealias _NativeIndex = _NativeSetIndex<T>
  case _Native(start: _NativeSetIndex<T>, end: _NativeSetIndex<T>, owner: _NativeSetStorageOwner<T>)
  case _Cocoa(_CocoaSetGenerator)
}
func _parseAsciiAsIntMax(u16: String.UTF16View, _ radix: Int, _ maximum: IntMax) -> IntMax?
struct AnyForwardCollection<Element> : AnyCollectionType, CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  typealias Box = _AnyCollectionBox<Element>
  init<C : CollectionType where C.Index : ForwardIndexType, C.Generator.Element == Element>(_ base: C)
  init(_ other: AnyForwardCollection<Element>)
  init<C : CollectionType where C.Index : BidirectionalIndexType, C.Generator.Element == Element>(_ base: C)
  init(_ other: AnyBidirectionalCollection<Element>)
  init<C : CollectionType where C.Index : RandomAccessIndexType, C.Generator.Element == Element>(_ base: C)
  init(_ other: AnyRandomAccessCollection<Element>)
  func generate() -> AnyGenerator<Element>
  var startIndex: AnyForwardIndex {
    get {}
  }
  var endIndex: AnyForwardIndex {
    get {}
  }
  subscript (position: AnyForwardIndex) -> Element {
    get {}
  }
  var count: IntMax {
    get {}
  }
  var _underlyingCollectionID: ObjectIdentifier {
    get {}
  }
  let _box: _AnyCollectionBox<Element>
  typealias Index = AnyForwardIndex
  typealias _Element = Element
  typealias Generator = AnyGenerator<Element>
  typealias _prext_SubSlice = _prext_Slice<AnyForwardCollection<Element>>
}
typealias CWideChar = UnicodeScalar
func _getObjCSummary(data: _MagicMirrorData) -> String
protocol _BuiltinIntegerLiteralConvertible {
  init(_builtinIntegerLiteral value: _MaxBuiltinIntegerType)
}
protocol BidirectionalIndexType : ForwardIndexType {
  func predecessor() -> Self
  mutating func _predecessorInPlace()
}
struct StrideThroughGenerator<T : Strideable> : GeneratorType {
  var current: T
  let end: T
  let stride: T.Stride
  var done: Bool
  mutating func next() -> T?
  init(current: T, end: T, stride: T.Stride, done: Bool)
  typealias Element = T
}
func _ArraySliceExtend<T, S : SequenceType where S.Generator.Element == T>(inout a: ArraySlice<T>, sequence: S)
@asmname("swift_stdlib_getDemangledTypeName") func _stdlib_getDemangledTypeNameImpl<T>(value: T, _ result: UnsafeMutablePointer<String>)
typealias UnicodeScalarType = String
func splice<C : RangeReplaceableCollectionType, S : CollectionType where S.Generator.Element == C.Generator.Element>(inout x: C, _ newElements: S, atIndex i: C.Index)
@asmname("swift_stdlib_atomicFetchAddUInt64") func _swift_stdlib_atomicFetchAddUInt64(object target: UnsafeMutablePointer<UInt64>, operand: UInt64) -> UInt64
func _transcodeSomeUTF16AsUTF8<Input : CollectionType where Input.Generator.Element == UInt16>(input: Input, _ startIndex: Input.Index) -> (Input.Index, UTF8Chunk)
@inline(__always) func _makeNativeBridgeObject(nativeObject: AnyObject, _ bits: UInt) -> BridgeObject
func _exp(x: Float) -> Float
func _exp(x: Double) -> Double
@asmname("swift_reportUnimplementedInitializerInFile") func _reportUnimplementedInitializerInFile(className: UnsafePointer<UInt8>, _ classNameLength: UWord, _ initName: UnsafePointer<UInt8>, _ initNameLength: UWord, _ file: UnsafePointer<UInt8>, _ fileLength: UWord, _ line: UWord, _ column: UWord)
func _mixUInt(value: UInt) -> UInt
protocol CollectionType : SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  subscript (position: Self.Index) -> Self.Generator.Element { get }
  typealias _prext_SubSlice : _CollectionDefaultsType, _CollectionGeneratorDefaultsType
  subscript (_prext_bounds: Range<Self.Index>) -> Self._prext_SubSlice { get }
  var isEmpty: Bool { get }
  var count: Self.Index.Distance { get }
  func _customIndexOfEquatableElement(element: Self.Generator.Element) -> Self.Index??
}
@available(*, unavailable, message="call the 'minElement()' method on the sequence") func minElement<R : SequenceType where R.Generator.Element : Comparable>(elements: R) -> R.Generator.Element
@available(*, unavailable, message="use debugPrint()") @inline(never) func debugPrintln<T, TargetStream : OutputStreamType>(x: T, inout _ target: TargetStream)
@available(*, unavailable) @inline(never) func debugPrintln<T>(x: T)
struct HalfOpenInterval<T : Comparable> : IntervalType, Equatable, CustomStringConvertible, CustomDebugStringConvertible, Reflectable {
  typealias Bound = T
  init(_ x: HalfOpenInterval<T>)
  init(_ start: T, _ end: T)
  var start: T {
    get {}
  }
  var end: T {
    get {}
  }
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
  func contains(x: T) -> Bool
  func clamp(intervalToClamp: HalfOpenInterval<T>) -> HalfOpenInterval<T>
  func getMirror() -> MirrorType
  var _start: T
  var _end: T
}
typealias _HeapObject = HeapObject
func _isUniqueOrPinned_native<T>(inout object: T) -> Bool
struct UInt8 : UnsignedIntegerType, IntegerType, Equatable, Comparable, _IntegerType, IntegerArithmeticType, _IntegerArithmeticType, IntegerLiteralConvertible, _BuiltinIntegerLiteralConvertible, _UnsignedIntegerType {
  var value: Int8
  typealias Distance = Int
  init()
  init(_ _v: Int8)
  init(_ value: UInt8)
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: UInt8)
  static var max: UInt8 {
    get {}
  }
  static var min: UInt8 {
    get {}
  }
  static var _sizeInBits: UInt8 {
    get {}
  }
  typealias _DisallowMixedSignArithmetic = Int
  typealias IntegerLiteralType = UInt8
}
@_semantics("array.uninitialized") func _allocateUninitialized_UnitTestArray<T>(count: Word) -> (_UnitTestArray<T>, RawPointer)
typealias Float32 = Float
struct _DictionaryBuilder<Key : Hashable, Value> {
  var _result: Dictionary<Key, Value>
  var _nativeStorage: _NativeDictionaryStorage<Key, Value>
  let _requestedCount: Int
  var _actualCount: Int
  init(count: Int)
  mutating func add(key newKey: Key, value: Value)
  mutating func take() -> Dictionary<Key, Value>
}
@inline(__always) func _bitPattern(x: BridgeObject) -> UInt
typealias IntegerLiteralType = Int
struct UnicodeScalar : _BuiltinUnicodeScalarLiteralConvertible, UnicodeScalarLiteralConvertible {
  var _value: Int32
  var value: UInt32 {
    get {}
  }
  init(_builtinUnicodeScalarLiteral value: Int32)
  init(unicodeScalarLiteral value: UnicodeScalar)
  init()
  init(_ value: Int32)
  init(_ v: UInt32)
  init(_ v: UInt16)
  init(_ v: UInt8)
  init(_ v: UnicodeScalar)
  func escape(asASCII forceASCII: Bool) -> String
  func isASCII() -> Bool
  func _isAlpha() -> Bool
  func _isASCIIDigit() -> Bool
  func _isDigit() -> Bool
  var _uppercase: UnicodeScalar {
    get {}
  }
  var _lowercase: UnicodeScalar {
    get {}
  }
  func _isSpace() -> Bool
  func _isPrintableASCII() -> Bool
  typealias UnicodeScalarLiteralType = UnicodeScalar
}
typealias CUnsignedLongLong = UInt64
struct AnySequence<T> : SequenceType {
  typealias Element = T
  init<S : SequenceType where S.Generator.Element == T>(_ base: S)
  init<G : GeneratorType where G.Element == T>(_ makeUnderlyingGenerator: () -> G)
  func generate() -> AnyGenerator<T>
  let _box: _AnySequenceBox
  typealias Generator = AnyGenerator<T>
}
func min<T : Comparable>(x: T, _ y: T) -> T
func min<T : Comparable>(x: T, _ y: T, _ z: T, _ rest: T...) -> T
struct LazyBidirectionalCollection<S : CollectionType where S.Index : BidirectionalIndexType> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  init(_ base: S)
  func generate() -> S.Generator
  var startIndex: S.Index {
    get {}
  }
  var endIndex: S.Index {
    get {}
  }
  subscript (position: S.Index) -> S.Generator.Element {
    get {}
  }
  var array: [S.Generator.Element] {
    get {}
  }
  func underestimateCount() -> Int
  var _base: S
  typealias Index = S.Index
  typealias _Element = S.Generator.Element
  typealias Generator = S.Generator
  typealias _prext_SubSlice = _prext_Slice<LazyBidirectionalCollection<S>>
}
func *=(inout lhs: UInt8, rhs: UInt8)
func *=(inout lhs: Int8, rhs: Int8)
func *=(inout lhs: UInt16, rhs: UInt16)
func *=(inout lhs: Int16, rhs: Int16)
func *=(inout lhs: UInt32, rhs: UInt32)
func *=(inout lhs: Int32, rhs: Int32)
func *=(inout lhs: UInt64, rhs: UInt64)
func *=(inout lhs: Int64, rhs: Int64)
func *=(inout lhs: UInt, rhs: UInt)
func *=(inout lhs: Int, rhs: Int)
func *=(inout lhs: Float, rhs: Float)
func *=(inout lhs: Double, rhs: Double)
func *=(inout lhs: Float80, rhs: Float80)
func *=<T : _IntegerArithmeticType>(inout lhs: T, rhs: T)
@inline(__always) func _usesNativeSwiftReferenceCounting(theClass: AnyClass) -> Bool
func withUnsafeMutablePointer<T, Result>(inout arg: T, @noescape _ body: UnsafeMutablePointer<T> -> Result) -> Result
@objc class _NativeSetStorageKeyNSEnumeratorBase : _SwiftNativeNSEnumerator, _NSEnumeratorType, _ShadowProtocol {
  init(dummy: (Int, ()))
  func bridgingNextObject(dummy: ()) -> AnyObject?
  func bridgingCountByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int, dummy: ()) -> Int
  @objc required init()
  @objc func nextObject() -> AnyObject?
  @objc func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
  @objc deinit
}
protocol CustomStringConvertible {
  var description: String { get }
}
struct _StringBuffer {
  typealias _Storage = _HeapBuffer<_StringBufferIVars, CodeUnit>
  typealias HeapBufferStorage = _HeapBufferStorage<_StringBufferIVars, CodeUnit>
  init(_ storage: _Storage)
  init(capacity: Int, initialSize: Int, elementWidth: Int)
  static func fromCodeUnits<Encoding : UnicodeCodecType, Input : CollectionType where Input.Generator.Element == Encoding.CodeUnit>(encoding: Encoding.Type, input: Input, repairIllFormedSequences: Bool, minimumCapacity: Int = default) -> (_StringBuffer?, hadError: Bool)
  var start: UnsafeMutablePointer<RawByte> {
    get {}
  }
  var usedEnd: UnsafeMutablePointer<RawByte> {
    get {}
    set(newValue) {}
  }
  var usedCount: Int {
    get {}
  }
  var capacityEnd: UnsafeMutablePointer<RawByte> {
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
  func hasCapacity(cap: Int, forSubRange r: Range<UnsafePointer<RawByte>>) -> Bool
  mutating func grow(subRange: Range<UnsafePointer<RawByte>>, newUsedCount: Int) -> Bool
  var _anyObject: AnyObject? {
    get {}
  }
  var _storage: _Storage
}
struct _ConcatenateForwardIndex<C : CollectionType where C.Index : ForwardIndexType, C.Generator.Element : CollectionType, C.Generator.Element.Index : ForwardIndexType> : ForwardIndexType, _Incrementable, Equatable {
  typealias Outer = C.Index
  typealias Inner = C.Generator.Element.Index
  var _data: C
  var _outer: C.Index
  var _inner: C.Generator.Element.Index?
  init(_ data: C, _ outer: C.Index, _ inner: C.Generator.Element.Index?)
  static func adjustForward(data: C, _ outer: C.Index, _ inner: C.Generator.Element.Index?) -> _ConcatenateForwardIndex<C>
  func successor() -> _ConcatenateForwardIndex<C>
  typealias Distance = Int
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
func isUniquelyReferencedOrPinnedNonObjC<T>(inout object: T) -> Bool
prefix func ++(inout x: UInt8) -> UInt8
postfix func ++(inout x: UInt8) -> UInt8
prefix func ++(inout x: Int8) -> Int8
postfix func ++(inout x: Int8) -> Int8
prefix func ++(inout x: UInt16) -> UInt16
postfix func ++(inout x: UInt16) -> UInt16
prefix func ++(inout x: Int16) -> Int16
postfix func ++(inout x: Int16) -> Int16
prefix func ++(inout x: UInt32) -> UInt32
postfix func ++(inout x: UInt32) -> UInt32
prefix func ++(inout x: Int32) -> Int32
postfix func ++(inout x: Int32) -> Int32
prefix func ++(inout x: UInt64) -> UInt64
postfix func ++(inout x: UInt64) -> UInt64
prefix func ++(inout x: Int64) -> Int64
postfix func ++(inout x: Int64) -> Int64
prefix func ++(inout x: UInt) -> UInt
postfix func ++(inout x: UInt) -> UInt
prefix func ++(inout x: Int) -> Int
postfix func ++(inout x: Int) -> Int
prefix func ++(inout rhs: Float) -> Float
postfix func ++(inout lhs: Float) -> Float
prefix func ++(inout rhs: Double) -> Double
postfix func ++(inout lhs: Double) -> Double
prefix func ++(inout rhs: Float80) -> Float80
postfix func ++(inout lhs: Float80) -> Float80
prefix func ++<T : _Incrementable>(inout i: T) -> T
postfix func ++<T : _Incrementable>(inout i: T) -> T
struct EmptyGenerator<T> : GeneratorType, SequenceType {
  init()
  func generate() -> EmptyGenerator<T>
  mutating func next() -> T?
  typealias Element = T
  typealias Generator = EmptyGenerator<T>
}
func _injectValueIntoOptional<T>(v: T) -> T?
@asmname("swift_stdlib_getErrorDomainNSString") func _stdlib_getErrorDomainNSString<T : ErrorType>(x: UnsafePointer<T>) -> AnyObject
@objc final class _NativeDictionaryStorageOwner<Key : Hashable, Value> : _NativeDictionaryStorageOwnerBase {
  typealias NativeStorage = _NativeDictionaryStorage<Key, Value>
  typealias BridgedNativeStorage = _BridgedNativeDictionaryStorage
  required init(objects: UnsafePointer<AnyObject?>, forKeys: UnsafePointer<Void>, count: Int)
  init(minimumCapacity: Int = default)
  init(nativeStorage: _NativeDictionaryStorage<Key, Value>)
  final var _heapBufferBridged_DoNotUse: AnyObject?
  final var nativeStorage: _NativeDictionaryStorage<Key, Value>
  final var _heapBufferBridgedPtr: UnsafeMutablePointer<AnyObject?> {
    final get {}
  }
  final var _heapBufferBridged: _HeapBufferStorage<_DictionaryBody, _DictionaryElement<AnyObject, AnyObject>?>? {
    final get {}
  }
  final func _initializeHeapBufferBridged(newBuffer: AnyObject)
  final func deinitializeHeapBufferBridged()
  final var bridgedNativeStorage: BridgedNativeStorage {
    final get {}
  }
  final func _createBridgedNativeStorage(capacity: Int) -> BridgedNativeStorage
  final func bridgeEverything()
  final func _getBridgedKey(i: _NativeDictionaryIndex<Key, Value>) -> AnyObject
  final func _getBridgedValue(i: _NativeDictionaryIndex<Key, Value>) -> AnyObject
  override final func bridgedAllKeysAndValues(objects: UnsafeMutablePointer<AnyObject>, _ keys: UnsafeMutablePointer<AnyObject>)
  override final var bridgingCount: (Int, ()) {
    override final get {}
  }
  override final func bridgingObjectForKey(aKey: AnyObject, dummy: ()) -> AnyObject?
  override final func bridgingKeyEnumerator(dummy: ()) -> _NSEnumeratorType
  override final func bridgingCountByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int, dummy: ()) -> Int
  @objc deinit
}
struct DictionaryGenerator<Key : Hashable, Value> : GeneratorType {
  typealias _NativeStorageOwner = _NativeDictionaryStorageOwner<Key, Value>
  typealias _NativeIndex = _NativeDictionaryIndex<Key, Value>
  var _state: DictionaryGeneratorRepresentation<Key, Value>
  static func _Native(start start: _NativeDictionaryIndex<Key, Value>, end: _NativeDictionaryIndex<Key, Value>, owner: _NativeDictionaryStorageOwner<Key, Value>) -> DictionaryGenerator<Key, Value>
  static func _Cocoa(generator: _CocoaDictionaryGenerator) -> DictionaryGenerator<Key, Value>
  var _guaranteedNative: Bool {
    get {}
  }
  mutating func _nativeNext() -> (Key, Value)?
  mutating func next() -> (Key, Value)?
  typealias Element = (Key, Value)
  init(_state: DictionaryGeneratorRepresentation<Key, Value>)
}
func lazy<S : CollectionType where S.Index : ForwardIndexType>(s: S) -> LazyForwardCollection<S>
func lazy<S : CollectionType where S.Index : BidirectionalIndexType>(s: S) -> LazyBidirectionalCollection<S>
func lazy<S : CollectionType where S.Index : RandomAccessIndexType>(s: S) -> LazyRandomAccessCollection<S>
func lazy<S : SequenceType>(s: S) -> LazySequence<S>
func readLine(stripNewline stripNewline: Bool = default) -> String?
protocol _ColorLiteralConvertible {
  init(colorLiteralRed: Float, green: Float, blue: Float, alpha: Float)
}
func +=<T, S : SequenceType where S.Generator.Element == T>(inout lhs: ContiguousArray<T>, rhs: S)
func +=<T, C : CollectionType where C.Generator.Element == T>(inout lhs: ContiguousArray<T>, rhs: C)
func +=<T, S : SequenceType where S.Generator.Element == T>(inout lhs: ArraySlice<T>, rhs: S)
func +=<T, C : CollectionType where C.Generator.Element == T>(inout lhs: ArraySlice<T>, rhs: C)
func +=<T, S : SequenceType where S.Generator.Element == T>(inout lhs: Array<T>, rhs: S)
func +=<T, C : CollectionType where C.Generator.Element == T>(inout lhs: Array<T>, rhs: C)
func +=<T, S : SequenceType where S.Generator.Element == T>(inout lhs: _UnitTestArray<T>, rhs: S)
func +=<T, C : CollectionType where C.Generator.Element == T>(inout lhs: _UnitTestArray<T>, rhs: C)
func +=<T, C : CollectionType where C.Generator.Element == T>(inout lhs: _ContiguousArrayBuffer<T>, rhs: C)
func +=(inout lhs: UInt8, rhs: UInt8)
func +=(inout lhs: Int8, rhs: Int8)
func +=(inout lhs: UInt16, rhs: UInt16)
func +=(inout lhs: Int16, rhs: Int16)
func +=(inout lhs: UInt32, rhs: UInt32)
func +=(inout lhs: Int32, rhs: Int32)
func +=(inout lhs: UInt64, rhs: UInt64)
func +=(inout lhs: Int64, rhs: Int64)
func +=(inout lhs: UInt, rhs: UInt)
func +=(inout lhs: Int, rhs: Int)
func +=(inout lhs: Float, rhs: Float)
func +=(inout lhs: Double, rhs: Double)
func +=(inout lhs: Float80, rhs: Float80)
func +=<T : _IntegerArithmeticType>(inout lhs: T, rhs: T)
func +=<T : Strideable>(inout lhs: T, rhs: T.Stride)
func +=<T : _UnsignedIntegerType>(inout lhs: T, rhs: T._DisallowMixedSignArithmetic)
func +=(inout lhs: String, rhs: String)
func +=<T, C : CollectionType where C.Generator.Element == T>(inout lhs: _UnitTestArrayBuffer<T>, rhs: C)
func +=<T>(inout lhs: _UnitTestArrayBuffer<T>, rhs: T)
func +=<T>(inout lhs: UnsafeMutablePointer<T>, rhs: Int)
func +=<T>(inout lhs: UnsafePointer<T>, rhs: Int)
func split<S : Sliceable, R : BooleanType>(elements: S, maxSplit: Int = default, allowEmptySlices: Bool = default, @noescape isSeparator: (S.Generator.Element) -> R) -> [S.SubSlice]
@objc class _NativeSetStorageOwnerBase : _SwiftNativeNSSet, _NSSetCoreType, _NSCopyingType, _ShadowProtocol, _NSFastEnumerationType {
  @objc init()
  var bridgingCount: (Int, ()) {
    get {}
  }
  func bridgingObjectForKey(aKey: AnyObject, dummy: ()) -> AnyObject?
  func bridgingKeyEnumerator(dummy: ()) -> _NSEnumeratorType
  func bridgingCountByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int, dummy: ()) -> Int
  @objc required init(objects: UnsafePointer<AnyObject?>, count: Int)
  @objc var count: Int {
    @objc get {}
  }
  @objc func member(object: AnyObject) -> AnyObject?
  @objc func objectEnumerator() -> _NSEnumeratorType
  @objc func copyWithZone(zone: _SwiftNSZone) -> AnyObject
  @objc func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
  @objc deinit
}
func withVaList<R>(args: [CVarArgType], @noescape _ f: CVaListPointer -> R) -> R
func withVaList<R>(builder: VaListBuilder, @noescape _ f: CVaListPointer -> R) -> R
typealias IntMax = Int64
struct _ClosureBasedSequence<Generator : GeneratorType> : SequenceType {
  init(_ makeUnderlyingGenerator: () -> Generator)
  func generate() -> Generator
  var _makeUnderlyingGenerator: () -> Generator
  typealias Generator = Generator
}
func insert<C : RangeReplaceableCollectionType>(inout x: C, _ newElement: C.Generator.Element, atIndex i: C.Index)
protocol _RandomAccessIndexBoxType : _BidirectionalIndexBoxType {
}
@asmname("swift_bridgeNonVerbatimFromObjectiveCConditional") func _bridgeNonVerbatimFromObjectiveCConditional<T>(x: AnyObject, _ nativeType: T.Type, inout _ result: T?) -> Bool
struct Array<T> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType, MutableCollectionType, Sliceable, _Sliceable, _DestructorSafeContainer {
  typealias Element = T
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  subscript (index: Int) -> T {
    get {}
    mutableAddressWithPinnedNativeOwner {}
  }
  func generate() -> IndexingGenerator<Array<T>>
  typealias SubSlice = ArraySlice<T>
  subscript (subRange: Range<Int>) -> ArraySlice<T> {
    get {}
    set(rhs) {}
  }
  @_semantics("array.props.isNative") func _getArrayPropertyIsNative() -> Bool
  @_semantics("array.props.isNativeNoTypeCheck") func _getArrayPropertyIsNativeNoTypeCheck() -> Bool
  @_semantics("array.get_count") func _getCount() -> Int
  @_semantics("array.get_capacity") func _getCapacity() -> Int
  @_semantics("array.owner") func _getOwner() -> NativeObject
  @inline(never) func _copyBuffer(inout buffer: _ArrayBuffer<T>)
  @_semantics("array.make_mutable") mutating func _makeMutableAndUnique()
  @_semantics("array.make_mutable") mutating func _makeMutableAndUniqueOrPinned()
  @_semantics("array.check_subscript") func _checkSubscript(index: Int, hoistedIsNativeBuffer: Bool)
  @_semantics("array.check_subscript") func _checkSubscript(index: Int, hoistedIsNativeNoTypeCheckBuffer: Bool)
  @_semantics("array.check_index") func _checkIndex(index: Int)
  @_semantics("array.get_element") @inline(__always) func _getElement(index: Int, hoistedIsNativeNoTypeCheckBuffer: Bool) -> T
  @_semantics("array.get_element_address") func _getElementAddress(index: Int) -> UnsafeMutablePointer<T>
  typealias _Buffer = _ArrayBuffer<T>
  init(_ _buffer: _ArrayBuffer<T>)
  var _buffer: _ArrayBuffer<T>
  typealias Index = Int
  typealias _Element = T
  typealias Generator = IndexingGenerator<Array<T>>
  typealias _prext_SubSlice = ArraySlice<T>
}
struct _InitializeMemoryFromCollection<C : CollectionType> : _PointerFunctionType {
  func call(rawMemory: UnsafeMutablePointer<C.Generator.Element>, count: Int)
  init(_ newValues: C)
  var newValues: C
  typealias Element = C.Generator.Element
}
@unsafe_no_objc_tagged_pointer @objc protocol _NSArrayCoreType : _NSCopyingType, _NSFastEnumerationType {
  @objc func objectAtIndex(index: Int) -> AnyObject
  @objc func getObjects(_: UnsafeMutablePointer<AnyObject>, range: _SwiftNSRange)
  @objc func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
  @objc var count: Int { get }
}
func _stdlib_NSDictionary_allKeys(nsd: _NSDictionaryType) -> _HeapBuffer<Int, AnyObject>
struct _UnicodeGraphemeClusterBreakPropertyTrie {
  static func _checkParameters()
  let _trieData: UnsafePointer<UInt8>
  var _BMPLookup: UnsafePointer<UInt8> {
    get {}
  }
  var _BMPData: UnsafePointer<UInt8> {
    get {}
  }
  var _SuppLookup1: UnsafePointer<UInt8> {
    get {}
  }
  var _SuppLookup2: UnsafePointer<UInt8> {
    get {}
  }
  var _SuppData: UnsafePointer<UInt8> {
    get {}
  }
  init()
  func _getBMPFirstLevelIndex(cp: UInt32) -> Int
  func _getBMPDataOffset(cp: UInt32) -> Int
  func _getSuppFirstLevelIndex(cp: UInt32) -> Int
  func _getSuppSecondLevelIndex(cp: UInt32) -> Int
  func _getSuppDataOffset(cp: UInt32) -> Int
  func getPropertyRawValue(codePoint: UInt32) -> _GraphemeClusterBreakPropertyRawValue
  func getPropertyValue(codePoint: UInt32) -> _GraphemeClusterBreakPropertyValue
}
final class _GeneratorBox<Base : GeneratorType> : AnyGenerator<Base.Element> {
  init(_ base: Base)
  override final func next() -> Base.Element?
  final var base: Base
  @objc deinit
}
@_semantics("slowpath") func _slowPath<C : BooleanType>(x: C) -> Bool
func _initializeTo<Args>(a: Args) -> (_InitializeTo, Args)
prefix func --(inout x: UInt8) -> UInt8
postfix func --(inout x: UInt8) -> UInt8
prefix func --(inout x: Int8) -> Int8
postfix func --(inout x: Int8) -> Int8
prefix func --(inout x: UInt16) -> UInt16
postfix func --(inout x: UInt16) -> UInt16
prefix func --(inout x: Int16) -> Int16
postfix func --(inout x: Int16) -> Int16
prefix func --(inout x: UInt32) -> UInt32
postfix func --(inout x: UInt32) -> UInt32
prefix func --(inout x: Int32) -> Int32
postfix func --(inout x: Int32) -> Int32
prefix func --(inout x: UInt64) -> UInt64
postfix func --(inout x: UInt64) -> UInt64
prefix func --(inout x: Int64) -> Int64
postfix func --(inout x: Int64) -> Int64
prefix func --(inout x: UInt) -> UInt
postfix func --(inout x: UInt) -> UInt
prefix func --(inout x: Int) -> Int
postfix func --(inout x: Int) -> Int
prefix func --(inout rhs: Float) -> Float
postfix func --(inout lhs: Float) -> Float
prefix func --(inout rhs: Double) -> Double
postfix func --(inout lhs: Double) -> Double
prefix func --(inout rhs: Float80) -> Float80
postfix func --(inout lhs: Float80) -> Float80
prefix func --<T : BidirectionalIndexType>(inout i: T) -> T
postfix func --<T : BidirectionalIndexType>(inout i: T) -> T
struct ObjectIdentifier : Hashable, Equatable, Comparable {
  let value: RawPointer
  var uintValue: UInt {
    get {}
  }
  var hashValue: Int {
    get {}
  }
  init(_ x: AnyObject)
  init(_ x: Any.Type)
}
struct _DictionaryElement<Key, Value> {
  let key: Key
  var value: Value
  init(key: Key, value: Value)
}
struct _OptionalMirror<T> : MirrorType {
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
  subscript (i: Int) -> (String, MirrorType) {
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
typealias Float64 = Double
func -=(inout lhs: UInt8, rhs: UInt8)
func -=(inout lhs: Int8, rhs: Int8)
func -=(inout lhs: UInt16, rhs: UInt16)
func -=(inout lhs: Int16, rhs: Int16)
func -=(inout lhs: UInt32, rhs: UInt32)
func -=(inout lhs: Int32, rhs: Int32)
func -=(inout lhs: UInt64, rhs: UInt64)
func -=(inout lhs: Int64, rhs: Int64)
func -=(inout lhs: UInt, rhs: UInt)
func -=(inout lhs: Int, rhs: Int)
func -=(inout lhs: Float, rhs: Float)
func -=(inout lhs: Double, rhs: Double)
func -=(inout lhs: Float80, rhs: Float80)
func -=<T : _IntegerArithmeticType>(inout lhs: T, rhs: T)
func -=<T : Strideable>(inout lhs: T, rhs: T.Stride)
func -=<T : _UnsignedIntegerType>(inout lhs: T, rhs: T._DisallowMixedSignArithmetic)
func -=<T>(inout lhs: UnsafeMutablePointer<T>, rhs: Int)
func -=<T>(inout lhs: UnsafePointer<T>, rhs: Int)
func _isDebugAssertConfiguration() -> Bool
struct _CocoaDictionaryIndex : ForwardIndexType, _Incrementable, Equatable, Comparable {
  let cocoaDictionary: _NSDictionaryType
  var allKeys: _HeapBuffer<Int, AnyObject>
  var currentKeyIndex: Int
  init(_ cocoaDictionary: _NSDictionaryType, startIndex: ())
  init(_ cocoaDictionary: _NSDictionaryType, endIndex: ())
  init(_ cocoaDictionary: _NSDictionaryType, _ allKeys: _HeapBuffer<Int, AnyObject>, _ currentKeyIndex: Int)
  func successor() -> _CocoaDictionaryIndex
  typealias Distance = Int
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
func _ContiguousArrayExtend<T, S : SequenceType where S.Generator.Element == T>(inout a: ContiguousArray<T>, sequence: S)
func dump<T, TargetStream : OutputStreamType>(x: T, inout _ targetStream: TargetStream, name: String? = default, indent: Int = default, maxDepth: Int = default, maxItems: Int = default) -> T
func dump<T>(x: T, name: String? = default, indent: Int = default, maxDepth: Int = default, maxItems: Int = default) -> T
protocol _ForwardIndexBoxType : class {
  var typeID: ObjectIdentifier { get }
  func successor() -> _ForwardIndexBoxType
  func _successorInPlace()
  func equals(other: _ForwardIndexBoxType) -> Bool
  func _unbox<T : ForwardIndexType>() -> T?
  func _distanceTo(other: _ForwardIndexBoxType) -> Distance
  func _advancedBy(distance: Distance) -> _ForwardIndexBoxType
  func _advancedBy(distance: Distance, _ limit: _ForwardIndexBoxType) -> _ForwardIndexBoxType
}
struct _ConcatenateSequenceView<Base : SequenceType where Base.Generator.Element : SequenceType> : SequenceType {
  init(_ base: Base)
  func generate() -> _ConcatenateSequenceGenerator<Base.Generator>
  var _base: Base
  typealias Generator = _ConcatenateSequenceGenerator<Base.Generator>
}
@inline(never) func _toStringReadOnlyPrintable<T : CustomStringConvertible>(x: T) -> String
func _arrayReserve<_Buffer : _ArrayBufferType>(inout buffer: _Buffer, _ minimumCapacity: Int)
@asmname("swift_stdlib_compareNSStringDeterministicUnicodeCollation") func _stdlib_compareNSStringDeterministicUnicodeCollation(lhs: AnyObject, _ rhs: AnyObject) -> Int32
protocol DictionaryLiteralConvertible {
  typealias Key
  typealias Value
  init(dictionaryLiteral elements: (Self.Key, Self.Value)...)
}
@asmname("swift_bridgeNonVerbatimFromObjectiveC") func _bridgeNonVerbatimFromObjectiveC<T>(x: AnyObject, _ nativeType: T.Type, inout _ result: T?)
@asmname("swift_ObjCMirror_count") func _getObjCCount(_: _MagicMirrorData) -> Int
protocol SignedIntegerType : _SignedIntegerType, IntegerType {
}
struct AnyBidirectionalCollection<Element> : AnyCollectionType, CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  typealias Box = _AnyCollectionBox<Element>
  init<C : CollectionType where C.Index : BidirectionalIndexType, C.Generator.Element == Element>(_ base: C)
  init(_ other: AnyBidirectionalCollection<Element>)
  init<C : CollectionType where C.Index : RandomAccessIndexType, C.Generator.Element == Element>(_ base: C)
  init(_ other: AnyRandomAccessCollection<Element>)
  init?(_ other: AnyForwardCollection<Element>)
  func generate() -> AnyGenerator<Element>
  var startIndex: AnyBidirectionalIndex {
    get {}
  }
  var endIndex: AnyBidirectionalIndex {
    get {}
  }
  subscript (position: AnyBidirectionalIndex) -> Element {
    get {}
  }
  var count: IntMax {
    get {}
  }
  var _underlyingCollectionID: ObjectIdentifier {
    get {}
  }
  let _box: _AnyCollectionBox<Element>
  typealias Index = AnyBidirectionalIndex
  typealias _Element = Element
  typealias Generator = AnyGenerator<Element>
  typealias _prext_SubSlice = _prext_Slice<AnyBidirectionalCollection<Element>>
}
struct _NativeDictionaryIndex<Key : Hashable, Value> : ForwardIndexType, _Incrementable, Equatable, Comparable {
  typealias NativeStorage = _NativeDictionaryStorage<Key, Value>
  typealias NativeIndex = _NativeDictionaryIndex<Key, Value>
  var nativeStorage: _NativeDictionaryStorage<Key, Value>
  var offset: Int
  init(nativeStorage: _NativeDictionaryStorage<Key, Value>, offset: Int)
  func successor() -> _NativeDictionaryIndex<Key, Value>
  typealias Distance = Int
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
func _conditionallyBridgeFromObjectiveC<T>(x: AnyObject, _: T.Type) -> T?
struct _ArrayTypeMirror<T : _ArrayType> : MirrorType {
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
  subscript (i: Int) -> (String, MirrorType) {
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
  init()
  init(_bits v: FPIEEE80)
  init(_ value: Float80)
}
class NonObjectiveCBase {
  init()
  @objc deinit
}
struct _StrideThroughMirror<T : Strideable> : MirrorType {
  var _value: StrideThrough<T>
  init(_ x: StrideThrough<T>)
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
  subscript (i: Int) -> (String, MirrorType) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
}
func _assumeNonNegative(x: Int8) -> Int8
func _assumeNonNegative(x: Int16) -> Int16
func _assumeNonNegative(x: Int32) -> Int32
func _assumeNonNegative(x: Int64) -> Int64
func _assumeNonNegative(x: Int) -> Int
func /=(inout lhs: Float, rhs: Float)
func /=(inout lhs: Double, rhs: Double)
func /=(inout lhs: Float80, rhs: Float80)
func /=<T : _IntegerArithmeticType>(inout lhs: T, rhs: T)
func _convertConstStringToUTF8PointerArgument<ToPointer : _PointerType>(str: String) -> (AnyObject?, ToPointer)
struct _UnicodeExtendedGraphemeClusterSegmenter {
  let _noBoundaryRulesMatrix: UnsafePointer<UInt16>
  init()
  func isBoundaryAfter(gcb: _GraphemeClusterBreakPropertyRawValue) -> Bool
  func isBoundary(gcb1: _GraphemeClusterBreakPropertyRawValue, _ gcb2: _GraphemeClusterBreakPropertyRawValue) -> Bool
}
@inline(never) @_semantics("stdlib_binary_only") func _cocoaStringToContiguous(source: _CocoaStringType, _ range: Range<Int>, minimumCapacity: Int) -> _StringBuffer
@available(*, unavailable, message="call the 'maxElement()' method on the sequence") func maxElement<R : SequenceType where R.Generator.Element : Comparable>(elements: R) -> R.Generator.Element
func join<C : ExtensibleCollectionType, S : SequenceType where S.Generator.Element == C>(separator: C, _ elements: S) -> C
@available(*, unavailable, message="call the 'sort()' method on the collection") func sorted<C : SequenceType>(source: C, _ isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool) -> [C.Generator.Element]
@available(*, unavailable, message="call the 'sort()' method on the collection") func sorted<C : SequenceType where C.Generator.Element : Comparable>(source: C) -> [C.Generator.Element]
final class _CocoaSetGenerator : GeneratorType {
  typealias Element = AnyObject
  final var _fastEnumerationState: _SwiftNSFastEnumerationState
  final var _fastEnumerationStackBuf
  final let cocoaSet: _NSSetType
  final var _fastEnumerationStatePtr: UnsafeMutablePointer<_SwiftNSFastEnumerationState> {
    final get {}
  }
  final var _fastEnumerationStackBufPtr: UnsafeMutablePointer<_CocoaFastEnumerationStackBuf> {
    final get {}
  }
  final var itemIndex: Int
  final var itemCount: Int
  init(_ cocoaSet: _NSSetType)
  final func next() -> Element?
  @objc deinit
}
var _objCTaggedPointerBits: UInt {
  @inline(__always) get {}
}
protocol _Strideable {
  typealias Stride : SignedNumberType
  func distanceTo(other: Self) -> Self.Stride
  func advancedBy(n: Self.Stride) -> Self
}
struct GeneratorSequence<G : GeneratorType> : GeneratorType, SequenceType {
  init(_ base: G)
  mutating func next() -> G.Element?
  func generate() -> GeneratorSequence<G>
  var _base: G
  typealias Element = G.Element
  typealias Generator = GeneratorSequence<G>
}
struct _CocoaSetStorage : _HashStorageType {
  var cocoaSet: _NSSetType
  typealias Index = _CocoaSetIndex
  typealias SequenceElement = AnyObject
  typealias Key = AnyObject
  typealias Value = AnyObject
  var startIndex: Index {
    get {}
  }
  var endIndex: Index {
    get {}
  }
  func indexForKey(key: Key) -> Index?
  func assertingGet(i: Index) -> SequenceElement
  func assertingGet(key: Key) -> Value
  func maybeGet(key: Key) -> Value?
  mutating func updateValue(value: Value, forKey: Key) -> Value?
  mutating func removeAtIndex(index: Index)
  mutating func removeValueForKey(key: Key) -> Value?
  mutating func removeAll(keepCapacity keepCapacity: Bool)
  var count: Int {
    get {}
  }
  static func fromArray(elements: Array<SequenceElement>) -> _CocoaSetStorage
  init(cocoaSet: _NSSetType)
}
func _withUninitializedString<R>(body: (UnsafeMutablePointer<String>) -> R) -> (R, String)
@asmname("swift_stdlib_atomicCompareExchangeStrongPtr") func _stdlib_atomicCompareExchangeStrongPtrImpl(object target: UnsafeMutablePointer<COpaquePointer>, expected: UnsafeMutablePointer<COpaquePointer>, desired: COpaquePointer) -> Bool
func _stdlib_initializeReturnAutoreleased()
func _log2(x: Float) -> Float
func _log2(x: Double) -> Double
protocol SetAlgebraType : Equatable, ArrayLiteralConvertible {
  typealias DefaultImplementations = ()
  typealias Element
  init()
  func contains(member: Self.Element) -> Bool
  func union(other: Self) -> Self
  func intersect(other: Self) -> Self
  func exclusiveOr(other: Self) -> Self
  mutating func insert(member: Self.Element)
  mutating func remove(member: Self.Element) -> Self.Element?
  mutating func unionInPlace(other: Self)
  mutating func intersectInPlace(other: Self)
  mutating func exclusiveOrInPlace(other: Self)
  func subtract(other: Self) -> Self
  func isSubsetOf(other: Self) -> Bool
  func isDisjointWith(other: Self) -> Bool
  func isSupersetOf(other: Self) -> Bool
  var isEmpty: Bool { get }
  init<S : SequenceType where S.Generator.Element == Element>(_ sequence: S)
  mutating func subtractInPlace(other: Self)
  static func element(a: Self.Element, subsumes b: Self.Element) -> Bool
  static func element(a: Self.Element, isDisjointWith b: Self.Element) -> Bool
}
typealias CChar = Int8
func _typeName(type: Any.Type) -> String
protocol Sliceable : _Sliceable {
  typealias SubSlice : _Sliceable
  subscript (bounds: Range<Self.Index>) -> Self.SubSlice { get }
}
@available(*, unavailable) @inline(never) func println<T, TargetStream : OutputStreamType>(value: T, inout _ target: TargetStream)
@available(*, unavailable) @inline(never) @_semantics("stdlib_binary_only") func println<T>(value: T)
@available(*, unavailable, message="use print(\"\")") @inline(never) @_semantics("stdlib_binary_only") func println()
struct Set<T : Hashable> : Hashable, Equatable, CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType, ArrayLiteralConvertible {
  typealias _Self = Set<T>
  typealias _VariantStorage = _VariantSetStorage<T>
  typealias _NativeStorage = _NativeSetStorage<T>
  typealias Element = T
  typealias Index = SetIndex<T>
  typealias GeneratorType = SetGenerator<T>
  var _variantStorage: _VariantSetStorage<T>
  init(minimumCapacity: Int)
  init(_nativeStorage: _NativeSetStorage<T>)
  init(_nativeStorageOwner: _NativeSetStorageOwner<T>)
  init(_immutableCocoaSet: _NSSetType)
  var startIndex: SetIndex<T> {
    get {}
  }
  var endIndex: SetIndex<T> {
    get {}
  }
  func contains(member: T) -> Bool
  func indexOf(member: T) -> SetIndex<T>?
  mutating func insert(member: T)
  mutating func remove(member: T) -> T?
  mutating func removeAtIndex(index: SetIndex<T>)
  mutating func removeAll(keepCapacity keepCapacity: Bool = default)
  mutating func removeFirst() -> T
  var count: Int {
    get {}
  }
  subscript (position: SetIndex<T>) -> T {
    get {}
  }
  func generate() -> SetGenerator<T>
  init(arrayLiteral elements: T...)
  init()
  init<S : SequenceType where S.Generator.Element == T>(_ sequence: S)
  func isSubsetOf<S : SequenceType where S.Generator.Element == T>(sequence: S) -> Bool
  func isStrictSubsetOf<S : SequenceType where S.Generator.Element == T>(sequence: S) -> Bool
  func isSupersetOf<S : SequenceType where S.Generator.Element == T>(sequence: S) -> Bool
  func isStrictSupersetOf<S : SequenceType where S.Generator.Element == T>(sequence: S) -> Bool
  func isDisjointWith<S : SequenceType where S.Generator.Element == T>(sequence: S) -> Bool
  func union<S : SequenceType where S.Generator.Element == T>(sequence: S) -> Set<T>
  mutating func unionInPlace<S : SequenceType where S.Generator.Element == T>(sequence: S)
  func subtract<S : SequenceType where S.Generator.Element == T>(sequence: S) -> Set<T>
  mutating func subtractInPlace<S : SequenceType where S.Generator.Element == T>(sequence: S)
  func intersect<S : SequenceType where S.Generator.Element == T>(sequence: S) -> Set<T>
  mutating func intersectInPlace<S : SequenceType where S.Generator.Element == T>(sequence: S)
  func exclusiveOr<S : SequenceType where S.Generator.Element == T>(sequence: S) -> Set<T>
  mutating func exclusiveOrInPlace<S : SequenceType where S.Generator.Element == T>(sequence: S)
  var hashValue: Int {
    get {}
  }
  func _customContainsEquatableElement(member: T) -> Bool?
  func _customIndexOfEquatableElement(member: T) -> SetIndex<T>??
  var isEmpty: Bool {
    get {}
  }
  var first: T? {
    get {}
  }
  typealias _Element = T
  typealias Generator = SetGenerator<T>
  typealias _prext_SubSlice = _prext_Slice<Set<T>>
}
@asmname("swift_stdlib_atomicLoadUInt32") func _swift_stdlib_atomicLoadUInt32(object target: UnsafeMutablePointer<UInt32>) -> UInt32
func _doesOptionalHaveValueAsBool<T>(v: T?) -> Bool
protocol CharacterLiteralConvertible {
  typealias CharacterLiteralType : _BuiltinCharacterLiteralConvertible
  init(characterLiteral value: Self.CharacterLiteralType)
}
struct _ObjCMirror : MirrorType {
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
  subscript (i: Int) -> (String, MirrorType) {
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
func _isspace_clocale(u: CodeUnit) -> Bool
@inline(never) func _forceCreateUniqueMutableBuffer<_Buffer : _ArrayBufferType>(inout source: _Buffer, _ newCount: Int, _ requiredCapacity: Int) -> _ContiguousArrayBuffer<_Buffer.Element>
func alignofValue<T>(_: T) -> Int
func _stdlib_NSSet_allObjects(nss: _NSSetType) -> _HeapBuffer<Int, AnyObject>
func _arrayConditionalDownCastElements<SourceElement, TargetElement>(a: Array<SourceElement>) -> [TargetElement]?
typealias Void = ()
protocol AnyCollectionType : CollectionType {
  var _underlyingCollectionID: ObjectIdentifier { get }
}
var _emptyStringStorage: UInt32
func swap<T>(inout a: T, inout _ b: T)
struct UnsafeBufferPointer<T> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  subscript (i: Int) -> T {
    get {}
  }
  init(start: UnsafePointer<T>, count: Int)
  func generate() -> UnsafeBufferPointerGenerator<T>
  var baseAddress: UnsafePointer<T> {
    get {}
  }
  var count: Int {
    get {}
  }
  var _position: UnsafePointer<T>, _end: UnsafePointer<T>
  typealias Index = Int
  typealias _Element = T
  typealias Generator = UnsafeBufferPointerGenerator<T>
  typealias _prext_SubSlice = _prext_Slice<UnsafeBufferPointer<T>>
}
enum Bit : Int, Comparable, RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, _Incrementable, Strideable, _Strideable, Reflectable {
  case Zero
  case One
  func successor() -> Bit
  func predecessor() -> Bit
  func distanceTo(other: Bit) -> Int
  func advancedBy(distance: Int) -> Bit
  func getMirror() -> MirrorType
  typealias Distance = Int
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
  typealias Stride = Int
  typealias RawValue = Int
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  var hashValue: Int {
    get {}
  }
}
struct CollectionOfOne<T> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  typealias Index = Bit
  init(_ element: T)
  var startIndex: Index {
    get {}
  }
  var endIndex: Index {
    get {}
  }
  func generate() -> GeneratorOfOne<T>
  subscript (position: Index) -> T {
    get {}
  }
  var count: Int {
    get {}
  }
  let element: T
  typealias _Element = T
  typealias Generator = GeneratorOfOne<T>
  typealias _prext_SubSlice = _prext_Slice<CollectionOfOne<T>>
}
struct UnsafeMutableBufferPointer<T> : MutableCollectionType, CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  subscript (i: Int) -> T {
    get {}
    nonmutating set {}
  }
  init(start: UnsafeMutablePointer<T>, count: Int)
  func generate() -> UnsafeBufferPointerGenerator<T>
  var baseAddress: UnsafeMutablePointer<T> {
    get {}
  }
  var count: Int {
    get {}
  }
  var _position: UnsafeMutablePointer<T>, _end: UnsafeMutablePointer<T>
  typealias Index = Int
  typealias _Element = T
  typealias Generator = UnsafeBufferPointerGenerator<T>
  typealias _prext_SubSlice = _prext_Slice<UnsafeMutableBufferPointer<T>>
}
struct _CocoaSetIndex : ForwardIndexType, _Incrementable, Equatable, Comparable {
  let cocoaSet: _NSSetType
  var allKeys: _HeapBuffer<Int, AnyObject>
  var currentKeyIndex: Int
  init(_ cocoaSet: _NSSetType, startIndex: ())
  init(_ cocoaSet: _NSSetType, endIndex: ())
  init(_ cocoaSet: _NSSetType, _ allKeys: _HeapBuffer<Int, AnyObject>, _ currentKeyIndex: Int)
  func successor() -> _CocoaSetIndex
  typealias Distance = Int
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
@_semantics("array.uninitialized") func _allocateUninitializedContiguousArray<T>(count: Word) -> (ContiguousArray<T>, RawPointer)
protocol CustomLeafReflectable : CustomReflectable {
}
@asmname("swift_reportFatalError") func _reportFatalError(prefix: UnsafePointer<UInt8>, _ prefixLength: UWord, _ message: UnsafePointer<UInt8>, _ messageLength: UWord)
func _isUniqueOrPinned<T>(inout object: T) -> Bool
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
@inline(never) @_semantics("stdlib_binary_only") func _cocoaStringToSwiftString_NonASCII(source: _CocoaStringType) -> String
@available(*, unavailable, message="call the 'partition()' method on the collection") func partition<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, _ range: Range<C.Index>, _ isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool) -> C.Index
@available(*, unavailable, message="call the 'partition()' method on the collection") func partition<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, _ range: Range<C.Index>) -> C.Index
func _introSortImpl<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, _ range: Range<C.Index>, inout _ isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool, _ depthLimit: Int)
func _introSortImpl<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, _ range: Range<C.Index>, _ depthLimit: Int)
@available(*, unavailable, message="call the 'sortInPlace()' method on the collection") func sort<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout collection: C, _ isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool)
@available(*, unavailable, message="call the 'sortInPlace()' method on the collection") func sort<T>(inout array: [T], _ isOrderedBefore: (T, T) -> Bool)
@available(*, unavailable, message="call the 'sortInPlace()' method on the collection") func sort<T>(inout array: ContiguousArray<T>, _ isOrderedBefore: (T, T) -> Bool)
@available(*, unavailable, message="call the 'sortInPlace()' method on the collection") func sort<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout collection: C)
@available(*, unavailable, message="call the 'sortInPlace()' method on the collection") func sort<T : Comparable>(inout array: [T])
func sort<T : Comparable>(inout array: ContiguousArray<T>)
@asmname("swift_getSummary") func _getSummary<T>(out: UnsafeMutablePointer<String>, x: T)
struct BidirectionalReverseView<T : CollectionType where T.Index : BidirectionalIndexType> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  typealias Index = ReverseBidirectionalIndex<T.Index>
  typealias Generator = IndexingGenerator<BidirectionalReverseView<T>>
  init(_ _base: T)
  func generate() -> IndexingGenerator<BidirectionalReverseView<T>>
  var startIndex: ReverseBidirectionalIndex<T.Index> {
    get {}
  }
  var endIndex: ReverseBidirectionalIndex<T.Index> {
    get {}
  }
  subscript (position: ReverseBidirectionalIndex<T.Index>) -> T.Generator.Element {
    get {}
  }
  var _base: T
  typealias _Element = T.Generator.Element
  typealias _prext_SubSlice = _prext_Slice<BidirectionalReverseView<T>>
}
@asmname("swift_stdlib_atomicLoadUInt64") func _swift_stdlib_atomicLoadUInt64(object target: UnsafeMutablePointer<UInt64>) -> UInt64
func _sanityCheck(@autoclosure condition: () -> Bool, _ message: StaticString = default, file: StaticString = default, line: UWord = default)
protocol Reflectable {
  func getMirror() -> MirrorType
}
func _floor(x: Float) -> Float
func _floor(x: Double) -> Double
class ManagedBuffer<Value, Element> : ManagedProtoBuffer<Value, Element> {
  final class func create(minimumCapacity: Int, initialValue: (ManagedProtoBuffer<Value, Element>) -> Value) -> ManagedBuffer<Value, Element>
  @objc deinit
  final var value: Value
  final var value: Value {
    unsafeAddress {}
    unsafeMutableAddress {}
  }
}
class _HeapBufferStorage<Value, Element> : NonObjectiveCBase {
  init()
  typealias Buffer = _HeapBuffer<Value, Element>
  @objc deinit
  final func __getInstanceSizeAndAlignMask() -> (Int, Int)
}
typealias CUnsignedShort = UInt16
typealias UWord = UInt
struct _EmptyCollectionMirror<T> : MirrorType {
  var _value: EmptyCollection<T>
  init(_ x: EmptyCollection<T>)
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
  subscript (i: Int) -> (String, MirrorType) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
}
struct String {
  init()
  init(_ _core: _StringCore)
  var _core: _StringCore
}
struct _Buffer32 {
  var x0: UInt64
  var x1: UInt64
  var x2: UInt64
  var x3: UInt64
  init(x0: UInt64, x1: UInt64, x2: UInt64, x3: UInt64)
  init()
}
@objc class _ContiguousArrayStorageBase : _SwiftNativeNSArrayWithContiguousStorage {
  override func withUnsafeBufferOfObjects<R>(@noescape body: UnsafeBufferPointer<AnyObject> -> R) -> R
  func _withVerbatimBridgedUnsafeBuffer<R>(@noescape body: UnsafeBufferPointer<AnyObject> -> R) -> R?
  func _getNonVerbatimBridgedCount(dummy: Void) -> Int
  func _getNonVerbatimBridgedHeapBuffer(dummy: Void) -> _HeapBuffer<Int, AnyObject>
  func canStoreElementsOfDynamicType(_: Any.Type) -> Bool
  var staticElementType: Any.Type {
    get {}
  }
  @objc deinit
  @objc init()
}
@objc protocol _NSDictionaryCoreType : _NSCopyingType, _NSFastEnumerationType {
  @objc init(objects: UnsafePointer<AnyObject?>, forKeys: UnsafePointer<Void>, count: Int)
  @objc var count: Int { get }
  @objc func objectForKey(aKey: AnyObject) -> AnyObject?
  @objc func keyEnumerator() -> _NSEnumeratorType
  @objc func copyWithZone(zone: _SwiftNSZone) -> AnyObject
  @objc func getObjects(objects: UnsafeMutablePointer<AnyObject>, andKeys keys: UnsafeMutablePointer<AnyObject>)
  @objc func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
}
@objc protocol _NSStringCoreType : _NSCopyingType, _NSFastEnumerationType {
  @objc func length() -> Int
  @objc func characterAtIndex(index: Int) -> UInt16
}
var _objectPointerSpareBits: UInt {
  @inline(__always) get {}
}
@asmname("swift_stdlib_CFSetGetValues") func _stdlib_CFSetGetValues(nss: _NSSetType, _: UnsafeMutablePointer<AnyObject>)
func _isBridgedVerbatimToObjectiveC<T>(_: T.Type) -> Bool
func _sin(x: Float) -> Float
func _sin(x: Double) -> Double
func _growArrayCapacity(capacity: Int) -> Int
struct _ArrayBody {
  var _storage: _SwiftArrayBodyStorage
  init(count: Int, capacity: Int, elementTypeIsBridgedVerbatim: Bool = default)
  init()
  var count: Int {
    get {}
    set(newCount) {}
  }
  var capacity: Int {
    get {}
  }
  var elementTypeIsBridgedVerbatim: Bool {
    get {}
    set {}
  }
  var _capacityAndFlags: UInt {
    get {}
    set {}
  }
}
func _introSort<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, _ range: Range<C.Index>, _ isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool)
func _introSort<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, _ range: Range<C.Index>)
func <<=(inout lhs: UInt8, rhs: UInt8)
func <<=(inout lhs: Int8, rhs: Int8)
func <<=(inout lhs: UInt16, rhs: UInt16)
func <<=(inout lhs: Int16, rhs: Int16)
func <<=(inout lhs: UInt32, rhs: UInt32)
func <<=(inout lhs: Int32, rhs: Int32)
func <<=(inout lhs: UInt64, rhs: UInt64)
func <<=(inout lhs: Int64, rhs: Int64)
func <<=(inout lhs: UInt, rhs: UInt)
func <<=(inout lhs: Int, rhs: Int)
class _BidirectionalIndexBox<BaseIndex : BidirectionalIndexType> : _ForwardIndexBox<BaseIndex>, _BidirectionalIndexBoxType {
  required init(_ base: BaseIndex)
  override func successor() -> _ForwardIndexBoxType
  func predecessor() -> _BidirectionalIndexBoxType
  func _predecessorInPlace()
  @objc deinit
}
typealias CSignedChar = Int8
struct _DisabledRangeIndex_ {
  init()
}
func _exp2(x: Float) -> Float
func _exp2(x: Double) -> Double
@objc protocol AnyObject {
}
@available(*, unavailable) typealias Printable = CustomStringConvertible
protocol _CollectionDefaultsType : SequenceType {
  typealias Index : ForwardIndexType
  var startIndex: Self.Index { get }
  var endIndex: Self.Index { get }
  typealias _Element
  subscript (_i: Self.Index) -> Self._Element { get }
  var first: Self.Generator.Element? { get }
}
protocol OptionSetType : SetAlgebraType, RawRepresentable {
  typealias Element = Self
  init(rawValue: Self.RawValue)
}
struct AnyRandomAccessCollection<Element> : AnyCollectionType, CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  typealias Box = _AnyCollectionBox<Element>
  init<C : CollectionType where C.Index : RandomAccessIndexType, C.Generator.Element == Element>(_ base: C)
  init(_ other: AnyRandomAccessCollection<Element>)
  init?(_ other: AnyForwardCollection<Element>)
  init?(_ other: AnyBidirectionalCollection<Element>)
  func generate() -> AnyGenerator<Element>
  var startIndex: AnyRandomAccessIndex {
    get {}
  }
  var endIndex: AnyRandomAccessIndex {
    get {}
  }
  subscript (position: AnyRandomAccessIndex) -> Element {
    get {}
  }
  var count: IntMax {
    get {}
  }
  var _underlyingCollectionID: ObjectIdentifier {
    get {}
  }
  let _box: _AnyCollectionBox<Element>
  typealias Index = AnyRandomAccessIndex
  typealias _Element = Element
  typealias Generator = AnyGenerator<Element>
  typealias _prext_SubSlice = _prext_Slice<AnyRandomAccessCollection<Element>>
}
func _dictionaryBridgeFromObjectiveCConditional<ObjCKey, ObjCValue, SwiftKey, SwiftValue>(source: Dictionary<ObjCKey, ObjCValue>) -> Dictionary<SwiftKey, SwiftValue>?
@available(*, unavailable) struct SequenceOf<T> {
  init()
}
@objc final class _NativeSetStorageKeyNSEnumerator<T : Hashable> : _NativeSetStorageKeyNSEnumeratorBase {
  typealias NativeStorageOwner = _NativeSetStorageOwner<T>
  typealias Index = _NativeSetIndex<T>
  required init()
  init(_ nativeStorageOwner: _NativeSetStorageOwner<T>)
  final var nativeStorageOwner: _NativeSetStorageOwner<T>
  final var nextIndex: _NativeSetIndex<T>
  final var endIndex: _NativeSetIndex<T>
  override final func bridgingNextObject(dummy: ()) -> AnyObject?
  override final func bridgingCountByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int, dummy: ()) -> Int
  @objc deinit
}
@available(*, unavailable, message="call the 'reduce()' method on the sequence") func reduce<S : SequenceType, U>(sequence: S, _ initial: U, @noescape _ combine: (U, S.Generator.Element) -> U) -> U
struct SetMirrorPosition<T : Hashable> {
  typealias MirroredType = Set<T>
  var _intPos: Int
  var SetPos: SetIndex<T>
  init(_ m: Set<T>)
  mutating func successor()
}
@_semantics("array.uninitialized") func _allocateUninitializedArray<T>(count: Word) -> (Array<T>, RawPointer)
@available(*, unavailable, message="call the 'reverse()' method on the collection") func reverse<C : CollectionType where C.Index : BidirectionalIndexType>(source: C) -> [C.Generator.Element]
protocol FloatingPointType : Strideable {
  typealias _BitsType
  static func _fromBitPattern(bits: Self._BitsType) -> Self
  func _toBitPattern() -> Self._BitsType
  init(_ value: UInt8)
  init(_ value: Int8)
  init(_ value: UInt16)
  init(_ value: Int16)
  init(_ value: UInt32)
  init(_ value: Int32)
  init(_ value: UInt64)
  init(_ value: Int64)
  init(_ value: UInt)
  init(_ value: Int)
  static var infinity: Self { get }
  static var NaN: Self { get }
  static var quietNaN: Self { get }
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
protocol FloatLiteralConvertible {
  typealias FloatLiteralType : _BuiltinFloatLiteralConvertible
  init(floatLiteral value: Self.FloatLiteralType)
}
func strideof<T>(_: T.Type) -> Int
func _getOptionalValue<T>(v: T?) -> T
func removeLast<C : RangeReplaceableCollectionType where C.Index : BidirectionalIndexType>(inout x: C) -> C.Generator.Element
struct Zip2<Sequence1 : SequenceType, Sequence2 : SequenceType> : SequenceType {
  typealias Stream1 = Sequence1.Generator
  typealias Stream2 = Sequence2.Generator
  typealias Generator = ZipGenerator2<Sequence1.Generator, Sequence2.Generator>
  init(_ sequence1: Sequence1, _ sequence2: Sequence2)
  func generate() -> ZipGenerator2<Sequence1.Generator, Sequence2.Generator>
  let _sequences: (Sequence1, Sequence2)
}
protocol UnicodeScalarLiteralConvertible {
  typealias UnicodeScalarLiteralType : _BuiltinUnicodeScalarLiteralConvertible
  init(unicodeScalarLiteral value: Self.UnicodeScalarLiteralType)
}
@available(*, unavailable, message="access the 'isEmpty' property on the collection") func isEmpty<C : CollectionType>(x: C) -> Bool
@_semantics("array.uninitialized") func _allocateUninitializedArraySlice<T>(count: Word) -> (ArraySlice<T>, RawPointer)
func _arrayUpCast<Derived, Base>(a: Array<Derived>) -> Array<Base>
@objc @_swift_native_objc_runtime_base(_SwiftNativeNSEnumeratorBase) class _SwiftNativeNSEnumerator {
  @objc init()
  @objc deinit
}
protocol StringInterpolationConvertible {
  init(stringInterpolation strings: Self...)
  init<T>(stringInterpolationSegment expr: T)
}
func unsafeAddressOf(object: AnyObject) -> UnsafePointer<Void>
struct _UnitTestArray<T> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType, MutableCollectionType, Sliceable, _Sliceable, _DestructorSafeContainer {
  typealias Element = T
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  subscript (index: Int) -> T {
    addressWithNativeOwner {}
    mutableAddressWithPinnedNativeOwner {}
  }
  func generate() -> IndexingGenerator<_UnitTestArray<T>>
  typealias SubSlice = ArraySlice<T>
  subscript (subRange: Range<Int>) -> ArraySlice<T> {
    get {}
    set(rhs) {}
  }
  @_semantics("array.props.isNative") func _getArrayPropertyIsNative() -> Bool
  @_semantics("array.props.isNativeNoTypeCheck") func _getArrayPropertyIsNativeNoTypeCheck() -> Bool
  @_semantics("array.get_count") func _getCount() -> Int
  @_semantics("array.get_capacity") func _getCapacity() -> Int
  @_semantics("array.owner") func _getOwner() -> NativeObject
  @inline(never) func _copyBuffer(inout buffer: _UnitTestArrayBuffer<T>)
  @_semantics("array.make_mutable") mutating func _makeMutableAndUnique()
  @_semantics("array.make_mutable") mutating func _makeMutableAndUniqueOrPinned()
  @_semantics("array.check_subscript") func _checkSubscript(index: Int, hoistedIsNativeBuffer: Bool)
  @_semantics("array.check_index") func _checkIndex(index: Int)
  @_semantics("array.get_element") @inline(__always) func _getElement(index: Int, hoistedIsNativeNoTypeCheckBuffer: Bool) -> T
  @_semantics("array.get_element_address") func _getElementAddress(index: Int) -> UnsafeMutablePointer<T>
  typealias _Buffer = _UnitTestArrayBuffer<T>
  init(_ _buffer: _UnitTestArrayBuffer<T>)
  var _buffer: _UnitTestArrayBuffer<T>
  typealias Index = Int
  typealias _Element = T
  typealias Generator = IndexingGenerator<_UnitTestArray<T>>
  typealias _prext_SubSlice = ArraySlice<T>
}
final class _NativeDictionaryStorageImpl<Key, Value> {
  typealias Element = _DictionaryElement<Key, Value>
  typealias DictionaryHeapBuffer = _HeapBuffer<_DictionaryBody, _DictionaryElement<Key, Value>?>
  typealias HeapBufferStorage = _HeapBufferStorage<_DictionaryBody, _DictionaryElement<Key, Value>?>
  @objc deinit
  final func __getInstanceSizeAndAlignMask() -> (Int, Int)
  init()
}
func _dictionaryBridgeToObjectiveC<SwiftKey, SwiftValue, ObjCKey, ObjCValue>(source: Dictionary<SwiftKey, SwiftValue>) -> Dictionary<ObjCKey, ObjCValue>
func _bridgeToObjectiveCUnconditional<T>(x: T) -> AnyObject
func _isReleaseAssertConfiguration() -> Bool
protocol BooleanLiteralConvertible {
  typealias BooleanLiteralType : _BuiltinBooleanLiteralConvertible
  init(booleanLiteral value: Self.BooleanLiteralType)
}
func _getBridgedObjectiveCType<T>(_: T.Type) -> Any.Type?
@inline(__always) func _nonPointerBits(x: BridgeObject) -> UInt
struct _IntervalMirror<T : protocol<CustomStringConvertible, IntervalType>> : MirrorType {
  var _value: T
  init(_ x: T)
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
  subscript (i: Int) -> (String, MirrorType) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
}
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
func distance<T : ForwardIndexType>(start: T, _ end: T) -> T.Distance
protocol _RawOptionSetType : RawRepresentable, Equatable {
  typealias RawValue : BitwiseOperationsType, Equatable
  init(rawValue: Self.RawValue)
}
func _arrayNonSliceInPlaceReplace<B : _ArrayBufferType, C : CollectionType where C.Generator.Element == B.Element>(inout target: B, _ subRange: Range<Int>, _ insertCount: Int, _ newValues: C)
func _mixInt(value: Int) -> Int
struct MapSequenceGenerator<Base : GeneratorType, T> : GeneratorType, SequenceType {
  mutating func next() -> T?
  func generate() -> MapSequenceGenerator<Base, T>
  var _base: Base
  var _transform: (Base.Element) -> T
  typealias Element = T
  init(_base: Base, _transform: (Base.Element) -> T)
  typealias Generator = MapSequenceGenerator<Base, T>
}
struct LazyRandomAccessCollection<S : CollectionType where S.Index : RandomAccessIndexType> : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  init(_ base: S)
  func generate() -> S.Generator
  var startIndex: S.Index {
    get {}
  }
  var endIndex: S.Index {
    get {}
  }
  subscript (position: S.Index) -> S.Generator.Element {
    get {}
  }
  var array: [S.Generator.Element] {
    get {}
  }
  func underestimateCount() -> Int
  var _base: S
  typealias Index = S.Index
  typealias _Element = S.Generator.Element
  typealias Generator = S.Generator
  typealias _prext_SubSlice = _prext_Slice<LazyRandomAccessCollection<S>>
}
func _encodeBitsAsWords<T : CVarArgType>(x: T) -> [Word]
class _AnyGeneratorBase {
  init()
  @objc deinit
}
protocol AbsoluteValuable : SignedNumberType {
  static func abs(x: Self) -> Self
}
struct StrideTo<T : Strideable> : SequenceType {
  func generate() -> StrideToGenerator<T>
  init(start: T, end: T, stride: T.Stride)
  let start: T
  let end: T
  let stride: T.Stride
  typealias Generator = StrideToGenerator<T>
}
struct ArraySlice<T> : _CollectionDefaultsType, SequenceType, _CollectionGeneratorDefaultsType, CollectionType, MutableCollectionType, Sliceable, _Sliceable, _DestructorSafeContainer {
  typealias Element = T
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  subscript (index: Int) -> T {
    addressWithOwner {}
    mutableAddressWithPinnedNativeOwner {}
  }
  func generate() -> IndexingGenerator<ArraySlice<T>>
  typealias SubSlice = ArraySlice<T>
  subscript (subRange: Range<Int>) -> ArraySlice<T> {
    get {}
    set(rhs) {}
  }
  @_semantics("array.props.isNative") func _getArrayPropertyIsNative() -> Bool
  @_semantics("array.props.isNativeNoTypeCheck") func _getArrayPropertyIsNativeNoTypeCheck() -> Bool
  @_semantics("array.get_count") func _getCount() -> Int
  @_semantics("array.get_capacity") func _getCapacity() -> Int
  @_semantics("array.owner") func _getOwner() -> NativeObject
  @inline(never) func _copyBuffer(inout buffer: _SliceBuffer<T>)
  @_semantics("array.make_mutable") mutating func _makeMutableAndUnique()
  @_semantics("array.make_mutable") mutating func _makeMutableAndUniqueOrPinned()
  @_semantics("array.check_subscript") func _checkSubscript(index: Int, hoistedIsNativeBuffer: Bool)
  @_semantics("array.check_index") func _checkIndex(index: Int)
  @_semantics("array.get_element") @inline(__always) func _getElement(index: Int, hoistedIsNativeNoTypeCheckBuffer: Bool) -> T
  @_semantics("array.get_element_address") func _getElementAddress(index: Int) -> UnsafeMutablePointer<T>
  typealias _Buffer = _SliceBuffer<T>
  init(_ _buffer: _SliceBuffer<T>)
  var _buffer: _SliceBuffer<T>
  typealias Index = Int
  typealias _Element = T
  typealias Generator = IndexingGenerator<ArraySlice<T>>
  typealias _prext_SubSlice = ArraySlice<T>
}
func _ascii16(c: UnicodeScalar) -> CodeUnit
func sizeof<T>(_: T.Type) -> Int
func _float32ToString(value: Float32) -> String
struct PermutationGenerator<C : CollectionType, Indices : SequenceType where C.Index == Indices.Generator.Element> : GeneratorType, SequenceType {
  var seq: C
  var indices: Indices.Generator
  typealias Element = C.Generator.Element
  mutating func next() -> C.Generator.Element?
  typealias Generator = PermutationGenerator<C, Indices>
  func generate() -> PermutationGenerator<C, Indices>
  init(elements: C, indices: Indices)
}
struct StaticString : _BuiltinUnicodeScalarLiteralConvertible, _BuiltinExtendedGraphemeClusterLiteralConvertible, _BuiltinStringLiteralConvertible, UnicodeScalarLiteralConvertible, ExtendedGraphemeClusterLiteralConvertible, StringLiteralConvertible, CustomStringConvertible, CustomDebugStringConvertible, Reflectable {
  var _startPtrOrData: RawPointer
  var _byteSize: Word
  var _flags: Int8
  var utf8Start: UnsafePointer<UInt8> {
    get {}
  }
  var unicodeScalar: UnicodeScalar {
    get {}
  }
  var byteSize: Word {
    get {}
  }
  var hasPointerRepresentation: Bool {
    get {}
  }
  var isASCII: Bool {
    get {}
  }
  func withUTF8Buffer<R>(@noescape body: (UnsafeBufferPointer<UInt8>) -> R) -> R
  var stringValue: String {
    get {}
  }
  init()
  init(start: RawPointer, byteSize: Word, isASCII: Int1)
  init(unicodeScalar: Int32)
  init(_builtinUnicodeScalarLiteral value: Int32)
  init(unicodeScalarLiteral value: StaticString)
  init(_builtinExtendedGraphemeClusterLiteral start: RawPointer, byteSize: Word, isASCII: Int1)
  init(extendedGraphemeClusterLiteral value: StaticString)
  init(_builtinStringLiteral start: RawPointer, byteSize: Word, isASCII: Int1)
  init(stringLiteral value: StaticString)
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
  func getMirror() -> MirrorType
  typealias UnicodeScalarLiteralType = StaticString
  typealias ExtendedGraphemeClusterLiteralType = StaticString
  typealias StringLiteralType = StaticString
}
struct _Stdout : OutputStreamType {
  mutating func _lock()
  mutating func _unlock()
  mutating func write(string: String)
  init()
}
func _persistCString(s: UnsafePointer<CChar>) -> [CChar]?
func unsafeDowncast<T>(x: AnyObject) -> T
protocol ExtendedGraphemeClusterLiteralConvertible : UnicodeScalarLiteralConvertible {
  typealias ExtendedGraphemeClusterLiteralType : _BuiltinExtendedGraphemeClusterLiteralConvertible
  init(extendedGraphemeClusterLiteral value: Self.ExtendedGraphemeClusterLiteralType)
}
struct UInt16 : UnsignedIntegerType, IntegerType, Equatable, Comparable, _IntegerType, IntegerArithmeticType, _IntegerArithmeticType, IntegerLiteralConvertible, _BuiltinIntegerLiteralConvertible, _UnsignedIntegerType {
  var value: Int16
  typealias Distance = Int
  init()
  init(_ _v: Int16)
  init(_ value: UInt16)
  init(bigEndian value: UInt16)
  init(littleEndian value: UInt16)
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: UInt16)
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
    get {}
  }
  static var min: UInt16 {
    get {}
  }
  static var _sizeInBits: UInt16 {
    get {}
  }
  typealias _DisallowMixedSignArithmetic = Int
  typealias IntegerLiteralType = UInt16
}
@asmname("swift_float64ToString") func _float64ToStringImpl(buffer: UnsafeMutablePointer<CodeUnit>, _ bufferLength: UWord, _ value: Float64) -> UWord
func _dictionaryDownCastConditional<BaseKey, BaseValue, DerivedKey, DerivedValue>(source: Dictionary<BaseKey, BaseValue>) -> Dictionary<DerivedKey, DerivedValue>?
struct Bool {
  var value: Int1
  init()
  init(_ v: Int1)
}
func _siftDown<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, _ index: C.Index, _ range: Range<C.Index>, inout _ isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool)
func _siftDown<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, _ index: C.Index, _ range: Range<C.Index>)
protocol _IntegerType : _BuiltinIntegerLiteralConvertible, IntegerLiteralConvertible, CustomStringConvertible, Hashable, IntegerArithmeticType, BitwiseOperationsType, _Incrementable {
}
@objc final class _NativeSetStorageOwner<T : Hashable> : _NativeSetStorageOwnerBase {
  typealias NativeStorage = _NativeSetStorage<T>
  typealias BridgedNativeStorage = _BridgedNativeSetStorage
  typealias Key = T
  typealias Value = T
  required init(objects: UnsafePointer<AnyObject?>, count: Int)
  init(minimumCapacity: Int = default)
  init(nativeStorage: _NativeSetStorage<T>)
  final var _heapBufferBridged_DoNotUse: AnyObject?
  final var nativeStorage: _NativeSetStorage<T>
  final var _heapBufferBridgedPtr: UnsafeMutablePointer<AnyObject?> {
    final get {}
  }
  final var _heapBufferBridged: _HeapBufferStorage<_SetBody, _SetElement<AnyObject>?>? {
    final get {}
  }
  final func _initializeHeapBufferBridged(newBuffer: AnyObject)
  final func deinitializeHeapBufferBridged()
  final var bridgedNativeStorage: BridgedNativeStorage {
    final get {}
  }
  final func _createBridgedNativeStorage(capacity: Int) -> BridgedNativeStorage
  final func bridgeEverything()
  final func _getBridgedKey(i: _NativeSetIndex<T>) -> AnyObject
  final func _getBridgedValue(i: _NativeSetIndex<T>) -> AnyObject
  override final var bridgingCount: (Int, ()) {
    override final get {}
  }
  override final func bridgingObjectForKey(aKey: AnyObject, dummy: ()) -> AnyObject?
  override final func bridgingKeyEnumerator(dummy: ()) -> _NSEnumeratorType
  override final func bridgingCountByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int, dummy: ()) -> Int
  @objc deinit
}
func _fixLifetime<T>(x: T)
protocol RawRepresentable {
  typealias RawValue
  init?(rawValue: Self.RawValue)
  var rawValue: Self.RawValue { get }
}
func <<(lhs: UInt8, rhs: UInt8) -> UInt8
func <<(lhs: Int8, rhs: Int8) -> Int8
func <<(lhs: UInt16, rhs: UInt16) -> UInt16
func <<(lhs: Int16, rhs: Int16) -> Int16
func <<(lhs: UInt32, rhs: UInt32) -> UInt32
func <<(lhs: Int32, rhs: Int32) -> Int32
func <<(lhs: UInt64, rhs: UInt64) -> UInt64
func <<(lhs: Int64, rhs: Int64) -> Int64
func <<(lhs: UInt, rhs: UInt) -> UInt
func <<(lhs: Int, rhs: Int) -> Int
func >>=(inout lhs: UInt8, rhs: UInt8)
func >>=(inout lhs: Int8, rhs: Int8)
func >>=(inout lhs: UInt16, rhs: UInt16)
func >>=(inout lhs: Int16, rhs: Int16)
func >>=(inout lhs: UInt32, rhs: UInt32)
func >>=(inout lhs: Int32, rhs: Int32)
func >>=(inout lhs: UInt64, rhs: UInt64)
func >>=(inout lhs: Int64, rhs: Int64)
func >>=(inout lhs: UInt, rhs: UInt)
func >>=(inout lhs: Int, rhs: Int)
func <=(lhs: UInt8, rhs: UInt8) -> Bool
func <=(lhs: Int8, rhs: Int8) -> Bool
func <=(lhs: UInt16, rhs: UInt16) -> Bool
func <=(lhs: Int16, rhs: Int16) -> Bool
func <=(lhs: UInt32, rhs: UInt32) -> Bool
func <=(lhs: Int32, rhs: Int32) -> Bool
func <=(lhs: UInt64, rhs: UInt64) -> Bool
func <=(lhs: Int64, rhs: Int64) -> Bool
func <=(lhs: UInt, rhs: UInt) -> Bool
func <=(lhs: Int, rhs: Int) -> Bool
func <=(lhs: Float, rhs: Float) -> Bool
func <=(lhs: Double, rhs: Double) -> Bool
func <=(lhs: Float80, rhs: Float80) -> Bool
func <=<T : Comparable>(lhs: T?, rhs: T?) -> Bool
func <=<T : Comparable>(lhs: T, rhs: T) -> Bool
func _swift_stdlib_atomicLoadInt32(object target: UnsafeMutablePointer<Int32>) -> Int32
protocol _ArrayBufferType : MutableCollectionType {
  typealias Element
  init()
  init(_ buffer: _ContiguousArrayBuffer<Self.Element>)
  func _uninitializedCopy(subRange: Range<Int>, target: UnsafeMutablePointer<Self.Element>) -> UnsafeMutablePointer<Self.Element>
  subscript (index: Int) -> Self.Element { get nonmutating set }
  mutating func requestUniqueMutableBackingBuffer(minimumCapacity: Int) -> _ContiguousArrayBuffer<Self.Element>?
  mutating func isMutableAndUniquelyReferenced() -> Bool
  func requestNativeBuffer() -> _ContiguousArrayBuffer<Self.Element>?
  mutating func replace<C : CollectionType where C.Generator.Element == Element>(subRange subRange: Range<Int>, with newCount: Int, elementsOf newValues: C)
  subscript (subRange: Range<Int>) -> _SliceBuffer<Self.Element> { get }
  func withUnsafeBufferPointer<R>(@noescape body: (UnsafeBufferPointer<Self.Element>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(@noescape body: (UnsafeMutableBufferPointer<Self.Element>) -> R) -> R
  var count: Int { get set }
  var capacity: Int { get }
  var owner: AnyObject { get }
  var baseAddress: UnsafeMutablePointer<Self.Element> { get }
  var identity: UnsafePointer<Void> { get }
}
func _expectEnd<C : CollectionType>(i: C.Index, _ s: C)
extension UnsafePointer : CustomDebugStringConvertible {
  var debugDescription: String {
    get {}
  }
}
extension UnsafePointer : Reflectable {
  func getMirror() -> MirrorType
}
extension UnsafePointer : CVarArgType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
}
extension String.CharacterView : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  typealias UnicodeScalarView = String.UnicodeScalarView
  var unicodeScalars: UnicodeScalarView {
    get {}
  }
  struct Index : ForwardIndexType, _Incrementable, Equatable, BidirectionalIndexType, Comparable, Reflectable {
    init(_base: String.UnicodeScalarView.Index)
    init(_base: String.UnicodeScalarView.Index, _lengthUTF16: Int)
    func successor() -> String.CharacterView.Index
    func predecessor() -> String.CharacterView.Index
    let _base: String.UnicodeScalarView.Index
    let _lengthUTF16: Int
    var _utf16Index: Int {
      get {}
    }
    var _endBase: String.UnicodeScalarView.Index {
      get {}
    }
    static func _measureExtendedGraphemeClusterForward(start: String.UnicodeScalarView.Index) -> Int
    static func _measureExtendedGraphemeClusterBackward(end: String.UnicodeScalarView.Index) -> Int
    func getMirror() -> MirrorType
    typealias Distance = Int
    typealias _DisabledRangeIndex = _DisabledRangeIndex_
  }
  var startIndex: String.CharacterView.Index {
    get {}
  }
  var endIndex: String.CharacterView.Index {
    get {}
  }
  subscript (i: String.CharacterView.Index) -> Character {
    get {}
  }
  func generate() -> IndexingGenerator<String.CharacterView>
  struct _IndexMirror : MirrorType {
    var _value: String.CharacterView.Index
    init(_ x: String.CharacterView.Index)
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
    subscript (i: Int) -> (String, MirrorType) {
      get {}
    }
    var summary: String {
      get {}
    }
    var quickLookObject: QuickLookObject? {
      get {}
    }
  }
  typealias _Element = Character
  typealias Generator = IndexingGenerator<String.CharacterView>
  typealias _prext_SubSlice = String.CharacterView
}
extension String.CharacterView : ExtensibleCollectionType {
  init()
  mutating func reserveCapacity(n: Int)
  mutating func append(c: Character)
  mutating func extend<S : SequenceType where S.Generator.Element == Character>(newElements: S)
  init<S : SequenceType where S.Generator.Element == Character>(_ characters: S)
}
extension String.CharacterView {
  func join<S : SequenceType where S.Generator.Element == String.CharacterView>(elements: S) -> String.CharacterView
}
extension String.CharacterView : RangeReplaceableCollectionType {
  mutating func replaceRange<C : CollectionType where C.Generator.Element == Character>(subRange: Range<String.CharacterView.Index>, with newElements: C)
  mutating func insert(newElement: Character, atIndex i: String.CharacterView.Index)
  mutating func splice<S : CollectionType where S.Generator.Element == Character>(newElements: S, atIndex i: String.CharacterView.Index)
  mutating func removeAtIndex(i: String.CharacterView.Index) -> Character
  mutating func removeRange(subRange: Range<String.CharacterView.Index>)
  mutating func removeAll(keepCapacity keepCapacity: Bool = default)
}
extension String.CharacterView : Sliceable, _Sliceable {
  subscript (subRange: Range<String.CharacterView.Index>) -> String.CharacterView {
    get {}
  }
  typealias SubSlice = String.CharacterView
}
extension _ContiguousArrayBuffer : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  func generate() -> IndexingGenerator<_ContiguousArrayBuffer<T>>
  typealias Index = Int
  typealias _Element = T
  typealias Generator = IndexingGenerator<_ContiguousArrayBuffer<T>>
  typealias _prext_SubSlice = _SliceBuffer<T>
}
extension UInt64 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension UInt64 : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension UInt64 : RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, _Incrementable, Strideable, _Strideable {
  typealias _DisabledRangeIndex = UInt64
  func successor() -> UInt64
  func predecessor() -> UInt64
  func distanceTo(other: UInt64) -> Distance
  func advancedBy(amount: Distance) -> UInt64
  typealias Stride = Distance
}
extension UInt64 {
  static func addWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)
  static func subtractWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)
  static func multiplyWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)
  static func divideWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)
  static func remainderWithOverflow(lhs: UInt64, _ rhs: UInt64) -> (UInt64, overflow: Bool)
  func toUIntMax() -> UIntMax
  func toIntMax() -> IntMax
}
extension UInt64 {
  init(_ v: UInt8)
  init(_ v: Int8)
  init(_ v: UInt16)
  init(_ v: Int16)
  init(_ v: UInt32)
  init(_ v: Int32)
  init(_ v: Int64)
  init(_ v: UInt)
  init(_ v: Int)
  init(bitPattern: Int64)
}
extension UInt64 : BitwiseOperationsType {
  static var allZeros: UInt64 {
    get {}
  }
}
extension UInt64 {
  init(_ other: Float)
  init(_ other: Double)
  init(_ other: Float80)
}
extension UInt64 {
  init?(_ text: String, radix: Int = default)
}
extension UInt64 : Reflectable {
  func getMirror() -> MirrorType
}
extension UInt64 {
  init(_ v: UnicodeScalar)
}
extension UInt64 : CVarArgType, _CVarArgAlignedType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
  var _cVarArgAlignment: Int {
    get {}
  }
}
extension FloatingPointClassification : Equatable {
}
extension StrideThrough : Reflectable {
  func getMirror() -> MirrorType
}
extension _CollectionGeneratorDefaultsType {
  func generate() -> IndexingGenerator<Self>
}
extension Set : CustomStringConvertible, CustomDebugStringConvertible {
  func makeDescription(isDebug isDebug: Bool) -> String
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
}
extension Set : Reflectable {
  func getMirror() -> MirrorType
}
extension Set {
  func _bridgeToObjectiveCImpl() -> _NSSetCoreType
  static func _bridgeFromObjectiveCAdoptingNativeStorage(s: AnyObject) -> Set<T>?
}
extension UnsafeMutablePointer : CustomDebugStringConvertible {
  var debugDescription: String {
    get {}
  }
}
extension UnsafeMutablePointer : Reflectable {
  func getMirror() -> MirrorType
}
extension UnsafeMutablePointer : SinkType {
  mutating func put(x: T)
  typealias Element = T
}
extension UnsafeMutablePointer : CVarArgType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
}
extension CollectionType {
  func map<T>(@noescape transform: (Self.Generator.Element) -> T) -> [T]
}
extension CollectionType {
  func filter(@noescape includeElement: (Self.Generator.Element) -> Bool) -> [Self.Generator.Element]
}
extension CollectionType {
  var first: Self.Generator.Element? {
    get {}
  }
}
extension CollectionType {
  func _preprocessingPass<R>(preprocess: (Self) -> R) -> R?
}
extension CollectionType where Index : BidirectionalIndexType {
  var last: Self.Generator.Element? {
    get {}
  }
}
extension CollectionType where Generator.Element : Equatable {
  func indexOf(element: Self.Generator.Element) -> Self.Index?
}
extension CollectionType {
  func indexOf(@noescape predicate: (Self.Generator.Element) -> Bool) -> Self.Index?
}
extension CollectionType {
  var indices: Range<Self.Index> {
    get {}
  }
}
extension CollectionType where Index : BidirectionalIndexType {
  func reverse() -> BidirectionalReverseView<Self>
}
extension CollectionType where Index : RandomAccessIndexType {
  func reverse() -> RandomAccessReverseView<Self>
}
extension AnyGenerator : SequenceType {
  func generate() -> AnyGenerator<T>
  typealias Generator = AnyGenerator<T>
}
extension ContiguousArray : __ArrayType {
  func _doCopyToNativeArrayBuffer() -> _ContiguousArrayBuffer<T>
}
extension ContiguousArray : ArrayLiteralConvertible {
  init(arrayLiteral elements: T...)
}
extension ContiguousArray : _ArrayType, MutableSliceable, RangeReplaceableCollectionType, ExtensibleCollectionType {
  @_semantics("array.init") init()
  init<S : SequenceType where S.Generator.Element == _Buffer.Element>(_ s: S)
  @_semantics("array.init") init(count: Int, repeatedValue: T)
  init(_uninitializedCount count: Int)
  static func _allocateUninitialized(count: Int) -> (ContiguousArray<T>, UnsafeMutablePointer<T>)
  var count: Int {
    get {}
  }
  var capacity: Int {
    get {}
  }
  var _owner: AnyObject? {
    get {}
  }
  var _baseAddressIfContiguous: UnsafeMutablePointer<T> {
    get {}
  }
  var _baseAddress: UnsafeMutablePointer<T> {
    get {}
  }
  @_semantics("array.mutate_unknown") mutating func reserveCapacity(minimumCapacity: Int)
  @_semantics("array.mutate_unknown") mutating func append(newElement: T)
  @inline(never) func _arrayAppendSlowPath<_Buffer : _ArrayBufferType>(inout buffer: _Buffer, initializePointer: _InitializePointer<_Buffer.Element>)
  mutating func extend<S : SequenceType where S.Generator.Element == T>(newElements: S)
  mutating func removeLast() -> T
  mutating func insert(newElement: T, atIndex i: Int)
  mutating func removeAtIndex(index: Int) -> T
  mutating func removeAll(keepCapacity keepCapacity: Bool = default)
  mutating func _withUnsafeMutableBufferPointerIfSupported<R>(@noescape body: (inout UnsafeMutableBufferPointer<T>) -> R) -> R?
  func join<S : SequenceType where S.Generator.Element == ContiguousArray<T>>(elements: S) -> ContiguousArray<T>
  @available(*, unavailable, message="call the 'sort()' method on the array") func sorted(isOrderedBefore: (T, T) -> Bool) -> ContiguousArray<T>
}
extension ContiguousArray : Reflectable {
  func getMirror() -> MirrorType
}
extension ContiguousArray : CustomStringConvertible, CustomDebugStringConvertible {
  func _makeDescription(isDebug isDebug: Bool) -> String
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
}
extension ContiguousArray {
  func _cPointerArgs() -> (AnyObject?, RawPointer)
}
extension ContiguousArray {
  func withUnsafeBufferPointer<R>(@noescape body: (UnsafeBufferPointer<T>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(@noescape body: (inout UnsafeMutableBufferPointer<T>) -> R) -> R
}
extension ContiguousArray {
  @_semantics("array.mutate_unknown") mutating func replaceRange<C : CollectionType where C.Generator.Element == _Buffer.Element>(subRange: Range<Int>, with newElements: C)
  mutating func splice<S : CollectionType where S.Generator.Element == T>(newElements: S, atIndex i: Int)
  mutating func removeRange(subRange: Range<Int>)
}
extension HalfOpenInterval {
  var isEmpty: Bool {
    get {}
  }
}
extension _SwiftNativeNSArrayWithContiguousStorage : _NSArrayCoreType, _NSCopyingType, _ShadowProtocol, _NSFastEnumerationType {
  @objc dynamic var count: Int {
    @objc dynamic get {}
  }
  @objc final func objectAtIndex(index: Int) -> AnyObject
  @objc dynamic func getObjects(aBuffer: UnsafeMutablePointer<AnyObject>, range: _SwiftNSRange)
  @objc dynamic func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
  @objc dynamic func copyWithZone(_: _SwiftNSZone) -> AnyObject
}
extension Int64 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Int64 : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension Int64 : _Incrementable, RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, Strideable, _Strideable {
  typealias _DisabledRangeIndex = Int64
  func successor() -> Int64
  func predecessor() -> Int64
  func distanceTo(other: Int64) -> Distance
  func advancedBy(amount: Distance) -> Int64
  typealias Stride = Distance
}
extension Int64 {
  static func addWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  static func subtractWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  static func multiplyWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  static func divideWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  static func remainderWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  func toIntMax() -> IntMax
}
extension Int64 : SignedNumberType, IntegerLiteralConvertible {
  typealias IntegerLiteralType = Int64
}
extension Int64 {
  init(_ v: UInt8)
  init(_ v: Int8)
  init(_ v: UInt16)
  init(_ v: Int16)
  init(_ v: UInt32)
  init(_ v: Int32)
  init(_ v: UInt64)
  init(_ v: UInt)
  init(_ v: Int)
  init(bitPattern: UInt64)
}
extension Int64 : BitwiseOperationsType {
  static var allZeros: Int64 {
    get {}
  }
}
extension Int64 {
  init(_ other: Float)
  init(_ other: Double)
  init(_ other: Float80)
}
extension Int64 {
  init?(_ text: String, radix: Int = default)
}
extension Int64 : Reflectable {
  func getMirror() -> MirrorType
}
extension Int64 : MirrorPathType {
}
extension Int64 : CVarArgType, _CVarArgAlignedType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
  var _cVarArgAlignment: Int {
    get {}
  }
}
extension Dictionary : CustomStringConvertible, CustomDebugStringConvertible {
  func _makeDescription(isDebug isDebug: Bool) -> String
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
}
extension Dictionary : Reflectable {
  func getMirror() -> MirrorType
}
extension Dictionary {
  func _bridgeToObjectiveCImpl() -> _NSDictionaryCoreType
  static func _bridgeFromObjectiveCAdoptingNativeStorage(s: AnyObject) -> Dictionary<Key, Value>?
}
extension String {
  static func fromCString(cs: UnsafePointer<CChar>) -> String?
  static func fromCStringRepairingIllFormedUTF8(cs: UnsafePointer<CChar>) -> (String?, hadError: Bool)
}
extension String {
  init(_ c: Character)
}
extension String {
  func withCString<Result>(@noescape f: UnsafePointer<Int8> -> Result) -> Result
}
extension String : Reflectable {
  func getMirror() -> MirrorType
}
extension String : OutputStreamType {
  mutating func write(other: String)
}
extension String : Streamable {
  func writeTo<Target : OutputStreamType>(inout target: Target)
}
extension String {
  struct CharacterView {
    var _core: _StringCore
    init(_ text: String)
    init(_ _core: _StringCore)
  }
  var characters: String.CharacterView {
    get {}
  }
  mutating func withMutableCharacters<R>(body: (inout String.CharacterView) -> R) -> R
  init(_ characters: String.CharacterView)
}
extension String {
  static func _fromWellFormedCodeUnitSequence<Encoding : UnicodeCodecType, Input : CollectionType where Input.Generator.Element == Encoding.CodeUnit>(encoding: Encoding.Type, input: Input) -> String
  static func _fromCodeUnitSequence<Encoding : UnicodeCodecType, Input : CollectionType where Input.Generator.Element == Encoding.CodeUnit>(encoding: Encoding.Type, input: Input) -> String?
  static func _fromCodeUnitSequenceWithRepair<Encoding : UnicodeCodecType, Input : CollectionType where Input.Generator.Element == Encoding.CodeUnit>(encoding: Encoding.Type, input: Input) -> (String, hadError: Bool)
}
extension String : _BuiltinUnicodeScalarLiteralConvertible {
  init(_builtinUnicodeScalarLiteral value: Int32)
}
extension String : UnicodeScalarLiteralConvertible {
  init(unicodeScalarLiteral value: String)
  typealias UnicodeScalarLiteralType = String
}
extension String : _BuiltinExtendedGraphemeClusterLiteralConvertible {
  @_semantics("string.makeUTF8") init(_builtinExtendedGraphemeClusterLiteral start: RawPointer, byteSize: Word, isASCII: Int1)
}
extension String : ExtendedGraphemeClusterLiteralConvertible {
  init(extendedGraphemeClusterLiteral value: String)
  typealias ExtendedGraphemeClusterLiteralType = String
}
extension String : _BuiltinUTF16StringLiteralConvertible {
  @_semantics("string.makeUTF16") init(_builtinUTF16StringLiteral start: RawPointer, numberOfCodeUnits: Word)
}
extension String : _BuiltinStringLiteralConvertible {
  @_semantics("string.makeUTF8") init(_builtinStringLiteral start: RawPointer, byteSize: Word, isASCII: Int1)
}
extension String : StringLiteralConvertible {
  init(stringLiteral value: String)
  typealias StringLiteralType = String
}
extension String : CustomDebugStringConvertible {
  var debugDescription: String {
    get {}
  }
}
extension String {
  func _encodedLength<Encoding : UnicodeCodecType>(encoding: Encoding.Type) -> Int
  func _encode<Encoding : UnicodeCodecType, Output : SinkType where Encoding.CodeUnit == Output.Element>(encoding: Encoding.Type, inout output: Output)
}
extension String : Equatable {
}
extension String : Comparable {
}
extension String {
  func _compareASCII(rhs: String) -> Int
  @inline(never) @_semantics("stdlib_binary_only") func _compareDeterministicUnicodeCollation(rhs: String) -> Int
  func _compareString(rhs: String) -> Int
}
extension String {
  mutating func extend(other: String)
  mutating func append(x: UnicodeScalar)
  var _utf16Count: Int {
    get {}
  }
  init(_storage: _StringBuffer)
}
extension String : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension String {
  @asmname("swift_stringFromUTF8InRawMemory") static func _fromUTF8InRawMemory(resultStorage: UnsafeMutablePointer<String>, start: UnsafeMutablePointer<CodeUnit>, utf8Count: Int)
}
extension String {
  typealias Index = String.CharacterView.Index
  var startIndex: Index {
    get {}
  }
  var endIndex: Index {
    get {}
  }
  subscript (i: Index) -> Character {
    get {}
  }
  @available(*, unavailable, message="cannot subscript String with an Int") subscript (i: Int) -> Character {
    get {}
  }
  func generate() -> IndexingGenerator<String.CharacterView>
}
extension String {
  subscript (subRange: Range<Index>) -> String {
    get {}
  }
  @available(*, unavailable, message="cannot subscript String with a range of Int") subscript (subRange: Range<Int>) -> String {
    get {}
  }
}
extension String {
  mutating func reserveCapacity(n: Int)
  mutating func append(c: Character)
  mutating func extend<S : SequenceType where S.Generator.Element == Character>(newElements: S)
  init<S : SequenceType where S.Generator.Element == Character>(_ characters: S)
}
extension String {
  func join<S : SequenceType where S.Generator.Element == String>(elements: S) -> String
}
extension String {
  mutating func replaceRange<C : CollectionType where C.Generator.Element == Character>(subRange: Range<Index>, with newElements: C)
  mutating func replaceRange(subRange: Range<Index>, with newElements: String)
  mutating func insert(newElement: Character, atIndex i: Index)
  mutating func splice<S : CollectionType where S.Generator.Element == Character>(newElements: S, atIndex i: Index)
  mutating func removeAtIndex(i: Index) -> Character
  mutating func removeRange(subRange: Range<Index>)
  mutating func removeAll(keepCapacity keepCapacity: Bool = default)
}
extension String {
  var _asciiLowerCaseTable: UInt64 {
    @inline(__always) get {}
  }
  var _asciiUpperCaseTable: UInt64 {
    @inline(__always) get {}
  }
  var lowercaseString: String {
    get {}
  }
  var uppercaseString: String {
    get {}
  }
}
extension String {
  @inline(never) @_semantics("stdlib_binary_only") init(_cocoaString: AnyObject)
}
extension String {
  func _stdlib_binary_bridgeToObjectiveCImpl() -> AnyObject
  @inline(never) @_semantics("stdlib_binary_only") func _bridgeToObjectiveCImpl() -> AnyObject
}
extension String : StringInterpolationConvertible {
  init(stringInterpolation strings: String...)
  init<T>(stringInterpolationSegment expr: T)
  init(stringInterpolationSegment expr: String)
  init(stringInterpolationSegment expr: Character)
  init(stringInterpolationSegment expr: UnicodeScalar)
  init(stringInterpolationSegment expr: Bool)
  init(stringInterpolationSegment expr: Float32)
  init(stringInterpolationSegment expr: Float64)
  init(stringInterpolationSegment expr: UInt8)
  init(stringInterpolationSegment expr: Int8)
  init(stringInterpolationSegment expr: UInt16)
  init(stringInterpolationSegment expr: Int16)
  init(stringInterpolationSegment expr: UInt32)
  init(stringInterpolationSegment expr: Int32)
  init(stringInterpolationSegment expr: UInt64)
  init(stringInterpolationSegment expr: Int64)
  init(stringInterpolationSegment expr: UInt)
  init(stringInterpolationSegment expr: Int)
}
extension String {
  init(count: Int, repeatedValue c: Character)
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
  init(_ _c: UnicodeScalar)
  func _isAll(@noescape predicate: (UnicodeScalar) -> Bool) -> Bool
  func _isAlpha() -> Bool
  func _isDigit() -> Bool
  func _isSpace() -> Bool
}
extension String {
  func hasPrefix(prefix: String) -> Bool
  func hasSuffix(suffix: String) -> Bool
}
extension String {
  init<T : _SignedIntegerType>(_ v: T)
  init<T : _UnsignedIntegerType>(_ v: T)
  init<T : _SignedIntegerType>(_ v: T, radix: Int, uppercase: Bool = default)
  init<T : _UnsignedIntegerType>(_ v: T, radix: Int, uppercase: Bool = default)
}
extension String {
  @available(*, unavailable, message="Use Int() initializer") func toInt() -> Int?
}
extension String {
  func _substr(start: Int) -> String
  func _splitFirst(delim: UnicodeScalar) -> (before: String, after: String, wasFound: Bool)
  func _splitFirstIf(@noescape predicate: (UnicodeScalar) -> Bool) -> (before: String, found: UnicodeScalar, after: String, wasFound: Bool)
  func _splitIf(predicate: (UnicodeScalar) -> Bool) -> [String]
}
extension String {
  struct UnicodeScalarView : Sliceable, _Sliceable, CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType, Reflectable, CustomStringConvertible, CustomDebugStringConvertible {
    init(_ _core: _StringCore)
    struct _ScratchGenerator : GeneratorType {
      var core: _StringCore
      var idx: Int
      init(_ core: _StringCore, _ pos: Int)
      mutating func next() -> CodeUnit?
      typealias Element = CodeUnit
    }
    struct Index : ForwardIndexType, _Incrementable, Equatable, BidirectionalIndexType, Comparable {
      init(_ _position: Int, _ _core: _StringCore)
      func successor() -> String.UnicodeScalarView.Index
      func predecessor() -> String.UnicodeScalarView.Index
      var _viewStartIndex: String.UnicodeScalarView.Index {
        get {}
      }
      var _viewEndIndex: String.UnicodeScalarView.Index {
        get {}
      }
      var _position: Int
      var _core: _StringCore
      typealias Distance = Int
      typealias _DisabledRangeIndex = _DisabledRangeIndex_
    }
    var startIndex: String.UnicodeScalarView.Index {
      get {}
    }
    var endIndex: String.UnicodeScalarView.Index {
      get {}
    }
    subscript (position: String.UnicodeScalarView.Index) -> UnicodeScalar {
      get {}
    }
    subscript (r: Range<String.UnicodeScalarView.Index>) -> String.UnicodeScalarView {
      get {}
    }
    struct Generator : GeneratorType {
      init(_ _base: _StringCore)
      mutating func next() -> UnicodeScalar?
      var _decoder: UTF16
      let _baseSet: Bool
      let _ascii: Bool
      var _asciiBase: UnsafeBufferPointerGenerator<UInt8>!
      var _base: UnsafeBufferPointerGenerator<UInt16>!
      var _generator: IndexingGenerator<_StringCore>!
      typealias Element = UnicodeScalar
    }
    func generate() -> String.UnicodeScalarView.Generator
    func getMirror() -> MirrorType
    var description: String {
      get {}
    }
    var debugDescription: String {
      get {}
    }
    var _core: _StringCore
    typealias _Element = UnicodeScalar
    typealias SubSlice = String.UnicodeScalarView
    typealias _prext_SubSlice = String.UnicodeScalarView
  }
  init(_ unicodeScalars: String.UnicodeScalarView)
  typealias UnicodeScalarIndex = String.UnicodeScalarView.Index
}
extension String {
  var unicodeScalars: String.UnicodeScalarView {
    get {}
    set {}
  }
}
extension String {
  struct UTF16View : Sliceable, _Sliceable, CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType, Reflectable, CustomStringConvertible, CustomDebugStringConvertible {
    struct Index {
      init(_offset: Int)
      let _offset: Int
    }
    var startIndex: String.UTF16View.Index {
      get {}
    }
    var endIndex: String.UTF16View.Index {
      get {}
    }
    func _toInternalIndex(i: Int) -> Int
    func generate() -> IndexingGenerator<String.UTF16View>
    subscript (i: String.UTF16View.Index) -> CodeUnit {
      get {}
    }
    @available(*, unavailable, message="Indexing a String's UTF16View requires a String.UTF16View.Index, which can be constructed from Int when Foundation is imported") subscript (i: Int) -> CodeUnit {
      get {}
    }
    @available(*, unavailable, message="Slicing a String's UTF16View requires a Range<String.UTF16View.Index>, String.UTF16View.Index can be constructed from Int when Foundation is imported") subscript (subRange: Range<Int>) -> String.UTF16View {
      get {}
    }
    subscript (subRange: Range<String.UTF16View.Index>) -> String.UTF16View {
      get {}
    }
    init(_ _core: _StringCore)
    init(_ _core: _StringCore, offset: Int, length: Int)
    func getMirror() -> MirrorType
    var description: String {
      get {}
    }
    var debugDescription: String {
      get {}
    }
    var _offset: Int
    var _length: Int
    let _core: _StringCore
    typealias _Element = CodeUnit
    typealias Generator = IndexingGenerator<String.UTF16View>
    typealias _prext_SubSlice = String.UTF16View
    typealias SubSlice = String.UTF16View
  }
  var utf16: String.UTF16View {
    get {}
  }
  init?(_ utf16: String.UTF16View)
  typealias UTF16Index = String.UTF16View.Index
}
extension String {
  struct UTF8View : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType, Reflectable, CustomStringConvertible, CustomDebugStringConvertible {
    let _core: _StringCore
    let _startIndex: String.UTF8View.Index
    let _endIndex: String.UTF8View.Index
    init(_ _core: _StringCore)
    init(_ _core: _StringCore, _ s: String.UTF8View.Index, _ e: String.UTF8View.Index)
    struct Index : ForwardIndexType, _Incrementable, Equatable {
      typealias Buffer = UTF8Chunk
      init(_ _core: _StringCore, _ _coreIndex: Int, _ _buffer: Buffer)
      func successor() -> String.UTF8View.Index
      var _isOnUnicodeScalarBoundary: Bool {
        get {}
      }
      var _isAtEnd: Bool {
        get {}
      }
      static var _emptyBuffer: Buffer {
        get {}
      }
      static var _bufferHiByte: Buffer {
        get {}
      }
      static func _nextBuffer(thisBuffer: Buffer) -> Buffer
      let _core: _StringCore
      let _coreIndex: Int
      let _buffer: Buffer
      typealias Distance = Int
      typealias _DisabledRangeIndex = _DisabledRangeIndex_
    }
    var startIndex: String.UTF8View.Index {
      get {}
    }
    var endIndex: String.UTF8View.Index {
      get {}
    }
    subscript (position: String.UTF8View.Index) -> CodeUnit {
      get {}
    }
    subscript (subRange: Range<String.UTF8View.Index>) -> String.UTF8View {
      get {}
    }
    func generate() -> IndexingGenerator<String.UTF8View>
    func getMirror() -> MirrorType
    var description: String {
      get {}
    }
    var debugDescription: String {
      get {}
    }
    typealias _Element = CodeUnit
    typealias Generator = IndexingGenerator<String.UTF8View>
    typealias _prext_SubSlice = String.UTF8View
  }
  var utf8: String.UTF8View {
    get {}
  }
  var _contiguousUTF8: UnsafeMutablePointer<CodeUnit> {
    get {}
  }
  var nulTerminatedUTF8: ContiguousArray<CodeUnit> {
    get {}
  }
  init?(_ utf8: String.UTF8View)
  typealias UTF8Index = String.UTF8View.Index
}
extension String {
  struct _UTF8ViewMirror : MirrorType {
    var _value: String.UTF8View
    init(_ x: String.UTF8View)
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
    subscript (i: Int) -> (String, MirrorType) {
      get {}
    }
    var summary: String {
      get {}
    }
    var quickLookObject: QuickLookObject? {
      get {}
    }
  }
}
extension String {
  struct _UTF16ViewMirror : MirrorType {
    var _value: String.UTF16View
    init(_ x: String.UTF16View)
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
    subscript (i: Int) -> (String, MirrorType) {
      get {}
    }
    var summary: String {
      get {}
    }
    var quickLookObject: QuickLookObject? {
      get {}
    }
  }
}
extension String {
  struct _UnicodeScalarViewMirror : MirrorType {
    var _value: String.UnicodeScalarView
    init(_ x: String.UnicodeScalarView)
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
    subscript (i: Int) -> (String, MirrorType) {
      get {}
    }
    var summary: String {
      get {}
    }
    var quickLookObject: QuickLookObject? {
      get {}
    }
  }
}
extension String : MirrorPathType {
}
extension String {
  init<T>(_ instance: T)
  init<T>(reflecting subject: T)
}
extension CVaListPointer : CustomDebugStringConvertible {
  var debugDescription: String {
    get {}
  }
}
extension _ArrayBuffer {
  init(_ source: _ContiguousArrayBuffer<T>)
  var arrayPropertyIsNative: Bool {
    get {}
  }
  var arrayPropertyIsNativeNoTypeCheck: Bool {
    get {}
  }
  mutating func isUniquelyReferenced() -> Bool
  mutating func isUniquelyReferencedOrPinned() -> Bool
  func _asCocoaArray() -> _NSArrayCoreType
  mutating func requestUniqueMutableBackingBuffer(minimumCapacity: Int) -> _ContiguousArrayBuffer<T>?
  mutating func isMutableAndUniquelyReferenced() -> Bool
  mutating func isMutableAndUniquelyReferencedOrPinned() -> Bool
  func requestNativeBuffer() -> _ContiguousArrayBuffer<T>?
  mutating func replace<C : CollectionType where C.Generator.Element == Element>(subRange subRange: Range<Int>, with newCount: Int, elementsOf newValues: C)
  @inline(never) func _typeCheckSlowPath(index: Int)
  func _typeCheck(subRange: Range<Int>)
  @inline(never) func _uninitializedCopy(subRange: Range<Int>, target: UnsafeMutablePointer<T>) -> UnsafeMutablePointer<T>
  subscript (subRange: Range<Int>) -> _SliceBuffer<T> {
    get {}
  }
  func _getBaseAddress() -> UnsafeMutablePointer<T>
  var baseAddress: UnsafeMutablePointer<T> {
    get {}
  }
  var count: Int {
    @inline(__always) get {}
    set {}
  }
  func _isValidSubscript(index: Int, hoistedIsNativeBuffer: Bool) -> Bool
  func _isValidSubscript(index: Int, hoistedIsNativeNoTypeCheckBuffer: Bool) -> Bool
  var capacity: Int {
    get {}
  }
  @inline(__always) func getElement(i: Int, hoistedIsNativeNoTypeCheckBuffer: Bool) -> T
  @inline(never) func _getElementSlowPath(i: Int) -> AnyObject
  subscript (i: Int) -> T {
    get {}
    nonmutating set {}
  }
  func withUnsafeBufferPointer<R>(@noescape body: (UnsafeBufferPointer<T>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(@noescape body: (UnsafeMutableBufferPointer<T>) -> R) -> R
  var owner: AnyObject {
    get {}
  }
  var nativeOwner: AnyObject {
    get {}
  }
  var identity: UnsafePointer<Void> {
    get {}
  }
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  func generate() -> IndexingGenerator<_ArrayBuffer<T>>
  typealias Storage = _ContiguousArrayStorage<T>
  typealias NativeBuffer = _ContiguousArrayBuffer<T>
  func _invariantCheck() -> Bool
  var _isNative: Bool {
    get {}
  }
  var _isNativeNoTypeCheck: Bool {
    get {}
  }
  var _native: _ContiguousArrayBuffer<T> {
    get {}
  }
  var _nativeNoTypeCheck: _ContiguousArrayBuffer<T> {
    get {}
  }
  var _nonNative: _NSArrayCoreType {
    @inline(__always) get {}
  }
}
extension MutableCollectionType {
  mutating func _withUnsafeMutableBufferPointerIfSupported<R>(@noescape body: (inout UnsafeMutableBufferPointer<Self.Generator.Element>) -> R) -> R?
}
extension MutableCollectionType where Index : RandomAccessIndexType {
  mutating func partition(range: Range<Self.Index>, isOrderedBefore: (Self.Generator.Element, Self.Generator.Element) -> Bool) -> Self.Index
}
extension MutableCollectionType where Index : RandomAccessIndexType, Generator.Element : Comparable {
  mutating func partition(range: Range<Self.Index>) -> Self.Index
}
extension MutableCollectionType where Self.Generator.Element : Comparable {
  @warn_unused_result(mutable_variant="sortInPlace") func sort() -> [Self.Generator.Element]
}
extension MutableCollectionType {
  @warn_unused_result(mutable_variant="sortInPlace") func sort(isOrderedBefore: (Self.Generator.Element, Self.Generator.Element) -> Bool) -> [Self.Generator.Element]
}
extension MutableCollectionType where Self.Index : RandomAccessIndexType, Self.Generator.Element : Comparable {
  mutating func sortInPlace()
}
extension MutableCollectionType where Self.Index : RandomAccessIndexType {
  mutating func sortInPlace(isOrderedBefore: (Self.Generator.Element, Self.Generator.Element) -> Bool)
}
extension UInt8 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension UInt8 : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension UInt8 : RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, _Incrementable, Strideable, _Strideable {
  typealias _DisabledRangeIndex = UInt8
  func successor() -> UInt8
  func predecessor() -> UInt8
  func distanceTo(other: UInt8) -> Distance
  func advancedBy(amount: Distance) -> UInt8
  typealias Stride = Distance
}
extension UInt8 {
  static func addWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)
  static func subtractWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)
  static func multiplyWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)
  static func divideWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)
  static func remainderWithOverflow(lhs: UInt8, _ rhs: UInt8) -> (UInt8, overflow: Bool)
  func toUIntMax() -> UIntMax
  func toIntMax() -> IntMax
}
extension UInt8 {
  init(_ v: Int8)
  init(_ v: UInt16)
  init(truncatingBitPattern: UInt16)
  init(_ v: Int16)
  init(truncatingBitPattern: Int16)
  init(_ v: UInt32)
  init(truncatingBitPattern: UInt32)
  init(_ v: Int32)
  init(truncatingBitPattern: Int32)
  init(_ v: UInt64)
  init(truncatingBitPattern: UInt64)
  init(_ v: Int64)
  init(truncatingBitPattern: Int64)
  init(_ v: UInt)
  init(truncatingBitPattern: UInt)
  init(_ v: Int)
  init(truncatingBitPattern: Int)
  init(bitPattern: Int8)
}
extension UInt8 : BitwiseOperationsType {
  static var allZeros: UInt8 {
    get {}
  }
}
extension UInt8 {
  init(_ other: Float)
  init(_ other: Double)
  init(_ other: Float80)
}
extension UInt8 {
  init?(_ text: String, radix: Int = default)
}
extension UInt8 : Reflectable {
  func getMirror() -> MirrorType
}
extension UInt8 : _StringElementType {
  static func _toUTF16CodeUnit(x: CodeUnit) -> CodeUnit
  static func _fromUTF16CodeUnit(utf16: CodeUnit) -> CodeUnit
}
extension UInt8 {
  init(ascii v: UnicodeScalar)
}
extension UInt8 : CVarArgType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
}
extension LazySequence {
  func filter(includeElement: (S.Generator.Element) -> Bool) -> LazySequence<FilterSequenceView<S>>
}
extension LazySequence {
  func map<U>(transform: (S.Generator.Element) -> U) -> LazySequence<MapSequenceView<S, U>>
}
extension MirrorType {
  func _superMirror() -> MirrorType?
}
extension UnicodeScalar : Reflectable {
  func getMirror() -> MirrorType
}
extension UnicodeScalar : Streamable {
  func writeTo<Target : OutputStreamType>(inout target: Target)
}
extension UnicodeScalar : CustomStringConvertible, CustomDebugStringConvertible {
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
extension UnicodeScalar : Equatable, Comparable {
}
extension UnicodeScalar {
  struct UTF16View {
    var value: UnicodeScalar
    init(value: UnicodeScalar)
  }
  var utf16: UnicodeScalar.UTF16View {
    get {}
  }
}
extension OutputStreamType {
  mutating func _lock()
  mutating func _unlock()
}
extension AnySequence {
  func underestimateCount() -> Int
}
extension _SwiftNSOperatingSystemVersion : Comparable, Equatable {
}
extension LazyBidirectionalCollection {
  func filter(includeElement: (S.Generator.Element) -> Bool) -> LazySequence<FilterSequenceView<S>>
}
extension LazyBidirectionalCollection {
  func map<U>(transform: (S.Generator.Element) -> U) -> LazyBidirectionalCollection<MapCollectionView<S, U>>
}
extension LazyBidirectionalCollection {
  func reverse() -> LazyBidirectionalCollection<BidirectionalReverseView<S>>
}
extension UInt32 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension UInt32 : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension UInt32 : RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, _Incrementable, Strideable, _Strideable {
  typealias _DisabledRangeIndex = UInt32
  func successor() -> UInt32
  func predecessor() -> UInt32
  func distanceTo(other: UInt32) -> Distance
  func advancedBy(amount: Distance) -> UInt32
  typealias Stride = Distance
}
extension UInt32 {
  static func addWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)
  static func subtractWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)
  static func multiplyWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)
  static func divideWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)
  static func remainderWithOverflow(lhs: UInt32, _ rhs: UInt32) -> (UInt32, overflow: Bool)
  func toUIntMax() -> UIntMax
  func toIntMax() -> IntMax
}
extension UInt32 {
  init(_ v: UInt8)
  init(_ v: Int8)
  init(_ v: UInt16)
  init(_ v: Int16)
  init(_ v: Int32)
  init(_ v: UInt64)
  init(truncatingBitPattern: UInt64)
  init(_ v: Int64)
  init(truncatingBitPattern: Int64)
  init(_ v: UInt)
  init(truncatingBitPattern: UInt)
  init(_ v: Int)
  init(truncatingBitPattern: Int)
  init(bitPattern: Int32)
}
extension UInt32 : BitwiseOperationsType {
  static var allZeros: UInt32 {
    get {}
  }
}
extension UInt32 {
  init(_ other: Float)
  init(_ other: Double)
  init(_ other: Float80)
}
extension UInt32 {
  init?(_ text: String, radix: Int = default)
}
extension UInt32 : Reflectable {
  func getMirror() -> MirrorType
}
extension UInt32 {
  init(_ v: UnicodeScalar)
}
extension UInt32 : CVarArgType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
}
extension Optional : CustomDebugStringConvertible {
  var debugDescription: String {
    get {}
  }
}
extension DisplayStyle {
  init?(legacy: MirrorDisposition)
}
extension Int : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Int : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension Int : _Incrementable, RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, Strideable, _Strideable {
  typealias _DisabledRangeIndex = Int
  func successor() -> Int
  func predecessor() -> Int
  func distanceTo(other: Int) -> Distance
  func advancedBy(amount: Distance) -> Int
  typealias Stride = Distance
}
extension Int {
  static func addWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  static func subtractWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  static func multiplyWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  static func divideWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  static func remainderWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  func toIntMax() -> IntMax
}
extension Int : SignedNumberType, IntegerLiteralConvertible {
  typealias IntegerLiteralType = Int
}
extension Int {
  init(_ v: UInt8)
  init(_ v: Int8)
  init(_ v: UInt16)
  init(_ v: Int16)
  init(_ v: UInt32)
  init(_ v: Int32)
  init(_ v: UInt64)
  init(truncatingBitPattern: UInt64)
  init(_ v: Int64)
  init(truncatingBitPattern: Int64)
  init(_ v: UInt)
  init(bitPattern: UInt)
}
extension Int : BitwiseOperationsType {
  static var allZeros: Int {
    get {}
  }
}
extension Int {
  init(_ other: Float)
  init(_ other: Double)
  init(_ other: Float80)
}
extension Int {
  init?(_ text: String, radix: Int = default)
}
extension Int : Reflectable {
  func getMirror() -> MirrorType
}
extension Int : MirrorPathType {
}
extension Int : CVarArgType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
}
extension AnyBidirectionalCollection {
  func underestimateCount() -> Int
}
extension Range : Reflectable {
  func getMirror() -> MirrorType
}
extension Int32 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Int32 : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension Int32 : RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, _Incrementable, Strideable, _Strideable {
  typealias _DisabledRangeIndex = Int32
  func successor() -> Int32
  func predecessor() -> Int32
  func distanceTo(other: Int32) -> Distance
  func advancedBy(amount: Distance) -> Int32
  typealias Stride = Distance
}
extension Int32 {
  static func addWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  static func subtractWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  static func multiplyWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  static func divideWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  static func remainderWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  func toIntMax() -> IntMax
}
extension Int32 : IntegerLiteralConvertible, SignedNumberType {
  typealias IntegerLiteralType = Int32
}
extension Int32 {
  init(_ v: UInt8)
  init(_ v: Int8)
  init(_ v: UInt16)
  init(_ v: Int16)
  init(_ v: UInt32)
  init(_ v: UInt64)
  init(truncatingBitPattern: UInt64)
  init(_ v: Int64)
  init(truncatingBitPattern: Int64)
  init(_ v: UInt)
  init(truncatingBitPattern: UInt)
  init(_ v: Int)
  init(truncatingBitPattern: Int)
  init(bitPattern: UInt32)
}
extension Int32 : BitwiseOperationsType {
  static var allZeros: Int32 {
    get {}
  }
}
extension Int32 {
  init(_ other: Float)
  init(_ other: Double)
  init(_ other: Float80)
}
extension Int32 {
  init?(_ text: String, radix: Int = default)
}
extension Int32 : Reflectable {
  func getMirror() -> MirrorType
}
extension Int32 : CVarArgType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
}
extension UnicodeScalar.UTF16View : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  subscript (position: Int) -> CodeUnit {
    get {}
  }
  func generate() -> IndexingGenerator<UnicodeScalar.UTF16View>
  typealias Index = Int
  typealias _Element = CodeUnit
  typealias Generator = IndexingGenerator<UnicodeScalar.UTF16View>
  typealias _prext_SubSlice = _prext_Slice<UnicodeScalar.UTF16View>
}
extension Mirror {
  struct _Dummy : CustomReflectable {
    var mirror: Mirror
    func customMirror() -> Mirror
    init(mirror: Mirror)
  }
  func descendant(first: MirrorPathType, _ rest: MirrorPathType...) -> Any?
}
extension Mirror {
  struct LegacyChildren : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
    init(_ oldMirror: MirrorType)
    var startIndex: Int {
      get {}
    }
    var endIndex: Int {
      get {}
    }
    subscript (position: Int) -> Child {
      get {}
    }
    func generate() -> IndexingGenerator<Mirror.LegacyChildren>
    let _oldMirror: MirrorType
    typealias Index = Int
    typealias _Element = Child
    typealias Generator = IndexingGenerator<Mirror.LegacyChildren>
    typealias _prext_SubSlice = _prext_Slice<Mirror.LegacyChildren>
  }
  init(_ subject: AnyObject, subjectClass: AnyClass, ancestor: Mirror, legacy legacyMirror: MirrorType? = default)
  init(legacy legacyMirror: MirrorType, subjectType: Any.Type, makeSuperclassMirror: (() -> Mirror?)? = default)
}
extension Mirror : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension Mirror : CustomReflectable {
  func customMirror() -> Mirror
}
extension Double : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension Double : FloatingPointType {
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
extension Double : IntegerLiteralConvertible, _BuiltinIntegerLiteralConvertible {
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: Int64)
  typealias IntegerLiteralType = Int64
}
extension Double : _BuiltinFloatLiteralConvertible {
  init(_builtinFloatLiteral value: FPIEEE80)
}
extension Double : FloatLiteralConvertible {
  init(floatLiteral value: Double)
  typealias FloatLiteralType = Double
}
extension Double : Comparable, Equatable {
}
extension Double : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Double : SignedNumberType, AbsoluteValuable {
  static func abs(x: Double) -> Double
}
extension Double {
  init(_ v: UInt8)
  init(_ v: Int8)
  init(_ v: UInt16)
  init(_ v: Int16)
  init(_ v: UInt32)
  init(_ v: Int32)
  init(_ v: UInt64)
  init(_ v: Int64)
  init(_ v: UInt)
  init(_ v: Int)
}
extension Double {
  init(_ other: Float)
  init(_ other: Float80)
}
extension Double : Strideable, _Strideable {
  func distanceTo(other: Double) -> Double
  func advancedBy(amount: Double) -> Double
  typealias Stride = Double
}
extension Double {
  init?(_ text: String)
}
extension Double : Reflectable {
  func getMirror() -> MirrorType
}
extension Double : _CVarArgPassedAsDouble, CVarArgType, _CVarArgAlignedType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
  var _cVarArgAlignment: Int {
    get {}
  }
}
extension UnsafeBufferPointer : CustomDebugStringConvertible {
  var debugDescription: String {
    get {}
  }
}
extension Float80 : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension Float80 : _BuiltinIntegerLiteralConvertible, IntegerLiteralConvertible {
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: Int64)
  typealias IntegerLiteralType = Int64
}
extension Float80 : _BuiltinFloatLiteralConvertible {
  init(_builtinFloatLiteral value: FPIEEE80)
}
extension Float80 : FloatLiteralConvertible {
  init(floatLiteral value: Float80)
  typealias FloatLiteralType = Float80
}
extension Float80 : Comparable, Equatable {
}
extension Float80 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Float80 : AbsoluteValuable, SignedNumberType {
  static func abs(x: Float80) -> Float80
}
extension Float80 {
  init(_ v: UInt8)
  init(_ v: Int8)
  init(_ v: UInt16)
  init(_ v: Int16)
  init(_ v: UInt32)
  init(_ v: Int32)
  init(_ v: UInt64)
  init(_ v: Int64)
  init(_ v: UInt)
  init(_ v: Int)
}
extension Float80 {
  init(_ other: Float)
  init(_ other: Double)
}
extension Float80 : Strideable, _Strideable {
  func distanceTo(other: Float80) -> Float80
  func advancedBy(amount: Float80) -> Float80
  typealias Stride = Float80
}
extension Float80 {
  init?(_ text: String)
}
extension Bit : IntegerArithmeticType, _IntegerArithmeticType {
  static func _withOverflow(v: (Int, overflow: Bool)) -> (Bit, overflow: Bool)
  static func addWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  static func subtractWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  static func multiplyWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  static func divideWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  static func remainderWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  func toIntMax() -> IntMax
}
extension LazyRandomAccessCollection {
  func filter(includeElement: (S.Generator.Element) -> Bool) -> LazySequence<FilterSequenceView<S>>
}
extension LazyRandomAccessCollection {
  func map<U>(transform: (S.Generator.Element) -> U) -> LazyRandomAccessCollection<MapCollectionView<S, U>>
}
extension LazyRandomAccessCollection {
  func reverse() -> LazyBidirectionalCollection<RandomAccessReverseView<S>>
}
extension ClosedInterval {
  var isEmpty: Bool {
    get {}
  }
}
extension AutoreleasingUnsafeMutablePointer : CustomDebugStringConvertible {
  var debugDescription: String {
    get {}
  }
}
extension AutoreleasingUnsafeMutablePointer : CVarArgType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
}
extension DictionaryLiteral : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  typealias Element = (Key, Value)
  subscript (position: Int) -> (Key, Value) {
    get {}
  }
  func generate() -> IndexingGenerator<DictionaryLiteral<Key, Value>>
  typealias Index = Int
  typealias _Element = (Key, Value)
  typealias Generator = IndexingGenerator<DictionaryLiteral<Key, Value>>
  typealias _prext_SubSlice = _prext_Slice<DictionaryLiteral<Key, Value>>
}
extension CollectionOfOne : Reflectable {
  func getMirror() -> MirrorType
}
extension Int8 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Int8 : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension Int8 : RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, _Incrementable, Strideable, _Strideable {
  typealias _DisabledRangeIndex = Int8
  func successor() -> Int8
  func predecessor() -> Int8
  func distanceTo(other: Int8) -> Distance
  func advancedBy(amount: Distance) -> Int8
  typealias Stride = Distance
}
extension Int8 {
  static func addWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  static func subtractWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  static func multiplyWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  static func divideWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  static func remainderWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  func toIntMax() -> IntMax
}
extension Int8 : IntegerLiteralConvertible, SignedNumberType {
  typealias IntegerLiteralType = Int8
}
extension Int8 {
  init(_ v: UInt8)
  init(_ v: UInt16)
  init(truncatingBitPattern: UInt16)
  init(_ v: Int16)
  init(truncatingBitPattern: Int16)
  init(_ v: UInt32)
  init(truncatingBitPattern: UInt32)
  init(_ v: Int32)
  init(truncatingBitPattern: Int32)
  init(_ v: UInt64)
  init(truncatingBitPattern: UInt64)
  init(_ v: Int64)
  init(truncatingBitPattern: Int64)
  init(_ v: UInt)
  init(truncatingBitPattern: UInt)
  init(_ v: Int)
  init(truncatingBitPattern: Int)
  init(bitPattern: UInt8)
}
extension Int8 : BitwiseOperationsType {
  static var allZeros: Int8 {
    get {}
  }
}
extension Int8 {
  init(_ other: Float)
  init(_ other: Double)
  init(_ other: Float80)
}
extension Int8 {
  init?(_ text: String, radix: Int = default)
}
extension Int8 : Reflectable {
  func getMirror() -> MirrorType
}
extension Int8 : CVarArgType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
}
extension _CollectionDefaultsType {
  var isEmpty: Bool {
    get {}
  }
  func underestimateCount() -> Int
  var count: Self.Index.Distance {
    get {}
  }
  func _customIndexOfEquatableElement(element: Self.Generator.Element) -> Self.Index??
}
extension _CollectionDefaultsType {
  subscript (_prext_bounds: Range<Self.Index>) -> _prext_Slice<Self> {
    get {}
  }
}
extension AnyRandomAccessCollection {
  func underestimateCount() -> Int
}
extension UnsafeMutableBufferPointer : CustomDebugStringConvertible {
  var debugDescription: String {
    get {}
  }
}
extension OptionSetType {
  func union(other: Self) -> Self
  func intersect(other: Self) -> Self
  func exclusiveOr(other: Self) -> Self
}
extension OptionSetType where Element == Self {
  func contains(member: Self) -> Bool
  mutating func insert(member: Self)
  mutating func remove(member: Self) -> Self?
}
extension OptionSetType where RawValue : BitwiseOperationsType {
  convenience init()
  mutating func unionInPlace(other: Self)
  mutating func intersectInPlace(other: Self)
  mutating func exclusiveOrInPlace(other: Self)
}
extension QuickLookObject {
  init(reflecting subject: Any)
}
extension Character : CustomDebugStringConvertible {
  var debugDescription: String {
    get {}
  }
}
extension Character : Reflectable {
  func getMirror() -> MirrorType
}
extension Character : Streamable {
  func writeTo<Target : OutputStreamType>(inout target: Target)
}
extension StrideTo : Reflectable {
  func getMirror() -> MirrorType
}
extension ArraySlice : __ArrayType {
  func _doCopyToNativeArrayBuffer() -> _ContiguousArrayBuffer<T>
}
extension ArraySlice : ArrayLiteralConvertible {
  init(arrayLiteral elements: T...)
}
extension ArraySlice : _ArrayType, MutableSliceable, RangeReplaceableCollectionType, ExtensibleCollectionType {
  @_semantics("array.init") init()
  init<S : SequenceType where S.Generator.Element == _Buffer.Element>(_ s: S)
  @_semantics("array.init") init(count: Int, repeatedValue: T)
  init(_uninitializedCount count: Int)
  static func _allocateUninitialized(count: Int) -> (ArraySlice<T>, UnsafeMutablePointer<T>)
  var count: Int {
    get {}
  }
  var capacity: Int {
    get {}
  }
  var _owner: AnyObject? {
    get {}
  }
  var _baseAddressIfContiguous: UnsafeMutablePointer<T> {
    get {}
  }
  var _baseAddress: UnsafeMutablePointer<T> {
    get {}
  }
  @_semantics("array.mutate_unknown") mutating func reserveCapacity(minimumCapacity: Int)
  @_semantics("array.mutate_unknown") mutating func append(newElement: T)
  @inline(never) func _arrayAppendSlowPath<_Buffer : _ArrayBufferType>(inout buffer: _Buffer, initializePointer: _InitializePointer<_Buffer.Element>)
  mutating func extend<S : SequenceType where S.Generator.Element == T>(newElements: S)
  mutating func removeLast() -> T
  mutating func insert(newElement: T, atIndex i: Int)
  mutating func removeAtIndex(index: Int) -> T
  mutating func removeAll(keepCapacity keepCapacity: Bool = default)
  mutating func _withUnsafeMutableBufferPointerIfSupported<R>(@noescape body: (inout UnsafeMutableBufferPointer<T>) -> R) -> R?
  func join<S : SequenceType where S.Generator.Element == ArraySlice<T>>(elements: S) -> ArraySlice<T>
  @available(*, unavailable, message="call the 'sort()' method on the array") func sorted(isOrderedBefore: (T, T) -> Bool) -> ArraySlice<T>
}
extension ArraySlice : Reflectable {
  func getMirror() -> MirrorType
}
extension ArraySlice : CustomStringConvertible, CustomDebugStringConvertible {
  func _makeDescription(isDebug isDebug: Bool) -> String
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
}
extension ArraySlice {
  func _cPointerArgs() -> (AnyObject?, RawPointer)
}
extension ArraySlice {
  func withUnsafeBufferPointer<R>(@noescape body: (UnsafeBufferPointer<T>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(@noescape body: (inout UnsafeMutableBufferPointer<T>) -> R) -> R
}
extension ArraySlice {
  @_semantics("array.mutate_unknown") mutating func replaceRange<C : CollectionType where C.Generator.Element == _Buffer.Element>(subRange: Range<Int>, with newElements: C)
  mutating func splice<S : CollectionType where S.Generator.Element == T>(newElements: S, atIndex i: Int)
  mutating func removeRange(subRange: Range<Int>)
}
extension Float : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension Float : FloatingPointType {
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
extension Float : IntegerLiteralConvertible, _BuiltinIntegerLiteralConvertible {
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: Int64)
  typealias IntegerLiteralType = Int64
}
extension Float : _BuiltinFloatLiteralConvertible {
  init(_builtinFloatLiteral value: FPIEEE80)
}
extension Float : FloatLiteralConvertible {
  init(floatLiteral value: Float)
  typealias FloatLiteralType = Float
}
extension Float : Comparable, Equatable {
}
extension Float : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Float : SignedNumberType, AbsoluteValuable {
  static func abs(x: Float) -> Float
}
extension Float {
  init(_ v: UInt8)
  init(_ v: Int8)
  init(_ v: UInt16)
  init(_ v: Int16)
  init(_ v: UInt32)
  init(_ v: Int32)
  init(_ v: UInt64)
  init(_ v: Int64)
  init(_ v: UInt)
  init(_ v: Int)
}
extension Float {
  init(_ other: Double)
  init(_ other: Float80)
}
extension Float : Strideable, _Strideable {
  func distanceTo(other: Float) -> Float
  func advancedBy(amount: Float) -> Float
  typealias Stride = Float
}
extension Float {
  init?(_ text: String)
}
extension Float : Reflectable {
  func getMirror() -> MirrorType
}
extension Float : _CVarArgPassedAsDouble, CVarArgType, _CVarArgAlignedType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
  var _cVarArgAlignment: Int {
    get {}
  }
}
extension String.UnicodeScalarView : ExtensibleCollectionType {
  init()
  mutating func reserveCapacity(n: Int)
  mutating func append(x: UnicodeScalar)
  mutating func extend<S : SequenceType where S.Generator.Element == UnicodeScalar>(newElements: S)
}
extension String.UnicodeScalarView : RangeReplaceableCollectionType {
  mutating func replaceRange<C : CollectionType where C.Generator.Element == UnicodeScalar>(subRange: Range<String.UnicodeScalarView.Index>, with newElements: C)
  mutating func insert(newElement: UnicodeScalar, atIndex i: String.UnicodeScalarView.Index)
  mutating func splice<S : CollectionType where S.Generator.Element == UnicodeScalar>(newElements: S, atIndex i: String.UnicodeScalarView.Index)
  mutating func removeAtIndex(i: String.UnicodeScalarView.Index) -> UnicodeScalar
  mutating func removeRange(subRange: Range<String.UnicodeScalarView.Index>)
  mutating func removeAll(keepCapacity keepCapacity: Bool = default)
}
extension String.CharacterView.Index {
  init?(_ unicodeScalarIndex: UnicodeScalarIndex, within characters: String)
  init?(_ utf16Index: UTF16Index, within characters: String)
  init?(_ utf8Index: UTF8Index, within characters: String)
  func samePositionIn(utf8: String.UTF8View) -> String.UTF8View.Index
  func samePositionIn(utf16: String.UTF16View) -> String.UTF16View.Index
  func samePositionIn(unicodeScalars: String.UnicodeScalarView) -> String.UnicodeScalarView.Index
}
extension String.UnicodeScalarView.Index {
  init?(_ utf16Index: UTF16Index, within unicodeScalars: String.UnicodeScalarView)
  init?(_ utf8Index: UTF8Index, within unicodeScalars: String.UnicodeScalarView)
  init(_ characterIndex: Index, within unicodeScalars: String.UnicodeScalarView)
  func samePositionIn(utf8: String.UTF8View) -> String.UTF8View.Index
  func samePositionIn(utf16: String.UTF16View) -> String.UTF16View.Index
  func samePositionIn(characters: String) -> Index?
  var _isOnGraphemeClusterBoundary: Bool {
    get {}
  }
}
extension String.UTF16View.Index : ForwardIndexType, _Incrementable, BidirectionalIndexType {
  typealias Distance = Int
  func successor() -> String.UTF16View.Index
  func predecessor() -> String.UTF16View.Index
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
extension String.UTF16View.Index : Equatable, Comparable {
}
extension String.UTF16View.Index {
  init?(_ utf8Index: UTF8Index, within utf16: String.UTF16View)
  init(_ unicodeScalarIndex: UnicodeScalarIndex, within utf16: String.UTF16View)
  init(_ characterIndex: Index, within utf16: String.UTF16View)
  func samePositionIn(utf8: String.UTF8View) -> String.UTF8View.Index?
  func samePositionIn(unicodeScalars: String.UnicodeScalarView) -> UnicodeScalarIndex?
  func samePositionIn(characters: String) -> Index?
}
extension String.UTF8View.Index {
  init(_ core: _StringCore, _utf16Offset: Int)
  init?(_ utf16Index: UTF16Index, within utf8: String.UTF8View)
  init(_ unicodeScalarIndex: UnicodeScalarIndex, within utf8: String.UTF8View)
  init(_ characterIndex: Index, within utf8: String.UTF8View)
  func samePositionIn(utf16: String.UTF16View) -> String.UTF16View.Index?
  func samePositionIn(unicodeScalars: String.UnicodeScalarView) -> UnicodeScalarIndex?
  func samePositionIn(characters: String) -> Index?
}
extension EmptyCollection : Reflectable {
  func getMirror() -> MirrorType
}
extension SequenceType where Self.Generator.Element : Comparable {
  @warn_unused_result func sort() -> [Self.Generator.Element]
}
extension SequenceType {
  @warn_unused_result func sort(isOrderedBefore: (Self.Generator.Element, Self.Generator.Element) -> Bool) -> [Self.Generator.Element]
}
extension SequenceType {
  func underestimateCount() -> Int
  func _preprocessingPass<R>(preprocess: (Self) -> R) -> R?
}
extension SequenceType {
  func map<T>(@noescape transform: (Self.Generator.Element) -> T) -> [T]
}
extension SequenceType {
  func filter(@noescape includeElement: (Self.Generator.Element) -> Bool) -> [Self.Generator.Element]
}
extension SequenceType {
  func _customContainsEquatableElement(element: Self.Generator.Element) -> Bool?
}
extension SequenceType {
  func enumerate() -> EnumerateSequence<Self>
}
extension SequenceType {
  func minElement(@noescape isOrderedBefore: (Self.Generator.Element, Self.Generator.Element) -> Bool) -> Self.Generator.Element?
  func maxElement(@noescape isOrderedBefore: (Self.Generator.Element, Self.Generator.Element) -> Bool) -> Self.Generator.Element?
}
extension SequenceType where Generator.Element : Comparable {
  func minElement() -> Self.Generator.Element?
  func maxElement() -> Self.Generator.Element?
}
extension SequenceType {
  func startsWith<OtherSequence : SequenceType where OtherSequence.Generator.Element == Generator.Element>(other: OtherSequence, @noescape isEquivalent: (Self.Generator.Element, Self.Generator.Element) -> Bool) -> Bool
}
extension SequenceType where Generator.Element : Equatable {
  func startsWith<OtherSequence : SequenceType where OtherSequence.Generator.Element == Generator.Element>(other: OtherSequence) -> Bool
}
extension SequenceType {
  func elementsEqual<OtherSequence : SequenceType where OtherSequence.Generator.Element == Generator.Element>(other: OtherSequence, @noescape isEquivalent: (Self.Generator.Element, Self.Generator.Element) -> Bool) -> Bool
}
extension SequenceType where Generator.Element : Equatable {
  func elementsEqual<OtherSequence : SequenceType where OtherSequence.Generator.Element == Generator.Element>(other: OtherSequence) -> Bool
}
extension SequenceType {
  func lexicographicalCompare<OtherSequence : SequenceType where OtherSequence.Generator.Element == Generator.Element>(other: OtherSequence, @noescape isOrderedBefore: (Self.Generator.Element, Self.Generator.Element) -> Bool) -> Bool
}
extension SequenceType where Generator.Element : Comparable {
  func lexicographicalCompare<OtherSequence : SequenceType where OtherSequence.Generator.Element == Generator.Element>(other: OtherSequence) -> Bool
}
extension SequenceType where Generator.Element : Equatable {
  func contains(element: Self.Generator.Element) -> Bool
}
extension SequenceType {
  func contains(@noescape predicate: (Self.Generator.Element) -> Bool) -> Bool
}
extension SequenceType {
  func reduce<T>(initial: T, @noescape combine: (T, Self.Generator.Element) -> T) -> T
}
extension SequenceType {
  func reverse() -> [Self.Generator.Element]
}
extension SequenceType {
  func flatMap<S : SequenceType>(@noescape transform: (Self.Generator.Element) -> S) -> [S.Generator.Element]
}
extension SequenceType {
  func flatMap<T>(@noescape transform: (Self.Generator.Element) -> T?) -> [T]
}
extension _StringCore : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  func generate() -> IndexingGenerator<_StringCore>
  typealias Index = Int
  typealias _Element = CodeUnit
  typealias Generator = IndexingGenerator<_StringCore>
  typealias _prext_SubSlice = _StringCore
}
extension _StringCore : Sliceable, _Sliceable {
  typealias SubSlice = _StringCore
}
extension _StringCore : ExtensibleCollectionType {
  mutating func reserveCapacity(n: Int)
  mutating func extend<S : SequenceType where S.Generator.Element == UTF16.CodeUnit>(s: S)
}
extension _StringCore : RangeReplaceableCollectionType {
  mutating func replaceRange<C : CollectionType where C.Generator.Element == UTF16.CodeUnit>(subRange: Range<Int>, with newElements: C)
  mutating func insert(newElement: CodeUnit, atIndex i: Int)
  mutating func splice<S : CollectionType where S.Generator.Element == UTF16.CodeUnit>(newElements: S, atIndex i: Int)
  mutating func removeAtIndex(i: Int) -> CodeUnit
  mutating func removeRange(subRange: Range<Int>)
  mutating func removeAll(keepCapacity keepCapacity: Bool = default)
}
extension _StringCore {
  typealias UTF8Chunk = UInt64
  func _encodeSomeUTF8(i: Int) -> (Int, UTF8Chunk)
  func _encodeSomeContiguousUTF16AsUTF8(i: Int) -> (Int, UTF8Chunk)
  func _encodeSomeNonContiguousUTF16AsUTF8(i: Int) -> (Int, UTF8Chunk)
}
extension Array : __ArrayType {
  func _doCopyToNativeArrayBuffer() -> _ContiguousArrayBuffer<T>
}
extension Array : ArrayLiteralConvertible {
  init(arrayLiteral elements: T...)
}
extension Array : _ArrayType, MutableSliceable, RangeReplaceableCollectionType, ExtensibleCollectionType {
  @_semantics("array.init") init()
  init<S : SequenceType where S.Generator.Element == _Buffer.Element>(_ s: S)
  @_semantics("array.init") init(count: Int, repeatedValue: T)
  init(_uninitializedCount count: Int)
  static func _allocateUninitialized(count: Int) -> (Array<T>, UnsafeMutablePointer<T>)
  mutating func _deallocateUninitialized()
  var count: Int {
    get {}
  }
  var capacity: Int {
    get {}
  }
  var _owner: AnyObject? {
    get {}
  }
  var _baseAddressIfContiguous: UnsafeMutablePointer<T> {
    get {}
  }
  @_semantics("array.mutate_unknown") mutating func reserveCapacity(minimumCapacity: Int)
  @_semantics("array.mutate_unknown") mutating func append(newElement: T)
  @inline(never) func _arrayAppendSlowPath<_Buffer : _ArrayBufferType>(inout buffer: _Buffer, initializePointer: _InitializePointer<_Buffer.Element>)
  mutating func extend<S : SequenceType where S.Generator.Element == T>(newElements: S)
  mutating func removeLast() -> T
  mutating func insert(newElement: T, atIndex i: Int)
  mutating func removeAtIndex(index: Int) -> T
  mutating func removeAll(keepCapacity keepCapacity: Bool = default)
  mutating func _withUnsafeMutableBufferPointerIfSupported<R>(@noescape body: (inout UnsafeMutableBufferPointer<T>) -> R) -> R?
  func join<S : SequenceType where S.Generator.Element == Array<T>>(elements: S) -> Array<T>
  @available(*, unavailable, message="call the 'sort()' method on the array") func sorted(isOrderedBefore: (T, T) -> Bool) -> Array<T>
}
extension Array : Reflectable {
  func getMirror() -> MirrorType
}
extension Array : CustomStringConvertible, CustomDebugStringConvertible {
  func _makeDescription(isDebug isDebug: Bool) -> String
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
}
extension Array {
  func _cPointerArgs() -> (AnyObject?, RawPointer)
}
extension Array {
  func withUnsafeBufferPointer<R>(@noescape body: (UnsafeBufferPointer<T>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(@noescape body: (inout UnsafeMutableBufferPointer<T>) -> R) -> R
}
extension Array {
  @_semantics("array.mutate_unknown") mutating func replaceRange<C : CollectionType where C.Generator.Element == _Buffer.Element>(subRange: Range<Int>, with newElements: C)
  mutating func splice<S : CollectionType where S.Generator.Element == T>(newElements: S, atIndex i: Int)
  mutating func removeRange(subRange: Range<Int>)
}
extension Array {
  static func _bridgeFromObjectiveCAdoptingNativeStorage(source: AnyObject) -> Array<T>?
  init(_immutableCocoaArray: _NSArrayCoreType)
}
extension UInt : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension UInt : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension UInt : RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, _Incrementable, Strideable, _Strideable {
  typealias _DisabledRangeIndex = UInt
  func successor() -> UInt
  func predecessor() -> UInt
  func distanceTo(other: UInt) -> Distance
  func advancedBy(amount: Distance) -> UInt
  typealias Stride = Distance
}
extension UInt {
  static func addWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)
  static func subtractWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)
  static func multiplyWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)
  static func divideWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)
  static func remainderWithOverflow(lhs: UInt, _ rhs: UInt) -> (UInt, overflow: Bool)
  func toUIntMax() -> UIntMax
  func toIntMax() -> IntMax
}
extension UInt {
  init(_ v: UInt8)
  init(_ v: Int8)
  init(_ v: UInt16)
  init(_ v: Int16)
  init(_ v: UInt32)
  init(_ v: Int32)
  init(_ v: UInt64)
  init(truncatingBitPattern: UInt64)
  init(_ v: Int64)
  init(truncatingBitPattern: Int64)
  init(_ v: Int)
  init(bitPattern: Int)
}
extension UInt : BitwiseOperationsType {
  static var allZeros: UInt {
    get {}
  }
}
extension UInt {
  init(_ other: Float)
  init(_ other: Double)
  init(_ other: Float80)
}
extension UInt {
  init?(_ text: String, radix: Int = default)
}
extension UInt : Reflectable {
  func getMirror() -> MirrorType
}
extension UInt : CVarArgType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
}
extension LazyForwardCollection {
  func filter(includeElement: (S.Generator.Element) -> Bool) -> LazySequence<FilterSequenceView<S>>
}
extension LazyForwardCollection {
  func map<U>(transform: (S.Generator.Element) -> U) -> LazyForwardCollection<MapCollectionView<S, U>>
}
extension UInt16 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension UInt16 : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension UInt16 : RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, _Incrementable, Strideable, _Strideable {
  typealias _DisabledRangeIndex = UInt16
  func successor() -> UInt16
  func predecessor() -> UInt16
  func distanceTo(other: UInt16) -> Distance
  func advancedBy(amount: Distance) -> UInt16
  typealias Stride = Distance
}
extension UInt16 {
  static func addWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)
  static func subtractWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)
  static func multiplyWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)
  static func divideWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)
  static func remainderWithOverflow(lhs: UInt16, _ rhs: UInt16) -> (UInt16, overflow: Bool)
  func toUIntMax() -> UIntMax
  func toIntMax() -> IntMax
}
extension UInt16 {
  init(_ v: UInt8)
  init(_ v: Int8)
  init(_ v: Int16)
  init(_ v: UInt32)
  init(truncatingBitPattern: UInt32)
  init(_ v: Int32)
  init(truncatingBitPattern: Int32)
  init(_ v: UInt64)
  init(truncatingBitPattern: UInt64)
  init(_ v: Int64)
  init(truncatingBitPattern: Int64)
  init(_ v: UInt)
  init(truncatingBitPattern: UInt)
  init(_ v: Int)
  init(truncatingBitPattern: Int)
  init(bitPattern: Int16)
}
extension UInt16 : BitwiseOperationsType {
  static var allZeros: UInt16 {
    get {}
  }
}
extension UInt16 {
  init(_ other: Float)
  init(_ other: Double)
  init(_ other: Float80)
}
extension UInt16 {
  init?(_ text: String, radix: Int = default)
}
extension UInt16 : Reflectable {
  func getMirror() -> MirrorType
}
extension UInt16 : _StringElementType {
  static func _toUTF16CodeUnit(x: CodeUnit) -> CodeUnit
  static func _fromUTF16CodeUnit(utf16: CodeUnit) -> CodeUnit
}
extension UInt16 : CVarArgType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
}
extension AnyForwardCollection {
  func underestimateCount() -> Int
}
extension Bool : _BuiltinBooleanLiteralConvertible, BooleanLiteralConvertible {
  init(_builtinBooleanLiteral value: Int1)
  init(booleanLiteral value: Bool)
  typealias BooleanLiteralType = Bool
}
extension Bool : BooleanType {
  func _getBuiltinLogicValue() -> Int1
  var boolValue: Bool {
    get {}
  }
  init<T : BooleanType>(_ value: T)
}
extension Bool : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension Bool : Equatable, Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Bool : Reflectable {
  func getMirror() -> MirrorType
}
extension COpaquePointer : CustomDebugStringConvertible {
  var debugDescription: String {
    get {}
  }
}
extension COpaquePointer : CVarArgType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
}
extension Int16 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Int16 : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension Int16 : RandomAccessIndexType, BidirectionalIndexType, ForwardIndexType, _Incrementable, Strideable, _Strideable {
  typealias _DisabledRangeIndex = Int16
  func successor() -> Int16
  func predecessor() -> Int16
  func distanceTo(other: Int16) -> Distance
  func advancedBy(amount: Distance) -> Int16
  typealias Stride = Distance
}
extension Int16 {
  static func addWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  static func subtractWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  static func multiplyWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  static func divideWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  static func remainderWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  func toIntMax() -> IntMax
}
extension Int16 : IntegerLiteralConvertible, SignedNumberType {
  typealias IntegerLiteralType = Int16
}
extension Int16 {
  init(_ v: UInt8)
  init(_ v: Int8)
  init(_ v: UInt16)
  init(_ v: UInt32)
  init(truncatingBitPattern: UInt32)
  init(_ v: Int32)
  init(truncatingBitPattern: Int32)
  init(_ v: UInt64)
  init(truncatingBitPattern: UInt64)
  init(_ v: Int64)
  init(truncatingBitPattern: Int64)
  init(_ v: UInt)
  init(truncatingBitPattern: UInt)
  init(_ v: Int)
  init(truncatingBitPattern: Int)
  init(bitPattern: UInt16)
}
extension Int16 : BitwiseOperationsType {
  static var allZeros: Int16 {
    get {}
  }
}
extension Int16 {
  init(_ other: Float)
  init(_ other: Double)
  init(_ other: Float80)
}
extension Int16 {
  init?(_ text: String, radix: Int = default)
}
extension Int16 : Reflectable {
  func getMirror() -> MirrorType
}
extension Int16 : CVarArgType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
}
extension BidirectionalIndexType {
  @inline(__always) mutating func _predecessorInPlace()
}
extension UTF16 {
  static func width(x: UnicodeScalar) -> Int
  static func leadSurrogate(x: UnicodeScalar) -> CodeUnit
  static func trailSurrogate(x: UnicodeScalar) -> CodeUnit
  static func isLeadSurrogate(x: CodeUnit) -> Bool
  static func isTrailSurrogate(x: CodeUnit) -> Bool
  static func _copy<T : _StringElementType, U : _StringElementType>(source: UnsafeMutablePointer<T>, destination: UnsafeMutablePointer<U>, count: Int)
  static func measure<Encoding : UnicodeCodecType, Input : GeneratorType where Encoding.CodeUnit == Input.Element>(_: Encoding.Type, input: Input, repairIllFormedSequences: Bool) -> (Int, Bool)?
}
extension _UnitTestArrayBuffer : CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  func generate() -> IndexingGenerator<_UnitTestArrayBuffer<T>>
  typealias Index = Int
  typealias _Element = T
  typealias Generator = IndexingGenerator<_UnitTestArrayBuffer<T>>
  typealias _prext_SubSlice = _SliceBuffer<T>
}
extension _Incrementable {
  @inline(__always) mutating func _successorInPlace()
}
extension SetAlgebraType where DefaultImplementations == () {
  convenience init<S : SequenceType where S.Generator.Element == Element>(_ sequence: S)
  convenience init(arrayLiteral: Self.Element...)
  mutating func subtractInPlace(other: Self)
  func isSubsetOf(other: Self) -> Bool
  func isSupersetOf(other: Self) -> Bool
  func isDisjointWith(other: Self) -> Bool
  func subtract(other: Self) -> Self
  var isEmpty: Bool {
    get {}
  }
  func isStrictSupersetOf(other: Self) -> Bool
  func isStrictSubsetOf(other: Self) -> Bool
  static func element(a: Self.Element, subsumes b: Self.Element) -> Bool
  static func element(a: Self.Element, isDisjointWith b: Self.Element) -> Bool
}
extension ImplicitlyUnwrappedOptional : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension ImplicitlyUnwrappedOptional : _ObjectiveCBridgeable {
  static func _getObjectiveCType() -> Any.Type
  func _bridgeToObjectiveC() -> AnyObject
  static func _forceBridgeFromObjectiveC(x: AnyObject, inout result: T!?)
  static func _conditionallyBridgeFromObjectiveC(x: AnyObject, inout result: T!?) -> Bool
  static func _isBridgedToObjectiveC() -> Bool
  typealias _ObjectiveCType = AnyObject
}
extension _UnitTestArray : __ArrayType {
  func _doCopyToNativeArrayBuffer() -> _ContiguousArrayBuffer<T>
}
extension _UnitTestArray : ArrayLiteralConvertible {
  init(arrayLiteral elements: T...)
}
extension _UnitTestArray : _ArrayType, MutableSliceable, RangeReplaceableCollectionType, ExtensibleCollectionType {
  @_semantics("array.init") init()
  init<S : SequenceType where S.Generator.Element == _Buffer.Element>(_ s: S)
  @_semantics("array.init") init(count: Int, repeatedValue: T)
  init(_uninitializedCount count: Int)
  static func _allocateUninitialized(count: Int) -> (_UnitTestArray<T>, UnsafeMutablePointer<T>)
  var count: Int {
    get {}
  }
  var capacity: Int {
    get {}
  }
  var _owner: AnyObject? {
    get {}
  }
  var _baseAddressIfContiguous: UnsafeMutablePointer<T> {
    get {}
  }
  var _baseAddress: UnsafeMutablePointer<T> {
    get {}
  }
  @_semantics("array.mutate_unknown") mutating func reserveCapacity(minimumCapacity: Int)
  @_semantics("array.mutate_unknown") mutating func append(newElement: T)
  @inline(never) func _arrayAppendSlowPath<_Buffer : _ArrayBufferType>(inout buffer: _Buffer, initializePointer: _InitializePointer<_Buffer.Element>)
  mutating func extend<S : SequenceType where S.Generator.Element == T>(newElements: S)
  mutating func removeLast() -> T
  mutating func insert(newElement: T, atIndex i: Int)
  mutating func removeAtIndex(index: Int) -> T
  mutating func removeAll(keepCapacity keepCapacity: Bool = default)
  mutating func _withUnsafeMutableBufferPointerIfSupported<R>(@noescape body: (inout UnsafeMutableBufferPointer<T>) -> R) -> R?
  func join<S : SequenceType where S.Generator.Element == _UnitTestArray<T>>(elements: S) -> _UnitTestArray<T>
  @available(*, unavailable, message="call the 'sort()' method on the array") func sorted(isOrderedBefore: (T, T) -> Bool) -> _UnitTestArray<T>
}
extension _UnitTestArray : Reflectable {
  func getMirror() -> MirrorType
}
extension _UnitTestArray : CustomStringConvertible, CustomDebugStringConvertible {
  func _makeDescription(isDebug isDebug: Bool) -> String
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
}
extension _UnitTestArray {
  func _cPointerArgs() -> (AnyObject?, RawPointer)
}
extension _UnitTestArray {
  func withUnsafeBufferPointer<R>(@noescape body: (UnsafeBufferPointer<T>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(@noescape body: (inout UnsafeMutableBufferPointer<T>) -> R) -> R
}
extension _UnitTestArray {
  @_semantics("array.mutate_unknown") mutating func replaceRange<C : CollectionType where C.Generator.Element == _Buffer.Element>(subRange: Range<Int>, with newElements: C)
  mutating func splice<S : CollectionType where S.Generator.Element == T>(newElements: S, atIndex i: Int)
  mutating func removeRange(subRange: Range<Int>)
}
