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
infix operator &% {
  associativity left
  precedence 150
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
infix operator &/ {
  associativity left
  precedence 150
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
infix operator ^ {
  associativity left
  precedence 140
}
infix operator ?? {
  associativity right
  precedence 110
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
infix operator >>= {
  associativity right
  precedence 90
  assignment
}
infix operator <= {
  associativity none
  precedence 130
}
infix operator |= {
  associativity right
  precedence 90
  assignment
}
postfix operator -- {
}
prefix operator -- {
}
infix operator >= {
  associativity none
  precedence 130
}
infix operator ~= {
  associativity none
  precedence 130
}
infix operator !== {
  associativity none
  precedence 130
}
infix operator ~> {
  associativity left
  precedence 255
}
infix operator >> {
  associativity none
  precedence 160
}
infix operator < {
  associativity none
  precedence 130
}
infix operator | {
  associativity left
  precedence 140
}
infix operator > {
  associativity none
  precedence 130
}
infix operator != {
  associativity none
  precedence 130
}
prefix operator ~ {
}
struct UnsafePointer<T> : RandomAccessIndexType, Hashable, NilLiteralConvertible, _PointerType {
  var value: RawPointer
  init()
  init(_ value: RawPointer)
  init(_ other: COpaquePointer)
  init(bitPattern: Word)
  init(bitPattern: UWord)
  init<U>(_ from: UnsafeMutablePointer<U>)
  init<U>(_ from: UnsafePointer<U>)
  init(nilLiteral: ())
  static func null() -> UnsafePointer<T>
  var memory: T {
    get {}
  }
  var _isNull: Bool {
    get {}
  }
  subscript (i: Int) -> T {
    get {}
  }
  var hashValue: Int {
    get {}
  }
  func successor() -> UnsafePointer<T>
  func predecessor() -> UnsafePointer<T>
  func distanceTo(x: UnsafePointer<T>) -> Int
  func advancedBy(n: Int) -> UnsafePointer<T>
}
func _rawPointerToString(value: RawPointer) -> String
struct _OptionalNilComparisonType : NilLiteralConvertible {
  init(nilLiteral: ())
}
@asmname("swift_float32ToString") func _float32ToStringImpl(buffer: UnsafeMutablePointer<CodeUnit>, bufferLength: UWord, value: Float32) -> UWord
protocol UnicodeCodecType {
  typealias CodeUnit
  init()
  mutating func decode<G : GeneratorType where `Self`.CodeUnit == CodeUnit>(inout next: G) -> UnicodeDecodingResult
  class func encode<S : SinkType where `Self`.CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
}
protocol DebugPrintable {
  var debugDescription: String { get }
}
struct _SliceBuffer<T> : _ArrayBufferType {
  typealias Element = T
  typealias NativeStorage = _ContiguousArrayStorage<T>
  typealias NativeBuffer = _ContiguousArrayBuffer<T>
  init(owner: AnyObject?, start: UnsafeMutablePointer<T>, count: Int, hasNativeBuffer: Bool)
  init()
  init(_ buffer: _ContiguousArrayBuffer<T>)
  func _invariantCheck()
  var _hasNativeBuffer: Bool {
    get {}
  }
  var nativeBuffer: _ContiguousArrayBuffer<T> {
    get {}
  }
  mutating func replace<C : CollectionType where T == T>(#subRange: Range<Int>, with insertCount: Int, elementsOf newValues: C)
  var identity: Word {
    get {}
  }
  var owner: AnyObject?
  var start: UnsafeMutablePointer<T>
  var _countAndFlags: UInt
  func _asCocoaArray() -> _SwiftNSArrayRequiredOverridesType
  mutating func requestUniqueMutableBackingBuffer(minimumCapacity: Int) -> _ContiguousArrayBuffer<T>?
  mutating func isMutableAndUniquelyReferenced() -> Bool
  func requestNativeBuffer() -> _ContiguousArrayBuffer<T>?
  func _uninitializedCopy(subRange: Range<Int>, target: UnsafeMutablePointer<T>) -> UnsafeMutablePointer<T>
  var baseAddress: UnsafeMutablePointer<T> {
    get {}
  }
  var count: Int {
    get {}
    set {}
  }
  func _isValidSubscript(index: Int) -> Bool
  mutating func setLocalCount(newValue: Int)
  var capacity: Int {
    get {}
  }
  mutating func isUniquelyReferenced() -> Bool
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
  func withUnsafeBufferPointer<R>(body: (UnsafeBufferPointer<T>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(body: (UnsafeMutableBufferPointer<T>) -> R) -> R
}
func unsafeBitCast<T, U>(x: T, _: U.Type) -> U
protocol UnsignedIntegerType : _UnsignedIntegerType, IntegerType {
}
enum _ArrayCastKind {
  case Up
  case Down
  case DeferredDown
  var hashValue: Int {
    get {}
  }
}
func _convertMutableArrayToPointerArgument<FromElement, ToPointer : _PointerType>(inout a: Array<FromElement>) -> (AnyObject?, ToPointer)
let _x86_64RegisterSaveWords: Int
func _cocoaStringSliceNotInitialized(target: _StringCore, subRange: Range<Int>) -> _StringCore
struct Dictionary<Key : Hashable, Value> : CollectionType, DictionaryLiteralConvertible {
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
  init(_immutableCocoaDictionary: _SwiftNSDictionaryType)
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
  mutating func removeAll(keepCapacity: Bool = default)
  var count: Int {
    get {}
  }
  func generate() -> DictionaryGenerator<Key, Value>
  init(dictionaryLiteral elements: (Key, Value)...)
  var isEmpty: Bool {
    get {}
  }
  var keys: LazyBidirectionalCollection<MapCollectionView<Dictionary<Key, Value>, Key>> {
    get {}
  }
  var values: LazyBidirectionalCollection<MapCollectionView<Dictionary<Key, Value>, Value>> {
    get {}
  }
}
@inline(never) func _toStringReadOnlyStreamable<T : Streamable>(x: T) -> String
struct LazySequence<S : SequenceType> : SequenceType {
  init(_ base: S)
  func generate() -> S.Generator
  var array: [S.Generator.Element] {
    get {}
  }
  var _base: S
}
infix func ==(a: _ArrayCastKind, b: _ArrayCastKind) -> Bool
infix func ==(a: _ValueOrReference, b: _ValueOrReference) -> Bool
infix func ==(a: _BridgeStyle, b: _BridgeStyle) -> Bool
infix func ==(a: MirrorDisposition, b: MirrorDisposition) -> Bool
infix func ==(a: _GraphemeClusterBreakPropertyValue, b: _GraphemeClusterBreakPropertyValue) -> Bool
infix func ==(a: _ArrayCastKind, b: _ArrayCastKind) -> Bool
infix func ==(a: _ValueOrReference, b: _ValueOrReference) -> Bool
infix func ==(a: _BridgeStyle, b: _BridgeStyle) -> Bool
func ==<T : Equatable>(lhs: ContiguousArray<T>, rhs: ContiguousArray<T>) -> Bool
func ==<T : Equatable>(lhs: Slice<T>, rhs: Slice<T>) -> Bool
func ==<T : Equatable>(lhs: Array<T>, rhs: Array<T>) -> Bool
func ==(lhs: Bool, rhs: Bool) -> Bool
func ==<T>(lhs: AutoreleasingUnsafeMutablePointer<T>, rhs: AutoreleasingUnsafeMutablePointer<T>) -> Bool
func ==(lhs: NativeObject, rhs: NativeObject) -> Bool
func ==(lhs: RawPointer, rhs: RawPointer) -> Bool
func ==(lhs: COpaquePointer, rhs: COpaquePointer) -> Bool
func ==<T>(lhs: CFunctionPointer<T>, rhs: CFunctionPointer<T>) -> Bool
func ==(lhs: Character, rhs: Character) -> Bool
func ==<T : _RawOptionSetType>(a: T, b: T) -> Bool
func ==<I>(lhs: _ConcatenateForwardIndex<I>, rhs: _ConcatenateForwardIndex<I>) -> Bool
func ==<I>(lhs: _ConcatenateBidirectionalIndex<I>, rhs: _ConcatenateBidirectionalIndex<I>) -> Bool
func ==<Key : Hashable, Value>(lhs: _NativeDictionaryIndex<Key, Value>, rhs: _NativeDictionaryIndex<Key, Value>) -> Bool
func ==(lhs: _CocoaDictionaryIndex, rhs: _CocoaDictionaryIndex) -> Bool
func ==<Key : Hashable, Value>(lhs: DictionaryIndex<Key, Value>, rhs: DictionaryIndex<Key, Value>) -> Bool
func ==<Key : Equatable, Value : Equatable>(lhs: [Key : Value], rhs: [Key : Value]) -> Bool
func ==<K : Hashable, V>(lhs: _DictionaryMirrorPosition<K, V>, rhs: Int) -> Bool
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
func ==<Value, Element>(lhs: HeapBuffer<Value, Element>, rhs: HeapBuffer<Value, Element>) -> Bool
func ==<T : Comparable>(lhs: HalfOpenInterval<T>, rhs: HalfOpenInterval<T>) -> Bool
func ==<T : Comparable>(lhs: ClosedInterval<T>, rhs: ClosedInterval<T>) -> Bool
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
func ==(lhs: String.Index, rhs: String.Index) -> Bool
func ==(lhs: String.UTF8View.Index, rhs: String.UTF8View.Index) -> Bool
func ==(lhs: String.UnicodeScalarView.Index, rhs: String.UnicodeScalarView.Index) -> Bool
func ==(lhs: UnicodeScalar, rhs: UnicodeScalar) -> Bool
infix func ==(a: _GraphemeClusterBreakPropertyValue, b: _GraphemeClusterBreakPropertyValue) -> Bool
func ==<T>(lhs: UnsafeMutablePointer<T>, rhs: UnsafeMutablePointer<T>) -> Bool
func ==<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Bool
func ==(lhs: Bit, rhs: Bit) -> Bool
func removeRange<C : RangeReplaceableCollectionType>(inout x: C, subRange: Range<C.Index>)
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
struct UInt32 : UnsignedIntegerType {
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
func _ArrayExtend<T, S : SequenceType where T == T>(inout a: Array<T>, sequence: S)
func &(lhs: Bool, rhs: Bool) -> Bool
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
struct ReverseRandomAccessIndex<I : RandomAccessIndexType> : RandomAccessIndexType {
  var _base: I
  init(_ _base: I)
  func successor() -> ReverseRandomAccessIndex<I>
  func predecessor() -> ReverseRandomAccessIndex<I>
  typealias Distance = I.Distance
  func distanceTo(other: ReverseRandomAccessIndex<I>) -> I.Distance
  func advancedBy(amount: I.Distance) -> ReverseRandomAccessIndex<I>
}
func extend<C : RangeReplaceableCollectionType, S : CollectionType where S.Generator.Element == S.Generator.Element>(inout x: C, newElements: S)
protocol ArrayLiteralConvertible {
  typealias Element
  init(arrayLiteral elements: Element...)
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
prefix func +<T : _SignedNumberType>(x: T) -> T
func +<C : _ExtensibleCollectionType, S : SequenceType where S.Generator.Element == S.Generator.Element>(lhs: C, rhs: S) -> C
func +<C : _ExtensibleCollectionType, S : SequenceType where S.Generator.Element == S.Generator.Element>(lhs: S, rhs: C) -> C
func +<C : _ExtensibleCollectionType, S : CollectionType where S.Generator.Element == S.Generator.Element>(lhs: C, rhs: S) -> C
func +<EC1 : _ExtensibleCollectionType, EC2 : _ExtensibleCollectionType where EC1.Generator.Element == EC1.Generator.Element>(lhs: EC1, rhs: EC2) -> EC1
func +<T : Strideable>(lhs: T, rhs: T.Stride) -> T
func +<T : Strideable>(lhs: T.Stride, rhs: T) -> T
@semantics("string.concat") func +(lhs: String, rhs: String) -> String
func +<T>(lhs: UnsafeMutablePointer<T>, rhs: Int) -> UnsafeMutablePointer<T>
func +<T>(lhs: Int, rhs: UnsafeMutablePointer<T>) -> UnsafeMutablePointer<T>
func +<T>(lhs: UnsafePointer<T>, rhs: Int) -> UnsafePointer<T>
func +<T>(lhs: Int, rhs: UnsafePointer<T>) -> UnsafePointer<T>
func _swift_stdlib_atomicFetchAddInt32(#object: UnsafeMutablePointer<Int32>, #operand: Int32) -> Int32
protocol _CollectionType : _SequenceType {
  typealias Index : ForwardIndexType
  var startIndex: Index { get }
  var endIndex: Index { get }
  typealias _Element
  subscript (_i: Index) -> _Element { get }
}
protocol _BuiltinUTF16StringLiteralConvertible : _BuiltinStringLiteralConvertible {
  init(_builtinUTF16StringLiteral start: RawPointer, numberOfCodeUnits: Word)
}
struct FilterCollectionView<Base : CollectionType> : CollectionType {
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
}
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
prefix func -<T : _SignedNumberType>(x: T) -> T
func -<T : Strideable>(lhs: T, rhs: T.Stride) -> T
func -<T : Strideable>(lhs: T, rhs: T) -> T.Stride
func -<T>(lhs: UnsafeMutablePointer<T>, rhs: Int) -> UnsafeMutablePointer<T>
func -<T>(lhs: UnsafeMutablePointer<T>, rhs: UnsafeMutablePointer<T>) -> Int
func -<T>(lhs: UnsafePointer<T>, rhs: Int) -> UnsafePointer<T>
func -<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Int
struct _CocoaDictionaryStorage : _DictionaryStorageType {
  var cocoaDictionary: _SwiftNSDictionaryType
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
  mutating func updateValue(value: AnyObject, forKey: AnyObject) -> AnyObject?
  mutating func removeAtIndex(index: Index)
  mutating func removeValueForKey(key: AnyObject) -> AnyObject?
  mutating func removeAll(#keepCapacity: Bool)
  var count: Int {
    get {}
  }
  static func fromArray(elements: Array<(AnyObject, AnyObject)>) -> _CocoaDictionaryStorage
  init(cocoaDictionary: _SwiftNSDictionaryType)
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
var _cocoaStringReadAll: (source: _CocoaStringType, destination: UnsafeMutablePointer<CodeUnit>) -> Void
func _dictionaryBridgeFromObjectiveC<ObjCKey, ObjCValue, SwiftKey, SwiftValue>(source: Dictionary<ObjCKey, ObjCValue>) -> Dictionary<SwiftKey, SwiftValue>
protocol Equatable {
  func ==(lhs: Self, rhs: Self) -> Bool
}
func _swift_stdlib_atomicLoadInt(#object: UnsafeMutablePointer<Int>) -> Int
func _arrayAppend<_Buffer : _ArrayBufferType>(inout buffer: _Buffer, newValue: _Buffer.Element)
@asmname("swift_reportUnimplementedInitializer") func _reportUnimplementedInitializer(className: UnsafePointer<UInt8>, classNameLength: UWord, initName: UnsafePointer<UInt8>, initNameLength: UWord)
func |=(inout lhs: Bool, rhs: Bool)
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
func >=<T : _Comparable>(lhs: T?, rhs: T?) -> Bool
func >=<T : _Comparable>(lhs: T, rhs: T) -> Bool
func _fabs(x: Float) -> Float
func _fabs(x: Double) -> Double
func <(lhs: Character, rhs: Character) -> Bool
func <<Key : Hashable, Value>(lhs: _NativeDictionaryIndex<Key, Value>, rhs: _NativeDictionaryIndex<Key, Value>) -> Bool
func <(lhs: _CocoaDictionaryIndex, rhs: _CocoaDictionaryIndex) -> Bool
func <<Key : Hashable, Value>(lhs: DictionaryIndex<Key, Value>, rhs: DictionaryIndex<Key, Value>) -> Bool
func <<K : Hashable, V>(lhs: _DictionaryMirrorPosition<K, V>, rhs: Int) -> Bool
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
func <<T : _Comparable>(lhs: T?, rhs: T?) -> Bool
func <<T : _Strideable>(x: T, y: T) -> Bool
func <(lhs: String, rhs: String) -> Bool
func <(lhs: String.Index, rhs: String.Index) -> Bool
func <(lhs: String.UnicodeScalarView.Index, rhs: String.UnicodeScalarView.Index) -> Bool
func <(lhs: UnicodeScalar, rhs: UnicodeScalar) -> Bool
func <<T>(lhs: UnsafeMutablePointer<T>, rhs: UnsafeMutablePointer<T>) -> Bool
func <<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Bool
func <(lhs: Bit, rhs: Bit) -> Bool
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
typealias Word = Int
protocol _ObjectiveCBridgeable {
  typealias _ObjectiveCType
  class func _isBridgedToObjectiveC() -> Bool
  class func _getObjectiveCType() -> Any.Type
  func _bridgeToObjectiveC() -> _ObjectiveCType
  class func _forceBridgeFromObjectiveC(source: _ObjectiveCType, inout result: Self?)
  class func _conditionallyBridgeFromObjectiveC(source: _ObjectiveCType, inout result: Self?) -> Bool
}
func ><K : Hashable, V>(lhs: _DictionaryMirrorPosition<K, V>, rhs: Int) -> Bool
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
func ><T : _Comparable>(lhs: T?, rhs: T?) -> Bool
func ><T : _Comparable>(lhs: T, rhs: T) -> Bool
struct ClosedInterval<T : Comparable> : IntervalType, Equatable, Printable, DebugPrintable, Reflectable {
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
func _cocoaStringSubscriptNotInitialized(target: _StringCore, position: Int) -> CodeUnit
func _makeSwiftNSFastEnumerationState() -> _SwiftNSFastEnumerationState
struct _DictionaryBody {
  init(capacity: Int)
  var capacity: Int
  var count: Int
  var maxLoadFactorInverse: Double
}
struct UnsafeBufferPointerGenerator<T> : GeneratorType, SequenceType {
  mutating func next() -> T?
  func generate() -> UnsafeBufferPointerGenerator<T>
  var position: UnsafePointer<T>
  var end: UnsafePointer<T>
  init(position: UnsafePointer<T>, end: UnsafePointer<T>)
}
func count<I : RandomAccessIndexType>(r: Range<I>) -> I.Distance
struct RandomAccessReverseView<T : CollectionType where T.Index : RandomAccessIndexType> : CollectionType {
  typealias Index = ReverseRandomAccessIndex<T.Index>
  typealias Generator = IndexingGenerator<RandomAccessReverseView<T>>
  init(_ _base: T)
  func generate() -> IndexingGenerator<RandomAccessReverseView<T>>
  var startIndex: Index {
    get {}
  }
  var endIndex: Index {
    get {}
  }
  subscript (position: Index) -> T.Generator.Element {
    get {}
  }
  var _base: T
}
protocol RangeReplaceableCollectionType : ExtensibleCollectionType {
  mutating func replaceRange<C : CollectionType where `Self`.Generator.Element == Self.Generator.Element>(subRange: Range<Self.Index>, with newElements: C)
  mutating func insert(newElement: Self.Generator.Element, atIndex i: Self.Index)
  mutating func splice<S : CollectionType where `Self`.Generator.Element == Self.Generator.Element>(newElements: S, atIndex i: Self.Index)
  mutating func removeAtIndex(i: Self.Index) -> Self.Generator.Element
  mutating func removeRange(subRange: Range<Self.Index>)
  mutating func removeAll(#keepCapacity: Bool)
}
protocol RandomAccessIndexType : BidirectionalIndexType, _RandomAccessIndexType {
}
func equal<S1 : SequenceType, S2 : SequenceType where S1.Generator.Element == S1.Generator.Element, S1.Generator.Element : Equatable>(a1: S1, a2: S2) -> Bool
func equal<S1 : SequenceType, S2 : SequenceType where S1.Generator.Element == S1.Generator.Element>(a1: S1, a2: S2, isEquivalent: (S1.Generator.Element, S1.Generator.Element) -> Bool) -> Bool
@objc protocol _SwiftNSDictionaryRequiredOverridesType : _SwiftNSCopyingType, _SwiftNSFastEnumerationType {
  @objc init(objects: UnsafePointer<AnyObject?>, forKeys: UnsafePointer<Void>, count: Int)
  @objc var count: Int { get }
  @objc func objectForKey(aKey: AnyObject?) -> AnyObject?
  @objc func keyEnumerator() -> _SwiftNSEnumeratorType?
  @objc func copyWithZone(zone: _SwiftNSZone) -> AnyObject
  @objc func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
}
let _x86_64CountSSERegisters: Int
protocol SequenceType : _Sequence_Type {
  typealias Generator : GeneratorType
  func generate() -> Generator
  func ~>(_: Self, _: (_UnderestimateCount, ())) -> Int
  func ~><R>(_: Self, _: (_PreprocessingPass, ((Self) -> R))) -> R?
  func ~>(_: Self, _: (_CopyToNativeArrayBuffer, ())) -> _ContiguousArrayBuffer<Self.Generator.Element>
}
func ^=(inout lhs: Bool, rhs: Bool)
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
func _rint(x: Float) -> Float
func _rint(x: Double) -> Double
@asmname("swift_stdlib_conformsToProtocol") func _stdlib_conformsToProtocol<SourceType, DestType>(value: SourceType, _: DestType.Type) -> Bool
@objc protocol _CocoaStringType {
}
func _swift_stdlib_atomicLoadInt64(#object: UnsafeMutablePointer<Int64>) -> Int64
func ^(lhs: Bool, rhs: Bool) -> Bool
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
func ??<T>(optional: T?, defaultValue: @autoclosure () -> T) -> T
func ??<T>(optional: T?, defaultValue: @autoclosure () -> T?) -> T?
func contains<S : SequenceType, L : BooleanType>(seq: S, predicate: (S.Generator.Element) -> L) -> Bool
func contains<S : SequenceType where S.Generator.Element : Equatable>(seq: S, x: S.Generator.Element) -> Bool
var _nilNativeObject: AnyObject? {
  get {}
}
protocol _BuiltinBooleanLiteralConvertible {
  init(_builtinBooleanLiteral value: Int1)
}
func _atREPLExit(handler: () -> ())
protocol BooleanType {
  var boolValue: Bool { get }
}
func _preconditionImplicitlyUnwrappedOptionalHasValue<T>(inout v: T!)
struct _ConcatenateSequenceGenerator<Outer : GeneratorType where Outer.Element : SequenceType> : GeneratorType, SequenceType {
  init(_ outer: Outer)
  mutating func next() -> Outer.Element.Generator.Element?
  func generate() -> _ConcatenateSequenceGenerator<Outer>
  var _outer: Outer
  var _inner: Outer.Element.Generator?
}
let _x86_64CountGPRegisters: Int
func _swift_stdlib_atomicStoreInt32(#object: UnsafeMutablePointer<Int32>, #desired: Int32)
protocol _SignedIntegerType : _IntegerType, SignedNumberType {
  func toIntMax() -> IntMax
  init(_: IntMax)
}
func _copyCollectionToNativeArrayBuffer<C : CollectionType where C._Element == C._Element>(source: C) -> _ContiguousArrayBuffer<C._Element>
func _memcpy(#dest: UnsafeMutablePointer<Void>, #src: UnsafeMutablePointer<Void>, #size: UInt)
func _dumpWithMirror<TargetStream : OutputStreamType>(mirror: MirrorType, name: String?, indent: Int, maxDepth: Int, inout maxItemCounter: Int, inout visitedItems: [ObjectIdentifier : Int], inout targetStream: TargetStream)
struct EnumerateGenerator<Base : GeneratorType> : GeneratorType, SequenceType {
  typealias Element = (index: Int, element: Base.Element)
  var base: Base
  var count: Int
  init(_ base: Base)
  mutating func next() -> Element?
  typealias Generator = EnumerateGenerator<Base>
  func generate() -> EnumerateGenerator<Base>
}
struct FilterGenerator<Base : GeneratorType> : GeneratorType, SequenceType {
  mutating func next() -> Base.Element?
  func generate() -> FilterGenerator<Base>
  var _base: Base
  var _include: (Base.Element) -> Bool
  init(_base: Base, _include: (Base.Element) -> Bool)
}
func precondition(condition: @autoclosure () -> Bool, _ message: @autoclosure () -> String = default, file: StaticString = default, line: UWord = default)
@asmname("swift_stdlib_atomicLoadPtr") func _swift_stdlib_atomicLoadPtrImpl(#object: UnsafeMutablePointer<COpaquePointer>) -> COpaquePointer
enum _GraphemeClusterBreakPropertyValue : Int, Printable {
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
  var hashValue: Int {
    get {}
  }
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
}
func _injectNothingIntoOptional<T>() -> Optional<T>
struct StrideToGenerator<T : Strideable> : GeneratorType {
  var current: T
  let end: T
  let stride: T.Stride
  mutating func next() -> T?
  init(current: T, end: T, stride: T.Stride)
}
@asmname("swift_stdlib_getTypeName") func _stdlib_getTypeNameImpl<T>(value: T, result: UnsafeMutablePointer<String>)
@inline(__always) func ||<T : BooleanType, U : BooleanType>(lhs: T, rhs: @autoclosure () -> U) -> Bool
func ||<T : BooleanType>(lhs: T, rhs: @autoclosure () -> Bool) -> Bool
func !==<T>(lhs: _ContiguousArrayBuffer<T>, rhs: _ContiguousArrayBuffer<T>) -> Bool
func !==(lhs: AnyObject?, rhs: AnyObject?) -> Bool
func ~=<I : IntervalType>(pattern: I, value: I.Bound) -> Bool
func ~=<T>(lhs: _OptionalNilComparisonType, rhs: T?) -> Bool
func ~=<T : Equatable>(a: T, b: T) -> Bool
func ~=<I : ForwardIndexType where I : Comparable>(pattern: Range<I>, value: I) -> Bool
func ~><T : _CollectionType>(x: T, _: (_CountElements, ())) -> T.Index.Distance
func ~><T : _CollectionType>(x: T, _: (_UnderestimateCount, ())) -> Int
func ~><T : _CollectionType, R>(s: T, args: (_PreprocessingPass, ((T) -> R))) -> R?
func ~><T : _SequenceType>(s: T, _: (_UnderestimateCount, ())) -> Int
func ~><T : _SequenceType, R>(s: T, _: (_PreprocessingPass, ((T) -> R))) -> R?
func ~><S : _Sequence_Type>(source: S, _: (_CopyToNativeArrayBuffer, ())) -> _ContiguousArrayBuffer<S.Generator.Element>
func ~><C : CollectionType where C._Element == C._Element>(source: C, _: (_CopyToNativeArrayBuffer, ())) -> _ContiguousArrayBuffer<C._Element>
func ~><T>(x: EmptyCollection<T>, _: (_CountElements, ())) -> Int
func ~><T : _ForwardIndexType>(start: T, rest: (_Distance, T)) -> T.Distance
func ~><T : _ForwardIndexType>(start: T, rest: (_Advance, T.Distance)) -> T
func ~><T : _ForwardIndexType>(start: T, rest: (_Advance, (T.Distance, T))) -> T
func ~><T : _BidirectionalIndexType>(start: T, rest: (_Advance, T.Distance)) -> T
func ~><T : _BidirectionalIndexType>(start: T, rest: (_Advance, (T.Distance, T))) -> T
func ~><T : _RandomAccessIndexType>(start: T, rest: (_Distance, (T))) -> T.Distance
func ~><T : _RandomAccessIndexType>(start: T, rest: (_Advance, (T.Distance))) -> T
func ~><T : _RandomAccessIndexType>(start: T, rest: (_Advance, (T.Distance, T))) -> T
func ~><T : _SignedNumberType>(x: T, _: (_Abs, ())) -> T
func ~><T : AbsoluteValuable>(x: T, _: (_Abs, ())) -> T
func ~><T>(x: CollectionOfOne<T>, _: (_CountElements, ())) -> Int
func |(lhs: Bool, rhs: Bool) -> Bool
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
enum ImplicitlyUnwrappedOptional<T> : Reflectable, NilLiteralConvertible {
  case None
  case Some(T)
  init()
  init(_ some: T)
  init(_ v: T?)
  init(nilLiteral: ())
  func map<U>(f: (T) -> U) -> ImplicitlyUnwrappedOptional<U>
  func getMirror() -> MirrorType
}
func _mixInt32(value: Int32) -> Int32
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
prefix func ~(a: Bool) -> Bool
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
func !=<T : Equatable>(lhs: ContiguousArray<T>, rhs: ContiguousArray<T>) -> Bool
func !=<T : Equatable>(lhs: Slice<T>, rhs: Slice<T>) -> Bool
func !=<T : Equatable>(lhs: Array<T>, rhs: Array<T>) -> Bool
func !=(lhs: NativeObject, rhs: NativeObject) -> Bool
func !=(lhs: RawPointer, rhs: RawPointer) -> Bool
func !=<Key : Equatable, Value : Equatable>(lhs: [Key : Value], rhs: [Key : Value]) -> Bool
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
func !=<T : Equatable>(lhs: T?, rhs: T?) -> Bool
func !=<T>(lhs: T?, rhs: _OptionalNilComparisonType) -> Bool
func !=<T>(lhs: _OptionalNilComparisonType, rhs: T?) -> Bool
func !=<T : Equatable>(lhs: T, rhs: T) -> Bool
protocol _PointerType {
  var value: RawPointer { get }
  init(_ value: RawPointer)
}
func underestimateCount<T : SequenceType>(x: T) -> Int
func _concatenate<S : SequenceType where S.Generator.Element : SequenceType>(source: S) -> [S.Generator.Element.Generator.Element]
func _concatenate<C : CollectionType where C.Generator.Element : CollectionType>(source: C) -> [C.Generator.Element.Generator.Element]
func _advanceForward<T : _ForwardIndexType>(start: T, n: T.Distance) -> T
func _advanceForward<T : _ForwardIndexType>(start: T, n: T.Distance, end: T) -> T
@objc protocol _SwiftNSStringType : _SwiftNSStringRequiredOverridesType {
}
typealias StringLiteralType = String
func _convertPointerToPointerArgument<FromPointer : _PointerType, ToPointer : _PointerType>(from: FromPointer) -> ToPointer
struct _ContiguousArrayBuffer<T> : _ArrayBufferType {
  init(count: Int, minimumCapacity: Int)
  init(_ storage: _ContiguousArrayStorage<T>?)
  var hasStorage: Bool {
    get {}
  }
  var baseAddress: UnsafeMutablePointer<T> {
    get {}
  }
  var _unsafeElementStorage: UnsafeMutablePointer<T> {
    get {}
  }
  func withUnsafeBufferPointer<R>(body: (UnsafeBufferPointer<T>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(body: (UnsafeMutableBufferPointer<T>) -> R) -> R
  mutating func take() -> _ContiguousArrayBuffer<T>
  typealias Element = T
  init()
  init(_ buffer: _ContiguousArrayBuffer<T>)
  mutating func requestUniqueMutableBackingBuffer(minimumCapacity: Int) -> _ContiguousArrayBuffer<T>?
  mutating func isMutableAndUniquelyReferenced() -> Bool
  func requestNativeBuffer() -> _ContiguousArrayBuffer<T>?
  mutating func replace<C : CollectionType where T == T>(#subRange: Range<Int>, with newCount: Int, elementsOf newValues: C)
  subscript (i: Int) -> T {
    get {}
    nonmutating set {}
  }
  var count: Int {
    get {}
    nonmutating set {}
  }
  func _isValidSubscript(index: Int) -> Bool
  var capacity: Int {
    get {}
  }
  func _uninitializedCopy(subRange: Range<Int>, target: UnsafeMutablePointer<T>) -> UnsafeMutablePointer<T>
  subscript (subRange: Range<Int>) -> _SliceBuffer<T> {
    get {}
  }
  mutating func isUniquelyReferenced() -> Bool
  func isMutable() -> Bool
  func _asCocoaArray() -> _SwiftNSArrayRequiredOverridesType
  var owner: AnyObject? {
    get {}
  }
  var identity: Word {
    get {}
  }
  func canStoreElementsOfDynamicType(proposedElementType: Any.Type) -> Bool
  func storesOnlyElementsOfType<U>(_: U.Type) -> Bool
  typealias _OptionalStorage = _ContiguousArrayStorage<T>?
  var _storage: _ContiguousArrayStorage<T>? {
    get {}
  }
  typealias _Base = HeapBuffer<_ArrayBody, T>
  var _base: HeapBuffer<_ArrayBody, T>
}
struct UInt64 : UnsignedIntegerType {
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
}
struct SinkOf<T> : SinkType {
  init(_ putElement: (T) -> ())
  init<S : SinkType where T == T>(_ base: S)
  func put(x: T)
  let _put: (T) -> ()
}
struct UnsafeMutablePointer<T> : RandomAccessIndexType, Hashable, NilLiteralConvertible, _PointerType {
  var value: RawPointer
  init()
  init(_ value: RawPointer)
  init(_ other: COpaquePointer)
  init(bitPattern: Word)
  init(bitPattern: UWord)
  init<U>(_ from: UnsafeMutablePointer<U>)
  init<U>(_ from: UnsafePointer<U>)
  init(nilLiteral: ())
  static func null() -> UnsafeMutablePointer<T>
  static func alloc(num: Int) -> UnsafeMutablePointer<T>
  func dealloc(num: Int)
  var memory: T {
    get {}
    nonmutating set {}
  }
  func initialize(newvalue: T)
  func move() -> T
  func moveInitializeBackwardFrom(source: UnsafeMutablePointer<T>, count: Int)
  func moveAssignFrom(source: UnsafeMutablePointer<T>, count: Int)
  func assignFrom(source: UnsafeMutablePointer<T>, count: Int)
  func assignBackwardFrom(source: UnsafeMutablePointer<T>, count: Int)
  func moveInitializeFrom(source: UnsafeMutablePointer<T>, count: Int)
  func initializeFrom(source: UnsafeMutablePointer<T>, count: Int)
  func initializeFrom<C : CollectionType where T == T>(source: C)
  func destroy()
  func destroy(count: Int)
  var _isNull: Bool {
    get {}
  }
  subscript (i: Int) -> T {
    get {}
    nonmutating set {}
  }
  func _setIfNonNil(body: () -> T)
  func _withBridgeObject<U, R>(inout buffer: U?, body: (AutoreleasingUnsafeMutablePointer<U?>) -> R) -> R
  func _withBridgeValue<U, R>(inout buffer: U, body: (UnsafeMutablePointer<U>) -> R) -> R
  var hashValue: Int {
    get {}
  }
  func successor() -> UnsafeMutablePointer<T>
  func predecessor() -> UnsafeMutablePointer<T>
  func distanceTo(x: UnsafeMutablePointer<T>) -> Int
  func advancedBy(n: Int) -> UnsafeMutablePointer<T>
}
func _swift_stdlib_atomicFetchAddInt64(#object: UnsafeMutablePointer<Int64>, #operand: Int64) -> Int64
@noreturn func _conditionallyUnreachable()
@noreturn @inline(never) func _fatalErrorMessage(prefix: StaticString, message: StaticString, file: StaticString, line: UWord)
func lexicographicalCompare<S1 : SequenceType, S2 : SequenceType where S1.Generator.Element == S1.Generator.Element, S1.Generator.Element : Comparable>(a1: S1, a2: S2) -> Bool
func lexicographicalCompare<S1 : SequenceType, S2 : SequenceType where S1.Generator.Element == S1.Generator.Element>(a1: S1, a2: S2, less: (S1.Generator.Element, S1.Generator.Element) -> Bool) -> Bool
protocol SinkType {
  typealias Element
  mutating func put(x: Element)
}
@objc class _NativeDictionaryStorageOwnerBase : _NSSwiftDictionary, _SwiftNSDictionaryRequiredOverridesType {
  @objc init()
  var bridgingCount: (Int, ()) {
    get {}
  }
  func bridgingObjectForKey(aKey: AnyObject, dummy: ()) -> AnyObject?
  func bridgingKeyEnumerator(dummy: ()) -> _SwiftNSEnumeratorType
  func bridgingCountByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int, dummy: ()) -> Int
  @objc(initWithObjects:forKeys:count:) required init(objects: UnsafePointer<AnyObject?>, forKeys: UnsafePointer<Void>, count: Int)
  @objc var count: Int {
    @objc get {}
  }
  @objc func objectForKey(aKey: AnyObject?) -> AnyObject?
  @objc func keyEnumerator() -> _SwiftNSEnumeratorType?
  @objc func copyWithZone(zone: _SwiftNSZone) -> AnyObject
  @objc func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
  @objc deinit
}
func _getImplicitlyUnwrappedOptionalValue<T>(v: T!) -> T
protocol IntegerLiteralConvertible {
  typealias IntegerLiteralType : _BuiltinIntegerLiteralConvertible
  init(integerLiteral value: IntegerLiteralType)
}
@asmname("swift_stdlib_atomicStoreUInt32") func _swift_stdlib_atomicStoreUInt32(#object: UnsafeMutablePointer<UInt32>, #desired: UInt32)
func map<S : SequenceType, T>(source: S, transform: (S.Generator.Element) -> T) -> [T]
func map<C : CollectionType, T>(source: C, transform: (C.Generator.Element) -> T) -> [T]
func map<T, U>(x: T?, f: (T) -> U) -> U?
enum _VariantDictionaryStorage<Key : Hashable, Value> : _DictionaryStorageType {
  typealias _NativeStorageElement = _DictionaryElement<Key, Value>
  typealias NativeStorage = _NativeDictionaryStorage<Key, Value>
  typealias NativeStorageOwner = _NativeDictionaryStorageOwner<Key, Value>
  typealias CocoaStorage = _CocoaDictionaryStorage
  typealias NativeIndex = _NativeDictionaryIndex<Key, Value>
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
  mutating func removeAll(#keepCapacity: Bool)
  var count: Int {
    get {}
  }
  func generate() -> DictionaryGenerator<Key, Value>
  static func fromArray(elements: Array<(Key, Value)>) -> _VariantDictionaryStorage<Key, Value>
}
func withUnsafePointer<T, Result>(inout arg: T, body: (UnsafePointer<T>) -> Result) -> Result
struct _BridgedNativeDictionaryStorage {
  typealias Element = _DictionaryElement<AnyObject, AnyObject>
  typealias StorageImpl = _NativeDictionaryStorageImpl<AnyObject, AnyObject>
  let buffer: HeapBuffer<_DictionaryBody, _DictionaryElement<AnyObject, AnyObject>?>
  init(buffer: HeapBuffer<_DictionaryBody, _DictionaryElement<AnyObject, AnyObject>?>)
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
  func assertingGet(i: Int) -> (AnyObject, AnyObject)
}
struct _IgnorePointer<T> : _PointerFunctionType {
  func call(_: UnsafeMutablePointer<T>, count: Int)
  init()
}
@asmname("swift_reflectAny") func reflect<T>(x: T) -> MirrorType
func max<T : Comparable>(x: T, y: T) -> T
func max<T : Comparable>(x: T, y: T, z: T, rest: T...) -> T
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
func _replaceRange<C0 : RangeReplaceableCollectionType, C1 : CollectionType where C0.Generator.Element == C0.Generator.Element>(inout x: C0, subRange: Range<C0.Index>, with newElements: C1)
protocol CVarArgType {
  func encode() -> [Word]
}
@asmname("swift_bufferAllocate") func _swift_bufferAllocate(bufferType: AnyClass, size: Int, alignMask: Int) -> AnyObject
let _x86_64SSERegisterWords: Int
func _arrayAppendSequence<_Buffer : _ArrayBufferType, S : SequenceType where _Buffer.Element == _Buffer.Element>(inout buffer: _Buffer, newItems: S)
func _stdlib_atomicCompareExchangeStrongInt(#object: UnsafeMutablePointer<Int>, #expected: UnsafeMutablePointer<Int>, #desired: Int) -> Bool
func _countLeadingZeros(value: Int64) -> Int64
func _injectValueIntoImplicitlyUnwrappedOptional<T>(v: T) -> T!
@objc protocol _SwiftNSEnumeratorType {
  @objc init()
  @objc func nextObject() -> AnyObject?
}
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
func _convertInOutToPointerArgument<ToPointer : _PointerType>(from: RawPointer) -> ToPointer
func _autorelease(x: AnyObject)
func toString<T>(x: T) -> String
var _dictionaryDefaultMaxLoadFactorInverse: Double {
  get {}
}
protocol _BuiltinExtendedGraphemeClusterLiteralConvertible : _BuiltinUnicodeScalarLiteralConvertible {
  init(_builtinExtendedGraphemeClusterLiteral start: RawPointer, byteSize: Word, isASCII: Int1)
}
protocol _BuiltinUnicodeScalarLiteralConvertible {
  init(_builtinUnicodeScalarLiteral value: Int32)
}
typealias CDouble = Double
var _emptyStringBase: COpaquePointer {
  get {}
}
@asmname("swift_int64ToString") func _int64ToStringImpl(buffer: UnsafeMutablePointer<CodeUnit>, bufferLength: UWord, value: Int64, radix: Int64, uppercase: Bool) -> UWord
func toDebugString<T>(x: T) -> String
func _isValidArrayIndex(index: Int, count: Int) -> Bool
func _stdlib_getTypeName<T>(value: T) -> String
final class _ContiguousArrayStorage<T> : _ContiguousArrayStorageBase {
  typealias Buffer = _ContiguousArrayBuffer<T>
  @objc deinit
  final func __getInstanceSizeAndAlignMask() -> (Int, Int)
  override final func _tryGetVerbatimBridgedUnsafeBuffer(dummy: Void) -> UnsafeBufferPointer<AnyObject>
  override final func _getNonVerbatimBridgedCount(dummy: Void) -> Int
  override final func _getNonVerbatimBridgedHeapBuffer(dummy: Void) -> HeapBuffer<Int, AnyObject>
  override final func canStoreElementsOfDynamicType(proposedElementType: Any.Type) -> Bool
  override final var staticElementType: Any.Type {
    override final get {}
  }
  init()
}
@asmname("swift_stdlib_dynamicCastToExistential1Unconditional") func _stdlib_dynamicCastToExistential1Unconditional<SourceType, DestType>(value: SourceType, _: DestType.Type) -> DestType
func dropLast<S : Sliceable where S.Index : BidirectionalIndexType>(s: S) -> S.SubSlice
func _swift_stdlib_atomicStoreInt64(#object: UnsafeMutablePointer<Int64>, #desired: Int64)
enum Character : _BuiltinExtendedGraphemeClusterLiteralConvertible, ExtendedGraphemeClusterLiteralConvertible, Equatable, Hashable, Comparable {
  case LargeRepresentation(OnHeap<String>)
  case SmallRepresentation(Int63)
  init(_ scalar: UnicodeScalar)
  init(_builtinUnicodeScalarLiteral value: Int32)
  init(unicodeScalarLiteral value: Character)
  init(_builtinExtendedGraphemeClusterLiteral start: RawPointer, byteSize: Word, isASCII: Int1)
  init(extendedGraphemeClusterLiteral value: Character)
  init(_ s: String)
  static func _smallSize(value: UInt64) -> Int
  static func _smallValue(value: Int63) -> UInt64
  struct _SmallUTF16 : CollectionType {
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
  }
  var hashValue: Int {
    get {}
  }
  typealias UTF16View = String.UTF16View
  var utf16: UTF16View {
    get {}
  }
}
func _distanceTo<I>(end: I) -> (_Distance, (I))
func sizeofValue<T>(_: T) -> Int
func _convertConstArrayToPointerArgument<FromElement, ToPointer : _PointerType>(arr: Array<FromElement>) -> (AnyObject?, ToPointer)
class HeapBufferStorage<Value, Element> {
  typealias Buffer = HeapBuffer<Value, Element>
  @objc deinit
  final func __getInstanceSizeAndAlignMask() -> (Int, Int)
  init()
}
func _canBeClass<T>(_: T.Type) -> Int8
typealias BooleanLiteralType = Bool
struct _NativeDictionaryStorage<Key : Hashable, Value> : _DictionaryStorageType, Printable {
  typealias Owner = _NativeDictionaryStorageOwner<Key, Value>
  typealias StorageImpl = _NativeDictionaryStorageImpl<Key, Value>
  typealias Element = _DictionaryElement<Key, Value>
  let buffer: HeapBuffer<_DictionaryBody, _DictionaryElement<Key, Value>?>
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
  mutating func unsafeAddNew(#key: Key, value: Value)
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
  mutating func removeAll(#keepCapacity: Bool)
  static func fromArray(elements: Array<(Key, Value)>) -> _NativeDictionaryStorage<Key, Value>
}
func _advance<D>(n: D) -> (_Advance, (D))
func _advance<D, I>(n: D, end: I) -> (_Advance, (D, I))
struct _InitializePointer<T> : _PointerFunctionType {
  func call(rawMemory: UnsafeMutablePointer<T>, count: Int)
  init(_ newValue: T)
  var newValue: T
}
func _isFastAssertConfiguration() -> Bool
func last<C : CollectionType where C.Index : BidirectionalIndexType>(x: C) -> C.Generator.Element?
@asmname("swift_getBridgedNonVerbatimObjectiveCType") func _getBridgedNonVerbatimObjectiveCType<T>(_: T.Type) -> Any.Type?
protocol _Comparable {
  func <(lhs: Self, rhs: Self) -> Bool
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
func _unreachable(condition: Bool = default)
@asmname("swift_ClassMirror_subscript") func _getClassChild(_: Int, _: _MagicMirrorData) -> (String, MirrorType)
struct EmptyCollection<T> : CollectionType {
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
}
var _replExitHandlers: [(_REPLExitHandler)]
func _arrayConditionalCast<SourceElement, TargetElement>(source: [SourceElement]) -> [TargetElement]?
func _stdlib_demangleName(mangledName: String) -> String
var C_ARGC: CInt
@noreturn func assertionFailure(_ message: @autoclosure () -> String = default, file: StaticString = default, line: UWord = default)
func _mixInt64(value: Int64) -> Int64
func _log10(x: Float) -> Float
func _log10(x: Double) -> Double
struct _CocoaArrayWrapper : CollectionType {
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
  init(_ buffer: _SwiftNSArrayRequiredOverridesType)
  var buffer: _SwiftNSArrayRequiredOverridesType
}
func enumerate<Seq : SequenceType>(base: Seq) -> EnumerateSequence<Seq>
func filter<S : SequenceType>(source: S, includeElement: (S.Generator.Element) -> Bool) -> [S.Generator.Element]
protocol IntervalType {
  typealias Bound : Comparable
  func contains(value: Bound) -> Bool
  func clamp(intervalToClamp: Self) -> Self
  var isEmpty: Bool { get }
  var start: Bound { get }
  var end: Bound { get }
}
struct CFunctionPointer<T> : Equatable, Hashable, NilLiteralConvertible {
  var value: COpaquePointer
  init()
  init(_ value: COpaquePointer)
  static func null() -> CFunctionPointer<T>
  var hashValue: Int {
    get {}
  }
  init(nilLiteral: ())
}
protocol _DictionaryStorageType {
  typealias Key
  typealias Value
  typealias Index
  var startIndex: Index { get }
  var endIndex: Index { get }
  func indexForKey(key: Key) -> Index?
  func assertingGet(i: Index) -> (Key, Value)
  func assertingGet(key: Key) -> Value
  func maybeGet(key: Key) -> Value?
  mutating func updateValue(value: Value, forKey: Key) -> Value?
  mutating func removeAtIndex(index: Index)
  mutating func removeValueForKey(key: Key) -> Value?
  mutating func removeAll(#keepCapacity: Bool)
  var count: Int { get }
  class func fromArray(elements: Array<(Key, Value)>) -> Self
}
typealias _MaxBuiltinIntegerType = Int2048
protocol _BuiltinCharacterLiteralConvertible {
  init(_builtinCharacterLiteral value: Int32)
}
func print<T, TargetStream : OutputStreamType>(object: T, inout target: TargetStream)
func print<T>(object: T)
func _createUniqueMutableBuffer<_Buffer : _ArrayBufferType>(inout source: _Buffer, newCount: Int, minimumCapacity: Int = default) -> _ContiguousArrayBuffer<_Buffer.Element>?
func _roundUpToAlignment(offset: Int, alignment: Int) -> Int
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
protocol IntegerType : _IntegerType, RandomAccessIndexType {
}
var C_ARGV: UnsafeMutablePointer<UnsafeMutablePointer<Int8>>
func withUnsafePointers<A0, A1, Result>(inout arg0: A0, inout arg1: A1, body: (UnsafePointer<A0>, UnsafePointer<A1>) -> Result) -> Result
func withUnsafePointers<A0, A1, A2, Result>(inout arg0: A0, inout arg1: A1, inout arg2: A2, body: (UnsafePointer<A0>, UnsafePointer<A1>, UnsafePointer<A2>) -> Result) -> Result
struct _ConcatenateBidirectionalIndex<C : CollectionType where C.Index : BidirectionalIndexType, C.Generator.Element : CollectionType, C.Generator.Element.Index : BidirectionalIndexType> : BidirectionalIndexType {
  typealias Outer = C.Index
  typealias Inner = C.Generator.Element.Index
  var _data: C
  var _outer: C.Index
  var _inner: Inner?
  init(_ data: C, _ outer: C.Index, _ inner: Inner?)
  static func adjustForward(data: C, _ outer: C.Index, _ inner: Inner?) -> _ConcatenateBidirectionalIndex<C>
  func successor() -> _ConcatenateBidirectionalIndex<C>
  func predecessor() -> _ConcatenateBidirectionalIndex<C>
}
@objc class _NativeDictionaryStorageKeyNSEnumeratorBase : _NSSwiftEnumerator, _SwiftNSEnumeratorType {
  init(dummy: (Int, ()))
  func bridgingNextObject(dummy: ()) -> AnyObject?
  func bridgingCountByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int, dummy: ()) -> Int
  @objc required init()
  @objc func nextObject() -> AnyObject?
  @objc func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
  @objc deinit
}
func _extractOrCopyToNativeArrayBuffer<_Buffer : _ArrayBufferType where _Buffer.Element == _Buffer.Element, _Buffer.Element == _Buffer.Element>(source: _Buffer) -> _ContiguousArrayBuffer<_Buffer.Element>
protocol IntegerArithmeticType : _IntegerArithmeticType, Comparable {
  func +(lhs: Self, rhs: Self) -> Self
  func -(lhs: Self, rhs: Self) -> Self
  func *(lhs: Self, rhs: Self) -> Self
  func /(lhs: Self, rhs: Self) -> Self
  func %(lhs: Self, rhs: Self) -> Self
  func toIntMax() -> IntMax
}
func _ceil(x: Float) -> Float
func _ceil(x: Double) -> Double
@asmname("swift_stdlib_atomicStoreUInt64") func _swift_stdlib_atomicStoreUInt64(#object: UnsafeMutablePointer<UInt64>, #desired: UInt64)
func %=(inout lhs: Float, rhs: Float)
func %=(inout lhs: Double, rhs: Double)
func %=(inout lhs: Float80, rhs: Float80)
func %=<T : _IntegerArithmeticType>(inout lhs: T, rhs: T)
func _heapify<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, range: Range<C.Index>, inout isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool)
func _heapify<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, range: Range<C.Index>)
@asmname("swift_unsafeReflectAny") func unsafeReflect<T>(owner: NativeObject, ptr: UnsafeMutablePointer<T>) -> MirrorType
func &%<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T
var _cocoaStringSlice: (target: _StringCore, subRange: Range<Int>) -> _StringCore
@inline(__always) func &&<T : BooleanType, U : BooleanType>(lhs: T, rhs: @autoclosure () -> U) -> Bool
func &&<T : BooleanType>(lhs: T, rhs: @autoclosure () -> Bool) -> Bool
@inline(never) func _arrayOutOfPlaceReplace<B : _ArrayBufferType, C : CollectionType where B.Element == B.Element, Int == Int>(inout source: B, subRange: Range<Int>, newValues: C, insertCount: Int)
protocol NilLiteralConvertible {
  init(nilLiteral: ())
}
struct ContiguousArray<T> : MutableCollectionType, Sliceable {
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
  typealias SubSlice = Slice<T>
  subscript (subRange: Range<Int>) -> Slice<T> {
    get {}
    set(rhs) {}
  }
  @semantics("array.get_count") func _getCount() -> Int
  @semantics("array.get_capacity") func _getCapacity() -> Int
  func _copyBuffer(inout buffer: _ContiguousArrayBuffer<T>)
  @semantics("array.make_mutable") mutating func _makeMutableAndUnique()
  @semantics("array.check_subscript") func _checkSubscript(index: Int)
  @semantics("array.check_index") func _checkIndex(index: Int)
  @semantics("array.get_element") func _getElement(index: Int) -> T
  @semantics("array.set_element") mutating func _setElement(index: Int, newValue: T)
  typealias _Buffer = _ContiguousArrayBuffer<T>
  init(_ buffer: _ContiguousArrayBuffer<T>)
  var _buffer: _ContiguousArrayBuffer<T>
}
func &*<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T
@asmname("swift_stdlib_NSStringNFDHashValue") func _stdlib_NSStringNFDHashValue(str: AnyObject) -> Int
func &+<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T
func &-<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T
func &/<T : _IntegerArithmeticType>(lhs: T, rhs: T) -> T
@noreturn func preconditionFailure(_ message: @autoclosure () -> String = default, file: StaticString = default, line: UWord = default)
protocol Hashable : Equatable {
  var hashValue: Int { get }
}
protocol MutableCollectionType : CollectionType {
  subscript (position: Self.Index) -> Self.Generator.Element { get set }
}
struct _CopyToNativeArrayBuffer {
  init()
}
func indices<C : CollectionType>(x: C) -> Range<C.Index>
@asmname("swift_stdlib_atomicFetchAddUInt32") func _swift_stdlib_atomicFetchAddUInt32(#object: UnsafeMutablePointer<UInt32>, #operand: UInt32) -> UInt32
var _fastEnumerationStorageMutationsPtr: UnsafeMutablePointer<CUnsignedLong> {
  get {}
}
func &=(inout lhs: Bool, rhs: Bool)
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
  @objc deinit
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
@asmname("swift_float80ToString") func _float80ToStringImpl(buffer: UnsafeMutablePointer<CodeUnit>, bufferLength: UWord, value: Float80) -> UWord
func _injectNothingIntoImplicitlyUnwrappedOptional<T>() -> T!
@asmname("swift_stdlib_atomicCompareExchangeStrongUInt32") func _stdlib_atomicCompareExchangeStrongUInt32(#object: UnsafeMutablePointer<UInt32>, #expected: UnsafeMutablePointer<UInt32>, #desired: UInt32) -> Bool
struct Int : SignedIntegerType {
  var value: Word
  typealias Distance = Int
  init()
  init(_ _v: Word)
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
@objc class _NSSwiftEnumerator {
  @objc init()
  @objc deinit
}
func _stdlib_atomicLoadARCRef(#object: UnsafeMutablePointer<AnyObject?>) -> AnyObject?
@noreturn func fatalError(_ message: @autoclosure () -> String = default, file: StaticString = default, line: UWord = default)
struct MapSequenceView<Base : SequenceType, T> : SequenceType {
  func generate() -> MapSequenceGenerator<Base.Generator, T>
  var _base: Base
  var _transform: (Base.Generator.Element) -> T
  init(_base: Base, _transform: (Base.Generator.Element) -> T)
}
func _float64ToString(value: Float64) -> String
func _overflowChecked<T>(args: (T, Bool), file: StaticString = default, line: UWord = default) -> T
struct GeneratorOf<T> : GeneratorType, SequenceType {
  init(_ nextElement: () -> T?)
  init<G : GeneratorType where T == T>(_ base: G)
  mutating func next() -> T?
  func generate() -> GeneratorOf<T>
  let _next: () -> T?
}
func _copyToNativeArrayBuffer<Args>(args: Args) -> (_CopyToNativeArrayBuffer, Args)
struct IndexingGenerator<C : _CollectionType> : GeneratorType, SequenceType {
  init(_ seq: C)
  func generate() -> IndexingGenerator<C>
  mutating func next() -> C._Element?
  var _elements: C
  var _position: C.Index
}
struct EnumerateSequence<Base : SequenceType> : SequenceType {
  var base: Base
  init(_ base: Base)
  func generate() -> EnumerateGenerator<Base.Generator>
}
func _reinterpretCastToAnyObject<T>(x: T) -> AnyObject
func _stdlib_getDemangledTypeName<T>(value: T) -> String
typealias CChar16 = UInt16
enum _ValueOrReference {
  case Reference
  case Value
  init<T>(_: T.Type)
  var hashValue: Int {
    get {}
  }
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
func advance<T : ForwardIndexType>(start: T, n: T.Distance) -> T
func advance<T : ForwardIndexType>(start: T, n: T.Distance, end: T) -> T
func getVaList(args: [CVarArgType]) -> CVaListPointer
typealias CLong = Int
struct Float {
  var value: FPIEEE32
  init()
  init(_ v: FPIEEE32)
  init(_ value: Float)
}
struct UInt : UnsignedIntegerType {
  var value: Word
  typealias Distance = Int
  init()
  init(_ _v: Word)
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
}
protocol ExtensibleCollectionType : _ExtensibleCollectionType {
}
func _swift_stdlib_atomicStoreInt(#object: UnsafeMutablePointer<Int>, #desired: Int)
@asmname("swift_reportFatalErrorInFile") func _reportFatalErrorInFile(prefix: UnsafePointer<UInt8>, prefixLength: UWord, message: UnsafePointer<UInt8>, messageLength: UWord, file: UnsafePointer<UInt8>, fileLength: UWord, line: UWord)
typealias FloatLiteralType = Double
func _doesImplicitlyUnwrappedOptionalHaveValue<T>(inout v: T!) -> Int1
func _isUniquelyReferenced<T>(inout x: T) -> Bool
typealias CWideChar = UnicodeScalar
protocol _BuiltinIntegerLiteralConvertible {
  init(_builtinIntegerLiteral value: _MaxBuiltinIntegerType)
}
struct COpaquePointer : Equatable, Hashable, NilLiteralConvertible {
  var value: RawPointer
  init()
  init(_ v: RawPointer)
  init(bitPattern: Word)
  init(bitPattern: UWord)
  init<T>(_ value: UnsafePointer<T>)
  init<T>(_ value: UnsafeMutablePointer<T>)
  static func null() -> COpaquePointer
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
protocol BidirectionalIndexType : ForwardIndexType, _BidirectionalIndexType {
}
struct StrideThroughGenerator<T : Strideable> : GeneratorType {
  var current: T
  let end: T
  let stride: T.Stride
  var done: Bool
  mutating func next() -> T?
  init(current: T, end: T, stride: T.Stride, done: Bool)
}
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
  init(_base: Base, _include: (Base.Generator.Element) -> Bool)
}
@noreturn @inline(never) func _assertionFailed(prefix: StaticString, message: StaticString, file: StaticString, line: UWord)
@noreturn @inline(never) func _assertionFailed(prefix: StaticString, message: String, file: StaticString, line: UWord)
typealias UnicodeScalarType = String
func splice<C : RangeReplaceableCollectionType, S : CollectionType where S.Generator.Element == S.Generator.Element>(inout x: C, newElements: S, atIndex i: C.Index)
typealias CChar32 = UnicodeScalar
@asmname("swift_stdlib_atomicFetchAddUInt64") func _swift_stdlib_atomicFetchAddUInt64(#object: UnsafeMutablePointer<UInt64>, #operand: UInt64) -> UInt64
func _transcodeSomeUTF16AsUTF8<Input : CollectionType where UInt16 == UInt16>(input: Input, startIndex: Input.Index) -> (Input.Index, UTF8Chunk)
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
func _exp(x: Float) -> Float
func _exp(x: Double) -> Double
func _mixUInt(value: UInt) -> UInt
@asmname("swift_reportUnimplementedInitializerInFile") func _reportUnimplementedInitializerInFile(className: UnsafePointer<UInt8>, classNameLength: UWord, initName: UnsafePointer<UInt8>, initNameLength: UWord, file: UnsafePointer<UInt8>, fileLength: UWord, line: UWord, column: UWord)
func debugPrintln<T, TargetStream : OutputStreamType>(x: T, inout target: TargetStream)
func debugPrintln<T>(x: T)
protocol _ForwardIndexType : _Incrementable {
  typealias Distance : _SignedIntegerType = Int
  typealias _DisabledRangeIndex = _DisabledRangeIndex_
}
func minElement<R : SequenceType where R.Generator.Element : Comparable>(elements: R) -> R.Generator.Element
protocol CollectionType : _CollectionType, SequenceType {
  subscript (position: Self.Index) -> Self.Generator.Element { get }
  func ~>(_: Self, _: (_CountElements, ())) -> Self.Index.Distance
}
@asmname("swift_stdlib_atomicCompareExchangeStrongUInt64") func _stdlib_atomicCompareExchangeStrongUInt64(#object: UnsafeMutablePointer<UInt64>, #expected: UnsafeMutablePointer<UInt64>, #desired: UInt64) -> Bool
struct HalfOpenInterval<T : Comparable> : IntervalType, Equatable, Printable, DebugPrintable, Reflectable {
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
struct _Abs {
  init()
}
func _isStdlibInternalChecksEnabled() -> Bool
func _SliceExtend<T, S : SequenceType where T == T>(inout a: Slice<T>, sequence: S)
struct UInt8 : UnsignedIntegerType {
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
}
typealias Float32 = Float
struct _DictionaryBuilder<Key : Hashable, Value> {
  var _result: [Key : Value]
  var _nativeStorage: _NativeDictionaryStorage<Key, Value>
  let _requestedCount: Int
  var _actualCount: Int
  init(count: Int)
  mutating func add(#key: Key, value: Value)
  mutating func take() -> [Key : Value]
}
func withExtendedLifetime<T, Result>(x: T, f: () -> Result) -> Result
func withExtendedLifetime<T, Result>(x: T, f: (T) -> Result) -> Result
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
  func escape(#asASCII: Bool) -> String
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
}
protocol OutputStreamType {
  mutating func write(string: String)
}
typealias CUnsignedLongLong = UInt64
@unsafe_no_objc_tagged_pointer @objc protocol _SwiftNSArrayRequiredOverridesType : _SwiftNSCopyingType, _SwiftNSFastEnumerationType {
  @objc func objectAtIndex(index: Int) -> AnyObject
  @objc func getObjects(_: UnsafeMutablePointer<AnyObject>, range: _SwiftNSRange)
  @objc func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
  @objc func copyWithZone(zone: _SwiftNSZone) -> AnyObject
  @objc var count: Int { get }
}
func _lazyConcatenate<S : SequenceType where S.Generator.Element : SequenceType>(source: S) -> LazySequence<_ConcatenateSequenceView<S>>
func _lazyConcatenate<C : CollectionType where C.Index : ForwardIndexType, C.Generator.Element : CollectionType, C.Generator.Element.Index : ForwardIndexType>(source: C) -> LazyForwardCollection<_ForwardConcatenateView<C>>
func _lazyConcatenate<C : CollectionType where C.Index : BidirectionalIndexType, C.Generator.Element : CollectionType, C.Generator.Element.Index : BidirectionalIndexType>(source: C) -> LazyBidirectionalCollection<_BidirectionalConcatenateView<C>>
func min<T : Comparable>(x: T, y: T) -> T
func min<T : Comparable>(x: T, y: T, z: T, rest: T...) -> T
struct FilterCollectionViewIndex<Base : CollectionType> : ForwardIndexType {
  func successor() -> FilterCollectionViewIndex<Base>
  var _pos: Base.Index
  var _end: Base.Index
  var _base: Base
  var _include: (Base.Generator.Element) -> Bool
  init(_pos: Base.Index, _end: Base.Index, _base: Base, _include: (Base.Generator.Element) -> Bool)
}
struct LazyBidirectionalCollection<S : CollectionType where S.Index : BidirectionalIndexType> : CollectionType {
  init(_ base: S)
  func generate() -> S.Generator
  var startIndex: S.Index {
    get {}
  }
  var endIndex: S.Index {
    get {}
  }
  var isEmpty: Bool {
    get {}
  }
  var first: S.Generator.Element? {
    get {}
  }
  var last: S.Generator.Element? {
    get {}
  }
  subscript (position: S.Index) -> S.Generator.Element {
    get {}
  }
  var array: [S.Generator.Element] {
    get {}
  }
  var _base: S
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
protocol _PointerFunctionType {
  typealias Element
  func call(_: UnsafeMutablePointer<Element>, count: Int)
}
func withUnsafeMutablePointer<T, Result>(inout arg: T, body: (UnsafeMutablePointer<T>) -> Result) -> Result
func _trunc(x: Float) -> Float
func _trunc(x: Double) -> Double
func _preconditionOptionalHasValue<T>(inout v: T?)
@unsafe_no_objc_tagged_pointer @objc protocol _SwiftNSArrayType : _SwiftNSArrayRequiredOverridesType {
  @objc func indexOfObject(anObject: AnyObject) -> Int
}
typealias CBool = Bool
struct _StringBuffer {
  typealias _Storage = HeapBuffer<_StringBufferIVars, CodeUnit>
  init(_ storage: _Storage)
  init(capacity: Int, initialSize: Int, elementWidth: Int)
  static func fromCodeUnits<Encoding : UnicodeCodecType, Input : CollectionType where Encoding.CodeUnit == Encoding.CodeUnit>(encoding: Encoding.Type, input: Input, repairIllFormedSequences: Bool, minimumCapacity: Int = default) -> (_StringBuffer?, hadError: Bool)
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
struct _ConcatenateForwardIndex<C : CollectionType where C.Index : ForwardIndexType, C.Generator.Element : CollectionType, C.Generator.Element.Index : ForwardIndexType> : ForwardIndexType {
  typealias Outer = C.Index
  typealias Inner = C.Generator.Element.Index
  var _data: C
  var _outer: C.Index
  var _inner: Inner?
  init(_ data: C, _ outer: C.Index, _ inner: Inner?)
  static func adjustForward(data: C, _ outer: C.Index, _ inner: Inner?) -> _ConcatenateForwardIndex<C>
  func successor() -> _ConcatenateForwardIndex<C>
}
@asmname("swift_isBridgedNonVerbatimToObjectiveC") func _isBridgedNonVerbatimToObjectiveC<T>(_: T.Type) -> Bool
@asmname("swift_bridgeNonVerbatimToObjectiveC") func _bridgeNonVerbatimToObjectiveC<T>(x: T) -> AnyObject?
@asmname("swift_uint64ToString") func _uint64ToStringImpl(buffer: UnsafeMutablePointer<CodeUnit>, bufferLength: UWord, value: UInt64, radix: Int64, uppercase: Bool) -> UWord
func _abs<Args>(args: Args) -> (_Abs, Args)
struct EmptyGenerator<T> : GeneratorType, SequenceType {
  func generate() -> EmptyGenerator<T>
  mutating func next() -> T?
  init()
}
func abs<T : SignedNumberType>(x: T) -> T
protocol Comparable : _Comparable, Equatable {
  func <=(lhs: Self, rhs: Self) -> Bool
  func >=(lhs: Self, rhs: Self) -> Bool
  func >(lhs: Self, rhs: Self) -> Bool
}
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
prefix func ++<T : _Incrementable>(inout x: T) -> T
postfix func ++<T : _Incrementable>(inout x: T) -> T
func _injectValueIntoOptional<T>(v: T) -> Optional<T>
@objc final class _NativeDictionaryStorageOwner<Key : Hashable, Value> : _NativeDictionaryStorageOwnerBase {
  typealias NativeStorage = _NativeDictionaryStorage<Key, Value>
  typealias BridgedNativeStorage = _BridgedNativeDictionaryStorage
  @objc(initWithObjects:forKeys:count:) required init(objects: UnsafePointer<AnyObject?>, forKeys: UnsafePointer<Void>, count: Int)
  init(minimumCapacity: Int = default)
  init(nativeStorage: _NativeDictionaryStorage<Key, Value>)
  final var _heapBufferBridged_DoNotUse: AnyObject?
  final var nativeStorage: _NativeDictionaryStorage<Key, Value>
  final var _heapBufferBridgedPtr: UnsafeMutablePointer<AnyObject?> {
    final get {}
  }
  final var _heapBufferBridged: HeapBufferStorage<_DictionaryBody, _DictionaryElement<AnyObject, AnyObject>?>? {
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
  override final var bridgingCount: (Int, ()) {
    override final get {}
  }
  override final func bridgingObjectForKey(aKey: AnyObject, dummy: ()) -> AnyObject?
  override final func bridgingKeyEnumerator(dummy: ()) -> _SwiftNSEnumeratorType
  override final func bridgingCountByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int, dummy: ()) -> Int
  @objc deinit
}
@noreturn func _sanityCheckFailure(_ message: StaticString = default, file: StaticString = default, line: UWord = default)
struct DictionaryGenerator<Key : Hashable, Value> : GeneratorType {
  typealias _NativeIndex = _NativeDictionaryIndex<Key, Value>
  var _state: _DictionaryGeneratorRepresentation<Key, Value>
  static func _Native(#start: _NativeDictionaryIndex<Key, Value>, end: _NativeDictionaryIndex<Key, Value>) -> DictionaryGenerator<Key, Value>
  static func _Cocoa(generator: _CocoaDictionaryGenerator) -> DictionaryGenerator<Key, Value>
  var _guaranteedNative: Bool {
    get {}
  }
  mutating func _nativeNext() -> (Key, Value)?
  mutating func next() -> (Key, Value)?
  init(_state: _DictionaryGeneratorRepresentation<Key, Value>)
}
func lazy<S : CollectionType where S.Index : ForwardIndexType>(s: S) -> LazyForwardCollection<S>
func lazy<S : CollectionType where S.Index : BidirectionalIndexType>(s: S) -> LazyBidirectionalCollection<S>
func lazy<S : CollectionType where S.Index : RandomAccessIndexType>(s: S) -> LazyRandomAccessCollection<S>
func lazy<S : SequenceType>(s: S) -> LazySequence<S>
@asmname("swift_stdlib_NSStringHasSuffixNFD") func _stdlib_NSStringHasSuffixNFD(theString: AnyObject, suffix: AnyObject) -> Bool
func _stdlib_atomicInitializeARCRef(#object: UnsafeMutablePointer<AnyObject?>, #desired: AnyObject) -> Bool
protocol _Sliceable : CollectionType {
}
func +=<T, S : SequenceType where T == T>(inout lhs: ContiguousArray<T>, rhs: S)
func +=<T, C : CollectionType where T == T>(inout lhs: ContiguousArray<T>, rhs: C)
func +=<T, S : SequenceType where T == T>(inout lhs: Slice<T>, rhs: S)
func +=<T, C : CollectionType where T == T>(inout lhs: Slice<T>, rhs: C)
func +=<T, S : SequenceType where T == T>(inout lhs: Array<T>, rhs: S)
func +=<T, C : CollectionType where T == T>(inout lhs: Array<T>, rhs: C)
func +=<T, C : CollectionType where T == T>(inout lhs: _ContiguousArrayBuffer<T>, rhs: C)
func +=<T>(inout lhs: _ContiguousArrayBuffer<T>, rhs: T)
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
func +=(inout lhs: String, rhs: String)
func +=<T>(inout lhs: UnsafeMutablePointer<T>, rhs: Int)
func +=<T>(inout lhs: UnsafePointer<T>, rhs: Int)
protocol GeneratorType {
  typealias Element
  mutating func next() -> Element?
}
func ...<T : Comparable>(start: T, end: T) -> ClosedInterval<T>
func ...<Pos : ForwardIndexType>(minimum: Pos, maximum: Pos) -> Range<Pos>
func ...<Pos : ForwardIndexType where Pos : Comparable>(start: Pos, end: Pos) -> Range<Pos>
func split<S : Sliceable, R : BooleanType>(elements: S, isSeparator: (S.Generator.Element) -> R, maxSplit: Int = default, allowEmptySlices: Bool = default) -> [S.SubSlice]
struct ReverseBidirectionalIndex<I : BidirectionalIndexType> : BidirectionalIndexType {
  var _base: I
  init(_ _base: I)
  func successor() -> ReverseBidirectionalIndex<I>
  func predecessor() -> ReverseBidirectionalIndex<I>
  typealias Distance = I.Distance
}
func withVaList<R>(args: [CVarArgType], f: (CVaListPointer) -> R) -> R
func withVaList<R>(builder: VaListBuilder, f: (CVaListPointer) -> R) -> R
typealias IntMax = Int64
func suffix<S : Sliceable where S.Index : BidirectionalIndexType>(s: S, maxLength: Int) -> S.SubSlice
func insert<C : RangeReplaceableCollectionType>(inout x: C, newElement: C.Generator.Element, atIndex i: C.Index)
@asmname("swift_bridgeNonVerbatimFromObjectiveCConditional") func _bridgeNonVerbatimFromObjectiveCConditional<T>(x: AnyObject, nativeType: T.Type, inout result: T?) -> Bool
func ..<<T : Comparable>(start: T, end: T) -> HalfOpenInterval<T>
func ..<<Pos : ForwardIndexType>(minimum: Pos, maximum: Pos) -> Range<Pos>
func ..<<Pos : ForwardIndexType where Pos : Comparable>(start: Pos, end: Pos) -> Range<Pos>
struct _Process {
  static var _arguments: [String]
  var arguments: [String] {
    get {}
  }
  init()
}
struct RawByte {
  let _inaccessible: UInt8
  init(_inaccessible: UInt8)
}
struct Array<T> : MutableCollectionType, Sliceable {
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
  typealias SubSlice = Slice<T>
  subscript (subRange: Range<Int>) -> Slice<T> {
    get {}
    set(rhs) {}
  }
  @semantics("array.get_count") func _getCount() -> Int
  @semantics("array.get_capacity") func _getCapacity() -> Int
  func _copyBuffer(inout buffer: _ArrayBuffer<T>)
  @semantics("array.make_mutable") mutating func _makeMutableAndUnique()
  @semantics("array.check_subscript") func _checkSubscript(index: Int)
  @semantics("array.check_index") func _checkIndex(index: Int)
  @semantics("array.get_element") func _getElement(index: Int) -> T
  @semantics("array.set_element") mutating func _setElement(index: Int, newValue: T)
  typealias _Buffer = _ArrayBuffer<T>
  init(_ buffer: _ArrayBuffer<T>)
  var _buffer: _ArrayBuffer<T>
}
protocol _SignedNumberType : Comparable, IntegerLiteralConvertible {
  func -(lhs: Self, rhs: Self) -> Self
}
struct MapCollectionView<Base : CollectionType, T> : CollectionType {
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
  var _base: Base
  var _transform: (Base.Generator.Element) -> T
  init(_base: Base, _transform: (Base.Generator.Element) -> T)
}
typealias UIntMax = UInt64
struct _InitializeMemoryFromCollection<C : CollectionType> : _PointerFunctionType {
  func call(rawMemory: UnsafeMutablePointer<C.Generator.Element>, count: Int)
  init(_ newValues: C)
  var newValues: C
}
func stride<T : Strideable>(from start: T, to end: T, by stride: T.Stride) -> StrideTo<T>
func stride<T : Strideable>(from start: T, through end: T, by stride: T.Stride) -> StrideThrough<T>
func _stdlib_NSDictionary_allKeys(nsd: _SwiftNSDictionaryType) -> HeapBuffer<Int, AnyObject>
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
@semantics("slowpath") func _slowPath<C : BooleanType>(x: C) -> Bool
func _floorLog2(x: Int64) -> Int
protocol _Incrementable : Equatable {
  func successor() -> Self
}
struct _PreprocessingPass {
  init()
}
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
prefix func --<T : _BidirectionalIndexType>(inout x: T) -> T
postfix func --<T : _BidirectionalIndexType>(inout x: T) -> T
struct ObjectIdentifier : Hashable {
  let value: RawPointer
  func uintValue() -> UInt
  var hashValue: Int {
    get {}
  }
  init(_ x: AnyObject)
}
func dropFirst<Seq : Sliceable>(s: Seq) -> Seq.SubSlice
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
protocol _ArrayType : CollectionType {
  var count: Int { get }
  typealias _Buffer : _ArrayBufferType
  var _buffer: _Buffer { get }
}
typealias Float64 = Double
func _squeezeHashValue(hashValue: Int, resultRange: Range<Int>) -> Int
func _squeezeHashValue(hashValue: Int, resultRange: Range<UInt>) -> UInt
func _uint64ToString(value: UInt64, radix: Int64 = default, uppercase: Bool = default) -> String
@objc class _NSSwiftDictionary {
  @objc init()
  @objc deinit
}
struct _CountElements {
  init()
}
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
func -=<T>(inout lhs: UnsafeMutablePointer<T>, rhs: Int)
func -=<T>(inout lhs: UnsafePointer<T>, rhs: Int)
protocol _UnsignedIntegerType : _IntegerType {
  func toUIntMax() -> UIntMax
  init(_: UIntMax)
}
protocol _RandomAccessIndexType : _BidirectionalIndexType, Strideable {
  func distanceTo(other: Self) -> Self.Distance
  func advancedBy(n: Self.Distance) -> Self
}
func _isDebugAssertConfiguration() -> Bool
func prefix<S : Sliceable>(s: S, maxLength: Int) -> S.SubSlice
typealias CUnsignedLong = UInt
@asmname("swift_stdlib_demangleName") func _stdlib_demangleNameImpl(mangledName: UnsafePointer<UInt8>, mangledNameLength: UWord, demangledName: UnsafeMutablePointer<String>)
struct _CocoaDictionaryIndex : BidirectionalIndexType, Comparable {
  let cocoaDictionary: _SwiftNSDictionaryType
  var allKeys: HeapBuffer<Int, AnyObject>
  var currentKeyIndex: Int
  init(_ cocoaDictionary: _SwiftNSDictionaryType, startIndex: ())
  init(_ cocoaDictionary: _SwiftNSDictionaryType, endIndex: ())
  init(_ cocoaDictionary: _SwiftNSDictionaryType, _ allKeys: HeapBuffer<Int, AnyObject>, _ currentKeyIndex: Int)
  func predecessor() -> _CocoaDictionaryIndex
  func successor() -> _CocoaDictionaryIndex
}
func _debugPrecondition(condition: @autoclosure () -> Bool, _ message: StaticString = default, file: StaticString = default, line: UWord = default)
func _ContiguousArrayExtend<T, S : SequenceType where T == T>(inout a: ContiguousArray<T>, sequence: S)
func dump<T, TargetStream : OutputStreamType>(x: T, inout targetStream: TargetStream, name: String? = default, indent: Int = default, maxDepth: Int = default, maxItems: Int = default) -> T
func dump<T>(x: T, name: String? = default, indent: Int = default, maxDepth: Int = default, maxItems: Int = default) -> T
struct _ConcatenateSequenceView<Base : SequenceType where Base.Generator.Element : SequenceType> : SequenceType {
  init(_ base: Base)
  func generate() -> _ConcatenateSequenceGenerator<Base.Generator>
  var _base: Base
}
@inline(never) func _toStringReadOnlyPrintable<T : Printable>(x: T) -> String
func _partition<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, range: Range<C.Index>, inout isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool) -> C.Index
func _partition<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, range: Range<C.Index>) -> C.Index
protocol _Sequence_Type : _SequenceType {
  typealias Generator : GeneratorType
  func generate() -> Generator
}
func _preprocessingPass<Args>(args: Args) -> (_PreprocessingPass, Args)
func _arrayReserve<_Buffer : _ArrayBufferType>(inout buffer: _Buffer, minimumCapacity: Int)
@asmname("swift_stdlib_compareNSStringDeterministicUnicodeCollation") func _stdlib_compareNSStringDeterministicUnicodeCollation(lhs: AnyObject, rhs: AnyObject) -> Int32
protocol DictionaryLiteralConvertible {
  typealias Key
  typealias Value
  init(dictionaryLiteral elements: (Key, Value)...)
}
func _log(x: Float) -> Float
func _log(x: Double) -> Double
func _insertionSort<C : MutableCollectionType where C.Index : BidirectionalIndexType>(inout elements: C, range: Range<C.Index>, inout isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool)
func _insertionSort<C : MutableCollectionType where C.Index : BidirectionalIndexType, C.Generator.Element : Comparable>(inout elements: C, range: Range<C.Index>)
@asmname("swift_bridgeNonVerbatimFromObjectiveC") func _bridgeNonVerbatimFromObjectiveC<T>(x: AnyObject, nativeType: T.Type, inout result: T?)
func _countElements<Args>(a: Args) -> (_CountElements, Args)
protocol SignedIntegerType : _SignedIntegerType, IntegerType {
}
@objc class _stdlib_ReturnAutoreleasedDummy {
  @objc dynamic func returnsAutoreleased(x: AnyObject) -> AnyObject
  @objc dynamic func initializeReturnAutoreleased()
  @objc deinit
  @objc init()
}
struct _NativeDictionaryIndex<Key : Hashable, Value> : BidirectionalIndexType, Comparable {
  typealias NativeStorage = _NativeDictionaryStorage<Key, Value>
  typealias NativeIndex = _NativeDictionaryIndex<Key, Value>
  var nativeStorage: _NativeDictionaryStorage<Key, Value>
  var offset: Int
  init(nativeStorage: _NativeDictionaryStorage<Key, Value>, offset: Int)
  func predecessor() -> _NativeDictionaryIndex<Key, Value>
  func successor() -> _NativeDictionaryIndex<Key, Value>
}
func debugPrint<T, TargetStream : OutputStreamType>(x: T, inout target: TargetStream)
func debugPrint<T>(x: T)
func _conditionallyBridgeFromObjectiveC<T>(x: AnyObject, _: T.Type) -> T?
struct _ArrayTypeMirror<T : ArrayType> : MirrorType {
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
struct Double {
  var value: FPIEEE64
  init()
  init(_ v: FPIEEE64)
  init(_ value: Double)
}
struct Float80 {
  var value: FPIEEE80
  init()
  init(_ v: FPIEEE80)
  init(_ value: Float80)
}
func _cocoaStringLengthNotInitialized(source: _CocoaStringType) -> Int
func _dictionaryUpCast<DerivedKey, DerivedValue, BaseKey, BaseValue>(source: Dictionary<DerivedKey, DerivedValue>) -> Dictionary<BaseKey, BaseValue>
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
struct _UnicodeExtendedGraphemeClusterSegmenter {
  let _noBoundaryRulesMatrix: UnsafePointer<UInt16>
  init()
  func isBoundaryAfter(gcb: _GraphemeClusterBreakPropertyRawValue) -> Bool
  func isBoundary(gcb1: _GraphemeClusterBreakPropertyRawValue, _ gcb2: _GraphemeClusterBreakPropertyRawValue) -> Bool
}
func /=(inout lhs: Float, rhs: Float)
func /=(inout lhs: Double, rhs: Double)
func /=(inout lhs: Float80, rhs: Float80)
func /=<T : _IntegerArithmeticType>(inout lhs: T, rhs: T)
func _convertConstStringToUTF8PointerArgument<ToPointer : _PointerType>(str: String) -> (AnyObject?, ToPointer)
var _cocoaStringToContiguous: (source: _CocoaStringType, range: Range<Int>, minimumCapacity: Int) -> _StringBuffer
func join<C : ExtensibleCollectionType, S : SequenceType where C == C>(separator: C, elements: S) -> C
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
func maxElement<R : SequenceType where R.Generator.Element : Comparable>(elements: R) -> R.Generator.Element
func sorted<C : SequenceType>(source: C, isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool) -> [C.Generator.Element]
func sorted<C : SequenceType where C.Generator.Element : Comparable>(source: C) -> [C.Generator.Element]
func _arrayOutOfPlaceUpdate<_Buffer : _ArrayBufferType, Initializer : _PointerFunctionType where Initializer.Element == Initializer.Element>(inout source: _Buffer, inout dest: _ContiguousArrayBuffer<Initializer.Element>?, headCount: Int, newCount: Int, initializeNewElements: Initializer)
struct _HashingDetail {
  static var fixedSeedOverride: UInt64
  static func getExecutionSeed() -> UInt64
  static func hash16Bytes(low: UInt64, _ high: UInt64) -> UInt64
  init()
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
protocol _Strideable {
  typealias Stride : SignedNumberType
  func distanceTo(other: Self) -> Stride
  func advancedBy(n: Stride) -> Self
}
struct GeneratorOfOne<T> : GeneratorType, SequenceType {
  init(_ element: T?)
  func generate() -> GeneratorOfOne<T>
  mutating func next() -> T?
  var elements: T?
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
  func encode<Encoding : UnicodeCodecType, Output : SinkType where Encoding.CodeUnit == Encoding.CodeUnit>(encoding: Encoding.Type, output: Output)
  mutating func _claimCapacity(newSize: Int, minElementWidth: Int) -> (Int, COpaquePointer)
  mutating func _growBuffer(newSize: Int, minElementWidth: Int) -> COpaquePointer
  mutating func _copyInPlace(#newSize: Int, newCapacity: Int, minElementWidth: Int)
  mutating func append(c: UnicodeScalar)
  mutating func append(u: CodeUnit)
  mutating func append(u0: CodeUnit, _ u1: CodeUnit?)
  mutating func append(rhs: _StringCore)
  func representableAsASCII() -> Bool
}
let Process: _Process
protocol Streamable {
  func writeTo<Target : OutputStreamType>(inout target: Target)
}
struct GeneratorSequence<G : GeneratorType> : GeneratorType, SequenceType {
  init(_ base: G)
  mutating func next() -> G.Element?
  func generate() -> GeneratorSequence<G>
  var _base: G
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
@availability(*, unavailable, message="it has been renamed 'UnsafePointer'; the old 'UnsafePointer' was renamed 'UnsafeMutablePointer''") struct ConstUnsafePointer<T> {
  init()
}
func _withUninitializedString<R>(body: (UnsafeMutablePointer<String>) -> R) -> (R, String)
@asmname("swift_stdlib_atomicCompareExchangeStrongPtr") func _stdlib_atomicCompareExchangeStrongPtrImpl(#object: UnsafeMutablePointer<COpaquePointer>, #expected: UnsafeMutablePointer<COpaquePointer>, #desired: COpaquePointer) -> Bool
func _stdlib_initializeReturnAutoreleased()
struct Int16 : SignedIntegerType {
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
func _log2(x: Float) -> Float
func _log2(x: Double) -> Double
struct _ForwardConcatenateView<C : CollectionType where C.Index : ForwardIndexType, C.Generator.Element : CollectionType, C.Generator.Element.Index : ForwardIndexType> : CollectionType {
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
}
typealias CChar = Int8
struct _UnderestimateCount {
  init()
}
enum UnicodeDecodingResult {
  case Result(UnicodeScalar)
  case EmptyInput
  case Error
  func isEmptyInput() -> Bool
}
@objc class _NSSwiftString {
  @objc deinit
  @objc init()
}
protocol Sliceable : _Sliceable {
  typealias SubSlice : _Sliceable
  subscript (bounds: Range<Self.Index>) -> SubSlice { get }
}
func println<T, TargetStream : OutputStreamType>(object: T, inout target: TargetStream)
func println<T>(object: T)
func println()
@asmname("swift_stdlib_NSObject_isEqual") func _stdlib_NSObject_isEqual(lhs: AnyObject, rhs: AnyObject) -> Bool
struct ZipGenerator2<E0 : GeneratorType, E1 : GeneratorType> : GeneratorType {
  typealias Element = (E0.Element, E1.Element)
  init(_ e0: E0, _ e1: E1)
  mutating func next() -> Element?
  var baseStreams: (E0, E1)
}
var _nilRawPointer: RawPointer {
  get {}
}
typealias CInt = Int32
@asmname("swift_stdlib_atomicLoadUInt32") func _swift_stdlib_atomicLoadUInt32(#object: UnsafeMutablePointer<UInt32>) -> UInt32
struct Slice<T> : MutableCollectionType, Sliceable {
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
  typealias SubSlice = Slice<T>
  subscript (subRange: Range<Int>) -> Slice<T> {
    get {}
    set(rhs) {}
  }
  @semantics("array.get_count") func _getCount() -> Int
  @semantics("array.get_capacity") func _getCapacity() -> Int
  func _copyBuffer(inout buffer: _SliceBuffer<T>)
  @semantics("array.make_mutable") mutating func _makeMutableAndUnique()
  @semantics("array.check_subscript") func _checkSubscript(index: Int)
  @semantics("array.check_index") func _checkIndex(index: Int)
  @semantics("array.get_element") func _getElement(index: Int) -> T
  @semantics("array.set_element") mutating func _setElement(index: Int, newValue: T)
  typealias _Buffer = _SliceBuffer<T>
  init(_ buffer: _SliceBuffer<T>)
  var _buffer: _SliceBuffer<T>
}
func _doesOptionalHaveValueAsBool<T>(v: T?) -> Bool
func _cocoaStringToContiguousNotInitialized(source: _CocoaStringType, range: Range<Int>, minimumCapacity: Int) -> _StringBuffer
protocol CharacterLiteralConvertible {
  typealias CharacterLiteralType : _BuiltinCharacterLiteralConvertible
  init(characterLiteral value: CharacterLiteralType)
}
struct _ArrayBuffer<T> : _ArrayBufferType {
  var storage: NativeObject?
  var indirect: _IndirectArrayBuffer {
    get {}
  }
  typealias Element = T
  init()
  init(_ cocoa: _SwiftNSArrayRequiredOverridesType)
  init(_ buffer: _IndirectArrayBuffer)
  func castToBufferOf<U>(_: U.Type) -> _ArrayBuffer<U>
}
@noreturn func _unimplemented_initializer(className: StaticString, initName: StaticString = default, file: StaticString = default, line: UWord = default, column: UWord = default)
func _isClassOrObjCExistential<T>(x: T.Type) -> Bool
func _forceCreateUniqueMutableBuffer<_Buffer : _ArrayBufferType>(inout source: _Buffer, newCount: Int, requiredCapacity: Int) -> _ContiguousArrayBuffer<_Buffer.Element>
func alignofValue<T>(_: T) -> Int
func _bridgeToObjectiveCUnconditionalAutorelease<T>(x: T) -> AnyObject
struct _CollectionOf<IndexType_ : ForwardIndexType, T> : CollectionType {
  init(startIndex: IndexType_, endIndex: IndexType_, _ subscriptImpl: (IndexType_) -> T)
  func generate() -> GeneratorOf<T>
  let startIndex: IndexType_
  let endIndex: IndexType_
  subscript (i: IndexType_) -> T {
    get {}
  }
  let _subscriptImpl: (IndexType_) -> T
}
final class _CocoaDictionaryGenerator : GeneratorType {
  final let cocoaDictionary: _SwiftNSDictionaryType
  final var fastEnumerationState
  final var fastEnumerationStackBuf
  final var itemIndex: Int
  final var itemCount: Int
  init(_ cocoaDictionary: _SwiftNSDictionaryType)
  final func next() -> (AnyObject, AnyObject)?
  @objc deinit
}
func _underestimateCount<Args>(args: Args) -> (_UnderestimateCount, Args)
enum Optional<T> : Reflectable, NilLiteralConvertible {
  case None
  case Some(T)
  init()
  init(_ some: T)
  func map<U>(f: (T) -> U) -> U?
  func getMirror() -> MirrorType
  init(nilLiteral: ())
}
struct _REPLExitHandler {
  var f: () -> ()
  init(_ f: () -> ())
}
func _forceBridgeFromObjectiveC<T>(x: AnyObject, _: T.Type) -> T
struct Int32 : SignedIntegerType {
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
typealias Void = ()
func _arrayConditionalDownCastElements<SourceElement, TargetElement>(a: Array<SourceElement>) -> [TargetElement]?
typealias CShort = Int16
typealias _MaxBuiltinFloatType = FPIEEE80
protocol _BuiltinFloatLiteralConvertible {
  init(_builtinFloatLiteral value: _MaxBuiltinFloatType)
}
protocol _IntegerArithmeticType {
  class func addWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
  class func subtractWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
  class func multiplyWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
  class func divideWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
  class func remainderWithOverflow(lhs: Self, _ rhs: Self) -> (Self, overflow: Bool)
}
var _emptyStringStorage: UInt32
func swap<T>(inout a: T, inout b: T)
struct UnsafeBufferPointer<T> : CollectionType {
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
  var _position: UnsafePointer<T>
  var _end: UnsafePointer<T>
}
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
enum Bit : Int, RandomAccessIndexType, Reflectable {
  case Zero
  case One
  func successor() -> Bit
  func predecessor() -> Bit
  func distanceTo(other: Bit) -> Int
  func advancedBy(distance: Int) -> Bit
  func getMirror() -> MirrorType
  var hashValue: Int {
    get {}
  }
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
}
protocol _ExtensibleCollectionType : CollectionType {
  init()
  mutating func reserveCapacity(n: Self.Index.Distance)
  mutating func append(x: Self.Generator.Element)
  mutating func extend<S : SequenceType where `Self`.Generator.Element == Self.Generator.Element>(newElements: S)
}
protocol ArrayType : _ArrayType, RangeReplaceableCollectionType, MutableSliceable, ArrayLiteralConvertible {
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
  mutating func extend<S : SequenceType where `Self`.Generator.Element == Self.Generator.Element>(sequence: S)
  func +=<S : SequenceType where `Self`.Generator.Element == Self.Generator.Element>(inout lhs: Self, rhs: S)
  mutating func removeLast() -> Self.Generator.Element
  mutating func insert(newElement: Self.Generator.Element, atIndex i: Int)
  mutating func removeAtIndex(index: Int) -> Self.Generator.Element
  mutating func removeAll(#keepCapacity: Bool)
  func join<S : SequenceType where `Self` == Self>(elements: S) -> Self
  func reduce<U>(initial: U, combine: (U, Self.Generator.Element) -> U) -> U
  mutating func sort(isOrderedBefore: (Self.Generator.Element, Self.Generator.Element) -> Bool)
  typealias _Buffer : _ArrayBufferType
  init(_ buffer: _Buffer)
}
struct Int8 : SignedIntegerType {
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
struct CollectionOfOne<T> : CollectionType {
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
  let element: T
}
@objc protocol _SwiftNSFastEnumerationType {
  @objc func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
}
struct UnsafeMutableBufferPointer<T> : MutableCollectionType {
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
  var _position: UnsafeMutablePointer<T>
  var _end: UnsafeMutablePointer<T>
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
  mutating func decode<G : GeneratorType where CodeUnit == CodeUnit>(inout next: G) -> UnicodeDecodingResult
  static func encode<S : SinkType where CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
  var _value
}
@objc final class _NSContiguousString : _NSSwiftString {
  init(_ _core: _StringCore)
  @objc(initWithCoder:) init(coder aDecoder: AnyObject)
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
struct IntEncoder : SinkType {
  var asInt: UInt64
  var shift: UInt64
  mutating func put(x: CodeUnit)
  init(asInt: UInt64, shift: UInt64)
  init()
}
@asmname("swift_reportFatalError") func _reportFatalError(prefix: UnsafePointer<UInt8>, prefixLength: UWord, message: UnsafePointer<UInt8>, messageLength: UWord)
@asmname("swift_stdlib_dynamicCastToExistential1") func _stdlib_dynamicCastToExistential1<SourceType, DestType>(value: SourceType, _: DestType.Type) -> DestType?
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
struct HeapBuffer<Value, Element> : Equatable {
  typealias Storage = HeapBufferStorage<Value, Element>
  let storage: HeapBufferStorage<Value, Element>?
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
  init(_ storage: HeapBufferStorage<Value, Element>)
  init(_ storageClass: AnyClass, _ initializer: Value, _ capacity: Int)
  var value: Value {
    get {}
    nonmutating set(newValue) {}
  }
  var hasStorage: Bool {
    get {}
  }
  subscript (i: Int) -> Element {
    get {}
    nonmutating set(newValue) {}
  }
  var _nativeObject: NativeObject {
    get {}
  }
  static func fromNativeObject(x: NativeObject) -> HeapBuffer<Value, Element>
  mutating func isUniquelyReferenced() -> Bool
}
func partition<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, range: Range<C.Index>, isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool) -> C.Index
func partition<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, range: Range<C.Index>) -> C.Index
@asmname("swift_ClassMirror_count") func _getClassCount(_: _MagicMirrorData) -> Int
struct LazyForwardCollection<S : CollectionType where S.Index : ForwardIndexType> : CollectionType {
  init(_ base: S)
  func generate() -> S.Generator
  var startIndex: S.Index {
    get {}
  }
  var endIndex: S.Index {
    get {}
  }
  var isEmpty: Bool {
    get {}
  }
  var first: S.Generator.Element? {
    get {}
  }
  subscript (position: S.Index) -> S.Generator.Element {
    get {}
  }
  var array: [S.Generator.Element] {
    get {}
  }
  var _base: S
}
func _introSortImpl<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, range: Range<C.Index>, inout isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool, depthLimit: Int)
func _introSortImpl<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, range: Range<C.Index>, depthLimit: Int)
func sort<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout collection: C, isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool)
func sort<T>(inout array: [T], isOrderedBefore: (T, T) -> Bool)
func sort<T>(inout array: ContiguousArray<T>, isOrderedBefore: (T, T) -> Bool)
func sort<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout collection: C)
func sort<T : Comparable>(inout array: [T])
func sort<T : Comparable>(inout array: ContiguousArray<T>)
struct _Distance {
  init()
}
@asmname("swift_getSummary") func _getSummary<T>(out: UnsafeMutablePointer<String>, x: T)
struct _UnmanagedAnyObjectArray {
  var value: UnsafeMutablePointer<Word>
  init(_ up: UnsafeMutablePointer<AnyObject>)
  subscript (i: Int) -> AnyObject {
    get {}
    nonmutating set(newValue) {}
  }
}
struct BidirectionalReverseView<T : CollectionType where T.Index : BidirectionalIndexType> : CollectionType {
  typealias Index = ReverseBidirectionalIndex<T.Index>
  typealias Generator = IndexingGenerator<BidirectionalReverseView<T>>
  init(_ _base: T)
  func generate() -> IndexingGenerator<BidirectionalReverseView<T>>
  var startIndex: Index {
    get {}
  }
  var endIndex: Index {
    get {}
  }
  subscript (position: Index) -> T.Generator.Element {
    get {}
  }
  var _base: T
}
@asmname("swift_stdlib_atomicLoadUInt64") func _swift_stdlib_atomicLoadUInt64(#object: UnsafeMutablePointer<UInt64>) -> UInt64
func _sanityCheck(condition: @autoclosure () -> Bool, _ message: StaticString = default, file: StaticString = default, line: UWord = default)
struct UTF16 : UnicodeCodecType {
  typealias CodeUnit = UInt16
  init()
  var _decodeLookahead: UInt32
  var _lookaheadFlags: UInt8
  mutating func decode<G : GeneratorType where CodeUnit == CodeUnit>(inout input: G) -> UnicodeDecodingResult
  mutating func _decodeOne<G : GeneratorType where CodeUnit == CodeUnit>(inout input: G) -> (UnicodeDecodingResult, Int)
  static func encode<S : SinkType where CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
  var _value
}
struct _BidirectionalConcatenateView<C : CollectionType where C.Index : BidirectionalIndexType, C.Generator.Element : CollectionType, C.Generator.Element.Index : BidirectionalIndexType> : CollectionType {
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
}
protocol Reflectable {
  func getMirror() -> MirrorType
}
var _cocoaStringSubscript: (target: _StringCore, position: Int) -> CodeUnit
struct OnHeap<T> {
  typealias Buffer = HeapBuffer<T, Void>
  init(_ value: T)
  var _value: T {
    get {}
  }
  var _storage: HeapBuffer<T, Void>
}
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
func _floor(x: Float) -> Float
func _floor(x: Double) -> Double
func _getBool(v: Int1) -> Bool
func _adHocPrint<T, TargetStream : OutputStreamType>(object: T, inout target: TargetStream)
struct StrideThrough<T : Strideable> : SequenceType {
  func generate() -> StrideThroughGenerator<T>
  init(start: T, end: T, stride: T.Stride)
  let start: T
  let end: T
  let stride: T.Stride
}
typealias CUnsignedShort = UInt16
typealias UWord = UInt
func _doesOptionalHaveValue<T>(inout v: T?) -> Int1
protocol _BidirectionalIndexType : _ForwardIndexType {
  func predecessor() -> Self
}
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
@noreturn func _preconditionFailure(_ message: StaticString = default, file: StaticString = default, line: UWord = default)
struct Int64 : SignedIntegerType {
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
struct CVaListPointer {
  var value: UnsafeMutablePointer<Void>
  init(fromUnsafeMutablePointer from: UnsafeMutablePointer<Void>)
}
struct String {
  init()
  init(_ _core: _StringCore)
  var _core: _StringCore
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
struct _Buffer32 {
  var x0: UInt64
  var x1: UInt64
  var x2: UInt64
  var x3: UInt64
  init(x0: UInt64, x1: UInt64, x2: UInt64, x3: UInt64)
  init()
}
class _ContiguousArrayStorageBase {
  typealias Buffer = HeapBuffer<_ArrayBody, AnyObject>
  func _tryGetVerbatimBridgedUnsafeBuffer(dummy: Void) -> UnsafeBufferPointer<AnyObject>
  func _getNonVerbatimBridgedCount(dummy: Void) -> Int
  func _getNonVerbatimBridgedHeapBuffer(dummy: Void) -> HeapBuffer<Int, AnyObject>
  func canStoreElementsOfDynamicType(_: Any.Type) -> Bool
  var staticElementType: Any.Type {
    get {}
  }
  init()
  @objc deinit
}
func _heapSort<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, range: Range<C.Index>, inout isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool)
func _heapSort<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, range: Range<C.Index>)
@asmname("swift_isClassOrObjCExistential") func _swift_isClassOrObjCExistential<T>(x: T.Type) -> Bool
func _isBridgedVerbatimToObjectiveC<T>(_: T.Type) -> Bool
typealias Any = protocol<>
func _sin(x: Float) -> Float
func _sin(x: Double) -> Double
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
func _isBridgedToObjectiveC<T>(_: T.Type) -> Bool
func _bridgeToObjectiveC<T>(x: T) -> AnyObject?
struct DictionaryIndex<Key : Hashable, Value> : BidirectionalIndexType, Comparable {
  typealias _NativeIndex = _NativeDictionaryIndex<Key, Value>
  typealias _CocoaIndex = _CocoaDictionaryIndex
  var _value: _DictionaryIndexRepresentation<Key, Value>
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
  func predecessor() -> DictionaryIndex<Key, Value>
  func successor() -> DictionaryIndex<Key, Value>
  init(_value: _DictionaryIndexRepresentation<Key, Value>)
}
protocol ForwardIndexType : _ForwardIndexType {
  func ~>(start: Self, _: (_Distance, Self)) -> Self.Distance
  func ~>(start: Self, _: (_Advance, Self.Distance)) -> Self
  func ~>(start: Self, _: (_Advance, (Self.Distance, Self))) -> Self
}
class _DictionaryMirror<Key : Hashable, Value> : MirrorType {
  typealias Dict = Dictionary<Key, Value>
  final let _dict: Dictionary<Key, Value>
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
func _introSort<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, range: Range<C.Index>, isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool)
func _introSort<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, range: Range<C.Index>)
struct UTF32 : UnicodeCodecType {
  typealias CodeUnit = UInt32
  init()
  mutating func decode<G : GeneratorType where CodeUnit == CodeUnit>(inout input: G) -> UnicodeDecodingResult
  static func _decode<G : GeneratorType where CodeUnit == CodeUnit>(inout input: G) -> UnicodeDecodingResult
  static func encode<S : SinkType where CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
}
func _stdlib_atomicCompareExchangeStrongInt32(#object: UnsafeMutablePointer<Int32>, #expected: UnsafeMutablePointer<Int32>, #desired: Int32) -> Bool
struct RangeGenerator<T : ForwardIndexType> : GeneratorType, SequenceType {
  typealias Element = T
  init(_ bounds: Range<T>)
  mutating func next() -> T?
  typealias Generator = RangeGenerator<T>
  func generate() -> RangeGenerator<T>
  var startIndex: T
  var endIndex: T
}
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
protocol _SequenceType {
}
func _stdlib_atomicCompareExchangeStrongPtr<T>(#object: UnsafeMutablePointer<UnsafeMutablePointer<T>>, #expected: UnsafeMutablePointer<UnsafeMutablePointer<T>>, #desired: UnsafeMutablePointer<T>) -> Bool
@semantics("fastpath") func _fastPath<C : BooleanType>(x: C) -> Bool
typealias CSignedChar = Int8
func removeAtIndex<C : RangeReplaceableCollectionType>(inout x: C, index: C.Index) -> C.Generator.Element
struct _DisabledRangeIndex_ {
  init()
}
func withUnsafeMutablePointers<A0, A1, Result>(inout arg0: A0, inout arg1: A1, body: (UnsafeMutablePointer<A0>, UnsafeMutablePointer<A1>) -> Result) -> Result
func withUnsafeMutablePointers<A0, A1, A2, Result>(inout arg0: A0, inout arg1: A1, inout arg2: A2, body: (UnsafeMutablePointer<A0>, UnsafeMutablePointer<A1>, UnsafeMutablePointer<A2>) -> Result) -> Result
protocol BitwiseOperationsType {
  func &(lhs: Self, rhs: Self) -> Self
  func |(lhs: Self, rhs: Self) -> Self
  func ^(lhs: Self, rhs: Self) -> Self
  prefix func ~(x: Self) -> Self
  class var allZeros: Self { get }
}
typealias CUnsignedChar = UInt8
func _exp2(x: Float) -> Float
func _exp2(x: Double) -> Double
protocol Strideable : Comparable, _Strideable {
}
@objc protocol AnyObject {
}
protocol Printable {
  var description: String { get }
}
func _dictionaryBridgeFromObjectiveCConditional<ObjCKey, ObjCValue, SwiftKey, SwiftValue>(source: Dictionary<ObjCKey, ObjCValue>) -> Dictionary<SwiftKey, SwiftValue>?
func _sqrt(x: Float) -> Float
func _sqrt(x: Double) -> Double
final class _IndirectArrayBuffer {
  init<T>(nativeBuffer: _ContiguousArrayBuffer<T>, isMutable: Bool, needsElementTypeCheck: Bool)
  init(cocoa: _SwiftNSArrayRequiredOverridesType, needsElementTypeCheck: Bool)
  init<Target>(castFrom source: _IndirectArrayBuffer, toElementType _: Target.Type)
  final func replaceStorage<T>(newBuffer: _ContiguousArrayBuffer<T>)
  final var buffer: AnyObject?
  final var isMutable: Bool
  final var isCocoa: Bool
  final var needsElementTypeCheck: Bool
  final func getNativeBufferOf<T>(_: T.Type) -> _ContiguousArrayBuffer<T>
  final func getCocoa() -> _SwiftNSArrayRequiredOverridesType
  @objc deinit
}
func _precondition(condition: @autoclosure () -> Bool, _ message: StaticString = default, file: StaticString = default, line: UWord = default)
let _emptyContiguousArrayStorageBase: _ContiguousArrayStorageBase
struct SequenceOf<T> : SequenceType {
  init<G : GeneratorType where T == T>(_ makeUnderlyingGenerator: () -> G)
  init<S : SequenceType where T == T>(_ base: S)
  func generate() -> GeneratorOf<T>
  let _generate: () -> GeneratorOf<T>
}
func assert(condition: @autoclosure () -> Bool, _ message: @autoclosure () -> String = default, file: StaticString = default, line: UWord = default)
func reduce<S : SequenceType, U>(sequence: S, initial: U, combine: (U, S.Generator.Element) -> U) -> U
func _dictionaryDownCast<BaseKey, BaseValue, DerivedKey, DerivedValue>(source: Dictionary<BaseKey, BaseValue>) -> Dictionary<DerivedKey, DerivedValue>
@asmname("swift_stdlib_NSStringHasPrefixNFD") func _stdlib_NSStringHasPrefixNFD(theString: AnyObject, prefix: AnyObject) -> Bool
func reverse<C : CollectionType where C.Index : BidirectionalIndexType>(source: C) -> [C.Generator.Element]
func startsWith<S0 : SequenceType, S1 : SequenceType where S0.Generator.Element == S0.Generator.Element, S0.Generator.Element : Equatable>(s: S0, prefix: S1) -> Bool
func startsWith<S0 : SequenceType, S1 : SequenceType where S0.Generator.Element == S0.Generator.Element>(s: S0, prefix: S1, isEquivalent: (S0.Generator.Element, S0.Generator.Element) -> Bool) -> Bool
func numericCast<T : _SignedIntegerType, U : _SignedIntegerType>(x: T) -> U
func numericCast<T : _UnsignedIntegerType, U : _UnsignedIntegerType>(x: T) -> U
func numericCast<T : _SignedIntegerType, U : _UnsignedIntegerType>(x: T) -> U
func numericCast<T : _UnsignedIntegerType, U : _SignedIntegerType>(x: T) -> U
func strideof<T>(_: T.Type) -> Int
protocol FloatingPointType : Strideable {
  typealias _BitsType
  class func _fromBitPattern(bits: _BitsType) -> Self
  func _toBitPattern() -> _BitsType
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
protocol FloatLiteralConvertible {
  typealias FloatLiteralType : _BuiltinFloatLiteralConvertible
  init(floatLiteral value: FloatLiteralType)
}
protocol StringLiteralConvertible : ExtendedGraphemeClusterLiteralConvertible {
  typealias StringLiteralType : _BuiltinStringLiteralConvertible
  init(stringLiteral value: StringLiteralType)
}
func _getOptionalValue<T>(v: T?) -> T
func removeLast<C : RangeReplaceableCollectionType where C.Index : BidirectionalIndexType>(inout x: C) -> C.Generator.Element
struct Zip2<S0 : SequenceType, S1 : SequenceType> : SequenceType {
  typealias Stream1 = S0.Generator
  typealias Stream2 = S1.Generator
  typealias Generator = ZipGenerator2<S0.Generator, S1.Generator>
  init(_ s0: S0, _ s1: S1)
  func generate() -> Generator
  var sequences: (S0, S1)
}
func countElements<T : _CollectionType>(x: T) -> T.Index.Distance
protocol UnicodeScalarLiteralConvertible {
  typealias UnicodeScalarLiteralType : _BuiltinUnicodeScalarLiteralConvertible
  init(unicodeScalarLiteral value: UnicodeScalarLiteralType)
}
func first<C : CollectionType>(x: C) -> C.Generator.Element?
func _isValidArraySubscript(index: Int, count: Int) -> Bool
func isEmpty<C : CollectionType>(x: C) -> Bool
func _arrayUpCast<Derived, Base>(a: Array<Derived>) -> Array<Base>
func _float80ToString(value: Float80) -> String
typealias CFloat = Float
@objc protocol _SwiftNSStringRequiredOverridesType : _SwiftNSCopyingType, _SwiftNSFastEnumerationType {
  @objc func length() -> Int
  @objc func characterAtIndex(index: Int) -> UInt16
}
protocol StringInterpolationConvertible {
  class func convertFromStringInterpolation(strings: Self...) -> Self
  class func convertFromStringInterpolationSegment<T>(expr: T) -> Self
}
func unsafeAddressOf(object: AnyObject) -> UnsafePointer<Void>
struct Repeat<T> : CollectionType {
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
}
final class _NativeDictionaryStorageImpl<Key, Value> {
  typealias Element = _DictionaryElement<Key, Value>
  typealias DictionaryHeapBuffer = HeapBuffer<_DictionaryBody, _DictionaryElement<Key, Value>?>
  @objc deinit
  final func __getInstanceSizeAndAlignMask() -> (Int, Int)
  init()
}
func _dictionaryBridgeToObjectiveC<SwiftKey, SwiftValue, ObjCKey, ObjCValue>(source: Dictionary<SwiftKey, SwiftValue>) -> Dictionary<ObjCKey, ObjCValue>
func _bridgeToObjectiveCUnconditional<T>(x: T) -> AnyObject
protocol SignedNumberType : _SignedNumberType {
  prefix func -(x: Self) -> Self
  func ~>(_: Self, _: (_Abs, ())) -> Self
}
@unsafe_no_objc_tagged_pointer @objc protocol _SwiftNSDictionaryType : _SwiftNSDictionaryRequiredOverridesType {
  @objc func getObjects(objects: UnsafeMutablePointer<AnyObject>, andKeys keys: UnsafeMutablePointer<AnyObject>)
}
func _isReleaseAssertConfiguration() -> Bool
func _round(x: Float) -> Float
func _round(x: Double) -> Double
protocol BooleanLiteralConvertible {
  typealias BooleanLiteralType : _BuiltinBooleanLiteralConvertible
  init(booleanLiteral value: BooleanLiteralType)
}
func _int64ToString(value: Int64, radix: Int64 = default, uppercase: Bool = default) -> String
func _getBridgedObjectiveCType<T>(_: T.Type) -> Any.Type?
func _mixUInt32(value: UInt32) -> UInt32
func ===<T>(lhs: _ContiguousArrayBuffer<T>, rhs: _ContiguousArrayBuffer<T>) -> Bool
func ===(lhs: AnyObject?, rhs: AnyObject?) -> Bool
func _stdlib_atomicCompareExchangeStrongInt64(#object: UnsafeMutablePointer<Int64>, #expected: UnsafeMutablePointer<Int64>, #desired: Int64) -> Bool
@availability(*, unavailable, message="it has been renamed 'unsafeBitCast' and has acquired an explicit target type parameter") func reinterpretCast<T, U>(x: T) -> U
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
struct _IntervalMirror<T : protocol<IntervalType, Printable>> : MirrorType {
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
enum _DictionaryIndexRepresentation<Key : Hashable, Value> {
  typealias _Index = DictionaryIndex<Key, Value>
  typealias _NativeIndex = _NativeDictionaryIndex<Key, Value>
  typealias _CocoaIndex = _CocoaIndex
  case _Native(_NativeDictionaryIndex<Key, Value>)
  case _Cocoa(_CocoaIndex)
}
func alignof<T>(_: T.Type) -> Int
@semantics("branchhint") func _branchHint<C : BooleanType>(actual: C, expected: Bool) -> Bool
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
func _swift_stdlib_atomicFetchAddInt(#object: UnsafeMutablePointer<Int>, #operand: Int) -> Int
typealias _SwiftNSZone = COpaquePointer
typealias CUnsignedInt = UInt32
func distance<T : ForwardIndexType>(start: T, end: T) -> T.Distance
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
@objc class _NSSwiftArray {
  @objc init()
  @objc deinit
}
struct Range<T : ForwardIndexType> : Equatable, CollectionType, Printable, DebugPrintable {
  init(_ x: Range<T>)
  init(start: T, end: T)
  var isEmpty: Bool {
    get {}
  }
  typealias Index = T
  typealias Slice = Range<T>
  typealias _Element = T
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
}
protocol _RawOptionSetType : RawRepresentable, Equatable {
  typealias RawValue : BitwiseOperationsType, Equatable
  init(rawValue: RawValue)
}
func _arrayNonSliceInPlaceReplace<B : _ArrayBufferType, C : CollectionType where B.Element == B.Element, Int == Int>(inout target: B, subRange: Range<Int>, insertCount: Int, newValues: C)
func _arrayForceCast<SourceElement, TargetElement>(source: Array<SourceElement>) -> Array<TargetElement>
func _mixInt(value: Int) -> Int
enum _BridgeStyle {
  case Verbatim
  case Explicit
  init<T>(_: T.Type)
  var hashValue: Int {
    get {}
  }
}
var _cocoaStringLength: (source: _CocoaStringType) -> Int
typealias ExtendedGraphemeClusterType = String
struct MapSequenceGenerator<Base : GeneratorType, T> : GeneratorType, SequenceType {
  mutating func next() -> T?
  func generate() -> MapSequenceGenerator<Base, T>
  var _base: Base
  var _transform: (Base.Element) -> T
  init(_base: Base, _transform: (Base.Element) -> T)
}
@asmname("swift_ClassMirror_quickLookObject") func _getClassQuickLookObject(data: _MagicMirrorData) -> QuickLookObject?
struct LazyRandomAccessCollection<S : CollectionType where S.Index : RandomAccessIndexType> : CollectionType {
  init(_ base: S)
  func generate() -> S.Generator
  var startIndex: S.Index {
    get {}
  }
  var endIndex: S.Index {
    get {}
  }
  var isEmpty: Bool {
    get {}
  }
  var first: S.Generator.Element? {
    get {}
  }
  var last: S.Generator.Element? {
    get {}
  }
  subscript (position: S.Index) -> S.Generator.Element {
    get {}
  }
  var array: [S.Generator.Element] {
    get {}
  }
  var _base: S
}
struct AutoreleasingUnsafeMutablePointer<T> : Equatable, NilLiteralConvertible, _PointerType {
  let value: RawPointer
  init(_ value: RawPointer)
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
  static func null() -> AutoreleasingUnsafeMutablePointer<T>
  init()
  init<U>(_ ptr: UnsafeMutablePointer<U>)
  init<U>(_ ptr: UnsafePointer<U>)
}
protocol _StringElementType {
  class func _toUTF16CodeUnit(_: Self) -> CodeUnit
  class func _fromUTF16CodeUnit(utf16: CodeUnit) -> Self
}
func _encodeBitsAsWords<T : CVarArgType>(x: T) -> [Word]
struct _DictionaryMirrorPosition<Key : Hashable, Value> {
  typealias Dict = Dictionary<Key, Value>
  var _intPos: Int
  var _dicPos: DictionaryIndex<Key, Value>
  init(_ d: Dictionary<Key, Value>)
  mutating func successor()
  mutating func prec()
}
func removeAll<C : RangeReplaceableCollectionType>(inout x: C, keepCapacity: Bool = default)
func _nearbyint(x: Float) -> Float
func _nearbyint(x: Double) -> Double
protocol AbsoluteValuable : SignedNumberType {
  class func abs(x: Self) -> Self
}
protocol MutableSliceable : Sliceable, MutableCollectionType {
  subscript (_: Range<Self.Index>) -> Self.SubSlice { get set }
}
struct StrideTo<T : Strideable> : SequenceType {
  func generate() -> StrideToGenerator<T>
  init(start: T, end: T, stride: T.Stride)
  let start: T
  let end: T
  let stride: T.Stride
}
func sizeof<T>(_: T.Type) -> Int
func _float32ToString(value: Float32) -> String
@objc final class _NSSwiftArrayImpl : _NSSwiftArray, _SwiftNSArrayRequiredOverridesType {
  @objc final var _heapBufferBridged_DoNotUse: AnyObject?
  final let _nativeStorage: _ContiguousArrayStorageBase
  @objc final var _heapBufferBridgedPtr: UnsafeMutablePointer<AnyObject?> {
    @objc final get {}
  }
  final var _heapBufferBridged: HeapBufferStorage<Int, AnyObject>? {
    final get {}
  }
  init(_nativeStorage: _ContiguousArrayStorageBase)
  final func _destroyBridgedStorage(hb: HeapBufferStorage<Int, AnyObject>?)
  @objc deinit
  final func _getBridgedUnsafeBuffer() -> UnsafeBufferPointer<AnyObject>
  @objc final var count: Int {
    @objc final get {}
  }
  @objc final func objectAtIndex(index: Int) -> AnyObject
  @objc final func getObjects(aBuffer: UnsafeMutablePointer<AnyObject>, range: _SwiftNSRange)
  @objc final func countByEnumeratingWithState(state: UnsafeMutablePointer<_SwiftNSFastEnumerationState>, objects: UnsafeMutablePointer<AnyObject>, count: Int) -> Int
  @objc final func copyWithZone(_: _SwiftNSZone) -> AnyObject
}
struct StaticString : _BuiltinUnicodeScalarLiteralConvertible, _BuiltinExtendedGraphemeClusterLiteralConvertible, _BuiltinStringLiteralConvertible, UnicodeScalarLiteralConvertible, ExtendedGraphemeClusterLiteralConvertible, StringLiteralConvertible, Printable, DebugPrintable {
  var _startPtrOrData: RawPointer
  var _byteSize: Word
  var _flags: Word
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
  func withUTF8Buffer<R>(body: (UnsafeBufferPointer<UInt8>) -> R) -> R
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
}
struct PermutationGenerator<C : CollectionType, Indices : SequenceType where C.Index == C.Index> : GeneratorType, SequenceType {
  var seq: C
  var indices: Indices.Generator
  typealias Element = C.Generator.Element
  mutating func next() -> Element?
  typealias Generator = PermutationGenerator<C, Indices>
  func generate() -> PermutationGenerator<C, Indices>
  init(elements: C, indices: Indices)
}
@asmname("swift_MagicMirrorData_summary") func _swift_MagicMirrorData_summaryImpl(metadata: Any.Type, result: UnsafeMutablePointer<String>)
func find<C : CollectionType where C.Generator.Element : Equatable>(domain: C, value: C.Generator.Element) -> C.Index?
struct _Stdout : OutputStreamType {
  mutating func write(string: String)
  init()
}
func transcode<Input : GeneratorType, Output : SinkType, InputEncoding : UnicodeCodecType, OutputEncoding : UnicodeCodecType where InputEncoding.CodeUnit == InputEncoding.CodeUnit, OutputEncoding.CodeUnit == OutputEncoding.CodeUnit>(inputEncoding: InputEncoding.Type, outputEncoding: OutputEncoding.Type, input: Input, output: Output, #stopOnError: Bool) -> (Bool)
func _getUnsafePointerToStoredProperties(x: AnyObject) -> UnsafeMutablePointer<UInt8>
func _persistCString(s: UnsafePointer<CChar>) -> [CChar]?
func _cos(x: Float) -> Float
func _cos(x: Double) -> Double
func unsafeDowncast<T>(x: AnyObject) -> T
protocol ExtendedGraphemeClusterLiteralConvertible : UnicodeScalarLiteralConvertible {
  typealias ExtendedGraphemeClusterLiteralType : _BuiltinExtendedGraphemeClusterLiteralConvertible
  init(extendedGraphemeClusterLiteral value: ExtendedGraphemeClusterLiteralType)
}
struct UInt16 : UnsignedIntegerType {
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
}
@objc protocol _SwiftNSCopyingType {
  @objc func copyWithZone(zone: _SwiftNSZone) -> AnyObject
}
@asmname("swift_float64ToString") func _float64ToStringImpl(buffer: UnsafeMutablePointer<CodeUnit>, bufferLength: UWord, value: Float64) -> UWord
struct Bool {
  var value: Int1
  init()
  init(_ v: Int1)
}
func overlaps<I0 : IntervalType, I1 : IntervalType where I0.Bound == I0.Bound>(lhs: I0, rhs: I1) -> Bool
func _dictionaryDownCastConditional<BaseKey, BaseValue, DerivedKey, DerivedValue>(source: Dictionary<BaseKey, BaseValue>) -> Dictionary<DerivedKey, DerivedValue>?
func _siftDown<C : MutableCollectionType where C.Index : RandomAccessIndexType>(inout elements: C, index: C.Index, range: Range<C.Index>, inout isOrderedBefore: (C.Generator.Element, C.Generator.Element) -> Bool)
func _siftDown<C : MutableCollectionType where C.Index : RandomAccessIndexType, C.Generator.Element : Comparable>(inout elements: C, index: C.Index, range: Range<C.Index>)
enum _DictionaryGeneratorRepresentation<Key : Hashable, Value> {
  typealias _Generator = DictionaryGenerator<Key, Value>
  typealias _NativeIndex = _NativeDictionaryIndex<Key, Value>
  case _Native(start: _NativeDictionaryIndex<Key, Value>, end: _NativeDictionaryIndex<Key, Value>)
  case _Cocoa(_CocoaDictionaryGenerator)
}
protocol _IntegerType : _BuiltinIntegerLiteralConvertible, IntegerLiteralConvertible, Printable, Hashable, IntegerArithmeticType, BitwiseOperationsType, _Incrementable {
}
func _fixLifetime<T>(x: T)
@asmname("_swift_isUniquelyReferenced") func _swift_isUniquelyReferenced(_: UnsafeMutablePointer<HeapObject>) -> Bool
protocol RawRepresentable {
  typealias RawValue
  init?(rawValue: RawValue)
  var rawValue: RawValue { get }
}
func _mixUInt64(value: UInt64) -> UInt64
func _cocoaStringReadAllNotInitialized(source: _CocoaStringType, destination: UnsafeMutablePointer<CodeUnit>)
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
func <=<T : _Comparable>(lhs: T?, rhs: T?) -> Bool
func <=<T : _Comparable>(lhs: T, rhs: T) -> Bool
func _swift_stdlib_atomicLoadInt32(#object: UnsafeMutablePointer<Int32>) -> Int32
protocol _ArrayBufferType : MutableCollectionType {
  typealias Element
  init()
  init(_ buffer: _ContiguousArrayBuffer<Element>)
  func _uninitializedCopy(subRange: Range<Int>, target: UnsafeMutablePointer<Element>) -> UnsafeMutablePointer<Element>
  func _asCocoaArray() -> _SwiftNSArrayRequiredOverridesType
  subscript (index: Int) -> Element { get nonmutating set }
  mutating func requestUniqueMutableBackingBuffer(minimumCapacity: Int) -> _ContiguousArrayBuffer<Element>?
  mutating func isMutableAndUniquelyReferenced() -> Bool
  func requestNativeBuffer() -> _ContiguousArrayBuffer<Element>?
  mutating func replace<C : CollectionType where `Self`.Element == Element>(#subRange: Range<Int>, with newCount: Int, elementsOf newValues: C)
  subscript (subRange: Range<Int>) -> _SliceBuffer<Element> { get }
  func withUnsafeBufferPointer<R>(body: (UnsafeBufferPointer<Element>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(body: (UnsafeMutableBufferPointer<Element>) -> R) -> R
  var count: Int { get set }
  var capacity: Int { get }
  var owner: AnyObject? { get }
  var baseAddress: UnsafeMutablePointer<Element> { get }
  var identity: Word { get }
}
struct _GraphemeClusterBreakPropertyRawValue {
  init(_ rawValue: UInt8)
  var rawValue: UInt8
  var cookedValue: _GraphemeClusterBreakPropertyValue {
    get {}
  }
}
@noreturn func _debugPreconditionFailure(_ message: StaticString = default, file: StaticString = default, line: UWord = default)
func _expectEnd<C : CollectionType>(i: C.Index, s: C)
extension UnsafePointer : DebugPrintable {
  var debugDescription: String {
    get {}
  }
}
extension UnsafePointer : Reflectable {
  func getMirror() -> MirrorType
}
extension _ContiguousArrayBuffer : CollectionType {
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  func generate() -> IndexingGenerator<_ContiguousArrayBuffer<T>>
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
extension UInt64 : RandomAccessIndexType {
  typealias _DisabledRangeIndex = UInt64
  func successor() -> UInt64
  func predecessor() -> UInt64
  func distanceTo(other: UInt64) -> Distance
  func advancedBy(amount: Distance) -> UInt64
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
extension UInt64 : Reflectable {
  func getMirror() -> MirrorType
}
extension UInt64 {
  init(_ v: UnicodeScalar)
}
extension UInt64 : CVarArgType {
  func encode() -> [Word]
}
extension FloatingPointClassification : Equatable {
}
extension StrideThrough : Reflectable {
  func getMirror() -> MirrorType
}
extension UnsafeMutablePointer : DebugPrintable {
  var debugDescription: String {
    get {}
  }
}
extension UnsafeMutablePointer : Reflectable {
  func getMirror() -> MirrorType
}
extension UnsafeMutablePointer : SinkType {
  mutating func put(x: T)
}
extension ContiguousArray : ArrayLiteralConvertible {
  init(arrayLiteral elements: T...)
}
extension ContiguousArray {
  func _asCocoaArray() -> _SwiftNSArrayRequiredOverridesType
}
extension ContiguousArray : ArrayType {
  @semantics("array.init") init()
  init<S : SequenceType where T == T>(_ s: S)
  @semantics("array.init") init(count: Int, repeatedValue: T)
  init(_uninitializedCount count: Int)
  static func _allocateUninitialized(count: Int) -> (ContiguousArray<T>, UnsafeMutablePointer<T>)
  var count: Int {
    get {}
  }
  var capacity: Int {
    get {}
  }
  var isEmpty: Bool {
    get {}
  }
  var first: T? {
    get {}
  }
  var last: T? {
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
  @semantics("array.mutate_unknown") mutating func reserveCapacity(minimumCapacity: Int)
  @semantics("array.mutate_unknown") mutating func append(newElement: T)
  mutating func extend<S : SequenceType where T == T>(newElements: S)
  mutating func removeLast() -> T
  mutating func insert(newElement: T, atIndex i: Int)
  mutating func removeAtIndex(index: Int) -> T
  mutating func removeAll(keepCapacity: Bool = default)
  func join<S : SequenceType where ContiguousArray<T> == ContiguousArray<T>>(elements: S) -> ContiguousArray<T>
  func reduce<U>(initial: U, combine: (U, T) -> U) -> U
  mutating func sort(isOrderedBefore: (T, T) -> Bool)
  func sorted(isOrderedBefore: (T, T) -> Bool) -> ContiguousArray<T>
  func map<U>(transform: (T) -> U) -> ContiguousArray<U>
  func reverse() -> ContiguousArray<T>
  func filter(includeElement: (T) -> Bool) -> ContiguousArray<T>
}
extension ContiguousArray : Reflectable {
  func getMirror() -> MirrorType
}
extension ContiguousArray : Printable, DebugPrintable {
  func _makeDescription(#isDebug: Bool) -> String
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
  func withUnsafeBufferPointer<R>(body: (UnsafeBufferPointer<T>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(body: (inout UnsafeMutableBufferPointer<T>) -> R) -> R
}
extension ContiguousArray {
  @semantics("array.mutate_unknown") mutating func replaceRange<C : CollectionType where T == T>(subRange: Range<Int>, with newElements: C)
  mutating func splice<S : CollectionType where T == T>(newElements: S, atIndex i: Int)
  mutating func removeRange(subRange: Range<Int>)
}
extension Slice : ArrayLiteralConvertible {
  init(arrayLiteral elements: T...)
}
extension Slice {
  func _asCocoaArray() -> _SwiftNSArrayRequiredOverridesType
}
extension Slice : ArrayType {
  @semantics("array.init") init()
  init<S : SequenceType where T == T>(_ s: S)
  @semantics("array.init") init(count: Int, repeatedValue: T)
  init(_uninitializedCount count: Int)
  static func _allocateUninitialized(count: Int) -> (Slice<T>, UnsafeMutablePointer<T>)
  var count: Int {
    get {}
  }
  var capacity: Int {
    get {}
  }
  var isEmpty: Bool {
    get {}
  }
  var first: T? {
    get {}
  }
  var last: T? {
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
  @semantics("array.mutate_unknown") mutating func reserveCapacity(minimumCapacity: Int)
  @semantics("array.mutate_unknown") mutating func append(newElement: T)
  mutating func extend<S : SequenceType where T == T>(newElements: S)
  mutating func removeLast() -> T
  mutating func insert(newElement: T, atIndex i: Int)
  mutating func removeAtIndex(index: Int) -> T
  mutating func removeAll(keepCapacity: Bool = default)
  func join<S : SequenceType where Slice<T> == Slice<T>>(elements: S) -> Slice<T>
  func reduce<U>(initial: U, combine: (U, T) -> U) -> U
  mutating func sort(isOrderedBefore: (T, T) -> Bool)
  func sorted(isOrderedBefore: (T, T) -> Bool) -> Slice<T>
  func map<U>(transform: (T) -> U) -> Slice<U>
  func reverse() -> Slice<T>
  func filter(includeElement: (T) -> Bool) -> Slice<T>
}
extension Slice : Reflectable {
  func getMirror() -> MirrorType
}
extension Slice : Printable, DebugPrintable {
  func _makeDescription(#isDebug: Bool) -> String
  var description: String {
    get {}
  }
  var debugDescription: String {
    get {}
  }
}
extension Slice {
  func _cPointerArgs() -> (AnyObject?, RawPointer)
}
extension Slice {
  func withUnsafeBufferPointer<R>(body: (UnsafeBufferPointer<T>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(body: (inout UnsafeMutableBufferPointer<T>) -> R) -> R
}
extension Slice {
  @semantics("array.mutate_unknown") mutating func replaceRange<C : CollectionType where T == T>(subRange: Range<Int>, with newElements: C)
  mutating func splice<S : CollectionType where T == T>(newElements: S, atIndex i: Int)
  mutating func removeRange(subRange: Range<Int>)
}
extension HalfOpenInterval {
  var isEmpty: Bool {
    get {}
  }
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
extension Int64 : RandomAccessIndexType {
  typealias _DisabledRangeIndex = Int64
  func successor() -> Int64
  func predecessor() -> Int64
  func distanceTo(other: Int64) -> Distance
  func advancedBy(amount: Distance) -> Int64
}
extension Int64 {
  static func addWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  static func subtractWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  static func multiplyWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  static func divideWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  static func remainderWithOverflow(lhs: Int64, _ rhs: Int64) -> (Int64, overflow: Bool)
  func toIntMax() -> IntMax
}
extension Int64 : SignedNumberType {
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
extension Int64 : Reflectable {
  func getMirror() -> MirrorType
}
extension Int64 : CVarArgType {
  func encode() -> [Word]
}
extension Dictionary : Printable, DebugPrintable {
  func _makeDescription(#isDebug: Bool) -> String
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
  func _bridgeToObjectiveCImpl() -> _SwiftNSDictionaryRequiredOverridesType
  static func _bridgeFromObjectiveCAdoptingNativeStorage(d: AnyObject) -> [Key : Value]?
}
extension String {
  static func fromCString(cs: UnsafePointer<CChar>) -> String?
  static func fromCStringRepairingIllFormedUTF8(cs: UnsafePointer<CChar>) -> (String?, hadError: Bool)
}
extension String {
  init(_ c: Character)
}
extension String {
  func withCString<Result>(f: (UnsafePointer<Int8>) -> Result) -> Result
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
  static func _fromWellFormedCodeUnitSequence<Encoding : UnicodeCodecType, Input : CollectionType where Encoding.CodeUnit == Encoding.CodeUnit>(encoding: Encoding.Type, input: Input) -> String
  static func _fromCodeUnitSequence<Encoding : UnicodeCodecType, Input : CollectionType where Encoding.CodeUnit == Encoding.CodeUnit>(encoding: Encoding.Type, input: Input) -> String?
  static func _fromCodeUnitSequenceWithRepair<Encoding : UnicodeCodecType, Input : CollectionType where Encoding.CodeUnit == Encoding.CodeUnit>(encoding: Encoding.Type, input: Input) -> (String, hadError: Bool)
}
extension String : _BuiltinUnicodeScalarLiteralConvertible {
  init(_builtinUnicodeScalarLiteral value: Int32)
}
extension String : UnicodeScalarLiteralConvertible {
  init(unicodeScalarLiteral value: String)
}
extension String : _BuiltinExtendedGraphemeClusterLiteralConvertible {
  @semantics("string.makeUTF8") init(_builtinExtendedGraphemeClusterLiteral start: RawPointer, byteSize: Word, isASCII: Int1)
}
extension String : ExtendedGraphemeClusterLiteralConvertible {
  init(extendedGraphemeClusterLiteral value: String)
}
extension String : _BuiltinUTF16StringLiteralConvertible {
  @semantics("string.makeUTF16") init(_builtinUTF16StringLiteral start: RawPointer, numberOfCodeUnits: Word)
}
extension String : _BuiltinStringLiteralConvertible {
  @semantics("string.makeUTF8") init(_builtinStringLiteral start: RawPointer, byteSize: Word, isASCII: Int1)
}
extension String : StringLiteralConvertible {
  init(stringLiteral value: String)
}
extension String : DebugPrintable {
  var debugDescription: String {
    get {}
  }
}
extension String {
  func _encodedLength<Encoding : UnicodeCodecType>(encoding: Encoding.Type) -> Int
  func _encode<Encoding : UnicodeCodecType, Output : SinkType where Encoding.CodeUnit == Encoding.CodeUnit>(encoding: Encoding.Type, output: Output)
}
extension String : Equatable {
}
extension String : Comparable {
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
extension String : StringInterpolationConvertible {
  static func convertFromStringInterpolation(strings: String...) -> String
  static func convertFromStringInterpolationSegment<T>(expr: T) -> String
}
extension String : Comparable {
}
extension String {
  @asmname("swift_stringFromUTF8InRawMemory") static func _fromUTF8InRawMemory(resultStorage: UnsafeMutablePointer<String>, start: UnsafeMutablePointer<CodeUnit>, utf8Count: Int)
}
extension String : CollectionType {
  struct Index : BidirectionalIndexType, Comparable, Reflectable {
    init(_ _base: String.UnicodeScalarView.Index)
    init(_ _base: String.UnicodeScalarView.Index, _ _lengthUTF16: Int)
    func successor() -> String.Index
    func predecessor() -> String.Index
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
  @availability(*, unavailable, message="cannot subscript String with an Int") subscript (i: Int) -> Character {
    get {}
  }
  func generate() -> IndexingGenerator<String>
  struct _IndexMirror : MirrorType {
    var _value: String.Index
    init(_ x: String.Index)
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
extension String : Sliceable {
  subscript (subRange: Range<String.Index>) -> String {
    get {}
  }
  @availability(*, unavailable, message="cannot subscript String with a range of Int") subscript (subRange: Range<Int>) -> String {
    get {}
  }
}
extension String : ExtensibleCollectionType {
  mutating func reserveCapacity(n: Int)
  mutating func append(c: Character)
  mutating func extend<S : SequenceType where Character == Character>(newElements: S)
  init<S : SequenceType where Character == Character>(_ characters: S)
}
extension String {
  func join<S : SequenceType where String == String>(elements: S) -> String
}
extension String : RangeReplaceableCollectionType {
  mutating func replaceRange<C : CollectionType where Character == Character>(subRange: Range<String.Index>, with newElements: C)
  mutating func insert(newElement: Character, atIndex i: String.Index)
  mutating func splice<S : CollectionType where Character == Character>(newElements: S, atIndex i: String.Index)
  mutating func removeAtIndex(i: String.Index) -> Character
  mutating func removeRange(subRange: Range<String.Index>)
  mutating func removeAll(keepCapacity: Bool = default)
}
extension String {
  func _bridgeToObjectiveCImpl() -> AnyObject
}
extension String : StringInterpolationConvertible {
  static func convertFromStringInterpolationSegment(expr: String) -> String
  static func convertFromStringInterpolationSegment(expr: Character) -> String
  static func convertFromStringInterpolationSegment(expr: UnicodeScalar) -> String
  static func convertFromStringInterpolationSegment(expr: Bool) -> String
  static func convertFromStringInterpolationSegment(expr: Float32) -> String
  static func convertFromStringInterpolationSegment(expr: Float64) -> String
  static func convertFromStringInterpolationSegment(expr: UInt8) -> String
  static func convertFromStringInterpolationSegment(expr: Int8) -> String
  static func convertFromStringInterpolationSegment(expr: UInt16) -> String
  static func convertFromStringInterpolationSegment(expr: Int16) -> String
  static func convertFromStringInterpolationSegment(expr: UInt32) -> String
  static func convertFromStringInterpolationSegment(expr: Int32) -> String
  static func convertFromStringInterpolationSegment(expr: UInt64) -> String
  static func convertFromStringInterpolationSegment(expr: Int64) -> String
  static func convertFromStringInterpolationSegment(expr: UInt) -> String
  static func convertFromStringInterpolationSegment(expr: Int) -> String
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
  init(_ _c: UnicodeScalar)
  func _isAll(predicate: (UnicodeScalar) -> Bool) -> Bool
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
  func toInt() -> Int?
}
extension String {
  func _substr(start: Int) -> String
  func _splitFirst(delim: UnicodeScalar) -> (before: String, after: String, wasFound: Bool)
  func _splitFirstIf(predicate: (UnicodeScalar) -> Bool) -> (before: String, found: UnicodeScalar, after: String, wasFound: Bool)
  func _splitIf(predicate: (UnicodeScalar) -> Bool) -> [String]
}
extension String {
  struct UTF16View : Sliceable, Reflectable {
    var startIndex: Int {
      get {}
    }
    var endIndex: Int {
      get {}
    }
    func _toInternalIndex(i: Int) -> Int
    typealias _GeneratorType = GeneratorOf<UInt16>
    typealias Generator = _GeneratorType
    func generate() -> Generator
    subscript (position: Int) -> UInt16 {
      get {}
    }
    subscript (subRange: Range<Int>) -> String.UTF16View {
      get {}
    }
    init(_ _core: _StringCore)
    init(_ _core: _StringCore, offset: Int, length: Int)
    func getMirror() -> MirrorType
    var _offset: Int
    var _length: Int
    let _core: _StringCore
  }
  var utf16: String.UTF16View {
    get {}
  }
}
extension String {
  struct UTF8View : CollectionType, Reflectable {
    let _core: _StringCore
    init(_ _core: _StringCore)
    struct Index : ForwardIndexType {
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
    subscript (position: String.UTF8View.Index) -> CodeUnit {
      get {}
    }
    func generate() -> IndexingGenerator<String.UTF8View>
    func getMirror() -> MirrorType
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
extension String {
  struct UnicodeScalarView : Sliceable, SequenceType, Reflectable {
    init(_ _core: _StringCore)
    struct _ScratchGenerator : GeneratorType {
      var core: _StringCore
      var idx: Int
      init(_ core: _StringCore, _ pos: Int)
      mutating func next() -> CodeUnit?
    }
    struct Index : BidirectionalIndexType, Comparable {
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
      init(_ _base: IndexingGenerator<_StringCore>)
      mutating func next() -> UnicodeScalar?
      var _decoder: UTF16
      var _base: IndexingGenerator<_StringCore>
    }
    func generate() -> String.UnicodeScalarView.Generator
    func getMirror() -> MirrorType
    var _core: _StringCore
  }
}
extension String {
  init(_ view: String.UnicodeScalarView)
  var unicodeScalars: String.UnicodeScalarView {
    get {}
    set {}
  }
}
extension CVaListPointer : DebugPrintable {
  var debugDescription: String {
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
extension UInt8 : RandomAccessIndexType {
  typealias _DisabledRangeIndex = UInt8
  func successor() -> UInt8
  func predecessor() -> UInt8
  func distanceTo(other: UInt8) -> Distance
  func advancedBy(amount: Distance) -> UInt8
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
extension UInt8 : Reflectable {
  func getMirror() -> MirrorType
}
extension UInt8 : _StringElementType {
  static func _toUTF16CodeUnit(x: CodeUnit) -> CodeUnit
  static func _fromUTF16CodeUnit(utf16: CodeUnit) -> CodeUnit
}
extension UInt8 {
  init(_ v: UnicodeScalar)
}
extension UInt8 : CVarArgType {
  func encode() -> [Word]
}
extension _ArrayBuffer {
  init(_ source: _ContiguousArrayBuffer<T>)
  mutating func isUniquelyReferenced() -> Bool
  func _asCocoaArray() -> _SwiftNSArrayRequiredOverridesType
  var _hasMutableBuffer: Bool {
    get {}
  }
  mutating func requestUniqueMutableBackingBuffer(minimumCapacity: Int) -> _ContiguousArrayBuffer<T>?
  mutating func isMutableAndUniquelyReferenced() -> Bool
  func requestNativeBuffer() -> _ContiguousArrayBuffer<T>?
  mutating func replace<C : CollectionType where T == T>(#subRange: Range<Int>, with newCount: Int, elementsOf newValues: C)
  func _typeCheck(subRange: Range<Int>)
  func _uninitializedCopy(subRange: Range<Int>, target: UnsafeMutablePointer<T>) -> UnsafeMutablePointer<T>
  subscript (subRange: Range<Int>) -> _SliceBuffer<T> {
    get {}
  }
  var baseAddress: UnsafeMutablePointer<T> {
    get {}
  }
  var count: Int {
    get {}
    set {}
  }
  func _isValidSubscript(index: Int) -> Bool
  var capacity: Int {
    get {}
  }
  subscript (i: Int) -> T {
    get {}
    nonmutating set {}
  }
  func withUnsafeBufferPointer<R>(body: (UnsafeBufferPointer<T>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(body: (UnsafeMutableBufferPointer<T>) -> R) -> R
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
  func generate() -> IndexingGenerator<_ArrayBuffer<T>>
  typealias Storage = _ContiguousArrayStorage<T>
  typealias NativeBuffer = _ContiguousArrayBuffer<T>
  func _invariantCheck() -> Bool
  var _isNative: Bool {
    get {}
  }
  typealias _OptStorage = _ContiguousArrayStorage<T>?
  var _native: _ContiguousArrayBuffer<T> {
    get {}
  }
  var _nonNative: _SwiftNSArrayRequiredOverridesType? {
    get {}
  }
}
extension LazySequence {
  func filter(includeElement: (S.Generator.Element) -> Bool) -> LazySequence<FilterSequenceView<S>>
}
extension LazySequence {
  func map<U>(transform: (S.Generator.Element) -> U) -> LazySequence<MapSequenceView<S, U>>
}
extension UnicodeScalar : Reflectable {
  func getMirror() -> MirrorType
}
extension UnicodeScalar : Streamable {
  func writeTo<Target : OutputStreamType>(inout target: Target)
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
  struct UTF16View {
    var value: UnicodeScalar
    init(value: UnicodeScalar)
  }
  var utf16: UnicodeScalar.UTF16View {
    get {}
  }
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
extension UInt32 : RandomAccessIndexType {
  typealias _DisabledRangeIndex = UInt32
  func successor() -> UInt32
  func predecessor() -> UInt32
  func distanceTo(other: UInt32) -> Distance
  func advancedBy(amount: Distance) -> UInt32
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
extension UInt32 : Reflectable {
  func getMirror() -> MirrorType
}
extension UInt32 {
  init(_ v: UnicodeScalar)
}
extension UInt32 : CVarArgType {
  func encode() -> [Word]
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
extension Optional : DebugPrintable {
  var debugDescription: String {
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
extension Int : RandomAccessIndexType {
  typealias _DisabledRangeIndex = Int
  func successor() -> Int
  func predecessor() -> Int
  func distanceTo(other: Int) -> Distance
  func advancedBy(amount: Distance) -> Int
}
extension Int {
  static func addWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  static func subtractWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  static func multiplyWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  static func divideWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  static func remainderWithOverflow(lhs: Int, _ rhs: Int) -> (Int, overflow: Bool)
  func toIntMax() -> IntMax
}
extension Int : SignedNumberType {
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
extension Int : Reflectable {
  func getMirror() -> MirrorType
}
extension Int : CVarArgType {
  func encode() -> [Word]
}
extension Range {
  func map<U>(transform: (T) -> U) -> [U]
}
extension Range : Reflectable {
  func getMirror() -> MirrorType
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
extension Int32 : RandomAccessIndexType {
  typealias _DisabledRangeIndex = Int32
  func successor() -> Int32
  func predecessor() -> Int32
  func distanceTo(other: Int32) -> Distance
  func advancedBy(amount: Distance) -> Int32
}
extension Int32 {
  static func addWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  static func subtractWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  static func multiplyWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  static func divideWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  static func remainderWithOverflow(lhs: Int32, _ rhs: Int32) -> (Int32, overflow: Bool)
  func toIntMax() -> IntMax
}
extension Int32 : SignedNumberType {
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
extension Int32 : Reflectable {
  func getMirror() -> MirrorType
}
extension Int32 : CVarArgType {
  func encode() -> [Word]
}
extension UnicodeScalar.UTF16View : CollectionType {
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
}
extension Double : Printable {
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
extension Double : _BuiltinIntegerLiteralConvertible, IntegerLiteralConvertible {
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: Int64)
}
extension Double : _BuiltinFloatLiteralConvertible {
  init(_builtinFloatLiteral value: FPIEEE80)
}
extension Double : FloatLiteralConvertible {
  init(floatLiteral value: Double)
}
extension Double : Comparable {
}
extension Double : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Double : AbsoluteValuable {
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
extension Double : Strideable {
  func distanceTo(other: Double) -> Double
  func advancedBy(amount: Double) -> Double
}
extension Double : Reflectable {
  func getMirror() -> MirrorType
}
extension Double : CVarArgType {
  func encode() -> [Word]
}
extension UnsafeBufferPointer : DebugPrintable {
  var debugDescription: String {
    get {}
  }
}
extension Float80 : Printable {
  var description: String {
    get {}
  }
}
extension Float80 : _BuiltinIntegerLiteralConvertible, IntegerLiteralConvertible {
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: Int64)
}
extension Float80 : _BuiltinFloatLiteralConvertible {
  init(_builtinFloatLiteral value: FPIEEE80)
}
extension Float80 : FloatLiteralConvertible {
  init(floatLiteral value: Float80)
}
extension Float80 : Comparable {
}
extension Float80 : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Float80 : AbsoluteValuable {
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
extension Float80 : Strideable {
  func distanceTo(other: Float80) -> Float80
  func advancedBy(amount: Float80) -> Float80
}
extension ClosedInterval {
  var isEmpty: Bool {
    get {}
  }
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
extension Bit : IntegerArithmeticType {
  static func _withOverflow(v: (Int, overflow: Bool)) -> (Bit, overflow: Bool)
  static func addWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  static func subtractWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  static func multiplyWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  static func divideWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  static func remainderWithOverflow(lhs: Bit, _ rhs: Bit) -> (Bit, overflow: Bool)
  func toIntMax() -> IntMax
}
extension AutoreleasingUnsafeMutablePointer : DebugPrintable {
  var debugDescription: String {
    get {}
  }
}
extension CollectionOfOne : Reflectable {
  func getMirror() -> MirrorType
}
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
extension Int8 : RandomAccessIndexType {
  typealias _DisabledRangeIndex = Int8
  func successor() -> Int8
  func predecessor() -> Int8
  func distanceTo(other: Int8) -> Distance
  func advancedBy(amount: Distance) -> Int8
}
extension Int8 {
  static func addWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  static func subtractWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  static func multiplyWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  static func divideWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  static func remainderWithOverflow(lhs: Int8, _ rhs: Int8) -> (Int8, overflow: Bool)
  func toIntMax() -> IntMax
}
extension Int8 : SignedNumberType {
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
extension Int8 : Reflectable {
  func getMirror() -> MirrorType
}
extension Int8 : CVarArgType {
  func encode() -> [Word]
}
extension UnsafeMutableBufferPointer : DebugPrintable {
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
extension Float : Printable {
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
extension Float : _BuiltinIntegerLiteralConvertible, IntegerLiteralConvertible {
  init(_builtinIntegerLiteral value: Int2048)
  init(integerLiteral value: Int64)
}
extension Float : _BuiltinFloatLiteralConvertible {
  init(_builtinFloatLiteral value: FPIEEE80)
}
extension Float : FloatLiteralConvertible {
  init(floatLiteral value: Float)
}
extension Float : Comparable {
}
extension Float : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Float : AbsoluteValuable {
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
extension Float : Strideable {
  func distanceTo(other: Float) -> Float
  func advancedBy(amount: Float) -> Float
}
extension Float : Reflectable {
  func getMirror() -> MirrorType
}
extension Float : CVarArgType {
  func encode() -> [Word]
}
extension String.UnicodeScalarView : ExtensibleCollectionType {
  init()
  mutating func reserveCapacity(n: Int)
  mutating func append(x: UnicodeScalar)
  mutating func extend<S : SequenceType where UnicodeScalar == UnicodeScalar>(newElements: S)
}
extension String.UnicodeScalarView : RangeReplaceableCollectionType {
  mutating func replaceRange<C : CollectionType where UnicodeScalar == UnicodeScalar>(subRange: Range<String.UnicodeScalarView.Index>, with newElements: C)
  mutating func insert(newElement: UnicodeScalar, atIndex i: String.UnicodeScalarView.Index)
  mutating func splice<S : CollectionType where UnicodeScalar == UnicodeScalar>(newElements: S, atIndex i: String.UnicodeScalarView.Index)
  mutating func removeAtIndex(i: String.UnicodeScalarView.Index) -> UnicodeScalar
  mutating func removeRange(subRange: Range<String.UnicodeScalarView.Index>)
  mutating func removeAll(keepCapacity: Bool = default)
}
extension EmptyCollection : Reflectable {
  func getMirror() -> MirrorType
}
extension Array : ArrayLiteralConvertible {
  init(arrayLiteral elements: T...)
}
extension Array {
  func _asCocoaArray() -> _SwiftNSArrayRequiredOverridesType
}
extension Array : ArrayType {
  @semantics("array.init") init()
  init<S : SequenceType where T == T>(_ s: S)
  @semantics("array.init") init(count: Int, repeatedValue: T)
  init(_uninitializedCount count: Int)
  static func _allocateUninitialized(count: Int) -> (Array<T>, UnsafeMutablePointer<T>)
  var count: Int {
    get {}
  }
  var capacity: Int {
    get {}
  }
  var isEmpty: Bool {
    get {}
  }
  var first: T? {
    get {}
  }
  var last: T? {
    get {}
  }
  var _owner: AnyObject? {
    get {}
  }
  var _baseAddressIfContiguous: UnsafeMutablePointer<T> {
    get {}
  }
  @semantics("array.mutate_unknown") mutating func reserveCapacity(minimumCapacity: Int)
  @semantics("array.mutate_unknown") mutating func append(newElement: T)
  mutating func extend<S : SequenceType where T == T>(newElements: S)
  mutating func removeLast() -> T
  mutating func insert(newElement: T, atIndex i: Int)
  mutating func removeAtIndex(index: Int) -> T
  mutating func removeAll(keepCapacity: Bool = default)
  func join<S : SequenceType where Array<T> == Array<T>>(elements: S) -> Array<T>
  func reduce<U>(initial: U, combine: (U, T) -> U) -> U
  mutating func sort(isOrderedBefore: (T, T) -> Bool)
  func sorted(isOrderedBefore: (T, T) -> Bool) -> Array<T>
  func map<U>(transform: (T) -> U) -> Array<U>
  func reverse() -> Array<T>
  func filter(includeElement: (T) -> Bool) -> Array<T>
}
extension Array : Reflectable {
  func getMirror() -> MirrorType
}
extension Array : Printable, DebugPrintable {
  func _makeDescription(#isDebug: Bool) -> String
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
  func withUnsafeBufferPointer<R>(body: (UnsafeBufferPointer<T>) -> R) -> R
  mutating func withUnsafeMutableBufferPointer<R>(body: (inout UnsafeMutableBufferPointer<T>) -> R) -> R
}
extension Array {
  static func convertFromHeapArray(base: RawPointer, owner: NativeObject, count: Word) -> Array<T>
}
extension Array {
  @semantics("array.mutate_unknown") mutating func replaceRange<C : CollectionType where T == T>(subRange: Range<Int>, with newElements: C)
  mutating func splice<S : CollectionType where T == T>(newElements: S, atIndex i: Int)
  mutating func removeRange(subRange: Range<Int>)
}
extension Array {
  static func _bridgeFromObjectiveCAdoptingNativeStorage(source: AnyObject) -> Array<T>?
  init(_fromCocoaArray source: _SwiftNSArrayRequiredOverridesType, noCopy: Bool = default)
}
extension _StringCore : CollectionType {
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
extension _StringCore : ExtensibleCollectionType {
  mutating func reserveCapacity(n: Int)
  mutating func extend<S : SequenceType where CodeUnit == CodeUnit>(s: S)
}
extension _StringCore : RangeReplaceableCollectionType {
  mutating func replaceRange<C : CollectionType where CodeUnit == CodeUnit>(subRange: Range<Int>, with newElements: C)
  mutating func insert(newElement: CodeUnit, atIndex i: Int)
  mutating func splice<S : CollectionType where CodeUnit == CodeUnit>(newElements: S, atIndex i: Int)
  mutating func removeAtIndex(i: Int) -> CodeUnit
  mutating func removeRange(subRange: Range<Int>)
  mutating func removeAll(keepCapacity: Bool = default)
}
extension _StringCore {
  typealias UTF8Chunk = UInt64
  func _encodeSomeUTF8(i: Int) -> (Int, UTF8Chunk)
  func _encodeSomeContiguousUTF16AsUTF8(i: Int) -> (Int, UTF8Chunk)
  func _encodeSomeNonContiguousUTF16AsUTF8(i: Int) -> (Int, UTF8Chunk)
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
extension UInt : RandomAccessIndexType {
  typealias _DisabledRangeIndex = UInt
  func successor() -> UInt
  func predecessor() -> UInt
  func distanceTo(other: UInt) -> Distance
  func advancedBy(amount: Distance) -> UInt
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
extension UInt : Reflectable {
  func getMirror() -> MirrorType
}
extension UInt : CVarArgType {
  func encode() -> [Word]
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
extension UInt16 : Printable {
  var description: String {
    get {}
  }
}
extension UInt16 : RandomAccessIndexType {
  typealias _DisabledRangeIndex = UInt16
  func successor() -> UInt16
  func predecessor() -> UInt16
  func distanceTo(other: UInt16) -> Distance
  func advancedBy(amount: Distance) -> UInt16
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
extension UInt16 : Reflectable {
  func getMirror() -> MirrorType
}
extension UInt16 : _StringElementType {
  static func _toUTF16CodeUnit(x: CodeUnit) -> CodeUnit
  static func _fromUTF16CodeUnit(utf16: CodeUnit) -> CodeUnit
}
extension UInt16 : CVarArgType {
  func encode() -> [Word]
}
extension CFunctionPointer : DebugPrintable {
  var debugDescription: String {
    get {}
  }
}
extension Bool : _BuiltinBooleanLiteralConvertible, BooleanLiteralConvertible {
  init(_builtinBooleanLiteral value: Int1)
  init(booleanLiteral value: Bool)
}
extension Bool : BooleanType {
  func _getBuiltinLogicValue() -> Int1
  var boolValue: Bool {
    get {}
  }
  init<T : BooleanType>(_ value: T)
}
extension Bool : Printable {
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
extension COpaquePointer : DebugPrintable {
  var debugDescription: String {
    get {}
  }
}
extension COpaquePointer {
  init<T>(_ value: CFunctionPointer<T>)
}
extension COpaquePointer : CVarArgType {
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
extension Int16 : RandomAccessIndexType {
  typealias _DisabledRangeIndex = Int16
  func successor() -> Int16
  func predecessor() -> Int16
  func distanceTo(other: Int16) -> Distance
  func advancedBy(amount: Distance) -> Int16
}
extension Int16 {
  static func addWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  static func subtractWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  static func multiplyWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  static func divideWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  static func remainderWithOverflow(lhs: Int16, _ rhs: Int16) -> (Int16, overflow: Bool)
  func toIntMax() -> IntMax
}
extension Int16 : SignedNumberType {
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
extension Int16 : Reflectable {
  func getMirror() -> MirrorType
}
extension Int16 : CVarArgType {
  func encode() -> [Word]
}
extension UTF16 {
  static func width(x: UnicodeScalar) -> Int
  static func leadSurrogate(x: UnicodeScalar) -> CodeUnit
  static func trailSurrogate(x: UnicodeScalar) -> CodeUnit
  static func copy<T : _StringElementType, U : _StringElementType>(source: UnsafeMutablePointer<T>, destination: UnsafeMutablePointer<U>, count: Int)
  static func measure<Encoding : UnicodeCodecType, Input : GeneratorType where Encoding.CodeUnit == Encoding.CodeUnit>(_: Encoding.Type, input: Input, repairIllFormedSequences: Bool) -> (Int, Bool)?
}
extension ImplicitlyUnwrappedOptional : Printable {
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
}
