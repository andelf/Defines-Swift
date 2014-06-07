import ObjectiveC

func ==(lhs: Selector, rhs: Selector) -> Bool


/// The Objective-C BOOL type.
///
/// On OS X, the Objective-C BOOL type is a typedef of "signed char".  Clang
/// importer imports it as ObjCBool.
///
/// The compiler has special knowledge of this type.
struct ObjCBool {
    var value: Int8
    init(_ value: Int8)

    /// Allow use in a Boolean context.
    func getLogicValue() -> Bool
}

extension ObjCBool : Printable {
    var description: String { get }
}


/// The Objective-C SEL type.
///
/// The Objective-C SEL type is typically an opaque pointer. Swift
/// treats it as a distinct struct type, with operations to
/// convert between C strings and selectors.
///
/// The compiler has special knowledge of this type.
struct Selector : StringLiteralConvertible {
    var ptr: COpaquePointer

    /// Create a selector from a string.
    init(_ str: String)

    /// Construct a selector from a string literal.
    static func convertFromExtendedGraphemeClusterLiteral(value: CString) -> Selector

    /// Construct a selector from a string literal.
    ///
    /// FIXME: Fast-path this in the compiler, so we don't end up with
    /// the sel_registerName call at compile time.
    static func convertFromStringLiteral(value: CString) -> Selector
}

extension Selector : Equatable, Hashable {
    var hashValue: Int { get }
}

extension Selector : Printable {
    var description: String { get }
}

func autoreleasepool(code: () -> ())

func ~=(x: NSObject, y: NSObject) -> Bool
