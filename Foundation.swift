import CoreFoundation
import CoreGraphics
import Darwin
@exported import Foundation
@available(*, unavailable, message="Please use String or NSString") class NSSimpleCString {
  @objc deinit
  init()
}
@asmname("NS_Swift_NSKeyedUnarchiver_unarchiveObjectWithData") func NS_Swift_NSKeyedUnarchiver_unarchiveObjectWithData(self_: AnyObject, _ data: AnyObject, _ error: NSErrorPointer) -> AnyObject?
protocol _ObjectiveCBridgeableErrorType : ErrorType {
  init?(_bridgedNSError: NSError)
}
let NSNonLossyASCIIStringEncoding: UInt
struct NSCocoaError : RawRepresentable, _BridgedNSError, _ObjectiveCBridgeableErrorType, ErrorType, __BridgedNSError, Hashable, Equatable {
  let rawValue: Int
  init(rawValue: Int)
  static var _NSErrorDomain: String {
    get {}
  }
  typealias RawValue = Int
}
final class NSFastGenerator : GeneratorType {
  final var enumerable: NSFastEnumeration
  final var state: [NSFastEnumerationState]
  final var n: Int
  final var count: Int
  final var STACK_BUF_SIZE: Int {
    final get {}
  }
  struct ObjectsBuffer {
    var buf
    init(buf: (COpaquePointer, COpaquePointer, COpaquePointer, COpaquePointer))
    init()
  }
  final var objects: [NSFastGenerator.ObjectsBuffer]
  final func next() -> AnyObject?
  final func refresh()
  init(_ enumerable: NSFastEnumeration)
  @objc deinit
  typealias Element = AnyObject
}
@asmname("NS_Swift_NSUndoManager_registerUndoWithTargetHandler") func NS_Swift_NSUndoManager_registerUndoWithTargetHandler(self_: AnyObject, _ target: AnyObject, _ handler: @convention(block) AnyObject -> ())
infix func ==(a: _GenericObjCError, b: _GenericObjCError) -> Bool
infix func ==(a: _GenericObjCError, b: _GenericObjCError) -> Bool
func ==<T : __BridgedNSError where T.RawValue : SignedIntegerType>(lhs: T, rhs: T) -> Bool
let NSNEXTSTEPStringEncoding: UInt
func _countFormatSpecifiers(a: String) -> Int
typealias NSStringEncoding = UInt
func _toNSArray<T, U>(a: [T], @noescape f: (T) -> U) -> NSArray
@available(*, unavailable, message="Please use String or NSString") class NSConstantString {
  @objc deinit
  init()
}
let NSWindowsCP1250StringEncoding: UInt
let NSUTF8StringEncoding: UInt
@asmname("NS_Swift_NSCoder_decodeObjectOfClassesForKey") func NS_Swift_NSCoder_decodeObjectOfClassesForKey(self_: AnyObject, _ classes: NSSet?, _ key: AnyObject, _ error: NSErrorPointer) -> AnyObject?
let NSWindowsCP1252StringEncoding: UInt
struct _NSRangeMirror : MirrorType {
  var _value: NSRange
  init(_ x: NSRange)
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
let NSWindowsCP1254StringEncoding: UInt
@available(OSX 10.11, iOS 9.0, *)
func resolveError(error: NSError?) throws
let NSNotFound: Int
func NSLocalizedString(key: String, tableName: String? = default, bundle: NSBundle = default, value: String = default, comment: String) -> String
@_semantics("convertFromObjectiveC") func _convertNSDictionaryToDictionary<Key : Hashable, Value>(d: NSDictionary?) -> [Key : Value]
let NSUTF16LittleEndianStringEncoding: UInt
@asmname("swift_convertStringToNSString") func _convertStringToNSString(string: String) -> NSString
@_semantics("convertFromObjectiveC") func _convertNSStringToString(nsstring: NSString?) -> String
let NSISOLatin1StringEncoding: UInt
@asmname("NS_Swift_NSCoder_decodeObject") func NS_Swift_NSCoder_decodeObject(self_: AnyObject, _ error: NSErrorPointer) -> AnyObject?
@available(*, unavailable) var NSMaxXEdge: NSRectEdge {
  get {}
}
let NSUTF16StringEncoding: UInt
@available(*, unavailable) var NSMaxYEdge: NSRectEdge {
  get {}
}
let kCFStringEncodingASCII: CFStringEncoding
@_semantics("convertFromObjectiveC") func _convertNSSetToSet<T : Hashable>(s: NSSet?) -> Set<T>
@_semantics("convertFromObjectiveC") func _convertNSArrayToArray<T>(source: NSArray?) -> [T]
func NSLog(format: String, _ args: CVarArgType...)
enum _GenericObjCError : ErrorType {
  case NilError
  var hashValue: Int {
    get {}
  }
  var _domain: String {
    get {}
  }
  var _code: Int {
    get {}
  }
}
@asmname("swift_stdlib_bridgeNSErrorToErrorType") func _stdlib_bridgeNSErrorToErrorType<T : _ObjectiveCBridgeableErrorType>(error: NSError, out: UnsafeMutablePointer<T>) -> Bool
struct _NSSetMirror : MirrorType {
  var _a: NSArray!
  var _value: NSSet
  init(_ x: NSSet)
  var disposition: MirrorDisposition {
    get {}
  }
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
}
struct NSIndexSetGenerator : GeneratorType {
  typealias Element = Int
  let _set: NSIndexSet
  var _first: Bool
  var _current: Int?
  init(set: NSIndexSet)
  mutating func next() -> Int?
}
let NSUTF32BigEndianStringEncoding: UInt
let NSUTF16BigEndianStringEncoding: UInt
@asmname("swift_convertNSErrorToErrorType") func _convertNSErrorToErrorType(error: NSError?) -> ErrorType
func _convertSetToNSSet<T>(s: Set<T>) -> NSSet
@objc enum NSURLError : Int, _BridgedNSError, _ObjectiveCBridgeableErrorType, ErrorType, __BridgedNSError {
  case Unknown
  case Cancelled
  case BadURL
  case TimedOut
  case UnsupportedURL
  case CannotFindHost
  case CannotConnectToHost
  case NetworkConnectionLost
  case DNSLookupFailed
  case HTTPTooManyRedirects
  case ResourceUnavailable
  case NotConnectedToInternet
  case RedirectToNonExistentLocation
  case BadServerResponse
  case UserCancelledAuthentication
  case UserAuthenticationRequired
  case ZeroByteResource
  case CannotDecodeRawData
  case CannotDecodeContentData
  case CannotParseResponse
  case FileDoesNotExist
  case FileIsDirectory
  case NoPermissionsToReadFile
  case SecureConnectionFailed
  case ServerCertificateHasBadDate
  case ServerCertificateUntrusted
  case ServerCertificateHasUnknownRoot
  case ServerCertificateNotYetValid
  case ClientCertificateRejected
  case ClientCertificateRequired
  case CannotLoadFromNetwork
  case CannotCreateFile
  case CannotOpenFile
  case CannotCloseFile
  case CannotWriteToFile
  case CannotRemoveFile
  case CannotMoveFile
  case DownloadDecodingFailedMidStream
  case DownloadDecodingFailedToComplete
  @available(OSX 10.7, iOS 3.0, *)
  case InternationalRoamingOff
  @available(OSX 10.7, iOS 3.0, *)
  case CallIsActive
  @available(OSX 10.7, iOS 3.0, *)
  case DataNotAllowed
  @available(OSX 10.7, iOS 3.0, *)
  case RequestBodyStreamExhausted
  @available(OSX 10.10, iOS 8.0, *)
  case BackgroundSessionRequiresSharedContainer
  @available(OSX 10.10, iOS 8.0, *)
  case BackgroundSessionInUseByAnotherProcess
  @available(OSX 10.10, iOS 8.0, *)
  case BackgroundSessionWasDisconnected
  static var _NSErrorDomain: String {
    get {}
  }
  typealias RawValue = Int
  var rawValue: Int {
    get {}
  }
}
func _convertArrayToNSArray<T>(arr: [T]) -> NSArray
let NSJapaneseEUCStringEncoding: UInt
let NSShiftJISStringEncoding: UInt
@asmname("NS_Swift_NSCoder_decodeObjectForKey") func NS_Swift_NSCoder_decodeObjectForKey(self_: AnyObject, _ key: AnyObject, _ error: NSErrorPointer) -> AnyObject?
let NSUnicodeStringEncoding: UInt
let NSWindowsCP1251StringEncoding: UInt
let NSASCIIStringEncoding: UInt
let NSWindowsCP1253StringEncoding: UInt
let NSISO2022JPStringEncoding: UInt
typealias NSErrorPointer = AutoreleasingUnsafeMutablePointer<NSError?>
struct _NSURLMirror : MirrorType {
  var _value: NSURL
  init(_ x: NSURL)
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
@asmname("NS_Swift_NSCoder_decodeObjectOfClassForKey") func NS_Swift_NSCoder_decodeObjectOfClassForKey(self_: AnyObject, _ cls: AnyObject, _ key: AnyObject, _ error: NSErrorPointer) -> AnyObject?
let NSMacOSRomanStringEncoding: UInt
func _toNSRange(r: Range<Index>) -> NSRange
let NSUTF32LittleEndianStringEncoding: UInt
func _convertDictionaryToNSDictionary<Key, Value>(d: [Key : Value]) -> NSDictionary
@available(*, unavailable) var NSMinXEdge: NSRectEdge {
  get {}
}
let NSUTF32StringEncoding: UInt
@available(*, unavailable) var NSMinYEdge: NSRectEdge {
  get {}
}
let NSISOLatin2StringEncoding: UInt
@asmname("_swift_allocNilObjCError") func _allocNilObjCError() -> ErrorType
let NSSymbolStringEncoding: UInt
struct _NSDateMirror : MirrorType {
  var _value: NSDate
  init(_ x: NSDate)
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
protocol __BridgedNSError : RawRepresentable {
  static var _NSErrorDomain: String { get }
}
@asmname("swift_convertErrorTypeToNSError") func _convertErrorTypeToNSError(error: ErrorType) -> NSError
func ~=(match: NSCocoaError, error: ErrorType) -> Bool
protocol _BridgedNSError : __BridgedNSError, _ObjectiveCBridgeableErrorType, Hashable {
  static var _NSErrorDomain: String { get }
}
extension CGFloat : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  init(_ number: NSNumber)
  static func _getObjectiveCType() -> Any.Type
  @_semantics("convertToObjectiveC") func _bridgeToObjectiveC() -> NSNumber
  static func _forceBridgeFromObjectiveC(x: NSNumber, inout result: CGFloat?)
  static func _conditionallyBridgeFromObjectiveC(x: NSNumber, inout result: CGFloat?) -> Bool
  typealias _ObjectiveCType = NSNumber
}
extension MachError : _BridgedNSError, _ObjectiveCBridgeableErrorType, ErrorType, __BridgedNSError {
  static var _NSErrorDomain: String {
    get {}
  }
}
extension NSRectEdge {
  init(rectEdge: CGRectEdge)
}
extension NSIndexSet : SequenceType {
  func generate() -> NSIndexSetGenerator
  typealias Generator = NSIndexSetGenerator
}
extension NSNumber : FloatLiteralConvertible, IntegerLiteralConvertible, BooleanLiteralConvertible {
  @objc required dynamic convenience init(integerLiteral value: Int)
  @objc required dynamic convenience init(floatLiteral value: Double)
  @objc required dynamic convenience init(booleanLiteral value: Bool)
  typealias FloatLiteralType = Double
  typealias IntegerLiteralType = Int
  typealias BooleanLiteralType = Bool
}
extension Set {
  init(_cocoaSet: _NSSetType)
}
extension Set : _ObjectiveCBridgeable {
  static func _getObjectiveCType() -> Any.Type
  @_semantics("convertToObjectiveC") func _bridgeToObjectiveC() -> NSSet
  static func _forceBridgeFromObjectiveC(s: NSSet, inout result: Set<T>?)
  static func _conditionallyBridgeFromObjectiveC(x: NSSet, inout result: Set<T>?) -> Bool
  static func _isBridgedToObjectiveC() -> Bool
  typealias _ObjectiveCType = NSSet
}
extension CGRectEdge {
  init(rectEdge: NSRectEdge)
}
extension NSSet : SequenceType {
  func generate() -> NSFastGenerator
  typealias Generator = NSFastGenerator
}
extension NSSet {
  convenience init(objects elements: AnyObject...)
}
extension NSSet : ArrayLiteralConvertible {
  required convenience init(arrayLiteral elements: AnyObject...)
  typealias Element = AnyObject
}
extension NSSet {
  @objc(_swiftInitWithSet_NSSet:) dynamic convenience init(set anSet: NSSet)
}
extension NSSet : Reflectable {
  func getMirror() -> MirrorType
}
extension NSCocoaError {
  static let FileNoSuchFileError
  static let FileLockingError
  static let FileReadUnknownError
  static let FileReadNoPermissionError
  static let FileReadInvalidFileNameError
  static let FileReadCorruptFileError
  static let FileReadNoSuchFileError
  static let FileReadInapplicableStringEncodingError
  static let FileReadUnsupportedSchemeError
  static @available(OSX 10.5, iOS 2.0, *)
  let FileReadTooLargeError
  static @available(OSX 10.5, iOS 2.0, *)
  let FileReadUnknownStringEncodingError
  static let FileWriteUnknownError
  static let FileWriteNoPermissionError
  static let FileWriteInvalidFileNameError
  static @available(OSX 10.7, iOS 5.0, *)
  let FileWriteFileExistsError
  static let FileWriteInapplicableStringEncodingError
  static let FileWriteUnsupportedSchemeError
  static let FileWriteOutOfSpaceError
  static @available(OSX 10.6, iOS 4.0, *)
  let FileWriteVolumeReadOnlyError
  static @available(OSX 10.11, *)
  @available(iOS, unavailable) let FileManagerUnmountUnknownError
  static @available(OSX 10.11, *)
  @available(iOS, unavailable) let FileManagerUnmountBusyError
  static let KeyValueValidationError
  static let FormattingError
  static let UserCancelledError
  static @available(OSX 10.8, iOS 6.0, *)
  let FeatureUnsupportedError
  static @available(OSX 10.5, iOS 2.0, *)
  let ExecutableNotLoadableError
  static @available(OSX 10.5, iOS 2.0, *)
  let ExecutableArchitectureMismatchError
  static @available(OSX 10.5, iOS 2.0, *)
  let ExecutableRuntimeMismatchError
  static @available(OSX 10.5, iOS 2.0, *)
  let ExecutableLoadError
  static @available(OSX 10.5, iOS 2.0, *)
  let ExecutableLinkError
  static @available(OSX 10.6, iOS 4.0, *)
  let PropertyListReadCorruptError
  static @available(OSX 10.6, iOS 4.0, *)
  let PropertyListReadUnknownVersionError
  static @available(OSX 10.6, iOS 4.0, *)
  let PropertyListReadStreamError
  static @available(OSX 10.6, iOS 4.0, *)
  let PropertyListWriteStreamError
  static @available(OSX 10.10, iOS 8.0, *)
  let PropertyListWriteInvalidError
  static @available(OSX 10.8, iOS 6.0, *)
  let XPCConnectionInterrupted
  static @available(OSX 10.8, iOS 6.0, *)
  let XPCConnectionInvalid
  static @available(OSX 10.8, iOS 6.0, *)
  let XPCConnectionReplyInvalid
  static @available(OSX 10.9, iOS 7.0, *)
  let UbiquitousFileUnavailableError
  static @available(OSX 10.9, iOS 7.0, *)
  let UbiquitousFileNotUploadedDueToQuotaError
  static @available(OSX 10.9, iOS 7.0, *)
  let UbiquitousFileUbiquityServerNotAvailable
  static @available(OSX 10.10, iOS 8.0, *)
  let UserActivityHandoffFailedError
  static @available(OSX 10.10, iOS 8.0, *)
  let UserActivityConnectionUnavailableError
  static @available(OSX 10.10, iOS 8.0, *)
  let UserActivityRemoteApplicationTimedOutError
  static @available(OSX 10.10, iOS 8.0, *)
  let UserActivityHandoffUserInfoTooLargeError
  static @available(OSX 10.11, iOS 9.0, *)
  let CoderReadCorruptError
  static @available(OSX 10.11, iOS 9.0, *)
  let CoderValueNotFoundError
  @available(OSX 10.11, iOS 9.0, *)
  var isCoderError: Bool {
    get {}
  }
  @available(OSX 10.5, iOS 2.0, *)
  var isExecutableError: Bool {
    get {}
  }
  var isFileError: Bool {
    get {}
  }
  var isFormattingError: Bool {
    get {}
  }
  @available(OSX 10.6, iOS 4.0, *)
  var isPropertyListError: Bool {
    get {}
  }
  @available(OSX 10.9, iOS 7.0, *)
  var isUbiquitousFileError: Bool {
    get {}
  }
  @available(OSX 10.10, iOS 8.0, *)
  var isUserActivityError: Bool {
    get {}
  }
  var isValidationError: Bool {
    get {}
  }
  @available(OSX 10.8, iOS 6.0, *)
  var isXPCConnectionError: Bool {
    get {}
  }
}
extension NSExpression {
  convenience init(format expressionFormat: String, _ args: CVarArgType...)
}
extension NSUndoManager {
  @available(OSX 10.11, iOS 9.0, *)
  func registerUndoWithTarget<TargetType>(target: TargetType, handler: TargetType -> ())
}
extension NSOrderedSet : SequenceType {
  func generate() -> NSFastGenerator
  typealias Generator = NSFastGenerator
}
extension NSOrderedSet {
  convenience init(objects elements: AnyObject...)
}
extension NSOrderedSet : ArrayLiteralConvertible {
  required convenience init(arrayLiteral elements: AnyObject...)
  typealias Element = AnyObject
}
extension Dictionary {
  init(_cocoaDictionary: _NSDictionaryType)
}
extension Dictionary : _ObjectiveCBridgeable {
  static func _getObjectiveCType() -> Any.Type
  @_semantics("convertToObjectiveC") func _bridgeToObjectiveC() -> NSDictionary
  static func _forceBridgeFromObjectiveC(d: NSDictionary, inout result: Dictionary<Key, Value>?)
  static func _conditionallyBridgeFromObjectiveC(x: NSDictionary, inout result: Dictionary<Key, Value>?) -> Bool
  static func _isBridgedToObjectiveC() -> Bool
  typealias _ObjectiveCType = NSDictionary
}
extension Float : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  init(_ number: NSNumber)
  static func _getObjectiveCType() -> Any.Type
  @_semantics("convertToObjectiveC") func _bridgeToObjectiveC() -> NSNumber
  static func _forceBridgeFromObjectiveC(x: NSNumber, inout result: Float?)
  static func _conditionallyBridgeFromObjectiveC(x: NSNumber, inout result: Float?) -> Bool
  typealias _ObjectiveCType = NSNumber
}
extension String {
  init(_ cocoaString: NSString)
}
extension String : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  static func _getObjectiveCType() -> Any.Type
  @_semantics("convertToObjectiveC") func _bridgeToObjectiveC() -> NSString
  static func _forceBridgeFromObjectiveC(x: NSString, inout result: String?)
  static func _conditionallyBridgeFromObjectiveC(x: NSString, inout result: String?) -> Bool
  typealias _ObjectiveCType = NSString
}
extension String {
  var _ns: NSString {
    get {}
  }
  func _index(utf16Index: Int) -> Index
  func _range(r: NSRange) -> Range<Index>
  func _optionalRange(r: NSRange) -> Range<Index>?
  func _withOptionalOutParameter<Result>(index: UnsafeMutablePointer<Index>, @noescape body: (UnsafeMutablePointer<Int>) -> Result) -> Result
  func _withOptionalOutParameter<Result>(range: UnsafeMutablePointer<Range<Index>>, @noescape body: (UnsafeMutablePointer<NSRange>) -> Result) -> Result
  static func availableStringEncodings() -> [NSStringEncoding]
  static func defaultCStringEncoding() -> NSStringEncoding
  static func localizedNameOfStringEncoding(encoding: NSStringEncoding) -> String
  static func localizedStringWithFormat(format: String, _ arguments: CVarArgType...) -> String
  static func pathWithComponents(components: [String]) -> String
  init(contentsOfFile path: String, encoding enc: NSStringEncoding) throws
  init(contentsOfFile path: String, usedEncoding: UnsafeMutablePointer<NSStringEncoding> = default) throws
  init(contentsOfURL url: NSURL, encoding enc: NSStringEncoding) throws
  init(contentsOfURL url: NSURL, usedEncoding enc: UnsafeMutablePointer<NSStringEncoding> = default) throws
  init?(CString: UnsafePointer<CChar>, encoding enc: NSStringEncoding)
  init?(UTF8String bytes: UnsafePointer<CChar>)
  func canBeConvertedToEncoding(encoding: NSStringEncoding) -> Bool
  var capitalizedString: String {
    get {}
  }
  @available(OSX 10.11, iOS 9.0, *)
  var localizedCapitalizedString: String {
    get {}
  }
  func capitalizedStringWithLocale(locale: NSLocale?) -> String
  func caseInsensitiveCompare(aString: String) -> NSComparisonResult
  func commonPrefixWithString(aString: String, options: NSStringCompareOptions) -> String
  func compare(aString: String, options mask: NSStringCompareOptions = default, range: Range<Index>? = default, locale: NSLocale? = default) -> NSComparisonResult
  func completePathIntoString(outputName: UnsafeMutablePointer<String> = default, caseSensitive: Bool, matchesIntoArray: UnsafeMutablePointer<[String]> = default, filterTypes: [String]? = default) -> Int
  func componentsSeparatedByCharactersInSet(separator: NSCharacterSet) -> [String]
  func componentsSeparatedByString(separator: String) -> [String]
  func cStringUsingEncoding(encoding: NSStringEncoding) -> [CChar]?
  func dataUsingEncoding(encoding: NSStringEncoding, allowLossyConversion: Bool = default) -> NSData?
  var decomposedStringWithCanonicalMapping: String {
    get {}
  }
  var decomposedStringWithCompatibilityMapping: String {
    get {}
  }
  func enumerateLines(body: (line: String, inout stop: Bool) -> ())
  func enumerateLinguisticTagsInRange(range: Range<Index>, scheme tagScheme: String, options opts: NSLinguisticTaggerOptions, orthography: NSOrthography?, _ body: (String, Range<Index>, Range<Index>, inout Bool) -> ())
  func enumerateSubstringsInRange(range: Range<Index>, options opts: NSStringEnumerationOptions, _ body: (substring: String?, substringRange: Range<Index>, enclosingRange: Range<Index>, inout Bool) -> ())
  var fastestEncoding: NSStringEncoding {
    get {}
  }
  func fileSystemRepresentation() -> [CChar]
  func getBytes(inout buffer: [UInt8], maxLength: Int, usedLength: UnsafeMutablePointer<Int>, encoding: NSStringEncoding, options: NSStringEncodingConversionOptions, range: Range<Index>, remainingRange: UnsafeMutablePointer<Range<Index>>) -> Bool
  func getCString(inout buffer: [CChar], maxLength: Int, encoding: NSStringEncoding) -> Bool
  func getFileSystemRepresentation(inout buffer: [CChar], maxLength: Int) -> Bool
  func getLineStart(start: UnsafeMutablePointer<Index>, end: UnsafeMutablePointer<Index>, contentsEnd: UnsafeMutablePointer<Index>, forRange: Range<Index>)
  func getParagraphStart(start: UnsafeMutablePointer<Index>, end: UnsafeMutablePointer<Index>, contentsEnd: UnsafeMutablePointer<Index>, forRange: Range<Index>)
  var hash: Int {
    get {}
  }
  init?<S : SequenceType where S.Generator.Element == UInt8>(bytes: S, encoding: NSStringEncoding)
  init?(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int, encoding: NSStringEncoding, freeWhenDone flag: Bool)
  init(utf16CodeUnits: UnsafePointer<unichar>, count: Int)
  init(utf16CodeUnitsNoCopy: UnsafePointer<unichar>, count: Int, freeWhenDone flag: Bool)
  init(format: String, _ arguments: CVarArgType...)
  init(format: String, arguments: [CVarArgType])
  init(format: String, locale: NSLocale?, _ args: CVarArgType...)
  init(format: String, locale: NSLocale?, arguments: [CVarArgType])
  var lastPathComponent: String {
    get {}
  }
  @available(*, unavailable, message="Take the count of a UTF-16 view instead, i.e. str.utf16.count") var utf16Count: Int {
    get {}
  }
  func lengthOfBytesUsingEncoding(encoding: NSStringEncoding) -> Int
  func lineRangeForRange(aRange: Range<Index>) -> Range<Index>
  func linguisticTagsInRange(range: Range<Index>, scheme tagScheme: String, options opts: NSLinguisticTaggerOptions = default, orthography: NSOrthography? = default, tokenRanges: UnsafeMutablePointer<[Range<Index>]> = default) -> [String]
  func localizedCaseInsensitiveCompare(aString: String) -> NSComparisonResult
  func localizedCompare(aString: String) -> NSComparisonResult
  func localizedStandardCompare(string: String) -> NSComparisonResult
  @available(OSX 10.11, iOS 9.0, *)
  var localizedLowercaseString: String {
    get {}
  }
  func lowercaseStringWithLocale(locale: NSLocale) -> String
  func maximumLengthOfBytesUsingEncoding(encoding: NSStringEncoding) -> Int
  func paragraphRangeForRange(aRange: Range<Index>) -> Range<Index>
  var pathComponents: [String] {
    get {}
  }
  var pathExtension: String {
    get {}
  }
  var precomposedStringWithCanonicalMapping: String {
    get {}
  }
  var precomposedStringWithCompatibilityMapping: String {
    get {}
  }
  func propertyList() -> AnyObject
  func propertyListFromStringsFileFormat() -> [String : String]
  func rangeOfCharacterFromSet(aSet: NSCharacterSet, options mask: NSStringCompareOptions = default, range aRange: Range<Index>? = default) -> Range<Index>?
  func rangeOfComposedCharacterSequenceAtIndex(anIndex: Index) -> Range<Index>
  func rangeOfComposedCharacterSequencesForRange(range: Range<Index>) -> Range<Index>
  func rangeOfString(aString: String, options mask: NSStringCompareOptions = default, range searchRange: Range<Index>? = default, locale: NSLocale? = default) -> Range<Index>?
  @available(OSX 10.11, iOS 9.0, *)
  func localizedStandardContainsString(string: String) -> Bool
  @available(OSX 10.11, iOS 9.0, *)
  func localizedStandardRangeOfString(string: String) -> Range<Index>?
  var smallestEncoding: NSStringEncoding {
    get {}
  }
  var stringByAbbreviatingWithTildeInPath: String {
    get {}
  }
  func stringByAddingPercentEncodingWithAllowedCharacters(allowedCharacters: NSCharacterSet) -> String?
  func stringByAddingPercentEscapesUsingEncoding(encoding: NSStringEncoding) -> String?
  func stringByAppendingFormat(format: String, _ arguments: CVarArgType...) -> String
  func stringByAppendingPathComponent(aString: String) -> String
  func stringByAppendingPathExtension(ext: String) -> String?
  func stringByAppendingString(aString: String) -> String
  var stringByDeletingLastPathComponent: String {
    get {}
  }
  var stringByDeletingPathExtension: String {
    get {}
  }
  var stringByExpandingTildeInPath: String {
    get {}
  }
  func stringByFoldingWithOptions(options: NSStringCompareOptions, locale: NSLocale) -> String
  func stringByPaddingToLength(newLength: Int, withString padString: String, startingAtIndex padIndex: Int) -> String
  var stringByRemovingPercentEncoding: String? {
    get {}
  }
  func stringByReplacingCharactersInRange(range: Range<Index>, withString replacement: String) -> String
  func stringByReplacingOccurrencesOfString(target: String, withString replacement: String, options: NSStringCompareOptions = default, range searchRange: Range<Index>? = default) -> String
  func stringByReplacingPercentEscapesUsingEncoding(encoding: NSStringEncoding) -> String?
  var stringByResolvingSymlinksInPath: String {
    get {}
  }
  var stringByStandardizingPath: String {
    get {}
  }
  func stringByTrimmingCharactersInSet(set: NSCharacterSet) -> String
  func stringsByAppendingPaths(paths: [String]) -> [String]
  func substringFromIndex(index: Index) -> String
  func substringToIndex(index: Index) -> String
  func substringWithRange(aRange: Range<Index>) -> String
  @available(OSX 10.11, iOS 9.0, *)
  var localizedUppercaseString: String {
    get {}
  }
  func uppercaseStringWithLocale(locale: NSLocale) -> String
  func writeToFile(path: String, atomically useAuxiliaryFile: Bool, encoding enc: NSStringEncoding) throws
  func writeToURL(url: NSURL, atomically useAuxiliaryFile: Bool, encoding enc: NSStringEncoding) throws
  @available(OSX 10.11, iOS 9.0, *)
  func stringByApplyingTransform(transform: String, reverse: Bool) -> String?
}
extension String.UTF16View.Index : RandomAccessIndexType, Strideable, _Strideable {
  init(_ offset: Int)
  func distanceTo(x: String.UTF16View.Index) -> Int
  func advancedBy(x: Int) -> String.UTF16View.Index
  typealias Stride = Int
}
extension POSIXError : _BridgedNSError, _ObjectiveCBridgeableErrorType, ErrorType, __BridgedNSError {
  static var _NSErrorDomain: String {
    get {}
  }
}
extension NSDate : Reflectable {
  func getMirror() -> MirrorType
}
extension Array : _ObjectiveCBridgeable {
  init(_cocoaArray: NSArray)
  static func _isBridgedToObjectiveC() -> Bool
  static func _getObjectiveCType() -> Any.Type
  @_semantics("convertToObjectiveC") func _bridgeToObjectiveC() -> NSArray
  static func _forceBridgeFromObjectiveC(source: NSArray, inout result: Array<T>?)
  static func _conditionallyBridgeFromObjectiveC(source: NSArray, inout result: Array<T>?) -> Bool
  typealias _ObjectiveCType = NSArray
}
extension NSArray : ArrayLiteralConvertible {
  required convenience init(arrayLiteral elements: AnyObject...)
  typealias Element = AnyObject
}
extension NSArray : SequenceType {
  final func generate() -> NSFastGenerator
  typealias Generator = NSFastGenerator
}
extension NSArray {
  convenience init(objects elements: AnyObject...)
}
extension NSArray {
  @objc(_swiftInitWithArray_NSArray:) dynamic convenience init(array anArray: NSArray)
}
extension NSArray : Reflectable {
  func getMirror() -> MirrorType
}
extension UInt : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  init(_ number: NSNumber)
  static func _getObjectiveCType() -> Any.Type
  @_semantics("convertToObjectiveC") func _bridgeToObjectiveC() -> NSNumber
  static func _forceBridgeFromObjectiveC(x: NSNumber, inout result: UInt?)
  static func _conditionallyBridgeFromObjectiveC(x: NSNumber, inout result: UInt?) -> Bool
  typealias _ObjectiveCType = NSNumber
}
extension NSMutableString {
  func appendFormat(format: NSString, _ args: CVarArgType...)
}
extension NSEnumerator : SequenceType {
  func generate() -> NSFastGenerator
  typealias Generator = NSFastGenerator
}
extension NSKeyedUnarchiver {
  @available(OSX 10.11, iOS 9.0, *)
  class func unarchiveTopLevelObjectWithData(data: NSData) throws -> AnyObject?
}
extension NSError : ErrorType {
  @objc dynamic var _domain: String {
    @objc dynamic get {}
  }
  @objc dynamic var _code: Int {
    @objc dynamic get {}
  }
}
extension Int : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  init(_ number: NSNumber)
  static func _getObjectiveCType() -> Any.Type
  @_semantics("convertToObjectiveC") func _bridgeToObjectiveC() -> NSNumber
  static func _forceBridgeFromObjectiveC(x: NSNumber, inout result: Int?)
  static func _conditionallyBridgeFromObjectiveC(x: NSNumber, inout result: Int?) -> Bool
  typealias _ObjectiveCType = NSNumber
}
extension Bool : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  init(_ number: NSNumber)
  static func _getObjectiveCType() -> Any.Type
  @_semantics("convertToObjectiveC") func _bridgeToObjectiveC() -> NSNumber
  static func _forceBridgeFromObjectiveC(x: NSNumber, inout result: Bool?)
  static func _conditionallyBridgeFromObjectiveC(x: NSNumber, inout result: Bool?) -> Bool
  typealias _ObjectiveCType = NSNumber
}
extension _NSRange {
  init(_ x: Range<Int>)
  func toRange() -> Range<Int>?
}
extension _NSRange : Reflectable {
  func getMirror() -> MirrorType
}
extension _NSRange : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  static func _getObjectiveCType() -> Any.Type
  func _bridgeToObjectiveC() -> NSValue
  static func _forceBridgeFromObjectiveC(x: NSValue, inout result: NSRange?)
  static func _conditionallyBridgeFromObjectiveC(x: NSValue, inout result: NSRange?) -> Bool
  typealias _ObjectiveCType = NSValue
}
extension NSCoder {
  @available(OSX 10.11, iOS 9.0, *)
  func decodeTopLevelObject() throws -> AnyObject?
  @available(OSX 10.11, iOS 9.0, *)
  func decodeTopLevelObjectForKey(key: String) throws -> AnyObject?
  @available(OSX 10.11, iOS 9.0, *)
  func decodeTopLevelObjectOfClass<DecodedObjectType : NSCoding where DecodedObjectType : NSObject>(cls: DecodedObjectType.Type, forKey key: String) throws -> DecodedObjectType?
  @available(OSX 10.11, iOS 9.0, *)
  func decodeTopLevelObjectOfClasses(classes: NSSet?, forKey key: String) throws -> AnyObject?
}
extension NSPredicate {
  convenience init(format predicateFormat: String, _ args: CVarArgType...)
}
extension CFError : ErrorType {
  var _domain: String {
    get {}
  }
  var _code: Int {
    get {}
  }
}
extension NSURL : Reflectable {
  func getMirror() -> MirrorType
}
extension NSDictionary : DictionaryLiteralConvertible {
  required convenience init(dictionaryLiteral elements: (NSCopying, AnyObject)...)
  typealias Key = NSCopying
  typealias Value = AnyObject
}
extension NSDictionary : SequenceType {
  final class Generator : GeneratorType {
    final var _fastGenerator: NSFastGenerator
    final var _dictionary: NSDictionary {
      final get {}
    }
    final func next() -> (key: AnyObject, value: AnyObject)?
    init(_ _dict: NSDictionary)
    @objc deinit
    typealias Element = (key: AnyObject, value: AnyObject)
  }
  func generate() -> NSDictionary.Generator
}
extension NSDictionary {
  convenience init(objectsAndKeys objects: AnyObject...)
}
extension NSDictionary {
  @objc(_swiftInitWithDictionary_NSDictionary:) dynamic convenience init(dictionary otherDictionary: NSDictionary)
}
extension NSDictionary : Reflectable {
  func getMirror() -> MirrorType
}
extension NSString : StringLiteralConvertible, ExtendedGraphemeClusterLiteralConvertible, UnicodeScalarLiteralConvertible {
  required convenience init(unicodeScalarLiteral value: StaticString)
  required convenience init(extendedGraphemeClusterLiteral value: StaticString)
  required convenience init(stringLiteral value: StaticString)
  typealias StringLiteralType = StaticString
  typealias ExtendedGraphemeClusterLiteralType = StaticString
  typealias UnicodeScalarLiteralType = StaticString
}
extension NSString : _CocoaStringType {
}
extension NSString {
  convenience init(format: NSString, _ args: CVarArgType...)
  convenience init(format: NSString, locale: NSLocale?, _ args: CVarArgType...)
  class func localizedStringWithFormat(format: NSString, _ args: CVarArgType...) -> Self
  func stringByAppendingFormat(format: NSString, _ args: CVarArgType...) -> NSString
}
extension NSString {
  @objc(_swiftInitWithString_NSString:) dynamic convenience init(string aString: NSString)
}
extension NSString : Reflectable {
  func getMirror() -> MirrorType
}
extension NSObject : CustomStringConvertible {
}
extension __BridgedNSError where RawValue : SignedIntegerType {
  var _domain: String {
    get {}
  }
  var _code: Int {
    get {}
  }
  convenience init?(rawValue: Self.RawValue)
  convenience init?(_bridgedNSError: NSError)
  var hashValue: Int {
    get {}
  }
}
extension Double : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  init(_ number: NSNumber)
  static func _getObjectiveCType() -> Any.Type
  @_semantics("convertToObjectiveC") func _bridgeToObjectiveC() -> NSNumber
  static func _forceBridgeFromObjectiveC(x: NSNumber, inout result: Double?)
  static func _conditionallyBridgeFromObjectiveC(x: NSNumber, inout result: Double?) -> Bool
  typealias _ObjectiveCType = NSNumber
}