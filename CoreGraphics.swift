@exported import CoreGraphics
import Darwin
func fdim(lhs: CGFloat, _ rhs: CGFloat) -> CGFloat
struct CGFloat {
  typealias NativeType = Double
  init()
  init(_ value: Float)
  init(_ value: Double)
  var native: NativeType
}
func %=(inout lhs: CGFloat, rhs: CGFloat)
var CGSizeZero: CGSize {
  get {}
}
func fmod(lhs: CGFloat, _ rhs: CGFloat) -> CGFloat
func yn(n: Int, _ x: CGFloat) -> CGFloat
func -=(inout lhs: CGFloat, rhs: CGFloat)
func expm1(x: CGFloat) -> CGFloat
func cbrt(x: CGFloat) -> CGFloat
func copysign(lhs: CGFloat, _ rhs: CGFloat) -> CGFloat
func nearbyint(x: CGFloat) -> CGFloat
func atanh(x: CGFloat) -> CGFloat
func exp(x: CGFloat) -> CGFloat
func nextafter(lhs: CGFloat, _ rhs: CGFloat) -> CGFloat
func log2(x: CGFloat) -> CGFloat
func jn(n: Int, _ x: CGFloat) -> CGFloat
func remquo(x: CGFloat, _ y: CGFloat) -> (CGFloat, Int)
func ==(lhs: CGPoint, rhs: CGPoint) -> Bool
func ==(lhs: CGSize, rhs: CGSize) -> Bool
func ==(lhs: CGVector, rhs: CGVector) -> Bool
func ==(lhs: CGRect, rhs: CGRect) -> Bool
func ==(lhs: CGFloat, rhs: CGFloat) -> Bool
func ceil(x: CGFloat) -> CGFloat
func log(x: CGFloat) -> CGFloat
func log10(x: CGFloat) -> CGFloat
func atan(x: CGFloat) -> CGFloat
func frexp(x: CGFloat) -> (CGFloat, Int)
func %(lhs: CGFloat, rhs: CGFloat) -> CGFloat
func acos(x: CGFloat) -> CGFloat
func *=(inout lhs: CGFloat, rhs: CGFloat)
func *(lhs: CGFloat, rhs: CGFloat) -> CGFloat
func sin(x: CGFloat) -> CGFloat
prefix func +(x: CGFloat) -> CGFloat
func +(lhs: CGFloat, rhs: CGFloat) -> CGFloat
func tanh(x: CGFloat) -> CGFloat
func ilogb(x: CGFloat) -> Int
prefix func -(x: CGFloat) -> CGFloat
func -(lhs: CGFloat, rhs: CGFloat) -> CGFloat
func lgamma(x: CGFloat) -> (CGFloat, Int)
func /(lhs: CGFloat, rhs: CGFloat) -> CGFloat
func signbit(x: CGFloat) -> Int
func asinh(x: CGFloat) -> CGFloat
var CGPointZero: CGPoint {
  get {}
}
func pow(lhs: CGFloat, _ rhs: CGFloat) -> CGFloat
prefix func ++(inout x: CGFloat) -> CGFloat
postfix func ++(inout x: CGFloat) -> CGFloat
func tgamma(x: CGFloat) -> CGFloat
var CGRectZero: CGRect {
  get {}
}
func isinf(x: CGFloat) -> Bool
var CGAffineTransformIdentity: CGAffineTransform {
  get {}
}
func isfinite(x: CGFloat) -> Bool
func <(lhs: CGFloat, rhs: CGFloat) -> Bool
func erf(x: CGFloat) -> CGFloat
func erfc(x: CGFloat) -> CGFloat
func floor(x: CGFloat) -> CGFloat
@available(*, unavailable, message="use CGFloat.min") let CGFLOAT_MIN: CGFloat
func logb(x: CGFloat) -> CGFloat
@available(*, unavailable, message="use CGFloat.max") let CGFLOAT_MAX: CGFloat
func modf(x: CGFloat) -> (CGFloat, CGFloat)
func round(x: CGFloat) -> CGFloat
func +=(inout lhs: CGFloat, rhs: CGFloat)
func y0(x: CGFloat) -> CGFloat
func y1(x: CGFloat) -> CGFloat
func fmin(lhs: CGFloat, _ rhs: CGFloat) -> CGFloat
func fmax(lhs: CGFloat, _ rhs: CGFloat) -> CGFloat
func /=(inout lhs: CGFloat, rhs: CGFloat)
struct _CGPointMirror : MirrorType {
  var _value: CGPoint
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
func acosh(x: CGFloat) -> CGFloat
func sinh(x: CGFloat) -> CGFloat
func fma(x: CGFloat, _ y: CGFloat, _ z: CGFloat) -> CGFloat
func fpclassify(x: CGFloat) -> Int
func atan2(lhs: CGFloat, _ rhs: CGFloat) -> CGFloat
func remainder(lhs: CGFloat, _ rhs: CGFloat) -> CGFloat
func isnan(x: CGFloat) -> Bool
func j0(x: CGFloat) -> CGFloat
func j1(x: CGFloat) -> CGFloat
func fabs(x: CGFloat) -> CGFloat
func nan(tag: String) -> CGFloat
func ldexp(x: CGFloat, _ n: Int) -> CGFloat
func exp2(x: CGFloat) -> CGFloat
func tan(x: CGFloat) -> CGFloat
func log1p(x: CGFloat) -> CGFloat
func isnormal(x: CGFloat) -> Bool
func cos(x: CGFloat) -> CGFloat
func sqrt(x: CGFloat) -> CGFloat
func asin(x: CGFloat) -> CGFloat
func trunc(x: CGFloat) -> CGFloat
func cosh(x: CGFloat) -> CGFloat
struct _CGRectMirror : MirrorType {
  var _value: CGRect
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
func scalbn(x: CGFloat, _ n: Int) -> CGFloat
func hypot(lhs: CGFloat, _ rhs: CGFloat) -> CGFloat
prefix func --(inout x: CGFloat) -> CGFloat
postfix func --(inout x: CGFloat) -> CGFloat
func rint(x: CGFloat) -> CGFloat
struct _CGSizeMirror : MirrorType {
  var _value: CGSize
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
extension CGFloat : FloatingPointType {
  typealias _BitsType = UInt
  static func _fromBitPattern(bits: UInt) -> CGFloat
  func _toBitPattern() -> UInt
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
  static var infinity: CGFloat {
    get {}
  }
  static var NaN: CGFloat {
    get {}
  }
  static var quietNaN: CGFloat {
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
  var floatingPointClass: FloatingPointClassification {
    get {}
  }
}
extension CGFloat {
  static var min: CGFloat {
    get {}
  }
  static var max: CGFloat {
    get {}
  }
}
extension CGFloat : Reflectable {
  func getMirror() -> MirrorType
}
extension CGFloat : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension CGFloat : Hashable {
  var hashValue: Int {
    get {}
  }
}
extension CGFloat : FloatLiteralConvertible {
  init(floatLiteral value: NativeType)
  typealias FloatLiteralType = NativeType
}
extension CGFloat : IntegerLiteralConvertible {
  init(integerLiteral value: Int)
  typealias IntegerLiteralType = Int
}
extension CGFloat : SignedNumberType, AbsoluteValuable {
  static func abs(x: CGFloat) -> CGFloat
}
extension CGFloat : Equatable {
}
extension CGFloat : Comparable {
}
extension CGFloat : Strideable, _Strideable {
  func distanceTo(other: CGFloat) -> CGFloat
  func advancedBy(amount: CGFloat) -> CGFloat
  typealias Stride = CGFloat
}
extension CGFloat : _CVarArgPassedAsDouble, CVarArgType, _CVarArgAlignedType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
  var _cVarArgAlignment: Int {
    get {}
  }
}
extension Int8 {
  init(_ value: CGFloat)
}
extension UInt64 {
  init(_ value: CGFloat)
}
extension CGPoint {
  static var zeroPoint: CGPoint {
    get {}
  }
  init(x: Int, y: Int)
  init(x: Double, y: Double)
}
extension CGPoint : Equatable {
}
extension CGPoint : Reflectable {
  func getMirror() -> MirrorType
}
extension Int64 {
  init(_ value: CGFloat)
}
extension Float {
  init(_ value: CGFloat)
}
extension UInt8 {
  init(_ value: CGFloat)
}
extension CGRect {
  static var zeroRect: CGRect {
    get {}
  }
  static var nullRect: CGRect {
    get {}
  }
  static var infiniteRect: CGRect {
    get {}
  }
  init(x: CGFloat, y: CGFloat, width: CGFloat, height: CGFloat)
  init(x: Double, y: Double, width: Double, height: Double)
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
  mutating func standardize()
  var integerRect: CGRect {
    get {}
  }
  mutating func integerize()
  func rectByInsetting(dx dx: CGFloat, dy: CGFloat) -> CGRect
  mutating func inset(dx dx: CGFloat, dy: CGFloat)
  func rectByOffsetting(dx dx: CGFloat, dy: CGFloat) -> CGRect
  mutating func offset(dx dx: CGFloat, dy: CGFloat)
  func rectByUnion(withRect: CGRect) -> CGRect
  mutating func union(withRect: CGRect)
  func rectByIntersecting(withRect: CGRect) -> CGRect
  mutating func intersect(withRect: CGRect)
  func rectsByDividing(atDistance: CGFloat, fromEdge: CGRectEdge) -> (slice: CGRect, remainder: CGRect)
  func contains(rect: CGRect) -> Bool
  func contains(point: CGPoint) -> Bool
  func intersects(rect: CGRect) -> Bool
}
extension CGRect : Equatable {
}
extension CGRect : Reflectable {
  func getMirror() -> MirrorType
}
extension CGVector {
  static var zeroVector: CGVector {
    get {}
  }
  init(dx: Int, dy: Int)
  init(dx: Double, dy: Double)
}
extension CGVector : Equatable {
}
extension UInt {
  init(_ value: CGFloat)
}
extension UInt32 {
  init(_ value: CGFloat)
}
extension CGSize {
  static var zeroSize: CGSize {
    get {}
  }
  init(width: Int, height: Int)
  init(width: Double, height: Double)
}
extension CGSize : Equatable {
}
extension CGSize : Reflectable {
  func getMirror() -> MirrorType
}
extension UInt16 {
  init(_ value: CGFloat)
}
extension Int {
  init(_ value: CGFloat)
}
extension Int32 {
  init(_ value: CGFloat)
}
extension Int16 {
  init(_ value: CGFloat)
}
extension Double {
  init(_ value: CGFloat)
}
