operator infix ^= {
}

operator infix *= {
}

operator infix * {
}

operator infix % {
}

operator infix + {
}

operator infix - {
}

operator infix / {
}

operator infix <<= {
}

operator infix ||= {
}

operator infix << {
}

operator infix || {
}

operator infix >>= {
}

operator infix |= {
}

operator infix <= {
}

operator infix >= {
}

operator infix ~= {
}

operator infix !== {
}

operator infix | {
}

operator infix >> {
}

operator infix < {
}

operator infix += {
}

operator infix &&= {
}

operator infix -= {
}

operator infix %= {
}

operator infix ... {
}

operator infix &% {
}

operator infix && {
}

operator infix /= {
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

operator infix == {
}

operator infix & {
}

operator infix .. {
}

operator infix ^ {
}

operator infix > {
}

operator infix &= {
}

operator infix != {
}

operator prefix ~ {
}

operator prefix ! {
}

operator prefix -- {
}

operator prefix ++ {
}

operator prefix - {
}

operator prefix + {
}

operator postfix -- {
}

operator postfix ++ {
}

func !(a: Bool) -> Bool

func !<T : LogicValue>(a: T) -> Bool

func !=<T : Equatable>(lhs: T, rhs: T) -> Bool

func !=<T : Equatable>(lhs: T?, rhs: T?) -> Bool

func !=(lhs: Int, rhs: Int) -> Bool

func !=(lhs: UInt, rhs: UInt) -> Bool

func !=(lhs: Int64, rhs: Int64) -> Bool

func !=(lhs: UInt64, rhs: UInt64) -> Bool

func !=(lhs: Int32, rhs: Int32) -> Bool

func !=(lhs: UInt32, rhs: UInt32) -> Bool

func !=(lhs: Int16, rhs: Int16) -> Bool

func !=(lhs: UInt16, rhs: UInt16) -> Bool

func !=(lhs: Int8, rhs: Int8) -> Bool

func !=(lhs: UInt8, rhs: UInt8) -> Bool

func !=<KeyType : Equatable, ValueType : Equatable>(lhs: Dictionary<KeyType, ValueType>, rhs: Dictionary<KeyType, ValueType>) -> Bool

func !=(lhs: Builtin.RawPointer, rhs: Builtin.RawPointer) -> Bool

func !=(lhs: Builtin.NativeObject, rhs: Builtin.NativeObject) -> Bool


/// Returns true if the arrays do not contain the same elements.
func !=<T : Equatable>(lhs: T[], rhs: T[]) -> Bool


/// Returns true if the arrays do not contain the same elements.
func !=<T : Equatable>(lhs: Slice<T>, rhs: Slice<T>) -> Bool


/// Returns true if the arrays do not contain the same elements.
func !=<T : Equatable>(lhs: ContiguousArray<T>, rhs: ContiguousArray<T>) -> Bool


/// Returns false iff these arrays reference exactly the same
/// elements.
func !==<T : ArrayType, U : ArrayType>(lhs: T, rhs: U) -> Bool

func !==(lhs: AnyObject?, rhs: AnyObject?) -> Bool

func !==<T>(lhs: ContiguousArrayBuffer<T>, rhs: ContiguousArrayBuffer<T>) -> Bool

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

func %(lhs: Float, rhs: Float) -> Float

func %(lhs: Double, rhs: Double) -> Double

func %(lhs: Float80, rhs: Float80) -> Float80

func %<T>(lhs: T, rhs: T) -> T

@assignment func %=<T>(inout lhs: T, rhs: T)

@assignment func %=(inout lhs: Float80, rhs: Float80)

@assignment func %=(inout lhs: Double, rhs: Double)

@assignment func %=(inout lhs: Float, rhs: Float)

func &(lhs: Int16, rhs: Int16) -> Int16

func &<T : RawOptionSet>(a: T, b: T) -> T

func &(lhs: Int, rhs: Int) -> Int

func &(lhs: UInt, rhs: UInt) -> UInt

func &(lhs: Int64, rhs: Int64) -> Int64

func &(lhs: UInt64, rhs: UInt64) -> UInt64

func &(lhs: Int32, rhs: Int32) -> Int32

func &(lhs: UInt32, rhs: UInt32) -> UInt32

func &(lhs: UInt16, rhs: UInt16) -> UInt16

func &(lhs: Int8, rhs: Int8) -> Int8

func &(lhs: UInt8, rhs: UInt8) -> UInt8

func &(lhs: Bool, rhs: Bool) -> Bool

func &%<T>(lhs: T, rhs: T) -> T

func &&(lhs: LogicValue, rhs: @auto_closure () -> LogicValue) -> Bool

func &*<T>(lhs: T, rhs: T) -> T

func &+<T>(lhs: T, rhs: T) -> T

func &-<T>(lhs: T, rhs: T) -> T

func &/<T>(lhs: T, rhs: T) -> T

@assignment func &=(inout lhs: Bool, rhs: Bool)

@assignment func &=(inout lhs: UInt8, rhs: UInt8)

@assignment func &=(inout lhs: Int8, rhs: Int8)

@assignment func &=(inout lhs: UInt16, rhs: UInt16)

@assignment func &=(inout lhs: Int16, rhs: Int16)

@assignment func &=(inout lhs: UInt32, rhs: UInt32)

@assignment func &=(inout lhs: Int32, rhs: Int32)

@assignment func &=(inout lhs: UInt64, rhs: UInt64)

@assignment func &=(inout lhs: Int64, rhs: Int64)

@assignment func &=(inout lhs: UInt, rhs: UInt)

@assignment func &=(inout lhs: Int, rhs: Int)

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

func *<T>(lhs: T, rhs: T) -> T

@assignment func *=(inout lhs: Int64, rhs: Int64)

@assignment func *=(inout lhs: UInt8, rhs: UInt8)

@assignment func *=(inout lhs: Int8, rhs: Int8)

@assignment func *=(inout lhs: UInt16, rhs: UInt16)

@assignment func *=(inout lhs: Int16, rhs: Int16)

@assignment func *=(inout lhs: UInt32, rhs: UInt32)

@assignment func *=(inout lhs: Int32, rhs: Int32)

@assignment func *=(inout lhs: UInt64, rhs: UInt64)

@assignment func *=(inout lhs: UInt, rhs: UInt)

@assignment func *=(inout lhs: Int, rhs: Int)

@assignment func *=(inout lhs: Float, rhs: Float)

@assignment func *=(inout lhs: Double, rhs: Double)

@assignment func *=(inout lhs: Float80, rhs: Float80)

@assignment func *=<T>(inout lhs: T, rhs: T)

func +(lhs: Float80, rhs: Float80) -> Float80

func +(lhs: UInt, rhs: UInt) -> UInt

func +(lhs: Int16, rhs: Int16) -> Int16

func +(lhs: Int8, rhs: Int8) -> Int8

func +(lhs: UInt8, rhs: UInt8) -> UInt8

func +(lhs: UInt32, rhs: UInt32) -> UInt32

func +(lhs: Int32, rhs: Int32) -> Int32

func +(lhs: UInt64, rhs: UInt64) -> UInt64

func +(lhs: Int64, rhs: Int64) -> Int64

func +<T>(lhs: Int, rhs: UnsafePointer<T>) -> UnsafePointer<T>

func +<T>(lhs: UnsafePointer<T>, rhs: Int) -> UnsafePointer<T>

func +(lhs: Int, rhs: UnicodeScalar) -> UnicodeScalar

func +(lhs: UnicodeScalar, rhs: Int) -> UnicodeScalar

func +(lhs: Character, rhs: Character) -> String

func +(lhs: Character, rhs: String) -> String

func +(lhs: String, rhs: Character) -> String

func +(lhs: String, rhs: String) -> String

func +<EC1, EC2 where EC1.GeneratorType.Element == EC1.GeneratorType.Element>(lhs: EC1, rhs: EC2) -> EC1

func +<C, S : Collection where S.GeneratorType.Element == S.GeneratorType.Element>(lhs: C, rhs: S) -> C

func +<C, S : Sequence where S.GeneratorType.Element == S.GeneratorType.Element>(lhs: S, rhs: C) -> C

func +<C, S : Sequence where S.GeneratorType.Element == S.GeneratorType.Element>(lhs: C, rhs: S) -> C

func +<T>(x: T) -> T

func +<T>(lhs: T, rhs: T) -> T

func +(lhs: UInt16, rhs: UInt16) -> UInt16

func +(rhs: Float80) -> Float80

func +(lhs: Double, rhs: Double) -> Double

func +(rhs: Double) -> Double

func +(lhs: Float, rhs: Float) -> Float

func +(rhs: Float) -> Float

func +(lhs: Int, rhs: Int) -> Int

@assignment func ++(inout rhs: Float) -> Float

@assignment @postfix func ++<T>(inout x: T) -> T

@assignment func ++<T>(inout x: T) -> T

@assignment @postfix func ++(inout lhs: Float80) -> Float80

@assignment func ++(inout rhs: Float80) -> Float80

@assignment @postfix func ++(inout lhs: Double) -> Double

@assignment func ++(inout rhs: Double) -> Double

@assignment @postfix func ++(inout lhs: Float) -> Float

@assignment func +=<A : ArrayType, S : Sequence where S.GeneratorType.Element == S.GeneratorType.Element>(inout lhs: A, rhs: S)

@assignment func +=<A : ArrayType, C : Collection where C.GeneratorType.Element == C.GeneratorType.Element>(inout lhs: A, rhs: C)

@assignment func +=<A : ArrayType>(inout lhs: A, rhs: A._Buffer.Element)


/// Append the elements of rhs to lhs
func +=<T, C : Collection where T == T>(inout lhs: ContiguousArrayBuffer<T>, rhs: C)


/// Append rhs to lhs
func +=<T>(inout lhs: ContiguousArrayBuffer<T>, rhs: T)

@assignment func +=(inout lhs: UInt8, rhs: UInt8)

@assignment func +=(inout lhs: Int8, rhs: Int8)

@assignment func +=(inout lhs: UInt16, rhs: UInt16)

@assignment func +=(inout lhs: Int16, rhs: Int16)

@assignment func +=(inout lhs: UInt32, rhs: UInt32)

@assignment func +=(inout lhs: Int32, rhs: Int32)

@assignment func +=(inout lhs: UInt64, rhs: UInt64)

@assignment func +=(inout lhs: Int64, rhs: Int64)

@assignment func +=(inout lhs: UInt, rhs: UInt)

@assignment func +=(inout lhs: Int, rhs: Int)

@assignment func +=(inout lhs: Float, rhs: Float)

@assignment func +=(inout lhs: Double, rhs: Double)

@assignment func +=(inout lhs: Float80, rhs: Float80)

@assignment func +=<T>(inout lhs: T, rhs: T)

@assignment func +=(inout lhs: String, rhs: String)

@assignment func +=(inout lhs: String, rhs: Character)

@assignment func +=<T>(inout lhs: UnsafePointer<T>, rhs: Int)

func -(x: Float80) -> Float80

func -(lhs: UInt8, rhs: UInt8) -> UInt8

func -(lhs: Float80, rhs: Float80) -> Float80

func -<T>(lhs: T, rhs: T) -> T

func -<T>(x: T) -> T

func -(lhs: UnicodeScalar, rhs: UnicodeScalar) -> Int

func -(lhs: UnicodeScalar, rhs: Int) -> UnicodeScalar

func -<T>(lhs: UnsafePointer<T>, rhs: Int) -> UnsafePointer<T>

func -<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Int

func -(lhs: Double, rhs: Double) -> Double

func -(x: Double) -> Double

func -(lhs: Float, rhs: Float) -> Float

func -(x: Float) -> Float

func -(lhs: Int, rhs: Int) -> Int

func -(lhs: UInt, rhs: UInt) -> UInt

func -(lhs: Int64, rhs: Int64) -> Int64

func -(lhs: UInt64, rhs: UInt64) -> UInt64

func -(lhs: Int32, rhs: Int32) -> Int32

func -(lhs: UInt32, rhs: UInt32) -> UInt32

func -(lhs: Int16, rhs: Int16) -> Int16

func -(lhs: UInt16, rhs: UInt16) -> UInt16

func -(lhs: Int8, rhs: Int8) -> Int8

@assignment @postfix func --(inout lhs: Float) -> Float

@assignment func --(inout rhs: Float) -> Float

@assignment @postfix func --<T>(inout x: T) -> T

@assignment func --<T>(inout x: T) -> T

@assignment @postfix func --(inout lhs: Float80) -> Float80

@assignment func --(inout rhs: Float80) -> Float80

@assignment @postfix func --(inout lhs: Double) -> Double

@assignment func --(inout rhs: Double) -> Double

@assignment func -=<T>(inout lhs: UnsafePointer<T>, rhs: Int)

@assignment func -=<T>(inout lhs: T, rhs: T)

@assignment func -=(inout lhs: Float80, rhs: Float80)

@assignment func -=(inout lhs: Double, rhs: Double)

@assignment func -=(inout lhs: Float, rhs: Float)

@assignment func -=(inout lhs: Int, rhs: Int)

@assignment func -=(inout lhs: UInt, rhs: UInt)

@assignment func -=(inout lhs: Int64, rhs: Int64)

@assignment func -=(inout lhs: UInt64, rhs: UInt64)

@assignment func -=(inout lhs: Int32, rhs: Int32)

@assignment func -=(inout lhs: UInt32, rhs: UInt32)

@assignment func -=(inout lhs: UInt16, rhs: UInt16)

@assignment func -=(inout lhs: Int8, rhs: Int8)

@assignment func -=(inout lhs: UInt8, rhs: UInt8)

@assignment func -=(inout lhs: Int16, rhs: Int16)


/// Forms a half open range including the minimum value but excluding the
/// maximum value.
func ..<Pos : ForwardIndex>(min: Pos, max: Pos) -> Range<Pos>


/// Forms a closed range including both the minimum and maximum values.
func ...<Pos : ForwardIndex>(min: Pos, max: Pos) -> Range<Pos>

func /<T>(lhs: T, rhs: T) -> T

func /(lhs: Float80, rhs: Float80) -> Float80

func /(lhs: Double, rhs: Double) -> Double

func /(lhs: Float, rhs: Float) -> Float

func /(lhs: Int, rhs: Int) -> Int

func /(lhs: UInt, rhs: UInt) -> UInt

func /(lhs: Int64, rhs: Int64) -> Int64

func /(lhs: UInt64, rhs: UInt64) -> UInt64

func /(lhs: Int32, rhs: Int32) -> Int32

func /(lhs: UInt32, rhs: UInt32) -> UInt32

func /(lhs: Int16, rhs: Int16) -> Int16

func /(lhs: UInt16, rhs: UInt16) -> UInt16

func /(lhs: Int8, rhs: Int8) -> Int8

func /(lhs: UInt8, rhs: UInt8) -> UInt8

@assignment func /=(inout lhs: Float, rhs: Float)

@assignment func /=(inout lhs: Double, rhs: Double)

@assignment func /=(inout lhs: Float80, rhs: Float80)

@assignment func /=<T>(inout lhs: T, rhs: T)

func <(lhs: Double, rhs: Double) -> Bool

func <(lhs: CString, rhs: CString) -> Bool

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

func <(lhs: Float80, rhs: Float80) -> Bool

func <(lhs: Bit, rhs: Bit) -> Bool

func <<T>(lhs: T?, rhs: T?) -> Bool

func <(lhs: String, rhs: String) -> Bool

func <(lhs: UnicodeScalar, rhs: UnicodeScalar) -> Bool

func <<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Bool

func <<(lhs: Int, rhs: Int) -> Int

func <<(lhs: Int8, rhs: Int8) -> Int8

func <<(lhs: UInt8, rhs: UInt8) -> UInt8

func <<(lhs: UInt, rhs: UInt) -> UInt

func <<(lhs: UInt16, rhs: UInt16) -> UInt16

func <<(lhs: UInt32, rhs: UInt32) -> UInt32

func <<(lhs: Int32, rhs: Int32) -> Int32

func <<(lhs: Int16, rhs: Int16) -> Int16

func <<(lhs: UInt64, rhs: UInt64) -> UInt64

func <<(lhs: Int64, rhs: Int64) -> Int64

@assignment func <<=(inout lhs: Int64, rhs: Int64)

@assignment func <<=(inout lhs: Int, rhs: Int)

@assignment func <<=(inout lhs: UInt, rhs: UInt)

@assignment func <<=(inout lhs: UInt64, rhs: UInt64)

@assignment func <<=(inout lhs: Int32, rhs: Int32)

@assignment func <<=(inout lhs: UInt32, rhs: UInt32)

@assignment func <<=(inout lhs: Int16, rhs: Int16)

@assignment func <<=(inout lhs: UInt16, rhs: UInt16)

@assignment func <<=(inout lhs: Int8, rhs: Int8)

@assignment func <<=(inout lhs: UInt8, rhs: UInt8)

func <=(lhs: UInt32, rhs: UInt32) -> Bool

func <=(lhs: Int16, rhs: Int16) -> Bool

func <=(lhs: UInt64, rhs: UInt64) -> Bool

func <=(lhs: Int32, rhs: Int32) -> Bool

func <=(lhs: Int64, rhs: Int64) -> Bool

func <=(lhs: UInt, rhs: UInt) -> Bool

func <=(lhs: Int, rhs: Int) -> Bool

func <=<T>(lhs: T?, rhs: T?) -> Bool

func <=<T>(lhs: T, rhs: T) -> Bool

func <=(lhs: UInt16, rhs: UInt16) -> Bool

func <=(lhs: Int8, rhs: Int8) -> Bool

func <=(lhs: UInt8, rhs: UInt8) -> Bool

func ==(lhs: CMutableVoidPointer, rhs: CMutableVoidPointer) -> Bool

func ==<KeyType : Hashable, ValueType>(lhs: DictionaryIndex<KeyType, ValueType>, rhs: DictionaryIndex<KeyType, ValueType>) -> Bool

func ==<KeyType : Equatable, ValueType : Equatable>(lhs: Dictionary<KeyType, ValueType>, rhs: Dictionary<KeyType, ValueType>) -> Bool

func ==(lhs: Builtin.RawPointer, rhs: Builtin.RawPointer) -> Bool

func ==<I>(lhs: ReverseIndex<I>, rhs: ReverseIndex<I>) -> Bool

func ==(lhs: String.UnicodeScalarView.IndexType, rhs: String.UnicodeScalarView.IndexType) -> Bool

func ==<T>(lhs: CConstPointer<T>, rhs: CMutablePointer<T>) -> Bool

func ==(lhs: String.UTF8View.Index, rhs: String.UTF8View.Index) -> Bool

func ==(lhs: String.Index, rhs: String.Index) -> Bool

func ==(lhs: UnicodeScalar, rhs: UnicodeScalar) -> Bool

func ==<T>(lhs: CMutablePointer<T>, rhs: CConstPointer<T>) -> Bool

func ==<T>(lhs: UnsafePointer<T>, rhs: UnsafePointer<T>) -> Bool

func ==(lhs: String, rhs: String) -> Bool

func ==<Base : Collection>(lhs: FilterCollectionViewIndex<Base>, rhs: FilterCollectionViewIndex<Base>) -> Bool

func ==<T>(lhs: AutoreleasingUnsafePointer<T>, rhs: AutoreleasingUnsafePointer<T>) -> Bool

func ==<T>(lhs: CConstPointer<T>, rhs: CConstPointer<T>) -> Bool

func ==(lhs: CConstVoidPointer, rhs: CConstVoidPointer) -> Bool

func ==(lhs: Character, rhs: Character) -> Bool

func ==(lhs: COpaquePointer, rhs: COpaquePointer) -> Bool

func ==(lhs: UInt8, rhs: UInt8) -> Bool

func ==(lhs: Int8, rhs: Int8) -> Bool

func ==(lhs: UInt16, rhs: UInt16) -> Bool

func ==(lhs: Int16, rhs: Int16) -> Bool

func ==(lhs: UInt32, rhs: UInt32) -> Bool

func ==(lhs: Builtin.NativeObject, rhs: Builtin.NativeObject) -> Bool

func ==(lhs: Int32, rhs: Int32) -> Bool

func ==(lhs: UInt64, rhs: UInt64) -> Bool

func ==(lhs: Int64, rhs: Int64) -> Bool

func ==<T>(lhs: CMutablePointer<T>, rhs: CMutablePointer<T>) -> Bool

func ==(lhs: Bool, rhs: Bool) -> Bool

func ==(lhs: UInt, rhs: UInt) -> Bool

func ==(lhs: Bit, rhs: Bit) -> Bool

func ==(lhs: Int, rhs: Int) -> Bool

func ==(lhs: Float, rhs: Float) -> Bool

func ==(lhs: Double, rhs: Double) -> Bool


/// Returns true if these arrays contain the same elements.
func ==<T : Equatable>(lhs: T[], rhs: T[]) -> Bool

func ==(lhs: Float80, rhs: Float80) -> Bool

func ==(lhs: CString, rhs: CString) -> Bool

func ==(lhs: FloatingPointClassification, rhs: FloatingPointClassification) -> Bool

func ==<Value, Element>(lhs: HeapBuffer<Value, Element>, rhs: HeapBuffer<Value, Element>) -> Bool

func ==<T : Equatable>(lhs: T?, rhs: T?) -> Bool

func ==<T>(a: T, b: T) -> Bool

func ==(x: ObjectIdentifier, y: ObjectIdentifier) -> Bool


/// Returns true if these arrays contain the same elements.
func ==<T : Equatable>(lhs: Slice<T>, rhs: Slice<T>) -> Bool


/// Returns true if these arrays contain the same elements.
func ==<T : Equatable>(lhs: ContiguousArray<T>, rhs: ContiguousArray<T>) -> Bool


/// Returns true iff these arrays reference exactly the same elements.
func ===<T : ArrayType, U : ArrayType>(lhs: T, rhs: U) -> Bool

func ===<T>(lhs: ContiguousArrayBuffer<T>, rhs: ContiguousArrayBuffer<T>) -> Bool

func ===(lhs: AnyObject?, rhs: AnyObject?) -> Bool

func >(lhs: UInt, rhs: UInt) -> Bool

func >(lhs: UInt64, rhs: UInt64) -> Bool

func >(lhs: Int, rhs: Int) -> Bool

func >(lhs: UInt8, rhs: UInt8) -> Bool

func ><T>(lhs: T?, rhs: T?) -> Bool

func >(lhs: Int64, rhs: Int64) -> Bool

func ><T>(lhs: T, rhs: T) -> Bool

func >(lhs: Int32, rhs: Int32) -> Bool

func >(lhs: Int8, rhs: Int8) -> Bool

func >(lhs: UInt32, rhs: UInt32) -> Bool

func >(lhs: Int16, rhs: Int16) -> Bool

func >(lhs: UInt16, rhs: UInt16) -> Bool

func >=<T>(lhs: T?, rhs: T?) -> Bool

func >=(lhs: Int, rhs: Int) -> Bool

func >=(lhs: UInt, rhs: UInt) -> Bool

func >=(lhs: Int64, rhs: Int64) -> Bool

func >=(lhs: UInt64, rhs: UInt64) -> Bool

func >=<T>(lhs: T, rhs: T) -> Bool

func >=(lhs: Int32, rhs: Int32) -> Bool

func >=(lhs: UInt32, rhs: UInt32) -> Bool

func >=(lhs: UInt8, rhs: UInt8) -> Bool

func >=(lhs: Int16, rhs: Int16) -> Bool

func >=(lhs: UInt16, rhs: UInt16) -> Bool

func >=(lhs: Int8, rhs: Int8) -> Bool

func >>(lhs: UInt16, rhs: UInt16) -> UInt16

func >>(lhs: Int8, rhs: Int8) -> Int8

func >>(lhs: Int32, rhs: Int32) -> Int32

func >>(lhs: UInt64, rhs: UInt64) -> UInt64

func >>(lhs: Int64, rhs: Int64) -> Int64

func >>(lhs: UInt32, rhs: UInt32) -> UInt32

func >>(lhs: UInt8, rhs: UInt8) -> UInt8

func >>(lhs: UInt, rhs: UInt) -> UInt

func >>(lhs: Int, rhs: Int) -> Int

func >>(lhs: Int16, rhs: Int16) -> Int16

@assignment func >>=(inout lhs: Int, rhs: Int)

@assignment func >>=(inout lhs: UInt8, rhs: UInt8)

@assignment func >>=(inout lhs: UInt16, rhs: UInt16)

@assignment func >>=(inout lhs: Int16, rhs: Int16)

@assignment func >>=(inout lhs: UInt32, rhs: UInt32)

@assignment func >>=(inout lhs: Int32, rhs: Int32)

@assignment func >>=(inout lhs: UInt64, rhs: UInt64)

@assignment func >>=(inout lhs: Int64, rhs: Int64)

@assignment func >>=(inout lhs: UInt, rhs: UInt)

@assignment func >>=(inout lhs: Int8, rhs: Int8)

protocol AbsoluteValuable : SignedNumber {
    class func abs(_: Self) -> Self
}

typealias Any = protocol<>

typealias AnyClass = AnyObject.Type

@class_protocol protocol AnyObject {
}

struct Array<T> : MutableCollection, Sliceable {
    typealias Element = T
    var startIndex: Int { get }
    var endIndex: Int { get }
    subscript (index: Int) -> T
    func generate() -> IndexingGenerator<T[]>
    typealias SliceType = Slice<T>
    subscript (subRange: Range<Int>) -> Slice<T>
    init(_ buffer: ArrayBuffer<T>)
}

extension T[] : ArrayLiteralConvertible {
    static func convertFromArrayLiteral(elements: T...) -> T[]
}



extension T[] : ArrayType {

    /// Construct an empty Array
    init()
    init<S : Sequence where T == T>(_ s: S)

    /// Construct an array of count elements, each initialized to value
    init(count: Int, repeatedValue: T)

    /// How many elements the Array stores
    var count: Int { get }

    /// How many elements the Array can store without reallocation
    var capacity: Int { get }

    /// true if and only if the Array is empty
    var isEmpty: Bool { get }

    /// Returns a new array that does not share the underlying storage with this
    /// array.
    /// Complexity: O(N)
    func copy() -> T[]

    /// Ensure the uniqueness of the array.
    /// Complexity: O(N)
    func unshare()

    /// Ensure the array has enough mutable contiguous storage to store
    /// minimumCapacity elements in.  Note: does not affect count.
    /// Complexity: O(N)
    func reserveCapacity(minimumCapacity: Int)

    /// Append newElement to the Array in O(1) (amortized)
    func append(newElement: T)

    /// Append elements from `sequence` to the Array
    func extend<S : Sequence where T == T>(sequence: S)

    /// Remove an element from the end of the Array in O(1).
    /// Requires: count > 0
    func removeLast() -> T

    /// Insert an element at the given index in O(N).  Requires: atIndex
    /// <= count
    func insert(newElement: T, atIndex: Int)

    /// Remove the element at the given index.  Worst case complexity:
    /// O(N).  Requires: index < count
    func removeAtIndex(index: Int) -> T

    /// Erase all the elements.  If `keepCapacity` is `true`, `capacity`
    /// will not change
    func removeAll(keepCapacity: Bool = default)
    func join<S : Sequence where T[] == T[]>(elements: S) -> T[]
    func reduce<U>(initial: U, combine: (U, T) -> U) -> U
    func sort(isOrderedBefore: (T, T) -> Bool)

    /// Return a Array containing the results of calling
    /// `transform(x)` on each element `x` of `self`
    func map<U>(transform: (T) -> U) -> U[]

    /// A Array containing the elements of `self` in reverse order
    func reverse() -> T[]

    /// Return a Array containing the elements `x` of `self` for which
    /// `includeElement(x)` is `true`
    func filter(includeElement: (T) -> Bool) -> T[]
}

extension T[] : Reflectable {
    func getMirror() -> Mirror
}

extension T[] : Printable, DebugPrintable {
    var description: String { get }
    var debugDescription: String { get }
}



extension T[] {
    func withUnsafePointerToElements<R>(body: (UnsafePointer<T>) -> R) -> R
}

extension T[] {

    /// This function "seeds" the ArrayLiteralConvertible protocol
    static func convertFromHeapArray(base: Builtin.RawPointer, owner: Builtin.NativeObject, count: Builtin.Word) -> T[]
}

extension T[] {
    func replaceRange<C : Collection where T == T>(subRange: Range<Int>, with newValues: C)
}


/// Protocol describing types that can be used as array bounds.
///
/// Types that conform to the `ArrayBound` protocol can be used as array bounds
/// by providing an operation (`getArrayBoundValue`) that produces an integral
/// value.
protocol ArrayBound {
    typealias ArrayBoundType
    func getArrayBoundValue() -> ArrayBoundType
}

struct ArrayBuffer<T> : ArrayBufferType {
    var storage: Builtin.NativeObject?
    var indirect: IndirectArrayBuffer { get }
    typealias Element = T

    /// create an empty buffer
    init()
    init(_ buffer: IndirectArrayBuffer)

    /// Returns an `ArrayBuffer<U>` containing the same elements.
    /// Requires: the elements actually have dynamic type `U`, and `U`
    /// is a class or `@objc` existential.
    func castToBufferOf<U>(_: U.Type) -> ArrayBuffer<U>
}

extension ArrayBuffer<T> {

    /// Adopt the storage of source
    init(_ source: ContiguousArrayBuffer<T>)

    /// Return true iff this buffer's storage is uniquely-referenced.
    func isUniquelyReferenced() -> Bool

    /// If this buffer is backed by a uniquely-referenced mutable
    /// ContiguousArrayBuffer that can be grown in-place to allow the self
    /// buffer store minimumCapacity elements, returns that buffer.
    /// Otherwise, returns nil
    func requestUniqueMutableBuffer(minimumCapacity: Int) -> ContiguousArrayBuffer<T>?

    /// If this buffer is backed by a ContiguousArrayBuffer, return it.
    /// Otherwise, return nil.  Note: the result's elementStorage may
    /// not match ours, if we are a SliceBuffer.
    func requestNativeBuffer() -> ContiguousArrayBuffer<T>?
    subscript (subRange: Range<Int>) -> SliceBuffer<T> { get }

    /// If the elements are stored contiguously, a pointer to the first
    /// element. Otherwise, nil.
    var elementStorage: UnsafePointer<T> { get }

    /// How many elements the buffer stores
    var count: Int

    /// How many elements the buffer can store without reallocation
    var capacity: Int { get }
    subscript (i: Int) -> T

    /// Call body(p), where p is a pointer to the underlying contiguous storage
    /// Requires: such contiguous storage exists or the buffer is empty
    func withUnsafePointerToElements<R>(body: (UnsafePointer<T>) -> R) -> R

    /// An object that keeps the elements stored in this buffer alive
    var owner: AnyObject? { get }

    /// A value that identifies first mutable element, if any.  Two
    /// arrays compare === iff they are both empty or if their buffers
    /// have the same identity and count.
    var identity: Word { get }
    var startIndex: Int { get }
    var endIndex: Int { get }
    func generate() -> IndexingGenerator<ArrayBuffer<T>>
    typealias Storage = ContiguousArrayStorage<T>
    typealias NativeBuffer = ContiguousArrayBuffer<T>
}


/// The underlying buffer for an ArrayType conforms to ArrayBufferType
protocol ArrayBufferType : MutableCollection {

    /// The type of elements stored in the buffer
    typealias Element

    /// create an empty buffer
    init()

    /// Adopt the storage of x
    init(_ buffer: ContiguousArrayBuffer<Element>)
    subscript (index: Int) -> Element { get set }

    /// If this buffer is backed by a uniquely-referenced mutable
    /// ContiguousArrayBuffer that can be grown in-place to allow the self
    /// buffer store minimumCapacity elements, returns that buffer.
    /// Otherwise, returns nil.  Note: the result's elementStorage may
    /// not match ours, if we are a SliceBuffer.
    ///
    /// Note: this function must remain mutating; otherwise the buffer
    /// may acquire spurious extra references, which will cause
    /// unnecessary reallocation.
    func requestUniqueMutableBuffer(minimumCapacity: Int) -> ContiguousArrayBuffer<Element>?

    /// If this buffer is backed by a ContiguousArrayBuffer, return it.
    /// Otherwise, return nil.  Note: the result's elementStorage may
    /// not match ours, if we are a SliceBuffer.
    func requestNativeBuffer() -> ContiguousArrayBuffer<Element>?
    subscript (subRange: Range<Int>) -> SliceBuffer<Element> { get }

    /// Call body(p), where p is a pointer to the underlying contiguous storage
    /// Requires: such contiguous storage exists or the buffer is empty
    func withUnsafePointerToElements<R>(body: (UnsafePointer<Element>) -> R) -> R

    /// How many elements the buffer stores
    var count: Int { get set }

    /// How many elements the buffer can store without reallocation
    var capacity: Int { get }

    /// An object that keeps the elements stored in this buffer alive
    var owner: AnyObject? { get }

    /// If the elements are stored contiguously, a pointer to the first
    /// element. Otherwise, nil.
    var elementStorage: UnsafePointer<Element> { get }

    /// A value that identifies first mutable element, if any.  Two
    /// arrays compare === iff they are both empty, or if their buffers
    /// have the same identity and count.
    var identity: Word { get }
}

protocol ArrayLiteralConvertible {
    typealias Element
    class func convertFromArrayLiteral(elements: Element...) -> Self
}

protocol ArrayType : ExtensibleCollection, MutableSliceable, ArrayLiteralConvertible {

    /// Construct an empty Array
    init()

    /// Construct an array of count elements, each initialized to repeatedValue
    init(count: Int, repeatedValue: Self.GeneratorType.Element)

    /// How many elements the Array stores
    var count: Int { get }

    /// How many elements the Array can store without reallocation
    var capacity: Int { get }

    /// true if and only if the Array is empty
    var isEmpty: Bool { get }
    subscript (index: Int) -> Self.GeneratorType.Element { get set }

    /// Reserve enough space to store minimumCapacity elements in O(N).
    /// If minimumCapacity is less than count, has no effect.
    /// PostCondition: the array has mutable contiguous storage
    func reserveCapacity(minimumCapacity: Int)

    /// Append newElement to the Array in O(1) (amortized)
    func append(newElement: Self.GeneratorType.Element)

    /// Append elements from `sequence` to the Array
    func extend<S : Sequence where `Self`.GeneratorType.Element == Self.GeneratorType.Element>(sequence: S)

    /// Remove an element from the end of the Array in O(1).  Returns:
    /// the removed element. Requires: count > 0
    func removeLast() -> Self.GeneratorType.Element

    /// Insert an element at the given index in O(N).  Requires: atIndex
    /// <= count
    func insert(newElement: Self.GeneratorType.Element, atIndex: Int)

    /// Remove the element at the given index.  Returns: the removed
    /// element.  Worst case complexity: O(N).  Requires: count > index
    func removeAtIndex(index: Int) -> Self.GeneratorType.Element

    /// Erase all the elements.  If `keepCapacity` is `true`, `capacity`
    /// will not change
    func removeAll(#keepCapacity: Bool)
    func join<S : Sequence where `Self` == Self>(elements: S) -> Self
    func reduce<U>(initial: U, combine: (U, Self.GeneratorType.Element) -> U) -> U
    func sort(isOrderedBefore: (Self.GeneratorType.Element, Self.GeneratorType.Element) -> Bool)
    init(_ buffer: _Buffer)
}


/// A mutable pointer-to-ObjC-pointer argument.
///
/// This type has implicit conversions to allow passing any of the following
/// to a C or ObjC API:
///
/// - 'nil', which gets passed as a null pointer,
/// - an inout argument of the referenced type, which gets passed as a pointer
///   to a writeback temporary with autoreleasing ownership semantics,
/// - an UnsafePointer<T>, which is passed as-is.
///
/// Unlike CMutablePointer, passing pointers to mutable arrays of ObjC class
/// pointers is not directly supported. Unlike UnsafePointer<T>,
/// AutoreleasingUnsafePointer must reference storage that does not own a reference
/// count to the referenced value. UnsafePointer's operations, by contrast,
/// assume that the referenced storage owns values loaded from or stored to it.
///
/// This type does not carry an owner pointer unlike the other C*Pointer types
/// because it only needs to reference the results of inout conversions, which
/// already have writeback-scoped lifetime.
struct AutoreleasingUnsafePointer<T> : Equatable, LogicValue {
    let value: Builtin.RawPointer
    init(_ value: Builtin.RawPointer)
    func getLogicValue() -> Bool

    /// Access the underlying raw memory, getting and
    /// setting values.
    var memory: T
}

protocol BidirectionalIndex : ForwardIndex {
}

enum Bit : Int, RandomAccessIndex {
    case zero
    case one
    func succ() -> Bit
    func pred() -> Bit
    func distanceTo(other: Bit) -> Int
    func advancedBy(distance: Int) -> Bit
}

extension Bit : IntegerArithmetic {
    static func uncheckedAdd(lhs: Bit, _ rhs: Bit) -> (Bit, Bool)
    static func uncheckedSubtract(lhs: Bit, _ rhs: Bit) -> (Bit, Bool)
    static func uncheckedMultiply(lhs: Bit, _ rhs: Bit) -> (Bit, Bool)
    static func uncheckedDivide(lhs: Bit, _ rhs: Bit) -> (Bit, Bool)
    static func uncheckedModulus(lhs: Bit, _ rhs: Bit) -> (Bit, Bool)
    func toIntMax() -> IntMax
}

protocol BitwiseOperations {
    func &(_: Self, _: Self) -> Self
    func |(_: Self, _: Self) -> Self
    func ^(_: Self, _: Self) -> Self
    func ~(_: Self) -> Self

    /// The identity value for "|" and "^", and the fixed point for "&".
    ///
    /// ::
    ///
    ///   x | allZeros == x
    ///   x ^ allZeros == x
    ///   x & allZeros == allZeros
    ///   x & ~allZeros == x
    ///
    class var allZeros: Self { get }
}

struct Bool {
    var value: Builtin.Int1

    /// Default-initialize Boolean value to `false`.
    init()
    init(_ v: Builtin.Int1)
    static var false: Bool { get }
    static var true: Bool { get }
}

extension Bool : LogicValue {
    func getLogicValue() -> Bool
    init(_ v: LogicValue)
}

extension Bool : Printable {
    var description: String { get }
}

extension Bool : Equatable, Hashable {
    var hashValue: Int { get }
}

extension Bool : Reflectable {
    func getMirror() -> Mirror
}


/// The C '_Bool' and C++ 'bool' type.
typealias CBool = Bool


/// The C 'char' type.
///
/// This will be the same as either `CSignedChar` (in the common
/// case) or `CUnsignedChar`, depending on the platform.
typealias CChar = Int8


/// The C++11 'char16_t' type, which has UTF-16 encoding.
typealias CChar16 = UInt16


/// The C++11 'char32_t' type, which has UTF-32 encoding.
typealias CChar32 = UnicodeScalar


/// A const C pointer argument.
///
/// This type has no operations of its own, but has implicit conversions
/// to allow passing any of the following to a C or ObjC API:
///
/// - 'nil', which gets passed as a null pointer,
/// - an inout argument of the referenced type, which gets passed as a pointer
///   to the inout-ed lvalue (or its writeback temporary, if it is a computed
///   lvalue),
/// - a value argument of the Array<T> type, which gets passed as a pointer
///   to the beginning of the array.
///
/// The value consists of an owner-value pair. During bridging, a strong
/// reference to the owner is held for the duration of the call, and the pointer
/// value is passed down to the C or Objective-C entry point. This allows
/// types that own heap storage, such as Array, to convert themselves to
/// a pointer and still guarantee that their storage will be held for the
/// duration of the call.
struct CConstPointer<T> : Equatable {
    let owner: AnyObject?
    let value: Builtin.RawPointer
    init(_ owner: AnyObject?, _ value: Builtin.RawPointer)

    /// True if this is a scoped pointer, meaning it has a owner reference
    /// that guarantees the lifetime of the referenced memory.
    var scoped: Bool { get }

    /// Make the pointer available as an UnsafePointer within a closure.
    func withUnsafePointer<U>(f: UnsafePointer<T> -> U) -> U
}

struct CConstVoidPointer : Equatable {
    let owner: AnyObject?
    let value: Builtin.RawPointer
    init(_ owner: AnyObject?, _ value: Builtin.RawPointer)

    /// True if this is a scoped pointer, meaning it has a owner reference
    /// that guarantees the lifetime of the referenced memory.
    var scoped: Bool { get }

    /// Make the pointer available as an UnsafePointer within a closure.
    func withUnsafePointer<T, U>(f: UnsafePointer<T> -> U) -> U
}


/// The C 'double' type.
typealias CDouble = Double


/// The C 'float' type.
typealias CFloat = Float


/// The C 'int' type.
typealias CInt = Int32


/// The C 'long' type.
typealias CLong = Int


/// The C 'long long' type.
typealias CLongLong = Int64


/// A mutable C pointer argument.
///
/// This type has no operations of its own, but has implicit conversions
/// to allow passing any of the following to a C or ObjC API:
///
/// - `nil`, which gets passed as a null pointer,
/// - an inout argument of the referenced type, which gets passed as a pointer
///   to the inout-ed lvalue (or its writeback temporary, if it is a computed
///   lvalue),
/// - an inout argument of the `Array<T>` type, which gets passed as a pointer
///   to the beginning of the array,
/// - an `UnsafePointer<T>`, which is passed as-is.
///
/// The value consists of an owner-value pair. During bridging, a strong
/// reference to the owner is held for the duration of the call, and the pointer
/// value is passed down to the C or Objective-C entry point. This allows
/// types that own heap storage, such as Array, to convert themselves to
/// a pointer and still guarantee that their storage will be held for the
/// duration of the call.
///
/// Pointers to ObjC object pointer type `NSFoo**` are not mapped to
/// this type; they instead get mapped to
/// `AutoreleasingUnsafePointer<T>`. `void*` pointers are mapped to
/// CMutableVoidPointer.
struct CMutablePointer<T> : Equatable, LogicValue {
    let owner: AnyObject?
    let value: Builtin.RawPointer

    /// True if this is a scoped pointer, meaning it has a owner reference
    /// that guarantees the lifetime of the referenced memory.
    var scoped: Bool { get }

    /// Make the pointer available as an UnsafePointer within a closure.
    func withUnsafePointer<U>(f: UnsafePointer<T> -> U) -> U

    /// Return true if self was not constructed with nil
    func getLogicValue() -> Bool
}


/// A mutable C void pointer argument.
///
/// This type has no operations of its own, but has implicit conversions
/// to allow passing any of the following to a C or ObjC API:
///
/// - 'nil', which gets passed as a null pointer,
/// - an inout argument of any type, which gets passed as a pointer
///   to the inout-ed lvalue (or its writeback temporary, if it is a computed
///   lvalue),
/// - an inout argument of Array<T> type for any T, which gets passed as a
///   pointer to the beginning of the array,
/// - an UnsafePointer<T> for any T or COpaquePointer, which is passed as-is.
///
/// The value consists of an owner-value pair. During bridging, a strong
/// reference to the owner is held for the duration of the call, and the pointer
/// value is passed down to the C or Objective-C entry point. This allows
/// types that own heap storage, such as Array, to convert themselves to
/// a pointer and still guarantee that their storage will be held for the
/// duration of the call.
struct CMutableVoidPointer : Equatable {
    let owner: AnyObject?
    let value: Builtin.RawPointer

    /// True if this is a scoped pointer, meaning it has a owner reference
    /// that guarantees the lifetime of the referenced memory.
    var scoped: Bool { get }

    /// Make the pointer available as an UnsafePointer within a closure.
    func withUnsafePointer<T, U>(f: UnsafePointer<T> -> U) -> U
}


/// A wrapper around an opaque C pointer.
///
/// Opaque pointers are used to represent C pointers to types that
/// cannot be represented in Swift, such as incomplete struct types.
struct COpaquePointer : Equatable, Hashable, LogicValue {
    var value: Builtin.RawPointer
    init()
    init(_ v: Builtin.RawPointer)
    static func null() -> COpaquePointer
    func getLogicValue() -> Bool
    var hashValue: Int { get }
}



extension COpaquePointer {

    /// Convert a typed UnsafePointer to an opaque C pointer.
    init<T>(_ from: UnsafePointer<T>)
}

extension COpaquePointer : CVarArg {
    func encode() -> Word[]
}


/// The C 'short' type.
typealias CShort = Int16


/// The C 'signed char' type.
typealias CSignedChar = Int8

struct CString : ExtendedGraphemeClusterLiteralConvertible, StringLiteralConvertible, LogicValue {
    static func convertFromExtendedGraphemeClusterLiteral(value: CString) -> CString
    static func convertFromStringLiteral(value: CString) -> CString
    func getLogicValue() -> Bool

    /// From a non-`nil` `CString` with possibly-transient lifetime, create a
    /// nul-terminated array of 'C' char.
    /// Returns `nil` if the `CString` was created from a null pointer.
    func persist() -> CChar[]?
}

extension CString : DebugPrintable {
    var debugDescription: String { get }
}

extension CString : Equatable, Hashable, Comparable {
    var hashValue: Int { get }
}

extension CString : Streamable {
    func writeTo<Target : OutputStream>(inout target: Target)
}


/// The C 'unsigned char' type.
typealias CUnsignedChar = UInt8


/// The C 'unsigned int' type.
typealias CUnsignedInt = UInt32


/// The C 'unsigned long' type.
typealias CUnsignedLong = UInt


/// The C 'unsigned long long' type.
typealias CUnsignedLongLong = UInt64


/// The C 'unsigned short' type.
typealias CUnsignedShort = UInt16

struct CVaListPointer {
    var value: UnsafePointer<Void>
    init(fromUnsafePointer from: UnsafePointer<Void>)
}

protocol CVarArg {
    func encode() -> Word[]
}


/// The C++ 'wchar_t' type.
typealias CWideChar = UnicodeScalar


/// Access to the raw argc value from C.
var C_ARGC: CInt


/// Access to the raw argv value from C. Accessing the argument vector
/// through this pointer is unsafe.
var C_ARGV: UnsafePointer<CString>


/// `Character` represents some Unicode grapheme cluster as
/// defined by a canonical, localized, or otherwise tailored
/// segmentation algorithm.
enum Character : ExtendedGraphemeClusterLiteralConvertible, Equatable {
    case LargeRepresentation(OnHeap<String>)
    case SmallRepresentation(Builtin.Int63)
    init(_ scalar: UnicodeScalar)
    static func convertFromExtendedGraphemeClusterLiteral(value: Character) -> Character
    init(_ s: String)
}

extension Character : Streamable {
    func writeTo<Target : OutputStream>(inout target: Target)
}

protocol CharacterLiteralConvertible {
    typealias CharacterLiteralType
    class func convertFromCharacterLiteral(value: CharacterLiteralType) -> Self
}

protocol Collection : Sequence {
    subscript (i: Self.IndexType) -> Self.GeneratorType.Element { get }
}

struct CollectionOfOne<T> : Collection {
    typealias IndexType = Bit
    init(_ element: T)
    var startIndex: IndexType { get }
    var endIndex: IndexType { get }
    func generate() -> GeneratorOfOne<T>
    subscript (i: IndexType) -> T { get }
    let element: T
}

protocol Comparable : Equatable {
    func <=(lhs: Self, rhs: Self) -> Bool
    func >=(lhs: Self, rhs: Self) -> Bool
    func >(lhs: Self, rhs: Self) -> Bool
}

struct ContiguousArray<T> : MutableCollection, Sliceable {
    typealias Element = T
    var startIndex: Int { get }
    var endIndex: Int { get }
    subscript (index: Int) -> T
    func generate() -> IndexingGenerator<ContiguousArray<T>>
    typealias SliceType = Slice<T>
    subscript (subRange: Range<Int>) -> Slice<T>
    init(_ buffer: ContiguousArrayBuffer<T>)
}

extension ContiguousArray<T> : ArrayLiteralConvertible {
    static func convertFromArrayLiteral(elements: T...) -> ContiguousArray<T>
}



extension ContiguousArray<T> : ArrayType {

    /// Construct an empty ContiguousArray
    init()
    init<S : Sequence where T == T>(_ s: S)

    /// Construct an array of count elements, each initialized to value
    init(count: Int, repeatedValue: T)

    /// How many elements the ContiguousArray stores
    var count: Int { get }

    /// How many elements the ContiguousArray can store without reallocation
    var capacity: Int { get }

    /// true if and only if the ContiguousArray is empty
    var isEmpty: Bool { get }

    /// Returns a new array that does not share the underlying storage with this
    /// array.
    /// Complexity: O(N)
    func copy() -> ContiguousArray<T>

    /// Ensure the uniqueness of the array.
    /// Complexity: O(N)
    func unshare()

    /// Ensure the array has enough mutable contiguous storage to store
    /// minimumCapacity elements in.  Note: does not affect count.
    /// Complexity: O(N)
    func reserveCapacity(minimumCapacity: Int)

    /// Append newElement to the ContiguousArray in O(1) (amortized)
    func append(newElement: T)

    /// Append elements from `sequence` to the Array
    func extend<S : Sequence where T == T>(sequence: S)

    /// Remove an element from the end of the ContiguousArray in O(1).
    /// Requires: count > 0
    func removeLast() -> T

    /// Insert an element at the given index in O(N).  Requires: atIndex
    /// <= count
    func insert(newElement: T, atIndex: Int)

    /// Remove the element at the given index.  Worst case complexity:
    /// O(N).  Requires: index < count
    func removeAtIndex(index: Int) -> T

    /// Erase all the elements.  If `keepCapacity` is `true`, `capacity`
    /// will not change
    func removeAll(keepCapacity: Bool = default)
    func join<S : Sequence where ContiguousArray<T> == ContiguousArray<T>>(elements: S) -> ContiguousArray<T>
    func reduce<U>(initial: U, combine: (U, T) -> U) -> U
    func sort(isOrderedBefore: (T, T) -> Bool)

    /// Return a ContiguousArray containing the results of calling
    /// `transform(x)` on each element `x` of `self`
    func map<U>(transform: (T) -> U) -> ContiguousArray<U>

    /// A ContiguousArray containing the elements of `self` in reverse order
    func reverse() -> ContiguousArray<T>

    /// Return a ContiguousArray containing the elements `x` of `self` for which
    /// `includeElement(x)` is `true`
    func filter(includeElement: (T) -> Bool) -> ContiguousArray<T>
}

extension ContiguousArray<T> : Reflectable {
    func getMirror() -> Mirror
}

extension ContiguousArray<T> : Printable, DebugPrintable {
    var description: String { get }
    var debugDescription: String { get }
}



extension ContiguousArray<T> {
    func withUnsafePointerToElements<R>(body: (UnsafePointer<T>) -> R) -> R
}

extension ContiguousArray<T> {
    func replaceRange<C : Collection where T == T>(subRange: Range<Int>, with newValues: C)
}

struct ContiguousArrayBuffer<T> : ArrayBufferType, LogicValue {

    /// Make a buffer with uninitialized elements.  After using this
    /// method, you must either initialize the count elements at the
    /// result's .elementStorage or set the result's .count to zero.
    init(count: Int, minimumCapacity: Int)
    init(_ storage: ContiguousArrayStorage<T>?)
    func getLogicValue() -> Bool

    /// If the elements are stored contiguously, a pointer to the first
    /// element. Otherwise, nil.
    var elementStorage: UnsafePointer<T> { get }
    func withUnsafePointerToElements<R>(body: (UnsafePointer<T>) -> R) -> R
    func take() -> ContiguousArrayBuffer<T>

    /// The type of elements stored in the buffer
    typealias Element = T

    /// create an empty buffer
    init()

    /// Adopt the storage of x
    init(_ buffer: ContiguousArrayBuffer<T>)
    func requestUniqueMutableBuffer(minimumCapacity: Int) -> ContiguousArrayBuffer<T>?

    /// If this buffer is backed by a ContiguousArrayBuffer, return it.
    /// Otherwise, return nil.  Note: the result's elementStorage may
    /// not match ours, if we are a SliceBuffer.
    func requestNativeBuffer() -> ContiguousArrayBuffer<T>?
    subscript (i: Int) -> T

    /// How many elements the buffer stores
    var count: Int

    /// How many elements the buffer can store without reallocation
    var capacity: Int { get }
    subscript (subRange: Range<Int>) -> SliceBuffer<T> { get }

    /// Return true iff this buffer's storage is uniquely-referenced.
    /// NOTE: this does not mean the buffer is mutable.  Other factors
    /// may need to be considered, such as whether the buffer could be
    /// some immutable Cocoa container.
    func isUniquelyReferenced() -> Bool

    /// Returns true iff this buffer is mutable. NOTE: a true result
    /// does not mean the buffer is uniquely-referenced.
    func isMutable() -> Bool

    /// An object that keeps the elements stored in this buffer alive
    var owner: AnyObject? { get }

    /// A value that identifies first mutable element, if any.  Two
    /// arrays compare === iff they are both empty, or if their buffers
    /// have the same identity and count.
    var identity: Word { get }

    /// Return true iff we have storage for elements of the given
    /// `proposedElementType`.  If not, we'll be treated as immutable.
    func canStoreElementsOfDynamicType(proposedElementType: Any.Type) -> Bool

    /// Return true if the buffer stores only elements of type `U`.
    /// Requires: `U` is a class or `@objc` existential. O(N)
    func storesOnlyElementsOfType<U>(_: U.Type) -> Bool
}

extension ContiguousArrayBuffer<T> : Collection {
    var startIndex: Int { get }
    var endIndex: Int { get }
    func generate() -> IndexingGenerator<ContiguousArrayBuffer<T>>
}

@final class ContiguousArrayStorage<T> {
    typealias Buffer = ContiguousArrayBuffer<T>
    deinit

    /// Return true if the `proposedElementType` is `T` or a subclass of
    /// `T`.  We can't store anything else without violating type
    /// safety; for example, the destructor has static knowledge that
    /// all of the elements can be destroyed as `T`
    func canStoreElementsOfDynamicType(proposedElementType: Any.Type) -> Bool

    /// A type that every element in the array is.
    var staticElementType: Any.Type { get }
}


/// This protocol should be adopted by types that wish to customize their
/// textual representation used for debugging purposes.  This textual
/// representation is used when objects are written to an `OutputStream`.
protocol DebugPrintable {
    var debugDescription: String { get }
}

struct Dictionary<KeyType : Hashable, ValueType> : Collection, DictionaryLiteralConvertible {
    typealias Element = (KeyType, ValueType)
    typealias Index = DictionaryIndex<KeyType, ValueType>

    /// Create a dictionary with at least the given number of
    /// elements worth of storage.  The actual capacity will be the
    /// smallest power of 2 that's >= `minimumCapacity`.
    init(minimumCapacity: Int = default)
    var startIndex: DictionaryIndex<KeyType, ValueType> { get }
    var endIndex: DictionaryIndex<KeyType, ValueType> { get }

    /// Returns the `Index` for the given key, or `nil` if the key is not
    /// present in the dictionary.
    func indexForKey(key: KeyType) -> DictionaryIndex<KeyType, ValueType>?
    subscript (i: DictionaryIndex<KeyType, ValueType>) -> (KeyType, ValueType) { get }
    subscript (key: KeyType) -> ValueType?

    /// Update the value stored in the dictionary for the given key, or, if they
    /// key does not exist, add a new key-value pair to the dictionary.
    ///
    /// Returns the value that was replaced, or `nil` if a new key-value pair
    /// was added.
    func updateValue(value: ValueType, forKey key: KeyType) -> ValueType?

    /// Remove the key-value pair referenced by the given index.
    func removeAtIndex(index: DictionaryIndex<KeyType, ValueType>)

    /// Remove a given key and the associated value from the dictionary.
    /// Returns the value that was removed, or `nil` if the key was not present
    /// in the dictionary.
    func removeValueForKey(key: KeyType) -> ValueType?

    /// Erase all the elements.  If `keepCapacity` is `true`, `capacity`
    /// will not decrease.
    func removeAll(keepCapacity: Bool = default)

    /// The number of entries in the dictionary.
    ///
    /// Complexity: O(1)
    var count: Int { get }
    func generate() -> DictionaryGenerator<KeyType, ValueType>
    static func convertFromDictionaryLiteral(elements: (KeyType, ValueType)...) -> Dictionary<KeyType, ValueType>
    var keys: MapCollectionView<Dictionary<KeyType, ValueType>, KeyType> { get }
    var values: MapCollectionView<Dictionary<KeyType, ValueType>, ValueType> { get }
}

extension Dictionary<KeyType, ValueType> : Printable, DebugPrintable {
    var description: String { get }
    var debugDescription: String { get }
}

extension Dictionary<KeyType, ValueType> : Reflectable {
    func getMirror() -> Mirror
}

enum DictionaryGenerator<KeyType : Hashable, ValueType> : Generator {
    func next() -> (KeyType, ValueType)?
}

enum DictionaryIndex<KeyType : Hashable, ValueType> : BidirectionalIndex {
    typealias Index = DictionaryIndex<KeyType, ValueType>
    func pred() -> DictionaryIndex<KeyType, ValueType>
    func succ() -> DictionaryIndex<KeyType, ValueType>
}

protocol DictionaryLiteralConvertible {
    typealias Key
    typealias Value
    class func convertFromDictionaryLiteral(elements: (Key, Value)...) -> Self
}

struct Double {
    var value: Builtin.FPIEEE64
    init()
    init(_ v: Builtin.FPIEEE64)
    init(_ value: Double)
}

extension Double : Printable {
    var description: String { get }
}

extension Double : FloatingPointNumber {
    static var infinity: Double { get }
    static var NaN: Double { get }
    static var quietNaN: Double { get }
    var isSignMinus: Bool { get }
    var isNormal: Bool { get }
    var isFinite: Bool { get }
    var isZero: Bool { get }
    var isSubnormal: Bool { get }
    var isInfinite: Bool { get }
    var isNaN: Bool { get }
    var isSignaling: Bool { get }
}

extension Double {
    var floatingPointClass: FloatingPointClassification { get }
}

extension Double : IntegerLiteralConvertible {
    static func convertFromIntegerLiteral(value: Int64) -> Double
}

extension Double {
}

extension Double : FloatLiteralConvertible {
    static func convertFromFloatLiteral(value: Double) -> Double
}

extension Double : Comparable {
}

extension Double : Hashable {
    var hashValue: Int { get }
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
    init(_ v: Float)
    init(_ v: Float80)
}

extension Double : RandomAccessIndex {
    func succ() -> Double
    func pred() -> Double
    func distanceTo(other: Double) -> Int
    func advancedBy(amount: Int) -> Double
}

extension Float64 : Reflectable {
    func getMirror() -> Mirror
}

extension Double : CVarArg {
    func encode() -> Word[]
}

struct EmptyCollection<T> : Collection {
    typealias IndexType = Int
    var startIndex: IndexType { get }
    var endIndex: IndexType { get }
    func generate() -> EmptyGenerator<T>
    subscript (i: IndexType) -> T { get }
}

struct EmptyGenerator<T> : Generator, Sequence {
    func generate() -> EmptyGenerator<T>
    func next() -> T?
}

struct EnumerateGenerator<Base : Generator> : Generator, Sequence {
    typealias Element = (index: Int, element: Base.Element)
    var base: Base
    var count: Int
    init(_ base: Base)
    func next() -> Element?
    typealias GeneratorType = EnumerateGenerator<Base>
    func generate() -> EnumerateGenerator<Base>
}

protocol Equatable {
    func ==(lhs: Self, rhs: Self) -> Bool
}

protocol ExtendedGraphemeClusterLiteralConvertible {
    typealias ExtendedGraphemeClusterLiteralType
    class func convertFromExtendedGraphemeClusterLiteral(value: ExtendedGraphemeClusterLiteralType) -> Self
}

typealias ExtendedGraphemeClusterType = String

protocol ExtensibleCollection {
}


/// The lazy `Collection` returned by `filter(c)` where `c` is a
/// `Collection`
struct FilterCollectionView<Base : Collection> : Collection {
    typealias IndexType = FilterCollectionViewIndex<Base>
    var startIndex: FilterCollectionViewIndex<Base> { get }
    var endIndex: FilterCollectionViewIndex<Base> { get }
    subscript (index: FilterCollectionViewIndex<Base>) -> Base.GeneratorType.Element { get }
    func generate() -> FilterGenerator<Base.GeneratorType>
}


/// The `IndexType` used for subscripting a `FilterCollectionView`
struct FilterCollectionViewIndex<Base : Collection> : ForwardIndex {
    func succ() -> FilterCollectionViewIndex<Base>
}


/// The `Generator` used by `FilterSequenceView` and
/// `FilterCollectionView`
struct FilterGenerator<Base : Generator> : Generator, Sequence {
    func next() -> Base.Element?
    func generate() -> FilterGenerator<Base>
}


/// The lazy `Sequence` returned by `filter(c)` where `c` is a
/// `Sequence`
struct FilterSequenceView<Base : Sequence> : Sequence {
    func generate() -> FilterGenerator<Base.GeneratorType>
}

struct Float {
    var value: Builtin.FPIEEE32
    init()
    init(_ v: Builtin.FPIEEE32)
    init(_ value: Float)
}

extension Float : Printable {
    var description: String { get }
}

extension Float : FloatingPointNumber {
    static var infinity: Float { get }
    static var NaN: Float { get }
    static var quietNaN: Float { get }
    var isSignMinus: Bool { get }
    var isNormal: Bool { get }
    var isFinite: Bool { get }
    var isZero: Bool { get }
    var isSubnormal: Bool { get }
    var isInfinite: Bool { get }
    var isNaN: Bool { get }
    var isSignaling: Bool { get }
}

extension Float {
    var floatingPointClass: FloatingPointClassification { get }
}

extension Float : IntegerLiteralConvertible {
    static func convertFromIntegerLiteral(value: Int64) -> Float
}

extension Float {
}

extension Float : FloatLiteralConvertible {
    static func convertFromFloatLiteral(value: Float) -> Float
}

extension Float : Comparable {
}

extension Float : Hashable {
    var hashValue: Int { get }
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
    init(_ v: Double)
    init(_ v: Float80)
}

extension Float : RandomAccessIndex {
    func succ() -> Float
    func pred() -> Float
    func distanceTo(other: Float) -> Int
    func advancedBy(amount: Int) -> Float
}

extension Float32 : Reflectable {
    func getMirror() -> Mirror
}

extension Float : CVarArg {
    func encode() -> Word[]
}

typealias Float32 = Float

typealias Float64 = Double

struct Float80 {
    var value: Builtin.FPIEEE80
    init()
    init(_ v: Builtin.FPIEEE80)
    init(_ value: Float80)
}

extension Float80 : Printable {
    var description: String { get }
}

extension Float80 : IntegerLiteralConvertible {
    static func convertFromIntegerLiteral(value: Int64) -> Float80
}

extension Float80 {
}

extension Float80 : FloatLiteralConvertible {
    static func convertFromFloatLiteral(value: Float80) -> Float80
}

extension Float80 : Comparable {
}

extension Float80 : Hashable {
    var hashValue: Int { get }
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
    init(_ v: Float)
    init(_ v: Double)
}

extension Float80 : RandomAccessIndex {
    func succ() -> Float80
    func pred() -> Float80
    func distanceTo(other: Float80) -> Int
    func advancedBy(amount: Int) -> Float80
}

protocol FloatLiteralConvertible {
    typealias FloatLiteralType
    class func convertFromFloatLiteral(value: FloatLiteralType) -> Self
}

typealias FloatLiteralType = Double

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
}

extension FloatingPointClassification : Equatable {
}

protocol FloatingPointNumber {

    /// The positive infinity.
    class var infinity: Self { get }

    /// A quiet NaN.
    class var NaN: Self { get }

    /// A quiet NaN.
    class var quietNaN: Self { get }
    var floatingPointClass: FloatingPointClassification { get }

    /// Returns true if this number has a negative sign.
    var isSignMinus: Bool { get }

    /// Returns true if this number is normal (not zero, subnormal, infinity, or
    /// NaN).
    var isNormal: Bool { get }

    /// Returns true if this number is zero, subnormal, or normal (not infinity
    /// or NaN).
    var isFinite: Bool { get }

    /// Returns true if this number is +0.0 or -0.0.
    var isZero: Bool { get }

    /// Returns true if this number is subnormal.
    var isSubnormal: Bool { get }

    /// Returns true if this number is infinity.
    var isInfinite: Bool { get }

    /// Returns true if this number is NaN.
    var isNaN: Bool { get }

    /// Returns true if this number is a signaling NaN.
    var isSignaling: Bool { get }
}

protocol ForwardIndex {
}


/// A `Generator` is a `Sequence` that is consumed when iterated.
///
/// While it is safe to copy a `Generator`, only one copy should be advanced
/// with `next()`.
///
/// If an algorithm requires two `Generator`\ s for the same `Sequence` to be
/// advanced at the same time, and the specific `Sequence` type supports
/// that, then those `Generator` objects should be obtained from `Sequence` by
/// two distinct calls to `generate().  However in that case the algorithm
/// should probably require `Collection`, since `Collection` implies
/// multi-pass.
protocol Generator {
    typealias Element
    func next() -> Element?
}

struct GeneratorOf<T> : Generator, Sequence {
    init(_ next: () -> T?)
    init<G : Generator where T == T>(_ self_: G)
    func next() -> T?
    func generate() -> GeneratorOf<T>
}

struct GeneratorOfOne<T> : Generator, Sequence {
    init(_ elements: T?)
    func generate() -> GeneratorOfOne<T>
    func next() -> T?
    var elements: T?
}

struct GeneratorSequence<G : Generator> : Generator, Sequence {
    init(_ base: G)
    func next() -> G.Element?
    func generate() -> GeneratorSequence<G>
}

protocol Hashable : Equatable {

    /// Returns the hash value.  The hash value is not guaranteed to be stable
    /// across different invocations of the same program.  Do not persist the hash
    /// value across program runs.
    var hashValue: Int { get }
}

struct HeapBuffer<Value, Element> : LogicValue, Equatable {
    typealias Storage = HeapBufferStorage<Value, Element>
    let storage: HeapBufferStorage<Value, Element>?
    var elementStorage: UnsafePointer<Element> { get }
    init()
    init(_ storage: HeapBufferStorage<Value, Element>)

    /// Create a `HeapBuffer` with `self.value = initializer` and
    /// `self._capacity() >= capacity`.
    init(_ storageClass: HeapBufferStorageBase.Type, _ initializer: Value, _ capacity: Int)
    var value: Value
    func getLogicValue() -> Bool
    subscript (i: Int) -> Element
    static func fromNativeObject(x: Builtin.NativeObject) -> HeapBuffer<Value, Element>
    func isUniquelyReferenced() -> Bool
}


/// A class containing an ivar "value" of type Value, and
/// containing storage for an array of Element whose size is
/// determined at create time.
///
/// The analogous C++-ish class template would be::
///
///   template <class Value, class Element>
///   struct HeapBuffer {
///     Value value;
///     Element elementStorage[];        // length determined at creation time
///
///     HeapBuffer() = delete
///     static shared_ptr<HeapBuffer> create(Value init, int capacity);
///   }
///
/// Note that the Element array is RAW MEMORY.  You are expected to
/// construct and---if necessary---destroy Elements there yourself,
/// either in a derived class, or it can be in some manager object
/// that owns the HeapBuffer.
class HeapBufferStorage<Value, Element> : HeapBufferStorageBase {
    typealias Buffer = HeapBuffer<Value, Element>
    deinit
}

class HeapBufferStorageBase {
}


/// An optional type that allows implicit member access (via compiler
/// magic).  We call it 'unchecked' because:
///   - from the user's perspective, it doesn't need an explicit check
///     to use
///   - it's introduced when importing code where the library author
///     hasn't checked whether a type should be null or not
///
/// The compiler has special knowledge of the existence of
/// ImplicitlyUnwrappedOptional<T>, but always interacts with it using the
/// library intrinsics below.
struct ImplicitlyUnwrappedOptional<T> : LogicValue, Reflectable {
    var value: T?
    init()
    init(_ v: T?)
    static var None: T! { get }
    static func Some(value: T) -> T!

    /// Allow use in a Boolean context.
    func getLogicValue() -> Bool
    func getMirror() -> Mirror

    /// Haskell's fmap, which was mis-named
    func map<U>(f: (T) -> U) -> U!
}

extension T! : Printable {
    var description: String { get }
}

extension T! {
    typealias ObjectiveCType = AnyObject
    static func getObjectiveCType() -> Any.Type
    func bridgeToObjectiveC() -> AnyObject
    static func bridgeFromObjectiveC(x: AnyObject) -> T!?
    static func isBridgedToObjectiveC() -> Bool
}


/// A stream type that could serve for a Collection given that
/// it already had an IndexType.
struct IndexingGenerator<C> : Generator, Sequence {
    init(_ seq: C)
    func generate() -> IndexingGenerator<C>
    func next() -> C._Element?
}

@final class IndirectArrayBuffer {
    init<T>(nativeBuffer: ContiguousArrayBuffer<T>, isMutable: Bool, needsElementTypeCheck: Bool)
    init<Target>(castFrom source: IndirectArrayBuffer, toElementType _: Target.Type)
    func replaceStorage<T>(newBuffer: ContiguousArrayBuffer<T>)
    var buffer: AnyObject?
    var isMutable: Bool
    var isCocoa: Bool
    var needsElementTypeCheck: Bool
    func getNativeBufferOf<T>(_: T.Type) -> ContiguousArrayBuffer<T>
    func getCocoa() -> _CocoaArray
}

struct Int : SignedInteger {
    var value: Builtin.Word
    init()
    init(_ v: Builtin.Word)
    init(_ value: Int)
    static func convertFromIntegerLiteral(value: Int) -> Int
    typealias ArrayBoundType = Int
    func getArrayBoundValue() -> Int
    static var max: Int { get }
    static var min: Int { get }
}

extension Int : Hashable {
    var hashValue: Int { get }
}

extension Int : Printable {
    var description: String { get }
}

extension Int : RandomAccessIndex {
    func succ() -> Int
    func pred() -> Int
    func distanceTo(other: Int) -> Int
    func advancedBy(amount: Int) -> Int
    static func uncheckedAdd(lhs: Int, _ rhs: Int) -> (Int, Bool)
    static func uncheckedSubtract(lhs: Int, _ rhs: Int) -> (Int, Bool)
    static func uncheckedMultiply(lhs: Int, _ rhs: Int) -> (Int, Bool)
    static func uncheckedDivide(lhs: Int, _ rhs: Int) -> (Int, Bool)
    static func uncheckedModulus(lhs: Int, _ rhs: Int) -> (Int, Bool)
    func toIntMax() -> IntMax
    static func from(x: IntMax) -> Int
}

extension Int : SignedNumber {
}

extension Int {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: UInt32)
    init(_ v: Int32)
    init(_ v: UInt64)
    init(_ v: Int64)
    init(_ v: UInt)
    func asUnsigned() -> UInt
}

extension Int : BitwiseOperations {
    static var allZeros: Int { get }
}

extension Int {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension Int : Reflectable {
    func getMirror() -> Mirror
}

extension Int : CVarArg {
    func encode() -> Word[]
}

struct Int16 : SignedInteger {
    var value: Builtin.Int16
    init()
    init(_ v: Builtin.Int16)
    init(_ value: Int16)
    static func convertFromIntegerLiteral(value: Int16) -> Int16
    typealias ArrayBoundType = Int16
    func getArrayBoundValue() -> Int16
    static var max: Int16 { get }
    static var min: Int16 { get }
}

extension Int16 : Hashable {
    var hashValue: Int { get }
}

extension Int16 : Printable {
    var description: String { get }
}

extension Int16 : RandomAccessIndex {
    func succ() -> Int16
    func pred() -> Int16
    func distanceTo(other: Int16) -> Int
    func advancedBy(amount: Int) -> Int16
    static func uncheckedAdd(lhs: Int16, _ rhs: Int16) -> (Int16, Bool)
    static func uncheckedSubtract(lhs: Int16, _ rhs: Int16) -> (Int16, Bool)
    static func uncheckedMultiply(lhs: Int16, _ rhs: Int16) -> (Int16, Bool)
    static func uncheckedDivide(lhs: Int16, _ rhs: Int16) -> (Int16, Bool)
    static func uncheckedModulus(lhs: Int16, _ rhs: Int16) -> (Int16, Bool)
    func toIntMax() -> IntMax
    static func from(x: IntMax) -> Int16
}

extension Int16 : SignedNumber {
}

extension Int16 {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: UInt32)
    init(_ v: Int32)
    init(_ v: UInt64)
    init(_ v: Int64)
    init(_ v: UInt)
    init(_ v: Int)
    func asUnsigned() -> UInt16
}

extension Int16 : BitwiseOperations {
    static var allZeros: Int16 { get }
}

extension Int16 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension Int16 : Reflectable {
    func getMirror() -> Mirror
}

extension Int16 : CVarArg {
    func encode() -> Word[]
}

struct Int32 : SignedInteger {
    var value: Builtin.Int32
    init()
    init(_ v: Builtin.Int32)
    init(_ value: Int32)
    static func convertFromIntegerLiteral(value: Int32) -> Int32
    typealias ArrayBoundType = Int32
    func getArrayBoundValue() -> Int32
    static var max: Int32 { get }
    static var min: Int32 { get }
}

extension Int32 : Hashable {
    var hashValue: Int { get }
}

extension Int32 : Printable {
    var description: String { get }
}

extension Int32 : RandomAccessIndex {
    func succ() -> Int32
    func pred() -> Int32
    func distanceTo(other: Int32) -> Int
    func advancedBy(amount: Int) -> Int32
    static func uncheckedAdd(lhs: Int32, _ rhs: Int32) -> (Int32, Bool)
    static func uncheckedSubtract(lhs: Int32, _ rhs: Int32) -> (Int32, Bool)
    static func uncheckedMultiply(lhs: Int32, _ rhs: Int32) -> (Int32, Bool)
    static func uncheckedDivide(lhs: Int32, _ rhs: Int32) -> (Int32, Bool)
    static func uncheckedModulus(lhs: Int32, _ rhs: Int32) -> (Int32, Bool)
    func toIntMax() -> IntMax
    static func from(x: IntMax) -> Int32
}

extension Int32 : SignedNumber {
}

extension Int32 {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: UInt32)
    init(_ v: UInt64)
    init(_ v: Int64)
    init(_ v: UInt)
    init(_ v: Int)
    func asUnsigned() -> UInt32
}

extension Int32 : BitwiseOperations {
    static var allZeros: Int32 { get }
}

extension Int32 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension Int32 : Reflectable {
    func getMirror() -> Mirror
}

extension Int32 : CVarArg {
    func encode() -> Word[]
}

struct Int64 : SignedInteger {
    var value: Builtin.Int64
    init()
    init(_ v: Builtin.Int64)
    init(_ value: Int64)
    static func convertFromIntegerLiteral(value: Int64) -> Int64
    typealias ArrayBoundType = Int64
    func getArrayBoundValue() -> Int64
    static var max: Int64 { get }
    static var min: Int64 { get }
}

extension Int64 : Hashable {
    var hashValue: Int { get }
}

extension Int64 : Printable {
    var description: String { get }
}

extension Int64 : RandomAccessIndex {
    func succ() -> Int64
    func pred() -> Int64
    func distanceTo(other: Int64) -> Int
    func advancedBy(amount: Int) -> Int64
    static func uncheckedAdd(lhs: Int64, _ rhs: Int64) -> (Int64, Bool)
    static func uncheckedSubtract(lhs: Int64, _ rhs: Int64) -> (Int64, Bool)
    static func uncheckedMultiply(lhs: Int64, _ rhs: Int64) -> (Int64, Bool)
    static func uncheckedDivide(lhs: Int64, _ rhs: Int64) -> (Int64, Bool)
    static func uncheckedModulus(lhs: Int64, _ rhs: Int64) -> (Int64, Bool)
    func toIntMax() -> IntMax
    static func from(x: IntMax) -> Int64
}

extension Int64 : SignedNumber {
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
    func asUnsigned() -> UInt64
}

extension Int64 : BitwiseOperations {
    static var allZeros: Int64 { get }
}

extension Int64 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension Int64 : Reflectable {
    func getMirror() -> Mirror
}

extension Int64 : CVarArg {
    func encode() -> Word[]
}

struct Int8 : SignedInteger {
    var value: Builtin.Int8
    init()
    init(_ v: Builtin.Int8)
    init(_ value: Int8)
    static func convertFromIntegerLiteral(value: Int8) -> Int8
    typealias ArrayBoundType = Int8
    func getArrayBoundValue() -> Int8
    static var max: Int8 { get }
    static var min: Int8 { get }
}

extension Int8 : Hashable {
    var hashValue: Int { get }
}

extension Int8 : Printable {
    var description: String { get }
}

extension Int8 : RandomAccessIndex {
    func succ() -> Int8
    func pred() -> Int8
    func distanceTo(other: Int8) -> Int
    func advancedBy(amount: Int) -> Int8
    static func uncheckedAdd(lhs: Int8, _ rhs: Int8) -> (Int8, Bool)
    static func uncheckedSubtract(lhs: Int8, _ rhs: Int8) -> (Int8, Bool)
    static func uncheckedMultiply(lhs: Int8, _ rhs: Int8) -> (Int8, Bool)
    static func uncheckedDivide(lhs: Int8, _ rhs: Int8) -> (Int8, Bool)
    static func uncheckedModulus(lhs: Int8, _ rhs: Int8) -> (Int8, Bool)
    func toIntMax() -> IntMax
    static func from(x: IntMax) -> Int8
}

extension Int8 : SignedNumber {
}

extension Int8 {
    init(_ v: UInt8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: UInt32)
    init(_ v: Int32)
    init(_ v: UInt64)
    init(_ v: Int64)
    init(_ v: UInt)
    init(_ v: Int)
    func asUnsigned() -> UInt8
}

extension Int8 : BitwiseOperations {
    static var allZeros: Int8 { get }
}

extension Int8 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension Int8 : Reflectable {
    func getMirror() -> Mirror
}

extension Int8 : CVarArg {
    func encode() -> Word[]
}

struct IntEncoder : Sink {
    var asInt: UInt64
    var shift: UInt64
    func put(x: CodeUnit)
}

typealias IntMax = Int64

protocol Integer : RandomAccessIndex {
}

protocol IntegerArithmetic : Comparable {
    func +(lhs: Self, rhs: Self) -> Self
    func -(lhs: Self, rhs: Self) -> Self
    func *(lhs: Self, rhs: Self) -> Self
    func /(lhs: Self, rhs: Self) -> Self
    func %(lhs: Self, rhs: Self) -> Self
    func toIntMax() -> IntMax
}

protocol IntegerLiteralConvertible {
    typealias IntegerLiteralType
    class func convertFromIntegerLiteral(value: IntegerLiteralType) -> Self
}

typealias IntegerLiteralType = Int

struct Less<T : Comparable> {
    static func compare(x: T, _ y: T) -> Bool
}


/// An instance of this struct keeps the references registered with it
/// at +1 reference count until the call to `release()`.
///
/// It is absolutely necessary to call `release()`.  Forgetting to call
/// `release()` will not cause a memory leak.  Instead, the managed objects will be
/// released earlier than expected.
///
/// This class can be used to extend lifetime of objects to pass UnsafePointers
/// to them to C APIs.
class LifetimeManager {
    init()
    deinit
    func put(objPtr: Builtin.NativeObject)

    /// Call this function to end the forced lifetime extension.
    func release()
}


/// Protocol describing types that can be used as logical values within
/// a condition.
///
/// Types that conform to the `LogicValue` protocol can be used as
/// condition in various control statements (`if`, `while`, C-style
/// `for`) as well as other logical value contexts (e.g., `case`
/// statement guards).
protocol LogicValue {
    func getLogicValue() -> Bool
}

struct MapCollectionView<Base : Collection, T> : Collection {
    var startIndex: Base.IndexType { get }
    var endIndex: Base.IndexType { get }
    subscript (index: Base.IndexType) -> T { get }
    func generate() -> MapSequenceGenerator<Base.GeneratorType, T>
}

struct MapSequenceGenerator<Base : Generator, T> : Generator, Sequence {
    func next() -> T?
    func generate() -> MapSequenceGenerator<Base, T>
}

struct MapSequenceView<Base : Sequence, T> : Sequence {
    func generate() -> MapSequenceGenerator<Base.GeneratorType, T>
}

typealias MaxBuiltinFloatType = Builtin.FPIEEE64

typealias MaxBuiltinIntegerType = Builtin.Int2048


/// A protocol that provides a reflection interface to an underlying value.
protocol Mirror {

    /// Copy the value out as an Any.
    var value: Any { get }

    /// Get the type of the value.
    var valueType: Any.Type { get }

    /// Get the unique identifier for this value, if it has one.
    /// Always returns Some value for class instances, and always returns None
    /// for value types.
    var objectIdentifier: ObjectIdentifier? { get }

    /// Get the number of logical children this value has.
    var count: Int { get }
    subscript (i: Int) -> (String, Mirror) { get }

    /// Get a string description of this value.
    var summary: String { get }

    /// Get a rich representation of this value for the IDE, if it has one.
    var quickLookObject: QuickLookObject? { get }

    /// Get the disposition of the value.
    var disposition: MirrorDisposition { get }
}


/// How children of this value should be presented in the IDE.
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
}

protocol MutableCollection : Collection {
    subscript (i: Self.IndexType) -> Self.GeneratorType.Element { get set }
}

protocol MutableSliceable : Sliceable, MutableCollection {
    subscript (_: Range<Self.IndexType>) -> Self.SliceType { get set }
}


/// A unique identifier for a class instance. This can be used by reflection
/// clients to recognize cycles in the object graph.
///
/// In Swift, only class instances have unique identities. There is no notion
/// of identity for structs, enums, or tuples.
struct ObjectIdentifier : Hashable {
    let value: Builtin.RawPointer
    func uintValue() -> UInt
    var hashValue: Int { get }
    init(_ x: AnyObject)
}

struct OnHeap<T> {
    typealias Buffer = HeapBuffer<T, Void>
    init(_ value: T)
}

enum Optional<T> : LogicValue, Reflectable {
    case None
    case Some(T)
    init()
    init(_ some: T)

    /// Allow use in a Boolean context.
    func getLogicValue() -> Bool

    /// Haskell's fmap, which was mis-named
    func map<U>(f: (T) -> U) -> U?
    func getMirror() -> Mirror
}

extension T? : Printable {
    var description: String { get }
}


/// Models an object into into which we can stream text.
protocol OutputStream {
    func write(string: String)
}

struct PermutationGenerator<C : Collection, Indices : Sequence where C.IndexType == C.IndexType> : Generator, Sequence {
    var seq: C
    var indices: Indices.GeneratorType
    typealias Element = C.GeneratorType.Element
    func next() -> Element?
    typealias GeneratorType = PermutationGenerator<C, Indices>
    func generate() -> PermutationGenerator<C, Indices>
    init(elements seq: C, indices: Indices)
}


/// This protocol should be adopted by types that wish to customize their
/// textual representation.  This textual representation is used when objects
/// are written to an `OutputStream`.
protocol Printable {
    var description: String { get }
}


/// The sum of types that can be used as a quick look representation.
///
/// This type must be binary-compatible with the 'QuickLookObject' struct in
/// stdlib/Runtime/Reflection.mm, and 'QuickLookObject?' must be binary
/// compatible with 'OptionalQuickLookObject' from the same.
///
/// NB: This type is somewhat carefully laid out to *suppress* enum layout
/// optimization so that it is easier to manufacture in the C++ runtime
/// implementation.
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
}

protocol RandomAccessIndex : BidirectionalIndex {
}

struct Range<T : ForwardIndex> : LogicValue, Sliceable {
    init(start: T, end: T)
    var isEmpty: Bool { get }
    func getLogicValue() -> Bool
    subscript (i: T) -> T { get }
    subscript (x: Range<T>) -> Range<T> { get }
    typealias GeneratorType = RangeGenerator<T>
    func generate() -> RangeGenerator<T>
    func by(stride: T.DistanceType) -> StridedRangeGenerator<T>
    var startIndex: T
    var endIndex: T
}

struct RangeGenerator<T : ForwardIndex> : Generator, Sequence {
    typealias Element = T
    init(_ bounds: Range<T>)
    func next() -> T?
    typealias GeneratorType = RangeGenerator<T>
    func generate() -> RangeGenerator<T>
    var startIndex: T
    var endIndex: T
}


/// A byte-sized thing that isn't designed to interoperate with
/// any other types; it makes a decent parameter to UnsafePointer when
/// you just want to do bytewise pointer arithmetic.
struct RawByte {
}

protocol RawOptionSet : LogicValue, Equatable {
    class func fromMask(raw: Self.RawType) -> Self
}

protocol RawRepresentable {
    typealias RawType
    class func fromRaw(raw: RawType) -> Self?
    func toRaw() -> RawType
}


/// A protocol that produces a reflection interface for a value.
protocol Reflectable {

    /// Get the mirror that reflects this object.
    func getMirror() -> Mirror
}

struct Repeat<T> : Collection {
    typealias IndexType = Int
    init(count: Int, repeatedValue: T)
    var startIndex: IndexType { get }
    var endIndex: IndexType { get }
    func generate() -> IndexingGenerator<Repeat<T>>
    subscript (i: Int) -> T { get }
    var count: Int
    let repeatedValue: T
}


/// A wrapper for a BidirectionalIndex that reverses its
/// direction of traversal
struct ReverseIndex<I : BidirectionalIndex> : BidirectionalIndex {
    func succ() -> ReverseIndex<I>
    func pred() -> ReverseIndex<I>
}

struct ReverseRange<T : BidirectionalIndex> : Sequence {
    init(start: T, pastEnd: T)
    init(range fwd: Range<T>)
    func isEmpty() -> Bool
    func bounds() -> (T, T)
    typealias GeneratorType = ReverseRangeGenerator<T>
    func generate() -> ReverseRangeGenerator<T>
}

struct ReverseRangeGenerator<T : BidirectionalIndex> : Generator, Sequence {
    typealias Element = T
    init(start: T, pastEnd: T)
    func next() -> T?
    typealias GeneratorType = ReverseRangeGenerator<T>
    func generate() -> ReverseRangeGenerator<T>
}


/// The lazy `Collection` returned by `reverse(c)` where `c` is a
/// `Collection`
struct ReverseView<T : Collection where T.IndexType : BidirectionalIndex> : Collection {
    typealias IndexType = ReverseIndex<T.IndexType>
    typealias GeneratorType = IndexingGenerator<ReverseView<T>>
    func generate() -> IndexingGenerator<ReverseView<T>>
    var startIndex: IndexType { get }
    var endIndex: IndexType { get }
    subscript (i: IndexType) -> T.GeneratorType.Element { get }
}

protocol Sequence {
    typealias GeneratorType : Generator
    func generate() -> GeneratorType
}

struct SequenceOf<T> : Sequence {
    init<G : Generator where T == T>(_ generate: () -> G)
    init<S : Sequence where T == T>(_ self_: S)
    func generate() -> GeneratorOf<T>
}

protocol SignedInteger : Integer {
}

protocol SignedNumber {
    func -(x: Self) -> Self
}

protocol Sink {
    typealias Element
    func put(x: Element)
}

struct SinkOf<T> : Sink {
    init(_ put: (T) -> ())
    init<S : Sink where T == T>(_ base: S)
    func put(x: T)
}

struct Slice<T> : MutableCollection, Sliceable {
    typealias Element = T
    var startIndex: Int { get }
    var endIndex: Int { get }
    subscript (index: Int) -> T
    func generate() -> IndexingGenerator<Slice<T>>
    typealias SliceType = Slice<T>
    subscript (subRange: Range<Int>) -> Slice<T>
    init(_ buffer: SliceBuffer<T>)
}

extension Slice<T> : ArrayLiteralConvertible {
    static func convertFromArrayLiteral(elements: T...) -> Slice<T>
}



extension Slice<T> : ArrayType {

    /// Construct an empty Slice
    init()
    init<S : Sequence where T == T>(_ s: S)

    /// Construct an array of count elements, each initialized to value
    init(count: Int, repeatedValue: T)

    /// How many elements the Slice stores
    var count: Int { get }

    /// How many elements the Slice can store without reallocation
    var capacity: Int { get }

    /// true if and only if the Slice is empty
    var isEmpty: Bool { get }

    /// Returns a new array that does not share the underlying storage with this
    /// array.
    /// Complexity: O(N)
    func copy() -> Slice<T>

    /// Ensure the uniqueness of the array.
    /// Complexity: O(N)
    func unshare()

    /// Ensure the array has enough mutable contiguous storage to store
    /// minimumCapacity elements in.  Note: does not affect count.
    /// Complexity: O(N)
    func reserveCapacity(minimumCapacity: Int)

    /// Append newElement to the Slice in O(1) (amortized)
    func append(newElement: T)

    /// Append elements from `sequence` to the Array
    func extend<S : Sequence where T == T>(sequence: S)

    /// Remove an element from the end of the Slice in O(1).
    /// Requires: count > 0
    func removeLast() -> T

    /// Insert an element at the given index in O(N).  Requires: atIndex
    /// <= count
    func insert(newElement: T, atIndex: Int)

    /// Remove the element at the given index.  Worst case complexity:
    /// O(N).  Requires: index < count
    func removeAtIndex(index: Int) -> T

    /// Erase all the elements.  If `keepCapacity` is `true`, `capacity`
    /// will not change
    func removeAll(keepCapacity: Bool = default)
    func join<S : Sequence where Slice<T> == Slice<T>>(elements: S) -> Slice<T>
    func reduce<U>(initial: U, combine: (U, T) -> U) -> U
    func sort(isOrderedBefore: (T, T) -> Bool)

    /// Return a Slice containing the results of calling
    /// `transform(x)` on each element `x` of `self`
    func map<U>(transform: (T) -> U) -> Slice<U>

    /// A Slice containing the elements of `self` in reverse order
    func reverse() -> Slice<T>

    /// Return a Slice containing the elements `x` of `self` for which
    /// `includeElement(x)` is `true`
    func filter(includeElement: (T) -> Bool) -> Slice<T>
}

extension Slice<T> : Reflectable {
    func getMirror() -> Mirror
}

extension Slice<T> : Printable, DebugPrintable {
    var description: String { get }
    var debugDescription: String { get }
}



extension Slice<T> {
    func withUnsafePointerToElements<R>(body: (UnsafePointer<T>) -> R) -> R
}

extension Slice<T> {
    func replaceRange<C : Collection where T == T>(subRange: Range<Int>, with newValues: C)
}


/// Buffer type for Slice<T>
struct SliceBuffer<T> : ArrayBufferType {
    typealias Element = T
    typealias NativeStorage = ContiguousArrayStorage<T>
    typealias NativeBuffer = ContiguousArrayBuffer<T>
    init(owner: AnyObject?, start: UnsafePointer<T>, count: Int, hasNativeBuffer: Bool)
    init()
    init(_ buffer: ContiguousArrayBuffer<T>)
    var nativeBuffer: ContiguousArrayBuffer<T> { get }

    /// A value that identifies first mutable element, if any.  Two
    /// arrays compare === iff they are both empty, or if their buffers
    /// have the same identity and count.
    var identity: Word { get }

    /// An object that keeps the elements stored in this buffer alive
    var owner: AnyObject?
    var start: UnsafePointer<T>
    func requestUniqueMutableBuffer(minimumCapacity: Int) -> ContiguousArrayBuffer<T>?

    /// If this buffer is backed by a ContiguousArrayBuffer, return it.
    /// Otherwise, return nil.  Note: the result's elementStorage may
    /// not match ours, since we are a SliceBuffer.
    func requestNativeBuffer() -> ContiguousArrayBuffer<T>?
    var elementStorage: UnsafePointer<T> { get }
    var count: Int
    var capacity: Int { get }
    func isUniquelyReferenced() -> Bool
    subscript (i: Int) -> T
    subscript (subRange: Range<Int>) -> SliceBuffer<T> { get }
    var startIndex: Int { get }
    var endIndex: Int { get }
    func generate() -> IndexingGenerator<SliceBuffer<T>>
    func withUnsafePointerToElements<R>(body: (UnsafePointer<T>) -> R) -> R
}

protocol Sliceable {
    typealias SliceType
    subscript (_: Range<Self.IndexType>) -> SliceType { get }
}


/// An extremely simple string designed to represent something
/// "statically knowable".
struct StaticString : ExtendedGraphemeClusterLiteralConvertible, StringLiteralConvertible {
    var start: Builtin.RawPointer
    var byteSize: Builtin.Word
    var isASCII: Builtin.Int1
    init()
    init(start: Builtin.RawPointer, byteSize: Builtin.Word, isASCII: Builtin.Int1)
    static func convertFromExtendedGraphemeClusterLiteral(value: StaticString) -> StaticString
    static func convertFromStringLiteral(value: StaticString) -> StaticString
}


/// Models an object that can be written to an `OutputStream` in a single,
/// immediately obvious, way.
///
/// For example: `String`, `Character`, `UnicodeScalar`.
protocol Streamable {
    func writeTo<Target : OutputStream>(inout target: Target)
}

struct StridedRangeGenerator<T : ForwardIndex> : Generator, Sequence {
    typealias Element = T
    init(_ bounds: Range<T>, stride: T.DistanceType)
    func next() -> T?
    typealias GeneratorType = StridedRangeGenerator<T>
    func generate() -> StridedRangeGenerator<T>
}

struct String {
    init()
}

extension String : Collection {
    struct Index : BidirectionalIndex {
        func succ() -> String.Index
        func pred() -> String.Index
    }
    var startIndex: String.Index { get }
    var endIndex: String.Index { get }
    subscript (i: String.Index) -> Character { get }
    func generate() -> IndexingGenerator<String>
}

extension String {
    struct UTF8View : Collection {
        struct Index : ForwardIndex {
            func succ() -> String.UTF8View.Index
        }
        var startIndex: String.UTF8View.Index { get }
        var endIndex: String.UTF8View.Index { get }
        subscript (i: String.UTF8View.Index) -> CodeUnit { get }
        func generate() -> IndexingGenerator<String.UTF8View>
    }
    var utf8: String.UTF8View { get }
    var nulTerminatedUTF8: ContiguousArray<CodeUnit> { get }
}

extension String {
    struct UnicodeScalarView : Sliceable, Sequence {
        struct ScratchGenerator : Generator {
            var idx: Int
            func next() -> CodeUnit?
        }
        struct IndexType : BidirectionalIndex {
            func succ() -> String.UnicodeScalarView.IndexType
            func pred() -> String.UnicodeScalarView.IndexType
        }
        var startIndex: String.UnicodeScalarView.IndexType { get }
        var endIndex: String.UnicodeScalarView.IndexType { get }
        subscript (i: String.UnicodeScalarView.IndexType) -> UnicodeScalar { get }
        subscript (r: Range<String.UnicodeScalarView.IndexType>) -> String.UnicodeScalarView { get }
        struct GeneratorType : Generator {
            func next() -> UnicodeScalar?
        }
        func generate() -> String.UnicodeScalarView.GeneratorType
        func compare(other: String.UnicodeScalarView) -> Int
    }
}

extension String {

    /// Creates a new String by copying the null-terminated data referenced by
    /// a CString.
    static func fromCString(cs: CString) -> String
    static func fromCString(up: UnsafePointer<CChar>) -> String
}

extension String {
    init(_ c: Character)
}

extension String : ExtensibleCollection {
    func reserveCapacity(n: Int)
    func extend<S : Sequence where Character == Character>(seq: S)
}

extension String {

    /// Invoke `f` on the contents of this string, represented as
    /// a nul-terminated array of char, ensuring that the array's
    /// lifetime extends through the execution of `f`.
    func withCString<Result>(f: (CString) -> Result) -> Result

    /// Invoke `f` on the contents of this string, represented as
    /// a nul-terminated array of char, ensuring that the array's
    /// lifetime extends through the execution of `f`.
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
}

extension String : ExtendedGraphemeClusterLiteralConvertible {
    static func convertFromExtendedGraphemeClusterLiteral(value: String) -> String
}

extension String {
}

extension String {
}

extension String : StringLiteralConvertible {
    static func convertFromStringLiteral(value: String) -> String
}

extension String : DebugPrintable {
    var debugDescription: String { get }
}



extension String : Equatable {
}

extension String {
}

extension String : Hashable {
    var hashValue: Int { get }
}

extension String : StringInterpolationConvertible {
    static func convertFromStringInterpolation(strings: String...) -> String
    static func convertFromStringInterpolationSegment<T>(expr: T) -> String
}

extension String : Comparable {
}



extension String : Sliceable {
    subscript (subRange: Range<String.Index>) -> String { get }
}

extension String {
    func join<S : Sequence where String == String>(elements: S) -> String
}

extension String {
    init(count sz: Int, repeatedValue c: Character)
    init(count: Int, repeatedValue c: UnicodeScalar)
    var isEmpty: Bool { get }
}

extension String {
    var uppercaseString: String { get }
    var lowercaseString: String { get }
    func hasPrefix(prefix: String) -> Bool
    func hasSuffix(suffix: String) -> Bool
}



extension String {

    /// If the string represents an integer that fits into an Int, returns
    /// the corresponding integer.
    func toInt() -> Int?
}



extension String {
    struct UTF16View : Sliceable {
        var startIndex: Int { get }
        var endIndex: Int { get }
        func generate() -> GeneratorType
        subscript (i: Int) -> CodeUnit { get }
        subscript (subRange: Range<Int>) -> String.UTF16View { get }
    }
    var utf16: String.UTF16View { get }
}

extension String {
    func compare(other: String) -> Int
    var unicodeScalars: String.UnicodeScalarView { get }
}

protocol StringElement {
    class func toUTF16CodeUnit(_: Self) -> CodeUnit
    class func fromUTF16CodeUnit(utf16: CodeUnit) -> Self
}

protocol StringInterpolationConvertible {
    class func convertFromStringInterpolation(strings: Self...) -> Self
    class func convertFromStringInterpolationSegment<T>(expr: T) -> Self
}

protocol StringLiteralConvertible : ExtendedGraphemeClusterLiteralConvertible {
    typealias StringLiteralType
    class func convertFromStringLiteral(value: StringLiteralType) -> Self
}

typealias StringLiteralType = String

struct UInt : UnsignedInteger {
    var value: Builtin.Word
    init()
    init(_ v: Builtin.Word)
    init(_ value: UInt)
    static func convertFromIntegerLiteral(value: UInt) -> UInt
    typealias ArrayBoundType = UInt
    func getArrayBoundValue() -> UInt
    static var max: UInt { get }
    static var min: UInt { get }
}

extension UInt : Hashable {
    var hashValue: Int { get }
}

extension UInt : Printable {
    var description: String { get }
}

extension UInt : RandomAccessIndex {
    func succ() -> UInt
    func pred() -> UInt
    func distanceTo(other: UInt) -> Int
    func advancedBy(amount: Int) -> UInt
    static func uncheckedAdd(lhs: UInt, _ rhs: UInt) -> (UInt, Bool)
    static func uncheckedSubtract(lhs: UInt, _ rhs: UInt) -> (UInt, Bool)
    static func uncheckedMultiply(lhs: UInt, _ rhs: UInt) -> (UInt, Bool)
    static func uncheckedDivide(lhs: UInt, _ rhs: UInt) -> (UInt, Bool)
    static func uncheckedModulus(lhs: UInt, _ rhs: UInt) -> (UInt, Bool)
    func toUIntMax() -> UIntMax
    func toIntMax() -> IntMax
    static func from(x: UIntMax) -> UInt
}

extension UInt {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: UInt32)
    init(_ v: Int32)
    init(_ v: UInt64)
    init(_ v: Int64)
    init(_ v: Int)
    func asSigned() -> Int
}

extension UInt : BitwiseOperations {
    static var allZeros: UInt { get }
}

extension UInt {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension UInt : CVarArg {
    func encode() -> Word[]
}

struct UInt16 : UnsignedInteger {
    var value: Builtin.Int16
    init()
    init(_ v: Builtin.Int16)
    init(_ value: UInt16)
    static func convertFromIntegerLiteral(value: UInt16) -> UInt16
    typealias ArrayBoundType = UInt16
    func getArrayBoundValue() -> UInt16
    static var max: UInt16 { get }
    static var min: UInt16 { get }
}

extension UInt16 : Hashable {
    var hashValue: Int { get }
}

extension UInt16 : Printable {
    var description: String { get }
}

extension UInt16 : RandomAccessIndex {
    func succ() -> UInt16
    func pred() -> UInt16
    func distanceTo(other: UInt16) -> Int
    func advancedBy(amount: Int) -> UInt16
    static func uncheckedAdd(lhs: UInt16, _ rhs: UInt16) -> (UInt16, Bool)
    static func uncheckedSubtract(lhs: UInt16, _ rhs: UInt16) -> (UInt16, Bool)
    static func uncheckedMultiply(lhs: UInt16, _ rhs: UInt16) -> (UInt16, Bool)
    static func uncheckedDivide(lhs: UInt16, _ rhs: UInt16) -> (UInt16, Bool)
    static func uncheckedModulus(lhs: UInt16, _ rhs: UInt16) -> (UInt16, Bool)
    func toUIntMax() -> UIntMax
    func toIntMax() -> IntMax
    static func from(x: UIntMax) -> UInt16
}

extension UInt16 {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: Int16)
    init(_ v: UInt32)
    init(_ v: Int32)
    init(_ v: UInt64)
    init(_ v: Int64)
    init(_ v: UInt)
    init(_ v: Int)
    func asSigned() -> Int16
}

extension UInt16 : BitwiseOperations {
    static var allZeros: UInt16 { get }
}

extension UInt16 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension UInt16 : Reflectable {
    func getMirror() -> Mirror
}

extension CodeUnit : StringElement {
    static func toUTF16CodeUnit(x: CodeUnit) -> CodeUnit
    static func fromUTF16CodeUnit(utf16: CodeUnit) -> CodeUnit
}

extension UInt16 : CVarArg {
    func encode() -> Word[]
}

struct UInt32 : UnsignedInteger {
    var value: Builtin.Int32
    init()
    init(_ v: Builtin.Int32)
    init(_ value: UInt32)
    static func convertFromIntegerLiteral(value: UInt32) -> UInt32
    typealias ArrayBoundType = UInt32
    func getArrayBoundValue() -> UInt32
    static var max: UInt32 { get }
    static var min: UInt32 { get }
}

extension UInt32 : Hashable {
    var hashValue: Int { get }
}

extension UInt32 : Printable {
    var description: String { get }
}

extension UInt32 : RandomAccessIndex {
    func succ() -> UInt32
    func pred() -> UInt32
    func distanceTo(other: UInt32) -> Int
    func advancedBy(amount: Int) -> UInt32
    static func uncheckedAdd(lhs: UInt32, _ rhs: UInt32) -> (UInt32, Bool)
    static func uncheckedSubtract(lhs: UInt32, _ rhs: UInt32) -> (UInt32, Bool)
    static func uncheckedMultiply(lhs: UInt32, _ rhs: UInt32) -> (UInt32, Bool)
    static func uncheckedDivide(lhs: UInt32, _ rhs: UInt32) -> (UInt32, Bool)
    static func uncheckedModulus(lhs: UInt32, _ rhs: UInt32) -> (UInt32, Bool)
    func toUIntMax() -> UIntMax
    func toIntMax() -> IntMax
    static func from(x: UIntMax) -> UInt32
}

extension UInt32 {
    init(_ v: UInt8)
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: Int32)
    init(_ v: UInt64)
    init(_ v: Int64)
    init(_ v: UInt)
    init(_ v: Int)
    func asSigned() -> Int32
}

extension UInt32 : BitwiseOperations {
    static var allZeros: UInt32 { get }
}

extension UInt32 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension UInt32 : Reflectable {
    func getMirror() -> Mirror
}

extension UInt32 {
    init(_ v: UnicodeScalar)
}

extension UInt32 : CVarArg {
    func encode() -> Word[]
}

struct UInt64 : UnsignedInteger {
    var value: Builtin.Int64
    init()
    init(_ v: Builtin.Int64)
    init(_ value: UInt64)
    static func convertFromIntegerLiteral(value: UInt64) -> UInt64
    typealias ArrayBoundType = UInt64
    func getArrayBoundValue() -> UInt64
    static var max: UInt64 { get }
    static var min: UInt64 { get }
}

extension UInt64 : Hashable {
    var hashValue: Int { get }
}

extension UInt64 : Printable {
    var description: String { get }
}

extension UInt64 : RandomAccessIndex {
    func succ() -> UInt64
    func pred() -> UInt64
    func distanceTo(other: UInt64) -> Int
    func advancedBy(amount: Int) -> UInt64
    static func uncheckedAdd(lhs: UInt64, _ rhs: UInt64) -> (UInt64, Bool)
    static func uncheckedSubtract(lhs: UInt64, _ rhs: UInt64) -> (UInt64, Bool)
    static func uncheckedMultiply(lhs: UInt64, _ rhs: UInt64) -> (UInt64, Bool)
    static func uncheckedDivide(lhs: UInt64, _ rhs: UInt64) -> (UInt64, Bool)
    static func uncheckedModulus(lhs: UInt64, _ rhs: UInt64) -> (UInt64, Bool)
    func toUIntMax() -> UIntMax
    func toIntMax() -> IntMax
    static func from(x: UIntMax) -> UInt64
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
    func asSigned() -> Int64
}

extension UInt64 : BitwiseOperations {
    static var allZeros: UInt64 { get }
}

extension UInt64 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
}

extension UInt64 : Reflectable {
    func getMirror() -> Mirror
}

extension UInt64 {
    init(_ v: UnicodeScalar)
}

extension UInt64 : CVarArg {
    func encode() -> Word[]
}

struct UInt8 : UnsignedInteger {
    var value: Builtin.Int8
    init()
    init(_ v: Builtin.Int8)
    init(_ value: UInt8)
    static func convertFromIntegerLiteral(value: UInt8) -> UInt8
    typealias ArrayBoundType = UInt8
    func getArrayBoundValue() -> UInt8
    static var max: UInt8 { get }
    static var min: UInt8 { get }
}

extension UInt8 : Hashable {
    var hashValue: Int { get }
}

extension UInt8 : Printable {
    var description: String { get }
}

extension UInt8 : RandomAccessIndex {
    func succ() -> UInt8
    func pred() -> UInt8
    func distanceTo(other: UInt8) -> Int
    func advancedBy(amount: Int) -> UInt8
    static func uncheckedAdd(lhs: UInt8, _ rhs: UInt8) -> (UInt8, Bool)
    static func uncheckedSubtract(lhs: UInt8, _ rhs: UInt8) -> (UInt8, Bool)
    static func uncheckedMultiply(lhs: UInt8, _ rhs: UInt8) -> (UInt8, Bool)
    static func uncheckedDivide(lhs: UInt8, _ rhs: UInt8) -> (UInt8, Bool)
    static func uncheckedModulus(lhs: UInt8, _ rhs: UInt8) -> (UInt8, Bool)
    func toUIntMax() -> UIntMax
    func toIntMax() -> IntMax
    static func from(x: UIntMax) -> UInt8
}

extension UInt8 {
    init(_ v: Int8)
    init(_ v: UInt16)
    init(_ v: Int16)
    init(_ v: UInt32)
    init(_ v: Int32)
    init(_ v: UInt64)
    init(_ v: Int64)
    init(_ v: UInt)
    init(_ v: Int)
    func asSigned() -> Int8
}

extension UInt8 : BitwiseOperations {
    static var allZeros: UInt8 { get }
}

extension UInt8 {
    init(_ v: Float)
    init(_ v: Double)
    init(_ v: Float80)
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
    func encode() -> Word[]
}

typealias UIntMax = UInt64

struct UTF16 : UnicodeCodec {
    typealias CodeUnit = UInt16
    static func decode<G : Generator where CodeUnit == CodeUnit>(inout input: G) -> UnicodeScalar?
    static func encode<S : Sink where CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
}

extension UTF16 {
    static func width(x: UnicodeScalar) -> Int
    static func leadSurrogate(x: UnicodeScalar) -> CodeUnit
    static func trailSurrogate(x: UnicodeScalar) -> CodeUnit
    static func copy<T : StringElement, U : StringElement>(source: UnsafePointer<T>, destination: UnsafePointer<U>, count: Int)
    static func measure<Encoding : UnicodeCodec, Input : Generator where Encoding.CodeUnit == Encoding.CodeUnit>(_: Encoding.Type, input: Input) -> (Int, Bool)
}

struct UTF32 : UnicodeCodec {
    typealias CodeUnit = UInt32
    static func create(value: CodeUnit) -> UTF32
    func value() -> CodeUnit
    static func decode<G : Generator where CodeUnit == CodeUnit>(inout input: G) -> UnicodeScalar?
    static func encode<S : Sink where CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
}

struct UTF8 : UnicodeCodec {
    typealias CodeUnit = UInt8
    static func decode<G : Generator where CodeUnit == CodeUnit>(inout next: G) -> UnicodeScalar?
    static func encode<S : Sink where CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
}

typealias UWord = UInt

protocol UnicodeCodec {
    typealias CodeUnit
    class func decode<G : Generator where `Self`.CodeUnit == CodeUnit>(inout next: G) -> UnicodeScalar?
    class func encode<S : Sink where `Self`.CodeUnit == CodeUnit>(input: UnicodeScalar, inout output: S)
}

struct UnicodeScalar : ExtendedGraphemeClusterLiteralConvertible {
    var value: UInt32 { get }
    static func convertFromExtendedGraphemeClusterLiteral(value: String) -> UnicodeScalar
    init()
    init(_ value: Builtin.Int32)
    init(_ v: UInt32)
    init(_ v: UnicodeScalar)
    func escape() -> String

    /// \returns true if this is an ASCII character (code point 0 to 127
    /// inclusive).
    func isASCII() -> Bool
    func isAlpha() -> Bool
    func isDigit() -> Bool
    var uppercase: UnicodeScalar { get }
    var lowercase: UnicodeScalar { get }
    func isSpace() -> Bool
}

extension UnicodeScalar : Streamable {
    func writeTo<Target : OutputStream>(inout target: Target)
}

extension UnicodeScalar : Printable {
    var description: String { get }
}

extension UnicodeScalar : Hashable {
    var hashValue: Int { get }
}

extension UnicodeScalar {
    init(_ v: Int)
}

extension UnicodeScalar : Comparable {
}

extension UnicodeScalar {
    func isPrint() -> Bool
}


/// A type for propagating an unmanaged object reference.
///
/// When you use this type, you become partially responsible for
/// keeping the object alive.
struct Unmanaged<T> {

    /// Unsafely turn an opaque C pointer into an unmanaged
    /// class reference.
    ///
    /// This operation does not change reference counts.
    ///
    /// ::
    ///
    ///   let str: CFString = Unmanaged.fromOpaque(ptr).takeUnretainedValue()
    static func fromOpaque(value: COpaquePointer) -> Unmanaged<T>

    /// Unsafely turn an unmanaged class reference into an opaque
    /// C pointer.
    ///
    /// This operation does not change reference counts.
    ///
    /// ::
    ///
    ///   let str: CFString = Unmanaged.fromOpaque(ptr).takeUnretainedValue()
    func toOpaque() -> COpaquePointer

    /// Create an unmanaged reference with an unbalanced retain.
    /// The object will leak if nothing eventually balances the retain.
    ///
    /// This is useful when passing an object to an API which Swift
    /// does not know the ownership rules for, but you know that the
    /// API expects you to pass the object at +1.
    ///
    /// ::
    ///
    ///   CFAutorelease(.passRetained(object))
    static func passRetained(value: T) -> Unmanaged<T>

    /// Create an unmanaged reference without performing an unbalanced
    /// retain.
    ///
    /// This is useful when passing a reference to an API which Swift
    /// does not know the ownership rules for, but you know that the
    /// API expects you to pass the object at +0.
    ///
    /// ::
    ///
    ///   CFArraySetValueAtIndex(.passUnretained(array), i,
    ///                          .passUnretained(object))
    static func passUnretained(value: T) -> Unmanaged<T>

    /// Get the value of this unmanaged reference as a managed
    /// reference without consuming an unbalanced retain of it.
    ///
    /// This is useful when a function returns an unmanaged reference
    /// and you know that you're not responsible for releasing the result.
    func takeUnretainedValue() -> T

    /// Get the value of this unmanaged reference as a managed
    /// reference and consume an unbalanced retain of it.
    ///
    /// This is useful when a function returns an unmanaged reference
    /// and you know that you're responsible for releasing the result.
    func takeRetainedValue() -> T

    /// Perform an unbalanced retain of the object.
    func retain() -> Unmanaged<T>

    /// Perform an unbalanced release of the object.
    func release()

    /// Perform an unbalanced autorelease of the object.
    func autorelease() -> Unmanaged<T>
}


/// Wrapper for a contiguous array of T.  UnsafeArray is both a
/// Collection (which is multi-pass if you use indices or call
/// generate() on it) and a Generator, which can only be assumed to be
/// single-pass.  It's not clear how well this combination will work
/// out, or whether all Collections should also be Streams; consider
/// this an experiment.
struct UnsafeArray<T> : Collection, Generator {
    var startIndex: Int { get }
    var endIndex: Int { get }
    subscript (i: Int) -> T { get }
    init(start: UnsafePointer<T>, length: Int)
    func next() -> T?
    func generate() -> UnsafeArray<T>
}


/// A wrapper around a C pointer to type T.
///
/// This wrapper stores a C pointer to an object of type T, and is
/// intended to be used to interface with C libraries. It provides no
/// automated memory management, and therefore the user must take care
/// to allocate and free memory appropriately.
///
/// For C pointers for which the pointed-to type cannot be represented
/// directly in Swift, the `COpaquePointer` will be used instead.
struct UnsafePointer<T> : BidirectionalIndex, Comparable, Hashable, LogicValue {

    /// The underlying raw (untyped) pointer.
    var value: Builtin.RawPointer

    /// Construct a null pointer.
    init()

    /// Construct an UnsafePointer from a builtin raw pointer.
    init(_ value: Builtin.RawPointer)

    /// Convert from an opaque C pointer to a typed C pointer.
    ///
    /// This is a fundamentally unsafe conversion.
    init(_ other: COpaquePointer)

    /// Construct an UnsafePointer from a given address in memory.
    ///
    /// This is a fundamentally unsafe conversion.
    init(_ value: Int)

    /// Convert from a pointer of a different type.
    ///
    /// This is a fundamentally unsafe conversion.
    init<U>(_ from: UnsafePointer<U>)
    static func null() -> UnsafePointer<T>
    static func alloc(num: Int) -> UnsafePointer<T>
    func dealloc(num: Int)

    /// Access the underlying raw memory, getting and
    /// setting values.
    var memory: T

    /// Initialize the value the pointer points to, to construct
    /// an object where there was no object previously stored.
    func initialize(newvalue: T)

    /// Retrieve the value the pointer points to, moving it away
    /// from the location referenced in memory.
    ///
    /// Postcondition: The value has been destroyed and the memory must
    /// be initialized before being used again.
    func move() -> T

    /// Move count values beginning at source into uninitialized memory,
    /// transforming the source values into raw memory, proceeding from
    /// the last value to the first.  Use this for copying ranges into
    /// later memory that may overlap with the source range.
    ///
    /// Requires: either `source` precedes `self` or follows `self + count`.
    func moveInitializeBackwardFrom(source: UnsafePointer<T>, count: Int)

    /// Assign from count values beginning at source into initialized
    /// memory, transforming the source values into raw memory.
    func moveAssignFrom(source: UnsafePointer<T>, count: Int)

    /// Move count values beginning at source into raw memory,
    /// transforming the source values into raw memory.
    func moveInitializeFrom(source: UnsafePointer<T>, count: Int)

    /// Copy count values beginning at source into raw memory.
    func initializeFrom(source: UnsafePointer<T>, count: Int)

    /// Copy the elements of `C` into raw memory.
    func initializeFrom<C : Collection where T == T>(source: C)

    /// Destroy the object the pointer points to.
    func destroy()

    /// Destroy the `count` objects the pointer points to.
    func destroy(count: Int)
    func getLogicValue() -> Bool
    subscript (i: Int) -> T
    var hashValue: Int { get }
    func succ() -> UnsafePointer<T>
    func pred() -> UnsafePointer<T>

    /// Construct from a CConstPointer.
    ///
    /// This is an explicit construction because it is not always safe.
    /// It is only allowed to convert an unscoped pointer, that is, one
    /// that does not have a lifetime-guaranteeing owner reference. To use
    /// a scoped pointer as an UnsafePointer, the withUnsafePointer method
    /// must be used instead.
    init(_ cp: CConstPointer<T>)

    /// Construct from a CMutablePointer.
    ///
    /// This is an explicit construction because it is not always safe.
    /// It is only allowed to convert an unscoped pointer, that is, one
    /// that does not have a lifetime-guaranteeing owner reference. To use
    /// a scoped pointer as an UnsafePointer, the withUnsafePointer method
    /// must be used instead.
    init(_ cm: CMutablePointer<T>)

    /// Construct from an AutoreleasingUnsafePointer.
    ///
    /// This is an explicit construction
    /// because it is unsafe--UnsafePointer's store operations assume that
    /// the pointed-to storage has strong ownership, whereas AutoreleasingUnsafePointers
    /// reference +0 storage. Any values stored through the resulting
    /// UnsafePointer must be autoreleased.
    init(_ op: AutoreleasingUnsafePointer<T>)

    /// Construct from a CConstVoidPointer.
    ///
    /// This is an explicit construction because it is not always safe.
    /// It is only allowed to convert an unscoped pointer, that is, one
    /// that does not have a lifetime-guaranteeing owner reference. To use
    /// a scoped pointer as an UnsafePointer, the withUnsafePointer method
    /// must be used instead.
    init(_ cp: CConstVoidPointer)

    /// Construct from a CMutableVoidPointer.
    ///
    /// This is an explicit construction because it is not always safe.
    /// It is only allowed to convert an unscoped pointer, that is, one
    /// that does not have a lifetime-guaranteeing owner reference. To use
    /// a scoped pointer as an UnsafePointer, the withUnsafePointer method
    /// must be used instead.
    init(_ cp: CMutableVoidPointer)
}

extension UnsafePointer<T> : Printable {
    var description: String { get }
}

protocol UnsignedInteger : Integer {
}

@final class VaListBuilder {
    func append(arg: CVarArg)
    func va_list() -> CVaListPointer
    var storage: Word[]
}

typealias Void = ()

typealias Word = Int

struct Zip2<S0 : Sequence, S1 : Sequence> : Sequence {
    typealias Stream1 = S0.GeneratorType
    typealias Stream2 = S1.GeneratorType
    typealias GeneratorType = ZipGenerator2<S0.GeneratorType, S1.GeneratorType>
    init(_ s0: S0, _ s1: S1)
    func generate() -> GeneratorType
    var sequences: (S0, S1)
}

struct ZipGenerator2<E0 : Generator, E1 : Generator> : Generator {
    typealias Element = (E0.Element, E1.Element)
    init(_ e0: E0, _ e1: E1)
    func next() -> Element?
    var baseStreams: (E0, E1)
}

func ^(lhs: UInt, rhs: UInt) -> UInt

func ^(lhs: Int, rhs: Int) -> Int

func ^<T : RawOptionSet>(a: T, b: T) -> T

func ^(lhs: Int64, rhs: Int64) -> Int64

func ^(lhs: Int32, rhs: Int32) -> Int32

func ^(lhs: UInt32, rhs: UInt32) -> UInt32

func ^(lhs: Int16, rhs: Int16) -> Int16

func ^(lhs: UInt16, rhs: UInt16) -> UInt16

func ^(lhs: UInt64, rhs: UInt64) -> UInt64

func ^(lhs: Int8, rhs: Int8) -> Int8

func ^(lhs: UInt8, rhs: UInt8) -> UInt8

func ^(lhs: Bool, rhs: Bool) -> Bool

@assignment func ^=(inout lhs: Bool, rhs: Bool)

@assignment func ^=(inout lhs: Int8, rhs: Int8)

@assignment func ^=(inout lhs: UInt16, rhs: UInt16)

@assignment func ^=(inout lhs: UInt8, rhs: UInt8)

@assignment func ^=(inout lhs: Int16, rhs: Int16)

@assignment func ^=(inout lhs: UInt32, rhs: UInt32)

@assignment func ^=(inout lhs: Int32, rhs: Int32)

@assignment func ^=(inout lhs: Int, rhs: Int)

@assignment func ^=(inout lhs: UInt, rhs: UInt)

@assignment func ^=(inout lhs: UInt64, rhs: UInt64)

@assignment func ^=(inout lhs: Int64, rhs: Int64)

func abs<T : SignedNumber>(x: T) -> T


/// Return the result of moving start by n positions.  If T models
/// RandomAccessIndex, executes in O(1).  Otherwise, executes in
/// O(abs(n)).  If T does not model BidirectionalIndex, requires that n
/// is non-negative.
func advance<T : ForwardIndex>(start: T, n: T.DistanceType) -> T


/// Return the result of moving start by n positions, or until it
/// equals end.  If T models RandomAccessIndex, executes in O(1).
/// Otherwise, executes in O(abs(n)).  If T does not model
/// BidirectionalIndex, requires that n is non-negative.
func advance<T : ForwardIndex>(start: T, n: T.DistanceType, end: T) -> T

func alignof<T>(_: T.Type) -> Int

func alignofValue<T>(_: T) -> Int


/// User code assertions.
///
/// User code assertions and fatal errors are only enabled in debug mode. In
/// release or fast mode these checks are disabled. This means they may have no
/// effect on program semantics, depending on the assert configuration.
/// Traditional C-style assert with an optional message.
/// When assertions are enabled and `condition` is false, stop program
/// execution in a debuggable state after printing a message.  When
/// assertions are disabled in release and fast builds, `condition` is not even
/// evaluated.
func assert(condition: @auto_closure () -> Bool, _ message: StaticString = default, file: StaticString = default, line: UWord = default)

func assert<T : LogicValue>(condition: @auto_closure () -> T, _ message: StaticString = default, file: StaticString = default, line: UWord = default)


/// Attempt to convert `x` from its Objective-C representation to its Swift
/// representation.
///
/// - If `T` is a class type:
///   - if the dynamic type of `x` is `T` or a subclass of it, it is bridged
///     verbatim, the function returns `x`;
/// - otherwise, if `T` conforms to `_BridgedToObjectiveC`:
///   + if `T` conforms to `_ConditionallyBridgedToObjectiveC` and
///     `T.isBridgedToObjectiveC()` returns `false`, then the result is empty;
///   + otherwise, if the dynamic type of `x` is not `T.getObjectiveCType()`
///     or a subclass of it, the result is empty;
///   + otherwise, returns the result of `T.bridgeFromObjectiveC(x)`;
/// - otherwise, the result is empty.
func bridgeFromObjectiveC<T>(x: AnyObject, _: T.Type) -> T?


/// Like `bridgeFromObjectiveC`, but traps in case bridging failed.
func bridgeFromObjectiveCUnconditional<T>(x: AnyObject, _: T.Type) -> T


/// Attempt to convert `x` to its Objective-C representation.
///
/// - If `T` is a class type, it is alaways bridged verbatim, the function
///   returns `x`;
/// - otherwise, `T` conforms to `_BridgedToObjectiveC`:
///   + if `T` conforms to `_ConditionallyBridgedToObjectiveC` and
///     `T.isBridgedToObjectiveC()` returns `false`, then the result is empty;
///   + otherwise, returns the result of `x.bridgeToObjectiveC()`;
/// - otherwise, the result is empty.
func bridgeToObjectiveC<T>(x: T) -> AnyObject?

func bridgeToObjectiveCUnconditional<T>(x: T) -> AnyObject

func c_malloc_size(heapMemory: UnsafePointer<Void>) -> Int

func c_memcpy(#dest: UnsafePointer<Void>, #src: UnsafePointer<Void>, #size: UInt)

func c_putchar(value: Int32)


/// Return `true` iff an element in `seq` satisfies `predicate`.
func contains<S : Sequence, L : LogicValue>(seq: S, predicate: (S.GeneratorType.Element) -> L) -> Bool


/// Return `true` iff `x` is in `seq`.
func contains<S : Sequence where S.GeneratorType.Element : Equatable>(seq: S, x: S.GeneratorType.Element) -> Bool

func count<I : RandomAccessIndex>(r: Range<I>) -> I.DistanceType


/// Return the number of elements in x.  O(1) if T.IndexType is
/// RandomAccessIndex; O(N) otherwise.
func countElements<T>(x: T) -> T.IndexType.DistanceType

func countLeadingZeros(value: Int64) -> Int64

func debugPrint<T, TargetStream : OutputStream>(object: T, inout target: TargetStream)

func debugPrint<T>(object: T)

func debugPrintln<T>(object: T)

func debugPrintln<T, TargetStream : OutputStream>(object: T, inout target: TargetStream)


/// Measure the distance between start and end.
///
/// If T models RandomAccessIndex, requires that start and end are
/// part of the same sequence and executes in O(1).
///
/// Otherwise, requires that end is reachable from start by
/// incrementation, and executes in O(N), where N is the function's
/// result.
func distance<T : ForwardIndex>(start: T, end: T) -> T.DistanceType

func dropFirst<Seq : Sliceable>(seq: Seq) -> Seq.SliceType

func dropLast<Seq : Sliceable where Seq.IndexType : BidirectionalIndex>(seq: Seq) -> Seq.SliceType


/// Dump an object's contents using its mirror to the specified output stream.
func dump<T, TargetStream : OutputStream>(x: T, name: String? = default, indent: Int = default, maxDepth: Int = default, maxItems: Int = default, inout targetStream: TargetStream) -> T


/// Dump an object's contents using its mirror to standard output.
func dump<T>(x: T, name: String? = default, indent: Int = default, maxDepth: Int = default, maxItems: Int = default) -> T

func encodeBitsAsWords<T : CVarArg>(x: T) -> Word[]

func enumerate<Seq : Sequence>(seq: Seq) -> EnumerateGenerator<Seq.GeneratorType>


/// Return true iff `a1` and `a2` contain the same elements.
func equal<S1 : Sequence, S2 : Sequence where S1.GeneratorType.Element == S1.GeneratorType.Element, S1.GeneratorType.Element : Equatable>(a1: S1, a2: S2) -> Bool


/// Return true iff `a1` and `a2` contain the same elements, using
/// `pred` as equality `==` comparison.
func equal<S1 : Sequence, S2 : Sequence where S1.GeneratorType.Element == S1.GeneratorType.Element>(a1: S1, a2: S2, pred: (S1.GeneratorType.Element, S1.GeneratorType.Element) -> Bool) -> Bool

var false: Bool { get }


/// A fatal error occurred and program execution should stop in debug mode.  In
/// optimized builds this is a noop.
@noreturn func fatalError(message: StaticString, file: StaticString = default, line: UWord = default)


/// Return a lazy Collection containing the elements `x` of `source` for
/// which `includeElement(x)` is `true`
func filter<C : Collection>(source: C, includeElement: (C.GeneratorType.Element) -> Bool) -> FilterCollectionView<C>


/// Return a lazy Sequence containing the elements `x` of `source` for
/// which `includeElement(x)` is `true`
func filter<S : Sequence>(source: S, includeElement: (S.GeneratorType.Element) -> Bool) -> FilterSequenceView<S>

func find<C : Collection where C.GeneratorType.Element : Equatable>(domain: C, value: C.GeneratorType.Element) -> C.IndexType?


/// Retrieve the Objective-C type to which the given type is bridged.
func getBridgedObjectiveCType<T>(_: T.Type) -> Any.Type?

func getVaList(args: CVarArg[]) -> CVaListPointer

func indices<Seq : Collection>(seq: Seq) -> Range<Seq.IndexType>

func insertionSort<C : MutableCollection where C.IndexType : BidirectionalIndex>(inout elements: C, range: Range<C.IndexType>, inout less: (C.GeneratorType.Element, C.GeneratorType.Element) -> Bool)

func insertionSort<C : MutableCollection where C.IndexType : BidirectionalIndex, C.GeneratorType.Element : Comparable>(inout elements: C, range: Range<C.IndexType>)


/// Determines if values of a given type can be converted to an Objective-C
/// representation.
///
/// - If `T` is a class type, returns `true`;
/// - otherwise, `T` conforms to `_ConditionallyBridgedToObjectiveC`, returns
///   `T.isBridgedToObjectiveC()`;
/// - otherwise, if `T` conforms to `_BridgedToObjectiveC`, returns `true`.
func isBridgedToObjectiveC<T>(_: T.Type) -> Bool


/// A type that's bridged "verbatim" does not conform to
/// _BridgedToObjectiveC, and can have its bits reinterpreted as an
/// AnyObject.  When this function returns true, the storage of an
/// Array<T> can be reinterpretCast as an array of AnyObject
func isBridgedVerbatimToObjectiveC<T>(_: T.Type) -> Bool

func isUniquelyReferenced<T>(inout x: T) -> Bool


/// Creates and returns a collection of type `C` that is the result of
/// interposing a given separator between the elements of the sequence
/// `elements`.
///
/// For example, this code excerpt writes "``here be dragons``" to the standard
/// output::
///
///   println(join(" ", [ "here", "be", "dragons" ]))
func join<C : ExtensibleCollection, S : Sequence where C == C>(separator: C, elements: S) -> C


/// Return true iff a1 precedes a2 in a lexicographical ("dictionary")
/// ordering, using "<" as the comparison between elements.
func lexicographicalCompare<S1 : Sequence, S2 : Sequence where S1.GeneratorType.Element == S1.GeneratorType.Element, S1.GeneratorType.Element : Comparable>(a1: S1, a2: S2) -> Bool


/// Return true iff `a1` precedes `a2` in a lexicographical ("dictionary")
/// ordering, using `less` as the comparison between elements.
func lexicographicalCompare<S1 : Sequence, S2 : Sequence where S1.GeneratorType.Element == S1.GeneratorType.Element>(a1: S1, a2: S2, less: (S1.GeneratorType.Element, S1.GeneratorType.Element) -> Bool) -> Bool

func map<S : Sequence, T>(source: S, transform: (S.GeneratorType.Element) -> T) -> MapSequenceView<S, T>

func map<C : Collection, T>(source: C, transform: (C.GeneratorType.Element) -> T) -> MapCollectionView<C, T>


/// Haskell's fmap for Optionals.
func map<T, U>(x: T?, f: (T) -> U) -> U?

func max<T : Comparable>(x: T, y: T, rest: T...) -> T

func maxElement<R : Sequence where R.GeneratorType.Element : Comparable>(range: R) -> R.GeneratorType.Element

func min<T : Comparable>(x: T, y: T, rest: T...) -> T

func minElement<R : Sequence where R.GeneratorType.Element : Comparable>(range: R) -> R.GeneratorType.Element


/// A null sentinel value.
var nil: NilType { get }

func numericCast<T, U>(x: T) -> U

func numericCast<T, U>(x: T) -> U

func numericCast<T, U>(x: T) -> U

func numericCast<T, U>(x: T) -> U


/// Partition a non empty range into two partially sorted regions and return
/// the index of the pivot:
/// [start..idx), pivot ,[idx..end)
func partition<C : MutableCollection where C.IndexType : SignedInteger>(inout elements: C, range: Range<C.IndexType>, inout less: (C.GeneratorType.Element, C.GeneratorType.Element) -> Bool) -> C.IndexType


/// Partition a non empty range into two partially sorted regions and return
/// the index of the pivot:
/// [start..idx), pivot ,[idx..end)
func partition<C : MutableCollection where C.GeneratorType.Element : Comparable, C.IndexType : SignedInteger>(inout elements: C, range: Range<C.IndexType>) -> C.IndexType

func posix_read(fd: Int32, buf: Builtin.RawPointer, sz: Int) -> Int

func posix_write(fd: Int32, buf: Builtin.RawPointer, sz: Int) -> Int


/// Writes the textual representation of `object` into the stream `target`.
///
/// The textual representation is obtained from the `object` using its protocol
/// conformances, in the following order of preference: `Streamable`,
/// `Printable`, `DebugPrintable`.
///
/// Do not overload this function for your type.  Instead, adopt one of the
/// protocols mentioned above.
func print<T, TargetStream : OutputStream>(object: T, inout target: TargetStream)


/// Writes the textual representation of `object` into the stream `target`.
///
/// The textual representation is obtained from the `object` using its protocol
/// conformances, in the following order of preference: `Streamable`,
/// `Printable`, `DebugPrintable`.
///
/// Do not overload this function for your type.  Instead, adopt one of the
/// protocols mentioned above.
func print<T>(object: T)


/// Writes the textual representation of `object` and a newline character into
/// the stream `target`.
///
/// The textual representation is obtained from the `object` using its protocol
/// conformances, in the following order of preference: `Streamable`,
/// `Printable`, `DebugPrintable`.
///
/// Do not overload this function for your type.  Instead, adopt one of the
/// protocols mentioned above.
func println<T, TargetStream : OutputStream>(object: T, inout target: TargetStream)


/// Writes a single newline charater into stdout.
func println()


/// Writes the textual representation of `object` and a newline character into
/// the stream `target`.
///
/// The textual representation is obtained from the `object` using its protocol
/// conformances, in the following order of preference: `Streamable`,
/// `Printable`, `DebugPrintable`.
///
/// Do not overload this function for your type.  Instead, adopt one of the
/// protocols mentioned above.
func println<T>(object: T)

func quickSort<C : MutableCollection where C.GeneratorType.Element : Comparable, C.IndexType : SignedInteger>(inout elements: C, range: Range<C.IndexType>)

func quickSort<C : MutableCollection where C.IndexType : SignedInteger>(inout elements: C, range: Range<C.IndexType>, less: (C.GeneratorType.Element, C.GeneratorType.Element) -> Bool)

func reduce<S : Sequence, U>(sequence: S, initial: U, combine: (U, S.GeneratorType.Element) -> U) -> U


/// Produce a mirror for any value. If the value's type conforms to Reflectable,
/// invoke its getMirror() method; otherwise, fall back to an implementation
/// in the runtime that structurally reflects values of any type.
func reflect<T>(x: T) -> Mirror


/// A brutal bit-cast of something to anything of the same size
func reinterpretCast<T, U>(x: T) -> U


/// Return a lazy Collection containing the elements `x` of `source` for
/// which `includeElement(x)` is `true`
func reverse<C : Collection where C.IndexType : BidirectionalIndex>(source: C) -> ReverseView<C>

func roundUpToAlignment(offset: Int, alignment: Int) -> Int

func sizeof<T>(_: T.Type) -> Int

func sizeofValue<T>(_: T) -> Int


/// The functions below are a copy of the functions above except that
/// they don't accept a predicate and they are hardcoded to use the less-than
/// comparator.
func sort<T : Comparable>(array: T[]) -> T[]

func sort<T>(array: T[], pred: (T, T) -> Bool) -> T[]

func split<Seq : Sliceable, R : LogicValue>(seq: Seq, isSeparator: (Seq.GeneratorType.Element) -> R, maxSplit: Int = default, allowEmptySlices: Bool = default) -> Seq.SliceType[]


/// Return true iff the elements of `e1` are equal to the initial
/// elements of `e2`.
func startsWith<S0 : Sequence, S1 : Sequence where S0.GeneratorType.Element == S0.GeneratorType.Element, S0.GeneratorType.Element : Equatable>(s0: S0, s1: S1) -> Bool

func strideof<T>(_: T.Type) -> Int

func strideofValue<T>(_: T) -> Int


//// End of non-predicate sort functions.
func swap<T>(inout a: T, inout b: T)

func swift_MagicMirrorData_summaryImpl(metadata: Any.Type, result: UnsafePointer<String>)

func swift_bufferAllocate(bufferType: HeapBufferStorageBase.Type, size: Int, alignMask: Int) -> AnyObject

func swift_keepAlive<T>(inout _: T)

func toString<T>(object: T) -> String

func transcode<Input : Generator, Output : Sink, InputEncoding : UnicodeCodec, OutputEncoding : UnicodeCodec where InputEncoding.CodeUnit == InputEncoding.CodeUnit, OutputEncoding.CodeUnit == OutputEncoding.CodeUnit>(inputEncoding: InputEncoding.Type, outputEncoding: OutputEncoding.Type, input: Input, output: Output)

func transcode<Input : Generator, Output : Sink, Encoding : UnicodeCodec where Encoding.CodeUnit == Encoding.CodeUnit, Encoding.CodeUnit == Encoding.CodeUnit>(inputEncoding: Encoding.Type, outputEncoding: Encoding.Type, input: Input, output: Output)

var true: Bool { get }


/// Return an underestimate of the number of elements in the given
/// sequence, without consuming the sequence.  For Sequences that are
/// actually Collections, this will return countElements(x)
func underestimateCount<T : Sequence>(x: T) -> Int


/// Unsafely produce a mirror for a value in memory whose lifetime is
/// guaranteed by holding a strong reference to a heap object.
/// This lets containers with heap storage vend mirrors for their elements
/// without unnecessary copying of the underlying value.
func unsafeReflect<T>(owner: Builtin.NativeObject, ptr: UnsafePointer<T>) -> Mirror


/// Evaluate `f(x)` and return its result, ensuring that `x` is not
/// destroyed before f returns.
func withExtendedLifetime<T, Result>(x: T, f: (T) -> Result) -> Result


/// Evaluate `f()` and return its result, ensuring that `x` is not
/// destroyed before f returns.
func withExtendedLifetime<T, Result>(x: T, f: () -> Result) -> Result


/// Pass a given object as a `COpaquePointer` at +0 to the given
/// function, returning its result.  This function is useful for
/// calling CoreFoundation functions on NS types that are toll-free
/// bridged; you have to declare these functions as taking
/// COpaquePointer, obviously.
func withObjectAtPlusZero<Result>(x: AnyObject, f: (COpaquePointer) -> Result) -> Result


/// Invokes `body` with an `UnsafePointer` to `arg` and returns the
/// result. Useful for calling Objective-C APIs that take "in/out"
/// parameters (and default-constructible "out" parameters) by pointer
func withUnsafePointer<T, Result>(inout arg: T, body: (UnsafePointer<T>) -> Result) -> Result


/// Invokes `body` with an `UnsafePointer` to a `nil` `T`, sets `arg` to
/// the value of that `T` (or `.None` if the `T` is still `nil`), and returns
/// the result of the invocation.
///
/// Useful for calling Objective-C APIs that take class instances by
/// pointer as `@autorelease` "out" parameters.
func withUnsafePointerToObject<T, Result>(inout arg: T?, body: (UnsafePointer<T!>) -> Result) -> Result


/// Like `withUnsafePointer`, but passes pointers to `arg0`, `arg1`,
/// and `arg2`.
func withUnsafePointers<A0, A1, A2, Result>(inout arg0: A0, inout arg1: A1, inout arg2: A2, body: (UnsafePointer<A0>, UnsafePointer<A1>, UnsafePointer<A2>) -> Result) -> Result


/// Like `withUnsafePointer`, but passes pointers to `arg0` and `arg1`.
func withUnsafePointers<A0, A1, Result>(inout arg0: A0, inout arg1: A1, body: (UnsafePointer<A0>, UnsafePointer<A1>) -> Result) -> Result

func withVaList<R>(args: CVarArg[], f: (CVaListPointer) -> R) -> R

func withVaList<R>(builder: VaListBuilder, f: (CVaListPointer) -> R) -> R

func |(lhs: Int64, rhs: Int64) -> Int64

func |(lhs: UInt64, rhs: UInt64) -> UInt64

func |(lhs: Int32, rhs: Int32) -> Int32

func |<T : RawOptionSet>(a: T, b: T) -> T

func |(lhs: UInt, rhs: UInt) -> UInt

func |(lhs: UInt32, rhs: UInt32) -> UInt32

func |(lhs: Int16, rhs: Int16) -> Int16

func |(lhs: UInt16, rhs: UInt16) -> UInt16

func |(lhs: Int8, rhs: Int8) -> Int8

func |(lhs: UInt8, rhs: UInt8) -> UInt8

func |(lhs: Bool, rhs: Bool) -> Bool

func |(lhs: Int, rhs: Int) -> Int

@assignment func |=(inout lhs: UInt8, rhs: UInt8)

@assignment func |=(inout lhs: Int8, rhs: Int8)

@assignment func |=(inout lhs: UInt16, rhs: UInt16)

@assignment func |=(inout lhs: Int16, rhs: Int16)

@assignment func |=(inout lhs: UInt32, rhs: UInt32)

@assignment func |=(inout lhs: Int32, rhs: Int32)

@assignment func |=(inout lhs: UInt64, rhs: UInt64)

@assignment func |=(inout lhs: Int64, rhs: Int64)

@assignment func |=(inout lhs: UInt, rhs: UInt)

@assignment func |=(inout lhs: Int, rhs: Int)

@assignment func |=(inout lhs: Bool, rhs: Bool)

func ||(lhs: LogicValue, rhs: @auto_closure () -> LogicValue) -> Bool

func ~(rhs: UInt) -> UInt

func ~(rhs: Int64) -> Int64

func ~(rhs: UInt64) -> UInt64

func ~(rhs: Int32) -> Int32

func ~(rhs: UInt32) -> UInt32

func ~(rhs: Int16) -> Int16

func ~(rhs: UInt16) -> UInt16

func ~(rhs: Int8) -> Int8

func ~(rhs: UInt8) -> UInt8

func ~(a: Bool) -> Bool

func ~<T : RawOptionSet>(a: T) -> T

func ~(rhs: Int) -> Int

func ~=<T : Equatable>(a: T, b: T) -> Bool

func ~=<T : RandomAccessIndex where T.DistanceType : SignedInteger>(x: Range<T>, y: T) -> Bool
