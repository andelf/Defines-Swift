@exported import CoreFoundation
@exported import Foundation.NSObjCRuntime
@exported import Foundation.NSArray
@exported import Foundation.NSAutoreleasePool
@exported import Foundation.NSBundle
@exported import Foundation.NSByteOrder
@exported import Foundation.NSCalendar
@exported import Foundation.NSCharacterSet
@exported import Foundation.NSCoder
@exported import Foundation.NSData
@exported import Foundation.NSDate
@exported import Foundation.NSDateFormatter
@exported import Foundation.NSDateIntervalFormatter
@exported import Foundation.NSMassFormatter
@exported import Foundation.NSLengthFormatter
@exported import Foundation.NSEnergyFormatter
@exported import Foundation.NSDecimal
@exported import Foundation.NSDecimalNumber
@exported import Foundation.NSDictionary
@exported import Foundation.NSEnumerator
@exported import Foundation.NSError
@exported import Foundation.NSException
@exported import Foundation.NSFileHandle
@exported import Foundation.NSFileManager
@exported import Foundation.NSFormatter
@exported import Foundation.NSHashTable
@exported import Foundation.NSHTTPCookie
@exported import Foundation.NSHTTPCookieStorage
@exported import Foundation.NSIndexPath
@exported import Foundation.NSIndexSet
@exported import Foundation.NSInvocation
@exported import Foundation.NSJSONSerialization
@exported import Foundation.NSKeyValueCoding
@exported import Foundation.NSKeyValueObserving
@exported import Foundation.NSKeyedArchiver
@exported import Foundation.NSLocale
@exported import Foundation.NSLock
@exported import Foundation.NSMapTable
@exported import Foundation.NSMethodSignature
@exported import Foundation.NSNotification
@exported import Foundation.NSNotificationQueue
@exported import Foundation.NSNull
@exported import Foundation.NSNumberFormatter
@exported import Foundation.NSObject
@exported import Foundation.NSObject
@exported import Darwin.sys.qos
@exported import Dispatch
@exported import Foundation.NSOrderedSet
@exported import Foundation.NSOrthography
@exported import Foundation.NSPathUtilities
@exported import Foundation.NSPointerArray
@exported import Foundation.NSPointerFunctions
@exported import Foundation.NSPort
@exported import Foundation.NSProcessInfo
@exported import Foundation.NSPropertyList
@exported import Foundation.NSProxy
@exported import Foundation.NSRange
@exported import Foundation.NSRegularExpression
@exported import Foundation.NSRunLoop
@exported import Foundation.NSScanner
@exported import Foundation.NSSet
@exported import Foundation.NSSortDescriptor
@exported import Foundation.NSStream
@exported import Foundation.NSString
@exported import Foundation.NSTextCheckingResult
@exported import Foundation.NSThread
@exported import Foundation.NSTimeZone
@exported import Foundation.NSTimer
@exported import Foundation.NSURL
@exported import Foundation.NSURLAuthenticationChallenge
@exported import Foundation.NSURLCache
@exported import Foundation.NSURLConnection
@exported import Foundation.NSURLCredential
@exported import Foundation.NSURLCredentialStorage
@exported import Foundation.NSURLError
@exported import Foundation.NSURLProtectionSpace
@exported import Foundation.NSURLProtocol
@exported import Foundation.NSURLRequest
@exported import Foundation.NSURLResponse
@exported import Foundation.NSUserDefaults
@exported import Foundation.NSValue
@exported import Foundation.NSValueTransformer
@exported import Foundation.NSXMLParser
@exported import Foundation.NSZone
@exported import Foundation.FoundationErrors
@exported import Foundation.NSAttributedString
@exported import Foundation.NSBackgroundActivityScheduler
@exported import Foundation.NSByteCountFormatter
@exported import Foundation.NSCache
@exported import Foundation.NSComparisonPredicate
@exported import Foundation.NSCompoundPredicate
@exported import Foundation.NSDateComponentsFormatter
@exported import Foundation.NSExpression
@exported import Foundation.NSExtensionContext
@exported import Foundation.NSExtensionItem
@exported import Foundation.NSExtensionProvider
@exported import Foundation.NSFileCoordinator
@exported import Foundation.NSFilePresenter
@exported import Foundation.NSFileVersion
@exported import Foundation.NSFileWrapper
@exported import Foundation.NSItemProvider
@exported import Foundation.NSLinguisticTagger
@exported import Foundation.NSMetadata
@exported import Foundation.NSMetadataAttributes
@exported import Foundation.NSNetServices
@exported import Foundation.NSPredicate
@exported import Foundation.NSProgress
@exported import Foundation.NSUbiquitousKeyValueStore
@exported import Foundation.NSUndoManager
@exported import Foundation.NSURLSession
@exported import Foundation.NSUserActivity
@exported import Foundation.NSUUID
@exported import Foundation.NSArchiver
@exported import Foundation.NSCalendarDate
@exported import Foundation.NSConnection
@exported import Foundation.NSDistantObject
@exported import Foundation.NSDistributedNotificationCenter
@exported import Foundation.NSGeometry
@exported import Foundation.NSPortCoder
@exported import Foundation.NSPortMessage
@exported import Foundation.NSPortNameServer
@exported import Foundation.NSProtocolChecker
@exported import Foundation.NSTask
@exported import Foundation.NSXMLDTD
@exported import Foundation.NSXMLDTDNode
@exported import Foundation.NSXMLDocument
@exported import Foundation.NSXMLElement
@exported import Foundation.NSXMLNode
@exported import Foundation.NSXMLNodeOptions
@exported import Foundation.NSURLDownload
@exported import Foundation.NSURLHandle
@exported import Foundation.NSAffineTransform
@exported import Foundation.NSAppleEventDescriptor
@exported import Foundation.NSAppleEventManager
@exported import Foundation.NSAppleScript
@exported import Foundation.NSClassDescription
@exported import Foundation.NSDistributedLock
@exported import Foundation.NSGarbageCollector
@exported import Foundation.NSHFSFileTypes
@exported import Foundation.NSHost
@exported import Foundation.NSObjectScripting
@exported import Foundation.NSScriptClassDescription
@exported import Foundation.NSScriptCoercionHandler
@exported import Foundation.NSScriptCommand
@exported import Foundation.NSScriptCommandDescription
@exported import Foundation.NSScriptExecutionContext
@exported import Foundation.NSScriptKeyValueCoding
@exported import Foundation.NSScriptObjectSpecifiers
@exported import Foundation.NSScriptStandardSuiteCommands
@exported import Foundation.NSScriptSuiteRegistry
@exported import Foundation.NSScriptWhoseTests
@exported import Foundation.NSSpellServer
@exported import Foundation.NSUserNotification
@exported import Foundation.NSUserScriptTask
@exported import Foundation.NSXPCConnection
func CFBridgingRelease(X: AnyObject!) -> AnyObject!
func CFBridgingRetain(X: AnyObject!) -> AnyObject!
var NSAMPMDesignation: NSString!
var NSASCIIStringEncoding: CUnsignedInt {
  get {
    return
  }
}
struct NSActivityOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt64) {

  }
  var value: UInt64
  static var IdleDisplaySleepDisabled: NSActivityOptions {
    get {
      return
    }
  }
  static var IdleSystemSleepDisabled: NSActivityOptions {
    get {
      return
    }
  }
  static var SuddenTerminationDisabled: NSActivityOptions {
    get {
      return
    }
  }
  static var AutomaticTerminationDisabled: NSActivityOptions {
    get {
      return
    }
  }
  static var UserInitiated: NSActivityOptions {
    get {
      return
    }
  }
  static var UserInitiatedAllowingIdleSystemSleep: NSActivityOptions {
    get {
      return
    }
  }
  static var Background: NSActivityOptions {
    get {
      return
    }
  }
  static var LatencyCritical: NSActivityOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt64) -> NSActivityOptions {
    return
  }
  static func fromRaw(raw: UInt64) -> NSActivityOptions? {
    return
  }
  func toRaw() -> UInt64 {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(NSAffineTransform) class NSAffineTransform : NSObject, NSCopying, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(transform) init() -> NSAffineTransform
  @availability(*, unavailable, message="use object construction 'NSAffineTransform()'") @objc(transform) class func transform() -> NSAffineTransform!
  @objc(initWithTransform:) init(transform: NSAffineTransform!)
  @objc(translateXBy:yBy:) func translateXBy(deltaX: CGFloat, yBy deltaY: CGFloat)
  @objc(rotateByDegrees:) func rotateByDegrees(angle: CGFloat)
  @objc(rotateByRadians:) func rotateByRadians(angle: CGFloat)
  @objc(scaleBy:) func scaleBy(scale: CGFloat)
  @objc(scaleXBy:yBy:) func scaleXBy(scaleX: CGFloat, yBy scaleY: CGFloat)
  @objc(invert) func invert()
  @objc(appendTransform:) func appendTransform(transform: NSAffineTransform!)
  @objc(prependTransform:) func prependTransform(transform: NSAffineTransform!)
  @objc(transformPoint:) func transformPoint(aPoint: NSPoint) -> NSPoint
  @objc(transformSize:) func transformSize(aSize: NSSize) -> NSSize
  @objc var transformStruct: NSAffineTransformStruct {
    @objc(transformStruct) get {}
    @objc(setTransformStruct:) set {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
struct NSAffineTransformStruct {
  var m11: CGFloat
  var m12: CGFloat
  var m21: CGFloat
  var m22: CGFloat
  var tX: CGFloat
  var tY: CGFloat
}
struct NSAlignmentOptions : RawOptionSet {
  init() {

  }
  init(_ value: CUnsignedLongLong) {

  }
  var value: CUnsignedLongLong
  static var AlignMinXInward: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignMinYInward: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignMaxXInward: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignMaxYInward: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignWidthInward: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignHeightInward: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignMinXOutward: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignMinYOutward: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignMaxXOutward: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignMaxYOutward: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignWidthOutward: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignHeightOutward: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignMinXNearest: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignMinYNearest: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignMaxXNearest: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignMaxYNearest: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignWidthNearest: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignHeightNearest: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignRectFlipped: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignAllEdgesInward: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignAllEdgesOutward: NSAlignmentOptions {
    get {
      return
    }
  }
  static var AlignAllEdgesNearest: NSAlignmentOptions {
    get {
      return
    }
  }
  static func fromMask(raw: CUnsignedLongLong) -> NSAlignmentOptions {
    return
  }
  static func fromRaw(raw: CUnsignedLongLong) -> NSAlignmentOptions? {
    return
  }
  func toRaw() -> CUnsignedLongLong {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
func NSAllHashTableObjects(table: NSHashTable!) -> AnyObject[]!
func NSAllMapTableKeys(table: NSMapTable!) -> AnyObject[]!
func NSAllMapTableValues(table: NSMapTable!) -> AnyObject[]!
func NSAllocateCollectable(size: Int, options: Int) -> COpaquePointer
func NSAllocateMemoryPages(bytes: Int) -> COpaquePointer
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSAllocateObject(aClass: AnyClass!, extraBytes: Int, zone: NSZone) -> AnyObject!
@objc(NSAppleEventDescriptor) class NSAppleEventDescriptor : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc(nullDescriptor) class func nullDescriptor() -> NSAppleEventDescriptor!
  @availability(*, unavailable, message="superseded by import of -[NSAppleEventDescriptor initWithDescriptorType:bytes:length:]") @objc(descriptorWithDescriptorType:bytes:length:) init(descriptorType: DescType, bytes: CConstVoidPointer, length byteCount: Int) -> NSAppleEventDescriptor
  @availability(*, unavailable, message="use object construction 'NSAppleEventDescriptor(descriptorType:bytes:length:)'") @objc(descriptorWithDescriptorType:bytes:length:) class func descriptorWithDescriptorType(descriptorType: DescType, bytes: CConstVoidPointer, length byteCount: Int) -> NSAppleEventDescriptor!
  @availability(*, unavailable, message="superseded by import of -[NSAppleEventDescriptor initWithDescriptorType:data:]") @objc(descriptorWithDescriptorType:data:) init(descriptorType: DescType, data: NSData!) -> NSAppleEventDescriptor
  @availability(*, unavailable, message="use object construction 'NSAppleEventDescriptor(descriptorType:data:)'") @objc(descriptorWithDescriptorType:data:) class func descriptorWithDescriptorType(descriptorType: DescType, data: NSData!) -> NSAppleEventDescriptor!
  @objc(descriptorWithBoolean:) init(boolean: Boolean) -> NSAppleEventDescriptor
  @availability(*, unavailable, message="use object construction 'NSAppleEventDescriptor(boolean:)'") @objc(descriptorWithBoolean:) class func descriptorWithBoolean(boolean: Boolean) -> NSAppleEventDescriptor!
  @objc(descriptorWithEnumCode:) init(enumCode enumerator: OSType) -> NSAppleEventDescriptor
  @availability(*, unavailable, message="use object construction 'NSAppleEventDescriptor(enumCode:)'") @objc(descriptorWithEnumCode:) class func descriptorWithEnumCode(enumerator: OSType) -> NSAppleEventDescriptor!
  @objc(descriptorWithInt32:) init(int32 signedInt: Int32) -> NSAppleEventDescriptor
  @availability(*, unavailable, message="use object construction 'NSAppleEventDescriptor(int32:)'") @objc(descriptorWithInt32:) class func descriptorWithInt32(signedInt: Int32) -> NSAppleEventDescriptor!
  @objc(descriptorWithTypeCode:) init(typeCode: OSType) -> NSAppleEventDescriptor
  @availability(*, unavailable, message="use object construction 'NSAppleEventDescriptor(typeCode:)'") @objc(descriptorWithTypeCode:) class func descriptorWithTypeCode(typeCode: OSType) -> NSAppleEventDescriptor!
  @objc(descriptorWithString:) init(string: String!) -> NSAppleEventDescriptor
  @availability(*, unavailable, message="use object construction 'NSAppleEventDescriptor(string:)'") @objc(descriptorWithString:) class func descriptorWithString(string: String!) -> NSAppleEventDescriptor!
  @objc(appleEventWithEventClass:eventID:targetDescriptor:returnID:transactionID:) class func appleEventWithEventClass(eventClass: AEEventClass, eventID: AEEventID, targetDescriptor: NSAppleEventDescriptor!, returnID: AEReturnID, transactionID: AETransactionID) -> NSAppleEventDescriptor!
  @objc(listDescriptor) class func listDescriptor() -> NSAppleEventDescriptor!
  @objc(recordDescriptor) class func recordDescriptor() -> NSAppleEventDescriptor!
  @objc(initWithAEDescNoCopy:) init(AEDescNoCopy aeDesc: CConstPointer<AEDesc>)
  @objc(initWithDescriptorType:bytes:length:) init(descriptorType: DescType, bytes: CConstVoidPointer, length byteCount: Int)
  @objc(initWithDescriptorType:data:) init(descriptorType: DescType, data: NSData!)
  @objc(initWithEventClass:eventID:targetDescriptor:returnID:transactionID:) init(eventClass: AEEventClass, eventID: AEEventID, targetDescriptor: NSAppleEventDescriptor!, returnID: AEReturnID, transactionID: AETransactionID)
  @objc(initListDescriptor) init(listDescriptor: ())
  @objc(initRecordDescriptor) init(recordDescriptor: ())
  @objc var aeDesc: UnsafePointer<AEDesc> {
    @objc(aeDesc) get {}
  }
  @objc var descriptorType: DescType {
    @objc(descriptorType) get {}
  }
  @objc var data: NSData! {
    @objc(data) get {}
  }
  @objc var booleanValue: Boolean {
    @objc(booleanValue) get {}
  }
  @objc var enumCodeValue: OSType {
    @objc(enumCodeValue) get {}
  }
  @objc var int32Value: Int32 {
    @objc(int32Value) get {}
  }
  @objc var typeCodeValue: OSType {
    @objc(typeCodeValue) get {}
  }
  @objc var stringValue: String! {
    @objc(stringValue) get {}
  }
  @objc var eventClass: AEEventClass {
    @objc(eventClass) get {}
  }
  @objc var eventID: AEEventID {
    @objc(eventID) get {}
  }
  @objc var returnID: AEReturnID {
    @objc(returnID) get {}
  }
  @objc var transactionID: AETransactionID {
    @objc(transactionID) get {}
  }
  @objc(setParamDescriptor:forKeyword:) func setParamDescriptor(descriptor: NSAppleEventDescriptor!, forKeyword keyword: AEKeyword)
  @objc(paramDescriptorForKeyword:) func paramDescriptorForKeyword(keyword: AEKeyword) -> NSAppleEventDescriptor!
  @objc(removeParamDescriptorWithKeyword:) func removeParamDescriptorWithKeyword(keyword: AEKeyword)
  @objc(setAttributeDescriptor:forKeyword:) func setAttributeDescriptor(descriptor: NSAppleEventDescriptor!, forKeyword keyword: AEKeyword)
  @objc(attributeDescriptorForKeyword:) func attributeDescriptorForKeyword(keyword: AEKeyword) -> NSAppleEventDescriptor!
  @objc var numberOfItems: Int {
    @objc(numberOfItems) get {}
  }
  @objc(insertDescriptor:atIndex:) func insertDescriptor(descriptor: NSAppleEventDescriptor!, atIndex index: Int)
  @objc(descriptorAtIndex:) func descriptorAtIndex(index: Int) -> NSAppleEventDescriptor!
  @objc(removeDescriptorAtIndex:) func removeDescriptorAtIndex(index: Int)
  @objc(setDescriptor:forKeyword:) func setDescriptor(descriptor: NSAppleEventDescriptor!, forKeyword keyword: AEKeyword)
  @objc(descriptorForKeyword:) func descriptorForKeyword(keyword: AEKeyword) -> NSAppleEventDescriptor!
  @objc(removeDescriptorWithKeyword:) func removeDescriptorWithKeyword(keyword: AEKeyword)
  @objc(keywordForDescriptorAtIndex:) func keywordForDescriptorAtIndex(index: Int) -> AEKeyword
  @objc(coerceToDescriptorType:) func coerceToDescriptorType(descriptorType: DescType) -> NSAppleEventDescriptor!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSAppleEventManager) class NSAppleEventManager : NSObject {
  @objc(sharedAppleEventManager) class func sharedAppleEventManager() -> NSAppleEventManager!
  @objc(setEventHandler:andSelector:forEventClass:andEventID:) func setEventHandler(handler: AnyObject!, andSelector handleEventSelector: Selector, forEventClass eventClass: AEEventClass, andEventID eventID: AEEventID)
  @objc(removeEventHandlerForEventClass:andEventID:) func removeEventHandlerForEventClass(eventClass: AEEventClass, andEventID eventID: AEEventID)
  @objc(dispatchRawAppleEvent:withRawReply:handlerRefCon:) func dispatchRawAppleEvent(theAppleEvent: CConstPointer<AppleEvent>, withRawReply theReply: CMutablePointer<AppleEvent>, handlerRefCon: CMutableVoidPointer) -> OSErr
  @objc var currentAppleEvent: NSAppleEventDescriptor! {
    @objc(currentAppleEvent) get {}
  }
  @objc var currentReplyAppleEvent: NSAppleEventDescriptor! {
    @objc(currentReplyAppleEvent) get {}
  }
  @objc(suspendCurrentAppleEvent) func suspendCurrentAppleEvent() -> NSAppleEventManagerSuspensionID
  @objc(appleEventForSuspensionID:) func appleEventForSuspensionID(suspensionID: NSAppleEventManagerSuspensionID) -> NSAppleEventDescriptor!
  @objc(replyAppleEventForSuspensionID:) func replyAppleEventForSuspensionID(suspensionID: NSAppleEventManagerSuspensionID) -> NSAppleEventDescriptor!
  @objc(setCurrentAppleEventAndReplyEventWithSuspensionID:) func setCurrentAppleEventAndReplyEventWithSuspensionID(suspensionID: NSAppleEventManagerSuspensionID)
  @objc(resumeWithSuspensionID:) func resumeWithSuspensionID(suspensionID: NSAppleEventManagerSuspensionID)
  @objc(init) init()
}
typealias NSAppleEventManagerSuspensionID = COpaquePointer
var NSAppleEventManagerWillProcessFirstEventNotification: NSString!
var NSAppleEventTimeOutDefault: CDouble
var NSAppleEventTimeOutNone: CDouble
@objc(NSAppleScript) class NSAppleScript : NSObject, NSCopying {
  @objc(initWithContentsOfURL:error:) init(contentsOfURL url: NSURL!, error errorInfo: AutoreleasingUnsafePointer<NSDictionary?>)
  @objc(initWithSource:) init(source: String!)
  @objc var source: String! {
    @objc(source) get {}
  }
  @objc var compiled: Bool {
    @objc(isCompiled) get {}
  }
  @objc(compileAndReturnError:) func compileAndReturnError(errorInfo: AutoreleasingUnsafePointer<NSDictionary?>) -> Bool
  @objc(executeAndReturnError:) func executeAndReturnError(errorInfo: AutoreleasingUnsafePointer<NSDictionary?>) -> NSAppleEventDescriptor!
  @objc(executeAppleEvent:error:) func executeAppleEvent(event: NSAppleEventDescriptor!, error errorInfo: AutoreleasingUnsafePointer<NSDictionary?>) -> NSAppleEventDescriptor!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
var NSAppleScriptErrorAppName: NSString!
var NSAppleScriptErrorBriefMessage: NSString!
var NSAppleScriptErrorMessage: NSString!
var NSAppleScriptErrorNumber: NSString!
var NSAppleScriptErrorRange: NSString!
@objc(NSArchiver) class NSArchiver : NSCoder {
  @objc(initForWritingWithMutableData:) init(forWritingWithMutableData mdata: NSMutableData!)
  @objc var archiverData: NSMutableData! {
    @objc(archiverData) get {}
  }
  @objc(encodeRootObject:) func encodeRootObject(rootObject: AnyObject!)
  @objc(encodeConditionalObject:) func encodeConditionalObject(object: AnyObject!)
  @objc(archivedDataWithRootObject:) class func archivedDataWithRootObject(rootObject: AnyObject!) -> NSData!
  @objc(archiveRootObject:toFile:) class func archiveRootObject(rootObject: AnyObject!, toFile path: String!) -> Bool
  @objc(encodeClassName:intoClassName:) func encodeClassName(trueName: String!, intoClassName inArchiveName: String!)
  @objc(classNameEncodedForTrueClassName:) func classNameEncodedForTrueClassName(trueName: String!) -> String!
  @objc(replaceObject:withObject:) func replaceObject(object: AnyObject!, withObject newObject: AnyObject!)
  @objc(init) init()
}
var NSArgumentDomain: NSString!
var NSArgumentEvaluationScriptError: Int {
  get {
    return
  }
}
var NSArgumentsWrongScriptError: Int {
  get {
    return
  }
}
@objc(NSArray) class NSArray : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding, NSFastEnumeration {
  @final func __conversion() -> CFArray {
    return
  }
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc(objectAtIndex:) func objectAtIndex(index: Int) -> AnyObject!
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: CMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafePointer<AnyObject?>, count len: Int) -> Int
}
@objc(NSAssertionHandler) class NSAssertionHandler : NSObject {
  @objc(currentHandler) class func currentHandler() -> NSAssertionHandler!
  @objc(init) init()
}
var NSAssertionHandlerKey: NSString!
@objc(NSAttributedString) class NSAttributedString : NSObject, NSCopying, NSMutableCopying, NSCoding {
  @final func __conversion() -> CFAttributedString {
    return
  }
  @objc var string: String! {
    @objc(string) get {}
  }
  @objc(attributesAtIndex:effectiveRange:) func attributesAtIndex(location: Int, effectiveRange range: CMutablePointer<NSRange>) -> NSDictionary!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
struct NSAttributedStringEnumerationOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Reverse: NSAttributedStringEnumerationOptions {
    get {
      return
    }
  }
  static var LongestEffectiveRangeNotRequired: NSAttributedStringEnumerationOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSAttributedStringEnumerationOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSAttributedStringEnumerationOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@availability(*, unavailable, message="not available in automatic reference counting mode") @objc(NSAutoreleasePool) class NSAutoreleasePool : NSObject {
  @objc(addObject:) class func addObject(anObject: AnyObject!)
  @objc(addObject:) func addObject(anObject: AnyObject!)
  @objc(drain) func drain()
  @objc(init) init()
}
var NSAverageKeyValueOperator: NSString!
typealias NSBackgroundActivityCompletionHandler = @objc_block (NSBackgroundActivityResult) -> Void
enum NSBackgroundActivityResult : Int {
  case Finished
  case Deferred
}
@objc(NSBackgroundActivityScheduler) class NSBackgroundActivityScheduler : NSObject {
  @objc(initWithIdentifier:) init(identifier: String!)
  @objc var identifier: String! {
    @objc(identifier) get {}
  }
  @objc var qualityOfService: NSQualityOfService {
    @objc(qualityOfService) get {}
    @objc(setQualityOfService:) set {}
  }
  @objc var repeats: Bool {
    @objc(repeats) get {}
    @objc(setRepeats:) set {}
  }
  @objc var interval: NSTimeInterval {
    @objc(interval) get {}
    @objc(setInterval:) set {}
  }
  @objc var tolerance: NSTimeInterval {
    @objc(tolerance) get {}
    @objc(setTolerance:) set {}
  }
  @objc(scheduleWithBlock:) func scheduleWithBlock(block: ((NSBackgroundActivityCompletionHandler!) -> Void)!)
  @objc(invalidate) func invalidate()
  @objc(shouldDefer) func shouldDefer() -> Bool
  @objc(init) convenience init()
}
struct NSBinarySearchingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var FirstEqual: NSBinarySearchingOptions {
    get {
      return
    }
  }
  static var LastEqual: NSBinarySearchingOptions {
    get {
      return
    }
  }
  static var InsertionIndex: NSBinarySearchingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSBinarySearchingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSBinarySearchingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(NSBlockOperation) class NSBlockOperation : NSOperation {
  @objc(blockOperationWithBlock:) convenience init(block: (() -> Void)!)
  @availability(*, unavailable, message="use object construction 'NSBlockOperation(block:)'") @objc(blockOperationWithBlock:) class func blockOperationWithBlock(block: (() -> Void)!) -> Self!
  @objc(addExecutionBlock:) func addExecutionBlock(block: (() -> Void)!)
  @objc var executionBlocks: AnyObject[]! {
    @objc(executionBlocks) get {}
  }
  @objc(init) init()
}
var NSBuddhistCalendar: NSString!
@objc(NSBundle) class NSBundle : NSObject {
  @objc(mainBundle) class func mainBundle() -> NSBundle!
  @availability(*, unavailable, message="superseded by import of -[NSBundle initWithPath:]") @objc(bundleWithPath:) convenience init(path: String!)
  @availability(*, unavailable, message="use object construction 'NSBundle(path:)'") @objc(bundleWithPath:) class func bundleWithPath(path: String!) -> Self!
  @objc(initWithPath:) init(path: String!)
  @availability(*, unavailable, message="superseded by import of -[NSBundle initWithURL:]") @objc(bundleWithURL:) convenience init(URL url: NSURL!)
  @availability(*, unavailable, message="use object construction 'NSBundle(URL:)'") @objc(bundleWithURL:) class func bundleWithURL(url: NSURL!) -> Self!
  @objc(initWithURL:) init(URL url: NSURL!)
  @objc(bundleForClass:) init(forClass aClass: AnyClass!) -> NSBundle
  @availability(*, unavailable, message="use object construction 'NSBundle(forClass:)'") @objc(bundleForClass:) class func bundleForClass(aClass: AnyClass!) -> NSBundle!
  @objc(bundleWithIdentifier:) init(identifier: String!) -> NSBundle
  @availability(*, unavailable, message="use object construction 'NSBundle(identifier:)'") @objc(bundleWithIdentifier:) class func bundleWithIdentifier(identifier: String!) -> NSBundle!
  @objc(allBundles) class func allBundles() -> AnyObject[]!
  @objc(allFrameworks) class func allFrameworks() -> AnyObject[]!
  @objc(load) func load() -> Bool
  @objc var loaded: Bool {
    @objc(isLoaded) get {}
  }
  @objc(unload) func unload() -> Bool
  @objc(preflightAndReturnError:) func preflightAndReturnError(error: NSErrorPointer) -> Bool
  @objc(loadAndReturnError:) func loadAndReturnError(error: NSErrorPointer) -> Bool
  @objc var bundleURL: NSURL! {
    @objc(bundleURL) get {}
  }
  @objc var resourceURL: NSURL! {
    @objc(resourceURL) get {}
  }
  @objc var executableURL: NSURL! {
    @objc(executableURL) get {}
  }
  @objc(URLForAuxiliaryExecutable:) func URLForAuxiliaryExecutable(executableName: String!) -> NSURL!
  @objc var privateFrameworksURL: NSURL! {
    @objc(privateFrameworksURL) get {}
  }
  @objc var sharedFrameworksURL: NSURL! {
    @objc(sharedFrameworksURL) get {}
  }
  @objc var sharedSupportURL: NSURL! {
    @objc(sharedSupportURL) get {}
  }
  @objc var builtInPlugInsURL: NSURL! {
    @objc(builtInPlugInsURL) get {}
  }
  @objc var appStoreReceiptURL: NSURL! {
    @objc(appStoreReceiptURL) get {}
  }
  @objc var bundlePath: String! {
    @objc(bundlePath) get {}
  }
  @objc var resourcePath: String! {
    @objc(resourcePath) get {}
  }
  @objc var executablePath: String! {
    @objc(executablePath) get {}
  }
  @objc(pathForAuxiliaryExecutable:) func pathForAuxiliaryExecutable(executableName: String!) -> String!
  @objc var privateFrameworksPath: String! {
    @objc(privateFrameworksPath) get {}
  }
  @objc var sharedFrameworksPath: String! {
    @objc(sharedFrameworksPath) get {}
  }
  @objc var sharedSupportPath: String! {
    @objc(sharedSupportPath) get {}
  }
  @objc var builtInPlugInsPath: String! {
    @objc(builtInPlugInsPath) get {}
  }
  @objc(URLForResource:withExtension:subdirectory:inBundleWithURL:) class func URLForResource(name: String!, withExtension ext: String!, subdirectory subpath: String!, inBundleWithURL bundleURL: NSURL!) -> NSURL!
  @objc(URLsForResourcesWithExtension:subdirectory:inBundleWithURL:) class func URLsForResourcesWithExtension(ext: String!, subdirectory subpath: String!, inBundleWithURL bundleURL: NSURL!) -> AnyObject[]!
  @objc(URLForResource:withExtension:) func URLForResource(name: String!, withExtension ext: String!) -> NSURL!
  @objc(URLForResource:withExtension:subdirectory:) func URLForResource(name: String!, withExtension ext: String!, subdirectory subpath: String!) -> NSURL!
  @objc(URLForResource:withExtension:subdirectory:localization:) func URLForResource(name: String!, withExtension ext: String!, subdirectory subpath: String!, localization localizationName: String!) -> NSURL!
  @objc(URLsForResourcesWithExtension:subdirectory:) func URLsForResourcesWithExtension(ext: String!, subdirectory subpath: String!) -> AnyObject[]!
  @objc(URLsForResourcesWithExtension:subdirectory:localization:) func URLsForResourcesWithExtension(ext: String!, subdirectory subpath: String!, localization localizationName: String!) -> AnyObject[]!
  @objc(pathForResource:ofType:inDirectory:) class func pathForResource(name: String!, ofType ext: String!, inDirectory bundlePath: String!) -> String!
  @objc(pathsForResourcesOfType:inDirectory:) class func pathsForResourcesOfType(ext: String!, inDirectory bundlePath: String!) -> AnyObject[]!
  @objc(pathForResource:ofType:) func pathForResource(name: String!, ofType ext: String!) -> String!
  @objc(pathForResource:ofType:inDirectory:) func pathForResource(name: String!, ofType ext: String!, inDirectory subpath: String!) -> String!
  @objc(pathForResource:ofType:inDirectory:forLocalization:) func pathForResource(name: String!, ofType ext: String!, inDirectory subpath: String!, forLocalization localizationName: String!) -> String!
  @objc(pathsForResourcesOfType:inDirectory:) func pathsForResourcesOfType(ext: String!, inDirectory subpath: String!) -> AnyObject[]!
  @objc(pathsForResourcesOfType:inDirectory:forLocalization:) func pathsForResourcesOfType(ext: String!, inDirectory subpath: String!, forLocalization localizationName: String!) -> AnyObject[]!
  @objc(localizedStringForKey:value:table:) func localizedStringForKey(key: String!, value: String!, table tableName: String!) -> String!
  @objc var bundleIdentifier: String! {
    @objc(bundleIdentifier) get {}
  }
  @objc var infoDictionary: NSDictionary! {
    @objc(infoDictionary) get {}
  }
  @objc var localizedInfoDictionary: NSDictionary! {
    @objc(localizedInfoDictionary) get {}
  }
  @objc(objectForInfoDictionaryKey:) func objectForInfoDictionaryKey(key: String!) -> AnyObject!
  @objc(classNamed:) func classNamed(className: String!) -> AnyClass!
  @objc var principalClass: AnyClass! {
    @objc(principalClass) get {}
  }
  @objc var preferredLocalizations: AnyObject[]! {
    @objc(preferredLocalizations) get {}
  }
  @objc var localizations: AnyObject[]! {
    @objc(localizations) get {}
  }
  @objc var developmentLocalization: String! {
    @objc(developmentLocalization) get {}
  }
  @objc(preferredLocalizationsFromArray:) class func preferredLocalizationsFromArray(localizationsArray: AnyObject[]!) -> AnyObject[]!
  @objc(preferredLocalizationsFromArray:forPreferences:) class func preferredLocalizationsFromArray(localizationsArray: AnyObject[]!, forPreferences preferencesArray: AnyObject[]!) -> AnyObject[]!
  @objc var executableArchitectures: AnyObject[]! {
    @objc(executableArchitectures) get {}
  }
  @objc(init) init()
}
var NSBundleDidLoadNotification: NSString!
var NSBundleExecutableArchitectureI386: Int {
  get {
    return
  }
}
var NSBundleExecutableArchitecturePPC: Int {
  get {
    return
  }
}
var NSBundleExecutableArchitecturePPC64: Int {
  get {
    return
  }
}
var NSBundleExecutableArchitectureX86_64: Int {
  get {
    return
  }
}
@objc(NSByteCountFormatter) class NSByteCountFormatter : NSFormatter {
  @objc(stringFromByteCount:countStyle:) class func stringFromByteCount(byteCount: CLongLong, countStyle: NSByteCountFormatterCountStyle) -> String!
  @objc(stringFromByteCount:) func stringFromByteCount(byteCount: CLongLong) -> String!
  @objc var allowedUnits: NSByteCountFormatterUnits {
    @objc(allowedUnits) get {}
    @objc(setAllowedUnits:) set {}
  }
  @objc var countStyle: NSByteCountFormatterCountStyle {
    @objc(countStyle) get {}
    @objc(setCountStyle:) set {}
  }
  @objc var allowsNonnumericFormatting: Bool {
    @objc(allowsNonnumericFormatting) get {}
    @objc(setAllowsNonnumericFormatting:) set {}
  }
  @objc var includesUnit: Bool {
    @objc(includesUnit) get {}
    @objc(setIncludesUnit:) set {}
  }
  @objc var includesCount: Bool {
    @objc(includesCount) get {}
    @objc(setIncludesCount:) set {}
  }
  @objc var includesActualByteCount: Bool {
    @objc(includesActualByteCount) get {}
    @objc(setIncludesActualByteCount:) set {}
  }
  @objc var adaptive: Bool {
    @objc(isAdaptive) get {}
    @objc(setAdaptive:) set {}
  }
  @objc var zeroPadsFractionDigits: Bool {
    @objc(zeroPadsFractionDigits) get {}
    @objc(setZeroPadsFractionDigits:) set {}
  }
  @objc var formattingContext: NSFormattingContext {
    @objc(formattingContext) get {}
    @objc(setFormattingContext:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSByteCountFormatterCountStyle : Int {
  case File
  case Memory
  case Decimal
  case Binary
}
struct NSByteCountFormatterUnits : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var UseDefault: NSByteCountFormatterUnits {
    get {
      return
    }
  }
  static var UseBytes: NSByteCountFormatterUnits {
    get {
      return
    }
  }
  static var UseKB: NSByteCountFormatterUnits {
    get {
      return
    }
  }
  static var UseMB: NSByteCountFormatterUnits {
    get {
      return
    }
  }
  static var UseGB: NSByteCountFormatterUnits {
    get {
      return
    }
  }
  static var UseTB: NSByteCountFormatterUnits {
    get {
      return
    }
  }
  static var UsePB: NSByteCountFormatterUnits {
    get {
      return
    }
  }
  static var UseEB: NSByteCountFormatterUnits {
    get {
      return
    }
  }
  static var UseZB: NSByteCountFormatterUnits {
    get {
      return
    }
  }
  static var UseYBOrHigher: NSByteCountFormatterUnits {
    get {
      return
    }
  }
  static var UseAll: NSByteCountFormatterUnits {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSByteCountFormatterUnits {
    return
  }
  static func fromRaw(raw: UInt) -> NSByteCountFormatterUnits? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(NSCache) class NSCache : NSObject {
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var delegate: NSCacheDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(objectForKey:) func objectForKey(key: AnyObject!) -> AnyObject!
  @objc(setObject:forKey:) func setObject(obj: AnyObject!, forKey key: AnyObject!)
  @objc(setObject:forKey:cost:) func setObject(obj: AnyObject!, forKey key: AnyObject!, cost g: Int)
  @objc(removeObjectForKey:) func removeObjectForKey(key: AnyObject!)
  @objc(removeAllObjects) func removeAllObjects()
  @objc var totalCostLimit: Int {
    @objc(totalCostLimit) get {}
    @objc(setTotalCostLimit:) set {}
  }
  @objc var countLimit: Int {
    @objc(countLimit) get {}
    @objc(setCountLimit:) set {}
  }
  @objc var evictsObjectsWithDiscardedContent: Bool {
    @objc(evictsObjectsWithDiscardedContent) get {}
    @objc(setEvictsObjectsWithDiscardedContent:) set {}
  }
  @objc(init) init()
}
@objc(NSCacheDelegate) protocol NSCacheDelegate : NSObjectProtocol {
  @objc(cache:willEvictObject:) @optional func cache(cache: NSCache!, willEvictObject obj: AnyObject!)
}
@objc(NSCachedURLResponse) class NSCachedURLResponse : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc(initWithResponse:data:) init(response: NSURLResponse!, data: NSData!)
  @objc(initWithResponse:data:userInfo:storagePolicy:) init(response: NSURLResponse!, data: NSData!, userInfo: NSDictionary!, storagePolicy: NSURLCacheStoragePolicy)
  @objc var response: NSURLResponse! {
    @objc(response) get {}
  }
  @objc var data: NSData! {
    @objc(data) get {}
  }
  @objc var userInfo: NSDictionary! {
    @objc(userInfo) get {}
  }
  @objc var storagePolicy: NSURLCacheStoragePolicy {
    @objc(storagePolicy) get {}
  }
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
enum NSCalculationError : UInt {
  case NoError
  case LossOfPrecision
  case Underflow
  case Overflow
  case DivideByZero
}
@objc(NSCalendar) class NSCalendar : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @final func __conversion() -> CFCalendar {
    return
  }
  @objc(currentCalendar) class func currentCalendar() -> NSCalendar!
  @objc(autoupdatingCurrentCalendar) class func autoupdatingCurrentCalendar() -> NSCalendar!
  @objc(calendarWithIdentifier:) init(identifier calendarIdentifierConstant: String!) -> NSCalendar
  @availability(*, unavailable, message="use object construction 'NSCalendar(identifier:)'") @objc(calendarWithIdentifier:) class func calendarWithIdentifier(calendarIdentifierConstant: String!) -> NSCalendar!
  @objc(initWithCalendarIdentifier:) init(calendarIdentifier ident: String!)
  @objc var calendarIdentifier: String! {
    @objc(calendarIdentifier) get {}
  }
  @objc var locale: NSLocale! {
    @objc(locale) get {}
    @objc(setLocale:) set {}
  }
  @objc var timeZone: NSTimeZone! {
    @objc(timeZone) get {}
    @objc(setTimeZone:) set {}
  }
  @objc var firstWeekday: Int {
    @objc(firstWeekday) get {}
    @objc(setFirstWeekday:) set {}
  }
  @objc var minimumDaysInFirstWeek: Int {
    @objc(minimumDaysInFirstWeek) get {}
    @objc(setMinimumDaysInFirstWeek:) set {}
  }
  @objc var eraSymbols: AnyObject[]! {
    @objc(eraSymbols) get {}
  }
  @objc var longEraSymbols: AnyObject[]! {
    @objc(longEraSymbols) get {}
  }
  @objc var monthSymbols: AnyObject[]! {
    @objc(monthSymbols) get {}
  }
  @objc var shortMonthSymbols: AnyObject[]! {
    @objc(shortMonthSymbols) get {}
  }
  @objc var veryShortMonthSymbols: AnyObject[]! {
    @objc(veryShortMonthSymbols) get {}
  }
  @objc var standaloneMonthSymbols: AnyObject[]! {
    @objc(standaloneMonthSymbols) get {}
  }
  @objc var shortStandaloneMonthSymbols: AnyObject[]! {
    @objc(shortStandaloneMonthSymbols) get {}
  }
  @objc var veryShortStandaloneMonthSymbols: AnyObject[]! {
    @objc(veryShortStandaloneMonthSymbols) get {}
  }
  @objc var weekdaySymbols: AnyObject[]! {
    @objc(weekdaySymbols) get {}
  }
  @objc var shortWeekdaySymbols: AnyObject[]! {
    @objc(shortWeekdaySymbols) get {}
  }
  @objc var veryShortWeekdaySymbols: AnyObject[]! {
    @objc(veryShortWeekdaySymbols) get {}
  }
  @objc var standaloneWeekdaySymbols: AnyObject[]! {
    @objc(standaloneWeekdaySymbols) get {}
  }
  @objc var shortStandaloneWeekdaySymbols: AnyObject[]! {
    @objc(shortStandaloneWeekdaySymbols) get {}
  }
  @objc var veryShortStandaloneWeekdaySymbols: AnyObject[]! {
    @objc(veryShortStandaloneWeekdaySymbols) get {}
  }
  @objc var quarterSymbols: AnyObject[]! {
    @objc(quarterSymbols) get {}
  }
  @objc var shortQuarterSymbols: AnyObject[]! {
    @objc(shortQuarterSymbols) get {}
  }
  @objc var standaloneQuarterSymbols: AnyObject[]! {
    @objc(standaloneQuarterSymbols) get {}
  }
  @objc var shortStandaloneQuarterSymbols: AnyObject[]! {
    @objc(shortStandaloneQuarterSymbols) get {}
  }
  @objc var AMSymbol: String! {
    @objc(AMSymbol) get {}
  }
  @objc var PMSymbol: String! {
    @objc(PMSymbol) get {}
  }
  @objc(minimumRangeOfUnit:) func minimumRangeOfUnit(unit: NSCalendarUnit) -> NSRange
  @objc(maximumRangeOfUnit:) func maximumRangeOfUnit(unit: NSCalendarUnit) -> NSRange
  @objc(rangeOfUnit:inUnit:forDate:) func rangeOfUnit(smaller: NSCalendarUnit, inUnit larger: NSCalendarUnit, forDate date: NSDate!) -> NSRange
  @objc(ordinalityOfUnit:inUnit:forDate:) func ordinalityOfUnit(smaller: NSCalendarUnit, inUnit larger: NSCalendarUnit, forDate date: NSDate!) -> Int
  @objc(rangeOfUnit:startDate:interval:forDate:) func rangeOfUnit(unit: NSCalendarUnit, startDate datep: AutoreleasingUnsafePointer<NSDate?>, interval tip: CMutablePointer<NSTimeInterval>, forDate date: NSDate!) -> Bool
  @objc(dateFromComponents:) func dateFromComponents(comps: NSDateComponents!) -> NSDate!
  @objc(components:fromDate:) func components(unitFlags: NSCalendarUnit, fromDate date: NSDate!) -> NSDateComponents!
  @objc(dateByAddingComponents:toDate:options:) func dateByAddingComponents(comps: NSDateComponents!, toDate date: NSDate!, options opts: NSCalendarOptions) -> NSDate!
  @objc(components:fromDate:toDate:options:) func components(unitFlags: NSCalendarUnit, fromDate startingDate: NSDate!, toDate resultDate: NSDate!, options opts: NSCalendarOptions) -> NSDateComponents!
  @objc(getEra:year:month:day:fromDate:) func getEra(eraValuePointer: CMutablePointer<Int>, year yearValuePointer: CMutablePointer<Int>, month monthValuePointer: CMutablePointer<Int>, day dayValuePointer: CMutablePointer<Int>, fromDate date: NSDate!)
  @objc(getEra:yearForWeekOfYear:weekOfYear:weekday:fromDate:) func getEra(eraValuePointer: CMutablePointer<Int>, yearForWeekOfYear yearValuePointer: CMutablePointer<Int>, weekOfYear weekValuePointer: CMutablePointer<Int>, weekday weekdayValuePointer: CMutablePointer<Int>, fromDate date: NSDate!)
  @objc(getHour:minute:second:nanosecond:fromDate:) func getHour(hourValuePointer: CMutablePointer<Int>, minute minuteValuePointer: CMutablePointer<Int>, second secondValuePointer: CMutablePointer<Int>, nanosecond nanosecondValuePointer: CMutablePointer<Int>, fromDate date: NSDate!)
  @objc(component:fromDate:) func component(unit: NSCalendarUnit, fromDate date: NSDate!) -> Int
  @objc(dateWithEra:year:month:day:hour:minute:second:nanosecond:) func dateWithEra(eraValue: Int, year yearValue: Int, month monthValue: Int, day dayValue: Int, hour hourValue: Int, minute minuteValue: Int, second secondValue: Int, nanosecond nanosecondValue: Int) -> NSDate!
  @objc(dateWithEra:yearForWeekOfYear:weekOfYear:weekday:hour:minute:second:nanosecond:) func dateWithEra(eraValue: Int, yearForWeekOfYear yearValue: Int, weekOfYear weekValue: Int, weekday weekdayValue: Int, hour hourValue: Int, minute minuteValue: Int, second secondValue: Int, nanosecond nanosecondValue: Int) -> NSDate!
  @objc(startOfDayForDate:) func startOfDayForDate(date: NSDate!) -> NSDate!
  @objc(componentsInTimeZone:fromDate:) func componentsInTimeZone(timezone: NSTimeZone!, fromDate date: NSDate!) -> NSDateComponents!
  @objc(compareDate:toDate:toUnitGranularity:) func compareDate(date1: NSDate!, toDate date2: NSDate!, toUnitGranularity unit: NSCalendarUnit) -> NSComparisonResult
  @objc(isDate:equalToDate:toUnitGranularity:) func isDate(date1: NSDate!, equalToDate date2: NSDate!, toUnitGranularity unit: NSCalendarUnit) -> Bool
  @objc(isDate:inSameDayAsDate:) func isDate(date1: NSDate!, inSameDayAsDate date2: NSDate!) -> Bool
  @objc(isDateInToday:) func isDateInToday(date: NSDate!) -> Bool
  @objc(isDateInYesterday:) func isDateInYesterday(date: NSDate!) -> Bool
  @objc(isDateInTomorrow:) func isDateInTomorrow(date: NSDate!) -> Bool
  @objc(isDateInWeekend:) func isDateInWeekend(date: NSDate!) -> Bool
  @objc(rangeOfWeekendStartDate:interval:containingDate:) func rangeOfWeekendStartDate(datep: AutoreleasingUnsafePointer<NSDate?>, interval tip: CMutablePointer<NSTimeInterval>, containingDate date: NSDate!) -> Bool
  @objc(nextWeekendStartDate:interval:options:afterDate:) func nextWeekendStartDate(datep: AutoreleasingUnsafePointer<NSDate?>, interval tip: CMutablePointer<NSTimeInterval>, options: NSCalendarOptions, afterDate date: NSDate!) -> Bool
  @objc(components:fromDateComponents:toDateComponents:options:) func components(unitFlags: NSCalendarUnit, fromDateComponents startingDateComp: NSDateComponents!, toDateComponents resultDateComp: NSDateComponents!, options: NSCalendarOptions) -> NSDateComponents!
  @objc(dateByAddingUnit:value:toDate:options:) func dateByAddingUnit(unit: NSCalendarUnit, value: Int, toDate date: NSDate!, options: NSCalendarOptions) -> NSDate!
  @objc(enumerateDatesStartingAfterDate:matchingComponents:options:usingBlock:) func enumerateDatesStartingAfterDate(start: NSDate!, matchingComponents comps: NSDateComponents!, options opts: NSCalendarOptions, usingBlock block: ((NSDate!, Bool, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(nextDateAfterDate:matchingComponents:options:) func nextDateAfterDate(date: NSDate!, matchingComponents comps: NSDateComponents!, options: NSCalendarOptions) -> NSDate!
  @objc(nextDateAfterDate:matchingUnit:value:options:) func nextDateAfterDate(date: NSDate!, matchingUnit unit: NSCalendarUnit, value: Int, options: NSCalendarOptions) -> NSDate!
  @objc(nextDateAfterDate:matchingHour:minute:second:options:) func nextDateAfterDate(date: NSDate!, matchingHour hourValue: Int, minute minuteValue: Int, second secondValue: Int, options: NSCalendarOptions) -> NSDate!
  @objc(dateBySettingUnit:value:ofDate:options:) func dateBySettingUnit(unit: NSCalendarUnit, value v: Int, ofDate date: NSDate!, options opts: NSCalendarOptions) -> NSDate!
  @objc(dateBySettingHour:minute:second:ofDate:options:) func dateBySettingHour(h: Int, minute m: Int, second s: Int, ofDate date: NSDate!, options opts: NSCalendarOptions) -> NSDate!
  @objc(date:matchesComponents:) func date(date: NSDate!, matchesComponents components: NSDateComponents!) -> Bool
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSCalendarDate) class NSCalendarDate : NSDate {
  @objc(calendarDate) class func calendarDate() -> AnyObject!
  @objc(dateWithString:calendarFormat:locale:) class func dateWithString(description: String!, calendarFormat format: String!, locale: AnyObject!) -> AnyObject!
  @objc(dateWithString:calendarFormat:) class func dateWithString(description: String!, calendarFormat format: String!) -> AnyObject!
  @objc(dateWithYear:month:day:hour:minute:second:timeZone:) class func dateWithYear(year: Int, month: Int, day: Int, hour: Int, minute: Int, second: Int, timeZone aTimeZone: NSTimeZone!) -> AnyObject!
  @objc(dateByAddingYears:months:days:hours:minutes:seconds:) func dateByAddingYears(year: Int, months month: Int, days day: Int, hours hour: Int, minutes minute: Int, seconds second: Int) -> NSCalendarDate!
  @objc(dayOfCommonEra) func dayOfCommonEra() -> Int
  @objc(dayOfMonth) func dayOfMonth() -> Int
  @objc(dayOfWeek) func dayOfWeek() -> Int
  @objc(dayOfYear) func dayOfYear() -> Int
  @objc(hourOfDay) func hourOfDay() -> Int
  @objc(minuteOfHour) func minuteOfHour() -> Int
  @objc(monthOfYear) func monthOfYear() -> Int
  @objc(secondOfMinute) func secondOfMinute() -> Int
  @objc(yearOfCommonEra) func yearOfCommonEra() -> Int
  @objc(calendarFormat) func calendarFormat() -> String!
  @objc(descriptionWithCalendarFormat:locale:) func descriptionWithCalendarFormat(format: String!, locale: AnyObject!) -> String!
  @objc(descriptionWithCalendarFormat:) func descriptionWithCalendarFormat(format: String!) -> String!
  @objc(descriptionWithLocale:) func descriptionWithLocale(locale: AnyObject!) -> String!
  @objc(timeZone) func timeZone() -> NSTimeZone!
  @objc(initWithString:calendarFormat:locale:) init(string description: String!, calendarFormat format: String!, locale: AnyObject!)
  @objc(initWithString:calendarFormat:) init(string description: String!, calendarFormat format: String!)
  @objc(initWithString:) init(string description: String!)
  @objc(initWithYear:month:day:hour:minute:second:timeZone:) init(year: Int, month: Int, day: Int, hour: Int, minute: Int, second: Int, timeZone aTimeZone: NSTimeZone!)
  @objc(setCalendarFormat:) func setCalendarFormat(format: String!)
  @objc(setTimeZone:) func setTimeZone(aTimeZone: NSTimeZone!)
  @objc(years:months:days:hours:minutes:seconds:sinceDate:) func years(yp: CMutablePointer<Int>, months mop: CMutablePointer<Int>, days dp: CMutablePointer<Int>, hours hp: CMutablePointer<Int>, minutes mip: CMutablePointer<Int>, seconds sp: CMutablePointer<Int>, sinceDate date: NSCalendarDate!)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @availability(*, unavailable, message="superseded by import of -[NSDate(NSDateCreation) initWithTimeIntervalSinceNow:]") @objc(dateWithTimeIntervalSinceNow:) convenience init(timeIntervalSinceNow secs: NSTimeInterval)
  @availability(*, unavailable, message="superseded by import of -[NSDate(NSDateCreation) initWithTimeIntervalSinceReferenceDate:]") @objc(dateWithTimeIntervalSinceReferenceDate:) convenience init(timeIntervalSinceReferenceDate ti: NSTimeInterval)
  @availability(*, unavailable, message="superseded by import of -[NSDate(NSDateCreation) initWithTimeIntervalSince1970:]") @objc(dateWithTimeIntervalSince1970:) convenience init(timeIntervalSince1970 secs: NSTimeInterval)
  @availability(*, unavailable, message="superseded by import of -[NSDate(NSDateCreation) initWithTimeInterval:sinceDate:]") @objc(dateWithTimeInterval:sinceDate:) convenience init(timeInterval secsToBeAdded: NSTimeInterval, sinceDate date: NSDate!)
  @objc(initWithTimeIntervalSinceReferenceDate:) init(timeIntervalSinceReferenceDate ti: NSTimeInterval)
  @objc(initWithTimeIntervalSinceNow:) convenience init(timeIntervalSinceNow secs: NSTimeInterval)
  @objc(initWithTimeIntervalSince1970:) convenience init(timeIntervalSince1970 secs: NSTimeInterval)
  @objc(initWithTimeInterval:sinceDate:) convenience init(timeInterval secsToBeAdded: NSTimeInterval, sinceDate date: NSDate!)
}
var NSCalendarDayChangedNotification: NSString!
var NSCalendarIdentifierBuddhist: NSString!
var NSCalendarIdentifierChinese: NSString!
var NSCalendarIdentifierCoptic: NSString!
var NSCalendarIdentifierEthiopicAmeteAlem: NSString!
var NSCalendarIdentifierEthiopicAmeteMihret: NSString!
var NSCalendarIdentifierGregorian: NSString!
var NSCalendarIdentifierHebrew: NSString!
var NSCalendarIdentifierISO8601: NSString!
var NSCalendarIdentifierIndian: NSString!
var NSCalendarIdentifierIslamic: NSString!
var NSCalendarIdentifierIslamicCivil: NSString!
var NSCalendarIdentifierIslamicTabular: NSString!
var NSCalendarIdentifierIslamicUmmAlQura: NSString!
var NSCalendarIdentifierJapanese: NSString!
var NSCalendarIdentifierPersian: NSString!
var NSCalendarIdentifierRepublicOfChina: NSString!
struct NSCalendarOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var WrapComponents: NSCalendarOptions {
    get {
      return
    }
  }
  static var MatchStrictly: NSCalendarOptions {
    get {
      return
    }
  }
  static var SearchBackwards: NSCalendarOptions {
    get {
      return
    }
  }
  static var MatchPreviousTimePreservingSmallerUnits: NSCalendarOptions {
    get {
      return
    }
  }
  static var MatchNextTimePreservingSmallerUnits: NSCalendarOptions {
    get {
      return
    }
  }
  static var MatchNextTime: NSCalendarOptions {
    get {
      return
    }
  }
  static var MatchFirst: NSCalendarOptions {
    get {
      return
    }
  }
  static var MatchLast: NSCalendarOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSCalendarOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSCalendarOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct NSCalendarUnit : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var CalendarUnitEra: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitYear: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitMonth: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitDay: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitHour: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitMinute: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitSecond: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitWeekday: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitWeekdayOrdinal: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitQuarter: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitWeekOfMonth: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitWeekOfYear: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitYearForWeekOfYear: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitNanosecond: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitCalendar: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarUnitTimeZone: NSCalendarUnit {
    get {
      return
    }
  }
  static var EraCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var YearCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var MonthCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var DayCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var HourCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var MinuteCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var SecondCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var WeekCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var WeekdayCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var WeekdayOrdinalCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var QuarterCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var WeekOfMonthCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var WeekOfYearCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var YearForWeekOfYearCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var CalendarCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static var TimeZoneCalendarUnit: NSCalendarUnit {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSCalendarUnit {
    return
  }
  static func fromRaw(raw: UInt) -> NSCalendarUnit? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var NSCannotCreateScriptCommandError: Int {
  get {
    return
  }
}
var NSCharacterConversionException: NSString!
@objc(NSCharacterSet) class NSCharacterSet : NSObject, NSCopying, NSMutableCopying, NSCoding {
  @final func __conversion() -> CFCharacterSet {
    return
  }
  @objc(controlCharacterSet) class func controlCharacterSet() -> NSCharacterSet!
  @objc(whitespaceCharacterSet) class func whitespaceCharacterSet() -> NSCharacterSet!
  @objc(whitespaceAndNewlineCharacterSet) class func whitespaceAndNewlineCharacterSet() -> NSCharacterSet!
  @objc(decimalDigitCharacterSet) class func decimalDigitCharacterSet() -> NSCharacterSet!
  @objc(letterCharacterSet) class func letterCharacterSet() -> NSCharacterSet!
  @objc(lowercaseLetterCharacterSet) class func lowercaseLetterCharacterSet() -> NSCharacterSet!
  @objc(uppercaseLetterCharacterSet) class func uppercaseLetterCharacterSet() -> NSCharacterSet!
  @objc(nonBaseCharacterSet) class func nonBaseCharacterSet() -> NSCharacterSet!
  @objc(alphanumericCharacterSet) class func alphanumericCharacterSet() -> NSCharacterSet!
  @objc(decomposableCharacterSet) class func decomposableCharacterSet() -> NSCharacterSet!
  @objc(illegalCharacterSet) class func illegalCharacterSet() -> NSCharacterSet!
  @objc(punctuationCharacterSet) class func punctuationCharacterSet() -> NSCharacterSet!
  @objc(capitalizedLetterCharacterSet) class func capitalizedLetterCharacterSet() -> NSCharacterSet!
  @objc(symbolCharacterSet) class func symbolCharacterSet() -> NSCharacterSet!
  @objc(newlineCharacterSet) class func newlineCharacterSet() -> NSCharacterSet!
  @objc(characterSetWithRange:) init(range aRange: NSRange) -> NSCharacterSet
  @availability(*, unavailable, message="use object construction 'NSCharacterSet(range:)'") @objc(characterSetWithRange:) class func characterSetWithRange(aRange: NSRange) -> NSCharacterSet!
  @objc(characterSetWithCharactersInString:) init(charactersInString aString: String!) -> NSCharacterSet
  @availability(*, unavailable, message="use object construction 'NSCharacterSet(charactersInString:)'") @objc(characterSetWithCharactersInString:) class func characterSetWithCharactersInString(aString: String!) -> NSCharacterSet!
  @objc(characterSetWithBitmapRepresentation:) init(bitmapRepresentation data: NSData!) -> NSCharacterSet
  @availability(*, unavailable, message="use object construction 'NSCharacterSet(bitmapRepresentation:)'") @objc(characterSetWithBitmapRepresentation:) class func characterSetWithBitmapRepresentation(data: NSData!) -> NSCharacterSet!
  @objc(characterSetWithContentsOfFile:) init(contentsOfFile fName: String!) -> NSCharacterSet
  @availability(*, unavailable, message="use object construction 'NSCharacterSet(contentsOfFile:)'") @objc(characterSetWithContentsOfFile:) class func characterSetWithContentsOfFile(fName: String!) -> NSCharacterSet!
  @objc(characterIsMember:) func characterIsMember(aCharacter: unichar) -> Bool
  @objc var bitmapRepresentation: NSData! {
    @objc(bitmapRepresentation) get {}
  }
  @objc var invertedSet: NSCharacterSet! {
    @objc(invertedSet) get {}
  }
  @objc(longCharacterIsMember:) func longCharacterIsMember(theLongChar: UTF32Char) -> Bool
  @objc(isSupersetOfSet:) func isSupersetOfSet(theOtherSet: NSCharacterSet!) -> Bool
  @objc(hasMemberInPlane:) func hasMemberInPlane(thePlane: UInt8) -> Bool
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSChineseCalendar: NSString!
@objc(NSClassDescription) class NSClassDescription : NSObject {
  @objc(registerClassDescription:forClass:) class func registerClassDescription(description: NSClassDescription!, forClass aClass: AnyClass!)
  @objc(invalidateClassDescriptionCache) class func invalidateClassDescriptionCache()
  @objc(classDescriptionForClass:) init(forClass aClass: AnyClass!) -> NSClassDescription
  @availability(*, unavailable, message="use object construction 'NSClassDescription(forClass:)'") @objc(classDescriptionForClass:) class func classDescriptionForClass(aClass: AnyClass!) -> NSClassDescription!
  @objc var attributeKeys: AnyObject[]! {
    @objc(attributeKeys) get {}
  }
  @objc var toOneRelationshipKeys: AnyObject[]! {
    @objc(toOneRelationshipKeys) get {}
  }
  @objc var toManyRelationshipKeys: AnyObject[]! {
    @objc(toManyRelationshipKeys) get {}
  }
  @objc(inverseForRelationshipKey:) func inverseForRelationshipKey(relationshipKey: String!) -> String!
  @objc(init) init()
}
var NSClassDescriptionNeededForClassNotification: NSString!
func NSClassFromString(aClassName: String!) -> AnyClass!
@objc(NSCloneCommand) class NSCloneCommand : NSScriptCommand {
  @objc(setReceiversSpecifier:) func setReceiversSpecifier(receiversRef: NSScriptObjectSpecifier!)
  @objc var keySpecifier: NSScriptObjectSpecifier! {
    @objc(keySpecifier) get {}
  }
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription!)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSCloseCommand) class NSCloseCommand : NSScriptCommand {
  @objc var saveOptions: NSSaveOptions {
    @objc(saveOptions) get {}
  }
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription!)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSCocoaErrorDomain: NSString!
@objc(NSCoder) class NSCoder : NSObject {
  @objc(encodeValueOfObjCType:at:) func encodeValueOfObjCType(type: CString, at addr: CConstVoidPointer)
  @objc(encodeDataObject:) func encodeDataObject(data: NSData!)
  @objc(decodeValueOfObjCType:at:) func decodeValueOfObjCType(type: CString, at data: CMutableVoidPointer)
  @objc(decodeDataObject) func decodeDataObject() -> NSData!
  @objc(versionForClassName:) func versionForClassName(className: String!) -> Int
  @objc(init) init()
}
@objc(NSCoding) protocol NSCoding {
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSCollectorDisabledOption: Int {
  get {
    return
  }
}
typealias NSComparator = @objc_block (AnyObject!, AnyObject!) -> NSComparisonResult
func NSCompareHashTables(table1: NSHashTable!, table2: NSHashTable!) -> Bool
func NSCompareMapTables(table1: NSMapTable!, table2: NSMapTable!) -> Bool
@objc(NSComparisonPredicate) class NSComparisonPredicate : NSPredicate {
  @availability(*, unavailable, message="superseded by import of -[NSComparisonPredicate initWithLeftExpression:rightExpression:modifier:type:options:]") @objc(predicateWithLeftExpression:rightExpression:modifier:type:options:) init(leftExpression lhs: NSExpression!, rightExpression rhs: NSExpression!, modifier: NSComparisonPredicateModifier, type: NSPredicateOperatorType, options: NSComparisonPredicateOptions) -> NSComparisonPredicate
  @availability(*, unavailable, message="use object construction 'NSComparisonPredicate(leftExpression:rightExpression:modifier:type:options:)'") @objc(predicateWithLeftExpression:rightExpression:modifier:type:options:) class func predicateWithLeftExpression(lhs: NSExpression!, rightExpression rhs: NSExpression!, modifier: NSComparisonPredicateModifier, type: NSPredicateOperatorType, options: NSComparisonPredicateOptions) -> NSComparisonPredicate!
  @availability(*, unavailable, message="superseded by import of -[NSComparisonPredicate initWithLeftExpression:rightExpression:customSelector:]") @objc(predicateWithLeftExpression:rightExpression:customSelector:) init(leftExpression lhs: NSExpression!, rightExpression rhs: NSExpression!, customSelector selector: Selector) -> NSComparisonPredicate
  @availability(*, unavailable, message="use object construction 'NSComparisonPredicate(leftExpression:rightExpression:customSelector:)'") @objc(predicateWithLeftExpression:rightExpression:customSelector:) class func predicateWithLeftExpression(lhs: NSExpression!, rightExpression rhs: NSExpression!, customSelector selector: Selector) -> NSComparisonPredicate!
  @objc(initWithLeftExpression:rightExpression:modifier:type:options:) init(leftExpression lhs: NSExpression!, rightExpression rhs: NSExpression!, modifier: NSComparisonPredicateModifier, type: NSPredicateOperatorType, options: NSComparisonPredicateOptions)
  @objc(initWithLeftExpression:rightExpression:customSelector:) init(leftExpression lhs: NSExpression!, rightExpression rhs: NSExpression!, customSelector selector: Selector)
  @objc var predicateOperatorType: NSPredicateOperatorType {
    @objc(predicateOperatorType) get {}
  }
  @objc var comparisonPredicateModifier: NSComparisonPredicateModifier {
    @objc(comparisonPredicateModifier) get {}
  }
  @objc var leftExpression: NSExpression! {
    @objc(leftExpression) get {}
  }
  @objc var rightExpression: NSExpression! {
    @objc(rightExpression) get {}
  }
  @objc var customSelector: Selector {
    @objc(customSelector) get {}
  }
  @objc var options: NSComparisonPredicateOptions {
    @objc(options) get {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSComparisonPredicateModifier : UInt {
  case DirectPredicateModifier
  case AllPredicateModifier
  case AnyPredicateModifier
}
struct NSComparisonPredicateOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var CaseInsensitivePredicateOption: NSComparisonPredicateOptions {
    get {
      return
    }
  }
  static var DiacriticInsensitivePredicateOption: NSComparisonPredicateOptions {
    get {
      return
    }
  }
  static var NormalizedPredicateOption: NSComparisonPredicateOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSComparisonPredicateOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSComparisonPredicateOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
enum NSComparisonResult : Int {
  case OrderedAscending
  case OrderedSame
  case OrderedDescending
}
@objc(NSCompoundPredicate) class NSCompoundPredicate : NSPredicate {
  @objc(initWithType:subpredicates:) init(type: NSCompoundPredicateType, subpredicates: AnyObject[]!)
  @objc var compoundPredicateType: NSCompoundPredicateType {
    @objc(compoundPredicateType) get {}
  }
  @objc var subpredicates: AnyObject[]! {
    @objc(subpredicates) get {}
  }
  @objc(andPredicateWithSubpredicates:) class func andPredicateWithSubpredicates(subpredicates: AnyObject[]!) -> NSCompoundPredicate!
  @objc(orPredicateWithSubpredicates:) class func orPredicateWithSubpredicates(subpredicates: AnyObject[]!) -> NSCompoundPredicate!
  @objc(notPredicateWithSubpredicate:) class func notPredicateWithSubpredicate(predicate: NSPredicate!) -> NSCompoundPredicate!
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSCompoundPredicateType : UInt {
  case NotPredicateType
  case AndPredicateType
  case OrPredicateType
}
@objc(NSCondition) class NSCondition : NSObject, NSLocking {
  @objc(wait) func wait()
  @objc(waitUntilDate:) func waitUntilDate(limit: NSDate!) -> Bool
  @objc(signal) func signal()
  @objc(broadcast) func broadcast()
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc(init) init()
  @objc(lock) func lock()
  @objc(unlock) func unlock()
}
@objc(NSConditionLock) class NSConditionLock : NSObject, NSLocking {
  @objc(initWithCondition:) init(condition: Int)
  @objc var condition: Int {
    @objc(condition) get {}
  }
  @objc(lockWhenCondition:) func lockWhenCondition(condition: Int)
  @objc(tryLock) func tryLock() -> Bool
  @objc(tryLockWhenCondition:) func tryLockWhenCondition(condition: Int) -> Bool
  @objc(unlockWithCondition:) func unlockWithCondition(condition: Int)
  @objc(lockBeforeDate:) func lockBeforeDate(limit: NSDate!) -> Bool
  @objc(lockWhenCondition:beforeDate:) func lockWhenCondition(condition: Int, beforeDate limit: NSDate!) -> Bool
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc(init) init()
  @objc(lock) func lock()
  @objc(unlock) func unlock()
}
@objc(NSConnection) class NSConnection : NSObject {
  @objc var statistics: NSDictionary! {
    @objc(statistics) get {}
  }
  @objc(allConnections) class func allConnections() -> AnyObject[]!
  @objc(defaultConnection) class func defaultConnection() -> NSConnection!
  @objc(connectionWithRegisteredName:host:) convenience init(registeredName name: String!, host hostName: String!)
  @availability(*, unavailable, message="use object construction 'NSConnection(registeredName:host:)'") @objc(connectionWithRegisteredName:host:) class func connectionWithRegisteredName(name: String!, host hostName: String!) -> Self!
  @objc(connectionWithRegisteredName:host:usingNameServer:) convenience init(registeredName name: String!, host hostName: String!, usingNameServer server: NSPortNameServer!)
  @availability(*, unavailable, message="use object construction 'NSConnection(registeredName:host:usingNameServer:)'") @objc(connectionWithRegisteredName:host:usingNameServer:) class func connectionWithRegisteredName(name: String!, host hostName: String!, usingNameServer server: NSPortNameServer!) -> Self!
  @objc(rootProxyForConnectionWithRegisteredName:host:) class func rootProxyForConnectionWithRegisteredName(name: String!, host hostName: String!) -> NSDistantObject!
  @objc(rootProxyForConnectionWithRegisteredName:host:usingNameServer:) class func rootProxyForConnectionWithRegisteredName(name: String!, host hostName: String!, usingNameServer server: NSPortNameServer!) -> NSDistantObject!
  @objc(serviceConnectionWithName:rootObject:usingNameServer:) class func serviceConnectionWithName(name: String!, rootObject root: AnyObject!, usingNameServer server: NSPortNameServer!) -> Self!
  @objc(serviceConnectionWithName:rootObject:) class func serviceConnectionWithName(name: String!, rootObject root: AnyObject!) -> Self!
  @objc var requestTimeout: NSTimeInterval {
    @objc(requestTimeout) get {}
    @objc(setRequestTimeout:) set {}
  }
  @objc var replyTimeout: NSTimeInterval {
    @objc(replyTimeout) get {}
    @objc(setReplyTimeout:) set {}
  }
  @objc var rootObject: AnyObject! {
    @objc(rootObject) get {}
    @objc(setRootObject:) set {}
  }
  @objc var delegate: NSConnectionDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var independentConversationQueueing: Bool {
    @objc(independentConversationQueueing) get {}
    @objc(setIndependentConversationQueueing:) set {}
  }
  @objc var valid: Bool {
    @objc(isValid) get {}
  }
  @objc var rootProxy: NSDistantObject! {
    @objc(rootProxy) get {}
  }
  @objc(invalidate) func invalidate()
  @objc(addRequestMode:) func addRequestMode(rmode: String!)
  @objc(removeRequestMode:) func removeRequestMode(rmode: String!)
  @objc var requestModes: AnyObject[]! {
    @objc(requestModes) get {}
  }
  @objc(registerName:) func registerName(name: String!) -> Bool
  @objc(registerName:withNameServer:) func registerName(name: String!, withNameServer server: NSPortNameServer!) -> Bool
  @availability(*, unavailable, message="superseded by import of -[NSConnection initWithReceivePort:sendPort:]") @objc(connectionWithReceivePort:sendPort:) convenience init(receivePort: NSPort!, sendPort: NSPort!)
  @availability(*, unavailable, message="use object construction 'NSConnection(receivePort:sendPort:)'") @objc(connectionWithReceivePort:sendPort:) class func connectionWithReceivePort(receivePort: NSPort!, sendPort: NSPort!) -> Self!
  @objc(currentConversation) class func currentConversation() -> AnyObject!
  @objc(initWithReceivePort:sendPort:) init(receivePort: NSPort!, sendPort: NSPort!)
  @objc var sendPort: NSPort! {
    @objc(sendPort) get {}
  }
  @objc var receivePort: NSPort! {
    @objc(receivePort) get {}
  }
  @objc(enableMultipleThreads) func enableMultipleThreads()
  @objc var multipleThreadsEnabled: Bool {
    @objc(multipleThreadsEnabled) get {}
  }
  @objc(addRunLoop:) func addRunLoop(runloop: NSRunLoop!)
  @objc(removeRunLoop:) func removeRunLoop(runloop: NSRunLoop!)
  @objc(runInNewThread) func runInNewThread()
  @objc var remoteObjects: AnyObject[]! {
    @objc(remoteObjects) get {}
  }
  @objc var localObjects: AnyObject[]! {
    @objc(localObjects) get {}
  }
  @objc(dispatchWithComponents:) func dispatchWithComponents(components: AnyObject[]!)
  @objc(init) init()
}
@objc(NSConnectionDelegate) protocol NSConnectionDelegate : NSObjectProtocol {
  @objc(makeNewConnection:sender:) @optional func makeNewConnection(conn: NSConnection!, sender ancestor: NSConnection!) -> Bool
  @objc(connection:shouldMakeNewConnection:) @optional func connection(ancestor: NSConnection!, shouldMakeNewConnection conn: NSConnection!) -> Bool
  @objc(authenticationDataForComponents:) @optional func authenticationDataForComponents(components: AnyObject[]!) -> NSData!
  @objc(authenticateComponents:withData:) @optional func authenticateComponents(components: AnyObject[]!, withData signature: NSData!) -> Bool
  @objc(createConversationForConnection:) @optional func createConversationForConnection(conn: NSConnection!) -> AnyObject!
  @objc(connection:handleRequest:) @optional func connection(connection: NSConnection!, handleRequest doreq: NSDistantObjectRequest!) -> Bool
}
var NSConnectionDidDieNotification: NSString!
var NSConnectionDidInitializeNotification: NSString!
var NSConnectionReplyMode: NSString!
@objc(NSConstantString) class NSConstantString : NSSimpleCString {
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(initWithContentsOfFile:) init(contentsOfFile path: String!)
  @objc(initWithContentsOfURL:) init(contentsOfURL url: NSURL!)
  @objc(initWithCStringNoCopy:length:freeWhenDone:) init(CStringNoCopy bytes: CMutablePointer<CChar>, length: Int, freeWhenDone freeBuffer: Bool)
  @objc(initWithCString:length:) init(CString bytes: CString, length: Int)
  @objc(initWithCString:) init(CString bytes: CString)
  @objc(init) init()
  @objc(initWithCharactersNoCopy:length:freeWhenDone:) init(charactersNoCopy characters: CMutablePointer<unichar>, length: Int, freeWhenDone freeBuffer: Bool)
  @objc(initWithCharacters:length:) init(characters: CConstPointer<unichar>, length: Int)
  @objc(initWithUTF8String:) init(UTF8String nullTerminatedCString: CString)
  @objc(initWithString:) init(string aString: String!)
  @objc(initWithFormat:arguments:) init(format: String!, arguments argList: CVaListPointer)
  @objc(initWithFormat:locale:arguments:) init(format: String!, locale: AnyObject!, arguments argList: CVaListPointer)
  @objc(initWithData:encoding:) init(data: NSData!, encoding: UInt)
  @objc(initWithBytes:length:encoding:) init(bytes: CConstVoidPointer, length len: Int, encoding: UInt)
  @objc(initWithBytesNoCopy:length:encoding:freeWhenDone:) init(bytesNoCopy bytes: CMutableVoidPointer, length len: Int, encoding: UInt, freeWhenDone freeBuffer: Bool)
  @objc(initWithCString:encoding:) init(CString nullTerminatedCString: CString, encoding: UInt)
  @objc(initWithContentsOfURL:encoding:error:) init(contentsOfURL url: NSURL!, encoding enc: UInt, error: NSErrorPointer)
  @objc(initWithContentsOfFile:encoding:error:) init(contentsOfFile path: String!, encoding enc: UInt, error: NSErrorPointer)
  @objc(initWithContentsOfURL:usedEncoding:error:) init(contentsOfURL url: NSURL!, usedEncoding enc: CMutablePointer<UInt>, error: NSErrorPointer)
  @objc(initWithContentsOfFile:usedEncoding:error:) init(contentsOfFile path: String!, usedEncoding enc: CMutablePointer<UInt>, error: NSErrorPointer)
}
var NSContainerSpecifierError: Int {
  get {
    return
  }
}
func NSContainsRect(aRect: NSRect, bRect: NSRect) -> Bool
func NSConvertHostDoubleToSwapped(x: CDouble) -> NSSwappedDouble
func NSConvertHostFloatToSwapped(x: CFloat) -> NSSwappedFloat
func NSConvertSwappedDoubleToHost(x: NSSwappedDouble) -> CDouble
func NSConvertSwappedFloatToHost(x: NSSwappedFloat) -> CFloat
func NSCopyHashTableWithZone(table: NSHashTable!, zone: NSZone) -> NSHashTable!
func NSCopyMapTableWithZone(table: NSMapTable!, zone: NSZone) -> NSMapTable!
func NSCopyMemoryPages(source: CConstVoidPointer, dest: CMutableVoidPointer, bytes: Int)
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSCopyObject(object: AnyObject!, extraBytes: Int, zone: NSZone) -> AnyObject!
@objc(NSCopying) protocol NSCopying {
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(NSCountCommand) class NSCountCommand : NSScriptCommand {
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription!)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
func NSCountHashTable(table: NSHashTable!) -> Int
var NSCountKeyValueOperator: NSString!
func NSCountMapTable(table: NSMapTable!) -> Int
@objc(NSCountedSet) class NSCountedSet : NSMutableSet {
  @objc(initWithCapacity:) init(capacity numItems: Int)
  @objc(initWithArray:) convenience init(array: AnyObject[]!)
  @objc(initWithSet:) convenience init(set: NSSet!)
  @objc(countForObject:) func countForObject(object: AnyObject!) -> Int
  @objc(objectEnumerator) func objectEnumerator() -> NSEnumerator!
  @objc(addObject:) func addObject(object: AnyObject!)
  @objc(removeObject:) func removeObject(object: AnyObject!)
  @objc(init) convenience init()
  @objc(initWithCoder:) convenience init(coder aDecoder: NSCoder!)
  @objc(setWithObject:) convenience init(object: AnyObject!)
  @availability(*, unavailable, message="superseded by import of -[NSSet(NSSetCreation) initWithObjects:count:]") @objc(setWithObjects:count:) convenience init(objects: CConstPointer<AnyObject?>, count cnt: Int)
  @objc(initWithObjects:count:) convenience init(objects: CConstPointer<AnyObject?>, count cnt: Int)
  @objc(initWithSet:copyItems:) convenience init(set: NSSet!, copyItems flag: Bool)
}
@objc(NSCreateCommand) class NSCreateCommand : NSScriptCommand {
  @objc var createClassDescription: NSScriptClassDescription! {
    @objc(createClassDescription) get {}
  }
  @objc var resolvedKeyDictionary: NSDictionary! {
    @objc(resolvedKeyDictionary) get {}
  }
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription!)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
func NSCreateHashTable(callBacks: NSHashTableCallBacks, capacity: Int) -> NSHashTable!
func NSCreateHashTableWithZone(callBacks: NSHashTableCallBacks, capacity: Int, zone: NSZone) -> NSHashTable!
func NSCreateMapTable(keyCallBacks: NSMapTableKeyCallBacks, valueCallBacks: NSMapTableValueCallBacks, capacity: Int) -> NSMapTable!
func NSCreateMapTableWithZone(keyCallBacks: NSMapTableKeyCallBacks, valueCallBacks: NSMapTableValueCallBacks, capacity: Int, zone: NSZone) -> NSMapTable!
func NSCreateZone(startSize: Int, granularity: Int, canFree: Bool) -> NSZone
var NSCurrencySymbol: NSString!
var NSCurrentLocaleDidChangeNotification: NSString!
@objc(NSData) class NSData : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding {
  @final func __conversion() -> CFData {
    return
  }
  @objc var length: Int {
    @objc(length) get {}
  }
  @objc var bytes: COpaquePointer {
    @objc(bytes) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
struct NSDataBase64DecodingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var IgnoreUnknownCharacters: NSDataBase64DecodingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSDataBase64DecodingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSDataBase64DecodingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct NSDataBase64EncodingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Encoding64CharacterLineLength: NSDataBase64EncodingOptions {
    get {
      return
    }
  }
  static var Encoding76CharacterLineLength: NSDataBase64EncodingOptions {
    get {
      return
    }
  }
  static var EncodingEndLineWithCarriageReturn: NSDataBase64EncodingOptions {
    get {
      return
    }
  }
  static var EncodingEndLineWithLineFeed: NSDataBase64EncodingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSDataBase64EncodingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSDataBase64EncodingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(NSDataDetector) class NSDataDetector : NSRegularExpression {
  @objc(dataDetectorWithTypes:error:) class func dataDetectorWithTypes(checkingTypes: NSTextCheckingTypes, error: NSErrorPointer) -> NSDataDetector!
  @objc(initWithTypes:error:) init(types checkingTypes: NSTextCheckingTypes, error: NSErrorPointer)
  @objc var checkingTypes: NSTextCheckingTypes {
    @objc(checkingTypes) get {}
  }
  @objc(initWithPattern:options:error:) init(pattern: String!, options: NSRegularExpressionOptions, error: NSErrorPointer)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
struct NSDataReadingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var DataReadingMappedIfSafe: NSDataReadingOptions {
    get {
      return
    }
  }
  static var DataReadingUncached: NSDataReadingOptions {
    get {
      return
    }
  }
  static var DataReadingMappedAlways: NSDataReadingOptions {
    get {
      return
    }
  }
  static var DataReadingMapped: NSDataReadingOptions {
    get {
      return
    }
  }
  static var MappedRead: NSDataReadingOptions {
    get {
      return
    }
  }
  static var UncachedRead: NSDataReadingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSDataReadingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSDataReadingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct NSDataSearchOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Backwards: NSDataSearchOptions {
    get {
      return
    }
  }
  static var Anchored: NSDataSearchOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSDataSearchOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSDataSearchOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct NSDataWritingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var DataWritingAtomic: NSDataWritingOptions {
    get {
      return
    }
  }
  static var DataWritingWithoutOverwriting: NSDataWritingOptions {
    get {
      return
    }
  }
  static var DataWritingFileProtectionNone: NSDataWritingOptions {
    get {
      return
    }
  }
  static var DataWritingFileProtectionComplete: NSDataWritingOptions {
    get {
      return
    }
  }
  static var DataWritingFileProtectionCompleteUnlessOpen: NSDataWritingOptions {
    get {
      return
    }
  }
  static var DataWritingFileProtectionCompleteUntilFirstUserAuthentication: NSDataWritingOptions {
    get {
      return
    }
  }
  static var DataWritingFileProtectionMask: NSDataWritingOptions {
    get {
      return
    }
  }
  static var AtomicWrite: NSDataWritingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSDataWritingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSDataWritingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(NSDate) class NSDate : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @final func __conversion() -> CFDate {
    return
  }
  @objc var timeIntervalSinceReferenceDate: NSTimeInterval {
    @objc(timeIntervalSinceReferenceDate) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSDateComponentUndefined: CUnsignedLong {
  get {
    return
  }
}
@objc(NSDateComponents) class NSDateComponents : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc var calendar: NSCalendar! {
    @objc(calendar) get {}
    @objc(setCalendar:) set {}
  }
  @objc var timeZone: NSTimeZone! {
    @objc(timeZone) get {}
    @objc(setTimeZone:) set {}
  }
  @objc var era: Int {
    @objc(era) get {}
    @objc(setEra:) set {}
  }
  @objc var year: Int {
    @objc(year) get {}
    @objc(setYear:) set {}
  }
  @objc var month: Int {
    @objc(month) get {}
    @objc(setMonth:) set {}
  }
  @objc var day: Int {
    @objc(day) get {}
    @objc(setDay:) set {}
  }
  @objc var hour: Int {
    @objc(hour) get {}
    @objc(setHour:) set {}
  }
  @objc var minute: Int {
    @objc(minute) get {}
    @objc(setMinute:) set {}
  }
  @objc var second: Int {
    @objc(second) get {}
    @objc(setSecond:) set {}
  }
  @objc var nanosecond: Int {
    @objc(nanosecond) get {}
    @objc(setNanosecond:) set {}
  }
  @objc var weekday: Int {
    @objc(weekday) get {}
    @objc(setWeekday:) set {}
  }
  @objc var weekdayOrdinal: Int {
    @objc(weekdayOrdinal) get {}
    @objc(setWeekdayOrdinal:) set {}
  }
  @objc var quarter: Int {
    @objc(quarter) get {}
    @objc(setQuarter:) set {}
  }
  @objc var weekOfMonth: Int {
    @objc(weekOfMonth) get {}
    @objc(setWeekOfMonth:) set {}
  }
  @objc var weekOfYear: Int {
    @objc(weekOfYear) get {}
    @objc(setWeekOfYear:) set {}
  }
  @objc var yearForWeekOfYear: Int {
    @objc(yearForWeekOfYear) get {}
    @objc(setYearForWeekOfYear:) set {}
  }
  @objc var leapMonth: Bool {
    @objc(isLeapMonth) get {}
    @objc(setLeapMonth:) set {}
  }
  @objc var date: NSDate! {
    @objc(date) get {}
  }
  @objc(week) func week() -> Int
  @objc(setWeek:) func setWeek(v: Int)
  @objc(setValue:forComponent:) func setValue(value: Int, forComponent unit: NSCalendarUnit)
  @objc(valueForComponent:) func valueForComponent(unit: NSCalendarUnit) -> Int
  @objc var validDate: Bool {
    @objc(isValidDate) get {}
  }
  @objc(isValidDateInCalendar:) func isValidDateInCalendar(calendar: NSCalendar!) -> Bool
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSDateComponentsFormatter) class NSDateComponentsFormatter : NSFormatter {
  @objc(stringForObjectValue:) func stringForObjectValue(obj: AnyObject!) -> String!
  @objc(stringFromDateComponents:) func stringFromDateComponents(components: NSDateComponents!) -> String!
  @objc(stringFromDate:toDate:) func stringFromDate(startDate: NSDate!, toDate endDate: NSDate!) -> String!
  @objc(stringFromTimeInterval:) func stringFromTimeInterval(ti: NSTimeInterval) -> String!
  @objc(localizedStringFromDateComponents:unitsStyle:) class func localizedStringFromDateComponents(components: NSDateComponents!, unitsStyle: NSDateComponentsFormatterUnitsStyle) -> String!
  @objc var unitsStyle: NSDateComponentsFormatterUnitsStyle {
    @objc(unitsStyle) get {}
    @objc(setUnitsStyle:) set {}
  }
  @objc var allowedUnits: NSCalendarUnit {
    @objc(allowedUnits) get {}
    @objc(setAllowedUnits:) set {}
  }
  @objc var zeroFormattingBehavior: NSDateComponentsFormatterZeroFormattingBehavior {
    @objc(zeroFormattingBehavior) get {}
    @objc(setZeroFormattingBehavior:) set {}
  }
  @objc var calendar: NSCalendar! {
    @objc(calendar) get {}
    @objc(setCalendar:) set {}
  }
  @objc var allowsFractionalUnits: Bool {
    @objc(allowsFractionalUnits) get {}
    @objc(setAllowsFractionalUnits:) set {}
  }
  @objc var maximumUnitCount: Int {
    @objc(maximumUnitCount) get {}
    @objc(setMaximumUnitCount:) set {}
  }
  @objc var collapsesLargestUnit: Bool {
    @objc(collapsesLargestUnit) get {}
    @objc(setCollapsesLargestUnit:) set {}
  }
  @objc var includesApproximationPhrase: Bool {
    @objc(includesApproximationPhrase) get {}
    @objc(setIncludesApproximationPhrase:) set {}
  }
  @objc var includesTimeRemainingPhrase: Bool {
    @objc(includesTimeRemainingPhrase) get {}
    @objc(setIncludesTimeRemainingPhrase:) set {}
  }
  @objc var formattingContext: NSFormattingContext {
    @objc(formattingContext) get {}
    @objc(setFormattingContext:) set {}
  }
  @objc(getObjectValue:forString:errorDescription:) func getObjectValue(obj: AutoreleasingUnsafePointer<AnyObject?>, forString string: String!, errorDescription error: AutoreleasingUnsafePointer<NSString?>) -> Bool
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSDateComponentsFormatterUnitsStyle : Int {
  case Positional
  case Abbreviated
  case Short
  case Full
  case SpellOut
}
struct NSDateComponentsFormatterZeroFormattingBehavior : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var None: NSDateComponentsFormatterZeroFormattingBehavior {
    get {
      return
    }
  }
  static var Default: NSDateComponentsFormatterZeroFormattingBehavior {
    get {
      return
    }
  }
  static var DropLeading: NSDateComponentsFormatterZeroFormattingBehavior {
    get {
      return
    }
  }
  static var DropMiddle: NSDateComponentsFormatterZeroFormattingBehavior {
    get {
      return
    }
  }
  static var DropTrailing: NSDateComponentsFormatterZeroFormattingBehavior {
    get {
      return
    }
  }
  static var DropAll: NSDateComponentsFormatterZeroFormattingBehavior {
    get {
      return
    }
  }
  static var Pad: NSDateComponentsFormatterZeroFormattingBehavior {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSDateComponentsFormatterZeroFormattingBehavior {
    return
  }
  static func fromRaw(raw: UInt) -> NSDateComponentsFormatterZeroFormattingBehavior? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var NSDateFormatString: NSString!
@objc(NSDateFormatter) class NSDateFormatter : NSFormatter {
  @objc var formattingContext: NSFormattingContext {
    @objc(formattingContext) get {}
    @objc(setFormattingContext:) set {}
  }
  @objc(getObjectValue:forString:range:error:) func getObjectValue(obj: AutoreleasingUnsafePointer<AnyObject?>, forString string: String!, range rangep: CMutablePointer<NSRange>, error: NSErrorPointer) -> Bool
  @objc(stringFromDate:) func stringFromDate(date: NSDate!) -> String!
  @objc(dateFromString:) func dateFromString(string: String!) -> NSDate!
  @objc(localizedStringFromDate:dateStyle:timeStyle:) class func localizedStringFromDate(date: NSDate!, dateStyle dstyle: NSDateFormatterStyle, timeStyle tstyle: NSDateFormatterStyle) -> String!
  @objc(dateFormatFromTemplate:options:locale:) class func dateFormatFromTemplate(tmplate: String!, options opts: Int, locale: NSLocale!) -> String!
  @objc(defaultFormatterBehavior) class func defaultFormatterBehavior() -> NSDateFormatterBehavior
  @objc(setDefaultFormatterBehavior:) class func setDefaultFormatterBehavior(behavior: NSDateFormatterBehavior)
  @objc var dateFormat: String! {
    @objc(dateFormat) get {}
    @objc(setDateFormat:) set {}
  }
  @objc var dateStyle: NSDateFormatterStyle {
    @objc(dateStyle) get {}
    @objc(setDateStyle:) set {}
  }
  @objc var timeStyle: NSDateFormatterStyle {
    @objc(timeStyle) get {}
    @objc(setTimeStyle:) set {}
  }
  @objc var locale: NSLocale! {
    @objc(locale) get {}
    @objc(setLocale:) set {}
  }
  @objc var generatesCalendarDates: Bool {
    @objc(generatesCalendarDates) get {}
    @objc(setGeneratesCalendarDates:) set {}
  }
  @objc var formatterBehavior: NSDateFormatterBehavior {
    @objc(formatterBehavior) get {}
    @objc(setFormatterBehavior:) set {}
  }
  @objc var timeZone: NSTimeZone! {
    @objc(timeZone) get {}
    @objc(setTimeZone:) set {}
  }
  @objc var calendar: NSCalendar! {
    @objc(calendar) get {}
    @objc(setCalendar:) set {}
  }
  @objc var lenient: Bool {
    @objc(isLenient) get {}
    @objc(setLenient:) set {}
  }
  @objc var twoDigitStartDate: NSDate! {
    @objc(twoDigitStartDate) get {}
    @objc(setTwoDigitStartDate:) set {}
  }
  @objc var defaultDate: NSDate! {
    @objc(defaultDate) get {}
    @objc(setDefaultDate:) set {}
  }
  @objc var eraSymbols: AnyObject[]! {
    @objc(eraSymbols) get {}
    @objc(setEraSymbols:) set {}
  }
  @objc var monthSymbols: AnyObject[]! {
    @objc(monthSymbols) get {}
    @objc(setMonthSymbols:) set {}
  }
  @objc var shortMonthSymbols: AnyObject[]! {
    @objc(shortMonthSymbols) get {}
    @objc(setShortMonthSymbols:) set {}
  }
  @objc var weekdaySymbols: AnyObject[]! {
    @objc(weekdaySymbols) get {}
    @objc(setWeekdaySymbols:) set {}
  }
  @objc var shortWeekdaySymbols: AnyObject[]! {
    @objc(shortWeekdaySymbols) get {}
    @objc(setShortWeekdaySymbols:) set {}
  }
  @objc var AMSymbol: String! {
    @objc(AMSymbol) get {}
    @objc(setAMSymbol:) set {}
  }
  @objc var PMSymbol: String! {
    @objc(PMSymbol) get {}
    @objc(setPMSymbol:) set {}
  }
  @objc var longEraSymbols: AnyObject[]! {
    @objc(longEraSymbols) get {}
    @objc(setLongEraSymbols:) set {}
  }
  @objc var veryShortMonthSymbols: AnyObject[]! {
    @objc(veryShortMonthSymbols) get {}
    @objc(setVeryShortMonthSymbols:) set {}
  }
  @objc var standaloneMonthSymbols: AnyObject[]! {
    @objc(standaloneMonthSymbols) get {}
    @objc(setStandaloneMonthSymbols:) set {}
  }
  @objc var shortStandaloneMonthSymbols: AnyObject[]! {
    @objc(shortStandaloneMonthSymbols) get {}
    @objc(setShortStandaloneMonthSymbols:) set {}
  }
  @objc var veryShortStandaloneMonthSymbols: AnyObject[]! {
    @objc(veryShortStandaloneMonthSymbols) get {}
    @objc(setVeryShortStandaloneMonthSymbols:) set {}
  }
  @objc var veryShortWeekdaySymbols: AnyObject[]! {
    @objc(veryShortWeekdaySymbols) get {}
    @objc(setVeryShortWeekdaySymbols:) set {}
  }
  @objc var standaloneWeekdaySymbols: AnyObject[]! {
    @objc(standaloneWeekdaySymbols) get {}
    @objc(setStandaloneWeekdaySymbols:) set {}
  }
  @objc var shortStandaloneWeekdaySymbols: AnyObject[]! {
    @objc(shortStandaloneWeekdaySymbols) get {}
    @objc(setShortStandaloneWeekdaySymbols:) set {}
  }
  @objc var veryShortStandaloneWeekdaySymbols: AnyObject[]! {
    @objc(veryShortStandaloneWeekdaySymbols) get {}
    @objc(setVeryShortStandaloneWeekdaySymbols:) set {}
  }
  @objc var quarterSymbols: AnyObject[]! {
    @objc(quarterSymbols) get {}
    @objc(setQuarterSymbols:) set {}
  }
  @objc var shortQuarterSymbols: AnyObject[]! {
    @objc(shortQuarterSymbols) get {}
    @objc(setShortQuarterSymbols:) set {}
  }
  @objc var standaloneQuarterSymbols: AnyObject[]! {
    @objc(standaloneQuarterSymbols) get {}
    @objc(setStandaloneQuarterSymbols:) set {}
  }
  @objc var shortStandaloneQuarterSymbols: AnyObject[]! {
    @objc(shortStandaloneQuarterSymbols) get {}
    @objc(setShortStandaloneQuarterSymbols:) set {}
  }
  @objc var gregorianStartDate: NSDate! {
    @objc(gregorianStartDate) get {}
    @objc(setGregorianStartDate:) set {}
  }
  @objc var doesRelativeDateFormatting: Bool {
    @objc(doesRelativeDateFormatting) get {}
    @objc(setDoesRelativeDateFormatting:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSDateFormatterBehavior : UInt {
  case BehaviorDefault
  case Behavior10_0
  case Behavior10_4
}
enum NSDateFormatterStyle : UInt {
  case NoStyle
  case ShortStyle
  case MediumStyle
  case LongStyle
  case FullStyle
}
@objc(NSDateIntervalFormatter) class NSDateIntervalFormatter : NSFormatter {
  @objc var locale: NSLocale! {
    @objc(locale) get {}
    @objc(setLocale:) set {}
  }
  @objc var calendar: NSCalendar! {
    @objc(calendar) get {}
    @objc(setCalendar:) set {}
  }
  @objc var timeZone: NSTimeZone! {
    @objc(timeZone) get {}
    @objc(setTimeZone:) set {}
  }
  @objc var dateTemplate: String! {
    @objc(dateTemplate) get {}
    @objc(setDateTemplate:) set {}
  }
  @objc var dateStyle: NSDateIntervalFormatterStyle {
    @objc(dateStyle) get {}
    @objc(setDateStyle:) set {}
  }
  @objc var timeStyle: NSDateIntervalFormatterStyle {
    @objc(timeStyle) get {}
    @objc(setTimeStyle:) set {}
  }
  @objc(stringFromDate:toDate:) func stringFromDate(fromDate: NSDate!, toDate: NSDate!) -> String!
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSDateIntervalFormatterStyle : UInt {
  case NoStyle
  case ShortStyle
  case MediumStyle
  case LongStyle
  case FullStyle
}
var NSDateTimeOrdering: NSString!
func NSDeallocateMemoryPages(ptr: CMutableVoidPointer, bytes: Int)
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSDeallocateObject(object: AnyObject!)
func NSDecimalAdd(result: COpaquePointer, leftOperand: COpaquePointer, rightOperand: COpaquePointer, roundingMode: NSRoundingMode) -> NSCalculationError
func NSDecimalCompact(number: COpaquePointer)
func NSDecimalCompare(leftOperand: COpaquePointer, rightOperand: COpaquePointer) -> NSComparisonResult
func NSDecimalCopy(destination: COpaquePointer, source: COpaquePointer)
var NSDecimalDigits: NSString!
func NSDecimalDivide(result: COpaquePointer, leftOperand: COpaquePointer, rightOperand: COpaquePointer, roundingMode: NSRoundingMode) -> NSCalculationError
func NSDecimalIsNotANumber(dcm: COpaquePointer) -> Bool
func NSDecimalMultiply(result: COpaquePointer, leftOperand: COpaquePointer, rightOperand: COpaquePointer, roundingMode: NSRoundingMode) -> NSCalculationError
func NSDecimalMultiplyByPowerOf10(result: COpaquePointer, number: COpaquePointer, power: CShort, roundingMode: NSRoundingMode) -> NSCalculationError
func NSDecimalNormalize(number1: COpaquePointer, number2: COpaquePointer, roundingMode: NSRoundingMode) -> NSCalculationError
@objc(NSDecimalNumber) class NSDecimalNumber : NSNumber {
  @objc(initWithMantissa:exponent:isNegative:) convenience init(mantissa: CUnsignedLongLong, exponent: CShort, isNegative flag: Bool)
  @objc(initWithString:) convenience init(string numberValue: String!)
  @objc(initWithString:locale:) convenience init(string numberValue: String!, locale: AnyObject!)
  @objc(descriptionWithLocale:) func descriptionWithLocale(locale: AnyObject!) -> String!
  @objc(decimalNumberWithMantissa:exponent:isNegative:) class func decimalNumberWithMantissa(mantissa: CUnsignedLongLong, exponent: CShort, isNegative flag: Bool) -> NSDecimalNumber!
  @objc(decimalNumberWithString:) class func decimalNumberWithString(numberValue: String!) -> NSDecimalNumber!
  @objc(decimalNumberWithString:locale:) class func decimalNumberWithString(numberValue: String!, locale: AnyObject!) -> NSDecimalNumber!
  @objc(zero) class func zero() -> NSDecimalNumber!
  @objc(one) class func one() -> NSDecimalNumber!
  @objc(minimumDecimalNumber) class func minimumDecimalNumber() -> NSDecimalNumber!
  @objc(maximumDecimalNumber) class func maximumDecimalNumber() -> NSDecimalNumber!
  @objc(notANumber) class func notANumber() -> NSDecimalNumber!
  @objc(decimalNumberByAdding:) func decimalNumberByAdding(decimalNumber: NSDecimalNumber!) -> NSDecimalNumber!
  @objc(decimalNumberByAdding:withBehavior:) func decimalNumberByAdding(decimalNumber: NSDecimalNumber!, withBehavior behavior: NSDecimalNumberBehaviors!) -> NSDecimalNumber!
  @objc(decimalNumberBySubtracting:) func decimalNumberBySubtracting(decimalNumber: NSDecimalNumber!) -> NSDecimalNumber!
  @objc(decimalNumberBySubtracting:withBehavior:) func decimalNumberBySubtracting(decimalNumber: NSDecimalNumber!, withBehavior behavior: NSDecimalNumberBehaviors!) -> NSDecimalNumber!
  @objc(decimalNumberByMultiplyingBy:) func decimalNumberByMultiplyingBy(decimalNumber: NSDecimalNumber!) -> NSDecimalNumber!
  @objc(decimalNumberByMultiplyingBy:withBehavior:) func decimalNumberByMultiplyingBy(decimalNumber: NSDecimalNumber!, withBehavior behavior: NSDecimalNumberBehaviors!) -> NSDecimalNumber!
  @objc(decimalNumberByDividingBy:) func decimalNumberByDividingBy(decimalNumber: NSDecimalNumber!) -> NSDecimalNumber!
  @objc(decimalNumberByDividingBy:withBehavior:) func decimalNumberByDividingBy(decimalNumber: NSDecimalNumber!, withBehavior behavior: NSDecimalNumberBehaviors!) -> NSDecimalNumber!
  @objc(decimalNumberByRaisingToPower:) func decimalNumberByRaisingToPower(power: Int) -> NSDecimalNumber!
  @objc(decimalNumberByRaisingToPower:withBehavior:) func decimalNumberByRaisingToPower(power: Int, withBehavior behavior: NSDecimalNumberBehaviors!) -> NSDecimalNumber!
  @objc(decimalNumberByMultiplyingByPowerOf10:) func decimalNumberByMultiplyingByPowerOf10(power: CShort) -> NSDecimalNumber!
  @objc(decimalNumberByMultiplyingByPowerOf10:withBehavior:) func decimalNumberByMultiplyingByPowerOf10(power: CShort, withBehavior behavior: NSDecimalNumberBehaviors!) -> NSDecimalNumber!
  @objc(decimalNumberByRoundingAccordingToBehavior:) func decimalNumberByRoundingAccordingToBehavior(behavior: NSDecimalNumberBehaviors!) -> NSDecimalNumber!
  @objc(compare:) func compare(decimalNumber: NSNumber!) -> NSComparisonResult
  @objc(setDefaultBehavior:) class func setDefaultBehavior(behavior: NSDecimalNumberBehaviors!)
  @objc(defaultBehavior) class func defaultBehavior() -> NSDecimalNumberBehaviors!
  @objc var objCType: CString {
    @objc(objCType) get {}
  }
  @objc var doubleValue: CDouble {
    @objc(doubleValue) get {}
  }
  @objc(init) convenience init()
  @objc(initWithCoder:) convenience init(coder aDecoder: NSCoder!)
  @objc(initWithBytes:objCType:) convenience init(bytes value: CConstVoidPointer, objCType type: CString)
  @objc(initWithChar:) convenience init(char value: CChar)
  @objc(initWithUnsignedChar:) convenience init(unsignedChar value: CUnsignedChar)
  @objc(initWithShort:) convenience init(short value: CShort)
  @objc(initWithUnsignedShort:) convenience init(unsignedShort value: CUnsignedShort)
  @objc(initWithInt:) convenience init(int value: CInt)
  @objc(initWithUnsignedInt:) convenience init(unsignedInt value: CUnsignedInt)
  @objc(initWithLong:) convenience init(long value: CLong)
  @objc(initWithUnsignedLong:) convenience init(unsignedLong value: CUnsignedLong)
  @objc(initWithLongLong:) convenience init(longLong value: CLongLong)
  @objc(initWithUnsignedLongLong:) convenience init(unsignedLongLong value: CUnsignedLongLong)
  @objc(initWithFloat:) convenience init(float value: CFloat)
  @objc(initWithDouble:) convenience init(double value: CDouble)
  @objc(initWithBool:) convenience init(bool value: Bool)
  @objc(initWithInteger:) convenience init(integer value: Int)
  @objc(initWithUnsignedInteger:) convenience init(unsignedInteger value: Int)
}
@objc(NSDecimalNumberBehaviors) protocol NSDecimalNumberBehaviors {
  @objc(roundingMode) func roundingMode() -> NSRoundingMode
  @objc(scale) func scale() -> CShort
  @objc(exceptionDuringOperation:error:leftOperand:rightOperand:) func exceptionDuringOperation(operation: Selector, error: NSCalculationError, leftOperand: NSDecimalNumber!, rightOperand: NSDecimalNumber!) -> NSDecimalNumber!
}
var NSDecimalNumberDivideByZeroException: NSString!
var NSDecimalNumberExactnessException: NSString!
@objc(NSDecimalNumberHandler) class NSDecimalNumberHandler : NSObject, NSDecimalNumberBehaviors, NSCoding {
  @objc(defaultDecimalNumberHandler) class func defaultDecimalNumberHandler() -> NSDecimalNumberHandler!
  @objc(initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:) init(roundingMode: NSRoundingMode, scale: CShort, raiseOnExactness exact: Bool, raiseOnOverflow overflow: Bool, raiseOnUnderflow underflow: Bool, raiseOnDivideByZero divideByZero: Bool)
  @objc(decimalNumberHandlerWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:) class func decimalNumberHandlerWithRoundingMode(roundingMode: NSRoundingMode, scale: CShort, raiseOnExactness exact: Bool, raiseOnOverflow overflow: Bool, raiseOnUnderflow underflow: Bool, raiseOnDivideByZero divideByZero: Bool) -> Self!
  @objc(init) init()
  @objc(roundingMode) func roundingMode() -> NSRoundingMode
  @objc(scale) func scale() -> CShort
  @objc(exceptionDuringOperation:error:leftOperand:rightOperand:) func exceptionDuringOperation(operation: Selector, error: NSCalculationError, leftOperand: NSDecimalNumber!, rightOperand: NSDecimalNumber!) -> NSDecimalNumber!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSDecimalNumberOverflowException: NSString!
var NSDecimalNumberUnderflowException: NSString!
func NSDecimalPower(result: COpaquePointer, number: COpaquePointer, power: Int, roundingMode: NSRoundingMode) -> NSCalculationError
func NSDecimalRound(result: COpaquePointer, number: COpaquePointer, scale: Int, roundingMode: NSRoundingMode)
var NSDecimalSeparator: NSString!
func NSDecimalString(dcm: COpaquePointer, locale: AnyObject!) -> String!
func NSDecimalSubtract(result: COpaquePointer, leftOperand: COpaquePointer, rightOperand: COpaquePointer, roundingMode: NSRoundingMode) -> NSCalculationError
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSDecrementExtraRefCountWasZero(object: AnyObject!) -> Bool
func NSDefaultMallocZone() -> NSZone
var NSDefaultRunLoopMode: NSString!
@objc(NSDeleteCommand) class NSDeleteCommand : NSScriptCommand {
  @objc(setReceiversSpecifier:) func setReceiversSpecifier(receiversRef: NSScriptObjectSpecifier!)
  @objc var keySpecifier: NSScriptObjectSpecifier! {
    @objc(keySpecifier) get {}
  }
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription!)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSDestinationInvalidException: NSString!
@objc(NSDictionary) class NSDictionary : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding, NSFastEnumeration {
  @final func __conversion() -> CFDictionary {
    return
  }
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc(objectForKey:) func objectForKey(aKey: AnyObject!) -> AnyObject!
  @objc(keyEnumerator) func keyEnumerator() -> NSEnumerator!
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: CMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafePointer<AnyObject?>, count len: Int) -> Int
}
var NSDidBecomeSingleThreadedNotification: NSString!
struct NSDirectoryEnumerationOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var SkipsSubdirectoryDescendants: NSDirectoryEnumerationOptions {
    get {
      return
    }
  }
  static var SkipsPackageDescendants: NSDirectoryEnumerationOptions {
    get {
      return
    }
  }
  static var SkipsHiddenFiles: NSDirectoryEnumerationOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSDirectoryEnumerationOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSDirectoryEnumerationOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(NSDirectoryEnumerator) class NSDirectoryEnumerator : NSEnumerator {
  @objc var fileAttributes: NSDictionary! {
    @objc(fileAttributes) get {}
  }
  @objc var directoryAttributes: NSDictionary! {
    @objc(directoryAttributes) get {}
  }
  @objc(skipDescendents) func skipDescendents()
  @objc var level: Int {
    @objc(level) get {}
  }
  @objc(skipDescendants) func skipDescendants()
  @objc(init) init()
}
@objc(NSDiscardableContent) protocol NSDiscardableContent {
  @objc(beginContentAccess) func beginContentAccess() -> Bool
  @objc(endContentAccess) func endContentAccess()
  @objc(discardContentIfPossible) func discardContentIfPossible()
  @objc(isContentDiscarded) func isContentDiscarded() -> Bool
}
@objc(NSDistantObject) class NSDistantObject : NSProxy, NSCoding {
  @objc(proxyWithTarget:connection:) class func proxyWithTarget(target: AnyObject!, connection: NSConnection!) -> AnyObject!
  @objc(initWithTarget:connection:) init(target: AnyObject!, connection: NSConnection!)
  @objc(proxyWithLocal:connection:) class func proxyWithLocal(target: AnyObject!, connection: NSConnection!) -> AnyObject!
  @objc(initWithLocal:connection:) init(local target: AnyObject!, connection: NSConnection!)
  @objc(setProtocolForProxy:) func setProtocolForProxy(proto: Protocol!)
  @objc var connectionForProxy: NSConnection! {
    @objc(connectionForProxy) get {}
  }
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSDistantObjectRequest) class NSDistantObjectRequest : NSObject {
  @objc var invocation: NSInvocation! {
    @objc(invocation) get {}
  }
  @objc var connection: NSConnection! {
    @objc(connection) get {}
  }
  @objc var conversation: AnyObject! {
    @objc(conversation) get {}
  }
  @objc(replyWithException:) func replyWithException(exception: NSException!)
  @objc(init) init()
}
var NSDistinctUnionOfArraysKeyValueOperator: NSString!
var NSDistinctUnionOfObjectsKeyValueOperator: NSString!
var NSDistinctUnionOfSetsKeyValueOperator: NSString!
@objc(NSDistributedLock) class NSDistributedLock : NSObject {
  @availability(*, unavailable, message="superseded by import of -[NSDistributedLock initWithPath:]") @objc(lockWithPath:) init(path: String!) -> NSDistributedLock
  @availability(*, unavailable, message="use object construction 'NSDistributedLock(path:)'") @objc(lockWithPath:) class func lockWithPath(path: String!) -> NSDistributedLock!
  @objc(initWithPath:) init(path: String!)
  @objc(tryLock) func tryLock() -> Bool
  @objc(unlock) func unlock()
  @objc(breakLock) func breakLock()
  @objc var lockDate: NSDate! {
    @objc(lockDate) get {}
  }
  @objc(init) init()
}
@objc(NSDistributedNotificationCenter) class NSDistributedNotificationCenter : NSNotificationCenter {
  @objc(notificationCenterForType:) class func notificationCenterForType(notificationCenterType: String!) -> NSDistributedNotificationCenter!
  @objc(defaultCenter) class func defaultCenter() -> NSDistributedNotificationCenter!
  @objc(addObserver:selector:name:object:suspensionBehavior:) func addObserver(observer: AnyObject!, selector: Selector, name: String!, object: String!, suspensionBehavior: NSNotificationSuspensionBehavior)
  @objc(postNotificationName:object:userInfo:deliverImmediately:) func postNotificationName(name: String!, object: String!, userInfo: NSDictionary!, deliverImmediately: Bool)
  @objc(postNotificationName:object:userInfo:options:) func postNotificationName(name: String!, object: String!, userInfo: NSDictionary!, options: Int)
  @objc var suspended: Bool {
    @objc(suspended) get {}
    @objc(setSuspended:) set {}
  }
  @objc(addObserver:selector:name:object:) func addObserver(observer: AnyObject!, selector aSelector: Selector, name aName: String!, object anObject: String!)
  @objc(postNotificationName:object:) func postNotificationName(aName: String!, object anObject: String!)
  @objc(postNotificationName:object:userInfo:) func postNotificationName(aName: String!, object anObject: String!, userInfo aUserInfo: NSDictionary!)
  @objc(removeObserver:name:object:) func removeObserver(observer: AnyObject!, name aName: String!, object anObject: String!)
  @objc(init) init()
}
func NSDivideRect(inRect: NSRect, slice: CMutablePointer<NSRect>, rem: CMutablePointer<NSRect>, amount: CGFloat, edge: NSRectEdge)
var NSEarlierTimeDesignations: NSString!
func NSEndHashTableEnumeration(enumerator: CMutablePointer<NSHashEnumerator>)
func NSEndMapTableEnumeration(enumerator: CMutablePointer<NSMapEnumerator>)
@objc(NSEnergyFormatter) class NSEnergyFormatter : NSFormatter {
  @objc var numberFormatter: NSNumberFormatter! {
    @objc(numberFormatter) get {}
    @objc(setNumberFormatter:) set {}
  }
  @objc var unitStyle: NSFormattingUnitStyle {
    @objc(unitStyle) get {}
    @objc(setUnitStyle:) set {}
  }
  @objc var forFoodEnergyUse: Bool {
    @objc(isForFoodEnergyUse) get {}
    @objc(setForFoodEnergyUse:) set {}
  }
  @objc(stringFromValue:unit:) func stringFromValue(value: CDouble, unit: NSEnergyFormatterUnit) -> String!
  @objc(stringFromJoules:) func stringFromJoules(numberInJoules: CDouble) -> String!
  @objc(unitStringFromValue:unit:) func unitStringFromValue(value: CDouble, unit: NSEnergyFormatterUnit) -> String!
  @objc(unitStringFromJoules:usedUnit:) func unitStringFromJoules(numberInJoules: CDouble, usedUnit unitp: CMutablePointer<NSEnergyFormatterUnit>) -> String!
  @objc(getObjectValue:forString:errorDescription:) func getObjectValue(obj: AutoreleasingUnsafePointer<AnyObject?>, forString string: String!, errorDescription error: AutoreleasingUnsafePointer<NSString?>) -> Bool
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSEnergyFormatterUnit : Int {
  case Joule
  case Kilojoule
  case Calorie
  case Kilocalorie
}
func NSEnumerateHashTable(table: NSHashTable!) -> NSHashEnumerator
func NSEnumerateMapTable(table: NSMapTable!) -> NSMapEnumerator
struct NSEnumerationOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Concurrent: NSEnumerationOptions {
    get {
      return
    }
  }
  static var Reverse: NSEnumerationOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSEnumerationOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSEnumerationOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(NSEnumerator) class NSEnumerator : NSObject, NSFastEnumeration {
  @objc(nextObject) func nextObject() -> AnyObject!
  @objc(init) init()
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: CMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafePointer<AnyObject?>, count len: Int) -> Int
}
func NSEqualPoints(aPoint: NSPoint, bPoint: NSPoint) -> Bool
func NSEqualRanges(range1: NSRange, range2: NSRange) -> Bool
func NSEqualRects(aRect: NSRect, bRect: NSRect) -> Bool
func NSEqualSizes(aSize: NSSize, bSize: NSSize) -> Bool
@objc(NSError) class NSError : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc(initWithDomain:code:userInfo:) init(domain: String!, code: Int, userInfo dict: NSDictionary!)
  @objc(errorWithDomain:code:userInfo:) class func errorWithDomain(domain: String!, code: Int, userInfo dict: NSDictionary!) -> Self!
  @objc var domain: String! {
    @objc(domain) get {}
  }
  @objc var code: Int {
    @objc(code) get {}
  }
  @objc var userInfo: NSDictionary! {
    @objc(userInfo) get {}
  }
  @objc var localizedDescription: String! {
    @objc(localizedDescription) get {}
  }
  @objc var localizedFailureReason: String! {
    @objc(localizedFailureReason) get {}
  }
  @objc var localizedRecoverySuggestion: String! {
    @objc(localizedRecoverySuggestion) get {}
  }
  @objc var localizedRecoveryOptions: AnyObject[]! {
    @objc(localizedRecoveryOptions) get {}
  }
  @objc var recoveryAttempter: AnyObject! {
    @objc(recoveryAttempter) get {}
  }
  @objc var helpAnchor: String! {
    @objc(helpAnchor) get {}
  }
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSErrorFailingURLStringKey: NSString!
@objc(NSException) class NSException : NSObject, NSCopying, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSException initWithName:reason:userInfo:]") @objc(exceptionWithName:reason:userInfo:) init(name: String!, reason: String!, userInfo: NSDictionary!) -> NSException
  @availability(*, unavailable, message="use object construction 'NSException(name:reason:userInfo:)'") @objc(exceptionWithName:reason:userInfo:) class func exceptionWithName(name: String!, reason: String!, userInfo: NSDictionary!) -> NSException!
  @objc(initWithName:reason:userInfo:) init(name aName: String!, reason aReason: String!, userInfo aUserInfo: NSDictionary!)
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var reason: String! {
    @objc(reason) get {}
  }
  @objc var userInfo: NSDictionary! {
    @objc(userInfo) get {}
  }
  @objc var callStackReturnAddresses: AnyObject[]! {
    @objc(callStackReturnAddresses) get {}
  }
  @objc var callStackSymbols: AnyObject[]! {
    @objc(callStackSymbols) get {}
  }
  @objc(raise) func raise()
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSExecutableArchitectureMismatchError: Int {
  get {
    return
  }
}
var NSExecutableErrorMaximum: Int {
  get {
    return
  }
}
var NSExecutableErrorMinimum: Int {
  get {
    return
  }
}
var NSExecutableLinkError: Int {
  get {
    return
  }
}
var NSExecutableLoadError: Int {
  get {
    return
  }
}
var NSExecutableNotLoadableError: Int {
  get {
    return
  }
}
var NSExecutableRuntimeMismatchError: Int {
  get {
    return
  }
}
@objc(NSExistsCommand) class NSExistsCommand : NSScriptCommand {
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription!)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSExpression) class NSExpression : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc(expressionWithFormat:argumentArray:) init(format expressionFormat: String!, argumentArray arguments: AnyObject[]!) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(format:argumentArray:)'") @objc(expressionWithFormat:argumentArray:) class func expressionWithFormat(expressionFormat: String!, argumentArray arguments: AnyObject[]!) -> NSExpression!
  @objc(expressionWithFormat:arguments:) init(format expressionFormat: String!, arguments argList: CVaListPointer) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(format:arguments:)'") @objc(expressionWithFormat:arguments:) class func expressionWithFormat(expressionFormat: String!, arguments argList: CVaListPointer) -> NSExpression!
  @objc(expressionForConstantValue:) init(forConstantValue obj: AnyObject!) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forConstantValue:)'") @objc(expressionForConstantValue:) class func expressionForConstantValue(obj: AnyObject!) -> NSExpression!
  @objc(expressionForEvaluatedObject) class func expressionForEvaluatedObject() -> NSExpression!
  @objc(expressionForVariable:) init(forVariable string: String!) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forVariable:)'") @objc(expressionForVariable:) class func expressionForVariable(string: String!) -> NSExpression!
  @objc(expressionForKeyPath:) init(forKeyPath keyPath: String!) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forKeyPath:)'") @objc(expressionForKeyPath:) class func expressionForKeyPath(keyPath: String!) -> NSExpression!
  @objc(expressionForFunction:arguments:) init(forFunction name: String!, arguments parameters: AnyObject[]!) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forFunction:arguments:)'") @objc(expressionForFunction:arguments:) class func expressionForFunction(name: String!, arguments parameters: AnyObject[]!) -> NSExpression!
  @objc(expressionForAggregate:) init(forAggregate subexpressions: AnyObject[]!) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forAggregate:)'") @objc(expressionForAggregate:) class func expressionForAggregate(subexpressions: AnyObject[]!) -> NSExpression!
  @objc(expressionForUnionSet:with:) init(forUnionSet left: NSExpression!, with right: NSExpression!) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forUnionSet:with:)'") @objc(expressionForUnionSet:with:) class func expressionForUnionSet(left: NSExpression!, with right: NSExpression!) -> NSExpression!
  @objc(expressionForIntersectSet:with:) init(forIntersectSet left: NSExpression!, with right: NSExpression!) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forIntersectSet:with:)'") @objc(expressionForIntersectSet:with:) class func expressionForIntersectSet(left: NSExpression!, with right: NSExpression!) -> NSExpression!
  @objc(expressionForMinusSet:with:) init(forMinusSet left: NSExpression!, with right: NSExpression!) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forMinusSet:with:)'") @objc(expressionForMinusSet:with:) class func expressionForMinusSet(left: NSExpression!, with right: NSExpression!) -> NSExpression!
  @objc(expressionForSubquery:usingIteratorVariable:predicate:) init(forSubquery expression: NSExpression!, usingIteratorVariable variable: String!, predicate: AnyObject!) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forSubquery:usingIteratorVariable:predicate:)'") @objc(expressionForSubquery:usingIteratorVariable:predicate:) class func expressionForSubquery(expression: NSExpression!, usingIteratorVariable variable: String!, predicate: AnyObject!) -> NSExpression!
  @objc(expressionForFunction:selectorName:arguments:) init(forFunction target: NSExpression!, selectorName name: String!, arguments parameters: AnyObject[]!) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forFunction:selectorName:arguments:)'") @objc(expressionForFunction:selectorName:arguments:) class func expressionForFunction(target: NSExpression!, selectorName name: String!, arguments parameters: AnyObject[]!) -> NSExpression!
  @objc(expressionForAnyKey) class func expressionForAnyKey() -> NSExpression!
  @objc(expressionForBlock:arguments:) init(forBlock block: ((AnyObject!, AnyObject[]!, NSMutableDictionary!) -> AnyObject!)!, arguments: AnyObject[]!) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forBlock:arguments:)'") @objc(expressionForBlock:arguments:) class func expressionForBlock(block: ((AnyObject!, AnyObject[]!, NSMutableDictionary!) -> AnyObject!)!, arguments: AnyObject[]!) -> NSExpression!
  @objc(initWithExpressionType:) init(expressionType type: NSExpressionType)
  @objc var expressionType: NSExpressionType {
    @objc(expressionType) get {}
  }
  @objc var constantValue: AnyObject! {
    @objc(constantValue) get {}
  }
  @objc var keyPath: String! {
    @objc(keyPath) get {}
  }
  @objc var function: String! {
    @objc(function) get {}
  }
  @objc var variable: String! {
    @objc(variable) get {}
  }
  @objc var operand: NSExpression! {
    @objc(operand) get {}
  }
  @objc var arguments: AnyObject[]! {
    @objc(arguments) get {}
  }
  @objc var collection: AnyObject! {
    @objc(collection) get {}
  }
  @objc var predicate: NSPredicate! {
    @objc(predicate) get {}
  }
  @objc var leftExpression: NSExpression! {
    @objc(leftExpression) get {}
  }
  @objc var rightExpression: NSExpression! {
    @objc(rightExpression) get {}
  }
  @objc var expressionBlock: ((AnyObject!, AnyObject[]!, NSMutableDictionary!) -> AnyObject!)! {
    @objc(expressionBlock) get {}
  }
  @objc(expressionValueWithObject:context:) func expressionValueWithObject(object: AnyObject!, context: NSMutableDictionary!) -> AnyObject!
  @objc(allowEvaluation) func allowEvaluation()
  @objc(init) convenience init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
enum NSExpressionType : UInt {
  case ConstantValueExpressionType
  case EvaluatedObjectExpressionType
  case VariableExpressionType
  case KeyPathExpressionType
  case FunctionExpressionType
  case UnionSetExpressionType
  case IntersectSetExpressionType
  case MinusSetExpressionType
  case SubqueryExpressionType
  case AggregateExpressionType
  case AnyKeyExpressionType
  case BlockExpressionType
}
typealias NSExtensionBackgroundTaskIdentifier = Int
@objc(NSExtensionContext) class NSExtensionContext : NSObject {
  @objc var inputItems: AnyObject[]! {
    @objc(inputItems) get {}
  }
  @objc(completeRequestReturningItems:completionHandler:) func completeRequestReturningItems(items: AnyObject[]!, completionHandler: ((Bool) -> Void)!)
  @objc(cancelRequestWithError:) func cancelRequestWithError(error: NSError!)
  @objc(openURL:completionHandler:) func openURL(URL: NSURL!, completionHandler: ((Bool) -> Void)!)
  @objc(init) init()
}
@objc(NSExtensionItem) class NSExtensionItem : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc var attributedTitle: NSAttributedString! {
    @objc(attributedTitle) get {}
    @objc(setAttributedTitle:) set {}
  }
  @objc var attributedContentText: NSAttributedString! {
    @objc(attributedContentText) get {}
    @objc(setAttributedContentText:) set {}
  }
  @objc var attachments: AnyObject[]! {
    @objc(attachments) get {}
    @objc(setAttachments:) set {}
  }
  @objc var userInfo: NSDictionary! {
    @objc(userInfo) get {}
    @objc(setUserInfo:) set {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSExtensionItemAttachmentsKey: NSString!
var NSExtensionItemAttributedContentTextKey: NSString!
var NSExtensionItemAttributedTitleKey: NSString!
var NSExtensionItemsAndErrorsKey: NSString!
@objc(NSExtensionProvider) protocol NSExtensionProvider : NSExtensionRequestHandling, NSObjectProtocol {
}
@objc(NSExtensionRequestHandling) protocol NSExtensionRequestHandling : NSObjectProtocol {
  @objc(beginRequestWithExtensionContext:) func beginRequestWithExtensionContext(context: NSExtensionContext!)
}
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSExtraRefCount(object: AnyObject!) -> Int
var NSFTPPropertyActiveTransferModeKey: NSString!
var NSFTPPropertyFTPProxy: NSString!
var NSFTPPropertyFileOffsetKey: NSString!
var NSFTPPropertyUserLoginKey: NSString!
var NSFTPPropertyUserPasswordKey: NSString!
var NSFailedAuthenticationException: NSString!
@objc(NSFastEnumeration) protocol NSFastEnumeration {
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: CMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafePointer<AnyObject?>, count len: Int) -> Int
}
struct NSFastEnumerationState {
  var state: CUnsignedLong
  var itemsPtr: UnsafePointer<AnyObject?>
  var mutationsPtr: UnsafePointer<CUnsignedLong>
  var extra: (CUnsignedLong, CUnsignedLong, CUnsignedLong, CUnsignedLong, CUnsignedLong)
}
var NSFeatureUnsupportedError: Int {
  get {
    return
  }
}
@objc(NSFileAccessIntent) class NSFileAccessIntent : NSObject {
  @objc(readingIntentWithURL:options:) class func readingIntentWithURL(url: NSURL!, options: NSFileCoordinatorReadingOptions) -> Self!
  @objc(writingIntentWithURL:options:) class func writingIntentWithURL(url: NSURL!, options: NSFileCoordinatorWritingOptions) -> Self!
  @objc var URL: NSURL! {
    @objc(URL) get {}
  }
  @objc(init) init()
}
var NSFileAppendOnly: NSString!
var NSFileBusy: NSString!
@objc(NSFileCoordinator) class NSFileCoordinator : NSObject {
  @objc(addFilePresenter:) class func addFilePresenter(filePresenter: NSFilePresenter!)
  @objc(removeFilePresenter:) class func removeFilePresenter(filePresenter: NSFilePresenter!)
  @objc(filePresenters) class func filePresenters() -> AnyObject[]!
  @objc(initWithFilePresenter:) init(filePresenter filePresenterOrNil: NSFilePresenter!)
  @objc var purposeIdentifier: String! {
    @objc(purposeIdentifier) get {}
    @objc(setPurposeIdentifier:) set {}
  }
  @objc(coordinateAccessWithIntents:queue:byAccessor:) func coordinateAccessWithIntents(intents: AnyObject[]!, queue: NSOperationQueue!, byAccessor accessor: ((NSError!) -> Void)!)
  @objc(coordinateReadingItemAtURL:options:error:byAccessor:) func coordinateReadingItemAtURL(url: NSURL!, options: NSFileCoordinatorReadingOptions, error outError: NSErrorPointer, byAccessor reader: ((NSURL!) -> Void)!)
  @objc(coordinateWritingItemAtURL:options:error:byAccessor:) func coordinateWritingItemAtURL(url: NSURL!, options: NSFileCoordinatorWritingOptions, error outError: NSErrorPointer, byAccessor writer: ((NSURL!) -> Void)!)
  @objc(coordinateReadingItemAtURL:options:writingItemAtURL:options:error:byAccessor:) func coordinateReadingItemAtURL(readingURL: NSURL!, options readingOptions: NSFileCoordinatorReadingOptions, writingItemAtURL writingURL: NSURL!, options writingOptions: NSFileCoordinatorWritingOptions, error outError: NSErrorPointer, byAccessor readerWriter: ((NSURL!, NSURL!) -> Void)!)
  @objc(coordinateWritingItemAtURL:options:writingItemAtURL:options:error:byAccessor:) func coordinateWritingItemAtURL(url1: NSURL!, options options1: NSFileCoordinatorWritingOptions, writingItemAtURL url2: NSURL!, options options2: NSFileCoordinatorWritingOptions, error outError: NSErrorPointer, byAccessor writer: ((NSURL!, NSURL!) -> Void)!)
  @objc(prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor:) func prepareForReadingItemsAtURLs(readingURLs: AnyObject[]!, options readingOptions: NSFileCoordinatorReadingOptions, writingItemsAtURLs writingURLs: AnyObject[]!, options writingOptions: NSFileCoordinatorWritingOptions, error outError: NSErrorPointer, byAccessor batchAccessor: (((() -> Void)!) -> Void)!)
  @objc(itemAtURL:willMoveToURL:) func itemAtURL(oldURL: NSURL!, willMoveToURL newURL: NSURL!)
  @objc(itemAtURL:didMoveToURL:) func itemAtURL(oldURL: NSURL!, didMoveToURL newURL: NSURL!)
  @objc(cancel) func cancel()
  @objc(init) init()
}
struct NSFileCoordinatorReadingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var WithoutChanges: NSFileCoordinatorReadingOptions {
    get {
      return
    }
  }
  static var ResolvesSymbolicLink: NSFileCoordinatorReadingOptions {
    get {
      return
    }
  }
  static var ImmediatelyAvailableMetadataOnly: NSFileCoordinatorReadingOptions {
    get {
      return
    }
  }
  static var ForUploading: NSFileCoordinatorReadingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSFileCoordinatorReadingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSFileCoordinatorReadingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct NSFileCoordinatorWritingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var ForDeleting: NSFileCoordinatorWritingOptions {
    get {
      return
    }
  }
  static var ForMoving: NSFileCoordinatorWritingOptions {
    get {
      return
    }
  }
  static var ForMerging: NSFileCoordinatorWritingOptions {
    get {
      return
    }
  }
  static var ForReplacing: NSFileCoordinatorWritingOptions {
    get {
      return
    }
  }
  static var ContentIndependentMetadataOnly: NSFileCoordinatorWritingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSFileCoordinatorWritingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSFileCoordinatorWritingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var NSFileCreationDate: NSString!
var NSFileDeviceIdentifier: NSString!
var NSFileErrorMaximum: Int {
  get {
    return
  }
}
var NSFileErrorMinimum: Int {
  get {
    return
  }
}
var NSFileExtensionHidden: NSString!
var NSFileGroupOwnerAccountID: NSString!
var NSFileGroupOwnerAccountName: NSString!
var NSFileHFSCreatorCode: NSString!
var NSFileHFSTypeCode: NSString!
@objc(NSFileHandle) class NSFileHandle : NSObject, NSSecureCoding, NSCoding {
  @objc var availableData: NSData! {
    @objc(availableData) get {}
  }
  @objc(readDataToEndOfFile) func readDataToEndOfFile() -> NSData!
  @objc(readDataOfLength:) func readDataOfLength(length: Int) -> NSData!
  @objc(writeData:) func writeData(data: NSData!)
  @objc var offsetInFile: CUnsignedLongLong {
    @objc(offsetInFile) get {}
  }
  @objc(seekToEndOfFile) func seekToEndOfFile() -> CUnsignedLongLong
  @objc(seekToFileOffset:) func seekToFileOffset(offset: CUnsignedLongLong)
  @objc(truncateFileAtOffset:) func truncateFileAtOffset(offset: CUnsignedLongLong)
  @objc(synchronizeFile) func synchronizeFile()
  @objc(closeFile) func closeFile()
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSFileHandleConnectionAcceptedNotification: NSString!
var NSFileHandleDataAvailableNotification: NSString!
var NSFileHandleNotificationDataItem: NSString!
var NSFileHandleNotificationFileHandleItem: NSString!
var NSFileHandleNotificationMonitorModes: NSString!
var NSFileHandleOperationException: NSString!
var NSFileHandleReadCompletionNotification: NSString!
var NSFileHandleReadToEndOfFileCompletionNotification: NSString!
var NSFileImmutable: NSString!
var NSFileLockingError: Int {
  get {
    return
  }
}
@objc(NSFileManager) class NSFileManager : NSObject {
  @objc(defaultManager) class func defaultManager() -> NSFileManager!
  @objc(mountedVolumeURLsIncludingResourceValuesForKeys:options:) func mountedVolumeURLsIncludingResourceValuesForKeys(propertyKeys: AnyObject[]!, options: NSVolumeEnumerationOptions) -> AnyObject[]!
  @objc(contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error:) func contentsOfDirectoryAtURL(url: NSURL!, includingPropertiesForKeys keys: AnyObject[]!, options mask: NSDirectoryEnumerationOptions, error: NSErrorPointer) -> AnyObject[]!
  @objc(URLsForDirectory:inDomains:) func URLsForDirectory(directory: NSSearchPathDirectory, inDomains domainMask: NSSearchPathDomainMask) -> AnyObject[]!
  @objc(URLForDirectory:inDomain:appropriateForURL:create:error:) func URLForDirectory(directory: NSSearchPathDirectory, inDomain domain: NSSearchPathDomainMask, appropriateForURL url: NSURL!, create shouldCreate: Bool, error: NSErrorPointer) -> NSURL!
  @objc(createDirectoryAtURL:withIntermediateDirectories:attributes:error:) func createDirectoryAtURL(url: NSURL!, withIntermediateDirectories createIntermediates: Bool, attributes: NSDictionary!, error: NSErrorPointer) -> Bool
  @objc(createSymbolicLinkAtURL:withDestinationURL:error:) func createSymbolicLinkAtURL(url: NSURL!, withDestinationURL destURL: NSURL!, error: NSErrorPointer) -> Bool
  @objc var delegate: NSFileManagerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(setAttributes:ofItemAtPath:error:) func setAttributes(attributes: NSDictionary!, ofItemAtPath path: String!, error: NSErrorPointer) -> Bool
  @objc(createDirectoryAtPath:withIntermediateDirectories:attributes:error:) func createDirectoryAtPath(path: String!, withIntermediateDirectories createIntermediates: Bool, attributes: NSDictionary!, error: NSErrorPointer) -> Bool
  @objc(contentsOfDirectoryAtPath:error:) func contentsOfDirectoryAtPath(path: String!, error: NSErrorPointer) -> AnyObject[]!
  @objc(subpathsOfDirectoryAtPath:error:) func subpathsOfDirectoryAtPath(path: String!, error: NSErrorPointer) -> AnyObject[]!
  @objc(attributesOfItemAtPath:error:) func attributesOfItemAtPath(path: String!, error: NSErrorPointer) -> NSDictionary!
  @objc(attributesOfFileSystemForPath:error:) func attributesOfFileSystemForPath(path: String!, error: NSErrorPointer) -> NSDictionary!
  @objc(createSymbolicLinkAtPath:withDestinationPath:error:) func createSymbolicLinkAtPath(path: String!, withDestinationPath destPath: String!, error: NSErrorPointer) -> Bool
  @objc(destinationOfSymbolicLinkAtPath:error:) func destinationOfSymbolicLinkAtPath(path: String!, error: NSErrorPointer) -> String!
  @objc(copyItemAtPath:toPath:error:) func copyItemAtPath(srcPath: String!, toPath dstPath: String!, error: NSErrorPointer) -> Bool
  @objc(moveItemAtPath:toPath:error:) func moveItemAtPath(srcPath: String!, toPath dstPath: String!, error: NSErrorPointer) -> Bool
  @objc(linkItemAtPath:toPath:error:) func linkItemAtPath(srcPath: String!, toPath dstPath: String!, error: NSErrorPointer) -> Bool
  @objc(removeItemAtPath:error:) func removeItemAtPath(path: String!, error: NSErrorPointer) -> Bool
  @objc(copyItemAtURL:toURL:error:) func copyItemAtURL(srcURL: NSURL!, toURL dstURL: NSURL!, error: NSErrorPointer) -> Bool
  @objc(moveItemAtURL:toURL:error:) func moveItemAtURL(srcURL: NSURL!, toURL dstURL: NSURL!, error: NSErrorPointer) -> Bool
  @objc(linkItemAtURL:toURL:error:) func linkItemAtURL(srcURL: NSURL!, toURL dstURL: NSURL!, error: NSErrorPointer) -> Bool
  @objc(removeItemAtURL:error:) func removeItemAtURL(URL: NSURL!, error: NSErrorPointer) -> Bool
  @objc(trashItemAtURL:resultingItemURL:error:) func trashItemAtURL(url: NSURL!, resultingItemURL outResultingURL: AutoreleasingUnsafePointer<NSURL?>, error: NSErrorPointer) -> Bool
  @objc(fileAttributesAtPath:traverseLink:) func fileAttributesAtPath(path: String!, traverseLink yorn: Bool) -> NSDictionary!
  @objc(changeFileAttributes:atPath:) func changeFileAttributes(attributes: NSDictionary!, atPath path: String!) -> Bool
  @objc(directoryContentsAtPath:) func directoryContentsAtPath(path: String!) -> AnyObject[]!
  @objc(fileSystemAttributesAtPath:) func fileSystemAttributesAtPath(path: String!) -> NSDictionary!
  @objc(pathContentOfSymbolicLinkAtPath:) func pathContentOfSymbolicLinkAtPath(path: String!) -> String!
  @objc(createSymbolicLinkAtPath:pathContent:) func createSymbolicLinkAtPath(path: String!, pathContent otherpath: String!) -> Bool
  @objc(createDirectoryAtPath:attributes:) func createDirectoryAtPath(path: String!, attributes: NSDictionary!) -> Bool
  @objc(linkPath:toPath:handler:) func linkPath(src: String!, toPath dest: String!, handler: AnyObject!) -> Bool
  @objc(copyPath:toPath:handler:) func copyPath(src: String!, toPath dest: String!, handler: AnyObject!) -> Bool
  @objc(movePath:toPath:handler:) func movePath(src: String!, toPath dest: String!, handler: AnyObject!) -> Bool
  @objc(removeFileAtPath:handler:) func removeFileAtPath(path: String!, handler: AnyObject!) -> Bool
  @objc var currentDirectoryPath: String! {
    @objc(currentDirectoryPath) get {}
  }
  @objc(changeCurrentDirectoryPath:) func changeCurrentDirectoryPath(path: String!) -> Bool
  @objc(fileExistsAtPath:) func fileExistsAtPath(path: String!) -> Bool
  @objc(fileExistsAtPath:isDirectory:) func fileExistsAtPath(path: String!, isDirectory: CMutablePointer<ObjCBool>) -> Bool
  @objc(isReadableFileAtPath:) func isReadableFileAtPath(path: String!) -> Bool
  @objc(isWritableFileAtPath:) func isWritableFileAtPath(path: String!) -> Bool
  @objc(isExecutableFileAtPath:) func isExecutableFileAtPath(path: String!) -> Bool
  @objc(isDeletableFileAtPath:) func isDeletableFileAtPath(path: String!) -> Bool
  @objc(contentsEqualAtPath:andPath:) func contentsEqualAtPath(path1: String!, andPath path2: String!) -> Bool
  @objc(displayNameAtPath:) func displayNameAtPath(path: String!) -> String!
  @objc(componentsToDisplayForPath:) func componentsToDisplayForPath(path: String!) -> AnyObject[]!
  @objc(enumeratorAtPath:) func enumeratorAtPath(path: String!) -> NSDirectoryEnumerator!
  @objc(enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:) func enumeratorAtURL(url: NSURL!, includingPropertiesForKeys keys: AnyObject[]!, options mask: NSDirectoryEnumerationOptions, errorHandler handler: ((NSURL!, NSError!) -> Bool)!) -> NSDirectoryEnumerator!
  @objc(subpathsAtPath:) func subpathsAtPath(path: String!) -> AnyObject[]!
  @objc(contentsAtPath:) func contentsAtPath(path: String!) -> NSData!
  @objc(createFileAtPath:contents:attributes:) func createFileAtPath(path: String!, contents data: NSData!, attributes attr: NSDictionary!) -> Bool
  @objc(fileSystemRepresentationWithPath:) func fileSystemRepresentationWithPath(path: String!) -> CString
  @objc(stringWithFileSystemRepresentation:length:) func stringWithFileSystemRepresentation(str: CString, length len: Int) -> String!
  @objc(replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error:) func replaceItemAtURL(originalItemURL: NSURL!, withItemAtURL newItemURL: NSURL!, backupItemName: String!, options: NSFileManagerItemReplacementOptions, resultingItemURL resultingURL: AutoreleasingUnsafePointer<NSURL?>, error: NSErrorPointer) -> Bool
  @objc(setUbiquitous:itemAtURL:destinationURL:error:) func setUbiquitous(flag: Bool, itemAtURL url: NSURL!, destinationURL: NSURL!, error: NSErrorPointer) -> Bool
  @objc(isUbiquitousItemAtURL:) func isUbiquitousItemAtURL(url: NSURL!) -> Bool
  @objc(startDownloadingUbiquitousItemAtURL:error:) func startDownloadingUbiquitousItemAtURL(url: NSURL!, error: NSErrorPointer) -> Bool
  @objc(evictUbiquitousItemAtURL:error:) func evictUbiquitousItemAtURL(url: NSURL!, error: NSErrorPointer) -> Bool
  @objc(URLForUbiquityContainerIdentifier:) func URLForUbiquityContainerIdentifier(containerIdentifier: String!) -> NSURL!
  @objc(URLForPublishingUbiquitousItemAtURL:expirationDate:error:) func URLForPublishingUbiquitousItemAtURL(url: NSURL!, expirationDate outDate: AutoreleasingUnsafePointer<NSDate?>, error: NSErrorPointer) -> NSURL!
  @objc var ubiquityIdentityToken: protocol<NSCoding, NSCopying, NSObjectProtocol>! {
    @objc(ubiquityIdentityToken) get {}
  }
  @objc(containerURLForSecurityApplicationGroupIdentifier:) func containerURLForSecurityApplicationGroupIdentifier(groupIdentifier: String!) -> NSURL!
  @objc(init) init()
}
@objc(NSFileManagerDelegate) protocol NSFileManagerDelegate : NSObjectProtocol {
  @objc(fileManager:shouldCopyItemAtPath:toPath:) @optional func fileManager(fileManager: NSFileManager!, shouldCopyItemAtPath srcPath: String!, toPath dstPath: String!) -> Bool
  @objc(fileManager:shouldCopyItemAtURL:toURL:) @optional func fileManager(fileManager: NSFileManager!, shouldCopyItemAtURL srcURL: NSURL!, toURL dstURL: NSURL!) -> Bool
  @objc(fileManager:shouldProceedAfterError:copyingItemAtPath:toPath:) @optional func fileManager(fileManager: NSFileManager!, shouldProceedAfterError error: NSError!, copyingItemAtPath srcPath: String!, toPath dstPath: String!) -> Bool
  @objc(fileManager:shouldProceedAfterError:copyingItemAtURL:toURL:) @optional func fileManager(fileManager: NSFileManager!, shouldProceedAfterError error: NSError!, copyingItemAtURL srcURL: NSURL!, toURL dstURL: NSURL!) -> Bool
  @objc(fileManager:shouldMoveItemAtPath:toPath:) @optional func fileManager(fileManager: NSFileManager!, shouldMoveItemAtPath srcPath: String!, toPath dstPath: String!) -> Bool
  @objc(fileManager:shouldMoveItemAtURL:toURL:) @optional func fileManager(fileManager: NSFileManager!, shouldMoveItemAtURL srcURL: NSURL!, toURL dstURL: NSURL!) -> Bool
  @objc(fileManager:shouldProceedAfterError:movingItemAtPath:toPath:) @optional func fileManager(fileManager: NSFileManager!, shouldProceedAfterError error: NSError!, movingItemAtPath srcPath: String!, toPath dstPath: String!) -> Bool
  @objc(fileManager:shouldProceedAfterError:movingItemAtURL:toURL:) @optional func fileManager(fileManager: NSFileManager!, shouldProceedAfterError error: NSError!, movingItemAtURL srcURL: NSURL!, toURL dstURL: NSURL!) -> Bool
  @objc(fileManager:shouldLinkItemAtPath:toPath:) @optional func fileManager(fileManager: NSFileManager!, shouldLinkItemAtPath srcPath: String!, toPath dstPath: String!) -> Bool
  @objc(fileManager:shouldLinkItemAtURL:toURL:) @optional func fileManager(fileManager: NSFileManager!, shouldLinkItemAtURL srcURL: NSURL!, toURL dstURL: NSURL!) -> Bool
  @objc(fileManager:shouldProceedAfterError:linkingItemAtPath:toPath:) @optional func fileManager(fileManager: NSFileManager!, shouldProceedAfterError error: NSError!, linkingItemAtPath srcPath: String!, toPath dstPath: String!) -> Bool
  @objc(fileManager:shouldProceedAfterError:linkingItemAtURL:toURL:) @optional func fileManager(fileManager: NSFileManager!, shouldProceedAfterError error: NSError!, linkingItemAtURL srcURL: NSURL!, toURL dstURL: NSURL!) -> Bool
  @objc(fileManager:shouldRemoveItemAtPath:) @optional func fileManager(fileManager: NSFileManager!, shouldRemoveItemAtPath path: String!) -> Bool
  @objc(fileManager:shouldRemoveItemAtURL:) @optional func fileManager(fileManager: NSFileManager!, shouldRemoveItemAtURL URL: NSURL!) -> Bool
  @objc(fileManager:shouldProceedAfterError:removingItemAtPath:) @optional func fileManager(fileManager: NSFileManager!, shouldProceedAfterError error: NSError!, removingItemAtPath path: String!) -> Bool
  @objc(fileManager:shouldProceedAfterError:removingItemAtURL:) @optional func fileManager(fileManager: NSFileManager!, shouldProceedAfterError error: NSError!, removingItemAtURL URL: NSURL!) -> Bool
}
struct NSFileManagerItemReplacementOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var UsingNewMetadataOnly: NSFileManagerItemReplacementOptions {
    get {
      return
    }
  }
  static var WithoutDeletingBackupItem: NSFileManagerItemReplacementOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSFileManagerItemReplacementOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSFileManagerItemReplacementOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var NSFileModificationDate: NSString!
var NSFileNoSuchFileError: Int {
  get {
    return
  }
}
var NSFileOwnerAccountID: NSString!
var NSFileOwnerAccountName: NSString!
var NSFilePathErrorKey: NSString!
var NSFilePosixPermissions: NSString!
@objc(NSFilePresenter) protocol NSFilePresenter : NSObjectProtocol {
  @objc var presentedItemURL: NSURL! { get }
  @objc var presentedItemOperationQueue: NSOperationQueue! { get }
  @objc @optional var primaryPresentedItemURL: NSURL! { get }
  @objc(relinquishPresentedItemToReader:) @optional func relinquishPresentedItemToReader(reader: (((() -> Void)!) -> Void)!)
  @objc(relinquishPresentedItemToWriter:) @optional func relinquishPresentedItemToWriter(writer: (((() -> Void)!) -> Void)!)
  @objc(savePresentedItemChangesWithCompletionHandler:) @optional func savePresentedItemChangesWithCompletionHandler(completionHandler: ((NSError!) -> Void)!)
  @objc(accommodatePresentedItemDeletionWithCompletionHandler:) @optional func accommodatePresentedItemDeletionWithCompletionHandler(completionHandler: ((NSError!) -> Void)!)
  @objc(presentedItemDidMoveToURL:) @optional func presentedItemDidMoveToURL(newURL: NSURL!)
  @objc(presentedItemDidChange) @optional func presentedItemDidChange()
  @objc(presentedItemDidGainVersion:) @optional func presentedItemDidGainVersion(version: NSFileVersion!)
  @objc(presentedItemDidLoseVersion:) @optional func presentedItemDidLoseVersion(version: NSFileVersion!)
  @objc(presentedItemDidResolveConflictVersion:) @optional func presentedItemDidResolveConflictVersion(version: NSFileVersion!)
  @objc(accommodatePresentedSubitemDeletionAtURL:completionHandler:) @optional func accommodatePresentedSubitemDeletionAtURL(url: NSURL!, completionHandler: ((NSError!) -> Void)!)
  @objc(presentedSubitemDidAppearAtURL:) @optional func presentedSubitemDidAppearAtURL(url: NSURL!)
  @objc(presentedSubitemAtURL:didMoveToURL:) @optional func presentedSubitemAtURL(oldURL: NSURL!, didMoveToURL newURL: NSURL!)
  @objc(presentedSubitemDidChangeAtURL:) @optional func presentedSubitemDidChangeAtURL(url: NSURL!)
  @objc(presentedSubitemAtURL:didGainVersion:) @optional func presentedSubitemAtURL(url: NSURL!, didGainVersion version: NSFileVersion!)
  @objc(presentedSubitemAtURL:didLoseVersion:) @optional func presentedSubitemAtURL(url: NSURL!, didLoseVersion version: NSFileVersion!)
  @objc(presentedSubitemAtURL:didResolveConflictVersion:) @optional func presentedSubitemAtURL(url: NSURL!, didResolveConflictVersion version: NSFileVersion!)
}
var NSFileProtectionComplete: NSString!
var NSFileProtectionCompleteUnlessOpen: NSString!
var NSFileProtectionCompleteUntilFirstUserAuthentication: NSString!
var NSFileProtectionKey: NSString!
var NSFileProtectionNone: NSString!
var NSFileReadCorruptFileError: Int {
  get {
    return
  }
}
var NSFileReadInapplicableStringEncodingError: Int {
  get {
    return
  }
}
var NSFileReadInvalidFileNameError: Int {
  get {
    return
  }
}
var NSFileReadNoPermissionError: Int {
  get {
    return
  }
}
var NSFileReadNoSuchFileError: Int {
  get {
    return
  }
}
var NSFileReadTooLargeError: Int {
  get {
    return
  }
}
var NSFileReadUnknownError: Int {
  get {
    return
  }
}
var NSFileReadUnknownStringEncodingError: Int {
  get {
    return
  }
}
var NSFileReadUnsupportedSchemeError: Int {
  get {
    return
  }
}
var NSFileReferenceCount: NSString!
@objc(NSFileSecurity) class NSFileSecurity : NSObject, NSCopying, NSCoding {
  @final func __conversion() -> CFFileSecurity {
    return
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSFileSize: NSString!
var NSFileSystemFileNumber: NSString!
var NSFileSystemFreeNodes: NSString!
var NSFileSystemFreeSize: NSString!
var NSFileSystemNodes: NSString!
var NSFileSystemNumber: NSString!
var NSFileSystemSize: NSString!
var NSFileType: NSString!
var NSFileTypeBlockSpecial: NSString!
var NSFileTypeCharacterSpecial: NSString!
var NSFileTypeDirectory: NSString!
func NSFileTypeForHFSTypeCode(hfsFileTypeCode: OSType) -> String!
var NSFileTypeRegular: NSString!
var NSFileTypeSocket: NSString!
var NSFileTypeSymbolicLink: NSString!
var NSFileTypeUnknown: NSString!
@objc(NSFileVersion) class NSFileVersion : NSObject {
  @objc(currentVersionOfItemAtURL:) class func currentVersionOfItemAtURL(url: NSURL!) -> NSFileVersion!
  @objc(otherVersionsOfItemAtURL:) class func otherVersionsOfItemAtURL(url: NSURL!) -> AnyObject[]!
  @objc(unresolvedConflictVersionsOfItemAtURL:) class func unresolvedConflictVersionsOfItemAtURL(url: NSURL!) -> AnyObject[]!
  @objc(getNonlocalVersionsOfItemAtURL:completionHandler:) class func getNonlocalVersionsOfItemAtURL(url: NSURL!, completionHandler: ((AnyObject[]!, NSError!) -> Void)!)
  @objc(versionOfItemAtURL:forPersistentIdentifier:) init(ofItemAtURL url: NSURL!, forPersistentIdentifier persistentIdentifier: AnyObject!) -> NSFileVersion
  @availability(*, unavailable, message="use object construction 'NSFileVersion(ofItemAtURL:forPersistentIdentifier:)'") @objc(versionOfItemAtURL:forPersistentIdentifier:) class func versionOfItemAtURL(url: NSURL!, forPersistentIdentifier persistentIdentifier: AnyObject!) -> NSFileVersion!
  @objc(addVersionOfItemAtURL:withContentsOfURL:options:error:) class func addVersionOfItemAtURL(url: NSURL!, withContentsOfURL contentsURL: NSURL!, options: NSFileVersionAddingOptions, error outError: NSErrorPointer) -> NSFileVersion!
  @objc(temporaryDirectoryURLForNewVersionOfItemAtURL:) class func temporaryDirectoryURLForNewVersionOfItemAtURL(url: NSURL!) -> NSURL!
  @objc var URL: NSURL! {
    @objc(URL) get {}
  }
  @objc var localizedName: String! {
    @objc(localizedName) get {}
  }
  @objc var localizedNameOfSavingComputer: String! {
    @objc(localizedNameOfSavingComputer) get {}
  }
  @objc var modificationDate: NSDate! {
    @objc(modificationDate) get {}
  }
  @objc var persistentIdentifier: NSCoding! {
    @objc(persistentIdentifier) get {}
  }
  @objc var conflict: Bool {
    @objc(isConflict) get {}
  }
  @objc var resolved: Bool {
    @objc(isResolved) get {}
    @objc(setResolved:) set {}
  }
  @objc var discardable: Bool {
    @objc(isDiscardable) get {}
    @objc(setDiscardable:) set {}
  }
  @objc var hasLocalContents: Bool {
    @objc(hasLocalContents) get {}
  }
  @objc var hasThumbnail: Bool {
    @objc(hasThumbnail) get {}
  }
  @objc(replaceItemAtURL:options:error:) func replaceItemAtURL(url: NSURL!, options: NSFileVersionReplacingOptions, error: NSErrorPointer) -> NSURL!
  @objc(removeAndReturnError:) func removeAndReturnError(outError: NSErrorPointer) -> Bool
  @objc(removeOtherVersionsOfItemAtURL:error:) class func removeOtherVersionsOfItemAtURL(url: NSURL!, error outError: NSErrorPointer) -> Bool
  @objc(init) init()
}
struct NSFileVersionAddingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var ByMoving: NSFileVersionAddingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSFileVersionAddingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSFileVersionAddingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct NSFileVersionReplacingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var ByMoving: NSFileVersionReplacingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSFileVersionReplacingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSFileVersionReplacingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(NSFileWrapper) class NSFileWrapper : NSObject, NSCoding {
  @objc(initWithURL:options:error:) init(URL url: NSURL!, options: NSFileWrapperReadingOptions, error outError: NSErrorPointer)
  @objc(initDirectoryWithFileWrappers:) init(directoryWithFileWrappers childrenByPreferredName: NSDictionary!)
  @objc(initRegularFileWithContents:) init(regularFileWithContents contents: NSData!)
  @objc(initSymbolicLinkWithDestinationURL:) init(symbolicLinkWithDestinationURL url: NSURL!)
  @objc(initWithSerializedRepresentation:) init(serializedRepresentation serializeRepresentation: NSData!)
  @objc var directory: Bool {
    @objc(isDirectory) get {}
  }
  @objc var regularFile: Bool {
    @objc(isRegularFile) get {}
  }
  @objc var symbolicLink: Bool {
    @objc(isSymbolicLink) get {}
  }
  @objc var preferredFilename: String! {
    @objc(preferredFilename) get {}
    @objc(setPreferredFilename:) set {}
  }
  @objc var filename: String! {
    @objc(filename) get {}
    @objc(setFilename:) set {}
  }
  @objc var fileAttributes: NSDictionary! {
    @objc(fileAttributes) get {}
    @objc(setFileAttributes:) set {}
  }
  @objc(matchesContentsOfURL:) func matchesContentsOfURL(url: NSURL!) -> Bool
  @objc(readFromURL:options:error:) func readFromURL(url: NSURL!, options: NSFileWrapperReadingOptions, error outError: NSErrorPointer) -> Bool
  @objc(writeToURL:options:originalContentsURL:error:) func writeToURL(url: NSURL!, options: NSFileWrapperWritingOptions, originalContentsURL: NSURL!, error outError: NSErrorPointer) -> Bool
  @objc var serializedRepresentation: NSData! {
    @objc(serializedRepresentation) get {}
  }
  @objc(addFileWrapper:) func addFileWrapper(child: NSFileWrapper!) -> String!
  @objc(addRegularFileWithContents:preferredFilename:) func addRegularFileWithContents(data: NSData!, preferredFilename fileName: String!) -> String!
  @objc(removeFileWrapper:) func removeFileWrapper(child: NSFileWrapper!)
  @objc var fileWrappers: NSDictionary! {
    @objc(fileWrappers) get {}
  }
  @objc(keyForFileWrapper:) func keyForFileWrapper(child: NSFileWrapper!) -> String!
  @objc var regularFileContents: NSData! {
    @objc(regularFileContents) get {}
  }
  @objc var symbolicLinkDestinationURL: NSURL! {
    @objc(symbolicLinkDestinationURL) get {}
  }
  @objc(init) convenience init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
struct NSFileWrapperReadingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Immediate: NSFileWrapperReadingOptions {
    get {
      return
    }
  }
  static var WithoutMapping: NSFileWrapperReadingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSFileWrapperReadingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSFileWrapperReadingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct NSFileWrapperWritingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Atomic: NSFileWrapperWritingOptions {
    get {
      return
    }
  }
  static var WithNameUpdating: NSFileWrapperWritingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSFileWrapperWritingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSFileWrapperWritingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var NSFileWriteFileExistsError: Int {
  get {
    return
  }
}
var NSFileWriteInapplicableStringEncodingError: Int {
  get {
    return
  }
}
var NSFileWriteInvalidFileNameError: Int {
  get {
    return
  }
}
var NSFileWriteNoPermissionError: Int {
  get {
    return
  }
}
var NSFileWriteOutOfSpaceError: Int {
  get {
    return
  }
}
var NSFileWriteUnknownError: Int {
  get {
    return
  }
}
var NSFileWriteUnsupportedSchemeError: Int {
  get {
    return
  }
}
var NSFileWriteVolumeReadOnlyError: Int {
  get {
    return
  }
}
@objc(NSFormatter) class NSFormatter : NSObject, NSCopying, NSCoding {
  @objc(stringForObjectValue:) func stringForObjectValue(obj: AnyObject!) -> String!
  @objc(attributedStringForObjectValue:withDefaultAttributes:) func attributedStringForObjectValue(obj: AnyObject!, withDefaultAttributes attrs: NSDictionary!) -> NSAttributedString!
  @objc(editingStringForObjectValue:) func editingStringForObjectValue(obj: AnyObject!) -> String!
  @objc(getObjectValue:forString:errorDescription:) func getObjectValue(obj: AutoreleasingUnsafePointer<AnyObject?>, forString string: String!, errorDescription error: AutoreleasingUnsafePointer<NSString?>) -> Bool
  @objc(isPartialStringValid:newEditingString:errorDescription:) func isPartialStringValid(partialString: String!, newEditingString newString: AutoreleasingUnsafePointer<NSString?>, errorDescription error: AutoreleasingUnsafePointer<NSString?>) -> Bool
  @objc(isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription:) func isPartialStringValid(partialStringPtr: AutoreleasingUnsafePointer<NSString?>, proposedSelectedRange proposedSelRangePtr: CMutablePointer<NSRange>, originalString origString: String!, originalSelectedRange origSelRange: NSRange, errorDescription error: AutoreleasingUnsafePointer<NSString?>) -> Bool
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSFormattingContext : Int {
  case Unknown
  case Dynamic
  case Standalone
  case ListItem
  case BeginningOfSentence
  case MiddleOfSentence
}
var NSFormattingError: Int {
  get {
    return
  }
}
var NSFormattingErrorMaximum: Int {
  get {
    return
  }
}
var NSFormattingErrorMinimum: Int {
  get {
    return
  }
}
enum NSFormattingUnitStyle : Int {
  case Short
  case Medium
  case Long
}
var NSFoundationVersionNumber: CDouble
func NSFreeHashTable(table: NSHashTable!)
func NSFreeMapTable(table: NSMapTable!)
func NSFullUserName() -> String!
@availability(*, unavailable, message="not available in automatic reference counting mode") @objc(NSGarbageCollector) class NSGarbageCollector : NSObject {
  @objc(defaultCollector) class func defaultCollector() -> AnyObject!
  @objc(isCollecting) func isCollecting() -> Bool
  @objc(disable) func disable()
  @objc(enable) func enable()
  @objc(isEnabled) func isEnabled() -> Bool
  @objc(collectIfNeeded) func collectIfNeeded()
  @objc(collectExhaustively) func collectExhaustively()
  @objc(disableCollectorForPointer:) func disableCollectorForPointer(ptr: CConstVoidPointer)
  @objc(enableCollectorForPointer:) func enableCollectorForPointer(ptr: CConstVoidPointer)
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(zone) func zone() -> NSZone
  @objc(init) init()
}
var NSGenericException: NSString!
@objc(NSGetCommand) class NSGetCommand : NSScriptCommand {
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription!)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
func NSGetSizeAndAlignment(typePtr: CString, sizep: CMutablePointer<Int>, alignp: CMutablePointer<Int>) -> CString
var NSGlobalDomain: NSString!
var NSGrammarCorrections: NSString!
var NSGrammarRange: NSString!
var NSGrammarUserDescription: NSString!
var NSGregorianCalendar: NSString!
func NSHFSTypeCodeFromFileType(fileTypeString: String!) -> OSType
func NSHFSTypeOfFile(fullFilePath: String!) -> String!
var NSHPUXOperatingSystem: Int {
  get {
    return
  }
}
@objc(NSHTTPCookie) class NSHTTPCookie : NSObject {
  @objc(initWithProperties:) init(properties: NSDictionary!)
  @objc(cookieWithProperties:) class func cookieWithProperties(properties: NSDictionary!) -> NSHTTPCookie!
  @objc(requestHeaderFieldsWithCookies:) class func requestHeaderFieldsWithCookies(cookies: AnyObject[]!) -> NSDictionary!
  @objc(cookiesWithResponseHeaderFields:forURL:) class func cookiesWithResponseHeaderFields(headerFields: NSDictionary!, forURL URL: NSURL!) -> AnyObject[]!
  @objc var properties: NSDictionary! {
    @objc(properties) get {}
  }
  @objc var version: Int {
    @objc(version) get {}
  }
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var value: String! {
    @objc(value) get {}
  }
  @objc var expiresDate: NSDate! {
    @objc(expiresDate) get {}
  }
  @objc var sessionOnly: Bool {
    @objc(isSessionOnly) get {}
  }
  @objc var domain: String! {
    @objc(domain) get {}
  }
  @objc var path: String! {
    @objc(path) get {}
  }
  @objc var secure: Bool {
    @objc(isSecure) get {}
  }
  @objc var HTTPOnly: Bool {
    @objc(isHTTPOnly) get {}
  }
  @objc var comment: String! {
    @objc(comment) get {}
  }
  @objc var commentURL: NSURL! {
    @objc(commentURL) get {}
  }
  @objc var portList: AnyObject[]! {
    @objc(portList) get {}
  }
  @objc(init) init()
}
enum NSHTTPCookieAcceptPolicy : UInt {
  case Always
  case Never
  case OnlyFromMainDocumentDomain
}
var NSHTTPCookieComment: NSString!
var NSHTTPCookieCommentURL: NSString!
var NSHTTPCookieDiscard: NSString!
var NSHTTPCookieDomain: NSString!
var NSHTTPCookieExpires: NSString!
var NSHTTPCookieManagerAcceptPolicyChangedNotification: NSString!
var NSHTTPCookieManagerCookiesChangedNotification: NSString!
var NSHTTPCookieMaximumAge: NSString!
var NSHTTPCookieName: NSString!
var NSHTTPCookieOriginURL: NSString!
var NSHTTPCookiePath: NSString!
var NSHTTPCookiePort: NSString!
var NSHTTPCookieSecure: NSString!
@objc(NSHTTPCookieStorage) class NSHTTPCookieStorage : NSObject {
  @objc(sharedHTTPCookieStorage) class func sharedHTTPCookieStorage() -> NSHTTPCookieStorage!
  @objc var cookies: AnyObject[]! {
    @objc(cookies) get {}
  }
  @objc(setCookie:) func setCookie(cookie: NSHTTPCookie!)
  @objc(deleteCookie:) func deleteCookie(cookie: NSHTTPCookie!)
  @objc(removeCookiesSinceDate:) func removeCookiesSinceDate(date: NSDate!)
  @objc(cookiesForURL:) func cookiesForURL(URL: NSURL!) -> AnyObject[]!
  @objc(setCookies:forURL:mainDocumentURL:) func setCookies(cookies: AnyObject[]!, forURL URL: NSURL!, mainDocumentURL: NSURL!)
  @objc var cookieAcceptPolicy: NSHTTPCookieAcceptPolicy {
    @objc(cookieAcceptPolicy) get {}
    @objc(setCookieAcceptPolicy:) set {}
  }
  @objc(sortedCookiesUsingDescriptors:) func sortedCookiesUsingDescriptors(sortOrder: AnyObject[]!) -> AnyObject[]!
  @objc(init) init()
}
var NSHTTPCookieValue: NSString!
var NSHTTPCookieVersion: NSString!
var NSHTTPPropertyErrorPageDataKey: NSString!
var NSHTTPPropertyHTTPProxy: NSString!
var NSHTTPPropertyRedirectionHeadersKey: NSString!
var NSHTTPPropertyServerHTTPVersionKey: NSString!
var NSHTTPPropertyStatusCodeKey: NSString!
var NSHTTPPropertyStatusReasonKey: NSString!
@objc(NSHTTPURLResponse) class NSHTTPURLResponse : NSURLResponse {
  @objc(initWithURL:statusCode:HTTPVersion:headerFields:) init(URL url: NSURL!, statusCode: Int, HTTPVersion: String!, headerFields: NSDictionary!)
  @objc var statusCode: Int {
    @objc(statusCode) get {}
  }
  @objc var allHeaderFields: NSDictionary! {
    @objc(allHeaderFields) get {}
  }
  @objc(localizedStringForStatusCode:) class func localizedStringForStatusCode(statusCode: Int) -> String!
  @objc(initWithURL:MIMEType:expectedContentLength:textEncodingName:) init(URL: NSURL!, MIMEType: String!, expectedContentLength length: Int, textEncodingName name: String!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
struct NSHashEnumerator {
  var _pi: Int
  var _si: Int
  var _bs: COpaquePointer
}
func NSHashGet(table: NSHashTable!, pointer: CConstVoidPointer) -> COpaquePointer
func NSHashInsert(table: NSHashTable!, pointer: CConstVoidPointer)
func NSHashInsertIfAbsent(table: NSHashTable!, pointer: CConstVoidPointer) -> COpaquePointer
func NSHashInsertKnownAbsent(table: NSHashTable!, pointer: CConstVoidPointer)
func NSHashRemove(table: NSHashTable!, pointer: CConstVoidPointer)
@objc(NSHashTable) class NSHashTable : NSObject, NSCopying, NSCoding, NSFastEnumeration {
  @objc(initWithOptions:capacity:) init(options: NSPointerFunctionsOptions, capacity initialCapacity: Int)
  @objc(initWithPointerFunctions:capacity:) init(pointerFunctions functions: NSPointerFunctions!, capacity initialCapacity: Int)
  @objc(hashTableWithOptions:) init(options: NSPointerFunctionsOptions) -> NSHashTable
  @availability(*, unavailable, message="use object construction 'NSHashTable(options:)'") @objc(hashTableWithOptions:) class func hashTableWithOptions(options: NSPointerFunctionsOptions) -> NSHashTable!
  @objc(hashTableWithWeakObjects) class func hashTableWithWeakObjects() -> AnyObject!
  @objc(weakObjectsHashTable) class func weakObjectsHashTable() -> NSHashTable!
  @objc var pointerFunctions: NSPointerFunctions! {
    @objc(pointerFunctions) get {}
  }
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc(member:) func member(object: AnyObject!) -> AnyObject!
  @objc(objectEnumerator) func objectEnumerator() -> NSEnumerator!
  @objc(addObject:) func addObject(object: AnyObject!)
  @objc(removeObject:) func removeObject(object: AnyObject!)
  @objc(removeAllObjects) func removeAllObjects()
  @objc var allObjects: AnyObject[]! {
    @objc(allObjects) get {}
  }
  @objc var anyObject: AnyObject! {
    @objc(anyObject) get {}
  }
  @objc(containsObject:) func containsObject(anObject: AnyObject!) -> Bool
  @objc(intersectsHashTable:) func intersectsHashTable(other: NSHashTable!) -> Bool
  @objc(isEqualToHashTable:) func isEqualToHashTable(other: NSHashTable!) -> Bool
  @objc(isSubsetOfHashTable:) func isSubsetOfHashTable(other: NSHashTable!) -> Bool
  @objc(intersectHashTable:) func intersectHashTable(other: NSHashTable!)
  @objc(unionHashTable:) func unionHashTable(other: NSHashTable!)
  @objc(minusHashTable:) func minusHashTable(other: NSHashTable!)
  @objc var setRepresentation: NSSet! {
    @objc(setRepresentation) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: CMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafePointer<AnyObject?>, count len: Int) -> Int
}
struct NSHashTableCallBacks {
}
var NSHashTableCopyIn: Int {
  get {
    return
  }
}
var NSHashTableObjectPointerPersonality: Int {
  get {
    return
  }
}
typealias NSHashTableOptions = Int
var NSHashTableStrongMemory: Int {
  get {
    return
  }
}
var NSHashTableWeakMemory: Int {
  get {
    return
  }
}
var NSHashTableZeroingWeakMemory: Int {
  get {
    return
  }
}
var NSHebrewCalendar: NSString!
func NSHeight(aRect: NSRect) -> CGFloat
var NSHelpAnchorErrorKey: NSString!
func NSHomeDirectory() -> String!
func NSHomeDirectoryForUser(userName: String!) -> String!
@objc(NSHost) class NSHost : NSObject {
  @objc(currentHost) class func currentHost() -> Self!
  @objc(hostWithName:) convenience init(name: String!)
  @availability(*, unavailable, message="use object construction 'NSHost(name:)'") @objc(hostWithName:) class func hostWithName(name: String!) -> Self!
  @objc(hostWithAddress:) convenience init(address: String!)
  @availability(*, unavailable, message="use object construction 'NSHost(address:)'") @objc(hostWithAddress:) class func hostWithAddress(address: String!) -> Self!
  @objc(isEqualToHost:) func isEqualToHost(aHost: NSHost!) -> Bool
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var names: AnyObject[]! {
    @objc(names) get {}
  }
  @objc var address: String! {
    @objc(address) get {}
  }
  @objc var addresses: AnyObject[]! {
    @objc(addresses) get {}
  }
  @objc var localizedName: String! {
    @objc(localizedName) get {}
  }
  @objc(setHostCacheEnabled:) class func setHostCacheEnabled(flag: Bool)
  @objc(isHostCacheEnabled) class func isHostCacheEnabled() -> Bool
  @objc(flushHostCache) class func flushHostCache()
  @objc(init) init()
}
func NSHostByteOrder() -> CLong
var NSHourNameDesignations: NSString!
var NSISO2022JPStringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSISO8601Calendar: NSString!
var NSISOLatin1StringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSISOLatin2StringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSInconsistentArchiveException: NSString!
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSIncrementExtraRefCount(object: AnyObject!)
@objc(NSIndexPath) class NSIndexPath : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSIndexPath initWithIndex:]") @objc(indexPathWithIndex:) convenience init(index: Int)
  @availability(*, unavailable, message="use object construction 'NSIndexPath(index:)'") @objc(indexPathWithIndex:) class func indexPathWithIndex(index: Int) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSIndexPath initWithIndexes:length:]") @objc(indexPathWithIndexes:length:) convenience init(indexes: CConstPointer<Int>, length: Int)
  @availability(*, unavailable, message="use object construction 'NSIndexPath(indexes:length:)'") @objc(indexPathWithIndexes:length:) class func indexPathWithIndexes(indexes: CConstPointer<Int>, length: Int) -> Self!
  @objc(init) init()
  @objc(initWithIndexes:length:) init(indexes: CConstPointer<Int>, length: Int)
  @objc(initWithIndex:) convenience init(index: Int)
  @objc(indexPathByAddingIndex:) func indexPathByAddingIndex(index: Int) -> NSIndexPath!
  @objc(indexPathByRemovingLastIndex) func indexPathByRemovingLastIndex() -> NSIndexPath!
  @objc(indexAtPosition:) func indexAtPosition(position: Int) -> Int
  @objc var length: Int {
    @objc(length) get {}
  }
  @objc(getIndexes:) func getIndexes(indexes: CMutablePointer<Int>)
  @objc(compare:) func compare(otherObject: NSIndexPath!) -> NSComparisonResult
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSIndexSet) class NSIndexSet : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSIndexSet init]") @objc(indexSet) convenience init()
  @availability(*, unavailable, message="use object construction 'NSIndexSet()'") @objc(indexSet) class func indexSet() -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSIndexSet initWithIndex:]") @objc(indexSetWithIndex:) convenience init(index value: Int)
  @availability(*, unavailable, message="use object construction 'NSIndexSet(index:)'") @objc(indexSetWithIndex:) class func indexSetWithIndex(value: Int) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSIndexSet initWithIndexesInRange:]") @objc(indexSetWithIndexesInRange:) convenience init(indexesInRange range: NSRange)
  @availability(*, unavailable, message="use object construction 'NSIndexSet(indexesInRange:)'") @objc(indexSetWithIndexesInRange:) class func indexSetWithIndexesInRange(range: NSRange) -> Self!
  @objc(init) init()
  @objc(initWithIndexesInRange:) init(indexesInRange range: NSRange)
  @objc(initWithIndexSet:) init(indexSet: NSIndexSet!)
  @objc(initWithIndex:) convenience init(index value: Int)
  @objc(isEqualToIndexSet:) func isEqualToIndexSet(indexSet: NSIndexSet!) -> Bool
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc var firstIndex: Int {
    @objc(firstIndex) get {}
  }
  @objc var lastIndex: Int {
    @objc(lastIndex) get {}
  }
  @objc(indexGreaterThanIndex:) func indexGreaterThanIndex(value: Int) -> Int
  @objc(indexLessThanIndex:) func indexLessThanIndex(value: Int) -> Int
  @objc(indexGreaterThanOrEqualToIndex:) func indexGreaterThanOrEqualToIndex(value: Int) -> Int
  @objc(indexLessThanOrEqualToIndex:) func indexLessThanOrEqualToIndex(value: Int) -> Int
  @objc(getIndexes:maxCount:inIndexRange:) func getIndexes(indexBuffer: CMutablePointer<Int>, maxCount bufferSize: Int, inIndexRange range: CMutablePointer<NSRange>) -> Int
  @objc(countOfIndexesInRange:) func countOfIndexesInRange(range: NSRange) -> Int
  @objc(containsIndex:) func containsIndex(value: Int) -> Bool
  @objc(containsIndexesInRange:) func containsIndexesInRange(range: NSRange) -> Bool
  @objc(containsIndexes:) func containsIndexes(indexSet: NSIndexSet!) -> Bool
  @objc(intersectsIndexesInRange:) func intersectsIndexesInRange(range: NSRange) -> Bool
  @objc(enumerateIndexesUsingBlock:) func enumerateIndexesUsingBlock(block: ((Int, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(enumerateIndexesWithOptions:usingBlock:) func enumerateIndexesWithOptions(opts: NSEnumerationOptions, usingBlock block: ((Int, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(enumerateIndexesInRange:options:usingBlock:) func enumerateIndexesInRange(range: NSRange, options opts: NSEnumerationOptions, usingBlock block: ((Int, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(indexPassingTest:) func indexPassingTest(predicate: ((Int, CMutablePointer<ObjCBool>) -> Bool)!) -> Int
  @objc(indexWithOptions:passingTest:) func indexWithOptions(opts: NSEnumerationOptions, passingTest predicate: ((Int, CMutablePointer<ObjCBool>) -> Bool)!) -> Int
  @objc(indexInRange:options:passingTest:) func indexInRange(range: NSRange, options opts: NSEnumerationOptions, passingTest predicate: ((Int, CMutablePointer<ObjCBool>) -> Bool)!) -> Int
  @objc(indexesPassingTest:) func indexesPassingTest(predicate: ((Int, CMutablePointer<ObjCBool>) -> Bool)!) -> NSIndexSet!
  @objc(indexesWithOptions:passingTest:) func indexesWithOptions(opts: NSEnumerationOptions, passingTest predicate: ((Int, CMutablePointer<ObjCBool>) -> Bool)!) -> NSIndexSet!
  @objc(indexesInRange:options:passingTest:) func indexesInRange(range: NSRange, options opts: NSEnumerationOptions, passingTest predicate: ((Int, CMutablePointer<ObjCBool>) -> Bool)!) -> NSIndexSet!
  @objc(enumerateRangesUsingBlock:) func enumerateRangesUsingBlock(block: ((NSRange, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(enumerateRangesWithOptions:usingBlock:) func enumerateRangesWithOptions(opts: NSEnumerationOptions, usingBlock block: ((NSRange, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(enumerateRangesInRange:options:usingBlock:) func enumerateRangesInRange(range: NSRange, options opts: NSEnumerationOptions, usingBlock block: ((NSRange, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSIndexSpecifier) class NSIndexSpecifier : NSScriptObjectSpecifier {
  @objc(initWithContainerClassDescription:containerSpecifier:key:index:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!, index: Int)
  @objc var index: Int {
    @objc(index) get {}
    @objc(setIndex:) set {}
  }
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSIndianCalendar: NSString!
@objc(NSInputStream) class NSInputStream : NSStream {
  @final func __conversion() -> CFReadStream {
    return
  }
  @objc(read:maxLength:) func read(buffer: CMutablePointer<UInt8>, maxLength len: Int) -> Int
  @objc(getBuffer:length:) func getBuffer(buffer: CMutablePointer<UnsafePointer<UInt8>>, length len: CMutablePointer<Int>) -> Bool
  @objc var hasBytesAvailable: Bool {
    @objc(hasBytesAvailable) get {}
  }
  @objc(init) init()
}
enum NSInsertionPosition : UInt {
  case PositionAfter
  case PositionBefore
  case PositionBeginning
  case PositionEnd
  case PositionReplace
}
func NSInsetRect(aRect: NSRect, dX: CGFloat, dY: CGFloat) -> NSRect
var NSIntHashCallBacks: NSHashTableCallBacks
var NSIntMapKeyCallBacks: NSMapTableKeyCallBacks
var NSIntMapValueCallBacks: NSMapTableValueCallBacks
var NSIntegerHashCallBacks: NSHashTableCallBacks
var NSIntegerMapKeyCallBacks: NSMapTableKeyCallBacks
var NSIntegerMapValueCallBacks: NSMapTableValueCallBacks
func NSIntegralRect(aRect: NSRect) -> NSRect
func NSIntegralRectWithOptions(aRect: NSRect, opts: NSAlignmentOptions) -> NSRect
var NSInternalInconsistencyException: NSString!
var NSInternalScriptError: Int {
  get {
    return
  }
}
var NSInternalSpecifierError: Int {
  get {
    return
  }
}
var NSInternationalCurrencyString: NSString!
func NSIntersectionRange(range1: NSRange, range2: NSRange) -> NSRange
func NSIntersectionRect(aRect: NSRect, bRect: NSRect) -> NSRect
func NSIntersectsRect(aRect: NSRect, bRect: NSRect) -> Bool
var NSInvalidArchiveOperationException: NSString!
var NSInvalidArgumentException: NSString!
var NSInvalidIndexSpecifierError: Int {
  get {
    return
  }
}
var NSInvalidReceivePortException: NSString!
var NSInvalidSendPortException: NSString!
var NSInvalidUnarchiveOperationException: NSString!
@availability(*, unavailable) @objc(NSInvocation) class NSInvocation : NSObject {
  @objc(invocationWithMethodSignature:) init(methodSignature sig: NSMethodSignature!) -> NSInvocation
  @availability(*, unavailable, message="use object construction 'NSInvocation(methodSignature:)'") @objc(invocationWithMethodSignature:) class func invocationWithMethodSignature(sig: NSMethodSignature!) -> NSInvocation!
  @objc var methodSignature: NSMethodSignature! {
    @objc(methodSignature) get {}
  }
  @objc(retainArguments) func retainArguments()
  @objc var argumentsRetained: Bool {
    @objc(argumentsRetained) get {}
  }
  @objc var target: AnyObject! {
    @objc(target) get {}
    @objc(setTarget:) set {}
  }
  @objc var selector: Selector {
    @objc(selector) get {}
    @objc(setSelector:) set {}
  }
  @objc(getReturnValue:) func getReturnValue(retLoc: CMutableVoidPointer)
  @objc(setReturnValue:) func setReturnValue(retLoc: CMutableVoidPointer)
  @objc(getArgument:atIndex:) func getArgument(argumentLocation: CMutableVoidPointer, atIndex idx: Int)
  @objc(setArgument:atIndex:) func setArgument(argumentLocation: CMutableVoidPointer, atIndex idx: Int)
  @objc(invoke) func invoke()
  @objc(invokeWithTarget:) func invokeWithTarget(target: AnyObject!)
  @objc(init) init()
}
@objc(NSInvocationOperation) class NSInvocationOperation : NSOperation {
  @objc(initWithTarget:selector:object:) convenience init(target: AnyObject!, selector sel: Selector, object arg: AnyObject!)
  @objc(initWithInvocation:) init(invocation inv: NSInvocation!)
  @objc var invocation: NSInvocation! {
    @objc(invocation) get {}
  }
  @objc var result: AnyObject! {
    @objc(result) get {}
  }
  @objc(init) convenience init()
}
var NSInvocationOperationCancelledException: NSString!
var NSInvocationOperationVoidResultException: NSString!
func NSIsEmptyRect(aRect: NSRect) -> Bool
var NSIsNilTransformerName: NSString!
var NSIsNotNilTransformerName: NSString!
var NSIslamicCalendar: NSString!
var NSIslamicCivilCalendar: NSString!
@objc(NSItemProvider) class NSItemProvider : NSObject, NSCopying {
  @objc(initWithItem:typeIdentifier:) init(item: NSSecureCoding!, typeIdentifier: String!)
  @objc(initWithContentsOfURL:) convenience init(contentsOfURL fileURL: NSURL!)
  @objc(registerItemForTypeIdentifier:loadHandler:) func registerItemForTypeIdentifier(typeIdentifier: String!, loadHandler: NSItemProviderLoadHandler!)
  @objc var registeredTypeIdentifiers: AnyObject[]! {
    @objc(registeredTypeIdentifiers) get {}
  }
  @objc(hasItemConformingToTypeIdentifier:) func hasItemConformingToTypeIdentifier(typeIdentifier: String!) -> Bool
  @objc(loadItemForTypeIdentifier:options:completionHandler:) func loadItemForTypeIdentifier(typeIdentifier: String!, options: NSDictionary!, completionHandler: NSItemProviderCompletionHandler!)
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
typealias NSItemProviderCompletionHandler = @objc_block (NSSecureCoding!, NSError!) -> Void
enum NSItemProviderErrorCode : Int {
  case UnknownError
  case ItemUnavailableError
  case UnexpectedValueClassError
}
var NSItemProviderErrorDomain: NSString!
typealias NSItemProviderLoadHandler = @objc_block (NSItemProviderCompletionHandler!, AnyClass!, NSDictionary!) -> Void
var NSItemProviderPreferredImageSizeKey: NSString!
struct NSJSONReadingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var MutableContainers: NSJSONReadingOptions {
    get {
      return
    }
  }
  static var MutableLeaves: NSJSONReadingOptions {
    get {
      return
    }
  }
  static var AllowFragments: NSJSONReadingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSJSONReadingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSJSONReadingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(NSJSONSerialization) class NSJSONSerialization : NSObject {
  @objc(isValidJSONObject:) class func isValidJSONObject(obj: AnyObject!) -> Bool
  @objc(dataWithJSONObject:options:error:) class func dataWithJSONObject(obj: AnyObject!, options opt: NSJSONWritingOptions, error: NSErrorPointer) -> NSData!
  @objc(JSONObjectWithData:options:error:) class func JSONObjectWithData(data: NSData!, options opt: NSJSONReadingOptions, error: NSErrorPointer) -> AnyObject!
  @objc(writeJSONObject:toStream:options:error:) class func writeJSONObject(obj: AnyObject!, toStream stream: NSOutputStream!, options opt: NSJSONWritingOptions, error: NSErrorPointer) -> Int
  @objc(JSONObjectWithStream:options:error:) class func JSONObjectWithStream(stream: NSInputStream!, options opt: NSJSONReadingOptions, error: NSErrorPointer) -> AnyObject!
  @objc(init) init()
}
struct NSJSONWritingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var PrettyPrinted: NSJSONWritingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSJSONWritingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSJSONWritingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var NSJapaneseCalendar: NSString!
var NSJapaneseEUCStringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSKeySpecifierEvaluationScriptError: Int {
  get {
    return
  }
}
enum NSKeyValueChange : UInt {
  case Setting
  case Insertion
  case Removal
  case Replacement
}
var NSKeyValueChangeIndexesKey: NSString!
var NSKeyValueChangeKindKey: NSString!
var NSKeyValueChangeNewKey: NSString!
var NSKeyValueChangeNotificationIsPriorKey: NSString!
var NSKeyValueChangeOldKey: NSString!
struct NSKeyValueObservingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var New: NSKeyValueObservingOptions {
    get {
      return
    }
  }
  static var Old: NSKeyValueObservingOptions {
    get {
      return
    }
  }
  static var Initial: NSKeyValueObservingOptions {
    get {
      return
    }
  }
  static var Prior: NSKeyValueObservingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSKeyValueObservingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSKeyValueObservingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
enum NSKeyValueSetMutationKind : UInt {
  case UnionSetMutation
  case MinusSetMutation
  case IntersectSetMutation
  case SetSetMutation
}
var NSKeyValueValidationError: Int {
  get {
    return
  }
}
var NSKeyedArchiveRootObjectKey: NSString!
@objc(NSKeyedArchiver) class NSKeyedArchiver : NSCoder {
  @objc(archivedDataWithRootObject:) class func archivedDataWithRootObject(rootObject: AnyObject!) -> NSData!
  @objc(archiveRootObject:toFile:) class func archiveRootObject(rootObject: AnyObject!, toFile path: String!) -> Bool
  @objc(initForWritingWithMutableData:) init(forWritingWithMutableData data: NSMutableData!)
  @objc var delegate: NSKeyedArchiverDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var outputFormat: NSPropertyListFormat {
    @objc(outputFormat) get {}
    @objc(setOutputFormat:) set {}
  }
  @objc(finishEncoding) func finishEncoding()
  @objc(setClassName:forClass:) class func setClassName(codedName: String!, forClass cls: AnyClass!)
  @objc(setClassName:forClass:) func setClassName(codedName: String!, forClass cls: AnyClass!)
  @objc(classNameForClass:) class func classNameForClass(cls: AnyClass!) -> String!
  @objc(classNameForClass:) func classNameForClass(cls: AnyClass!) -> String!
  @objc(encodeObject:forKey:) func encodeObject(objv: AnyObject!, forKey key: String!)
  @objc(encodeConditionalObject:forKey:) func encodeConditionalObject(objv: AnyObject!, forKey key: String!)
  @objc(encodeBool:forKey:) func encodeBool(boolv: Bool, forKey key: String!)
  @objc(encodeInt:forKey:) func encodeInt(intv: CInt, forKey key: String!)
  @objc(encodeInt32:forKey:) func encodeInt32(intv: Int32, forKey key: String!)
  @objc(encodeInt64:forKey:) func encodeInt64(intv: Int64, forKey key: String!)
  @objc(encodeFloat:forKey:) func encodeFloat(realv: CFloat, forKey key: String!)
  @objc(encodeDouble:forKey:) func encodeDouble(realv: CDouble, forKey key: String!)
  @objc(encodeBytes:length:forKey:) func encodeBytes(bytesp: CConstPointer<UInt8>, length lenv: Int, forKey key: String!)
  @objc(setRequiresSecureCoding:) func setRequiresSecureCoding(b: Bool)
  @objc(init) init()
}
@objc(NSKeyedArchiverDelegate) protocol NSKeyedArchiverDelegate : NSObjectProtocol {
  @objc(archiver:willEncodeObject:) @optional func archiver(archiver: NSKeyedArchiver!, willEncodeObject object: AnyObject!) -> AnyObject!
  @objc(archiver:didEncodeObject:) @optional func archiver(archiver: NSKeyedArchiver!, didEncodeObject object: AnyObject!)
  @objc(archiver:willReplaceObject:withObject:) @optional func archiver(archiver: NSKeyedArchiver!, willReplaceObject object: AnyObject!, withObject newObject: AnyObject!)
  @objc(archiverWillFinish:) @optional func archiverWillFinish(archiver: NSKeyedArchiver!)
  @objc(archiverDidFinish:) @optional func archiverDidFinish(archiver: NSKeyedArchiver!)
}
var NSKeyedUnarchiveFromDataTransformerName: NSString!
@objc(NSKeyedUnarchiver) class NSKeyedUnarchiver : NSCoder {
  @objc(unarchiveObjectWithData:) class func unarchiveObjectWithData(data: NSData!) -> AnyObject!
  @objc(unarchiveObjectWithFile:) class func unarchiveObjectWithFile(path: String!) -> AnyObject!
  @objc(initForReadingWithData:) init(forReadingWithData data: NSData!)
  @objc var delegate: NSKeyedUnarchiverDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(finishDecoding) func finishDecoding()
  @objc(setClass:forClassName:) class func setClass(cls: AnyClass!, forClassName codedName: String!)
  @objc(setClass:forClassName:) func setClass(cls: AnyClass!, forClassName codedName: String!)
  @objc(classForClassName:) class func classForClassName(codedName: String!) -> AnyClass!
  @objc(classForClassName:) func classForClassName(codedName: String!) -> AnyClass!
  @objc(containsValueForKey:) func containsValueForKey(key: String!) -> Bool
  @objc(decodeObjectForKey:) func decodeObjectForKey(key: String!) -> AnyObject!
  @objc(decodeBoolForKey:) func decodeBoolForKey(key: String!) -> Bool
  @objc(decodeIntForKey:) func decodeIntForKey(key: String!) -> CInt
  @objc(decodeInt32ForKey:) func decodeInt32ForKey(key: String!) -> Int32
  @objc(decodeInt64ForKey:) func decodeInt64ForKey(key: String!) -> Int64
  @objc(decodeFloatForKey:) func decodeFloatForKey(key: String!) -> CFloat
  @objc(decodeDoubleForKey:) func decodeDoubleForKey(key: String!) -> CDouble
  @objc(decodeBytesForKey:returnedLength:) func decodeBytesForKey(key: String!, returnedLength lengthp: CMutablePointer<Int>) -> UnsafePointer<UInt8>
  @objc(setRequiresSecureCoding:) func setRequiresSecureCoding(b: Bool)
  @objc(init) init()
}
@objc(NSKeyedUnarchiverDelegate) protocol NSKeyedUnarchiverDelegate : NSObjectProtocol {
  @objc(unarchiver:cannotDecodeObjectOfClassName:originalClasses:) @optional func unarchiver(unarchiver: NSKeyedUnarchiver!, cannotDecodeObjectOfClassName name: String!, originalClasses classNames: AnyObject[]!) -> AnyClass!
  @objc(unarchiver:didDecodeObject:) @optional func unarchiver(unarchiver: NSKeyedUnarchiver!, didDecodeObject object: AnyObject!) -> AnyObject!
  @objc(unarchiver:willReplaceObject:withObject:) @optional func unarchiver(unarchiver: NSKeyedUnarchiver!, willReplaceObject object: AnyObject!, withObject newObject: AnyObject!)
  @objc(unarchiverWillFinish:) @optional func unarchiverWillFinish(unarchiver: NSKeyedUnarchiver!)
  @objc(unarchiverDidFinish:) @optional func unarchiverDidFinish(unarchiver: NSKeyedUnarchiver!)
}
var NSLaterTimeDesignations: NSString!
@objc(NSLengthFormatter) class NSLengthFormatter : NSFormatter {
  @objc var numberFormatter: NSNumberFormatter! {
    @objc(numberFormatter) get {}
    @objc(setNumberFormatter:) set {}
  }
  @objc var unitStyle: NSFormattingUnitStyle {
    @objc(unitStyle) get {}
    @objc(setUnitStyle:) set {}
  }
  @objc(stringFromValue:unit:) func stringFromValue(value: CDouble, unit: NSLengthFormatterUnit) -> String!
  @objc(stringFromMeters:) func stringFromMeters(numberInMeters: CDouble) -> String!
  @objc(unitStringFromValue:unit:) func unitStringFromValue(value: CDouble, unit: NSLengthFormatterUnit) -> String!
  @objc(unitStringFromMeters:usedUnit:) func unitStringFromMeters(numberInMeters: CDouble, usedUnit unitp: CMutablePointer<NSLengthFormatterUnit>) -> String!
  @objc(getObjectValue:forString:errorDescription:) func getObjectValue(obj: AutoreleasingUnsafePointer<AnyObject?>, forString string: String!, errorDescription error: AutoreleasingUnsafePointer<NSString?>) -> Bool
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSLengthFormatterUnit : Int {
  case Millimeter
  case Centimeter
  case Meter
  case Kilometer
  case Inch
  case Foot
  case Yard
  case Mile
}
var NSLinguisticTagAdjective: NSString!
var NSLinguisticTagAdverb: NSString!
var NSLinguisticTagClassifier: NSString!
var NSLinguisticTagCloseParenthesis: NSString!
var NSLinguisticTagCloseQuote: NSString!
var NSLinguisticTagConjunction: NSString!
var NSLinguisticTagDash: NSString!
var NSLinguisticTagDeterminer: NSString!
var NSLinguisticTagIdiom: NSString!
var NSLinguisticTagInterjection: NSString!
var NSLinguisticTagNoun: NSString!
var NSLinguisticTagNumber: NSString!
var NSLinguisticTagOpenParenthesis: NSString!
var NSLinguisticTagOpenQuote: NSString!
var NSLinguisticTagOrganizationName: NSString!
var NSLinguisticTagOther: NSString!
var NSLinguisticTagOtherPunctuation: NSString!
var NSLinguisticTagOtherWhitespace: NSString!
var NSLinguisticTagOtherWord: NSString!
var NSLinguisticTagParagraphBreak: NSString!
var NSLinguisticTagParticle: NSString!
var NSLinguisticTagPersonalName: NSString!
var NSLinguisticTagPlaceName: NSString!
var NSLinguisticTagPreposition: NSString!
var NSLinguisticTagPronoun: NSString!
var NSLinguisticTagPunctuation: NSString!
var NSLinguisticTagSchemeLanguage: NSString!
var NSLinguisticTagSchemeLemma: NSString!
var NSLinguisticTagSchemeLexicalClass: NSString!
var NSLinguisticTagSchemeNameType: NSString!
var NSLinguisticTagSchemeNameTypeOrLexicalClass: NSString!
var NSLinguisticTagSchemeScript: NSString!
var NSLinguisticTagSchemeTokenType: NSString!
var NSLinguisticTagSentenceTerminator: NSString!
var NSLinguisticTagVerb: NSString!
var NSLinguisticTagWhitespace: NSString!
var NSLinguisticTagWord: NSString!
var NSLinguisticTagWordJoiner: NSString!
@objc(NSLinguisticTagger) class NSLinguisticTagger : NSObject {
  @objc(initWithTagSchemes:options:) init(tagSchemes: AnyObject[]!, options opts: Int)
  @objc var tagSchemes: AnyObject[]! {
    @objc(tagSchemes) get {}
  }
  @objc var string: String! {
    @objc(string) get {}
    @objc(setString:) set {}
  }
  @objc(availableTagSchemesForLanguage:) class func availableTagSchemesForLanguage(language: String!) -> AnyObject[]!
  @objc(setOrthography:range:) func setOrthography(orthography: NSOrthography!, range: NSRange)
  @objc(orthographyAtIndex:effectiveRange:) func orthographyAtIndex(charIndex: Int, effectiveRange: CMutablePointer<NSRange>) -> NSOrthography!
  @objc(stringEditedInRange:changeInLength:) func stringEditedInRange(newRange: NSRange, changeInLength delta: Int)
  @objc(enumerateTagsInRange:scheme:options:usingBlock:) func enumerateTagsInRange(range: NSRange, scheme tagScheme: String!, options opts: NSLinguisticTaggerOptions, usingBlock block: ((String!, NSRange, NSRange, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(sentenceRangeForRange:) func sentenceRangeForRange(range: NSRange) -> NSRange
  @objc(tagAtIndex:scheme:tokenRange:sentenceRange:) func tagAtIndex(charIndex: Int, scheme tagScheme: String!, tokenRange: CMutablePointer<NSRange>, sentenceRange: CMutablePointer<NSRange>) -> String!
  @objc(tagsInRange:scheme:options:tokenRanges:) func tagsInRange(range: NSRange, scheme tagScheme: String!, options opts: NSLinguisticTaggerOptions, tokenRanges: AutoreleasingUnsafePointer<NSArray?>) -> AnyObject[]!
  @objc(possibleTagsAtIndex:scheme:tokenRange:sentenceRange:scores:) func possibleTagsAtIndex(charIndex: Int, scheme tagScheme: String!, tokenRange: CMutablePointer<NSRange>, sentenceRange: CMutablePointer<NSRange>, scores: AutoreleasingUnsafePointer<NSArray?>) -> AnyObject[]!
  @objc(init) init()
}
struct NSLinguisticTaggerOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var OmitWords: NSLinguisticTaggerOptions {
    get {
      return
    }
  }
  static var OmitPunctuation: NSLinguisticTaggerOptions {
    get {
      return
    }
  }
  static var OmitWhitespace: NSLinguisticTaggerOptions {
    get {
      return
    }
  }
  static var OmitOther: NSLinguisticTaggerOptions {
    get {
      return
    }
  }
  static var JoinNames: NSLinguisticTaggerOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSLinguisticTaggerOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSLinguisticTaggerOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var NSLoadedClasses: NSString!
var NSLocalNotificationCenterType: NSString!
@objc(NSLocale) class NSLocale : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @final func __conversion() -> CFLocale {
    return
  }
  @objc(objectForKey:) func objectForKey(key: AnyObject!) -> AnyObject!
  @objc(displayNameForKey:value:) func displayNameForKey(key: AnyObject!, value: AnyObject!) -> String!
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSLocaleAlternateQuotationBeginDelimiterKey: NSString!
var NSLocaleAlternateQuotationEndDelimiterKey: NSString!
var NSLocaleCalendar: NSString!
var NSLocaleCollationIdentifier: NSString!
var NSLocaleCollatorIdentifier: NSString!
var NSLocaleCountryCode: NSString!
var NSLocaleCurrencyCode: NSString!
var NSLocaleCurrencySymbol: NSString!
var NSLocaleDecimalSeparator: NSString!
var NSLocaleExemplarCharacterSet: NSString!
var NSLocaleGroupingSeparator: NSString!
var NSLocaleIdentifier: NSString!
var NSLocaleLanguageCode: NSString!
enum NSLocaleLanguageDirection : UInt {
  case Unknown
  case LeftToRight
  case RightToLeft
  case TopToBottom
  case BottomToTop
}
var NSLocaleMeasurementSystem: NSString!
var NSLocaleQuotationBeginDelimiterKey: NSString!
var NSLocaleQuotationEndDelimiterKey: NSString!
var NSLocaleScriptCode: NSString!
var NSLocaleUsesMetricSystem: NSString!
var NSLocaleVariantCode: NSString!
var NSLocalizedDescriptionKey: NSString!
var NSLocalizedFailureReasonErrorKey: NSString!
var NSLocalizedRecoveryOptionsErrorKey: NSString!
var NSLocalizedRecoverySuggestionErrorKey: NSString!
func NSLocationInRange(loc: Int, range: NSRange) -> Bool
@objc(NSLock) class NSLock : NSObject, NSLocking {
  @objc(tryLock) func tryLock() -> Bool
  @objc(lockBeforeDate:) func lockBeforeDate(limit: NSDate!) -> Bool
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc(init) init()
  @objc(lock) func lock()
  @objc(unlock) func unlock()
}
@objc(NSLocking) protocol NSLocking {
  @objc(lock) func lock()
  @objc(unlock) func unlock()
}
func NSLogPageSize() -> Int
@objc(NSLogicalTest) class NSLogicalTest : NSScriptWhoseTest {
  @objc(initAndTestWithTests:) init(andTestWithTests subTests: AnyObject[]!)
  @objc(initOrTestWithTests:) init(orTestWithTests subTests: AnyObject[]!)
  @objc(initNotTestWithTest:) init(notTestWithTest subTest: NSScriptWhoseTest!)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
func NSLogv(format: String!, args: CVaListPointer)
var NSMACHOperatingSystem: Int {
  get {
    return
  }
}
var NSMacOSRomanStringEncoding: CUnsignedInt {
  get {
    return
  }
}
@objc(NSMachBootstrapServer) class NSMachBootstrapServer : NSPortNameServer {
  @objc(sharedInstance) class func sharedInstance() -> AnyObject!
  @objc(portForName:) func portForName(name: String!) -> NSPort!
  @objc(portForName:host:) func portForName(name: String!, host: String!) -> NSPort!
  @objc(registerPort:name:) func registerPort(port: NSPort!, name: String!) -> Bool
  @objc(servicePortWithName:) func servicePortWithName(name: String!) -> NSPort!
  @objc(init) init()
}
var NSMachErrorDomain: NSString!
@objc(NSMachPort) class NSMachPort : NSPort {
  @final func __conversion() -> CFMachPort {
    return
  }
  @objc(portWithMachPort:) class func portWithMachPort(machPort: UInt32) -> NSPort!
  @objc(initWithMachPort:) init(machPort: UInt32)
  @objc(setDelegate:) func setDelegate(anObject: NSMachPortDelegate!)
  @objc(delegate) func delegate() -> NSMachPortDelegate!
  @objc(portWithMachPort:options:) class func portWithMachPort(machPort: UInt32, options f: Int) -> NSPort!
  @objc(initWithMachPort:options:) convenience init(machPort: UInt32, options f: Int)
  @objc var machPort: UInt32 {
    @objc(machPort) get {}
  }
  @objc(scheduleInRunLoop:forMode:) func scheduleInRunLoop(runLoop: NSRunLoop!, forMode mode: String!)
  @objc(removeFromRunLoop:forMode:) func removeFromRunLoop(runLoop: NSRunLoop!, forMode mode: String!)
  @objc(init) convenience init()
  @objc(initWithCoder:) convenience init(coder aDecoder: NSCoder!)
}
var NSMachPortDeallocateNone: Int {
  get {
    return
  }
}
var NSMachPortDeallocateReceiveRight: Int {
  get {
    return
  }
}
var NSMachPortDeallocateSendRight: Int {
  get {
    return
  }
}
@objc(NSMachPortDelegate) protocol NSMachPortDelegate : NSPortDelegate, NSObjectProtocol {
  @objc(handleMachMessage:) @optional func handleMachMessage(msg: CMutableVoidPointer)
}
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSMakeCollectable(cf: AnyObject!) -> AnyObject!
func NSMakePoint(x: CGFloat, y: CGFloat) -> NSPoint
func NSMakeRange(loc: Int, len: Int) -> NSRange
func NSMakeRect(x: CGFloat, y: CGFloat, w: CGFloat, h: CGFloat) -> NSRect
func NSMakeSize(w: CGFloat, h: CGFloat) -> NSSize
var NSMallocException: NSString!
struct NSMapEnumerator {
  var _pi: Int
  var _si: Int
  var _bs: COpaquePointer
}
func NSMapGet(table: NSMapTable!, key: CConstVoidPointer) -> COpaquePointer
func NSMapInsert(table: NSMapTable!, key: CConstVoidPointer, value: CConstVoidPointer)
func NSMapInsertIfAbsent(table: NSMapTable!, key: CConstVoidPointer, value: CConstVoidPointer) -> COpaquePointer
func NSMapInsertKnownAbsent(table: NSMapTable!, key: CConstVoidPointer, value: CConstVoidPointer)
func NSMapMember(table: NSMapTable!, key: CConstVoidPointer, originalKey: CMutablePointer<COpaquePointer>, value: CMutablePointer<COpaquePointer>) -> Bool
func NSMapRemove(table: NSMapTable!, key: CConstVoidPointer)
@objc(NSMapTable) class NSMapTable : NSObject, NSCopying, NSCoding, NSFastEnumeration {
  @objc(initWithKeyOptions:valueOptions:capacity:) init(keyOptions: NSPointerFunctionsOptions, valueOptions: NSPointerFunctionsOptions, capacity initialCapacity: Int)
  @objc(initWithKeyPointerFunctions:valuePointerFunctions:capacity:) init(keyPointerFunctions keyFunctions: NSPointerFunctions!, valuePointerFunctions valueFunctions: NSPointerFunctions!, capacity initialCapacity: Int)
  @objc(mapTableWithKeyOptions:valueOptions:) init(keyOptions: NSPointerFunctionsOptions, valueOptions: NSPointerFunctionsOptions) -> NSMapTable
  @availability(*, unavailable, message="use object construction 'NSMapTable(keyOptions:valueOptions:)'") @objc(mapTableWithKeyOptions:valueOptions:) class func mapTableWithKeyOptions(keyOptions: NSPointerFunctionsOptions, valueOptions: NSPointerFunctionsOptions) -> NSMapTable!
  @objc(mapTableWithStrongToStrongObjects) class func mapTableWithStrongToStrongObjects() -> AnyObject!
  @objc(mapTableWithWeakToStrongObjects) class func mapTableWithWeakToStrongObjects() -> AnyObject!
  @objc(mapTableWithStrongToWeakObjects) class func mapTableWithStrongToWeakObjects() -> AnyObject!
  @objc(mapTableWithWeakToWeakObjects) class func mapTableWithWeakToWeakObjects() -> AnyObject!
  @objc(strongToStrongObjectsMapTable) class func strongToStrongObjectsMapTable() -> NSMapTable!
  @objc(weakToStrongObjectsMapTable) class func weakToStrongObjectsMapTable() -> NSMapTable!
  @objc(strongToWeakObjectsMapTable) class func strongToWeakObjectsMapTable() -> NSMapTable!
  @objc(weakToWeakObjectsMapTable) class func weakToWeakObjectsMapTable() -> NSMapTable!
  @objc var keyPointerFunctions: NSPointerFunctions! {
    @objc(keyPointerFunctions) get {}
  }
  @objc var valuePointerFunctions: NSPointerFunctions! {
    @objc(valuePointerFunctions) get {}
  }
  @objc(objectForKey:) func objectForKey(aKey: AnyObject!) -> AnyObject!
  @objc(removeObjectForKey:) func removeObjectForKey(aKey: AnyObject!)
  @objc(setObject:forKey:) func setObject(anObject: AnyObject!, forKey aKey: AnyObject!)
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc(keyEnumerator) func keyEnumerator() -> NSEnumerator!
  @objc(objectEnumerator) func objectEnumerator() -> NSEnumerator!
  @objc(removeAllObjects) func removeAllObjects()
  @objc(dictionaryRepresentation) func dictionaryRepresentation() -> NSDictionary!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: CMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafePointer<AnyObject?>, count len: Int) -> Int
}
var NSMapTableCopyIn: Int {
  get {
    return
  }
}
struct NSMapTableKeyCallBacks {
  var notAKeyMarker: COpaquePointer
}
var NSMapTableObjectPointerPersonality: Int {
  get {
    return
  }
}
typealias NSMapTableOptions = Int
var NSMapTableStrongMemory: Int {
  get {
    return
  }
}
struct NSMapTableValueCallBacks {
}
var NSMapTableWeakMemory: Int {
  get {
    return
  }
}
var NSMapTableZeroingWeakMemory: Int {
  get {
    return
  }
}
@objc(NSMassFormatter) class NSMassFormatter : NSFormatter {
  @objc var numberFormatter: NSNumberFormatter! {
    @objc(numberFormatter) get {}
    @objc(setNumberFormatter:) set {}
  }
  @objc var unitStyle: NSFormattingUnitStyle {
    @objc(unitStyle) get {}
    @objc(setUnitStyle:) set {}
  }
  @objc var forPersonMassUse: Bool {
    @objc(isForPersonMassUse) get {}
    @objc(setForPersonMassUse:) set {}
  }
  @objc(stringFromValue:unit:) func stringFromValue(value: CDouble, unit: NSMassFormatterUnit) -> String!
  @objc(stringFromKilograms:) func stringFromKilograms(numberInKilograms: CDouble) -> String!
  @objc(unitStringFromValue:unit:) func unitStringFromValue(value: CDouble, unit: NSMassFormatterUnit) -> String!
  @objc(unitStringFromKilograms:usedUnit:) func unitStringFromKilograms(numberInKilograms: CDouble, usedUnit unitp: CMutablePointer<NSMassFormatterUnit>) -> String!
  @objc(getObjectValue:forString:errorDescription:) func getObjectValue(obj: AutoreleasingUnsafePointer<AnyObject?>, forString string: String!, errorDescription error: AutoreleasingUnsafePointer<NSString?>) -> Bool
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSMassFormatterUnit : Int {
  case Gram
  case Kilogram
  case Ounce
  case Pound
  case Stone
}
struct NSMatchingFlags : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Progress: NSMatchingFlags {
    get {
      return
    }
  }
  static var Completed: NSMatchingFlags {
    get {
      return
    }
  }
  static var HitEnd: NSMatchingFlags {
    get {
      return
    }
  }
  static var RequiredEnd: NSMatchingFlags {
    get {
      return
    }
  }
  static var InternalError: NSMatchingFlags {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSMatchingFlags {
    return
  }
  static func fromRaw(raw: UInt) -> NSMatchingFlags? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct NSMatchingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var ReportProgress: NSMatchingOptions {
    get {
      return
    }
  }
  static var ReportCompletion: NSMatchingOptions {
    get {
      return
    }
  }
  static var Anchored: NSMatchingOptions {
    get {
      return
    }
  }
  static var WithTransparentBounds: NSMatchingOptions {
    get {
      return
    }
  }
  static var WithoutAnchoringBounds: NSMatchingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSMatchingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSMatchingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
func NSMaxRange(range: NSRange) -> Int
func NSMaxX(aRect: NSRect) -> CGFloat
func NSMaxY(aRect: NSRect) -> CGFloat
var NSMaximumKeyValueOperator: NSString!
@objc(NSMessagePort) class NSMessagePort : NSPort {
  @final func __conversion() -> CFMessagePort {
    return
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSMessagePortNameServer) class NSMessagePortNameServer : NSPortNameServer {
  @objc(sharedInstance) class func sharedInstance() -> AnyObject!
  @objc(portForName:) func portForName(name: String!) -> NSPort!
  @objc(portForName:host:) func portForName(name: String!, host: String!) -> NSPort!
  @objc(init) init()
}
@objc(NSMetadataItem) class NSMetadataItem : NSObject {
  @objc(initWithURL:) init(URL url: NSURL!)
  @objc(valueForAttribute:) func valueForAttribute(key: String!) -> AnyObject!
  @objc(valuesForAttributes:) func valuesForAttributes(keys: AnyObject[]!) -> NSDictionary!
  @objc var attributes: AnyObject[]! {
    @objc(attributes) get {}
  }
  @objc(init) init()
}
var NSMetadataItemAcquisitionMakeKey: NSString!
var NSMetadataItemAcquisitionModelKey: NSString!
var NSMetadataItemAlbumKey: NSString!
var NSMetadataItemAltitudeKey: NSString!
var NSMetadataItemApertureKey: NSString!
var NSMetadataItemAppleLoopDescriptorsKey: NSString!
var NSMetadataItemAppleLoopsKeyFilterTypeKey: NSString!
var NSMetadataItemAppleLoopsLoopModeKey: NSString!
var NSMetadataItemAppleLoopsRootKeyKey: NSString!
var NSMetadataItemApplicationCategoriesKey: NSString!
var NSMetadataItemAttributeChangeDateKey: NSString!
var NSMetadataItemAudiencesKey: NSString!
var NSMetadataItemAudioBitRateKey: NSString!
var NSMetadataItemAudioChannelCountKey: NSString!
var NSMetadataItemAudioEncodingApplicationKey: NSString!
var NSMetadataItemAudioSampleRateKey: NSString!
var NSMetadataItemAudioTrackNumberKey: NSString!
var NSMetadataItemAuthorAddressesKey: NSString!
var NSMetadataItemAuthorEmailAddressesKey: NSString!
var NSMetadataItemAuthorsKey: NSString!
var NSMetadataItemBitsPerSampleKey: NSString!
var NSMetadataItemCFBundleIdentifierKey: NSString!
var NSMetadataItemCameraOwnerKey: NSString!
var NSMetadataItemCityKey: NSString!
var NSMetadataItemCodecsKey: NSString!
var NSMetadataItemColorSpaceKey: NSString!
var NSMetadataItemCommentKey: NSString!
var NSMetadataItemComposerKey: NSString!
var NSMetadataItemContactKeywordsKey: NSString!
var NSMetadataItemContentCreationDateKey: NSString!
var NSMetadataItemContentModificationDateKey: NSString!
var NSMetadataItemContentTypeKey: NSString!
var NSMetadataItemContentTypeTreeKey: NSString!
var NSMetadataItemContributorsKey: NSString!
var NSMetadataItemCopyrightKey: NSString!
var NSMetadataItemCountryKey: NSString!
var NSMetadataItemCoverageKey: NSString!
var NSMetadataItemCreatorKey: NSString!
var NSMetadataItemDateAddedKey: NSString!
var NSMetadataItemDeliveryTypeKey: NSString!
var NSMetadataItemDescriptionKey: NSString!
var NSMetadataItemDirectorKey: NSString!
var NSMetadataItemDisplayNameKey: NSString!
var NSMetadataItemDownloadedDateKey: NSString!
var NSMetadataItemDueDateKey: NSString!
var NSMetadataItemDurationSecondsKey: NSString!
var NSMetadataItemEXIFGPSVersionKey: NSString!
var NSMetadataItemEXIFVersionKey: NSString!
var NSMetadataItemEditorsKey: NSString!
var NSMetadataItemEmailAddressesKey: NSString!
var NSMetadataItemEncodingApplicationsKey: NSString!
var NSMetadataItemExecutableArchitecturesKey: NSString!
var NSMetadataItemExecutablePlatformKey: NSString!
var NSMetadataItemExposureModeKey: NSString!
var NSMetadataItemExposureProgramKey: NSString!
var NSMetadataItemExposureTimeSecondsKey: NSString!
var NSMetadataItemExposureTimeStringKey: NSString!
var NSMetadataItemFNumberKey: NSString!
var NSMetadataItemFSContentChangeDateKey: NSString!
var NSMetadataItemFSCreationDateKey: NSString!
var NSMetadataItemFSNameKey: NSString!
var NSMetadataItemFSSizeKey: NSString!
var NSMetadataItemFinderCommentKey: NSString!
var NSMetadataItemFlashOnOffKey: NSString!
var NSMetadataItemFocalLength35mmKey: NSString!
var NSMetadataItemFocalLengthKey: NSString!
var NSMetadataItemFontsKey: NSString!
var NSMetadataItemGPSAreaInformationKey: NSString!
var NSMetadataItemGPSDOPKey: NSString!
var NSMetadataItemGPSDateStampKey: NSString!
var NSMetadataItemGPSDestBearingKey: NSString!
var NSMetadataItemGPSDestDistanceKey: NSString!
var NSMetadataItemGPSDestLatitudeKey: NSString!
var NSMetadataItemGPSDestLongitudeKey: NSString!
var NSMetadataItemGPSDifferentalKey: NSString!
var NSMetadataItemGPSMapDatumKey: NSString!
var NSMetadataItemGPSMeasureModeKey: NSString!
var NSMetadataItemGPSProcessingMethodKey: NSString!
var NSMetadataItemGPSStatusKey: NSString!
var NSMetadataItemGPSTrackKey: NSString!
var NSMetadataItemGenreKey: NSString!
var NSMetadataItemHasAlphaChannelKey: NSString!
var NSMetadataItemHeadlineKey: NSString!
var NSMetadataItemISOSpeedKey: NSString!
var NSMetadataItemIdentifierKey: NSString!
var NSMetadataItemImageDirectionKey: NSString!
var NSMetadataItemInformationKey: NSString!
var NSMetadataItemInstantMessageAddressesKey: NSString!
var NSMetadataItemInstructionsKey: NSString!
var NSMetadataItemIsApplicationManagedKey: NSString!
var NSMetadataItemIsGeneralMIDISequenceKey: NSString!
var NSMetadataItemIsLikelyJunkKey: NSString!
var NSMetadataItemIsUbiquitousKey: NSString!
var NSMetadataItemKeySignatureKey: NSString!
var NSMetadataItemKeywordsKey: NSString!
var NSMetadataItemKindKey: NSString!
var NSMetadataItemLanguagesKey: NSString!
var NSMetadataItemLastUsedDateKey: NSString!
var NSMetadataItemLatitudeKey: NSString!
var NSMetadataItemLayerNamesKey: NSString!
var NSMetadataItemLensModelKey: NSString!
var NSMetadataItemLongitudeKey: NSString!
var NSMetadataItemLyricistKey: NSString!
var NSMetadataItemMaxApertureKey: NSString!
var NSMetadataItemMediaTypesKey: NSString!
var NSMetadataItemMeteringModeKey: NSString!
var NSMetadataItemMusicalGenreKey: NSString!
var NSMetadataItemMusicalInstrumentCategoryKey: NSString!
var NSMetadataItemMusicalInstrumentNameKey: NSString!
var NSMetadataItemNamedLocationKey: NSString!
var NSMetadataItemNumberOfPagesKey: NSString!
var NSMetadataItemOrganizationsKey: NSString!
var NSMetadataItemOrientationKey: NSString!
var NSMetadataItemOriginalFormatKey: NSString!
var NSMetadataItemOriginalSourceKey: NSString!
var NSMetadataItemPageHeightKey: NSString!
var NSMetadataItemPageWidthKey: NSString!
var NSMetadataItemParticipantsKey: NSString!
var NSMetadataItemPathKey: NSString!
var NSMetadataItemPerformersKey: NSString!
var NSMetadataItemPhoneNumbersKey: NSString!
var NSMetadataItemPixelCountKey: NSString!
var NSMetadataItemPixelHeightKey: NSString!
var NSMetadataItemPixelWidthKey: NSString!
var NSMetadataItemProducerKey: NSString!
var NSMetadataItemProfileNameKey: NSString!
var NSMetadataItemProjectsKey: NSString!
var NSMetadataItemPublishersKey: NSString!
var NSMetadataItemRecipientAddressesKey: NSString!
var NSMetadataItemRecipientEmailAddressesKey: NSString!
var NSMetadataItemRecipientsKey: NSString!
var NSMetadataItemRecordingDateKey: NSString!
var NSMetadataItemRecordingYearKey: NSString!
var NSMetadataItemRedEyeOnOffKey: NSString!
var NSMetadataItemResolutionHeightDPIKey: NSString!
var NSMetadataItemResolutionWidthDPIKey: NSString!
var NSMetadataItemRightsKey: NSString!
var NSMetadataItemSecurityMethodKey: NSString!
var NSMetadataItemSpeedKey: NSString!
var NSMetadataItemStarRatingKey: NSString!
var NSMetadataItemStateOrProvinceKey: NSString!
var NSMetadataItemStreamableKey: NSString!
var NSMetadataItemSubjectKey: NSString!
var NSMetadataItemTempoKey: NSString!
var NSMetadataItemTextContentKey: NSString!
var NSMetadataItemThemeKey: NSString!
var NSMetadataItemTimeSignatureKey: NSString!
var NSMetadataItemTimestampKey: NSString!
var NSMetadataItemTitleKey: NSString!
var NSMetadataItemTotalBitRateKey: NSString!
var NSMetadataItemURLKey: NSString!
var NSMetadataItemVersionKey: NSString!
var NSMetadataItemVideoBitRateKey: NSString!
var NSMetadataItemWhereFromsKey: NSString!
var NSMetadataItemWhiteBalanceKey: NSString!
@objc(NSMetadataQuery) class NSMetadataQuery : NSObject {
  @objc(init) init()
  @objc var delegate: NSMetadataQueryDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var predicate: NSPredicate! {
    @objc(predicate) get {}
    @objc(setPredicate:) set {}
  }
  @objc var sortDescriptors: AnyObject[]! {
    @objc(sortDescriptors) get {}
    @objc(setSortDescriptors:) set {}
  }
  @objc var valueListAttributes: AnyObject[]! {
    @objc(valueListAttributes) get {}
    @objc(setValueListAttributes:) set {}
  }
  @objc var groupingAttributes: AnyObject[]! {
    @objc(groupingAttributes) get {}
    @objc(setGroupingAttributes:) set {}
  }
  @objc var notificationBatchingInterval: NSTimeInterval {
    @objc(notificationBatchingInterval) get {}
    @objc(setNotificationBatchingInterval:) set {}
  }
  @objc var searchScopes: AnyObject[]! {
    @objc(searchScopes) get {}
    @objc(setSearchScopes:) set {}
  }
  @objc var searchItems: AnyObject[]! {
    @objc(searchItems) get {}
    @objc(setSearchItems:) set {}
  }
  @objc var operationQueue: NSOperationQueue! {
    @objc(operationQueue) get {}
    @objc(setOperationQueue:) set {}
  }
  @objc(startQuery) func startQuery() -> Bool
  @objc(stopQuery) func stopQuery()
  @objc var started: Bool {
    @objc(isStarted) get {}
  }
  @objc var gathering: Bool {
    @objc(isGathering) get {}
  }
  @objc var stopped: Bool {
    @objc(isStopped) get {}
  }
  @objc(disableUpdates) func disableUpdates()
  @objc(enableUpdates) func enableUpdates()
  @objc var resultCount: Int {
    @objc(resultCount) get {}
  }
  @objc(resultAtIndex:) func resultAtIndex(idx: Int) -> AnyObject!
  @objc(enumerateResultsUsingBlock:) func enumerateResultsUsingBlock(block: ((AnyObject!, Int, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(enumerateResultsWithOptions:usingBlock:) func enumerateResultsWithOptions(opts: NSEnumerationOptions, usingBlock block: ((AnyObject!, Int, CMutablePointer<ObjCBool>) -> Void)!)
  @objc var results: AnyObject[]! {
    @objc(results) get {}
  }
  @objc(indexOfResult:) func indexOfResult(result: AnyObject!) -> Int
  @objc var valueLists: NSDictionary! {
    @objc(valueLists) get {}
  }
  @objc var groupedResults: AnyObject[]! {
    @objc(groupedResults) get {}
  }
  @objc(valueOfAttribute:forResultAtIndex:) func valueOfAttribute(attrName: String!, forResultAtIndex idx: Int) -> AnyObject!
}
var NSMetadataQueryAccessibleUbiquitousExternalDocumentsScope: NSString!
@objc(NSMetadataQueryAttributeValueTuple) class NSMetadataQueryAttributeValueTuple : NSObject {
  @objc var attribute: String! {
    @objc(attribute) get {}
  }
  @objc var value: AnyObject! {
    @objc(value) get {}
  }
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc(init) init()
}
@objc(NSMetadataQueryDelegate) protocol NSMetadataQueryDelegate : NSObjectProtocol {
  @objc(metadataQuery:replacementObjectForResultObject:) @optional func metadataQuery(query: NSMetadataQuery!, replacementObjectForResultObject result: NSMetadataItem!) -> AnyObject!
  @objc(metadataQuery:replacementValueForAttribute:value:) @optional func metadataQuery(query: NSMetadataQuery!, replacementValueForAttribute attrName: String!, value attrValue: AnyObject!) -> AnyObject!
}
var NSMetadataQueryDidFinishGatheringNotification: NSString!
var NSMetadataQueryDidStartGatheringNotification: NSString!
var NSMetadataQueryDidUpdateNotification: NSString!
var NSMetadataQueryGatheringProgressNotification: NSString!
var NSMetadataQueryIndexedLocalComputerScope: NSString!
var NSMetadataQueryIndexedNetworkScope: NSString!
var NSMetadataQueryLocalComputerScope: NSString!
var NSMetadataQueryNetworkScope: NSString!
var NSMetadataQueryResultContentRelevanceAttribute: NSString!
@objc(NSMetadataQueryResultGroup) class NSMetadataQueryResultGroup : NSObject {
  @objc var attribute: String! {
    @objc(attribute) get {}
  }
  @objc var value: AnyObject! {
    @objc(value) get {}
  }
  @objc var subgroups: AnyObject[]! {
    @objc(subgroups) get {}
  }
  @objc var resultCount: Int {
    @objc(resultCount) get {}
  }
  @objc(resultAtIndex:) func resultAtIndex(idx: Int) -> AnyObject!
  @objc var results: AnyObject[]! {
    @objc(results) get {}
  }
  @objc(init) init()
}
var NSMetadataQueryUbiquitousDataScope: NSString!
var NSMetadataQueryUbiquitousDocumentsScope: NSString!
var NSMetadataQueryUpdateAddedItemsKey: NSString!
var NSMetadataQueryUpdateChangedItemsKey: NSString!
var NSMetadataQueryUpdateRemovedItemsKey: NSString!
var NSMetadataQueryUserHomeScope: NSString!
var NSMetadataUbiquitousItemContainerDisplayNameKey: NSString!
var NSMetadataUbiquitousItemDownloadRequestedKey: NSString!
var NSMetadataUbiquitousItemDownloadingErrorKey: NSString!
var NSMetadataUbiquitousItemDownloadingStatusCurrent: NSString!
var NSMetadataUbiquitousItemDownloadingStatusDownloaded: NSString!
var NSMetadataUbiquitousItemDownloadingStatusKey: NSString!
var NSMetadataUbiquitousItemDownloadingStatusNotDownloaded: NSString!
var NSMetadataUbiquitousItemHasUnresolvedConflictsKey: NSString!
var NSMetadataUbiquitousItemIsDownloadedKey: NSString!
var NSMetadataUbiquitousItemIsDownloadingKey: NSString!
var NSMetadataUbiquitousItemIsExternalDocumentKey: NSString!
var NSMetadataUbiquitousItemIsUploadedKey: NSString!
var NSMetadataUbiquitousItemIsUploadingKey: NSString!
var NSMetadataUbiquitousItemPercentDownloadedKey: NSString!
var NSMetadataUbiquitousItemPercentUploadedKey: NSString!
var NSMetadataUbiquitousItemURLInLocalContainerKey: NSString!
var NSMetadataUbiquitousItemUploadingErrorKey: NSString!
@objc(NSMethodSignature) class NSMethodSignature : NSObject {
  @objc(signatureWithObjCTypes:) init(objCTypes types: CString) -> NSMethodSignature
  @availability(*, unavailable, message="use object construction 'NSMethodSignature(objCTypes:)'") @objc(signatureWithObjCTypes:) class func signatureWithObjCTypes(types: CString) -> NSMethodSignature!
  @objc var numberOfArguments: Int {
    @objc(numberOfArguments) get {}
  }
  @objc(getArgumentTypeAtIndex:) func getArgumentTypeAtIndex(idx: Int) -> CString
  @objc var frameLength: Int {
    @objc(frameLength) get {}
  }
  @objc(isOneway) func isOneway() -> Bool
  @objc var methodReturnType: CString {
    @objc(methodReturnType) get {}
  }
  @objc var methodReturnLength: Int {
    @objc(methodReturnLength) get {}
  }
  @objc(init) init()
}
func NSMidX(aRect: NSRect) -> CGFloat
func NSMidY(aRect: NSRect) -> CGFloat
@objc(NSMiddleSpecifier) class NSMiddleSpecifier : NSScriptObjectSpecifier {
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
func NSMinX(aRect: NSRect) -> CGFloat
func NSMinY(aRect: NSRect) -> CGFloat
var NSMinimumKeyValueOperator: NSString!
var NSMonthNameArray: NSString!
func NSMouseInRect(aPoint: NSPoint, aRect: NSRect, flipped: Bool) -> Bool
@objc(NSMoveCommand) class NSMoveCommand : NSScriptCommand {
  @objc(setReceiversSpecifier:) func setReceiversSpecifier(receiversRef: NSScriptObjectSpecifier!)
  @objc var keySpecifier: NSScriptObjectSpecifier! {
    @objc(keySpecifier) get {}
  }
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription!)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSMutableArray) class NSMutableArray : NSArray {
  @final func __conversion() -> CFMutableArray {
    return
  }
  @objc(addObject:) func addObject(anObject: AnyObject!)
  @objc(insertObject:atIndex:) func insertObject(anObject: AnyObject!, atIndex index: Int)
  @objc(removeLastObject) func removeLastObject()
  @objc(removeObjectAtIndex:) func removeObjectAtIndex(index: Int)
  @objc(replaceObjectAtIndex:withObject:) func replaceObjectAtIndex(index: Int, withObject anObject: AnyObject!)
  @objc(initWithCoder:) convenience init(coder aDecoder: NSCoder!)
  @objc(arrayWithObject:) convenience init(object anObject: AnyObject!)
  @availability(*, unavailable, message="superseded by import of -[NSArray(NSArrayCreation) initWithObjects:count:]") @objc(arrayWithObjects:count:) convenience init(objects: CConstPointer<AnyObject?>, count cnt: Int)
  @availability(*, unavailable, message="superseded by import of -[NSArray(NSArrayCreation) initWithArray:]") @objc(arrayWithArray:) convenience init(array: AnyObject[]!)
  @objc(initWithObjects:count:) convenience init(objects: CConstPointer<AnyObject?>, count cnt: Int)
  @objc(initWithArray:) convenience init(array: AnyObject[]!)
  @objc(initWithArray:copyItems:) convenience init(array: AnyObject[]!, copyItems flag: Bool)
}
@objc(NSMutableAttributedString) class NSMutableAttributedString : NSAttributedString {
  @final func __conversion() -> CFMutableAttributedString {
    return
  }
  @objc(replaceCharactersInRange:withString:) func replaceCharactersInRange(range: NSRange, withString str: String!)
  @objc(setAttributes:range:) func setAttributes(attrs: NSDictionary!, range: NSRange)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(initWithString:) init(string str: String!)
  @objc(initWithString:attributes:) init(string str: String!, attributes attrs: NSDictionary!)
  @objc(initWithAttributedString:) init(attributedString attrStr: NSAttributedString!)
}
@objc(NSMutableCharacterSet) class NSMutableCharacterSet : NSCharacterSet, NSCopying, NSMutableCopying {
  @final func __conversion() -> CFMutableCharacterSet {
    return
  }
  @objc(addCharactersInRange:) func addCharactersInRange(aRange: NSRange)
  @objc(removeCharactersInRange:) func removeCharactersInRange(aRange: NSRange)
  @objc(addCharactersInString:) func addCharactersInString(aString: String!)
  @objc(removeCharactersInString:) func removeCharactersInString(aString: String!)
  @objc(formUnionWithCharacterSet:) func formUnionWithCharacterSet(otherSet: NSCharacterSet!)
  @objc(formIntersectionWithCharacterSet:) func formIntersectionWithCharacterSet(otherSet: NSCharacterSet!)
  @objc(invert) func invert()
  @objc(controlCharacterSet) class func controlCharacterSet() -> NSMutableCharacterSet!
  @objc(whitespaceCharacterSet) class func whitespaceCharacterSet() -> NSMutableCharacterSet!
  @objc(whitespaceAndNewlineCharacterSet) class func whitespaceAndNewlineCharacterSet() -> NSMutableCharacterSet!
  @objc(decimalDigitCharacterSet) class func decimalDigitCharacterSet() -> NSMutableCharacterSet!
  @objc(letterCharacterSet) class func letterCharacterSet() -> NSMutableCharacterSet!
  @objc(lowercaseLetterCharacterSet) class func lowercaseLetterCharacterSet() -> NSMutableCharacterSet!
  @objc(uppercaseLetterCharacterSet) class func uppercaseLetterCharacterSet() -> NSMutableCharacterSet!
  @objc(nonBaseCharacterSet) class func nonBaseCharacterSet() -> NSMutableCharacterSet!
  @objc(alphanumericCharacterSet) class func alphanumericCharacterSet() -> NSMutableCharacterSet!
  @objc(decomposableCharacterSet) class func decomposableCharacterSet() -> NSMutableCharacterSet!
  @objc(illegalCharacterSet) class func illegalCharacterSet() -> NSMutableCharacterSet!
  @objc(punctuationCharacterSet) class func punctuationCharacterSet() -> NSMutableCharacterSet!
  @objc(capitalizedLetterCharacterSet) class func capitalizedLetterCharacterSet() -> NSMutableCharacterSet!
  @objc(symbolCharacterSet) class func symbolCharacterSet() -> NSMutableCharacterSet!
  @objc(newlineCharacterSet) class func newlineCharacterSet() -> NSMutableCharacterSet!
  @objc(characterSetWithRange:) init(range aRange: NSRange) -> NSMutableCharacterSet
  @availability(*, unavailable, message="use object construction 'NSMutableCharacterSet(range:)'") @objc(characterSetWithRange:) class func characterSetWithRange(aRange: NSRange) -> NSMutableCharacterSet!
  @objc(characterSetWithCharactersInString:) init(charactersInString aString: String!) -> NSMutableCharacterSet
  @availability(*, unavailable, message="use object construction 'NSMutableCharacterSet(charactersInString:)'") @objc(characterSetWithCharactersInString:) class func characterSetWithCharactersInString(aString: String!) -> NSMutableCharacterSet!
  @objc(characterSetWithBitmapRepresentation:) init(bitmapRepresentation data: NSData!) -> NSMutableCharacterSet
  @availability(*, unavailable, message="use object construction 'NSMutableCharacterSet(bitmapRepresentation:)'") @objc(characterSetWithBitmapRepresentation:) class func characterSetWithBitmapRepresentation(data: NSData!) -> NSMutableCharacterSet!
  @objc(characterSetWithContentsOfFile:) init(contentsOfFile fName: String!) -> NSMutableCharacterSet
  @availability(*, unavailable, message="use object construction 'NSMutableCharacterSet(contentsOfFile:)'") @objc(characterSetWithContentsOfFile:) class func characterSetWithContentsOfFile(fName: String!) -> NSMutableCharacterSet!
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSMutableCopying) protocol NSMutableCopying {
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
}
@objc(NSMutableData) class NSMutableData : NSData {
  @final func __conversion() -> CFMutableData {
    return
  }
  @objc var mutableBytes: COpaquePointer {
    @objc(mutableBytes) get {}
  }
  @objc var length: Int {
    @objc(length) get {}
    @objc(setLength:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(initWithContentsOfMappedFile:) init(contentsOfMappedFile path: String!)
  @objc(initWithBase64Encoding:) init(base64Encoding base64String: String!)
  @objc(initWithBase64EncodedString:options:) init(base64EncodedString base64String: String!, options: NSDataBase64DecodingOptions)
  @objc(initWithBase64EncodedData:options:) init(base64EncodedData base64Data: NSData!, options: NSDataBase64DecodingOptions)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytes:length:]") @objc(dataWithBytes:length:) convenience init(bytes: CConstVoidPointer, length: Int)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytesNoCopy:length:]") @objc(dataWithBytesNoCopy:length:) convenience init(bytesNoCopy bytes: CMutableVoidPointer, length: Int)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytesNoCopy:length:freeWhenDone:]") @objc(dataWithBytesNoCopy:length:freeWhenDone:) convenience init(bytesNoCopy bytes: CMutableVoidPointer, length: Int, freeWhenDone b: Bool)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfFile:]") @objc(dataWithContentsOfFile:) convenience init(contentsOfFile path: String!)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfURL:]") @objc(dataWithContentsOfURL:) convenience init(contentsOfURL url: NSURL!)
  @objc(initWithBytes:length:) init(bytes: CConstVoidPointer, length: Int)
  @objc(initWithBytesNoCopy:length:) init(bytesNoCopy bytes: CMutableVoidPointer, length: Int)
  @objc(initWithBytesNoCopy:length:freeWhenDone:) init(bytesNoCopy bytes: CMutableVoidPointer, length: Int, freeWhenDone b: Bool)
  @objc(initWithBytesNoCopy:length:deallocator:) init(bytesNoCopy bytes: CMutableVoidPointer, length: Int, deallocator: ((CMutableVoidPointer, Int) -> Void)!)
  @objc(initWithContentsOfFile:options:error:) init(contentsOfFile path: String!, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @objc(initWithContentsOfURL:options:error:) init(contentsOfURL url: NSURL!, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @objc(initWithContentsOfFile:) init(contentsOfFile path: String!)
  @objc(initWithContentsOfURL:) init(contentsOfURL url: NSURL!)
  @objc(initWithData:) init(data: NSData!)
}
@objc(NSMutableDictionary) class NSMutableDictionary : NSDictionary {
  @final func __conversion() -> CFMutableDictionary {
    return
  }
  @objc(removeObjectForKey:) func removeObjectForKey(aKey: AnyObject!)
  @objc(setObject:forKey:) func setObject(anObject: AnyObject!, forKey aKey: NSCopying!)
  @objc(initWithCoder:) convenience init(coder aDecoder: NSCoder!)
  @objc(dictionaryWithObject:forKey:) convenience init(object: AnyObject!, forKey key: NSCopying!)
  @availability(*, unavailable, message="superseded by import of -[NSDictionary(NSDictionaryCreation) initWithObjects:forKeys:count:]") @objc(dictionaryWithObjects:forKeys:count:) convenience init(objects: CConstPointer<AnyObject?>, forKeys keys: CConstPointer<NSCopying?>, count cnt: Int)
  @availability(*, unavailable, message="superseded by import of -[NSDictionary(NSDictionaryCreation) initWithDictionary:]") @objc(dictionaryWithDictionary:) convenience init(dictionary dict: NSDictionary!)
  @availability(*, unavailable, message="superseded by import of -[NSDictionary(NSDictionaryCreation) initWithObjects:forKeys:]") @objc(dictionaryWithObjects:forKeys:) convenience init(objects: AnyObject[]!, forKeys keys: AnyObject[]!)
  @objc(initWithObjects:forKeys:count:) convenience init(objects: CConstPointer<AnyObject?>, forKeys keys: CConstPointer<NSCopying?>, count cnt: Int)
  @objc(initWithDictionary:) convenience init(dictionary otherDictionary: NSDictionary!)
  @objc(initWithDictionary:copyItems:) convenience init(dictionary otherDictionary: NSDictionary!, copyItems flag: Bool)
  @objc(initWithObjects:forKeys:) convenience init(objects: AnyObject[]!, forKeys keys: AnyObject[]!)
}
@objc(NSMutableIndexSet) class NSMutableIndexSet : NSIndexSet {
  @objc(addIndexes:) func addIndexes(indexSet: NSIndexSet!)
  @objc(removeIndexes:) func removeIndexes(indexSet: NSIndexSet!)
  @objc(removeAllIndexes) func removeAllIndexes()
  @objc(addIndex:) func addIndex(value: Int)
  @objc(removeIndex:) func removeIndex(value: Int)
  @objc(addIndexesInRange:) func addIndexesInRange(range: NSRange)
  @objc(removeIndexesInRange:) func removeIndexesInRange(range: NSRange)
  @objc(shiftIndexesStartingAtIndex:by:) func shiftIndexesStartingAtIndex(index: Int, by delta: Int)
  @availability(*, unavailable, message="superseded by import of -[NSIndexSet init]") @objc(indexSet) convenience init()
  @availability(*, unavailable, message="superseded by import of -[NSIndexSet initWithIndex:]") @objc(indexSetWithIndex:) convenience init(index value: Int)
  @availability(*, unavailable, message="superseded by import of -[NSIndexSet initWithIndexesInRange:]") @objc(indexSetWithIndexesInRange:) convenience init(indexesInRange range: NSRange)
  @objc(init) init()
  @objc(initWithIndexesInRange:) init(indexesInRange range: NSRange)
  @objc(initWithIndexSet:) init(indexSet: NSIndexSet!)
  @objc(initWithIndex:) convenience init(index value: Int)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSMutableOrderedSet) class NSMutableOrderedSet : NSOrderedSet {
  @objc(insertObject:atIndex:) func insertObject(object: AnyObject!, atIndex idx: Int)
  @objc(removeObjectAtIndex:) func removeObjectAtIndex(idx: Int)
  @objc(replaceObjectAtIndex:withObject:) func replaceObjectAtIndex(idx: Int, withObject object: AnyObject!)
  @objc(initWithCoder:) convenience init(coder aDecoder: NSCoder!)
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithObject:]") @objc(orderedSetWithObject:) convenience init(object: AnyObject!)
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithObjects:count:]") @objc(orderedSetWithObjects:count:) convenience init(objects: CConstPointer<AnyObject?>, count cnt: Int)
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithOrderedSet:]") @objc(orderedSetWithOrderedSet:) convenience init(orderedSet set: NSOrderedSet!)
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithOrderedSet:range:copyItems:]") @objc(orderedSetWithOrderedSet:range:copyItems:) convenience init(orderedSet set: NSOrderedSet!, range: NSRange, copyItems flag: Bool)
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithArray:]") @objc(orderedSetWithArray:) convenience init(array: AnyObject[]!)
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithArray:range:copyItems:]") @objc(orderedSetWithArray:range:copyItems:) convenience init(array: AnyObject[]!, range: NSRange, copyItems flag: Bool)
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithSet:]") @objc(orderedSetWithSet:) convenience init(set: NSSet!)
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithSet:copyItems:]") @objc(orderedSetWithSet:copyItems:) convenience init(set: NSSet!, copyItems flag: Bool)
  @objc(initWithObjects:count:) convenience init(objects: CConstPointer<AnyObject?>, count cnt: Int)
  @objc(initWithObject:) convenience init(object: AnyObject!)
  @objc(initWithOrderedSet:) convenience init(orderedSet set: NSOrderedSet!)
  @objc(initWithOrderedSet:copyItems:) convenience init(orderedSet set: NSOrderedSet!, copyItems flag: Bool)
  @objc(initWithOrderedSet:range:copyItems:) convenience init(orderedSet set: NSOrderedSet!, range: NSRange, copyItems flag: Bool)
  @objc(initWithArray:) convenience init(array: AnyObject[]!)
  @objc(initWithArray:copyItems:) convenience init(array set: AnyObject[]!, copyItems flag: Bool)
  @objc(initWithArray:range:copyItems:) convenience init(array set: AnyObject[]!, range: NSRange, copyItems flag: Bool)
  @objc(initWithSet:) convenience init(set: NSSet!)
  @objc(initWithSet:copyItems:) convenience init(set: NSSet!, copyItems flag: Bool)
}
@objc(NSMutableSet) class NSMutableSet : NSSet {
  @final func __conversion() -> CFMutableSet {
    return
  }
  @objc(addObject:) func addObject(object: AnyObject!)
  @objc(removeObject:) func removeObject(object: AnyObject!)
  @objc(init) init()
  @objc(initWithCoder:) convenience init(coder aDecoder: NSCoder!)
  @objc(setWithObject:) convenience init(object: AnyObject!)
  @availability(*, unavailable, message="superseded by import of -[NSSet(NSSetCreation) initWithObjects:count:]") @objc(setWithObjects:count:) convenience init(objects: CConstPointer<AnyObject?>, count cnt: Int)
  @availability(*, unavailable, message="superseded by import of -[NSSet(NSSetCreation) initWithSet:]") @objc(setWithSet:) convenience init(set: NSSet!)
  @availability(*, unavailable, message="superseded by import of -[NSSet(NSSetCreation) initWithArray:]") @objc(setWithArray:) convenience init(array: AnyObject[]!)
  @objc(initWithObjects:count:) convenience init(objects: CConstPointer<AnyObject?>, count cnt: Int)
  @objc(initWithSet:) convenience init(set: NSSet!)
  @objc(initWithSet:copyItems:) convenience init(set: NSSet!, copyItems flag: Bool)
  @objc(initWithArray:) convenience init(array: AnyObject[]!)
}
@objc(NSMutableString) class NSMutableString : NSString {
  @final func __conversion() -> CFMutableString {
    return
  }
  @objc(replaceCharactersInRange:withString:) func replaceCharactersInRange(range: NSRange, withString aString: String!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(initWithContentsOfFile:) init(contentsOfFile path: String!)
  @objc(initWithContentsOfURL:) init(contentsOfURL url: NSURL!)
  @objc(initWithCStringNoCopy:length:freeWhenDone:) init(CStringNoCopy bytes: CMutablePointer<CChar>, length: Int, freeWhenDone freeBuffer: Bool)
  @objc(initWithCString:length:) init(CString bytes: CString, length: Int)
  @objc(initWithCString:) init(CString bytes: CString)
  @objc(init) init()
  @objc(initWithCharactersNoCopy:length:freeWhenDone:) init(charactersNoCopy characters: CMutablePointer<unichar>, length: Int, freeWhenDone freeBuffer: Bool)
  @objc(initWithCharacters:length:) init(characters: CConstPointer<unichar>, length: Int)
  @objc(initWithUTF8String:) init(UTF8String nullTerminatedCString: CString)
  @objc(initWithString:) init(string aString: String!)
  @objc(initWithFormat:arguments:) init(format: String!, arguments argList: CVaListPointer)
  @objc(initWithFormat:locale:arguments:) init(format: String!, locale: AnyObject!, arguments argList: CVaListPointer)
  @objc(initWithData:encoding:) init(data: NSData!, encoding: UInt)
  @objc(initWithBytes:length:encoding:) init(bytes: CConstVoidPointer, length len: Int, encoding: UInt)
  @objc(initWithBytesNoCopy:length:encoding:freeWhenDone:) init(bytesNoCopy bytes: CMutableVoidPointer, length len: Int, encoding: UInt, freeWhenDone freeBuffer: Bool)
  @objc(initWithCString:encoding:) init(CString nullTerminatedCString: CString, encoding: UInt)
  @objc(initWithContentsOfURL:encoding:error:) init(contentsOfURL url: NSURL!, encoding enc: UInt, error: NSErrorPointer)
  @objc(initWithContentsOfFile:encoding:error:) init(contentsOfFile path: String!, encoding enc: UInt, error: NSErrorPointer)
  @objc(initWithContentsOfURL:usedEncoding:error:) init(contentsOfURL url: NSURL!, usedEncoding enc: CMutablePointer<UInt>, error: NSErrorPointer)
  @objc(initWithContentsOfFile:usedEncoding:error:) init(contentsOfFile path: String!, usedEncoding enc: CMutablePointer<UInt>, error: NSErrorPointer)
}
@objc(NSMutableURLRequest) class NSMutableURLRequest : NSURLRequest {
  @objc var URL: NSURL! {
    @objc(URL) get {}
    @objc(setURL:) set {}
  }
  @objc var cachePolicy: NSURLRequestCachePolicy {
    @objc(cachePolicy) get {}
    @objc(setCachePolicy:) set {}
  }
  @objc var timeoutInterval: NSTimeInterval {
    @objc(timeoutInterval) get {}
    @objc(setTimeoutInterval:) set {}
  }
  @objc var mainDocumentURL: NSURL! {
    @objc(mainDocumentURL) get {}
    @objc(setMainDocumentURL:) set {}
  }
  @objc var networkServiceType: NSURLRequestNetworkServiceType {
    @objc(networkServiceType) get {}
    @objc(setNetworkServiceType:) set {}
  }
  @objc var allowsCellularAccess: Bool {
    @objc(allowsCellularAccess) get {}
    @objc(setAllowsCellularAccess:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSURLRequest initWithURL:]") @objc(requestWithURL:) convenience init(URL: NSURL!)
  @availability(*, unavailable, message="superseded by import of -[NSURLRequest initWithURL:cachePolicy:timeoutInterval:]") @objc(requestWithURL:cachePolicy:timeoutInterval:) convenience init(URL: NSURL!, cachePolicy: NSURLRequestCachePolicy, timeoutInterval: NSTimeInterval)
  @objc(initWithURL:) convenience init(URL: NSURL!)
  @objc(initWithURL:cachePolicy:timeoutInterval:) init(URL: NSURL!, cachePolicy: NSURLRequestCachePolicy, timeoutInterval: NSTimeInterval)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSNEXTSTEPStringEncoding: CUnsignedInt {
  get {
    return
  }
}
@objc(NSNameSpecifier) class NSNameSpecifier : NSScriptObjectSpecifier {
  @objc(initWithContainerClassDescription:containerSpecifier:key:name:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!, name: String!)
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSNegateBooleanTransformerName: NSString!
var NSNegativeCurrencyFormatString: NSString!
@objc(NSNetService) class NSNetService : NSObject {
  @objc(initWithDomain:type:name:port:) init(domain: String!, type: String!, name: String!, port: CInt)
  @objc(initWithDomain:type:name:) convenience init(domain: String!, type: String!, name: String!)
  @objc(scheduleInRunLoop:forMode:) func scheduleInRunLoop(aRunLoop: NSRunLoop!, forMode mode: String!)
  @objc(removeFromRunLoop:forMode:) func removeFromRunLoop(aRunLoop: NSRunLoop!, forMode mode: String!)
  @objc var delegate: NSNetServiceDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var includesPeerToPeer: Bool {
    @objc(includesPeerToPeer) get {}
    @objc(setIncludesPeerToPeer:) set {}
  }
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var type: String! {
    @objc(type) get {}
  }
  @objc var domain: String! {
    @objc(domain) get {}
  }
  @objc var hostName: String! {
    @objc(hostName) get {}
  }
  @objc var addresses: AnyObject[]! {
    @objc(addresses) get {}
  }
  @objc var port: Int {
    @objc(port) get {}
  }
  @objc(publish) func publish()
  @objc(publishWithOptions:) func publishWithOptions(options: NSNetServiceOptions)
  @objc(resolve) func resolve()
  @objc(stop) func stop()
  @objc(dictionaryFromTXTRecordData:) class func dictionaryFromTXTRecordData(txtData: NSData!) -> NSDictionary!
  @objc(dataFromTXTRecordDictionary:) class func dataFromTXTRecordDictionary(txtDictionary: NSDictionary!) -> NSData!
  @objc(resolveWithTimeout:) func resolveWithTimeout(timeout: NSTimeInterval)
  @objc(getInputStream:outputStream:) func getInputStream(inputStream: CMutablePointer<NSInputStream?>, outputStream: CMutablePointer<NSOutputStream?>) -> Bool
  @objc(setTXTRecordData:) func setTXTRecordData(recordData: NSData!) -> Bool
  @objc(TXTRecordData) func TXTRecordData() -> NSData!
  @objc(startMonitoring) func startMonitoring()
  @objc(stopMonitoring) func stopMonitoring()
  @objc(init) convenience init()
}
@objc(NSNetServiceBrowser) class NSNetServiceBrowser : NSObject {
  @objc(init) init()
  @objc var delegate: NSNetServiceBrowserDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var includesPeerToPeer: Bool {
    @objc(includesPeerToPeer) get {}
    @objc(setIncludesPeerToPeer:) set {}
  }
  @objc(scheduleInRunLoop:forMode:) func scheduleInRunLoop(aRunLoop: NSRunLoop!, forMode mode: String!)
  @objc(removeFromRunLoop:forMode:) func removeFromRunLoop(aRunLoop: NSRunLoop!, forMode mode: String!)
  @objc(searchForBrowsableDomains) func searchForBrowsableDomains()
  @objc(searchForRegistrationDomains) func searchForRegistrationDomains()
  @objc(searchForServicesOfType:inDomain:) func searchForServicesOfType(type: String!, inDomain domainString: String!)
  @objc(stop) func stop()
}
@objc(NSNetServiceBrowserDelegate) protocol NSNetServiceBrowserDelegate : NSObjectProtocol {
  @objc(netServiceBrowserWillSearch:) @optional func netServiceBrowserWillSearch(aNetServiceBrowser: NSNetServiceBrowser!)
  @objc(netServiceBrowserDidStopSearch:) @optional func netServiceBrowserDidStopSearch(aNetServiceBrowser: NSNetServiceBrowser!)
  @objc(netServiceBrowser:didNotSearch:) @optional func netServiceBrowser(aNetServiceBrowser: NSNetServiceBrowser!, didNotSearch errorDict: NSDictionary!)
  @objc(netServiceBrowser:didFindDomain:moreComing:) @optional func netServiceBrowser(aNetServiceBrowser: NSNetServiceBrowser!, didFindDomain domainString: String!, moreComing: Bool)
  @objc(netServiceBrowser:didFindService:moreComing:) @optional func netServiceBrowser(aNetServiceBrowser: NSNetServiceBrowser!, didFindService aNetService: NSNetService!, moreComing: Bool)
  @objc(netServiceBrowser:didRemoveDomain:moreComing:) @optional func netServiceBrowser(aNetServiceBrowser: NSNetServiceBrowser!, didRemoveDomain domainString: String!, moreComing: Bool)
  @objc(netServiceBrowser:didRemoveService:moreComing:) @optional func netServiceBrowser(aNetServiceBrowser: NSNetServiceBrowser!, didRemoveService aNetService: NSNetService!, moreComing: Bool)
}
@objc(NSNetServiceDelegate) protocol NSNetServiceDelegate : NSObjectProtocol {
  @objc(netServiceWillPublish:) @optional func netServiceWillPublish(sender: NSNetService!)
  @objc(netServiceDidPublish:) @optional func netServiceDidPublish(sender: NSNetService!)
  @objc(netService:didNotPublish:) @optional func netService(sender: NSNetService!, didNotPublish errorDict: NSDictionary!)
  @objc(netServiceWillResolve:) @optional func netServiceWillResolve(sender: NSNetService!)
  @objc(netServiceDidResolveAddress:) @optional func netServiceDidResolveAddress(sender: NSNetService!)
  @objc(netService:didNotResolve:) @optional func netService(sender: NSNetService!, didNotResolve errorDict: NSDictionary!)
  @objc(netServiceDidStop:) @optional func netServiceDidStop(sender: NSNetService!)
  @objc(netService:didUpdateTXTRecordData:) @optional func netService(sender: NSNetService!, didUpdateTXTRecordData data: NSData!)
  @objc(netService:didAcceptConnectionWithInputStream:outputStream:) @optional func netService(sender: NSNetService!, didAcceptConnectionWithInputStream inputStream: NSInputStream!, outputStream: NSOutputStream!)
}
struct NSNetServiceOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var NoAutoRename: NSNetServiceOptions {
    get {
      return
    }
  }
  static var ListenForConnections: NSNetServiceOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSNetServiceOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSNetServiceOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
enum NSNetServicesError : Int {
  case UnknownError
  case CollisionError
  case NotFoundError
  case ActivityInProgress
  case BadArgumentError
  case CancelledError
  case InvalidError
  case TimeoutError
}
var NSNetServicesErrorCode: NSString!
var NSNetServicesErrorDomain: NSString!
var NSNextDayDesignations: NSString!
func NSNextHashEnumeratorItem(enumerator: CMutablePointer<NSHashEnumerator>) -> COpaquePointer
func NSNextMapEnumeratorPair(enumerator: CMutablePointer<NSMapEnumerator>, key: CMutablePointer<COpaquePointer>, value: CMutablePointer<COpaquePointer>) -> Bool
var NSNextNextDayDesignations: NSString!
var NSNoScriptError: Int {
  get {
    return
  }
}
var NSNoSpecifierError: Int {
  get {
    return
  }
}
var NSNoTopLevelContainersSpecifierError: Int {
  get {
    return
  }
}
var NSNonLossyASCIIStringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSNonOwnedPointerHashCallBacks: NSHashTableCallBacks
var NSNonOwnedPointerMapKeyCallBacks: NSMapTableKeyCallBacks
var NSNonOwnedPointerMapValueCallBacks: NSMapTableValueCallBacks
var NSNonOwnedPointerOrNullMapKeyCallBacks: NSMapTableKeyCallBacks
var NSNonRetainedObjectHashCallBacks: NSHashTableCallBacks
var NSNonRetainedObjectMapKeyCallBacks: NSMapTableKeyCallBacks
var NSNonRetainedObjectMapValueCallBacks: NSMapTableValueCallBacks
var NSNotFound: CUnsignedLong {
  get {
    return
  }
}
@objc(NSNotification) class NSNotification : NSObject, NSCopying, NSCoding {
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var object: AnyObject! {
    @objc(object) get {}
  }
  @objc var userInfo: NSDictionary! {
    @objc(userInfo) get {}
  }
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSNotificationCenter) class NSNotificationCenter : NSObject {
  @objc(defaultCenter) class func defaultCenter() -> NSNotificationCenter!
  @objc(init) init()
  @objc(addObserver:selector:name:object:) func addObserver(observer: AnyObject!, selector aSelector: Selector, name aName: String!, object anObject: AnyObject!)
  @objc(postNotification:) func postNotification(notification: NSNotification!)
  @objc(postNotificationName:object:) func postNotificationName(aName: String!, object anObject: AnyObject!)
  @objc(postNotificationName:object:userInfo:) func postNotificationName(aName: String!, object anObject: AnyObject!, userInfo aUserInfo: NSDictionary!)
  @objc(removeObserver:) func removeObserver(observer: AnyObject!)
  @objc(removeObserver:name:object:) func removeObserver(observer: AnyObject!, name aName: String!, object anObject: AnyObject!)
  @objc(addObserverForName:object:queue:usingBlock:) func addObserverForName(name: String!, object obj: AnyObject!, queue: NSOperationQueue!, usingBlock block: ((NSNotification!) -> Void)!) -> NSObjectProtocol!
}
enum NSNotificationCoalescing : UInt {
  case NoCoalescing
  case CoalescingOnName
  case CoalescingOnSender
}
var NSNotificationDeliverImmediately: Int {
  get {
    return
  }
}
var NSNotificationPostToAllSessions: Int {
  get {
    return
  }
}
@objc(NSNotificationQueue) class NSNotificationQueue : NSObject {
  @objc(defaultQueue) class func defaultQueue() -> NSNotificationQueue!
  @objc(initWithNotificationCenter:) init(notificationCenter: NSNotificationCenter!)
  @objc(enqueueNotification:postingStyle:) func enqueueNotification(notification: NSNotification!, postingStyle: NSPostingStyle)
  @objc(enqueueNotification:postingStyle:coalesceMask:forModes:) func enqueueNotification(notification: NSNotification!, postingStyle: NSPostingStyle, coalesceMask: Int, forModes modes: AnyObject[]!)
  @objc(dequeueNotificationsMatching:coalesceMask:) func dequeueNotificationsMatching(notification: NSNotification!, coalesceMask: Int)
  @objc(init) convenience init()
}
enum NSNotificationSuspensionBehavior : UInt {
  case Drop
  case Coalesce
  case Hold
  case DeliverImmediately
}
@objc(NSNull) class NSNull : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @final func __conversion() -> CFNull {
    return
  }
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(null) init() -> NSNull
  @availability(*, unavailable, message="use object construction 'NSNull()'") @objc(null) class func null() -> NSNull!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSNumber) class NSNumber : NSValue {
  @final func __conversion() -> CFBoolean {
    return
  }
  @final func __conversion() -> CFNumber {
    return
  }
  @objc var charValue: CChar {
    @objc(charValue) get {}
  }
  @objc var unsignedCharValue: CUnsignedChar {
    @objc(unsignedCharValue) get {}
  }
  @objc var shortValue: CShort {
    @objc(shortValue) get {}
  }
  @objc var unsignedShortValue: CUnsignedShort {
    @objc(unsignedShortValue) get {}
  }
  @objc var intValue: CInt {
    @objc(intValue) get {}
  }
  @objc var unsignedIntValue: CUnsignedInt {
    @objc(unsignedIntValue) get {}
  }
  @objc var longValue: CLong {
    @objc(longValue) get {}
  }
  @objc var unsignedLongValue: CUnsignedLong {
    @objc(unsignedLongValue) get {}
  }
  @objc var longLongValue: CLongLong {
    @objc(longLongValue) get {}
  }
  @objc var unsignedLongLongValue: CUnsignedLongLong {
    @objc(unsignedLongLongValue) get {}
  }
  @objc var floatValue: CFloat {
    @objc(floatValue) get {}
  }
  @objc var doubleValue: CDouble {
    @objc(doubleValue) get {}
  }
  @objc var boolValue: Bool {
    @objc(boolValue) get {}
  }
  @objc var integerValue: Int {
    @objc(integerValue) get {}
  }
  @objc var unsignedIntegerValue: Int {
    @objc(unsignedIntegerValue) get {}
  }
  @objc var stringValue: String! {
    @objc(stringValue) get {}
  }
  @objc(compare:) func compare(otherNumber: NSNumber!) -> NSComparisonResult
  @objc(isEqualToNumber:) func isEqualToNumber(number: NSNumber!) -> Bool
  @objc(descriptionWithLocale:) func descriptionWithLocale(locale: AnyObject!) -> String!
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(initWithBytes:objCType:) init(bytes value: CConstVoidPointer, objCType type: CString)
}
@objc(NSNumberFormatter) class NSNumberFormatter : NSFormatter {
  @objc var formattingContext: NSFormattingContext {
    @objc(formattingContext) get {}
    @objc(setFormattingContext:) set {}
  }
  @objc(getObjectValue:forString:range:error:) func getObjectValue(obj: AutoreleasingUnsafePointer<AnyObject?>, forString string: String!, range rangep: CMutablePointer<NSRange>, error: NSErrorPointer) -> Bool
  @objc(stringFromNumber:) func stringFromNumber(number: NSNumber!) -> String!
  @objc(numberFromString:) func numberFromString(string: String!) -> NSNumber!
  @objc(localizedStringFromNumber:numberStyle:) class func localizedStringFromNumber(num: NSNumber!, numberStyle nstyle: NSNumberFormatterStyle) -> String!
  @objc(defaultFormatterBehavior) class func defaultFormatterBehavior() -> NSNumberFormatterBehavior
  @objc(setDefaultFormatterBehavior:) class func setDefaultFormatterBehavior(behavior: NSNumberFormatterBehavior)
  @objc var numberStyle: NSNumberFormatterStyle {
    @objc(numberStyle) get {}
    @objc(setNumberStyle:) set {}
  }
  @objc var locale: NSLocale! {
    @objc(locale) get {}
    @objc(setLocale:) set {}
  }
  @objc var generatesDecimalNumbers: Bool {
    @objc(generatesDecimalNumbers) get {}
    @objc(setGeneratesDecimalNumbers:) set {}
  }
  @objc var formatterBehavior: NSNumberFormatterBehavior {
    @objc(formatterBehavior) get {}
    @objc(setFormatterBehavior:) set {}
  }
  @objc var negativeFormat: String! {
    @objc(negativeFormat) get {}
    @objc(setNegativeFormat:) set {}
  }
  @objc var textAttributesForNegativeValues: NSDictionary! {
    @objc(textAttributesForNegativeValues) get {}
    @objc(setTextAttributesForNegativeValues:) set {}
  }
  @objc var positiveFormat: String! {
    @objc(positiveFormat) get {}
    @objc(setPositiveFormat:) set {}
  }
  @objc var textAttributesForPositiveValues: NSDictionary! {
    @objc(textAttributesForPositiveValues) get {}
    @objc(setTextAttributesForPositiveValues:) set {}
  }
  @objc var allowsFloats: Bool {
    @objc(allowsFloats) get {}
    @objc(setAllowsFloats:) set {}
  }
  @objc var decimalSeparator: String! {
    @objc(decimalSeparator) get {}
    @objc(setDecimalSeparator:) set {}
  }
  @objc var alwaysShowsDecimalSeparator: Bool {
    @objc(alwaysShowsDecimalSeparator) get {}
    @objc(setAlwaysShowsDecimalSeparator:) set {}
  }
  @objc var currencyDecimalSeparator: String! {
    @objc(currencyDecimalSeparator) get {}
    @objc(setCurrencyDecimalSeparator:) set {}
  }
  @objc var usesGroupingSeparator: Bool {
    @objc(usesGroupingSeparator) get {}
    @objc(setUsesGroupingSeparator:) set {}
  }
  @objc var groupingSeparator: String! {
    @objc(groupingSeparator) get {}
    @objc(setGroupingSeparator:) set {}
  }
  @objc var zeroSymbol: String! {
    @objc(zeroSymbol) get {}
    @objc(setZeroSymbol:) set {}
  }
  @objc var textAttributesForZero: NSDictionary! {
    @objc(textAttributesForZero) get {}
    @objc(setTextAttributesForZero:) set {}
  }
  @objc var nilSymbol: String! {
    @objc(nilSymbol) get {}
    @objc(setNilSymbol:) set {}
  }
  @objc var textAttributesForNil: NSDictionary! {
    @objc(textAttributesForNil) get {}
    @objc(setTextAttributesForNil:) set {}
  }
  @objc var notANumberSymbol: String! {
    @objc(notANumberSymbol) get {}
    @objc(setNotANumberSymbol:) set {}
  }
  @objc var textAttributesForNotANumber: NSDictionary! {
    @objc(textAttributesForNotANumber) get {}
    @objc(setTextAttributesForNotANumber:) set {}
  }
  @objc var positiveInfinitySymbol: String! {
    @objc(positiveInfinitySymbol) get {}
    @objc(setPositiveInfinitySymbol:) set {}
  }
  @objc var textAttributesForPositiveInfinity: NSDictionary! {
    @objc(textAttributesForPositiveInfinity) get {}
    @objc(setTextAttributesForPositiveInfinity:) set {}
  }
  @objc var negativeInfinitySymbol: String! {
    @objc(negativeInfinitySymbol) get {}
    @objc(setNegativeInfinitySymbol:) set {}
  }
  @objc var textAttributesForNegativeInfinity: NSDictionary! {
    @objc(textAttributesForNegativeInfinity) get {}
    @objc(setTextAttributesForNegativeInfinity:) set {}
  }
  @objc var positivePrefix: String! {
    @objc(positivePrefix) get {}
    @objc(setPositivePrefix:) set {}
  }
  @objc var positiveSuffix: String! {
    @objc(positiveSuffix) get {}
    @objc(setPositiveSuffix:) set {}
  }
  @objc var negativePrefix: String! {
    @objc(negativePrefix) get {}
    @objc(setNegativePrefix:) set {}
  }
  @objc var negativeSuffix: String! {
    @objc(negativeSuffix) get {}
    @objc(setNegativeSuffix:) set {}
  }
  @objc var currencyCode: String! {
    @objc(currencyCode) get {}
    @objc(setCurrencyCode:) set {}
  }
  @objc var currencySymbol: String! {
    @objc(currencySymbol) get {}
    @objc(setCurrencySymbol:) set {}
  }
  @objc var internationalCurrencySymbol: String! {
    @objc(internationalCurrencySymbol) get {}
    @objc(setInternationalCurrencySymbol:) set {}
  }
  @objc var percentSymbol: String! {
    @objc(percentSymbol) get {}
    @objc(setPercentSymbol:) set {}
  }
  @objc var perMillSymbol: String! {
    @objc(perMillSymbol) get {}
    @objc(setPerMillSymbol:) set {}
  }
  @objc var minusSign: String! {
    @objc(minusSign) get {}
    @objc(setMinusSign:) set {}
  }
  @objc var plusSign: String! {
    @objc(plusSign) get {}
    @objc(setPlusSign:) set {}
  }
  @objc var exponentSymbol: String! {
    @objc(exponentSymbol) get {}
    @objc(setExponentSymbol:) set {}
  }
  @objc var groupingSize: Int {
    @objc(groupingSize) get {}
    @objc(setGroupingSize:) set {}
  }
  @objc var secondaryGroupingSize: Int {
    @objc(secondaryGroupingSize) get {}
    @objc(setSecondaryGroupingSize:) set {}
  }
  @objc var multiplier: NSNumber! {
    @objc(multiplier) get {}
    @objc(setMultiplier:) set {}
  }
  @objc var formatWidth: Int {
    @objc(formatWidth) get {}
    @objc(setFormatWidth:) set {}
  }
  @objc var paddingCharacter: String! {
    @objc(paddingCharacter) get {}
    @objc(setPaddingCharacter:) set {}
  }
  @objc var paddingPosition: NSNumberFormatterPadPosition {
    @objc(paddingPosition) get {}
    @objc(setPaddingPosition:) set {}
  }
  @objc var roundingMode: NSNumberFormatterRoundingMode {
    @objc(roundingMode) get {}
    @objc(setRoundingMode:) set {}
  }
  @objc var roundingIncrement: NSNumber! {
    @objc(roundingIncrement) get {}
    @objc(setRoundingIncrement:) set {}
  }
  @objc var minimumIntegerDigits: Int {
    @objc(minimumIntegerDigits) get {}
    @objc(setMinimumIntegerDigits:) set {}
  }
  @objc var maximumIntegerDigits: Int {
    @objc(maximumIntegerDigits) get {}
    @objc(setMaximumIntegerDigits:) set {}
  }
  @objc var minimumFractionDigits: Int {
    @objc(minimumFractionDigits) get {}
    @objc(setMinimumFractionDigits:) set {}
  }
  @objc var maximumFractionDigits: Int {
    @objc(maximumFractionDigits) get {}
    @objc(setMaximumFractionDigits:) set {}
  }
  @objc var minimum: NSNumber! {
    @objc(minimum) get {}
    @objc(setMinimum:) set {}
  }
  @objc var maximum: NSNumber! {
    @objc(maximum) get {}
    @objc(setMaximum:) set {}
  }
  @objc var currencyGroupingSeparator: String! {
    @objc(currencyGroupingSeparator) get {}
    @objc(setCurrencyGroupingSeparator:) set {}
  }
  @objc var lenient: Bool {
    @objc(isLenient) get {}
    @objc(setLenient:) set {}
  }
  @objc var usesSignificantDigits: Bool {
    @objc(usesSignificantDigits) get {}
    @objc(setUsesSignificantDigits:) set {}
  }
  @objc var minimumSignificantDigits: Int {
    @objc(minimumSignificantDigits) get {}
    @objc(setMinimumSignificantDigits:) set {}
  }
  @objc var maximumSignificantDigits: Int {
    @objc(maximumSignificantDigits) get {}
    @objc(setMaximumSignificantDigits:) set {}
  }
  @objc var partialStringValidationEnabled: Bool {
    @objc(isPartialStringValidationEnabled) get {}
    @objc(setPartialStringValidationEnabled:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSNumberFormatterBehavior : UInt {
  case BehaviorDefault
  case Behavior10_0
  case Behavior10_4
}
enum NSNumberFormatterPadPosition : UInt {
  case BeforePrefix
  case AfterPrefix
  case BeforeSuffix
  case AfterSuffix
}
enum NSNumberFormatterRoundingMode : UInt {
  case RoundCeiling
  case RoundFloor
  case RoundDown
  case RoundUp
  case RoundHalfEven
  case RoundHalfDown
  case RoundHalfUp
}
enum NSNumberFormatterStyle : UInt {
  case NoStyle
  case DecimalStyle
  case CurrencyStyle
  case PercentStyle
  case ScientificStyle
  case SpellOutStyle
}
var NSOSF1OperatingSystem: Int {
  get {
    return
  }
}
var NSOSStatusErrorDomain: NSString!
var NSObjectHashCallBacks: NSHashTableCallBacks
var NSObjectInaccessibleException: NSString!
var NSObjectMapKeyCallBacks: NSMapTableKeyCallBacks
var NSObjectMapValueCallBacks: NSMapTableValueCallBacks
var NSObjectNotAvailableException: NSString!
func NSOffsetRect(aRect: NSRect, dX: CGFloat, dY: CGFloat) -> NSRect
var NSOldStyleException: NSString!
func NSOpenStepRootDirectory() -> String!
var NSOpenStepUnicodeReservedBase: Int {
  get {
    return
  }
}
struct NSOperatingSystemVersion {
  var majorVersion: Int
  var minorVersion: Int
  var patchVersion: Int
}
@objc(NSOperation) class NSOperation : NSObject {
  @objc(init) init()
  @objc(start) func start()
  @objc(main) func main()
  @objc var cancelled: Bool {
    @objc(isCancelled) get {}
  }
  @objc(cancel) func cancel()
  @objc var executing: Bool {
    @objc(isExecuting) get {}
  }
  @objc var finished: Bool {
    @objc(isFinished) get {}
  }
  @objc var concurrent: Bool {
    @objc(isConcurrent) get {}
  }
  @objc var asynchronous: Bool {
    @objc(isAsynchronous) get {}
  }
  @objc var ready: Bool {
    @objc(isReady) get {}
  }
  @objc(addDependency:) func addDependency(op: NSOperation!)
  @objc(removeDependency:) func removeDependency(op: NSOperation!)
  @objc var dependencies: AnyObject[]! {
    @objc(dependencies) get {}
  }
  @objc var queuePriority: NSOperationQueuePriority {
    @objc(queuePriority) get {}
    @objc(setQueuePriority:) set {}
  }
  @objc var completionBlock: (() -> Void)! {
    @objc(completionBlock) get {}
    @objc(setCompletionBlock:) set {}
  }
  @objc(waitUntilFinished) func waitUntilFinished()
  @objc var threadPriority: CDouble {
    @objc(threadPriority) get {}
    @objc(setThreadPriority:) set {}
  }
  @objc var qualityOfService: NSQualityOfService {
    @objc(qualityOfService) get {}
    @objc(setQualityOfService:) set {}
  }
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
}
var NSOperationNotSupportedForKeyException: NSString!
var NSOperationNotSupportedForKeyScriptError: Int {
  get {
    return
  }
}
var NSOperationNotSupportedForKeySpecifierError: Int {
  get {
    return
  }
}
@objc(NSOperationQueue) class NSOperationQueue : NSObject {
  @objc(addOperation:) func addOperation(op: NSOperation!)
  @objc(addOperations:waitUntilFinished:) func addOperations(ops: AnyObject[]!, waitUntilFinished wait: Bool)
  @objc(addOperationWithBlock:) func addOperationWithBlock(block: (() -> Void)!)
  @objc var operations: AnyObject[]! {
    @objc(operations) get {}
  }
  @objc var operationCount: Int {
    @objc(operationCount) get {}
  }
  @objc var maxConcurrentOperationCount: Int {
    @objc(maxConcurrentOperationCount) get {}
    @objc(setMaxConcurrentOperationCount:) set {}
  }
  @objc var suspended: Bool {
    @objc(isSuspended) get {}
    @objc(setSuspended:) set {}
  }
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var qualityOfService: NSQualityOfService {
    @objc(qualityOfService) get {}
    @objc(setQualityOfService:) set {}
  }
  @objc var underlyingQueue: dispatch_queue_t! {
    @objc(underlyingQueue) get {}
    @objc(setUnderlyingQueue:) set {}
  }
  @objc(cancelAllOperations) func cancelAllOperations()
  @objc(waitUntilAllOperationsAreFinished) func waitUntilAllOperationsAreFinished()
  @objc(currentQueue) class func currentQueue() -> NSOperationQueue!
  @objc(mainQueue) class func mainQueue() -> NSOperationQueue!
  @objc(init) init()
}
var NSOperationQueueDefaultMaxConcurrentOperationCount: Int {
  get {
    return
  }
}
enum NSOperationQueuePriority : Int {
  case VeryLow
  case Low
  case Normal
  case High
  case VeryHigh
}
@objc(NSOrderedSet) class NSOrderedSet : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding, NSFastEnumeration {
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc(objectAtIndex:) func objectAtIndex(idx: Int) -> AnyObject!
  @objc(indexOfObject:) func indexOfObject(object: AnyObject!) -> Int
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: CMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafePointer<AnyObject?>, count len: Int) -> Int
}
@objc(NSOrthography) class NSOrthography : NSObject, NSCopying, NSCoding {
  @objc var dominantScript: String! {
    @objc(dominantScript) get {}
  }
  @objc var languageMap: NSDictionary! {
    @objc(languageMap) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSOutputStream) class NSOutputStream : NSStream {
  @final func __conversion() -> CFWriteStream {
    return
  }
  @objc(write:maxLength:) func write(buffer: CConstPointer<UInt8>, maxLength len: Int) -> Int
  @objc var hasSpaceAvailable: Bool {
    @objc(hasSpaceAvailable) get {}
  }
  @objc(init) init()
}
var NSOwnedObjectIdentityHashCallBacks: NSHashTableCallBacks
var NSOwnedPointerHashCallBacks: NSHashTableCallBacks
var NSOwnedPointerMapKeyCallBacks: NSMapTableKeyCallBacks
var NSOwnedPointerMapValueCallBacks: NSMapTableValueCallBacks
var NSPOSIXErrorDomain: NSString!
func NSPageSize() -> Int
var NSParseErrorException: NSString!
var NSPersianCalendar: NSString!
@objc(NSPipe) class NSPipe : NSObject {
  @objc var fileHandleForReading: NSFileHandle! {
    @objc(fileHandleForReading) get {}
  }
  @objc var fileHandleForWriting: NSFileHandle! {
    @objc(fileHandleForWriting) get {}
  }
  @objc(init) init()
  @objc(pipe) class func pipe() -> NSPipe!
}
typealias NSPoint = CGPoint
typealias NSPointArray = UnsafePointer<NSPoint>
func NSPointFromCGPoint(cgpoint: CGPoint) -> NSPoint
func NSPointFromString(aString: String!) -> NSPoint
func NSPointInRect(aPoint: NSPoint, aRect: NSRect) -> Bool
typealias NSPointPointer = UnsafePointer<NSPoint>
func NSPointToCGPoint(nspoint: NSPoint) -> CGPoint
@objc(NSPointerArray) class NSPointerArray : NSObject, NSFastEnumeration, NSCopying, NSCoding {
  @objc(initWithOptions:) init(options: NSPointerFunctionsOptions)
  @objc(initWithPointerFunctions:) init(pointerFunctions functions: NSPointerFunctions!)
  @objc(pointerArrayWithOptions:) class func pointerArrayWithOptions(options: NSPointerFunctionsOptions) -> NSPointerArray!
  @objc(pointerArrayWithPointerFunctions:) class func pointerArrayWithPointerFunctions(functions: NSPointerFunctions!) -> NSPointerArray!
  @objc var pointerFunctions: NSPointerFunctions! {
    @objc(pointerFunctions) get {}
  }
  @objc(pointerAtIndex:) func pointerAtIndex(index: Int) -> COpaquePointer
  @objc(addPointer:) func addPointer(pointer: CMutableVoidPointer)
  @objc(removePointerAtIndex:) func removePointerAtIndex(index: Int)
  @objc(insertPointer:atIndex:) func insertPointer(item: CMutableVoidPointer, atIndex index: Int)
  @objc(replacePointerAtIndex:withPointer:) func replacePointerAtIndex(index: Int, withPointer item: CMutableVoidPointer)
  @objc(compact) func compact()
  @objc var count: Int {
    @objc(count) get {}
    @objc(setCount:) set {}
  }
  @objc(init) init()
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: CMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafePointer<AnyObject?>, count len: Int) -> Int
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSPointerFunctions) class NSPointerFunctions : NSObject, NSCopying {
  @objc(initWithOptions:) init(options: NSPointerFunctionsOptions)
  @objc(pointerFunctionsWithOptions:) class func pointerFunctionsWithOptions(options: NSPointerFunctionsOptions) -> NSPointerFunctions!
  @objc var usesStrongWriteBarrier: Bool {
    @objc(usesStrongWriteBarrier) get {}
    @objc(setUsesStrongWriteBarrier:) set {}
  }
  @objc var usesWeakReadAndWriteBarriers: Bool {
    @objc(usesWeakReadAndWriteBarriers) get {}
    @objc(setUsesWeakReadAndWriteBarriers:) set {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
var NSPointerFunctionsCStringPersonality: Int {
  get {
    return
  }
}
var NSPointerFunctionsCopyIn: Int {
  get {
    return
  }
}
var NSPointerFunctionsIntegerPersonality: Int {
  get {
    return
  }
}
var NSPointerFunctionsMachVirtualMemory: Int {
  get {
    return
  }
}
var NSPointerFunctionsMallocMemory: Int {
  get {
    return
  }
}
var NSPointerFunctionsObjectPersonality: Int {
  get {
    return
  }
}
var NSPointerFunctionsObjectPointerPersonality: Int {
  get {
    return
  }
}
var NSPointerFunctionsOpaqueMemory: Int {
  get {
    return
  }
}
var NSPointerFunctionsOpaquePersonality: Int {
  get {
    return
  }
}
typealias NSPointerFunctionsOptions = Int
var NSPointerFunctionsStrongMemory: Int {
  get {
    return
  }
}
var NSPointerFunctionsStructPersonality: Int {
  get {
    return
  }
}
var NSPointerFunctionsWeakMemory: Int {
  get {
    return
  }
}
var NSPointerFunctionsZeroingWeakMemory: Int {
  get {
    return
  }
}
var NSPointerToStructHashCallBacks: NSHashTableCallBacks
@objc(NSPort) class NSPort : NSObject, NSCopying, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(port) init() -> NSPort
  @availability(*, unavailable, message="use object construction 'NSPort()'") @objc(port) class func port() -> NSPort!
  @objc(invalidate) func invalidate()
  @objc var valid: Bool {
    @objc(isValid) get {}
  }
  @objc(setDelegate:) func setDelegate(anObject: NSPortDelegate!)
  @objc(delegate) func delegate() -> NSPortDelegate!
  @objc(scheduleInRunLoop:forMode:) func scheduleInRunLoop(runLoop: NSRunLoop!, forMode mode: String!)
  @objc(removeFromRunLoop:forMode:) func removeFromRunLoop(runLoop: NSRunLoop!, forMode mode: String!)
  @objc var reservedSpaceLength: Int {
    @objc(reservedSpaceLength) get {}
  }
  @objc(sendBeforeDate:components:from:reserved:) func sendBeforeDate(limitDate: NSDate!, components: NSMutableArray!, from receivePort: NSPort!, reserved headerSpaceReserved: Int) -> Bool
  @objc(sendBeforeDate:msgid:components:from:reserved:) func sendBeforeDate(limitDate: NSDate!, msgid msgID: Int, components: NSMutableArray!, from receivePort: NSPort!, reserved headerSpaceReserved: Int) -> Bool
  @objc(addConnection:toRunLoop:forMode:) func addConnection(conn: NSConnection!, toRunLoop runLoop: NSRunLoop!, forMode mode: String!)
  @objc(removeConnection:fromRunLoop:forMode:) func removeConnection(conn: NSConnection!, fromRunLoop runLoop: NSRunLoop!, forMode mode: String!)
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSPortCoder) class NSPortCoder : NSCoder {
  @objc(isBycopy) func isBycopy() -> Bool
  @objc(isByref) func isByref() -> Bool
  @objc(encodePortObject:) func encodePortObject(aport: NSPort!)
  @objc(decodePortObject) func decodePortObject() -> NSPort!
  @objc(connection) func connection() -> NSConnection!
  @objc(portCoderWithReceivePort:sendPort:components:) class func portCoderWithReceivePort(rcvPort: NSPort!, sendPort sndPort: NSPort!, components comps: AnyObject[]!) -> AnyObject!
  @objc(initWithReceivePort:sendPort:components:) init(receivePort rcvPort: NSPort!, sendPort sndPort: NSPort!, components comps: AnyObject[]!)
  @objc(dispatch) func dispatch()
  @objc(init) init()
}
@objc(NSPortDelegate) protocol NSPortDelegate : NSObjectProtocol {
  @objc(handlePortMessage:) @optional func handlePortMessage(message: NSPortMessage!)
}
var NSPortDidBecomeInvalidNotification: NSString!
@objc(NSPortMessage) class NSPortMessage : NSObject {
  @objc(initWithSendPort:receivePort:components:) init(sendPort: NSPort!, receivePort replyPort: NSPort!, components: AnyObject[]!)
  @objc var components: AnyObject[]! {
    @objc(components) get {}
  }
  @objc var receivePort: NSPort! {
    @objc(receivePort) get {}
  }
  @objc var sendPort: NSPort! {
    @objc(sendPort) get {}
  }
  @objc(sendBeforeDate:) func sendBeforeDate(date: NSDate!) -> Bool
  @objc var msgid: UInt32 {
    @objc(msgid) get {}
    @objc(setMsgid:) set {}
  }
  @objc(init) convenience init()
}
@objc(NSPortNameServer) class NSPortNameServer : NSObject {
  @objc(systemDefaultPortNameServer) class func systemDefaultPortNameServer() -> NSPortNameServer!
  @objc(portForName:) func portForName(name: String!) -> NSPort!
  @objc(portForName:host:) func portForName(name: String!, host: String!) -> NSPort!
  @objc(registerPort:name:) func registerPort(port: NSPort!, name: String!) -> Bool
  @objc(removePortForName:) func removePortForName(name: String!) -> Bool
  @objc(init) init()
}
var NSPortReceiveException: NSString!
var NSPortSendException: NSString!
var NSPortTimeoutException: NSString!
@objc(NSPositionalSpecifier) class NSPositionalSpecifier : NSObject {
  @objc(initWithPosition:objectSpecifier:) init(position: NSInsertionPosition, objectSpecifier specifier: NSScriptObjectSpecifier!)
  @objc var position: NSInsertionPosition {
    @objc(position) get {}
  }
  @objc var objectSpecifier: NSScriptObjectSpecifier! {
    @objc(objectSpecifier) get {}
  }
  @objc(setInsertionClassDescription:) func setInsertionClassDescription(classDescription: NSScriptClassDescription!)
  @objc(evaluate) func evaluate()
  @objc var insertionContainer: AnyObject! {
    @objc(insertionContainer) get {}
  }
  @objc var insertionKey: String! {
    @objc(insertionKey) get {}
  }
  @objc var insertionIndex: Int {
    @objc(insertionIndex) get {}
  }
  @objc var insertionReplaces: Bool {
    @objc(insertionReplaces) get {}
  }
  @objc(init) init()
}
var NSPositiveCurrencyFormatString: NSString!
enum NSPostingStyle : UInt {
  case PostWhenIdle
  case PostASAP
  case PostNow
}
@objc(NSPredicate) class NSPredicate : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc(predicateWithFormat:argumentArray:) init(format predicateFormat: String!, argumentArray arguments: AnyObject[]!) -> NSPredicate
  @availability(*, unavailable, message="use object construction 'NSPredicate(format:argumentArray:)'") @objc(predicateWithFormat:argumentArray:) class func predicateWithFormat(predicateFormat: String!, argumentArray arguments: AnyObject[]!) -> NSPredicate!
  @objc(predicateWithFormat:arguments:) init(format predicateFormat: String!, arguments argList: CVaListPointer) -> NSPredicate
  @availability(*, unavailable, message="use object construction 'NSPredicate(format:arguments:)'") @objc(predicateWithFormat:arguments:) class func predicateWithFormat(predicateFormat: String!, arguments argList: CVaListPointer) -> NSPredicate!
  @objc(predicateFromMetadataQueryString:) init(fromMetadataQueryString queryString: String!) -> NSPredicate
  @availability(*, unavailable, message="use object construction 'NSPredicate(fromMetadataQueryString:)'") @objc(predicateFromMetadataQueryString:) class func predicateFromMetadataQueryString(queryString: String!) -> NSPredicate!
  @objc(predicateWithValue:) init(value: Bool) -> NSPredicate
  @availability(*, unavailable, message="use object construction 'NSPredicate(value:)'") @objc(predicateWithValue:) class func predicateWithValue(value: Bool) -> NSPredicate!
  @objc(predicateWithBlock:) init(block: ((AnyObject!, NSDictionary!) -> Bool)!) -> NSPredicate
  @availability(*, unavailable, message="use object construction 'NSPredicate(block:)'") @objc(predicateWithBlock:) class func predicateWithBlock(block: ((AnyObject!, NSDictionary!) -> Bool)!) -> NSPredicate!
  @objc var predicateFormat: String! {
    @objc(predicateFormat) get {}
  }
  @objc(predicateWithSubstitutionVariables:) func predicateWithSubstitutionVariables(variables: NSDictionary!) -> Self!
  @objc(evaluateWithObject:) func evaluateWithObject(object: AnyObject!) -> Bool
  @objc(evaluateWithObject:substitutionVariables:) func evaluateWithObject(object: AnyObject!, substitutionVariables bindings: NSDictionary!) -> Bool
  @objc(allowEvaluation) func allowEvaluation()
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
enum NSPredicateOperatorType : UInt {
  case LessThanPredicateOperatorType
  case LessThanOrEqualToPredicateOperatorType
  case GreaterThanPredicateOperatorType
  case GreaterThanOrEqualToPredicateOperatorType
  case EqualToPredicateOperatorType
  case NotEqualToPredicateOperatorType
  case MatchesPredicateOperatorType
  case LikePredicateOperatorType
  case BeginsWithPredicateOperatorType
  case EndsWithPredicateOperatorType
  case InPredicateOperatorType
  case CustomSelectorPredicateOperatorType
  case ContainsPredicateOperatorType
  case BetweenPredicateOperatorType
}
var NSPriorDayDesignations: NSString!
@objc(NSProcessInfo) class NSProcessInfo : NSObject {
  @objc(processInfo) class func processInfo() -> NSProcessInfo!
  @objc var environment: NSDictionary! {
    @objc(environment) get {}
  }
  @objc var arguments: AnyObject[]! {
    @objc(arguments) get {}
  }
  @objc var hostName: String! {
    @objc(hostName) get {}
  }
  @objc var processName: String! {
    @objc(processName) get {}
    @objc(setProcessName:) set {}
  }
  @objc var processIdentifier: CInt {
    @objc(processIdentifier) get {}
  }
  @objc var globallyUniqueString: String! {
    @objc(globallyUniqueString) get {}
  }
  @objc(operatingSystem) func operatingSystem() -> Int
  @objc(operatingSystemName) func operatingSystemName() -> String!
  @objc var operatingSystemVersionString: String! {
    @objc(operatingSystemVersionString) get {}
  }
  @objc var operatingSystemVersion: NSOperatingSystemVersion {
    @objc(operatingSystemVersion) get {}
  }
  @objc var processorCount: Int {
    @objc(processorCount) get {}
  }
  @objc var activeProcessorCount: Int {
    @objc(activeProcessorCount) get {}
  }
  @objc var physicalMemory: CUnsignedLongLong {
    @objc(physicalMemory) get {}
  }
  @objc(isOperatingSystemAtLeastVersion:) func isOperatingSystemAtLeastVersion(version: NSOperatingSystemVersion) -> Bool
  @objc var systemUptime: NSTimeInterval {
    @objc(systemUptime) get {}
  }
  @objc(disableSuddenTermination) func disableSuddenTermination()
  @objc(enableSuddenTermination) func enableSuddenTermination()
  @objc(disableAutomaticTermination:) func disableAutomaticTermination(reason: String!)
  @objc(enableAutomaticTermination:) func enableAutomaticTermination(reason: String!)
  @objc var automaticTerminationSupportEnabled: Bool {
    @objc(automaticTerminationSupportEnabled) get {}
    @objc(setAutomaticTerminationSupportEnabled:) set {}
  }
  @objc(init) init()
}
@objc(NSProgress) class NSProgress : NSObject {
  @objc(currentProgress) class func currentProgress() -> NSProgress!
  @objc(progressWithTotalUnitCount:) init(totalUnitCount unitCount: Int64) -> NSProgress
  @availability(*, unavailable, message="use object construction 'NSProgress(totalUnitCount:)'") @objc(progressWithTotalUnitCount:) class func progressWithTotalUnitCount(unitCount: Int64) -> NSProgress!
  @objc(initWithParent:userInfo:) init(parent parentProgressOrNil: NSProgress!, userInfo userInfoOrNil: NSDictionary!)
  @objc(becomeCurrentWithPendingUnitCount:) func becomeCurrentWithPendingUnitCount(unitCount: Int64)
  @objc(resignCurrent) func resignCurrent()
  @objc var totalUnitCount: Int64 {
    @objc(totalUnitCount) get {}
    @objc(setTotalUnitCount:) set {}
  }
  @objc var completedUnitCount: Int64 {
    @objc(completedUnitCount) get {}
    @objc(setCompletedUnitCount:) set {}
  }
  @objc var localizedDescription: String! {
    @objc(localizedDescription) get {}
    @objc(setLocalizedDescription:) set {}
  }
  @objc var localizedAdditionalDescription: String! {
    @objc(localizedAdditionalDescription) get {}
    @objc(setLocalizedAdditionalDescription:) set {}
  }
  @objc var cancellable: Bool {
    @objc(isCancellable) get {}
    @objc(setCancellable:) set {}
  }
  @objc var pausable: Bool {
    @objc(isPausable) get {}
    @objc(setPausable:) set {}
  }
  @objc var cancelled: Bool {
    @objc(isCancelled) get {}
  }
  @objc var paused: Bool {
    @objc(isPaused) get {}
  }
  @objc var cancellationHandler: (() -> Void)! {
    @objc(cancellationHandler) get {}
    @objc(setCancellationHandler:) set {}
  }
  @objc var pausingHandler: (() -> Void)! {
    @objc(pausingHandler) get {}
    @objc(setPausingHandler:) set {}
  }
  @objc(setUserInfoObject:forKey:) func setUserInfoObject(objectOrNil: AnyObject!, forKey key: String!)
  @objc var indeterminate: Bool {
    @objc(isIndeterminate) get {}
  }
  @objc var fractionCompleted: CDouble {
    @objc(fractionCompleted) get {}
  }
  @objc(cancel) func cancel()
  @objc(pause) func pause()
  @objc var userInfo: NSDictionary! {
    @objc(userInfo) get {}
  }
  @objc var kind: String! {
    @objc(kind) get {}
    @objc(setKind:) set {}
  }
  @objc(publish) func publish()
  @objc(unpublish) func unpublish()
  @objc(addSubscriberForFileURL:withPublishingHandler:) class func addSubscriberForFileURL(url: NSURL!, withPublishingHandler publishingHandler: NSProgressPublishingHandler!) -> AnyObject!
  @objc(removeSubscriber:) class func removeSubscriber(subscriber: AnyObject!)
  @objc var old: Bool {
    @objc(isOld) get {}
  }
  @objc(init) init()
}
var NSProgressEstimatedTimeRemainingKey: NSString!
var NSProgressFileAnimationImageKey: NSString!
var NSProgressFileAnimationImageOriginalRectKey: NSString!
var NSProgressFileCompletedCountKey: NSString!
var NSProgressFileIconKey: NSString!
var NSProgressFileOperationKindCopying: NSString!
var NSProgressFileOperationKindDecompressingAfterDownloading: NSString!
var NSProgressFileOperationKindDownloading: NSString!
var NSProgressFileOperationKindKey: NSString!
var NSProgressFileOperationKindReceiving: NSString!
var NSProgressFileTotalCountKey: NSString!
var NSProgressFileURLKey: NSString!
var NSProgressKindFile: NSString!
typealias NSProgressPublishingHandler = @objc_block (NSProgress!) -> NSProgressUnpublishingHandler!
var NSProgressThroughputKey: NSString!
typealias NSProgressUnpublishingHandler = @objc_block () -> Void
var NSPropertyListErrorMaximum: Int {
  get {
    return
  }
}
var NSPropertyListErrorMinimum: Int {
  get {
    return
  }
}
enum NSPropertyListFormat : UInt {
  case OpenStepFormat
  case XMLFormat_v1_0
  case BinaryFormat_v1_0
}
struct NSPropertyListMutabilityOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Immutable: NSPropertyListMutabilityOptions {
    get {
      return
    }
  }
  static var MutableContainers: NSPropertyListMutabilityOptions {
    get {
      return
    }
  }
  static var MutableContainersAndLeaves: NSPropertyListMutabilityOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSPropertyListMutabilityOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSPropertyListMutabilityOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var NSPropertyListReadCorruptError: Int {
  get {
    return
  }
}
typealias NSPropertyListReadOptions = Int
var NSPropertyListReadStreamError: Int {
  get {
    return
  }
}
var NSPropertyListReadUnknownVersionError: Int {
  get {
    return
  }
}
@objc(NSPropertyListSerialization) class NSPropertyListSerialization : NSObject {
  @objc(propertyList:isValidForFormat:) class func propertyList(plist: AnyObject!, isValidForFormat format: NSPropertyListFormat) -> Bool
  @objc(dataWithPropertyList:format:options:error:) class func dataWithPropertyList(plist: AnyObject!, format: NSPropertyListFormat, options opt: NSPropertyListWriteOptions, error: NSErrorPointer) -> NSData!
  @objc(writePropertyList:toStream:format:options:error:) class func writePropertyList(plist: AnyObject!, toStream stream: NSOutputStream!, format: NSPropertyListFormat, options opt: NSPropertyListWriteOptions, error: NSErrorPointer) -> Int
  @objc(propertyListWithData:options:format:error:) class func propertyListWithData(data: NSData!, options opt: NSPropertyListReadOptions, format: CMutablePointer<NSPropertyListFormat>, error: NSErrorPointer) -> AnyObject!
  @objc(propertyListWithStream:options:format:error:) class func propertyListWithStream(stream: NSInputStream!, options opt: NSPropertyListReadOptions, format: CMutablePointer<NSPropertyListFormat>, error: NSErrorPointer) -> AnyObject!
  @objc(dataFromPropertyList:format:errorDescription:) class func dataFromPropertyList(plist: AnyObject!, format: NSPropertyListFormat, errorDescription errorString: CMutablePointer<NSString?>) -> NSData!
  @objc(propertyListFromData:mutabilityOption:format:errorDescription:) class func propertyListFromData(data: NSData!, mutabilityOption opt: NSPropertyListMutabilityOptions, format: CMutablePointer<NSPropertyListFormat>, errorDescription errorString: CMutablePointer<NSString?>) -> AnyObject!
  @objc(init) init()
}
var NSPropertyListWriteInvalidError: Int {
  get {
    return
  }
}
typealias NSPropertyListWriteOptions = Int
var NSPropertyListWriteStreamError: Int {
  get {
    return
  }
}
@objc(NSPropertySpecifier) class NSPropertySpecifier : NSScriptObjectSpecifier {
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSProprietaryStringEncoding: Int {
  get {
    return
  }
}
@objc(NSProtocolChecker) class NSProtocolChecker : NSProxy {
  @objc var `protocol`: Protocol! {
    @objc(protocol) get {}
  }
  @objc var target: NSObject! {
    @objc(target) get {}
  }
}
func NSProtocolFromString(namestr: String!) -> Protocol!
@objc(NSProxy) class NSProxy : NSObjectProtocol {
  @objc(alloc) class func alloc() -> Self!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(allocWithZone:) class func allocWithZone(zone: NSZone) -> Self!
  @objc(class) class func `class`() -> AnyClass!
  @objc(forwardInvocation:) class func forwardInvocation(invocation: NSInvocation!)
  @objc(forwardInvocation:) func forwardInvocation(invocation: NSInvocation!)
  @objc(methodSignatureForSelector:) class func methodSignatureForSelector(sel: Selector) -> NSMethodSignature!
  @objc(methodSignatureForSelector:) func methodSignatureForSelector(sel: Selector) -> NSMethodSignature!
  @objc(dealloc) class func dealloc()
  @objc(dealloc) func dealloc()
  @objc(finalize) class func finalize()
  @objc(finalize) func finalize()
  @objc var description: String! {
    @objc(description) get {}
  }
  @objc var debugDescription: String! {
    @objc(debugDescription) get {}
  }
  @objc(respondsToSelector:) class func respondsToSelector(aSelector: Selector) -> Bool
  @objc(allowsWeakReference) class func allowsWeakReference() -> Bool
  @availability(*, unavailable) @objc(allowsWeakReference) func allowsWeakReference() -> Bool
  @objc(retainWeakReference) class func retainWeakReference() -> Bool
  @availability(*, unavailable) @objc(retainWeakReference) func retainWeakReference() -> Bool
  @objc(description) class func description() -> String!
  @objc(debugDescription) class func debugDescription() -> String!
  @objc(isEqual:) func isEqual(object: AnyObject!) -> Bool
  @objc(isEqual:) class func isEqual(object: AnyObject!) -> Bool
  @objc var hash: Int {
    @objc(hash) get {}
  }
  @objc var superclass: AnyClass! {
    @objc(superclass) get {}
  }
  @availability(*, unavailable, message="use 'dynamicType' instead") @objc(class) func `class`() -> AnyClass!
  @objc(self) func `self`() -> Self!
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:) func performSelector(aSelector: Selector) -> AnyObject!
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:) class func performSelector(aSelector: Selector) -> AnyObject!
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:withObject:) func performSelector(aSelector: Selector, withObject object: AnyObject!) -> AnyObject!
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:withObject:) class func performSelector(aSelector: Selector, withObject object: AnyObject!) -> AnyObject!
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:withObject:withObject:) func performSelector(aSelector: Selector, withObject object1: AnyObject!, withObject object2: AnyObject!) -> AnyObject!
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:withObject:withObject:) class func performSelector(aSelector: Selector, withObject object1: AnyObject!, withObject object2: AnyObject!) -> AnyObject!
  @objc(isProxy) func isProxy() -> Bool
  @objc(isProxy) class func isProxy() -> Bool
  @objc(isKindOfClass:) func isKindOfClass(aClass: AnyClass!) -> Bool
  @objc(isKindOfClass:) class func isKindOfClass(aClass: AnyClass!) -> Bool
  @objc(isMemberOfClass:) func isMemberOfClass(aClass: AnyClass!) -> Bool
  @objc(isMemberOfClass:) class func isMemberOfClass(aClass: AnyClass!) -> Bool
  @objc(conformsToProtocol:) func conformsToProtocol(aProtocol: Protocol!) -> Bool
  @objc(conformsToProtocol:) class func conformsToProtocol(aProtocol: Protocol!) -> Bool
  @objc(respondsToSelector:) func respondsToSelector(aSelector: Selector) -> Bool
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retain) func retain() -> Self!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(release) func release()
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(release) class func release()
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(autorelease) func autorelease() -> Self!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retainCount) func retainCount() -> Int
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retainCount) class func retainCount() -> Int
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(zone) func zone() -> COpaquePointer
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(zone) class func zone() -> COpaquePointer
}
@objc(NSPurgeableData) class NSPurgeableData : NSMutableData, NSDiscardableContent {
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(initWithContentsOfMappedFile:) init(contentsOfMappedFile path: String!)
  @objc(initWithBase64Encoding:) init(base64Encoding base64String: String!)
  @objc(initWithBase64EncodedString:options:) init(base64EncodedString base64String: String!, options: NSDataBase64DecodingOptions)
  @objc(initWithBase64EncodedData:options:) init(base64EncodedData base64Data: NSData!, options: NSDataBase64DecodingOptions)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytes:length:]") @objc(dataWithBytes:length:) convenience init(bytes: CConstVoidPointer, length: Int)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytesNoCopy:length:]") @objc(dataWithBytesNoCopy:length:) convenience init(bytesNoCopy bytes: CMutableVoidPointer, length: Int)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytesNoCopy:length:freeWhenDone:]") @objc(dataWithBytesNoCopy:length:freeWhenDone:) convenience init(bytesNoCopy bytes: CMutableVoidPointer, length: Int, freeWhenDone b: Bool)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfFile:]") @objc(dataWithContentsOfFile:) convenience init(contentsOfFile path: String!)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfURL:]") @objc(dataWithContentsOfURL:) convenience init(contentsOfURL url: NSURL!)
  @objc(initWithBytes:length:) init(bytes: CConstVoidPointer, length: Int)
  @objc(initWithBytesNoCopy:length:) init(bytesNoCopy bytes: CMutableVoidPointer, length: Int)
  @objc(initWithBytesNoCopy:length:freeWhenDone:) init(bytesNoCopy bytes: CMutableVoidPointer, length: Int, freeWhenDone b: Bool)
  @objc(initWithBytesNoCopy:length:deallocator:) init(bytesNoCopy bytes: CMutableVoidPointer, length: Int, deallocator: ((CMutableVoidPointer, Int) -> Void)!)
  @objc(initWithContentsOfFile:options:error:) init(contentsOfFile path: String!, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @objc(initWithContentsOfURL:options:error:) init(contentsOfURL url: NSURL!, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @objc(initWithContentsOfFile:) init(contentsOfFile path: String!)
  @objc(initWithContentsOfURL:) init(contentsOfURL url: NSURL!)
  @objc(initWithData:) init(data: NSData!)
  @availability(*, unavailable, message="superseded by import of -[NSMutableData(NSMutableDataCreation) initWithCapacity:]") @objc(dataWithCapacity:) convenience init(capacity aNumItems: Int)
  @availability(*, unavailable, message="superseded by import of -[NSMutableData(NSMutableDataCreation) initWithLength:]") @objc(dataWithLength:) convenience init(length: Int)
  @objc(initWithCapacity:) init(capacity: Int)
  @objc(initWithLength:) init(length: Int)
  @objc(beginContentAccess) func beginContentAccess() -> Bool
  @objc(endContentAccess) func endContentAccess()
  @objc(discardContentIfPossible) func discardContentIfPossible()
  @objc(isContentDiscarded) func isContentDiscarded() -> Bool
}
enum NSQualityOfService : Int {
  case UserInteractive
  case UserInitiated
  case Utility
  case Background
  case Default
}
@objc(NSQuitCommand) class NSQuitCommand : NSScriptCommand {
  @objc var saveOptions: NSSaveOptions {
    @objc(saveOptions) get {}
  }
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription!)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSRandomSpecifier) class NSRandomSpecifier : NSScriptObjectSpecifier {
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
typealias NSRange = _NSRange
var NSRangeException: NSString!
func NSRangeFromString(aString: String!) -> NSRange
typealias NSRangePointer = UnsafePointer<NSRange>
@objc(NSRangeSpecifier) class NSRangeSpecifier : NSScriptObjectSpecifier {
  @objc(initWithContainerClassDescription:containerSpecifier:key:startSpecifier:endSpecifier:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!, startSpecifier startSpec: NSScriptObjectSpecifier!, endSpecifier endSpec: NSScriptObjectSpecifier!)
  @objc var startSpecifier: NSScriptObjectSpecifier! {
    @objc(startSpecifier) get {}
    @objc(setStartSpecifier:) set {}
  }
  @objc var endSpecifier: NSScriptObjectSpecifier! {
    @objc(endSpecifier) get {}
    @objc(setEndSpecifier:) set {}
  }
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
func NSRealMemoryAvailable() -> Int
func NSReallocateCollectable(ptr: CMutableVoidPointer, size: Int, options: Int) -> COpaquePointer
var NSReceiverEvaluationScriptError: Int {
  get {
    return
  }
}
var NSReceiversCantHandleCommandScriptError: Int {
  get {
    return
  }
}
var NSRecoveryAttempterErrorKey: NSString!
typealias NSRect = CGRect
typealias NSRectArray = UnsafePointer<NSRect>
typealias NSRectEdge = Int
func NSRectFromCGRect(cgrect: CGRect) -> NSRect
func NSRectFromString(aString: String!) -> NSRect
typealias NSRectPointer = UnsafePointer<NSRect>
func NSRectToCGRect(nsrect: NSRect) -> CGRect
@objc(NSRecursiveLock) class NSRecursiveLock : NSObject, NSLocking {
  @objc(tryLock) func tryLock() -> Bool
  @objc(lockBeforeDate:) func lockBeforeDate(limit: NSDate!) -> Bool
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc(init) init()
  @objc(lock) func lock()
  @objc(unlock) func unlock()
}
func NSRecycleZone(zone: NSZone)
var NSRegistrationDomain: NSString!
@objc(NSRegularExpression) class NSRegularExpression : NSObject, NSCopying, NSCoding {
  @objc(regularExpressionWithPattern:options:error:) class func regularExpressionWithPattern(pattern: String!, options: NSRegularExpressionOptions, error: NSErrorPointer) -> NSRegularExpression!
  @objc(initWithPattern:options:error:) init(pattern: String!, options: NSRegularExpressionOptions, error: NSErrorPointer)
  @objc var pattern: String! {
    @objc(pattern) get {}
  }
  @objc var options: NSRegularExpressionOptions {
    @objc(options) get {}
  }
  @objc var numberOfCaptureGroups: Int {
    @objc(numberOfCaptureGroups) get {}
  }
  @objc(escapedPatternForString:) class func escapedPatternForString(string: String!) -> String!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
struct NSRegularExpressionOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var CaseInsensitive: NSRegularExpressionOptions {
    get {
      return
    }
  }
  static var AllowCommentsAndWhitespace: NSRegularExpressionOptions {
    get {
      return
    }
  }
  static var IgnoreMetacharacters: NSRegularExpressionOptions {
    get {
      return
    }
  }
  static var DotMatchesLineSeparators: NSRegularExpressionOptions {
    get {
      return
    }
  }
  static var AnchorsMatchLines: NSRegularExpressionOptions {
    get {
      return
    }
  }
  static var UseUnixLineSeparators: NSRegularExpressionOptions {
    get {
      return
    }
  }
  static var UseUnicodeWordBoundaries: NSRegularExpressionOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSRegularExpressionOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSRegularExpressionOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
enum NSRelativePosition : UInt {
  case After
  case Before
}
@objc(NSRelativeSpecifier) class NSRelativeSpecifier : NSScriptObjectSpecifier {
  @objc(initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!, relativePosition relPos: NSRelativePosition, baseSpecifier: NSScriptObjectSpecifier!)
  @objc var relativePosition: NSRelativePosition {
    @objc(relativePosition) get {}
    @objc(setRelativePosition:) set {}
  }
  @objc var baseSpecifier: NSScriptObjectSpecifier! {
    @objc(baseSpecifier) get {}
    @objc(setBaseSpecifier:) set {}
  }
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSRepublicOfChinaCalendar: NSString!
var NSRequiredArgumentsMissingScriptError: Int {
  get {
    return
  }
}
func NSResetHashTable(table: NSHashTable!)
func NSResetMapTable(table: NSMapTable!)
func NSRoundDownToMultipleOfPageSize(bytes: Int) -> Int
func NSRoundUpToMultipleOfPageSize(bytes: Int) -> Int
enum NSRoundingMode : UInt {
  case RoundPlain
  case RoundDown
  case RoundUp
  case RoundBankers
}
@objc(NSRunLoop) class NSRunLoop : NSObject {
  @objc(currentRunLoop) class func currentRunLoop() -> NSRunLoop!
  @objc(mainRunLoop) class func mainRunLoop() -> NSRunLoop!
  @objc var currentMode: String! {
    @objc(currentMode) get {}
  }
  @objc(getCFRunLoop) func getCFRunLoop() -> CFRunLoop!
  @objc(addTimer:forMode:) func addTimer(timer: NSTimer!, forMode mode: String!)
  @objc(addPort:forMode:) func addPort(aPort: NSPort!, forMode mode: String!)
  @objc(removePort:forMode:) func removePort(aPort: NSPort!, forMode mode: String!)
  @objc(limitDateForMode:) func limitDateForMode(mode: String!) -> NSDate!
  @objc(acceptInputForMode:beforeDate:) func acceptInputForMode(mode: String!, beforeDate limitDate: NSDate!)
  @objc(init) init()
}
var NSRunLoopCommonModes: NSString!
enum NSSaveOptions : UInt {
  case Yes
  case No
  case Ask
}
var NSScannedOption: Int {
  get {
    return
  }
}
@objc(NSScanner) class NSScanner : NSObject, NSCopying {
  @objc var string: String! {
    @objc(string) get {}
  }
  @objc var scanLocation: Int {
    @objc(scanLocation) get {}
    @objc(setScanLocation:) set {}
  }
  @objc var charactersToBeSkipped: NSCharacterSet! {
    @objc(charactersToBeSkipped) get {}
    @objc(setCharactersToBeSkipped:) set {}
  }
  @objc var caseSensitive: Bool {
    @objc(caseSensitive) get {}
    @objc(setCaseSensitive:) set {}
  }
  @objc var locale: AnyObject! {
    @objc(locale) get {}
    @objc(setLocale:) set {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(NSScriptClassDescription) class NSScriptClassDescription : NSClassDescription {
  @objc(classDescriptionForClass:) init(forClass aClass: AnyClass!) -> NSScriptClassDescription
  @availability(*, unavailable, message="use object construction 'NSScriptClassDescription(forClass:)'") @objc(classDescriptionForClass:) class func classDescriptionForClass(aClass: AnyClass!) -> NSScriptClassDescription!
  @objc(initWithSuiteName:className:dictionary:) init(suiteName: String!, className: String!, dictionary classDeclaration: NSDictionary!)
  @objc var suiteName: String! {
    @objc(suiteName) get {}
  }
  @objc var className: String! {
    @objc(className) get {}
  }
  @objc var implementationClassName: String! {
    @objc(implementationClassName) get {}
  }
  @objc var superclassDescription: NSScriptClassDescription! {
    @objc(superclassDescription) get {}
  }
  @objc var appleEventCode: FourCharCode {
    @objc(appleEventCode) get {}
  }
  @objc(matchesAppleEventCode:) func matchesAppleEventCode(appleEventCode: FourCharCode) -> Bool
  @objc(supportsCommand:) func supportsCommand(commandDescription: NSScriptCommandDescription!) -> Bool
  @objc(selectorForCommand:) func selectorForCommand(commandDescription: NSScriptCommandDescription!) -> Selector
  @objc(typeForKey:) func typeForKey(key: String!) -> String!
  @objc(classDescriptionForKey:) func classDescriptionForKey(key: String!) -> NSScriptClassDescription!
  @objc(appleEventCodeForKey:) func appleEventCodeForKey(key: String!) -> FourCharCode
  @objc(keyWithAppleEventCode:) func keyWithAppleEventCode(appleEventCode: FourCharCode) -> String!
  @objc var defaultSubcontainerAttributeKey: String! {
    @objc(defaultSubcontainerAttributeKey) get {}
  }
  @objc(isLocationRequiredToCreateForKey:) func isLocationRequiredToCreateForKey(toManyRelationshipKey: String!) -> Bool
  @objc(hasPropertyForKey:) func hasPropertyForKey(key: String!) -> Bool
  @objc(hasOrderedToManyRelationshipForKey:) func hasOrderedToManyRelationshipForKey(key: String!) -> Bool
  @objc(hasReadablePropertyForKey:) func hasReadablePropertyForKey(key: String!) -> Bool
  @objc(hasWritablePropertyForKey:) func hasWritablePropertyForKey(key: String!) -> Bool
  @objc(init) init()
}
@objc(NSScriptCoercionHandler) class NSScriptCoercionHandler : NSObject {
  @objc(sharedCoercionHandler) class func sharedCoercionHandler() -> NSScriptCoercionHandler!
  @objc(coerceValue:toClass:) func coerceValue(value: AnyObject!, toClass: AnyClass!) -> AnyObject!
  @objc(registerCoercer:selector:toConvertFromClass:toClass:) func registerCoercer(coercer: AnyObject!, selector: Selector, toConvertFromClass fromClass: AnyClass!, toClass: AnyClass!)
  @objc(init) init()
}
@objc(NSScriptCommand) class NSScriptCommand : NSObject, NSCoding {
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription!)
  @objc var commandDescription: NSScriptCommandDescription! {
    @objc(commandDescription) get {}
  }
  @objc var directParameter: AnyObject! {
    @objc(directParameter) get {}
    @objc(setDirectParameter:) set {}
  }
  @objc var receiversSpecifier: NSScriptObjectSpecifier! {
    @objc(receiversSpecifier) get {}
    @objc(setReceiversSpecifier:) set {}
  }
  @objc var evaluatedReceivers: AnyObject! {
    @objc(evaluatedReceivers) get {}
  }
  @objc var arguments: NSDictionary! {
    @objc(arguments) get {}
    @objc(setArguments:) set {}
  }
  @objc var evaluatedArguments: NSDictionary! {
    @objc(evaluatedArguments) get {}
  }
  @objc var wellFormed: Bool {
    @objc(isWellFormed) get {}
  }
  @objc(performDefaultImplementation) func performDefaultImplementation() -> AnyObject!
  @objc(executeCommand) func executeCommand() -> AnyObject!
  @objc var scriptErrorNumber: CInt {
    @objc(scriptErrorNumber) get {}
    @objc(setScriptErrorNumber:) set {}
  }
  @objc var scriptErrorOffendingObjectDescriptor: NSAppleEventDescriptor! {
    @objc(scriptErrorOffendingObjectDescriptor) get {}
    @objc(setScriptErrorOffendingObjectDescriptor:) set {}
  }
  @objc var scriptErrorExpectedTypeDescriptor: NSAppleEventDescriptor! {
    @objc(scriptErrorExpectedTypeDescriptor) get {}
    @objc(setScriptErrorExpectedTypeDescriptor:) set {}
  }
  @objc var scriptErrorString: String! {
    @objc(scriptErrorString) get {}
    @objc(setScriptErrorString:) set {}
  }
  @objc(currentCommand) class func currentCommand() -> NSScriptCommand!
  @objc var appleEvent: NSAppleEventDescriptor! {
    @objc(appleEvent) get {}
  }
  @objc(suspendExecution) func suspendExecution()
  @objc(resumeExecutionWithResult:) func resumeExecutionWithResult(result: AnyObject!)
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSScriptCommandDescription) class NSScriptCommandDescription : NSObject, NSCoding {
  @objc(initWithSuiteName:commandName:dictionary:) init(suiteName: String!, commandName: String!, dictionary commandDeclaration: NSDictionary!)
  @objc var suiteName: String! {
    @objc(suiteName) get {}
  }
  @objc var commandName: String! {
    @objc(commandName) get {}
  }
  @objc var appleEventClassCode: FourCharCode {
    @objc(appleEventClassCode) get {}
  }
  @objc var appleEventCode: FourCharCode {
    @objc(appleEventCode) get {}
  }
  @objc var commandClassName: String! {
    @objc(commandClassName) get {}
  }
  @objc var returnType: String! {
    @objc(returnType) get {}
  }
  @objc var appleEventCodeForReturnType: FourCharCode {
    @objc(appleEventCodeForReturnType) get {}
  }
  @objc var argumentNames: AnyObject[]! {
    @objc(argumentNames) get {}
  }
  @objc(typeForArgumentWithName:) func typeForArgumentWithName(argumentName: String!) -> String!
  @objc(appleEventCodeForArgumentWithName:) func appleEventCodeForArgumentWithName(argumentName: String!) -> FourCharCode
  @objc(isOptionalArgumentWithName:) func isOptionalArgumentWithName(argumentName: String!) -> Bool
  @objc(createCommandInstance) func createCommandInstance() -> NSScriptCommand!
  @objc(createCommandInstanceWithZone:) func createCommandInstanceWithZone(zone: NSZone) -> NSScriptCommand!
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSScriptExecutionContext) class NSScriptExecutionContext : NSObject {
  @objc(sharedScriptExecutionContext) class func sharedScriptExecutionContext() -> NSScriptExecutionContext!
  @objc var topLevelObject: AnyObject! {
    @objc(topLevelObject) get {}
    @objc(setTopLevelObject:) set {}
  }
  @objc var objectBeingTested: AnyObject! {
    @objc(objectBeingTested) get {}
    @objc(setObjectBeingTested:) set {}
  }
  @objc var rangeContainerObject: AnyObject! {
    @objc(rangeContainerObject) get {}
    @objc(setRangeContainerObject:) set {}
  }
  @objc(init) init()
}
@objc(NSScriptObjectSpecifier) class NSScriptObjectSpecifier : NSObject, NSCoding {
  @objc(objectSpecifierWithDescriptor:) init(descriptor: NSAppleEventDescriptor!) -> NSScriptObjectSpecifier
  @availability(*, unavailable, message="use object construction 'NSScriptObjectSpecifier(descriptor:)'") @objc(objectSpecifierWithDescriptor:) class func objectSpecifierWithDescriptor(descriptor: NSAppleEventDescriptor!) -> NSScriptObjectSpecifier!
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc var childSpecifier: NSScriptObjectSpecifier! {
    @objc(childSpecifier) get {}
    @objc(setChildSpecifier:) set {}
  }
  @objc var containerSpecifier: NSScriptObjectSpecifier! {
    @objc(containerSpecifier) get {}
    @objc(setContainerSpecifier:) set {}
  }
  @objc var containerIsObjectBeingTested: Bool {
    @objc(containerIsObjectBeingTested) get {}
    @objc(setContainerIsObjectBeingTested:) set {}
  }
  @objc var containerIsRangeContainerObject: Bool {
    @objc(containerIsRangeContainerObject) get {}
    @objc(setContainerIsRangeContainerObject:) set {}
  }
  @objc var key: String! {
    @objc(key) get {}
    @objc(setKey:) set {}
  }
  @objc var containerClassDescription: NSScriptClassDescription! {
    @objc(containerClassDescription) get {}
    @objc(setContainerClassDescription:) set {}
  }
  @objc var keyClassDescription: NSScriptClassDescription! {
    @objc(keyClassDescription) get {}
  }
  @objc(indicesOfObjectsByEvaluatingWithContainer:count:) func indicesOfObjectsByEvaluatingWithContainer(container: AnyObject!, count: CMutablePointer<Int>) -> UnsafePointer<Int>
  @objc(objectsByEvaluatingWithContainers:) func objectsByEvaluatingWithContainers(containers: AnyObject!) -> AnyObject!
  @objc var objectsByEvaluatingSpecifier: AnyObject! {
    @objc(objectsByEvaluatingSpecifier) get {}
  }
  @objc var evaluationErrorNumber: Int {
    @objc(evaluationErrorNumber) get {}
    @objc(setEvaluationErrorNumber:) set {}
  }
  @objc var evaluationErrorSpecifier: NSScriptObjectSpecifier! {
    @objc(evaluationErrorSpecifier) get {}
  }
  @objc var descriptor: NSAppleEventDescriptor! {
    @objc(descriptor) get {}
  }
  @objc(init) convenience init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSScriptSuiteRegistry) class NSScriptSuiteRegistry : NSObject {
  @objc(sharedScriptSuiteRegistry) class func sharedScriptSuiteRegistry() -> NSScriptSuiteRegistry!
  @objc(setSharedScriptSuiteRegistry:) class func setSharedScriptSuiteRegistry(registry: NSScriptSuiteRegistry!)
  @objc(loadSuitesFromBundle:) func loadSuitesFromBundle(bundle: NSBundle!)
  @objc(loadSuiteWithDictionary:fromBundle:) func loadSuiteWithDictionary(suiteDeclaration: NSDictionary!, fromBundle bundle: NSBundle!)
  @objc(registerClassDescription:) func registerClassDescription(classDescription: NSScriptClassDescription!)
  @objc(registerCommandDescription:) func registerCommandDescription(commandDescription: NSScriptCommandDescription!)
  @objc var suiteNames: AnyObject[]! {
    @objc(suiteNames) get {}
  }
  @objc(appleEventCodeForSuite:) func appleEventCodeForSuite(suiteName: String!) -> FourCharCode
  @objc(bundleForSuite:) func bundleForSuite(suiteName: String!) -> NSBundle!
  @objc(classDescriptionsInSuite:) func classDescriptionsInSuite(suiteName: String!) -> NSDictionary!
  @objc(commandDescriptionsInSuite:) func commandDescriptionsInSuite(suiteName: String!) -> NSDictionary!
  @objc(suiteForAppleEventCode:) func suiteForAppleEventCode(appleEventCode: FourCharCode) -> String!
  @objc(classDescriptionWithAppleEventCode:) func classDescriptionWithAppleEventCode(appleEventCode: FourCharCode) -> NSScriptClassDescription!
  @objc(commandDescriptionWithAppleEventClass:andAppleEventCode:) func commandDescriptionWithAppleEventClass(appleEventClassCode: FourCharCode, andAppleEventCode appleEventIDCode: FourCharCode) -> NSScriptCommandDescription!
  @objc(aeteResource:) func aeteResource(languageName: String!) -> NSData!
  @objc(init) init()
}
@objc(NSScriptWhoseTest) class NSScriptWhoseTest : NSObject, NSCoding {
  @objc(isTrue) func isTrue() -> Bool
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSSearchPathDirectory : UInt {
  case ApplicationDirectory
  case DemoApplicationDirectory
  case DeveloperApplicationDirectory
  case AdminApplicationDirectory
  case LibraryDirectory
  case DeveloperDirectory
  case UserDirectory
  case DocumentationDirectory
  case DocumentDirectory
  case CoreServiceDirectory
  case AutosavedInformationDirectory
  case DesktopDirectory
  case CachesDirectory
  case ApplicationSupportDirectory
  case DownloadsDirectory
  case InputMethodsDirectory
  case MoviesDirectory
  case MusicDirectory
  case PicturesDirectory
  case PrinterDescriptionDirectory
  case SharedPublicDirectory
  case PreferencePanesDirectory
  case ApplicationScriptsDirectory
  case ItemReplacementDirectory
  case AllApplicationsDirectory
  case AllLibrariesDirectory
  case TrashDirectory
}
struct NSSearchPathDomainMask : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var UserDomainMask: NSSearchPathDomainMask {
    get {
      return
    }
  }
  static var LocalDomainMask: NSSearchPathDomainMask {
    get {
      return
    }
  }
  static var NetworkDomainMask: NSSearchPathDomainMask {
    get {
      return
    }
  }
  static var SystemDomainMask: NSSearchPathDomainMask {
    get {
      return
    }
  }
  static var AllDomainsMask: NSSearchPathDomainMask {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSSearchPathDomainMask {
    return
  }
  static func fromRaw(raw: UInt) -> NSSearchPathDomainMask? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
func NSSearchPathForDirectoriesInDomains(directory: NSSearchPathDirectory, domainMask: NSSearchPathDomainMask, expandTilde: Bool) -> AnyObject[]!
@objc(NSSecureCoding) protocol NSSecureCoding : NSCoding {
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
}
func NSSelectorFromString(aSelectorName: String!) -> Selector
@objc(NSSet) class NSSet : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding, NSFastEnumeration {
  @final func __conversion() -> CFSet {
    return
  }
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc(member:) func member(object: AnyObject!) -> AnyObject!
  @objc(objectEnumerator) func objectEnumerator() -> NSEnumerator!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: CMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafePointer<AnyObject?>, count len: Int) -> Int
}
@objc(NSSetCommand) class NSSetCommand : NSScriptCommand {
  @objc(setReceiversSpecifier:) func setReceiversSpecifier(receiversRef: NSScriptObjectSpecifier!)
  @objc var keySpecifier: NSScriptObjectSpecifier! {
    @objc(keySpecifier) get {}
  }
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription!)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
func NSSetZoneName(zone: NSZone, name: String!)
var NSShiftJISStringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSShortDateFormatString: NSString!
var NSShortMonthNameArray: NSString!
var NSShortTimeDateFormatString: NSString!
var NSShortWeekDayNameArray: NSString!
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSShouldRetainWithZone(anObject: AnyObject!, requestedZone: NSZone) -> Bool
@objc(NSSimpleCString) class NSSimpleCString : NSString {
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(initWithContentsOfFile:) init(contentsOfFile path: String!)
  @objc(initWithContentsOfURL:) init(contentsOfURL url: NSURL!)
  @objc(initWithCStringNoCopy:length:freeWhenDone:) init(CStringNoCopy bytes: CMutablePointer<CChar>, length: Int, freeWhenDone freeBuffer: Bool)
  @objc(initWithCString:length:) init(CString bytes: CString, length: Int)
  @objc(initWithCString:) init(CString bytes: CString)
  @objc(init) init()
  @objc(initWithCharactersNoCopy:length:freeWhenDone:) init(charactersNoCopy characters: CMutablePointer<unichar>, length: Int, freeWhenDone freeBuffer: Bool)
  @objc(initWithCharacters:length:) init(characters: CConstPointer<unichar>, length: Int)
  @objc(initWithUTF8String:) init(UTF8String nullTerminatedCString: CString)
  @objc(initWithString:) init(string aString: String!)
  @objc(initWithFormat:arguments:) init(format: String!, arguments argList: CVaListPointer)
  @objc(initWithFormat:locale:arguments:) init(format: String!, locale: AnyObject!, arguments argList: CVaListPointer)
  @objc(initWithData:encoding:) init(data: NSData!, encoding: UInt)
  @objc(initWithBytes:length:encoding:) init(bytes: CConstVoidPointer, length len: Int, encoding: UInt)
  @objc(initWithBytesNoCopy:length:encoding:freeWhenDone:) init(bytesNoCopy bytes: CMutableVoidPointer, length len: Int, encoding: UInt, freeWhenDone freeBuffer: Bool)
  @objc(initWithCString:encoding:) init(CString nullTerminatedCString: CString, encoding: UInt)
  @objc(initWithContentsOfURL:encoding:error:) init(contentsOfURL url: NSURL!, encoding enc: UInt, error: NSErrorPointer)
  @objc(initWithContentsOfFile:encoding:error:) init(contentsOfFile path: String!, encoding enc: UInt, error: NSErrorPointer)
  @objc(initWithContentsOfURL:usedEncoding:error:) init(contentsOfURL url: NSURL!, usedEncoding enc: CMutablePointer<UInt>, error: NSErrorPointer)
  @objc(initWithContentsOfFile:usedEncoding:error:) init(contentsOfFile path: String!, usedEncoding enc: CMutablePointer<UInt>, error: NSErrorPointer)
}
typealias NSSize = CGSize
typealias NSSizeArray = UnsafePointer<NSSize>
func NSSizeFromCGSize(cgsize: CGSize) -> NSSize
func NSSizeFromString(aString: String!) -> NSSize
typealias NSSizePointer = UnsafePointer<NSSize>
func NSSizeToCGSize(nssize: NSSize) -> CGSize
typealias NSSocketNativeHandle = CInt
@objc(NSSocketPort) class NSSocketPort : NSPort {
  @objc(init) init()
  @objc(initWithTCPPort:) init(TCPPort port: CUnsignedShort)
  @objc(initWithProtocolFamily:socketType:protocol:address:) init(protocolFamily family: CInt, socketType type: CInt, `protocol`: CInt, address: NSData!)
  @objc(initWithProtocolFamily:socketType:protocol:socket:) init(protocolFamily family: CInt, socketType type: CInt, `protocol`: CInt, socket sock: NSSocketNativeHandle)
  @objc(initRemoteWithTCPPort:host:) init(remoteWithTCPPort port: CUnsignedShort, host hostName: String!)
  @objc(initRemoteWithProtocolFamily:socketType:protocol:address:) init(remoteWithProtocolFamily family: CInt, socketType type: CInt, `protocol`: CInt, address: NSData!)
  @objc var protocolFamily: CInt {
    @objc(protocolFamily) get {}
  }
  @objc var socketType: CInt {
    @objc(socketType) get {}
  }
  @objc var `protocol`: CInt {
    @objc(protocol) get {}
  }
  @objc var address: NSData! {
    @objc(address) get {}
  }
  @objc var socket: NSSocketNativeHandle {
    @objc(socket) get {}
  }
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSSocketPortNameServer) class NSSocketPortNameServer : NSPortNameServer {
  @objc(sharedInstance) class func sharedInstance() -> AnyObject!
  @objc(portForName:) func portForName(name: String!) -> NSPort!
  @objc(portForName:host:) func portForName(name: String!, host: String!) -> NSPort!
  @objc(registerPort:name:) func registerPort(port: NSPort!, name: String!) -> Bool
  @objc(removePortForName:) func removePortForName(name: String!) -> Bool
  @objc(portForName:host:nameServerPortNumber:) func portForName(name: String!, host: String!, nameServerPortNumber portNumber: UInt16) -> NSPort!
  @objc(registerPort:name:nameServerPortNumber:) func registerPort(port: NSPort!, name: String!, nameServerPortNumber portNumber: UInt16) -> Bool
  @objc var defaultNameServerPortNumber: UInt16 {
    @objc(defaultNameServerPortNumber) get {}
    @objc(setDefaultNameServerPortNumber:) set {}
  }
  @objc(init) init()
}
var NSSolarisOperatingSystem: Int {
  get {
    return
  }
}
@objc(NSSortDescriptor) class NSSortDescriptor : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @availability(*, unavailable, message="superseded by import of -[NSSortDescriptor initWithKey:ascending:]") @objc(sortDescriptorWithKey:ascending:) convenience init(key: String!, ascending: Bool)
  @availability(*, unavailable, message="use object construction 'NSSortDescriptor(key:ascending:)'") @objc(sortDescriptorWithKey:ascending:) class func sortDescriptorWithKey(key: String!, ascending: Bool) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSSortDescriptor initWithKey:ascending:selector:]") @objc(sortDescriptorWithKey:ascending:selector:) convenience init(key: String!, ascending: Bool, selector: Selector)
  @availability(*, unavailable, message="use object construction 'NSSortDescriptor(key:ascending:selector:)'") @objc(sortDescriptorWithKey:ascending:selector:) class func sortDescriptorWithKey(key: String!, ascending: Bool, selector: Selector) -> Self!
  @objc(initWithKey:ascending:) init(key: String!, ascending: Bool)
  @objc(initWithKey:ascending:selector:) init(key: String!, ascending: Bool, selector: Selector)
  @objc var key: String! {
    @objc(key) get {}
  }
  @objc var ascending: Bool {
    @objc(ascending) get {}
  }
  @objc var selector: Selector {
    @objc(selector) get {}
  }
  @objc(allowEvaluation) func allowEvaluation()
  @availability(*, unavailable, message="superseded by import of -[NSSortDescriptor initWithKey:ascending:comparator:]") @objc(sortDescriptorWithKey:ascending:comparator:) convenience init(key: String!, ascending: Bool, comparator cmptr: NSComparator!)
  @availability(*, unavailable, message="use object construction 'NSSortDescriptor(key:ascending:comparator:)'") @objc(sortDescriptorWithKey:ascending:comparator:) class func sortDescriptorWithKey(key: String!, ascending: Bool, comparator cmptr: NSComparator!) -> Self!
  @objc(initWithKey:ascending:comparator:) init(key: String!, ascending: Bool, comparator cmptr: NSComparator!)
  @objc var comparator: NSComparator! {
    @objc(comparator) get {}
  }
  @objc(compareObject:toObject:) func compareObject(object1: AnyObject!, toObject object2: AnyObject!) -> NSComparisonResult
  @objc var reversedSortDescriptor: AnyObject! {
    @objc(reversedSortDescriptor) get {}
  }
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
struct NSSortOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Concurrent: NSSortOptions {
    get {
      return
    }
  }
  static var Stable: NSSortOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSSortOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSSortOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(NSSpecifierTest) class NSSpecifierTest : NSScriptWhoseTest {
  @objc(initWithObjectSpecifier:comparisonOperator:testObject:) init(objectSpecifier obj1: NSScriptObjectSpecifier!, comparisonOperator compOp: NSTestComparisonOperation, testObject obj2: AnyObject!)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSSpellServer) class NSSpellServer : NSObject {
  @objc var delegate: NSSpellServerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(registerLanguage:byVendor:) func registerLanguage(language: String!, byVendor vendor: String!) -> Bool
  @objc(isWordInUserDictionaries:caseSensitive:) func isWordInUserDictionaries(word: String!, caseSensitive flag: Bool) -> Bool
  @objc(run) func run()
  @objc(init) init()
}
@objc(NSSpellServerDelegate) protocol NSSpellServerDelegate : NSObjectProtocol {
  @objc(spellServer:findMisspelledWordInString:language:wordCount:countOnly:) @optional func spellServer(sender: NSSpellServer!, findMisspelledWordInString stringToCheck: String!, language: String!, wordCount: CMutablePointer<Int>, countOnly: Bool) -> NSRange
  @objc(spellServer:suggestGuessesForWord:inLanguage:) @optional func spellServer(sender: NSSpellServer!, suggestGuessesForWord word: String!, inLanguage language: String!) -> AnyObject[]!
  @objc(spellServer:didLearnWord:inLanguage:) @optional func spellServer(sender: NSSpellServer!, didLearnWord word: String!, inLanguage language: String!)
  @objc(spellServer:didForgetWord:inLanguage:) @optional func spellServer(sender: NSSpellServer!, didForgetWord word: String!, inLanguage language: String!)
  @objc(spellServer:suggestCompletionsForPartialWordRange:inString:language:) @optional func spellServer(sender: NSSpellServer!, suggestCompletionsForPartialWordRange range: NSRange, inString string: String!, language: String!) -> AnyObject[]!
  @objc(spellServer:checkGrammarInString:language:details:) @optional func spellServer(sender: NSSpellServer!, checkGrammarInString stringToCheck: String!, language: String!, details: AutoreleasingUnsafePointer<NSArray?>) -> NSRange
  @objc(spellServer:checkString:offset:types:options:orthography:wordCount:) @optional func spellServer(sender: NSSpellServer!, checkString stringToCheck: String!, offset: Int, types checkingTypes: NSTextCheckingTypes, options: NSDictionary!, orthography: NSOrthography!, wordCount: CMutablePointer<Int>) -> AnyObject[]!
  @objc(spellServer:recordResponse:toCorrection:forWord:language:) @optional func spellServer(sender: NSSpellServer!, recordResponse response: Int, toCorrection correction: String!, forWord word: String!, language: String!)
}
@objc(NSStream) class NSStream : NSObject {
  @objc(open) func open()
  @objc(close) func close()
  @objc var delegate: NSStreamDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(propertyForKey:) func propertyForKey(key: String!) -> AnyObject!
  @objc(setProperty:forKey:) func setProperty(property: AnyObject!, forKey key: String!) -> Bool
  @objc(scheduleInRunLoop:forMode:) func scheduleInRunLoop(aRunLoop: NSRunLoop!, forMode mode: String!)
  @objc(removeFromRunLoop:forMode:) func removeFromRunLoop(aRunLoop: NSRunLoop!, forMode mode: String!)
  @objc var streamStatus: NSStreamStatus {
    @objc(streamStatus) get {}
  }
  @objc var streamError: NSError! {
    @objc(streamError) get {}
  }
  @objc(init) init()
}
var NSStreamDataWrittenToMemoryStreamKey: NSString!
@objc(NSStreamDelegate) protocol NSStreamDelegate : NSObjectProtocol {
  @objc(stream:handleEvent:) @optional func stream(aStream: NSStream!, handleEvent eventCode: NSStreamEvent)
}
struct NSStreamEvent : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var None: NSStreamEvent {
    get {
      return
    }
  }
  static var OpenCompleted: NSStreamEvent {
    get {
      return
    }
  }
  static var HasBytesAvailable: NSStreamEvent {
    get {
      return
    }
  }
  static var HasSpaceAvailable: NSStreamEvent {
    get {
      return
    }
  }
  static var ErrorOccurred: NSStreamEvent {
    get {
      return
    }
  }
  static var EndEncountered: NSStreamEvent {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSStreamEvent {
    return
  }
  static func fromRaw(raw: UInt) -> NSStreamEvent? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var NSStreamFileCurrentOffsetKey: NSString!
var NSStreamNetworkServiceType: NSString!
var NSStreamNetworkServiceTypeBackground: NSString!
var NSStreamNetworkServiceTypeVideo: NSString!
var NSStreamNetworkServiceTypeVoIP: NSString!
var NSStreamNetworkServiceTypeVoice: NSString!
var NSStreamSOCKSErrorDomain: NSString!
var NSStreamSOCKSProxyConfigurationKey: NSString!
var NSStreamSOCKSProxyHostKey: NSString!
var NSStreamSOCKSProxyPasswordKey: NSString!
var NSStreamSOCKSProxyPortKey: NSString!
var NSStreamSOCKSProxyUserKey: NSString!
var NSStreamSOCKSProxyVersion4: NSString!
var NSStreamSOCKSProxyVersion5: NSString!
var NSStreamSOCKSProxyVersionKey: NSString!
var NSStreamSocketSSLErrorDomain: NSString!
var NSStreamSocketSecurityLevelKey: NSString!
var NSStreamSocketSecurityLevelNegotiatedSSL: NSString!
var NSStreamSocketSecurityLevelNone: NSString!
var NSStreamSocketSecurityLevelSSLv2: NSString!
var NSStreamSocketSecurityLevelSSLv3: NSString!
var NSStreamSocketSecurityLevelTLSv1: NSString!
enum NSStreamStatus : UInt {
  case NotOpen
  case Opening
  case Open
  case Reading
  case Writing
  case AtEnd
  case Closed
  case Error
}
@objc(NSString) class NSString : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding {
  @final func __conversion() -> CFString {
    return
  }
  @objc var length: Int {
    @objc(length) get {}
  }
  @objc(characterAtIndex:) func characterAtIndex(index: Int) -> unichar
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
struct NSStringCompareOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var CaseInsensitiveSearch: NSStringCompareOptions {
    get {
      return
    }
  }
  static var LiteralSearch: NSStringCompareOptions {
    get {
      return
    }
  }
  static var BackwardsSearch: NSStringCompareOptions {
    get {
      return
    }
  }
  static var AnchoredSearch: NSStringCompareOptions {
    get {
      return
    }
  }
  static var NumericSearch: NSStringCompareOptions {
    get {
      return
    }
  }
  static var DiacriticInsensitiveSearch: NSStringCompareOptions {
    get {
      return
    }
  }
  static var WidthInsensitiveSearch: NSStringCompareOptions {
    get {
      return
    }
  }
  static var ForcedOrderingSearch: NSStringCompareOptions {
    get {
      return
    }
  }
  static var RegularExpressionSearch: NSStringCompareOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSStringCompareOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSStringCompareOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct NSStringEncodingConversionOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var AllowLossy: NSStringEncodingConversionOptions {
    get {
      return
    }
  }
  static var ExternalRepresentation: NSStringEncodingConversionOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSStringEncodingConversionOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSStringEncodingConversionOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var NSStringEncodingDetectionAllowLossyKey: NSString!
var NSStringEncodingDetectionDisallowedEncodingsKey: NSString!
var NSStringEncodingDetectionFromWindowsKey: NSString!
var NSStringEncodingDetectionLikelyLanguageKey: NSString!
var NSStringEncodingDetectionLossySubstitutionKey: NSString!
var NSStringEncodingDetectionSuggestedEncodingsKey: NSString!
var NSStringEncodingDetectionUseOnlySuggestedEncodingsKey: NSString!
var NSStringEncodingErrorKey: NSString!
struct NSStringEnumerationOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var ByLines: NSStringEnumerationOptions {
    get {
      return
    }
  }
  static var ByParagraphs: NSStringEnumerationOptions {
    get {
      return
    }
  }
  static var ByComposedCharacterSequences: NSStringEnumerationOptions {
    get {
      return
    }
  }
  static var ByWords: NSStringEnumerationOptions {
    get {
      return
    }
  }
  static var BySentences: NSStringEnumerationOptions {
    get {
      return
    }
  }
  static var Reverse: NSStringEnumerationOptions {
    get {
      return
    }
  }
  static var SubstringNotRequired: NSStringEnumerationOptions {
    get {
      return
    }
  }
  static var Localized: NSStringEnumerationOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSStringEnumerationOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSStringEnumerationOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
func NSStringFromClass(aClass: AnyClass!) -> String!
func NSStringFromHashTable(table: NSHashTable!) -> String!
func NSStringFromMapTable(table: NSMapTable!) -> String!
func NSStringFromPoint(aPoint: NSPoint) -> String!
func NSStringFromProtocol(proto: Protocol!) -> String!
func NSStringFromRange(range: NSRange) -> String!
func NSStringFromRect(aRect: NSRect) -> String!
func NSStringFromSelector(aSelector: Selector) -> String!
func NSStringFromSize(aSize: NSSize) -> String!
var NSSumKeyValueOperator: NSString!
var NSSunOSOperatingSystem: Int {
  get {
    return
  }
}
func NSSwapBigDoubleToHost(x: NSSwappedDouble) -> CDouble
func NSSwapBigFloatToHost(x: NSSwappedFloat) -> CFloat
func NSSwapBigIntToHost(x: CUnsignedInt) -> CUnsignedInt
func NSSwapBigLongLongToHost(x: CUnsignedLongLong) -> CUnsignedLongLong
func NSSwapBigLongToHost(x: CUnsignedLong) -> CUnsignedLong
func NSSwapBigShortToHost(x: CUnsignedShort) -> CUnsignedShort
func NSSwapDouble(x: NSSwappedDouble) -> NSSwappedDouble
func NSSwapFloat(x: NSSwappedFloat) -> NSSwappedFloat
func NSSwapHostDoubleToBig(x: CDouble) -> NSSwappedDouble
func NSSwapHostDoubleToLittle(x: CDouble) -> NSSwappedDouble
func NSSwapHostFloatToBig(x: CFloat) -> NSSwappedFloat
func NSSwapHostFloatToLittle(x: CFloat) -> NSSwappedFloat
func NSSwapHostIntToBig(x: CUnsignedInt) -> CUnsignedInt
func NSSwapHostIntToLittle(x: CUnsignedInt) -> CUnsignedInt
func NSSwapHostLongLongToBig(x: CUnsignedLongLong) -> CUnsignedLongLong
func NSSwapHostLongLongToLittle(x: CUnsignedLongLong) -> CUnsignedLongLong
func NSSwapHostLongToBig(x: CUnsignedLong) -> CUnsignedLong
func NSSwapHostLongToLittle(x: CUnsignedLong) -> CUnsignedLong
func NSSwapHostShortToBig(x: CUnsignedShort) -> CUnsignedShort
func NSSwapHostShortToLittle(x: CUnsignedShort) -> CUnsignedShort
func NSSwapInt(inv: CUnsignedInt) -> CUnsignedInt
func NSSwapLittleDoubleToHost(x: NSSwappedDouble) -> CDouble
func NSSwapLittleFloatToHost(x: NSSwappedFloat) -> CFloat
func NSSwapLittleIntToHost(x: CUnsignedInt) -> CUnsignedInt
func NSSwapLittleLongLongToHost(x: CUnsignedLongLong) -> CUnsignedLongLong
func NSSwapLittleLongToHost(x: CUnsignedLong) -> CUnsignedLong
func NSSwapLittleShortToHost(x: CUnsignedShort) -> CUnsignedShort
func NSSwapLong(inv: CUnsignedLong) -> CUnsignedLong
func NSSwapLongLong(inv: CUnsignedLongLong) -> CUnsignedLongLong
func NSSwapShort(inv: CUnsignedShort) -> CUnsignedShort
struct NSSwappedDouble {
  var v: CUnsignedLongLong
}
struct NSSwappedFloat {
  var v: CUnsignedInt
}
var NSSymbolStringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSSystemClockDidChangeNotification: NSString!
var NSSystemTimeZoneDidChangeNotification: NSString!
@objc(NSTask) class NSTask : NSObject {
  @objc(init) init()
  @objc var launchPath: String! {
    @objc(launchPath) get {}
    @objc(setLaunchPath:) set {}
  }
  @objc var arguments: AnyObject[]! {
    @objc(arguments) get {}
    @objc(setArguments:) set {}
  }
  @objc var environment: NSDictionary! {
    @objc(environment) get {}
    @objc(setEnvironment:) set {}
  }
  @objc var currentDirectoryPath: String! {
    @objc(currentDirectoryPath) get {}
    @objc(setCurrentDirectoryPath:) set {}
  }
  @objc var standardInput: AnyObject! {
    @objc(standardInput) get {}
    @objc(setStandardInput:) set {}
  }
  @objc var standardOutput: AnyObject! {
    @objc(standardOutput) get {}
    @objc(setStandardOutput:) set {}
  }
  @objc var standardError: AnyObject! {
    @objc(standardError) get {}
    @objc(setStandardError:) set {}
  }
  @objc(launch) func launch()
  @objc(interrupt) func interrupt()
  @objc(terminate) func terminate()
  @objc(suspend) func suspend() -> Bool
  @objc(resume) func resume() -> Bool
  @objc var processIdentifier: CInt {
    @objc(processIdentifier) get {}
  }
  @objc var running: Bool {
    @objc(isRunning) get {}
  }
  @objc var terminationStatus: CInt {
    @objc(terminationStatus) get {}
  }
  @objc var terminationReason: NSTaskTerminationReason {
    @objc(terminationReason) get {}
  }
  @objc var terminationHandler: ((NSTask!) -> Void)! {
    @objc(terminationHandler) get {}
    @objc(setTerminationHandler:) set {}
  }
  @objc var qualityOfService: NSQualityOfService {
    @objc(qualityOfService) get {}
    @objc(setQualityOfService:) set {}
  }
}
var NSTaskDidTerminateNotification: NSString!
enum NSTaskTerminationReason : Int {
  case Exit
  case UncaughtSignal
}
func NSTemporaryDirectory() -> String!
enum NSTestComparisonOperation : UInt {
  case EqualToComparison
  case LessThanOrEqualToComparison
  case LessThanComparison
  case GreaterThanOrEqualToComparison
  case GreaterThanComparison
  case BeginsWithComparison
  case EndsWithComparison
  case ContainsComparison
}
var NSTextCheckingAirlineKey: NSString!
var NSTextCheckingAllCustomTypes: CUnsignedLong {
  get {
    return
  }
}
var NSTextCheckingAllSystemTypes: CUnsignedLong {
  get {
    return
  }
}
var NSTextCheckingAllTypes: CUnsignedLong {
  get {
    return
  }
}
var NSTextCheckingCityKey: NSString!
var NSTextCheckingCountryKey: NSString!
var NSTextCheckingFlightKey: NSString!
var NSTextCheckingJobTitleKey: NSString!
var NSTextCheckingNameKey: NSString!
var NSTextCheckingOrganizationKey: NSString!
var NSTextCheckingPhoneKey: NSString!
@objc(NSTextCheckingResult) class NSTextCheckingResult : NSObject, NSCopying, NSCoding {
  @objc var resultType: NSTextCheckingType {
    @objc(resultType) get {}
  }
  @objc var range: NSRange {
    @objc(range) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSTextCheckingStateKey: NSString!
var NSTextCheckingStreetKey: NSString!
struct NSTextCheckingType : RawOptionSet {
  init() {

  }
  init(_ value: UInt64) {

  }
  var value: UInt64
  static var Orthography: NSTextCheckingType {
    get {
      return
    }
  }
  static var Spelling: NSTextCheckingType {
    get {
      return
    }
  }
  static var Grammar: NSTextCheckingType {
    get {
      return
    }
  }
  static var Date: NSTextCheckingType {
    get {
      return
    }
  }
  static var Address: NSTextCheckingType {
    get {
      return
    }
  }
  static var Link: NSTextCheckingType {
    get {
      return
    }
  }
  static var Quote: NSTextCheckingType {
    get {
      return
    }
  }
  static var Dash: NSTextCheckingType {
    get {
      return
    }
  }
  static var Replacement: NSTextCheckingType {
    get {
      return
    }
  }
  static var Correction: NSTextCheckingType {
    get {
      return
    }
  }
  static var RegularExpression: NSTextCheckingType {
    get {
      return
    }
  }
  static var PhoneNumber: NSTextCheckingType {
    get {
      return
    }
  }
  static var TransitInformation: NSTextCheckingType {
    get {
      return
    }
  }
  static func fromMask(raw: UInt64) -> NSTextCheckingType {
    return
  }
  static func fromRaw(raw: UInt64) -> NSTextCheckingType? {
    return
  }
  func toRaw() -> UInt64 {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
typealias NSTextCheckingTypes = UInt64
var NSTextCheckingZIPKey: NSString!
var NSThisDayDesignations: NSString!
var NSThousandsSeparator: NSString!
@objc(NSThread) class NSThread : NSObject {
  @objc(currentThread) class func currentThread() -> NSThread!
  @objc(detachNewThreadSelector:toTarget:withObject:) class func detachNewThreadSelector(selector: Selector, toTarget target: AnyObject!, withObject argument: AnyObject!)
  @objc(isMultiThreaded) class func isMultiThreaded() -> Bool
  @objc var threadDictionary: NSMutableDictionary! {
    @objc(threadDictionary) get {}
  }
  @objc(sleepUntilDate:) class func sleepUntilDate(date: NSDate!)
  @objc(sleepForTimeInterval:) class func sleepForTimeInterval(ti: NSTimeInterval)
  @objc(exit) class func exit()
  @objc(threadPriority) class func threadPriority() -> CDouble
  @objc(setThreadPriority:) class func setThreadPriority(p: CDouble) -> Bool
  @objc var threadPriority: CDouble {
    @objc(threadPriority) get {}
    @objc(setThreadPriority:) set {}
  }
  @objc var qualityOfService: NSQualityOfService {
    @objc(qualityOfService) get {}
    @objc(setQualityOfService:) set {}
  }
  @objc(callStackReturnAddresses) class func callStackReturnAddresses() -> AnyObject[]!
  @objc(callStackSymbols) class func callStackSymbols() -> AnyObject[]!
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var stackSize: Int {
    @objc(stackSize) get {}
    @objc(setStackSize:) set {}
  }
  @objc var isMainThread: Bool {
    @objc(isMainThread) get {}
  }
  @objc(isMainThread) class func isMainThread() -> Bool
  @objc(mainThread) class func mainThread() -> NSThread!
  @objc(init) init()
  @objc(initWithTarget:selector:object:) convenience init(target: AnyObject!, selector: Selector, object argument: AnyObject!)
  @objc var executing: Bool {
    @objc(isExecuting) get {}
  }
  @objc var finished: Bool {
    @objc(isFinished) get {}
  }
  @objc var cancelled: Bool {
    @objc(isCancelled) get {}
  }
  @objc(cancel) func cancel()
  @objc(start) func start()
  @objc(main) func main()
}
var NSThreadWillExitNotification: NSString!
var NSThumbnail1024x1024SizeKey: NSString!
var NSTimeDateFormatString: NSString!
var NSTimeFormatString: NSString!
typealias NSTimeInterval = CDouble
@objc(NSTimeZone) class NSTimeZone : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @final func __conversion() -> CFTimeZone {
    return
  }
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var data: NSData! {
    @objc(data) get {}
  }
  @objc(secondsFromGMTForDate:) func secondsFromGMTForDate(aDate: NSDate!) -> Int
  @objc(abbreviationForDate:) func abbreviationForDate(aDate: NSDate!) -> String!
  @objc(isDaylightSavingTimeForDate:) func isDaylightSavingTimeForDate(aDate: NSDate!) -> Bool
  @objc(daylightSavingTimeOffsetForDate:) func daylightSavingTimeOffsetForDate(aDate: NSDate!) -> NSTimeInterval
  @objc(nextDaylightSavingTimeTransitionAfterDate:) func nextDaylightSavingTimeTransitionAfterDate(aDate: NSDate!) -> NSDate!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSTimeZoneNameStyle : Int {
  case Standard
  case ShortStandard
  case DaylightSaving
  case ShortDaylightSaving
  case Generic
  case ShortGeneric
}
@objc(NSTimer) class NSTimer : NSObject {
  @final func __conversion() -> CFRunLoopTimer {
    return
  }
  @objc(timerWithTimeInterval:invocation:repeats:) init(timeInterval ti: NSTimeInterval, invocation: NSInvocation!, repeats yesOrNo: Bool) -> NSTimer
  @availability(*, unavailable, message="use object construction 'NSTimer(timeInterval:invocation:repeats:)'") @objc(timerWithTimeInterval:invocation:repeats:) class func timerWithTimeInterval(ti: NSTimeInterval, invocation: NSInvocation!, repeats yesOrNo: Bool) -> NSTimer!
  @objc(scheduledTimerWithTimeInterval:invocation:repeats:) class func scheduledTimerWithTimeInterval(ti: NSTimeInterval, invocation: NSInvocation!, repeats yesOrNo: Bool) -> NSTimer!
  @objc(timerWithTimeInterval:target:selector:userInfo:repeats:) init(timeInterval ti: NSTimeInterval, target aTarget: AnyObject!, selector aSelector: Selector, userInfo: AnyObject!, repeats yesOrNo: Bool) -> NSTimer
  @availability(*, unavailable, message="use object construction 'NSTimer(timeInterval:target:selector:userInfo:repeats:)'") @objc(timerWithTimeInterval:target:selector:userInfo:repeats:) class func timerWithTimeInterval(ti: NSTimeInterval, target aTarget: AnyObject!, selector aSelector: Selector, userInfo: AnyObject!, repeats yesOrNo: Bool) -> NSTimer!
  @objc(scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:) class func scheduledTimerWithTimeInterval(ti: NSTimeInterval, target aTarget: AnyObject!, selector aSelector: Selector, userInfo: AnyObject!, repeats yesOrNo: Bool) -> NSTimer!
  @objc(initWithFireDate:interval:target:selector:userInfo:repeats:) init(fireDate date: NSDate!, interval ti: NSTimeInterval, target t: AnyObject!, selector s: Selector, userInfo ui: AnyObject!, repeats rep: Bool)
  @objc(fire) func fire()
  @objc var fireDate: NSDate! {
    @objc(fireDate) get {}
    @objc(setFireDate:) set {}
  }
  @objc var timeInterval: NSTimeInterval {
    @objc(timeInterval) get {}
  }
  @objc var tolerance: NSTimeInterval {
    @objc(tolerance) get {}
    @objc(setTolerance:) set {}
  }
  @objc(invalidate) func invalidate()
  @objc var valid: Bool {
    @objc(isValid) get {}
  }
  @objc var userInfo: AnyObject! {
    @objc(userInfo) get {}
  }
  @objc(init) init()
}
@objc(NSURL) class NSURL : NSObject, NSSecureCoding, NSCoding, NSCopying, NSURLHandleClient {
  @final func __conversion() -> CFURL {
    return
  }
  @objc(initWithScheme:host:path:) convenience init(scheme: String!, host: String!, path: String!)
  @objc(initFileURLWithPath:isDirectory:) convenience init(fileURLWithPath path: String!, isDirectory isDir: Bool)
  @objc(initFileURLWithPath:) convenience init(fileURLWithPath path: String!)
  @objc(fileURLWithPath:isDirectory:) class func fileURLWithPath(path: String!, isDirectory isDir: Bool) -> NSURL!
  @objc(fileURLWithPath:) class func fileURLWithPath(path: String!) -> NSURL!
  @objc(initFileURLWithFileSystemRepresentation:isDirectory:relativeToURL:) convenience init(fileURLWithFileSystemRepresentation path: CString, isDirectory isDir: Bool, relativeToURL baseURL: NSURL!)
  @objc(fileURLWithFileSystemRepresentation:isDirectory:relativeToURL:) class func fileURLWithFileSystemRepresentation(path: CString, isDirectory isDir: Bool, relativeToURL baseURL: NSURL!) -> NSURL!
  @objc(initWithString:) convenience init(string URLString: String!)
  @objc(initWithString:relativeToURL:) init(string URLString: String!, relativeToURL baseURL: NSURL!)
  @objc(URLWithString:) class func URLWithString(URLString: String!) -> Self!
  @objc(URLWithString:relativeToURL:) class func URLWithString(URLString: String!, relativeToURL baseURL: NSURL!) -> Self!
  @objc var absoluteString: String! {
    @objc(absoluteString) get {}
  }
  @objc var relativeString: String! {
    @objc(relativeString) get {}
  }
  @objc var baseURL: NSURL! {
    @objc(baseURL) get {}
  }
  @objc var absoluteURL: NSURL! {
    @objc(absoluteURL) get {}
  }
  @objc var scheme: String! {
    @objc(scheme) get {}
  }
  @objc var resourceSpecifier: String! {
    @objc(resourceSpecifier) get {}
  }
  @objc var host: String! {
    @objc(host) get {}
  }
  @objc var port: NSNumber! {
    @objc(port) get {}
  }
  @objc var user: String! {
    @objc(user) get {}
  }
  @objc var password: String! {
    @objc(password) get {}
  }
  @objc var path: String! {
    @objc(path) get {}
  }
  @objc var fragment: String! {
    @objc(fragment) get {}
  }
  @objc var parameterString: String! {
    @objc(parameterString) get {}
  }
  @objc var query: String! {
    @objc(query) get {}
  }
  @objc var relativePath: String! {
    @objc(relativePath) get {}
  }
  @objc(getFileSystemRepresentation:maxLength:) func getFileSystemRepresentation(buffer: CMutablePointer<CChar>, maxLength maxBufferLength: Int) -> Bool
  @objc var fileSystemRepresentation: CString {
    @objc(fileSystemRepresentation) get {}
  }
  @objc var fileURL: Bool {
    @objc(isFileURL) get {}
  }
  @objc var standardizedURL: NSURL! {
    @objc(standardizedURL) get {}
  }
  @objc(checkResourceIsReachableAndReturnError:) func checkResourceIsReachableAndReturnError(error: NSErrorPointer) -> Bool
  @objc(isFileReferenceURL) func isFileReferenceURL() -> Bool
  @objc(fileReferenceURL) func fileReferenceURL() -> NSURL!
  @objc var filePathURL: NSURL! {
    @objc(filePathURL) get {}
  }
  @objc(getResourceValue:forKey:error:) func getResourceValue(value: AutoreleasingUnsafePointer<AnyObject?>, forKey key: String!, error: NSErrorPointer) -> Bool
  @objc(resourceValuesForKeys:error:) func resourceValuesForKeys(keys: AnyObject[]!, error: NSErrorPointer) -> NSDictionary!
  @objc(setResourceValue:forKey:error:) func setResourceValue(value: AnyObject!, forKey key: String!, error: NSErrorPointer) -> Bool
  @objc(setResourceValues:error:) func setResourceValues(keyedValues: NSDictionary!, error: NSErrorPointer) -> Bool
  @objc(removeCachedResourceValueForKey:) func removeCachedResourceValueForKey(key: String!)
  @objc(removeAllCachedResourceValues) func removeAllCachedResourceValues()
  @objc(setTemporaryResourceValue:forKey:) func setTemporaryResourceValue(value: AnyObject!, forKey key: String!)
  @objc(bookmarkDataWithOptions:includingResourceValuesForKeys:relativeToURL:error:) func bookmarkDataWithOptions(options: NSURLBookmarkCreationOptions, includingResourceValuesForKeys keys: AnyObject[]!, relativeToURL relativeURL: NSURL!, error: NSErrorPointer) -> NSData!
  @objc(initByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:) convenience init(byResolvingBookmarkData bookmarkData: NSData!, options: NSURLBookmarkResolutionOptions, relativeToURL relativeURL: NSURL!, bookmarkDataIsStale isStale: CMutablePointer<ObjCBool>, error: NSErrorPointer)
  @objc(URLByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:) class func URLByResolvingBookmarkData(bookmarkData: NSData!, options: NSURLBookmarkResolutionOptions, relativeToURL relativeURL: NSURL!, bookmarkDataIsStale isStale: CMutablePointer<ObjCBool>, error: NSErrorPointer) -> Self!
  @objc(resourceValuesForKeys:fromBookmarkData:) class func resourceValuesForKeys(keys: AnyObject[]!, fromBookmarkData bookmarkData: NSData!) -> NSDictionary!
  @objc(writeBookmarkData:toURL:options:error:) class func writeBookmarkData(bookmarkData: NSData!, toURL bookmarkFileURL: NSURL!, options: NSURLBookmarkFileCreationOptions, error: NSErrorPointer) -> Bool
  @objc(bookmarkDataWithContentsOfURL:error:) class func bookmarkDataWithContentsOfURL(bookmarkFileURL: NSURL!, error: NSErrorPointer) -> NSData!
  @objc(URLByResolvingAliasFileAtURL:options:error:) class func URLByResolvingAliasFileAtURL(url: NSURL!, options: NSURLBookmarkResolutionOptions, error: NSErrorPointer) -> Self!
  @objc(startAccessingSecurityScopedResource) func startAccessingSecurityScopedResource() -> Bool
  @objc(stopAccessingSecurityScopedResource) func stopAccessingSecurityScopedResource()
  @objc(init) convenience init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(URLHandle:resourceDataDidBecomeAvailable:) func URLHandle(sender: NSURLHandle!, resourceDataDidBecomeAvailable newBytes: NSData!)
  @objc(URLHandleResourceDidBeginLoading:) func URLHandleResourceDidBeginLoading(sender: NSURLHandle!)
  @objc(URLHandleResourceDidFinishLoading:) func URLHandleResourceDidFinishLoading(sender: NSURLHandle!)
  @objc(URLHandleResourceDidCancelLoading:) func URLHandleResourceDidCancelLoading(sender: NSURLHandle!)
  @objc(URLHandle:resourceDidFailLoadingWithReason:) func URLHandle(sender: NSURLHandle!, resourceDidFailLoadingWithReason reason: String!)
}
var NSURLAddedToDirectoryDateKey: NSString!
var NSURLAttributeModificationDateKey: NSString!
@objc(NSURLAuthenticationChallenge) class NSURLAuthenticationChallenge : NSObject, NSSecureCoding, NSCoding {
  @objc(initWithProtectionSpace:proposedCredential:previousFailureCount:failureResponse:error:sender:) init(protectionSpace space: NSURLProtectionSpace!, proposedCredential credential: NSURLCredential!, previousFailureCount: Int, failureResponse response: NSURLResponse!, error: NSError!, sender: NSURLAuthenticationChallengeSender!)
  @objc(initWithAuthenticationChallenge:sender:) init(authenticationChallenge challenge: NSURLAuthenticationChallenge!, sender: NSURLAuthenticationChallengeSender!)
  @objc var protectionSpace: NSURLProtectionSpace! {
    @objc(protectionSpace) get {}
  }
  @objc var proposedCredential: NSURLCredential! {
    @objc(proposedCredential) get {}
  }
  @objc var previousFailureCount: Int {
    @objc(previousFailureCount) get {}
  }
  @objc var failureResponse: NSURLResponse! {
    @objc(failureResponse) get {}
  }
  @objc var error: NSError! {
    @objc(error) get {}
  }
  @objc var sender: NSURLAuthenticationChallengeSender! {
    @objc(sender) get {}
  }
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSURLAuthenticationChallengeSender) protocol NSURLAuthenticationChallengeSender : NSObjectProtocol {
  @objc(useCredential:forAuthenticationChallenge:) func useCredential(credential: NSURLCredential!, forAuthenticationChallenge challenge: NSURLAuthenticationChallenge!)
  @objc(continueWithoutCredentialForAuthenticationChallenge:) func continueWithoutCredentialForAuthenticationChallenge(challenge: NSURLAuthenticationChallenge!)
  @objc(cancelAuthenticationChallenge:) func cancelAuthenticationChallenge(challenge: NSURLAuthenticationChallenge!)
  @objc(performDefaultHandlingForAuthenticationChallenge:) @optional func performDefaultHandlingForAuthenticationChallenge(challenge: NSURLAuthenticationChallenge!)
  @objc(rejectProtectionSpaceAndContinueWithChallenge:) @optional func rejectProtectionSpaceAndContinueWithChallenge(challenge: NSURLAuthenticationChallenge!)
}
var NSURLAuthenticationMethodClientCertificate: NSString!
var NSURLAuthenticationMethodDefault: NSString!
var NSURLAuthenticationMethodHTMLForm: NSString!
var NSURLAuthenticationMethodHTTPBasic: NSString!
var NSURLAuthenticationMethodHTTPDigest: NSString!
var NSURLAuthenticationMethodNTLM: NSString!
var NSURLAuthenticationMethodNegotiate: NSString!
var NSURLAuthenticationMethodServerTrust: NSString!
struct NSURLBookmarkCreationOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var PreferFileIDResolution: NSURLBookmarkCreationOptions {
    get {
      return
    }
  }
  static var MinimalBookmark: NSURLBookmarkCreationOptions {
    get {
      return
    }
  }
  static var SuitableForBookmarkFile: NSURLBookmarkCreationOptions {
    get {
      return
    }
  }
  static var WithSecurityScope: NSURLBookmarkCreationOptions {
    get {
      return
    }
  }
  static var SecurityScopeAllowOnlyReadAccess: NSURLBookmarkCreationOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSURLBookmarkCreationOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSURLBookmarkCreationOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
typealias NSURLBookmarkFileCreationOptions = Int
struct NSURLBookmarkResolutionOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var WithoutUI: NSURLBookmarkResolutionOptions {
    get {
      return
    }
  }
  static var WithoutMounting: NSURLBookmarkResolutionOptions {
    get {
      return
    }
  }
  static var WithSecurityScope: NSURLBookmarkResolutionOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSURLBookmarkResolutionOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSURLBookmarkResolutionOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(NSURLCache) class NSURLCache : NSObject {
  @objc(sharedURLCache) class func sharedURLCache() -> NSURLCache!
  @objc(setSharedURLCache:) class func setSharedURLCache(cache: NSURLCache!)
  @objc(initWithMemoryCapacity:diskCapacity:diskPath:) init(memoryCapacity: Int, diskCapacity: Int, diskPath path: String!)
  @objc(cachedResponseForRequest:) func cachedResponseForRequest(request: NSURLRequest!) -> NSCachedURLResponse!
  @objc(storeCachedResponse:forRequest:) func storeCachedResponse(cachedResponse: NSCachedURLResponse!, forRequest request: NSURLRequest!)
  @objc(removeCachedResponseForRequest:) func removeCachedResponseForRequest(request: NSURLRequest!)
  @objc(removeAllCachedResponses) func removeAllCachedResponses()
  @objc(removeCachedResponsesSinceDate:) func removeCachedResponsesSinceDate(date: NSDate!)
  @objc var memoryCapacity: Int {
    @objc(memoryCapacity) get {}
    @objc(setMemoryCapacity:) set {}
  }
  @objc var diskCapacity: Int {
    @objc(diskCapacity) get {}
    @objc(setDiskCapacity:) set {}
  }
  @objc var currentMemoryUsage: Int {
    @objc(currentMemoryUsage) get {}
  }
  @objc var currentDiskUsage: Int {
    @objc(currentDiskUsage) get {}
  }
  @objc(init) init()
}
enum NSURLCacheStoragePolicy : UInt {
  case Allowed
  case AllowedInMemoryOnly
  case NotAllowed
}
@objc(NSURLComponents) class NSURLComponents : NSObject, NSCopying {
  @objc(init) init()
  @objc(initWithURL:resolvingAgainstBaseURL:) init(URL url: NSURL!, resolvingAgainstBaseURL resolve: Bool)
  @objc(componentsWithURL:resolvingAgainstBaseURL:) class func componentsWithURL(url: NSURL!, resolvingAgainstBaseURL resolve: Bool) -> Self!
  @objc(initWithString:) init(string URLString: String!)
  @objc(componentsWithString:) class func componentsWithString(URLString: String!) -> Self!
  @objc var URL: NSURL! {
    @objc(URL) get {}
  }
  @objc(URLRelativeToURL:) func URLRelativeToURL(baseURL: NSURL!) -> NSURL!
  @objc var string: String! {
    @objc(string) get {}
  }
  @objc var scheme: String! {
    @objc(scheme) get {}
    @objc(setScheme:) set {}
  }
  @objc var user: String! {
    @objc(user) get {}
    @objc(setUser:) set {}
  }
  @objc var password: String! {
    @objc(password) get {}
    @objc(setPassword:) set {}
  }
  @objc var host: String! {
    @objc(host) get {}
    @objc(setHost:) set {}
  }
  @objc var port: NSNumber! {
    @objc(port) get {}
    @objc(setPort:) set {}
  }
  @objc var path: String! {
    @objc(path) get {}
    @objc(setPath:) set {}
  }
  @objc var query: String! {
    @objc(query) get {}
    @objc(setQuery:) set {}
  }
  @objc var fragment: String! {
    @objc(fragment) get {}
    @objc(setFragment:) set {}
  }
  @objc var percentEncodedUser: String! {
    @objc(percentEncodedUser) get {}
    @objc(setPercentEncodedUser:) set {}
  }
  @objc var percentEncodedPassword: String! {
    @objc(percentEncodedPassword) get {}
    @objc(setPercentEncodedPassword:) set {}
  }
  @objc var percentEncodedHost: String! {
    @objc(percentEncodedHost) get {}
    @objc(setPercentEncodedHost:) set {}
  }
  @objc var percentEncodedPath: String! {
    @objc(percentEncodedPath) get {}
    @objc(setPercentEncodedPath:) set {}
  }
  @objc var percentEncodedQuery: String! {
    @objc(percentEncodedQuery) get {}
    @objc(setPercentEncodedQuery:) set {}
  }
  @objc var percentEncodedFragment: String! {
    @objc(percentEncodedFragment) get {}
    @objc(setPercentEncodedFragment:) set {}
  }
  @objc var queryItems: AnyObject[]! {
    @objc(queryItems) get {}
    @objc(setQueryItems:) set {}
  }
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(NSURLConnection) class NSURLConnection : NSObject {
  @objc(initWithRequest:delegate:startImmediately:) init(request: NSURLRequest!, delegate: AnyObject!, startImmediately: Bool)
  @objc(initWithRequest:delegate:) init(request: NSURLRequest!, delegate: AnyObject!)
  @objc(connectionWithRequest:delegate:) class func connectionWithRequest(request: NSURLRequest!, delegate: AnyObject!) -> NSURLConnection!
  @objc var originalRequest: NSURLRequest! {
    @objc(originalRequest) get {}
  }
  @objc var currentRequest: NSURLRequest! {
    @objc(currentRequest) get {}
  }
  @objc(start) func start()
  @objc(cancel) func cancel()
  @objc(scheduleInRunLoop:forMode:) func scheduleInRunLoop(aRunLoop: NSRunLoop!, forMode mode: String!)
  @objc(unscheduleFromRunLoop:forMode:) func unscheduleFromRunLoop(aRunLoop: NSRunLoop!, forMode mode: String!)
  @objc(setDelegateQueue:) func setDelegateQueue(queue: NSOperationQueue!)
  @objc(canHandleRequest:) class func canHandleRequest(request: NSURLRequest!) -> Bool
  @objc(init) init()
}
@objc(NSURLConnectionDataDelegate) protocol NSURLConnectionDataDelegate : NSURLConnectionDelegate, NSObjectProtocol {
  @objc(connection:willSendRequest:redirectResponse:) @optional func connection(connection: NSURLConnection!, willSendRequest request: NSURLRequest!, redirectResponse response: NSURLResponse!) -> NSURLRequest!
  @objc(connection:didReceiveResponse:) @optional func connection(connection: NSURLConnection!, didReceiveResponse response: NSURLResponse!)
  @objc(connection:didReceiveData:) @optional func connection(connection: NSURLConnection!, didReceiveData data: NSData!)
  @objc(connection:needNewBodyStream:) @optional func connection(connection: NSURLConnection!, needNewBodyStream request: NSURLRequest!) -> NSInputStream!
  @objc(connection:didSendBodyData:totalBytesWritten:totalBytesExpectedToWrite:) @optional func connection(connection: NSURLConnection!, didSendBodyData bytesWritten: Int, totalBytesWritten: Int, totalBytesExpectedToWrite: Int)
  @objc(connection:willCacheResponse:) @optional func connection(connection: NSURLConnection!, willCacheResponse cachedResponse: NSCachedURLResponse!) -> NSCachedURLResponse!
  @objc(connectionDidFinishLoading:) @optional func connectionDidFinishLoading(connection: NSURLConnection!)
}
@objc(NSURLConnectionDelegate) protocol NSURLConnectionDelegate : NSObjectProtocol {
  @objc(connection:didFailWithError:) @optional func connection(connection: NSURLConnection!, didFailWithError error: NSError!)
  @objc(connectionShouldUseCredentialStorage:) @optional func connectionShouldUseCredentialStorage(connection: NSURLConnection!) -> Bool
  @objc(connection:willSendRequestForAuthenticationChallenge:) @optional func connection(connection: NSURLConnection!, willSendRequestForAuthenticationChallenge challenge: NSURLAuthenticationChallenge!)
  @objc(connection:canAuthenticateAgainstProtectionSpace:) @optional func connection(connection: NSURLConnection!, canAuthenticateAgainstProtectionSpace protectionSpace: NSURLProtectionSpace!) -> Bool
  @objc(connection:didReceiveAuthenticationChallenge:) @optional func connection(connection: NSURLConnection!, didReceiveAuthenticationChallenge challenge: NSURLAuthenticationChallenge!)
  @objc(connection:didCancelAuthenticationChallenge:) @optional func connection(connection: NSURLConnection!, didCancelAuthenticationChallenge challenge: NSURLAuthenticationChallenge!)
}
@objc(NSURLConnectionDownloadDelegate) protocol NSURLConnectionDownloadDelegate : NSURLConnectionDelegate, NSObjectProtocol {
  @objc(connection:didWriteData:totalBytesWritten:expectedTotalBytes:) @optional func connection(connection: NSURLConnection!, didWriteData bytesWritten: CLongLong, totalBytesWritten: CLongLong, expectedTotalBytes: CLongLong)
  @objc(connectionDidResumeDownloading:totalBytesWritten:expectedTotalBytes:) @optional func connectionDidResumeDownloading(connection: NSURLConnection!, totalBytesWritten: CLongLong, expectedTotalBytes: CLongLong)
  @objc(connectionDidFinishDownloading:destinationURL:) func connectionDidFinishDownloading(connection: NSURLConnection!, destinationURL: NSURL!)
}
var NSURLContentAccessDateKey: NSString!
var NSURLContentModificationDateKey: NSString!
var NSURLCreationDateKey: NSString!
@objc(NSURLCredential) class NSURLCredential : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc var persistence: NSURLCredentialPersistence {
    @objc(persistence) get {}
  }
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
enum NSURLCredentialPersistence : UInt {
  case None
  case ForSession
  case Permanent
  case Synchronizable
}
@objc(NSURLCredentialStorage) class NSURLCredentialStorage : NSObject {
  @objc(sharedCredentialStorage) class func sharedCredentialStorage() -> NSURLCredentialStorage!
  @objc(credentialsForProtectionSpace:) func credentialsForProtectionSpace(space: NSURLProtectionSpace!) -> NSDictionary!
  @objc var allCredentials: NSDictionary! {
    @objc(allCredentials) get {}
  }
  @objc(setCredential:forProtectionSpace:) func setCredential(credential: NSURLCredential!, forProtectionSpace space: NSURLProtectionSpace!)
  @objc(removeCredential:forProtectionSpace:) func removeCredential(credential: NSURLCredential!, forProtectionSpace space: NSURLProtectionSpace!)
  @objc(removeCredential:forProtectionSpace:options:) func removeCredential(credential: NSURLCredential!, forProtectionSpace space: NSURLProtectionSpace!, options: NSDictionary!)
  @objc(defaultCredentialForProtectionSpace:) func defaultCredentialForProtectionSpace(space: NSURLProtectionSpace!) -> NSURLCredential!
  @objc(setDefaultCredential:forProtectionSpace:) func setDefaultCredential(credential: NSURLCredential!, forProtectionSpace space: NSURLProtectionSpace!)
  @objc(init) init()
}
var NSURLCredentialStorageChangedNotification: NSString!
var NSURLCredentialStorageRemoveSynchronizableCredentials: NSString!
var NSURLCustomIconKey: NSString!
var NSURLDocumentIdentifierKey: NSString!
@objc(NSURLDownload) class NSURLDownload : NSObject {
  @objc(canResumeDownloadDecodedWithEncodingMIMEType:) class func canResumeDownloadDecodedWithEncodingMIMEType(MIMEType: String!) -> Bool
  @objc(initWithRequest:delegate:) init(request: NSURLRequest!, delegate: NSURLDownloadDelegate!)
  @objc(initWithResumeData:delegate:path:) init(resumeData: NSData!, delegate: NSURLDownloadDelegate!, path: String!)
  @objc(cancel) func cancel()
  @objc(setDestination:allowOverwrite:) func setDestination(path: String!, allowOverwrite: Bool)
  @objc var request: NSURLRequest! {
    @objc(request) get {}
  }
  @objc var resumeData: NSData! {
    @objc(resumeData) get {}
  }
  @objc var deletesFileUponFailure: Bool {
    @objc(deletesFileUponFailure) get {}
    @objc(setDeletesFileUponFailure:) set {}
  }
  @objc(init) init()
}
@objc(NSURLDownloadDelegate) protocol NSURLDownloadDelegate : NSObjectProtocol {
  @objc(downloadDidBegin:) @optional func downloadDidBegin(download: NSURLDownload!)
  @objc(download:willSendRequest:redirectResponse:) @optional func download(download: NSURLDownload!, willSendRequest request: NSURLRequest!, redirectResponse: NSURLResponse!) -> NSURLRequest!
  @objc(download:canAuthenticateAgainstProtectionSpace:) @optional func download(connection: NSURLDownload!, canAuthenticateAgainstProtectionSpace protectionSpace: NSURLProtectionSpace!) -> Bool
  @objc(download:didReceiveAuthenticationChallenge:) @optional func download(download: NSURLDownload!, didReceiveAuthenticationChallenge challenge: NSURLAuthenticationChallenge!)
  @objc(download:didCancelAuthenticationChallenge:) @optional func download(download: NSURLDownload!, didCancelAuthenticationChallenge challenge: NSURLAuthenticationChallenge!)
  @objc(downloadShouldUseCredentialStorage:) @optional func downloadShouldUseCredentialStorage(download: NSURLDownload!) -> Bool
  @objc(download:didReceiveResponse:) @optional func download(download: NSURLDownload!, didReceiveResponse response: NSURLResponse!)
  @objc(download:willResumeWithResponse:fromByte:) @optional func download(download: NSURLDownload!, willResumeWithResponse response: NSURLResponse!, fromByte startingByte: CLongLong)
  @objc(download:didReceiveDataOfLength:) @optional func download(download: NSURLDownload!, didReceiveDataOfLength length: Int)
  @objc(download:shouldDecodeSourceDataOfMIMEType:) @optional func download(download: NSURLDownload!, shouldDecodeSourceDataOfMIMEType encodingType: String!) -> Bool
  @objc(download:decideDestinationWithSuggestedFilename:) @optional func download(download: NSURLDownload!, decideDestinationWithSuggestedFilename filename: String!)
  @objc(download:didCreateDestination:) @optional func download(download: NSURLDownload!, didCreateDestination path: String!)
  @objc(downloadDidFinish:) @optional func downloadDidFinish(download: NSURLDownload!)
  @objc(download:didFailWithError:) @optional func download(download: NSURLDownload!, didFailWithError error: NSError!)
}
var NSURLEffectiveIconKey: NSString!
var NSURLErrorBackgroundSessionInUseByAnotherProcess: Int {
  get {
    return
  }
}
var NSURLErrorBackgroundSessionRequiresSharedContainer: Int {
  get {
    return
  }
}
var NSURLErrorBackgroundSessionWasDisconnected: Int {
  get {
    return
  }
}
var NSURLErrorBackgroundTaskCancelledReasonKey: NSString!
var NSURLErrorBadServerResponse: Int {
  get {
    return
  }
}
var NSURLErrorBadURL: Int {
  get {
    return
  }
}
var NSURLErrorCallIsActive: Int {
  get {
    return
  }
}
var NSURLErrorCancelled: Int {
  get {
    return
  }
}
var NSURLErrorCancelledReasonBackgroundUpdatesDisabled: Int {
  get {
    return
  }
}
var NSURLErrorCancelledReasonInsufficientSystemResources: Int {
  get {
    return
  }
}
var NSURLErrorCancelledReasonUserForceQuitApplication: Int {
  get {
    return
  }
}
var NSURLErrorCannotCloseFile: Int {
  get {
    return
  }
}
var NSURLErrorCannotConnectToHost: Int {
  get {
    return
  }
}
var NSURLErrorCannotCreateFile: Int {
  get {
    return
  }
}
var NSURLErrorCannotDecodeContentData: Int {
  get {
    return
  }
}
var NSURLErrorCannotDecodeRawData: Int {
  get {
    return
  }
}
var NSURLErrorCannotFindHost: Int {
  get {
    return
  }
}
var NSURLErrorCannotLoadFromNetwork: Int {
  get {
    return
  }
}
var NSURLErrorCannotMoveFile: Int {
  get {
    return
  }
}
var NSURLErrorCannotOpenFile: Int {
  get {
    return
  }
}
var NSURLErrorCannotParseResponse: Int {
  get {
    return
  }
}
var NSURLErrorCannotRemoveFile: Int {
  get {
    return
  }
}
var NSURLErrorCannotWriteToFile: Int {
  get {
    return
  }
}
var NSURLErrorClientCertificateRejected: Int {
  get {
    return
  }
}
var NSURLErrorClientCertificateRequired: Int {
  get {
    return
  }
}
var NSURLErrorDNSLookupFailed: Int {
  get {
    return
  }
}
var NSURLErrorDataLengthExceedsMaximum: Int {
  get {
    return
  }
}
var NSURLErrorDataNotAllowed: Int {
  get {
    return
  }
}
var NSURLErrorDomain: NSString!
var NSURLErrorDownloadDecodingFailedMidStream: Int {
  get {
    return
  }
}
var NSURLErrorDownloadDecodingFailedToComplete: Int {
  get {
    return
  }
}
var NSURLErrorFailingURLErrorKey: NSString!
var NSURLErrorFailingURLPeerTrustErrorKey: NSString!
var NSURLErrorFailingURLStringErrorKey: NSString!
var NSURLErrorFileDoesNotExist: Int {
  get {
    return
  }
}
var NSURLErrorFileIsDirectory: Int {
  get {
    return
  }
}
var NSURLErrorHTTPTooManyRedirects: Int {
  get {
    return
  }
}
var NSURLErrorInternationalRoamingOff: Int {
  get {
    return
  }
}
var NSURLErrorKey: NSString!
var NSURLErrorNetworkConnectionLost: Int {
  get {
    return
  }
}
var NSURLErrorNoPermissionsToReadFile: Int {
  get {
    return
  }
}
var NSURLErrorNotConnectedToInternet: Int {
  get {
    return
  }
}
var NSURLErrorRedirectToNonExistentLocation: Int {
  get {
    return
  }
}
var NSURLErrorRequestBodyStreamExhausted: Int {
  get {
    return
  }
}
var NSURLErrorResourceUnavailable: Int {
  get {
    return
  }
}
var NSURLErrorSecureConnectionFailed: Int {
  get {
    return
  }
}
var NSURLErrorServerCertificateHasBadDate: Int {
  get {
    return
  }
}
var NSURLErrorServerCertificateHasUnknownRoot: Int {
  get {
    return
  }
}
var NSURLErrorServerCertificateNotYetValid: Int {
  get {
    return
  }
}
var NSURLErrorServerCertificateUntrusted: Int {
  get {
    return
  }
}
var NSURLErrorTimedOut: Int {
  get {
    return
  }
}
var NSURLErrorUnknown: Int {
  get {
    return
  }
}
var NSURLErrorUnsupportedURL: Int {
  get {
    return
  }
}
var NSURLErrorUserAuthenticationRequired: Int {
  get {
    return
  }
}
var NSURLErrorUserCancelledAuthentication: Int {
  get {
    return
  }
}
var NSURLErrorZeroByteResource: Int {
  get {
    return
  }
}
var NSURLFileAllocatedSizeKey: NSString!
var NSURLFileResourceIdentifierKey: NSString!
var NSURLFileResourceTypeBlockSpecial: NSString!
var NSURLFileResourceTypeCharacterSpecial: NSString!
var NSURLFileResourceTypeDirectory: NSString!
var NSURLFileResourceTypeKey: NSString!
var NSURLFileResourceTypeNamedPipe: NSString!
var NSURLFileResourceTypeRegular: NSString!
var NSURLFileResourceTypeSocket: NSString!
var NSURLFileResourceTypeSymbolicLink: NSString!
var NSURLFileResourceTypeUnknown: NSString!
var NSURLFileScheme: NSString!
var NSURLFileSecurityKey: NSString!
var NSURLFileSizeKey: NSString!
var NSURLGenerationIdentifierKey: NSString!
@objc(NSURLHandle) class NSURLHandle : NSObject {
  @objc(registerURLHandleClass:) class func registerURLHandleClass(anURLHandleSubclass: AnyClass!)
  @objc(URLHandleClassForURL:) class func URLHandleClassForURL(anURL: NSURL!) -> AnyClass!
  @objc(status) func status() -> NSURLHandleStatus
  @objc(failureReason) func failureReason() -> String!
  @objc(addClient:) func addClient(client: NSURLHandleClient!)
  @objc(removeClient:) func removeClient(client: NSURLHandleClient!)
  @objc(loadInBackground) func loadInBackground()
  @objc(cancelLoadInBackground) func cancelLoadInBackground()
  @objc(resourceData) func resourceData() -> NSData!
  @objc(availableResourceData) func availableResourceData() -> NSData!
  @objc(expectedResourceDataSize) func expectedResourceDataSize() -> CLongLong
  @objc(flushCachedData) func flushCachedData()
  @objc(backgroundLoadDidFailWithReason:) func backgroundLoadDidFailWithReason(reason: String!)
  @objc(didLoadBytes:loadComplete:) func didLoadBytes(newBytes: NSData!, loadComplete yorn: Bool)
  @objc(canInitWithURL:) class func canInitWithURL(anURL: NSURL!) -> Bool
  @objc(cachedHandleForURL:) class func cachedHandleForURL(anURL: NSURL!) -> NSURLHandle!
  @objc(initWithURL:cached:) init(URL anURL: NSURL!, cached willCache: Bool)
  @objc(propertyForKey:) func propertyForKey(propertyKey: String!) -> AnyObject!
  @objc(propertyForKeyIfAvailable:) func propertyForKeyIfAvailable(propertyKey: String!) -> AnyObject!
  @objc(writeProperty:forKey:) func writeProperty(propertyValue: AnyObject!, forKey propertyKey: String!) -> Bool
  @objc(writeData:) func writeData(data: NSData!) -> Bool
  @objc(loadInForeground) func loadInForeground() -> NSData!
  @objc(beginLoadInBackground) func beginLoadInBackground()
  @objc(endLoadInBackground) func endLoadInBackground()
  @objc(init) init()
}
@objc(NSURLHandleClient) protocol NSURLHandleClient {
  @objc(URLHandle:resourceDataDidBecomeAvailable:) func URLHandle(sender: NSURLHandle!, resourceDataDidBecomeAvailable newBytes: NSData!)
  @objc(URLHandleResourceDidBeginLoading:) func URLHandleResourceDidBeginLoading(sender: NSURLHandle!)
  @objc(URLHandleResourceDidFinishLoading:) func URLHandleResourceDidFinishLoading(sender: NSURLHandle!)
  @objc(URLHandleResourceDidCancelLoading:) func URLHandleResourceDidCancelLoading(sender: NSURLHandle!)
  @objc(URLHandle:resourceDidFailLoadingWithReason:) func URLHandle(sender: NSURLHandle!, resourceDidFailLoadingWithReason reason: String!)
}
enum NSURLHandleStatus : UInt {
  case NotLoaded
  case LoadSucceeded
  case LoadInProgress
  case LoadFailed
}
var NSURLHasHiddenExtensionKey: NSString!
var NSURLIsAliasFileKey: NSString!
var NSURLIsDirectoryKey: NSString!
var NSURLIsExcludedFromBackupKey: NSString!
var NSURLIsExecutableKey: NSString!
var NSURLIsHiddenKey: NSString!
var NSURLIsMountTriggerKey: NSString!
var NSURLIsPackageKey: NSString!
var NSURLIsReadableKey: NSString!
var NSURLIsRegularFileKey: NSString!
var NSURLIsSymbolicLinkKey: NSString!
var NSURLIsSystemImmutableKey: NSString!
var NSURLIsUbiquitousItemKey: NSString!
var NSURLIsUserImmutableKey: NSString!
var NSURLIsVolumeKey: NSString!
var NSURLIsWritableKey: NSString!
var NSURLKeysOfUnsetValuesKey: NSString!
var NSURLLabelColorKey: NSString!
var NSURLLabelNumberKey: NSString!
var NSURLLinkCountKey: NSString!
var NSURLLocalizedLabelKey: NSString!
var NSURLLocalizedNameKey: NSString!
var NSURLLocalizedTypeDescriptionKey: NSString!
var NSURLNameKey: NSString!
var NSURLParentDirectoryURLKey: NSString!
var NSURLPathKey: NSString!
var NSURLPreferredIOBlockSizeKey: NSString!
@objc(NSURLProtectionSpace) class NSURLProtectionSpace : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc(initWithHost:port:protocol:realm:authenticationMethod:) init(host: String!, port: Int, `protocol`: String!, realm: String!, authenticationMethod: String!)
  @objc(initWithProxyHost:port:type:realm:authenticationMethod:) init(proxyHost host: String!, port: Int, type: String!, realm: String!, authenticationMethod: String!)
  @objc var realm: String! {
    @objc(realm) get {}
  }
  @objc var receivesCredentialSecurely: Bool {
    @objc(receivesCredentialSecurely) get {}
  }
  @objc var host: String! {
    @objc(host) get {}
  }
  @objc var port: Int {
    @objc(port) get {}
  }
  @objc var proxyType: String! {
    @objc(proxyType) get {}
  }
  @objc var `protocol`: String! {
    @objc(protocol) get {}
  }
  @objc var authenticationMethod: String! {
    @objc(authenticationMethod) get {}
  }
  @objc(isProxy) func isProxy() -> Bool
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
var NSURLProtectionSpaceFTP: NSString!
var NSURLProtectionSpaceFTPProxy: NSString!
var NSURLProtectionSpaceHTTP: NSString!
var NSURLProtectionSpaceHTTPProxy: NSString!
var NSURLProtectionSpaceHTTPS: NSString!
var NSURLProtectionSpaceHTTPSProxy: NSString!
var NSURLProtectionSpaceSOCKSProxy: NSString!
@objc(NSURLProtocol) class NSURLProtocol : NSObject {
  @objc(initWithRequest:cachedResponse:client:) init(request: NSURLRequest!, cachedResponse: NSCachedURLResponse!, client: NSURLProtocolClient!)
  @objc var client: NSURLProtocolClient! {
    @objc(client) get {}
  }
  @objc var request: NSURLRequest! {
    @objc(request) get {}
  }
  @objc var cachedResponse: NSCachedURLResponse! {
    @objc(cachedResponse) get {}
  }
  @objc(canInitWithRequest:) class func canInitWithRequest(request: NSURLRequest!) -> Bool
  @objc(canonicalRequestForRequest:) class func canonicalRequestForRequest(request: NSURLRequest!) -> NSURLRequest!
  @objc(requestIsCacheEquivalent:toRequest:) class func requestIsCacheEquivalent(a: NSURLRequest!, toRequest b: NSURLRequest!) -> Bool
  @objc(startLoading) func startLoading()
  @objc(stopLoading) func stopLoading()
  @objc(propertyForKey:inRequest:) class func propertyForKey(key: String!, inRequest request: NSURLRequest!) -> AnyObject!
  @objc(setProperty:forKey:inRequest:) class func setProperty(value: AnyObject!, forKey key: String!, inRequest request: NSMutableURLRequest!)
  @objc(removePropertyForKey:inRequest:) class func removePropertyForKey(key: String!, inRequest request: NSMutableURLRequest!)
  @objc(registerClass:) class func registerClass(protocolClass: AnyClass!) -> Bool
  @objc(unregisterClass:) class func unregisterClass(protocolClass: AnyClass!)
  @objc(init) convenience init()
}
@objc(NSURLProtocolClient) protocol NSURLProtocolClient : NSObjectProtocol {
  @objc(URLProtocol:wasRedirectedToRequest:redirectResponse:) func URLProtocol(`protocol`: NSURLProtocol!, wasRedirectedToRequest request: NSURLRequest!, redirectResponse: NSURLResponse!)
  @objc(URLProtocol:cachedResponseIsValid:) func URLProtocol(`protocol`: NSURLProtocol!, cachedResponseIsValid cachedResponse: NSCachedURLResponse!)
  @objc(URLProtocol:didReceiveResponse:cacheStoragePolicy:) func URLProtocol(`protocol`: NSURLProtocol!, didReceiveResponse response: NSURLResponse!, cacheStoragePolicy policy: NSURLCacheStoragePolicy)
  @objc(URLProtocol:didLoadData:) func URLProtocol(`protocol`: NSURLProtocol!, didLoadData data: NSData!)
  @objc(URLProtocolDidFinishLoading:) func URLProtocolDidFinishLoading(`protocol`: NSURLProtocol!)
  @objc(URLProtocol:didFailWithError:) func URLProtocol(`protocol`: NSURLProtocol!, didFailWithError error: NSError!)
  @objc(URLProtocol:didReceiveAuthenticationChallenge:) func URLProtocol(`protocol`: NSURLProtocol!, didReceiveAuthenticationChallenge challenge: NSURLAuthenticationChallenge!)
  @objc(URLProtocol:didCancelAuthenticationChallenge:) func URLProtocol(`protocol`: NSURLProtocol!, didCancelAuthenticationChallenge challenge: NSURLAuthenticationChallenge!)
}
var NSURLQuarantinePropertiesKey: NSString!
@objc(NSURLQueryItem) class NSURLQueryItem : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc(initWithName:value:) init(name: String!, value: String!)
  @objc(queryItemWithName:value:) class func queryItemWithName(name: String!, value: String!) -> Self!
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var value: String! {
    @objc(value) get {}
  }
  @objc(init) convenience init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(NSURLRequest) class NSURLRequest : NSObject, NSSecureCoding, NSCoding, NSCopying, NSMutableCopying {
  @availability(*, unavailable, message="superseded by import of -[NSURLRequest initWithURL:]") @objc(requestWithURL:) convenience init(URL: NSURL!)
  @availability(*, unavailable, message="use object construction 'NSURLRequest(URL:)'") @objc(requestWithURL:) class func requestWithURL(URL: NSURL!) -> Self!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @availability(*, unavailable, message="superseded by import of -[NSURLRequest initWithURL:cachePolicy:timeoutInterval:]") @objc(requestWithURL:cachePolicy:timeoutInterval:) convenience init(URL: NSURL!, cachePolicy: NSURLRequestCachePolicy, timeoutInterval: NSTimeInterval)
  @availability(*, unavailable, message="use object construction 'NSURLRequest(URL:cachePolicy:timeoutInterval:)'") @objc(requestWithURL:cachePolicy:timeoutInterval:) class func requestWithURL(URL: NSURL!, cachePolicy: NSURLRequestCachePolicy, timeoutInterval: NSTimeInterval) -> Self!
  @objc(initWithURL:) convenience init(URL: NSURL!)
  @objc(initWithURL:cachePolicy:timeoutInterval:) init(URL: NSURL!, cachePolicy: NSURLRequestCachePolicy, timeoutInterval: NSTimeInterval)
  @objc var URL: NSURL! {
    @objc(URL) get {}
  }
  @objc var cachePolicy: NSURLRequestCachePolicy {
    @objc(cachePolicy) get {}
  }
  @objc var timeoutInterval: NSTimeInterval {
    @objc(timeoutInterval) get {}
  }
  @objc var mainDocumentURL: NSURL! {
    @objc(mainDocumentURL) get {}
  }
  @objc var networkServiceType: NSURLRequestNetworkServiceType {
    @objc(networkServiceType) get {}
  }
  @objc var allowsCellularAccess: Bool {
    @objc(allowsCellularAccess) get {}
  }
  @objc(init) convenience init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
}
enum NSURLRequestCachePolicy : UInt {
  case UseProtocolCachePolicy
  case ReloadIgnoringLocalCacheData
  case ReloadIgnoringLocalAndRemoteCacheData
  case ReturnCacheDataElseLoad
  case ReturnCacheDataDontLoad
  case ReloadRevalidatingCacheData
}
enum NSURLRequestNetworkServiceType : UInt {
  case NetworkServiceTypeDefault
  case NetworkServiceTypeVoIP
  case NetworkServiceTypeVideo
  case NetworkServiceTypeBackground
  case NetworkServiceTypeVoice
}
@objc(NSURLResponse) class NSURLResponse : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc(initWithURL:MIMEType:expectedContentLength:textEncodingName:) init(URL: NSURL!, MIMEType: String!, expectedContentLength length: Int, textEncodingName name: String!)
  @objc var URL: NSURL! {
    @objc(URL) get {}
  }
  @objc var MIMEType: String! {
    @objc(MIMEType) get {}
  }
  @objc var expectedContentLength: CLongLong {
    @objc(expectedContentLength) get {}
  }
  @objc var textEncodingName: String! {
    @objc(textEncodingName) get {}
  }
  @objc var suggestedFilename: String! {
    @objc(suggestedFilename) get {}
  }
  @objc(init) convenience init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(NSURLSession) class NSURLSession : NSObject {
  @objc(sharedSession) class func sharedSession() -> NSURLSession!
  @objc(sessionWithConfiguration:) init(configuration: NSURLSessionConfiguration!) -> NSURLSession
  @availability(*, unavailable, message="use object construction 'NSURLSession(configuration:)'") @objc(sessionWithConfiguration:) class func sessionWithConfiguration(configuration: NSURLSessionConfiguration!) -> NSURLSession!
  @objc(sessionWithConfiguration:delegate:delegateQueue:) init(configuration: NSURLSessionConfiguration!, delegate: NSURLSessionDelegate!, delegateQueue queue: NSOperationQueue!) -> NSURLSession
  @availability(*, unavailable, message="use object construction 'NSURLSession(configuration:delegate:delegateQueue:)'") @objc(sessionWithConfiguration:delegate:delegateQueue:) class func sessionWithConfiguration(configuration: NSURLSessionConfiguration!, delegate: NSURLSessionDelegate!, delegateQueue queue: NSOperationQueue!) -> NSURLSession!
  @objc var delegateQueue: NSOperationQueue! {
    @objc(delegateQueue) get {}
  }
  @objc var delegate: NSURLSessionDelegate! {
    @objc(delegate) get {}
  }
  @objc var configuration: NSURLSessionConfiguration! {
    @objc(configuration) get {}
  }
  @objc var sessionDescription: String! {
    @objc(sessionDescription) get {}
    @objc(setSessionDescription:) set {}
  }
  @objc(finishTasksAndInvalidate) func finishTasksAndInvalidate()
  @objc(invalidateAndCancel) func invalidateAndCancel()
  @objc(resetWithCompletionHandler:) func resetWithCompletionHandler(completionHandler: (() -> Void)!)
  @objc(flushWithCompletionHandler:) func flushWithCompletionHandler(completionHandler: (() -> Void)!)
  @objc(getTasksWithCompletionHandler:) func getTasksWithCompletionHandler(completionHandler: ((AnyObject[]!, AnyObject[]!, AnyObject[]!) -> Void)!)
  @objc(dataTaskWithRequest:) func dataTaskWithRequest(request: NSURLRequest!) -> NSURLSessionDataTask!
  @objc(dataTaskWithURL:) func dataTaskWithURL(url: NSURL!) -> NSURLSessionDataTask!
  @objc(uploadTaskWithRequest:fromFile:) func uploadTaskWithRequest(request: NSURLRequest!, fromFile fileURL: NSURL!) -> NSURLSessionUploadTask!
  @objc(uploadTaskWithRequest:fromData:) func uploadTaskWithRequest(request: NSURLRequest!, fromData bodyData: NSData!) -> NSURLSessionUploadTask!
  @objc(uploadTaskWithStreamedRequest:) func uploadTaskWithStreamedRequest(request: NSURLRequest!) -> NSURLSessionUploadTask!
  @objc(downloadTaskWithRequest:) func downloadTaskWithRequest(request: NSURLRequest!) -> NSURLSessionDownloadTask!
  @objc(downloadTaskWithURL:) func downloadTaskWithURL(url: NSURL!) -> NSURLSessionDownloadTask!
  @objc(downloadTaskWithResumeData:) func downloadTaskWithResumeData(resumeData: NSData!) -> NSURLSessionDownloadTask!
  @objc(init) init()
}
enum NSURLSessionAuthChallengeDisposition : Int {
  case UseCredential
  case PerformDefaultHandling
  case CancelAuthenticationChallenge
  case RejectProtectionSpace
}
@objc(NSURLSessionConfiguration) class NSURLSessionConfiguration : NSObject, NSCopying {
  @objc(defaultSessionConfiguration) class func defaultSessionConfiguration() -> NSURLSessionConfiguration!
  @objc(ephemeralSessionConfiguration) class func ephemeralSessionConfiguration() -> NSURLSessionConfiguration!
  @objc(backgroundSessionConfigurationWithIdentifier:) class func backgroundSessionConfigurationWithIdentifier(identifier: String!) -> NSURLSessionConfiguration!
  @objc var identifier: String! {
    @objc(identifier) get {}
  }
  @objc var requestCachePolicy: NSURLRequestCachePolicy {
    @objc(requestCachePolicy) get {}
    @objc(setRequestCachePolicy:) set {}
  }
  @objc var timeoutIntervalForRequest: NSTimeInterval {
    @objc(timeoutIntervalForRequest) get {}
    @objc(setTimeoutIntervalForRequest:) set {}
  }
  @objc var timeoutIntervalForResource: NSTimeInterval {
    @objc(timeoutIntervalForResource) get {}
    @objc(setTimeoutIntervalForResource:) set {}
  }
  @objc var networkServiceType: NSURLRequestNetworkServiceType {
    @objc(networkServiceType) get {}
    @objc(setNetworkServiceType:) set {}
  }
  @objc var allowsCellularAccess: Bool {
    @objc(allowsCellularAccess) get {}
    @objc(setAllowsCellularAccess:) set {}
  }
  @objc var discretionary: Bool {
    @objc(isDiscretionary) get {}
    @objc(setDiscretionary:) set {}
  }
  @objc var sharedContainerIdentifier: String! {
    @objc(sharedContainerIdentifier) get {}
    @objc(setSharedContainerIdentifier:) set {}
  }
  @objc var sessionSendsLaunchEvents: Bool {
    @objc(sessionSendsLaunchEvents) get {}
    @objc(setSessionSendsLaunchEvents:) set {}
  }
  @objc var connectionProxyDictionary: NSDictionary! {
    @objc(connectionProxyDictionary) get {}
    @objc(setConnectionProxyDictionary:) set {}
  }
  @objc var TLSMinimumSupportedProtocol: SSLProtocol {
    @objc(TLSMinimumSupportedProtocol) get {}
    @objc(setTLSMinimumSupportedProtocol:) set {}
  }
  @objc var TLSMaximumSupportedProtocol: SSLProtocol {
    @objc(TLSMaximumSupportedProtocol) get {}
    @objc(setTLSMaximumSupportedProtocol:) set {}
  }
  @objc var HTTPShouldUsePipelining: Bool {
    @objc(HTTPShouldUsePipelining) get {}
    @objc(setHTTPShouldUsePipelining:) set {}
  }
  @objc var HTTPShouldSetCookies: Bool {
    @objc(HTTPShouldSetCookies) get {}
    @objc(setHTTPShouldSetCookies:) set {}
  }
  @objc var HTTPCookieAcceptPolicy: NSHTTPCookieAcceptPolicy {
    @objc(HTTPCookieAcceptPolicy) get {}
    @objc(setHTTPCookieAcceptPolicy:) set {}
  }
  @objc var HTTPAdditionalHeaders: NSDictionary! {
    @objc(HTTPAdditionalHeaders) get {}
    @objc(setHTTPAdditionalHeaders:) set {}
  }
  @objc var HTTPMaximumConnectionsPerHost: Int {
    @objc(HTTPMaximumConnectionsPerHost) get {}
    @objc(setHTTPMaximumConnectionsPerHost:) set {}
  }
  @objc var HTTPCookieStorage: NSHTTPCookieStorage! {
    @objc(HTTPCookieStorage) get {}
    @objc(setHTTPCookieStorage:) set {}
  }
  @objc var URLCredentialStorage: NSURLCredentialStorage! {
    @objc(URLCredentialStorage) get {}
    @objc(setURLCredentialStorage:) set {}
  }
  @objc var URLCache: NSURLCache! {
    @objc(URLCache) get {}
    @objc(setURLCache:) set {}
  }
  @objc var protocolClasses: AnyObject[]! {
    @objc(protocolClasses) get {}
    @objc(setProtocolClasses:) set {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(NSURLSessionDataDelegate) protocol NSURLSessionDataDelegate : NSURLSessionTaskDelegate, NSURLSessionDelegate, NSObjectProtocol {
  @objc(URLSession:dataTask:didReceiveResponse:completionHandler:) @optional func URLSession(session: NSURLSession!, dataTask: NSURLSessionDataTask!, didReceiveResponse response: NSURLResponse!, completionHandler: ((NSURLSessionResponseDisposition) -> Void)!)
  @objc(URLSession:dataTask:didBecomeDownloadTask:) @optional func URLSession(session: NSURLSession!, dataTask: NSURLSessionDataTask!, didBecomeDownloadTask downloadTask: NSURLSessionDownloadTask!)
  @objc(URLSession:dataTask:didReceiveData:) @optional func URLSession(session: NSURLSession!, dataTask: NSURLSessionDataTask!, didReceiveData data: NSData!)
  @objc(URLSession:dataTask:willCacheResponse:completionHandler:) @optional func URLSession(session: NSURLSession!, dataTask: NSURLSessionDataTask!, willCacheResponse proposedResponse: NSCachedURLResponse!, completionHandler: ((NSCachedURLResponse!) -> Void)!)
}
@objc(NSURLSessionDataTask) class NSURLSessionDataTask : NSURLSessionTask {
  @objc(init) init()
}
@objc(NSURLSessionDelegate) protocol NSURLSessionDelegate : NSObjectProtocol {
  @objc(URLSession:didBecomeInvalidWithError:) @optional func URLSession(session: NSURLSession!, didBecomeInvalidWithError error: NSError!)
  @objc(URLSession:didReceiveChallenge:completionHandler:) @optional func URLSession(session: NSURLSession!, didReceiveChallenge challenge: NSURLAuthenticationChallenge!, completionHandler: ((NSURLSessionAuthChallengeDisposition, NSURLCredential!) -> Void)!)
  @objc(URLSessionDidFinishEventsForBackgroundURLSession:) @optional func URLSessionDidFinishEventsForBackgroundURLSession(session: NSURLSession!)
}
@objc(NSURLSessionDownloadDelegate) protocol NSURLSessionDownloadDelegate : NSURLSessionTaskDelegate, NSURLSessionDelegate, NSObjectProtocol {
  @objc(URLSession:downloadTask:didFinishDownloadingToURL:) func URLSession(session: NSURLSession!, downloadTask: NSURLSessionDownloadTask!, didFinishDownloadingToURL location: NSURL!)
  @objc(URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite:) @optional func URLSession(session: NSURLSession!, downloadTask: NSURLSessionDownloadTask!, didWriteData bytesWritten: Int64, totalBytesWritten: Int64, totalBytesExpectedToWrite: Int64)
  @objc(URLSession:downloadTask:didResumeAtOffset:expectedTotalBytes:) @optional func URLSession(session: NSURLSession!, downloadTask: NSURLSessionDownloadTask!, didResumeAtOffset fileOffset: Int64, expectedTotalBytes: Int64)
}
@objc(NSURLSessionDownloadTask) class NSURLSessionDownloadTask : NSURLSessionTask {
  @objc(cancelByProducingResumeData:) func cancelByProducingResumeData(completionHandler: ((NSData!) -> Void)!)
  @objc(init) init()
}
var NSURLSessionDownloadTaskResumeData: NSString!
enum NSURLSessionResponseDisposition : Int {
  case Cancel
  case Allow
  case BecomeDownload
}
@objc(NSURLSessionTask) class NSURLSessionTask : NSObject, NSCopying {
  @objc var taskIdentifier: Int {
    @objc(taskIdentifier) get {}
  }
  @objc var originalRequest: NSURLRequest! {
    @objc(originalRequest) get {}
  }
  @objc var currentRequest: NSURLRequest! {
    @objc(currentRequest) get {}
  }
  @objc var response: NSURLResponse! {
    @objc(response) get {}
  }
  @objc var countOfBytesReceived: Int64 {
    @objc(countOfBytesReceived) get {}
  }
  @objc var countOfBytesSent: Int64 {
    @objc(countOfBytesSent) get {}
  }
  @objc var countOfBytesExpectedToSend: Int64 {
    @objc(countOfBytesExpectedToSend) get {}
  }
  @objc var countOfBytesExpectedToReceive: Int64 {
    @objc(countOfBytesExpectedToReceive) get {}
  }
  @objc var taskDescription: String! {
    @objc(taskDescription) get {}
    @objc(setTaskDescription:) set {}
  }
  @objc(cancel) func cancel()
  @objc var state: NSURLSessionTaskState {
    @objc(state) get {}
  }
  @objc var error: NSError! {
    @objc(error) get {}
  }
  @objc(suspend) func suspend()
  @objc(resume) func resume()
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(NSURLSessionTaskDelegate) protocol NSURLSessionTaskDelegate : NSURLSessionDelegate, NSObjectProtocol {
  @objc(URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:) @optional func URLSession(session: NSURLSession!, task: NSURLSessionTask!, willPerformHTTPRedirection response: NSHTTPURLResponse!, newRequest request: NSURLRequest!, completionHandler: ((NSURLRequest!) -> Void)!)
  @objc(URLSession:task:didReceiveChallenge:completionHandler:) @optional func URLSession(session: NSURLSession!, task: NSURLSessionTask!, didReceiveChallenge challenge: NSURLAuthenticationChallenge!, completionHandler: ((NSURLSessionAuthChallengeDisposition, NSURLCredential!) -> Void)!)
  @objc(URLSession:task:needNewBodyStream:) @optional func URLSession(session: NSURLSession!, task: NSURLSessionTask!, needNewBodyStream completionHandler: ((NSInputStream!) -> Void)!)
  @objc(URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend:) @optional func URLSession(session: NSURLSession!, task: NSURLSessionTask!, didSendBodyData bytesSent: Int64, totalBytesSent: Int64, totalBytesExpectedToSend: Int64)
  @objc(URLSession:task:didCompleteWithError:) @optional func URLSession(session: NSURLSession!, task: NSURLSessionTask!, didCompleteWithError error: NSError!)
}
enum NSURLSessionTaskState : Int {
  case Running
  case Suspended
  case Canceling
  case Completed
}
var NSURLSessionTransferSizeUnknown: Int64
@objc(NSURLSessionUploadTask) class NSURLSessionUploadTask : NSURLSessionDataTask {
  @objc(init) init()
}
var NSURLTagNamesKey: NSString!
var NSURLThumbnailDictionaryKey: NSString!
var NSURLThumbnailKey: NSString!
var NSURLTotalFileAllocatedSizeKey: NSString!
var NSURLTotalFileSizeKey: NSString!
var NSURLTypeIdentifierKey: NSString!
var NSURLUbiquitousItemContainerDisplayNameKey: NSString!
var NSURLUbiquitousItemDownloadRequestedKey: NSString!
var NSURLUbiquitousItemDownloadingErrorKey: NSString!
var NSURLUbiquitousItemDownloadingStatusCurrent: NSString!
var NSURLUbiquitousItemDownloadingStatusDownloaded: NSString!
var NSURLUbiquitousItemDownloadingStatusKey: NSString!
var NSURLUbiquitousItemDownloadingStatusNotDownloaded: NSString!
var NSURLUbiquitousItemHasUnresolvedConflictsKey: NSString!
var NSURLUbiquitousItemIsDownloadedKey: NSString!
var NSURLUbiquitousItemIsDownloadingKey: NSString!
var NSURLUbiquitousItemIsUploadedKey: NSString!
var NSURLUbiquitousItemIsUploadingKey: NSString!
var NSURLUbiquitousItemPercentDownloadedKey: NSString!
var NSURLUbiquitousItemPercentUploadedKey: NSString!
var NSURLUbiquitousItemUploadingErrorKey: NSString!
var NSURLVolumeAvailableCapacityKey: NSString!
var NSURLVolumeCreationDateKey: NSString!
var NSURLVolumeIdentifierKey: NSString!
var NSURLVolumeIsAutomountedKey: NSString!
var NSURLVolumeIsBrowsableKey: NSString!
var NSURLVolumeIsEjectableKey: NSString!
var NSURLVolumeIsInternalKey: NSString!
var NSURLVolumeIsJournalingKey: NSString!
var NSURLVolumeIsLocalKey: NSString!
var NSURLVolumeIsReadOnlyKey: NSString!
var NSURLVolumeIsRemovableKey: NSString!
var NSURLVolumeLocalizedFormatDescriptionKey: NSString!
var NSURLVolumeLocalizedNameKey: NSString!
var NSURLVolumeMaximumFileSizeKey: NSString!
var NSURLVolumeNameKey: NSString!
var NSURLVolumeResourceCountKey: NSString!
var NSURLVolumeSupportsAdvisoryFileLockingKey: NSString!
var NSURLVolumeSupportsCasePreservedNamesKey: NSString!
var NSURLVolumeSupportsCaseSensitiveNamesKey: NSString!
var NSURLVolumeSupportsExtendedSecurityKey: NSString!
var NSURLVolumeSupportsHardLinksKey: NSString!
var NSURLVolumeSupportsJournalingKey: NSString!
var NSURLVolumeSupportsPersistentIDsKey: NSString!
var NSURLVolumeSupportsRenamingKey: NSString!
var NSURLVolumeSupportsRootDirectoryDatesKey: NSString!
var NSURLVolumeSupportsSparseFilesKey: NSString!
var NSURLVolumeSupportsSymbolicLinksKey: NSString!
var NSURLVolumeSupportsVolumeSizesKey: NSString!
var NSURLVolumeSupportsZeroRunsKey: NSString!
var NSURLVolumeTotalCapacityKey: NSString!
var NSURLVolumeURLForRemountingKey: NSString!
var NSURLVolumeURLKey: NSString!
var NSURLVolumeUUIDStringKey: NSString!
var NSUTF16BigEndianStringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSUTF16LittleEndianStringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSUTF16StringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSUTF32BigEndianStringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSUTF32LittleEndianStringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSUTF32StringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSUTF8StringEncoding: CUnsignedInt {
  get {
    return
  }
}
@objc(NSUUID) class NSUUID : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc(UUID) class func UUID() -> Self!
  @objc(init) init()
  @objc(initWithUUIDString:) init(UUIDString string: String!)
  @objc(initWithUUIDBytes:) init(UUIDBytes bytes: CConstPointer<CUnsignedChar>)
  @objc(getUUIDBytes:) func getUUIDBytes(uuid: CMutablePointer<CUnsignedChar>)
  @objc var UUIDString: String! {
    @objc(UUIDString) get {}
  }
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSUbiquitousFileErrorMaximum: Int {
  get {
    return
  }
}
var NSUbiquitousFileErrorMinimum: Int {
  get {
    return
  }
}
var NSUbiquitousFileNotUploadedDueToQuotaError: Int {
  get {
    return
  }
}
var NSUbiquitousFileUbiquityServerNotAvailable: Int {
  get {
    return
  }
}
var NSUbiquitousFileUnavailableError: Int {
  get {
    return
  }
}
@objc(NSUbiquitousKeyValueStore) class NSUbiquitousKeyValueStore : NSObject {
  @objc(defaultStore) class func defaultStore() -> NSUbiquitousKeyValueStore!
  @objc(objectForKey:) func objectForKey(aKey: String!) -> AnyObject!
  @objc(setObject:forKey:) func setObject(anObject: AnyObject!, forKey aKey: String!)
  @objc(removeObjectForKey:) func removeObjectForKey(aKey: String!)
  @objc(stringForKey:) func stringForKey(aKey: String!) -> String!
  @objc(arrayForKey:) func arrayForKey(aKey: String!) -> AnyObject[]!
  @objc(dictionaryForKey:) func dictionaryForKey(aKey: String!) -> NSDictionary!
  @objc(dataForKey:) func dataForKey(aKey: String!) -> NSData!
  @objc(longLongForKey:) func longLongForKey(aKey: String!) -> CLongLong
  @objc(doubleForKey:) func doubleForKey(aKey: String!) -> CDouble
  @objc(boolForKey:) func boolForKey(aKey: String!) -> Bool
  @objc(setString:forKey:) func setString(aString: String!, forKey aKey: String!)
  @objc(setData:forKey:) func setData(aData: NSData!, forKey aKey: String!)
  @objc(setArray:forKey:) func setArray(anArray: AnyObject[]!, forKey aKey: String!)
  @objc(setDictionary:forKey:) func setDictionary(aDictionary: NSDictionary!, forKey aKey: String!)
  @objc(setLongLong:forKey:) func setLongLong(value: CLongLong, forKey aKey: String!)
  @objc(setDouble:forKey:) func setDouble(value: CDouble, forKey aKey: String!)
  @objc(setBool:forKey:) func setBool(value: Bool, forKey aKey: String!)
  @objc var dictionaryRepresentation: NSDictionary! {
    @objc(dictionaryRepresentation) get {}
  }
  @objc(synchronize) func synchronize() -> Bool
  @objc(init) init()
}
var NSUbiquitousKeyValueStoreAccountChange: Int {
  get {
    return
  }
}
var NSUbiquitousKeyValueStoreChangeReasonKey: NSString!
var NSUbiquitousKeyValueStoreChangedKeysKey: NSString!
var NSUbiquitousKeyValueStoreDidChangeExternallyNotification: NSString!
var NSUbiquitousKeyValueStoreInitialSyncChange: Int {
  get {
    return
  }
}
var NSUbiquitousKeyValueStoreQuotaViolationChange: Int {
  get {
    return
  }
}
var NSUbiquitousKeyValueStoreServerChange: Int {
  get {
    return
  }
}
var NSUbiquityIdentityDidChangeNotification: NSString!
var NSUnarchiveFromDataTransformerName: NSString!
@objc(NSUnarchiver) class NSUnarchiver : NSCoder {
  @objc(initForReadingWithData:) init(forReadingWithData data: NSData!)
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(setObjectZone:) func setObjectZone(zone: NSZone)
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(objectZone) func objectZone() -> NSZone
  @objc var atEnd: Bool {
    @objc(isAtEnd) get {}
  }
  @objc var systemVersion: CUnsignedInt {
    @objc(systemVersion) get {}
  }
  @objc(unarchiveObjectWithData:) class func unarchiveObjectWithData(data: NSData!) -> AnyObject!
  @objc(unarchiveObjectWithFile:) class func unarchiveObjectWithFile(path: String!) -> AnyObject!
  @objc(decodeClassName:asClassName:) class func decodeClassName(inArchiveName: String!, asClassName trueName: String!)
  @objc(decodeClassName:asClassName:) func decodeClassName(inArchiveName: String!, asClassName trueName: String!)
  @objc(classNameDecodedForArchiveClassName:) class func classNameDecodedForArchiveClassName(inArchiveName: String!) -> String!
  @objc(classNameDecodedForArchiveClassName:) func classNameDecodedForArchiveClassName(inArchiveName: String!) -> String!
  @objc(replaceObject:withObject:) func replaceObject(object: AnyObject!, withObject newObject: AnyObject!)
  @objc(init) init()
}
typealias NSUncaughtExceptionHandler = (NSException!) -> Void
var NSUndefinedDateComponent: CUnsignedLong {
  get {
    return
  }
}
var NSUndefinedKeyException: NSString!
var NSUnderlyingErrorKey: NSString!
var NSUndoCloseGroupingRunLoopOrdering: Int {
  get {
    return
  }
}
@objc(NSUndoManager) class NSUndoManager : NSObject {
  @objc(beginUndoGrouping) func beginUndoGrouping()
  @objc(endUndoGrouping) func endUndoGrouping()
  @objc var groupingLevel: Int {
    @objc(groupingLevel) get {}
  }
  @objc(disableUndoRegistration) func disableUndoRegistration()
  @objc(enableUndoRegistration) func enableUndoRegistration()
  @objc var undoRegistrationEnabled: Bool {
    @objc(isUndoRegistrationEnabled) get {}
  }
  @objc var groupsByEvent: Bool {
    @objc(groupsByEvent) get {}
    @objc(setGroupsByEvent:) set {}
  }
  @objc var levelsOfUndo: Int {
    @objc(levelsOfUndo) get {}
    @objc(setLevelsOfUndo:) set {}
  }
  @objc var runLoopModes: AnyObject[]! {
    @objc(runLoopModes) get {}
    @objc(setRunLoopModes:) set {}
  }
  @objc(undo) func undo()
  @objc(redo) func redo()
  @objc(undoNestedGroup) func undoNestedGroup()
  @objc var canUndo: Bool {
    @objc(canUndo) get {}
  }
  @objc var canRedo: Bool {
    @objc(canRedo) get {}
  }
  @objc var undoing: Bool {
    @objc(isUndoing) get {}
  }
  @objc var redoing: Bool {
    @objc(isRedoing) get {}
  }
  @objc(removeAllActions) func removeAllActions()
  @objc(removeAllActionsWithTarget:) func removeAllActionsWithTarget(target: AnyObject!)
  @objc(registerUndoWithTarget:selector:object:) func registerUndoWithTarget(target: AnyObject!, selector: Selector, object anObject: AnyObject!)
  @objc(prepareWithInvocationTarget:) func prepareWithInvocationTarget(target: AnyObject!) -> AnyObject!
  @objc(setActionIsDiscardable:) func setActionIsDiscardable(discardable: Bool)
  @objc var undoActionIsDiscardable: Bool {
    @objc(undoActionIsDiscardable) get {}
  }
  @objc var redoActionIsDiscardable: Bool {
    @objc(redoActionIsDiscardable) get {}
  }
  @objc var undoActionName: String! {
    @objc(undoActionName) get {}
  }
  @objc var redoActionName: String! {
    @objc(redoActionName) get {}
  }
  @objc(setActionName:) func setActionName(actionName: String!)
  @objc var undoMenuItemTitle: String! {
    @objc(undoMenuItemTitle) get {}
  }
  @objc var redoMenuItemTitle: String! {
    @objc(redoMenuItemTitle) get {}
  }
  @objc(undoMenuTitleForUndoActionName:) func undoMenuTitleForUndoActionName(actionName: String!) -> String!
  @objc(redoMenuTitleForUndoActionName:) func redoMenuTitleForUndoActionName(actionName: String!) -> String!
  @objc(init) init()
}
var NSUndoManagerCheckpointNotification: NSString!
var NSUndoManagerDidCloseUndoGroupNotification: NSString!
var NSUndoManagerDidOpenUndoGroupNotification: NSString!
var NSUndoManagerDidRedoChangeNotification: NSString!
var NSUndoManagerDidUndoChangeNotification: NSString!
var NSUndoManagerGroupIsDiscardableKey: NSString!
var NSUndoManagerWillCloseUndoGroupNotification: NSString!
var NSUndoManagerWillRedoChangeNotification: NSString!
var NSUndoManagerWillUndoChangeNotification: NSString!
var NSUnicodeStringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSUnionOfArraysKeyValueOperator: NSString!
var NSUnionOfObjectsKeyValueOperator: NSString!
var NSUnionOfSetsKeyValueOperator: NSString!
func NSUnionRange(range1: NSRange, range2: NSRange) -> NSRange
func NSUnionRect(aRect: NSRect, bRect: NSRect) -> NSRect
@objc(NSUniqueIDSpecifier) class NSUniqueIDSpecifier : NSScriptObjectSpecifier {
  @objc(initWithContainerClassDescription:containerSpecifier:key:uniqueID:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!, uniqueID: AnyObject!)
  @objc var uniqueID: AnyObject! {
    @objc(uniqueID) get {}
    @objc(setUniqueID:) set {}
  }
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSUnknownKeyScriptError: Int {
  get {
    return
  }
}
var NSUnknownKeySpecifierError: Int {
  get {
    return
  }
}
@objc(NSUserActivity) class NSUserActivity : NSObject {
  @objc(initWithActivityType:) init(activityType: String!)
  @objc(init) init()
  @objc var activityType: String! {
    @objc(activityType) get {}
  }
  @objc var title: String! {
    @objc(title) get {}
    @objc(setTitle:) set {}
  }
  @objc var userInfo: NSDictionary! {
    @objc(userInfo) get {}
    @objc(setUserInfo:) set {}
  }
  @objc(addUserInfoEntriesFromDictionary:) func addUserInfoEntriesFromDictionary(otherDictionary: NSDictionary!)
  @objc var needsSave: Bool {
    @objc(needsSave) get {}
    @objc(setNeedsSave:) set {}
  }
  @objc var webpageURL: NSURL! {
    @objc(webpageURL) get {}
    @objc(setWebpageURL:) set {}
  }
  @objc var supportsContinuationStreams: Bool {
    @objc(supportsContinuationStreams) get {}
    @objc(setSupportsContinuationStreams:) set {}
  }
  @objc var delegate: NSUserActivityDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(becomeCurrent) func becomeCurrent()
  @objc(invalidate) func invalidate()
  @objc(getContinuationStreamsWithCompletionHandler:) func getContinuationStreamsWithCompletionHandler(completionHandler: ((NSInputStream!, NSOutputStream!, NSError!) -> Void)!)
  @objc var typeIdentifier: String! {
    @objc(typeIdentifier) get {}
  }
  @objc(initWithTypeIdentifier:) init(typeIdentifier activityType: String!)
  @objc var webPageURL: NSURL! {
    @objc(webPageURL) get {}
    @objc(setWebPageURL:) set {}
  }
}
@objc(NSUserActivityDelegate) protocol NSUserActivityDelegate : NSObjectProtocol {
  @objc(userActivityWillSave:) @optional func userActivityWillSave(userActivity: NSUserActivity!)
  @objc(userActivityWasContinued:) @optional func userActivityWasContinued(userActivity: NSUserActivity!)
  @objc(userActivity:didReceiveInputStream:outputStream:) @optional func userActivity(userActivity: NSUserActivity!, didReceiveInputStream inputStream: NSInputStream!, outputStream: NSOutputStream!)
}
@objc(NSUserAppleScriptTask) class NSUserAppleScriptTask : NSUserScriptTask {
  @objc(executeWithAppleEvent:completionHandler:) func executeWithAppleEvent(event: NSAppleEventDescriptor!, completionHandler handler: NSUserAppleScriptTaskCompletionHandler!)
  @objc(initWithURL:error:) init(URL url: NSURL!, error: NSErrorPointer)
  @objc(init) init()
}
typealias NSUserAppleScriptTaskCompletionHandler = @objc_block (NSAppleEventDescriptor!, NSError!) -> Void
@objc(NSUserAutomatorTask) class NSUserAutomatorTask : NSUserScriptTask {
  @objc var variables: NSDictionary! {
    @objc(variables) get {}
    @objc(setVariables:) set {}
  }
  @objc(executeWithInput:completionHandler:) func executeWithInput(input: NSSecureCoding!, completionHandler handler: NSUserAutomatorTaskCompletionHandler!)
  @objc(initWithURL:error:) init(URL url: NSURL!, error: NSErrorPointer)
  @objc(init) init()
}
typealias NSUserAutomatorTaskCompletionHandler = @objc_block (AnyObject!, NSError!) -> Void
var NSUserCancelledError: Int {
  get {
    return
  }
}
@objc(NSUserDefaults) class NSUserDefaults : NSObject {
  @objc(standardUserDefaults) class func standardUserDefaults() -> NSUserDefaults!
  @objc(resetStandardUserDefaults) class func resetStandardUserDefaults()
  @objc(init) init()
  @objc(initWithSuiteName:) init(suiteName suitename: String!)
  @objc(initWithUser:) init(user username: String!)
  @objc(objectForKey:) func objectForKey(defaultName: String!) -> AnyObject!
  @objc(setObject:forKey:) func setObject(value: AnyObject!, forKey defaultName: String!)
  @objc(removeObjectForKey:) func removeObjectForKey(defaultName: String!)
  @objc(stringForKey:) func stringForKey(defaultName: String!) -> String!
  @objc(arrayForKey:) func arrayForKey(defaultName: String!) -> AnyObject[]!
  @objc(dictionaryForKey:) func dictionaryForKey(defaultName: String!) -> NSDictionary!
  @objc(dataForKey:) func dataForKey(defaultName: String!) -> NSData!
  @objc(stringArrayForKey:) func stringArrayForKey(defaultName: String!) -> AnyObject[]!
  @objc(integerForKey:) func integerForKey(defaultName: String!) -> Int
  @objc(floatForKey:) func floatForKey(defaultName: String!) -> CFloat
  @objc(doubleForKey:) func doubleForKey(defaultName: String!) -> CDouble
  @objc(boolForKey:) func boolForKey(defaultName: String!) -> Bool
  @objc(URLForKey:) func URLForKey(defaultName: String!) -> NSURL!
  @objc(setInteger:forKey:) func setInteger(value: Int, forKey defaultName: String!)
  @objc(setFloat:forKey:) func setFloat(value: CFloat, forKey defaultName: String!)
  @objc(setDouble:forKey:) func setDouble(value: CDouble, forKey defaultName: String!)
  @objc(setBool:forKey:) func setBool(value: Bool, forKey defaultName: String!)
  @objc(setURL:forKey:) func setURL(url: NSURL!, forKey defaultName: String!)
  @objc(registerDefaults:) func registerDefaults(registrationDictionary: NSDictionary!)
  @objc(addSuiteNamed:) func addSuiteNamed(suiteName: String!)
  @objc(removeSuiteNamed:) func removeSuiteNamed(suiteName: String!)
  @objc(dictionaryRepresentation) func dictionaryRepresentation() -> NSDictionary!
  @objc var volatileDomainNames: AnyObject[]! {
    @objc(volatileDomainNames) get {}
  }
  @objc(volatileDomainForName:) func volatileDomainForName(domainName: String!) -> NSDictionary!
  @objc(setVolatileDomain:forName:) func setVolatileDomain(domain: NSDictionary!, forName domainName: String!)
  @objc(removeVolatileDomainForName:) func removeVolatileDomainForName(domainName: String!)
  @objc(persistentDomainNames) func persistentDomainNames() -> AnyObject[]!
  @objc(persistentDomainForName:) func persistentDomainForName(domainName: String!) -> NSDictionary!
  @objc(setPersistentDomain:forName:) func setPersistentDomain(domain: NSDictionary!, forName domainName: String!)
  @objc(removePersistentDomainForName:) func removePersistentDomainForName(domainName: String!)
  @objc(synchronize) func synchronize() -> Bool
  @objc(objectIsForcedForKey:) func objectIsForcedForKey(key: String!) -> Bool
  @objc(objectIsForcedForKey:inDomain:) func objectIsForcedForKey(key: String!, inDomain domain: String!) -> Bool
}
var NSUserDefaultsDidChangeNotification: NSString!
func NSUserName() -> String!
@objc(NSUserNotification) class NSUserNotification : NSObject, NSCopying {
  @objc var title: String! {
    @objc(title) get {}
    @objc(setTitle:) set {}
  }
  @objc var subtitle: String! {
    @objc(subtitle) get {}
    @objc(setSubtitle:) set {}
  }
  @objc var informativeText: String! {
    @objc(informativeText) get {}
    @objc(setInformativeText:) set {}
  }
  @objc var actionButtonTitle: String! {
    @objc(actionButtonTitle) get {}
    @objc(setActionButtonTitle:) set {}
  }
  @objc var userInfo: NSDictionary! {
    @objc(userInfo) get {}
    @objc(setUserInfo:) set {}
  }
  @objc var deliveryDate: NSDate! {
    @objc(deliveryDate) get {}
    @objc(setDeliveryDate:) set {}
  }
  @objc var deliveryTimeZone: NSTimeZone! {
    @objc(deliveryTimeZone) get {}
    @objc(setDeliveryTimeZone:) set {}
  }
  @objc var deliveryRepeatInterval: NSDateComponents! {
    @objc(deliveryRepeatInterval) get {}
    @objc(setDeliveryRepeatInterval:) set {}
  }
  @objc var actualDeliveryDate: NSDate! {
    @objc(actualDeliveryDate) get {}
  }
  @objc var presented: Bool {
    @objc(isPresented) get {}
  }
  @objc var remote: Bool {
    @objc(isRemote) get {}
  }
  @objc var soundName: String! {
    @objc(soundName) get {}
    @objc(setSoundName:) set {}
  }
  @objc var hasActionButton: Bool {
    @objc(hasActionButton) get {}
    @objc(setHasActionButton:) set {}
  }
  @objc var activationType: NSUserNotificationActivationType {
    @objc(activationType) get {}
  }
  @objc var otherButtonTitle: String! {
    @objc(otherButtonTitle) get {}
    @objc(setOtherButtonTitle:) set {}
  }
  @objc var identifier: String! {
    @objc(identifier) get {}
    @objc(setIdentifier:) set {}
  }
  @objc var hasReplyButton: Bool {
    @objc(hasReplyButton) get {}
    @objc(setHasReplyButton:) set {}
  }
  @objc var responsePlaceholder: String! {
    @objc(responsePlaceholder) get {}
    @objc(setResponsePlaceholder:) set {}
  }
  @objc var response: NSAttributedString! {
    @objc(response) get {}
  }
  @objc var additionalActions: AnyObject[]! {
    @objc(additionalActions) get {}
    @objc(setAdditionalActions:) set {}
  }
  @objc var additionalActivationAction: NSUserNotificationAction! {
    @objc(additionalActivationAction) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(NSUserNotificationAction) class NSUserNotificationAction : NSObject, NSCopying {
  @objc(actionWithIdentifier:title:) convenience init(identifier: String!, title: String!)
  @availability(*, unavailable, message="use object construction 'NSUserNotificationAction(identifier:title:)'") @objc(actionWithIdentifier:title:) class func actionWithIdentifier(identifier: String!, title: String!) -> Self!
  @objc var identifier: String! {
    @objc(identifier) get {}
  }
  @objc var title: String! {
    @objc(title) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
enum NSUserNotificationActivationType : Int {
  case None
  case ContentsClicked
  case ActionButtonClicked
  case Replied
  case AdditionalActionClicked
}
@objc(NSUserNotificationCenter) class NSUserNotificationCenter : NSObject {
  @objc(defaultUserNotificationCenter) class func defaultUserNotificationCenter() -> NSUserNotificationCenter!
  @objc var delegate: NSUserNotificationCenterDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var scheduledNotifications: AnyObject[]! {
    @objc(scheduledNotifications) get {}
    @objc(setScheduledNotifications:) set {}
  }
  @objc(scheduleNotification:) func scheduleNotification(notification: NSUserNotification!)
  @objc(removeScheduledNotification:) func removeScheduledNotification(notification: NSUserNotification!)
  @objc var deliveredNotifications: AnyObject[]! {
    @objc(deliveredNotifications) get {}
  }
  @objc(deliverNotification:) func deliverNotification(notification: NSUserNotification!)
  @objc(removeDeliveredNotification:) func removeDeliveredNotification(notification: NSUserNotification!)
  @objc(removeAllDeliveredNotifications) func removeAllDeliveredNotifications()
  @objc(init) init()
}
@objc(NSUserNotificationCenterDelegate) protocol NSUserNotificationCenterDelegate : NSObjectProtocol {
  @objc(userNotificationCenter:didDeliverNotification:) @optional func userNotificationCenter(center: NSUserNotificationCenter!, didDeliverNotification notification: NSUserNotification!)
  @objc(userNotificationCenter:didActivateNotification:) @optional func userNotificationCenter(center: NSUserNotificationCenter!, didActivateNotification notification: NSUserNotification!)
  @objc(userNotificationCenter:shouldPresentNotification:) @optional func userNotificationCenter(center: NSUserNotificationCenter!, shouldPresentNotification notification: NSUserNotification!) -> Bool
}
var NSUserNotificationDefaultSoundName: NSString!
@objc(NSUserScriptTask) class NSUserScriptTask : NSObject {
  @objc(initWithURL:error:) init(URL url: NSURL!, error: NSErrorPointer)
  @objc var scriptURL: NSURL! {
    @objc(scriptURL) get {}
  }
  @objc(executeWithCompletionHandler:) func executeWithCompletionHandler(handler: NSUserScriptTaskCompletionHandler!)
  @objc(init) init()
}
typealias NSUserScriptTaskCompletionHandler = @objc_block (NSError!) -> Void
@objc(NSUserUnixTask) class NSUserUnixTask : NSUserScriptTask {
  @objc var standardInput: NSFileHandle! {
    @objc(standardInput) get {}
    @objc(setStandardInput:) set {}
  }
  @objc var standardOutput: NSFileHandle! {
    @objc(standardOutput) get {}
    @objc(setStandardOutput:) set {}
  }
  @objc var standardError: NSFileHandle! {
    @objc(standardError) get {}
    @objc(setStandardError:) set {}
  }
  @objc(executeWithArguments:completionHandler:) func executeWithArguments(arguments: AnyObject[]!, completionHandler handler: NSUserUnixTaskCompletionHandler!)
  @objc(initWithURL:error:) init(URL url: NSURL!, error: NSErrorPointer)
  @objc(init) init()
}
typealias NSUserUnixTaskCompletionHandler = @objc_block (NSError!) -> Void
var NSValidationErrorMaximum: Int {
  get {
    return
  }
}
var NSValidationErrorMinimum: Int {
  get {
    return
  }
}
@objc(NSValue) class NSValue : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc(getValue:) func getValue(value: CMutableVoidPointer)
  @objc var objCType: CString {
    @objc(objCType) get {}
  }
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSValueTransformer) class NSValueTransformer : NSObject {
  @objc(setValueTransformer:forName:) class func setValueTransformer(transformer: NSValueTransformer!, forName name: String!)
  @objc(valueTransformerForName:) init(forName name: String!) -> NSValueTransformer
  @availability(*, unavailable, message="use object construction 'NSValueTransformer(forName:)'") @objc(valueTransformerForName:) class func valueTransformerForName(name: String!) -> NSValueTransformer!
  @objc(valueTransformerNames) class func valueTransformerNames() -> AnyObject[]!
  @objc(transformedValueClass) class func transformedValueClass() -> AnyClass!
  @objc(allowsReverseTransformation) class func allowsReverseTransformation() -> Bool
  @objc(transformedValue:) func transformedValue(value: AnyObject!) -> AnyObject!
  @objc(reverseTransformedValue:) func reverseTransformedValue(value: AnyObject!) -> AnyObject!
  @objc(init) init()
}
struct NSVolumeEnumerationOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var SkipHiddenVolumes: NSVolumeEnumerationOptions {
    get {
      return
    }
  }
  static var ProduceFileReferenceURLs: NSVolumeEnumerationOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSVolumeEnumerationOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSVolumeEnumerationOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var NSWeekDayNameArray: NSString!
@objc(NSWhoseSpecifier) class NSWhoseSpecifier : NSScriptObjectSpecifier {
  @objc(initWithContainerClassDescription:containerSpecifier:key:test:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!, test: NSScriptWhoseTest!)
  @objc var test: NSScriptWhoseTest! {
    @objc(test) get {}
    @objc(setTest:) set {}
  }
  @objc var startSubelementIdentifier: NSWhoseSubelementIdentifier {
    @objc(startSubelementIdentifier) get {}
    @objc(setStartSubelementIdentifier:) set {}
  }
  @objc var startSubelementIndex: Int {
    @objc(startSubelementIndex) get {}
    @objc(setStartSubelementIndex:) set {}
  }
  @objc var endSubelementIdentifier: NSWhoseSubelementIdentifier {
    @objc(endSubelementIdentifier) get {}
    @objc(setEndSubelementIdentifier:) set {}
  }
  @objc var endSubelementIndex: Int {
    @objc(endSubelementIndex) get {}
    @objc(setEndSubelementIndex:) set {}
  }
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription!, containerSpecifier container: NSScriptObjectSpecifier!, key property: String!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSWhoseSubelementIdentifier : UInt {
  case IndexSubelement
  case EverySubelement
  case MiddleSubelement
  case RandomSubelement
  case NoSubelement
}
func NSWidth(aRect: NSRect) -> CGFloat
var NSWillBecomeMultiThreadedNotification: NSString!
var NSWindows95OperatingSystem: Int {
  get {
    return
  }
}
var NSWindowsCP1250StringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSWindowsCP1251StringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSWindowsCP1252StringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSWindowsCP1253StringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSWindowsCP1254StringEncoding: CUnsignedInt {
  get {
    return
  }
}
var NSWindowsNTOperatingSystem: Int {
  get {
    return
  }
}
var NSWrapCalendarComponents: Int {
  get {
    return
  }
}
@objc(NSXMLDTD) class NSXMLDTD : NSXMLNode {
  @objc(initWithContentsOfURL:options:error:) convenience init(contentsOfURL url: NSURL!, options mask: Int, error: NSErrorPointer)
  @objc(initWithData:options:error:) init(data: NSData!, options mask: Int, error: NSErrorPointer)
  @objc var publicID: String! {
    @objc(publicID) get {}
    @objc(setPublicID:) set {}
  }
  @objc var systemID: String! {
    @objc(systemID) get {}
    @objc(setSystemID:) set {}
  }
  @objc(insertChild:atIndex:) func insertChild(child: NSXMLNode!, atIndex index: Int)
  @objc(insertChildren:atIndex:) func insertChildren(children: AnyObject[]!, atIndex index: Int)
  @objc(removeChildAtIndex:) func removeChildAtIndex(index: Int)
  @objc(setChildren:) func setChildren(children: AnyObject[]!)
  @objc(addChild:) func addChild(child: NSXMLNode!)
  @objc(replaceChildAtIndex:withNode:) func replaceChildAtIndex(index: Int, withNode node: NSXMLNode!)
  @objc(entityDeclarationForName:) func entityDeclarationForName(name: String!) -> NSXMLDTDNode!
  @objc(notationDeclarationForName:) func notationDeclarationForName(name: String!) -> NSXMLDTDNode!
  @objc(elementDeclarationForName:) func elementDeclarationForName(name: String!) -> NSXMLDTDNode!
  @objc(attributeDeclarationForName:elementName:) func attributeDeclarationForName(name: String!, elementName: String!) -> NSXMLDTDNode!
  @objc(predefinedEntityDeclarationForName:) class func predefinedEntityDeclarationForName(name: String!) -> NSXMLDTDNode!
  @objc(initWithKind:) convenience init(kind: NSXMLNodeKind)
  @objc(initWithKind:options:) convenience init(kind: NSXMLNodeKind, options: Int)
  @objc(init) convenience init()
}
@objc(NSXMLDTDNode) class NSXMLDTDNode : NSXMLNode {
  @objc(initWithXMLString:) init(XMLString string: String!)
  @objc var DTDKind: NSXMLDTDNodeKind {
    @objc(DTDKind) get {}
    @objc(setDTDKind:) set {}
  }
  @objc var external: Bool {
    @objc(isExternal) get {}
  }
  @objc var publicID: String! {
    @objc(publicID) get {}
    @objc(setPublicID:) set {}
  }
  @objc var systemID: String! {
    @objc(systemID) get {}
    @objc(setSystemID:) set {}
  }
  @objc var notationName: String! {
    @objc(notationName) get {}
    @objc(setNotationName:) set {}
  }
  @objc(initWithKind:) init(kind: NSXMLNodeKind)
  @objc(initWithKind:options:) init(kind: NSXMLNodeKind, options: Int)
  @objc(init) init()
}
enum NSXMLDTDNodeKind : UInt {
  case NSXMLEntityGeneralKind
  case NSXMLEntityParsedKind
  case NSXMLEntityUnparsedKind
  case NSXMLEntityParameterKind
  case NSXMLEntityPredefined
  case NSXMLAttributeCDATAKind
  case NSXMLAttributeIDKind
  case NSXMLAttributeIDRefKind
  case NSXMLAttributeIDRefsKind
  case NSXMLAttributeEntityKind
  case NSXMLAttributeEntitiesKind
  case NSXMLAttributeNMTokenKind
  case NSXMLAttributeNMTokensKind
  case NSXMLAttributeEnumerationKind
  case NSXMLAttributeNotationKind
  case NSXMLElementDeclarationUndefinedKind
  case NSXMLElementDeclarationEmptyKind
  case NSXMLElementDeclarationAnyKind
  case NSXMLElementDeclarationMixedKind
  case NSXMLElementDeclarationElementKind
}
@objc(NSXMLDocument) class NSXMLDocument : NSXMLNode {
  @objc(initWithXMLString:options:error:) convenience init(XMLString string: String!, options mask: Int, error: NSErrorPointer)
  @objc(initWithContentsOfURL:options:error:) convenience init(contentsOfURL url: NSURL!, options mask: Int, error: NSErrorPointer)
  @objc(initWithData:options:error:) init(data: NSData!, options mask: Int, error: NSErrorPointer)
  @objc(initWithRootElement:) convenience init(rootElement element: NSXMLElement!)
  @objc(replacementClassForClass:) class func replacementClassForClass(cls: AnyClass!) -> AnyClass!
  @objc var characterEncoding: String! {
    @objc(characterEncoding) get {}
    @objc(setCharacterEncoding:) set {}
  }
  @objc var version: String! {
    @objc(version) get {}
    @objc(setVersion:) set {}
  }
  @objc var standalone: Bool {
    @objc(isStandalone) get {}
    @objc(setStandalone:) set {}
  }
  @objc var documentContentKind: NSXMLDocumentContentKind {
    @objc(documentContentKind) get {}
    @objc(setDocumentContentKind:) set {}
  }
  @objc var MIMEType: String! {
    @objc(MIMEType) get {}
    @objc(setMIMEType:) set {}
  }
  @objc var DTD: NSXMLDTD! {
    @objc(DTD) get {}
    @objc(setDTD:) set {}
  }
  @objc(setRootElement:) func setRootElement(root: NSXMLElement!)
  @objc(rootElement) func rootElement() -> NSXMLElement!
  @objc(insertChild:atIndex:) func insertChild(child: NSXMLNode!, atIndex index: Int)
  @objc(insertChildren:atIndex:) func insertChildren(children: AnyObject[]!, atIndex index: Int)
  @objc(removeChildAtIndex:) func removeChildAtIndex(index: Int)
  @objc(setChildren:) func setChildren(children: AnyObject[]!)
  @objc(addChild:) func addChild(child: NSXMLNode!)
  @objc(replaceChildAtIndex:withNode:) func replaceChildAtIndex(index: Int, withNode node: NSXMLNode!)
  @objc var XMLData: NSData! {
    @objc(XMLData) get {}
  }
  @objc(XMLDataWithOptions:) func XMLDataWithOptions(options: Int) -> NSData!
  @objc(objectByApplyingXSLT:arguments:error:) func objectByApplyingXSLT(xslt: NSData!, arguments: NSDictionary!, error: NSErrorPointer) -> AnyObject!
  @objc(objectByApplyingXSLTString:arguments:error:) func objectByApplyingXSLTString(xslt: String!, arguments: NSDictionary!, error: NSErrorPointer) -> AnyObject!
  @objc(objectByApplyingXSLTAtURL:arguments:error:) func objectByApplyingXSLTAtURL(xsltURL: NSURL!, arguments argument: NSDictionary!, error: NSErrorPointer) -> AnyObject!
  @objc(validateAndReturnError:) func validateAndReturnError(error: NSErrorPointer) -> Bool
  @objc(initWithKind:) convenience init(kind: NSXMLNodeKind)
  @objc(initWithKind:options:) convenience init(kind: NSXMLNodeKind, options: Int)
  @objc(init) convenience init()
}
enum NSXMLDocumentContentKind : UInt {
  case XMLKind
  case XHTMLKind
  case HTMLKind
  case TextKind
}
var NSXMLDocumentIncludeContentTypeDeclaration: CUnsignedInt {
  get {
    return
  }
}
var NSXMLDocumentTidyHTML: CUnsignedInt {
  get {
    return
  }
}
var NSXMLDocumentTidyXML: CUnsignedInt {
  get {
    return
  }
}
var NSXMLDocumentValidate: CUnsignedInt {
  get {
    return
  }
}
var NSXMLDocumentXInclude: CUnsignedInt {
  get {
    return
  }
}
@objc(NSXMLElement) class NSXMLElement : NSXMLNode {
  @objc(initWithName:) init(name: String!)
  @objc(initWithName:URI:) init(name: String!, URI: String!)
  @objc(initWithName:stringValue:) init(name: String!, stringValue string: String!)
  @objc(initWithXMLString:error:) init(XMLString string: String!, error: NSErrorPointer)
  @objc(elementsForName:) func elementsForName(name: String!) -> AnyObject[]!
  @objc(elementsForLocalName:URI:) func elementsForLocalName(localName: String!, URI: String!) -> AnyObject[]!
  @objc(addAttribute:) func addAttribute(attribute: NSXMLNode!)
  @objc(removeAttributeForName:) func removeAttributeForName(name: String!)
  @objc var attributes: AnyObject[]! {
    @objc(attributes) get {}
    @objc(setAttributes:) set {}
  }
  @objc(setAttributesWithDictionary:) func setAttributesWithDictionary(attributes: NSDictionary!)
  @objc(attributeForName:) func attributeForName(name: String!) -> NSXMLNode!
  @objc(attributeForLocalName:URI:) func attributeForLocalName(localName: String!, URI: String!) -> NSXMLNode!
  @objc(addNamespace:) func addNamespace(aNamespace: NSXMLNode!)
  @objc(removeNamespaceForPrefix:) func removeNamespaceForPrefix(name: String!)
  @objc var namespaces: AnyObject[]! {
    @objc(namespaces) get {}
    @objc(setNamespaces:) set {}
  }
  @objc(namespaceForPrefix:) func namespaceForPrefix(name: String!) -> NSXMLNode!
  @objc(resolveNamespaceForName:) func resolveNamespaceForName(name: String!) -> NSXMLNode!
  @objc(resolvePrefixForNamespaceURI:) func resolvePrefixForNamespaceURI(namespaceURI: String!) -> String!
  @objc(insertChild:atIndex:) func insertChild(child: NSXMLNode!, atIndex index: Int)
  @objc(insertChildren:atIndex:) func insertChildren(children: AnyObject[]!, atIndex index: Int)
  @objc(removeChildAtIndex:) func removeChildAtIndex(index: Int)
  @objc(setChildren:) func setChildren(children: AnyObject[]!)
  @objc(addChild:) func addChild(child: NSXMLNode!)
  @objc(replaceChildAtIndex:withNode:) func replaceChildAtIndex(index: Int, withNode node: NSXMLNode!)
  @objc(normalizeAdjacentTextNodesPreservingCDATA:) func normalizeAdjacentTextNodesPreservingCDATA(preserve: Bool)
  @objc(initWithKind:) init(kind: NSXMLNodeKind)
  @objc(initWithKind:options:) init(kind: NSXMLNodeKind, options: Int)
  @objc(init) init()
}
@objc(NSXMLNode) class NSXMLNode : NSObject, NSCopying {
  @objc(initWithKind:) init(kind: NSXMLNodeKind)
  @objc(initWithKind:options:) init(kind: NSXMLNodeKind, options: Int)
  @objc(document) class func document() -> AnyObject!
  @objc(documentWithRootElement:) class func documentWithRootElement(element: NSXMLElement!) -> AnyObject!
  @objc(elementWithName:) class func elementWithName(name: String!) -> AnyObject!
  @objc(elementWithName:URI:) class func elementWithName(name: String!, URI: String!) -> AnyObject!
  @objc(elementWithName:stringValue:) class func elementWithName(name: String!, stringValue string: String!) -> AnyObject!
  @objc(elementWithName:children:attributes:) class func elementWithName(name: String!, children: AnyObject[]!, attributes: AnyObject[]!) -> AnyObject!
  @objc(attributeWithName:stringValue:) class func attributeWithName(name: String!, stringValue: String!) -> AnyObject!
  @objc(attributeWithName:URI:stringValue:) class func attributeWithName(name: String!, URI: String!, stringValue: String!) -> AnyObject!
  @objc(namespaceWithName:stringValue:) class func namespaceWithName(name: String!, stringValue: String!) -> AnyObject!
  @objc(processingInstructionWithName:stringValue:) class func processingInstructionWithName(name: String!, stringValue: String!) -> AnyObject!
  @objc(commentWithStringValue:) class func commentWithStringValue(stringValue: String!) -> AnyObject!
  @objc(textWithStringValue:) class func textWithStringValue(stringValue: String!) -> AnyObject!
  @objc(DTDNodeWithXMLString:) class func DTDNodeWithXMLString(string: String!) -> AnyObject!
  @objc var kind: NSXMLNodeKind {
    @objc(kind) get {}
  }
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var objectValue: AnyObject! {
    @objc(objectValue) get {}
    @objc(setObjectValue:) set {}
  }
  @objc var stringValue: String! {
    @objc(stringValue) get {}
    @objc(setStringValue:) set {}
  }
  @objc(setStringValue:resolvingEntities:) func setStringValue(string: String!, resolvingEntities resolve: Bool)
  @objc var index: Int {
    @objc(index) get {}
  }
  @objc var level: Int {
    @objc(level) get {}
  }
  @objc var rootDocument: NSXMLDocument! {
    @objc(rootDocument) get {}
  }
  @objc var parent: NSXMLNode! {
    @objc(parent) get {}
  }
  @objc var childCount: Int {
    @objc(childCount) get {}
  }
  @objc var children: AnyObject[]! {
    @objc(children) get {}
  }
  @objc(childAtIndex:) func childAtIndex(index: Int) -> NSXMLNode!
  @objc var previousSibling: NSXMLNode! {
    @objc(previousSibling) get {}
  }
  @objc var nextSibling: NSXMLNode! {
    @objc(nextSibling) get {}
  }
  @objc var previousNode: NSXMLNode! {
    @objc(previousNode) get {}
  }
  @objc var nextNode: NSXMLNode! {
    @objc(nextNode) get {}
  }
  @objc(detach) func detach()
  @objc var XPath: String! {
    @objc(XPath) get {}
  }
  @objc var localName: String! {
    @objc(localName) get {}
  }
  @objc var prefix: String! {
    @objc(prefix) get {}
  }
  @objc var URI: String! {
    @objc(URI) get {}
    @objc(setURI:) set {}
  }
  @objc(localNameForName:) class func localNameForName(name: String!) -> String!
  @objc(prefixForName:) class func prefixForName(name: String!) -> String!
  @objc(predefinedNamespaceForPrefix:) class func predefinedNamespaceForPrefix(name: String!) -> NSXMLNode!
  @objc var description: String! {
    @objc(description) get {}
  }
  @objc var XMLString: String! {
    @objc(XMLString) get {}
  }
  @objc(XMLStringWithOptions:) func XMLStringWithOptions(options: Int) -> String!
  @objc(canonicalXMLStringPreservingComments:) func canonicalXMLStringPreservingComments(comments: Bool) -> String!
  @objc(nodesForXPath:error:) func nodesForXPath(xpath: String!, error: NSErrorPointer) -> AnyObject[]!
  @objc(objectsForXQuery:constants:error:) func objectsForXQuery(xquery: String!, constants: NSDictionary!, error: NSErrorPointer) -> AnyObject[]!
  @objc(objectsForXQuery:error:) func objectsForXQuery(xquery: String!, error: NSErrorPointer) -> AnyObject[]!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
var NSXMLNodeCompactEmptyElement: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodeExpandEmptyElement: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodeIsCDATA: CUnsignedInt {
  get {
    return
  }
}
enum NSXMLNodeKind : UInt {
  case NSXMLInvalidKind
  case NSXMLDocumentKind
  case NSXMLElementKind
  case NSXMLAttributeKind
  case NSXMLNamespaceKind
  case NSXMLProcessingInstructionKind
  case NSXMLCommentKind
  case NSXMLTextKind
  case NSXMLDTDKind
  case NSXMLEntityDeclarationKind
  case NSXMLAttributeDeclarationKind
  case NSXMLElementDeclarationKind
  case NSXMLNotationDeclarationKind
}
var NSXMLNodeLoadExternalEntitiesAlways: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodeLoadExternalEntitiesNever: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodeLoadExternalEntitiesSameOriginOnly: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodeNeverEscapeContents: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodeOptionsNone: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodePreserveAll: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodePreserveAttributeOrder: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodePreserveCDATA: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodePreserveCharacterReferences: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodePreserveDTD: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodePreserveEmptyElements: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodePreserveEntities: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodePreserveNamespaceOrder: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodePreservePrefixes: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodePreserveQuotes: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodePreserveWhitespace: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodePrettyPrint: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodePromoteSignificantWhitespace: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodeUseDoubleQuotes: CUnsignedInt {
  get {
    return
  }
}
var NSXMLNodeUseSingleQuotes: CUnsignedInt {
  get {
    return
  }
}
@objc(NSXMLParser) class NSXMLParser : NSObject {
  @objc(initWithContentsOfURL:) convenience init(contentsOfURL url: NSURL!)
  @objc(initWithData:) init(data: NSData!)
  @objc(initWithStream:) convenience init(stream: NSInputStream!)
  @objc var delegate: NSXMLParserDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var shouldProcessNamespaces: Bool {
    @objc(shouldProcessNamespaces) get {}
    @objc(setShouldProcessNamespaces:) set {}
  }
  @objc var shouldReportNamespacePrefixes: Bool {
    @objc(shouldReportNamespacePrefixes) get {}
    @objc(setShouldReportNamespacePrefixes:) set {}
  }
  @objc var shouldResolveExternalEntities: Bool {
    @objc(shouldResolveExternalEntities) get {}
    @objc(setShouldResolveExternalEntities:) set {}
  }
  @objc(parse) func parse() -> Bool
  @objc(abortParsing) func abortParsing()
  @objc var parserError: NSError! {
    @objc(parserError) get {}
  }
  @objc(init) convenience init()
}
@objc(NSXMLParserDelegate) protocol NSXMLParserDelegate : NSObjectProtocol {
  @objc(parserDidStartDocument:) @optional func parserDidStartDocument(parser: NSXMLParser!)
  @objc(parserDidEndDocument:) @optional func parserDidEndDocument(parser: NSXMLParser!)
  @objc(parser:foundNotationDeclarationWithName:publicID:systemID:) @optional func parser(parser: NSXMLParser!, foundNotationDeclarationWithName name: String!, publicID: String!, systemID: String!)
  @objc(parser:foundUnparsedEntityDeclarationWithName:publicID:systemID:notationName:) @optional func parser(parser: NSXMLParser!, foundUnparsedEntityDeclarationWithName name: String!, publicID: String!, systemID: String!, notationName: String!)
  @objc(parser:foundAttributeDeclarationWithName:forElement:type:defaultValue:) @optional func parser(parser: NSXMLParser!, foundAttributeDeclarationWithName attributeName: String!, forElement elementName: String!, type: String!, defaultValue: String!)
  @objc(parser:foundElementDeclarationWithName:model:) @optional func parser(parser: NSXMLParser!, foundElementDeclarationWithName elementName: String!, model: String!)
  @objc(parser:foundInternalEntityDeclarationWithName:value:) @optional func parser(parser: NSXMLParser!, foundInternalEntityDeclarationWithName name: String!, value: String!)
  @objc(parser:foundExternalEntityDeclarationWithName:publicID:systemID:) @optional func parser(parser: NSXMLParser!, foundExternalEntityDeclarationWithName name: String!, publicID: String!, systemID: String!)
  @objc(parser:didStartElement:namespaceURI:qualifiedName:attributes:) @optional func parser(parser: NSXMLParser!, didStartElement elementName: String!, namespaceURI: String!, qualifiedName qName: String!, attributes attributeDict: NSDictionary!)
  @objc(parser:didEndElement:namespaceURI:qualifiedName:) @optional func parser(parser: NSXMLParser!, didEndElement elementName: String!, namespaceURI: String!, qualifiedName qName: String!)
  @objc(parser:didStartMappingPrefix:toURI:) @optional func parser(parser: NSXMLParser!, didStartMappingPrefix prefix: String!, toURI namespaceURI: String!)
  @objc(parser:didEndMappingPrefix:) @optional func parser(parser: NSXMLParser!, didEndMappingPrefix prefix: String!)
  @objc(parser:foundCharacters:) @optional func parser(parser: NSXMLParser!, foundCharacters string: String!)
  @objc(parser:foundIgnorableWhitespace:) @optional func parser(parser: NSXMLParser!, foundIgnorableWhitespace whitespaceString: String!)
  @objc(parser:foundProcessingInstructionWithTarget:data:) @optional func parser(parser: NSXMLParser!, foundProcessingInstructionWithTarget target: String!, data: String!)
  @objc(parser:foundComment:) @optional func parser(parser: NSXMLParser!, foundComment comment: String!)
  @objc(parser:foundCDATA:) @optional func parser(parser: NSXMLParser!, foundCDATA CDATABlock: NSData!)
  @objc(parser:resolveExternalEntityName:systemID:) @optional func parser(parser: NSXMLParser!, resolveExternalEntityName name: String!, systemID: String!) -> NSData!
  @objc(parser:parseErrorOccurred:) @optional func parser(parser: NSXMLParser!, parseErrorOccurred parseError: NSError!)
  @objc(parser:validationErrorOccurred:) @optional func parser(parser: NSXMLParser!, validationErrorOccurred validationError: NSError!)
}
enum NSXMLParserError : Int {
  case InternalError
  case OutOfMemoryError
  case DocumentStartError
  case EmptyDocumentError
  case PrematureDocumentEndError
  case InvalidHexCharacterRefError
  case InvalidDecimalCharacterRefError
  case InvalidCharacterRefError
  case InvalidCharacterError
  case CharacterRefAtEOFError
  case CharacterRefInPrologError
  case CharacterRefInEpilogError
  case CharacterRefInDTDError
  case EntityRefAtEOFError
  case EntityRefInPrologError
  case EntityRefInEpilogError
  case EntityRefInDTDError
  case ParsedEntityRefAtEOFError
  case ParsedEntityRefInPrologError
  case ParsedEntityRefInEpilogError
  case ParsedEntityRefInInternalSubsetError
  case EntityReferenceWithoutNameError
  case EntityReferenceMissingSemiError
  case ParsedEntityRefNoNameError
  case ParsedEntityRefMissingSemiError
  case UndeclaredEntityError
  case UnparsedEntityError
  case EntityIsExternalError
  case EntityIsParameterError
  case UnknownEncodingError
  case EncodingNotSupportedError
  case StringNotStartedError
  case StringNotClosedError
  case NamespaceDeclarationError
  case EntityNotStartedError
  case EntityNotFinishedError
  case LessThanSymbolInAttributeError
  case AttributeNotStartedError
  case AttributeNotFinishedError
  case AttributeHasNoValueError
  case AttributeRedefinedError
  case LiteralNotStartedError
  case LiteralNotFinishedError
  case CommentNotFinishedError
  case ProcessingInstructionNotStartedError
  case ProcessingInstructionNotFinishedError
  case NotationNotStartedError
  case NotationNotFinishedError
  case AttributeListNotStartedError
  case AttributeListNotFinishedError
  case MixedContentDeclNotStartedError
  case MixedContentDeclNotFinishedError
  case ElementContentDeclNotStartedError
  case ElementContentDeclNotFinishedError
  case XMLDeclNotStartedError
  case XMLDeclNotFinishedError
  case ConditionalSectionNotStartedError
  case ConditionalSectionNotFinishedError
  case ExternalSubsetNotFinishedError
  case DOCTYPEDeclNotFinishedError
  case MisplacedCDATAEndStringError
  case CDATANotFinishedError
  case MisplacedXMLDeclarationError
  case SpaceRequiredError
  case SeparatorRequiredError
  case NMTOKENRequiredError
  case NAMERequiredError
  case PCDATARequiredError
  case URIRequiredError
  case PublicIdentifierRequiredError
  case LTRequiredError
  case GTRequiredError
  case LTSlashRequiredError
  case EqualExpectedError
  case TagNameMismatchError
  case UnfinishedTagError
  case StandaloneValueError
  case InvalidEncodingNameError
  case CommentContainsDoubleHyphenError
  case InvalidEncodingError
  case ExternalStandaloneEntityError
  case InvalidConditionalSectionError
  case EntityValueRequiredError
  case NotWellBalancedError
  case ExtraContentError
  case InvalidCharacterInEntityError
  case ParsedEntityRefInInternalError
  case EntityRefLoopError
  case EntityBoundaryError
  case InvalidURIError
  case URIFragmentError
  case NoDTDError
  case DelegateAbortedParseError
}
var NSXMLParserErrorDomain: NSString!
@objc(NSXPCConnection) class NSXPCConnection : NSObject, NSXPCProxyCreating {
  @objc(initWithServiceName:) init(serviceName: String!)
  @objc var serviceName: String! {
    @objc(serviceName) get {}
  }
  @objc(initWithMachServiceName:options:) init(machServiceName name: String!, options: NSXPCConnectionOptions)
  @objc(initWithListenerEndpoint:) init(listenerEndpoint endpoint: NSXPCListenerEndpoint!)
  @objc var endpoint: NSXPCListenerEndpoint! {
    @objc(endpoint) get {}
  }
  @objc var exportedInterface: NSXPCInterface! {
    @objc(exportedInterface) get {}
    @objc(setExportedInterface:) set {}
  }
  @objc var exportedObject: AnyObject! {
    @objc(exportedObject) get {}
    @objc(setExportedObject:) set {}
  }
  @objc var remoteObjectInterface: NSXPCInterface! {
    @objc(remoteObjectInterface) get {}
    @objc(setRemoteObjectInterface:) set {}
  }
  @objc var remoteObjectProxy: AnyObject! {
    @objc(remoteObjectProxy) get {}
  }
  @objc(remoteObjectProxyWithErrorHandler:) func remoteObjectProxyWithErrorHandler(handler: ((NSError!) -> Void)!) -> AnyObject!
  @objc var interruptionHandler: (() -> Void)! {
    @objc(interruptionHandler) get {}
    @objc(setInterruptionHandler:) set {}
  }
  @objc var invalidationHandler: (() -> Void)! {
    @objc(invalidationHandler) get {}
    @objc(setInvalidationHandler:) set {}
  }
  @objc(resume) func resume()
  @objc(suspend) func suspend()
  @objc(invalidate) func invalidate()
  @objc var auditSessionIdentifier: au_asid_t {
    @objc(auditSessionIdentifier) get {}
  }
  @objc var processIdentifier: pid_t {
    @objc(processIdentifier) get {}
  }
  @objc var effectiveUserIdentifier: uid_t {
    @objc(effectiveUserIdentifier) get {}
  }
  @objc var effectiveGroupIdentifier: gid_t {
    @objc(effectiveGroupIdentifier) get {}
  }
  @objc(init) init()
}
var NSXPCConnectionErrorMaximum: Int {
  get {
    return
  }
}
var NSXPCConnectionErrorMinimum: Int {
  get {
    return
  }
}
var NSXPCConnectionInterrupted: Int {
  get {
    return
  }
}
var NSXPCConnectionInvalid: Int {
  get {
    return
  }
}
struct NSXPCConnectionOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Privileged: NSXPCConnectionOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSXPCConnectionOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSXPCConnectionOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var NSXPCConnectionReplyInvalid: Int {
  get {
    return
  }
}
@objc(NSXPCInterface) class NSXPCInterface : NSObject {
  @objc(interfaceWithProtocol:) init(`protocol`: Protocol!) -> NSXPCInterface
  @availability(*, unavailable, message="use object construction 'NSXPCInterface(protocol:)'") @objc(interfaceWithProtocol:) class func interfaceWithProtocol(`protocol`: Protocol!) -> NSXPCInterface!
  @objc var `protocol`: Protocol! {
    @objc(protocol) get {}
    @objc(setProtocol:) set {}
  }
  @objc(setClasses:forSelector:argumentIndex:ofReply:) func setClasses(classes: NSSet!, forSelector sel: Selector, argumentIndex arg: Int, ofReply: Bool)
  @objc(classesForSelector:argumentIndex:ofReply:) func classesForSelector(sel: Selector, argumentIndex arg: Int, ofReply: Bool) -> NSSet!
  @objc(setInterface:forSelector:argumentIndex:ofReply:) func setInterface(ifc: NSXPCInterface!, forSelector sel: Selector, argumentIndex arg: Int, ofReply: Bool)
  @objc(interfaceForSelector:argumentIndex:ofReply:) func interfaceForSelector(sel: Selector, argumentIndex arg: Int, ofReply: Bool) -> NSXPCInterface!
  @objc(init) init()
}
@objc(NSXPCListener) class NSXPCListener : NSObject {
  @objc(serviceListener) class func serviceListener() -> NSXPCListener!
  @objc(anonymousListener) class func anonymousListener() -> NSXPCListener!
  @objc(initWithMachServiceName:) init(machServiceName name: String!)
  @objc var delegate: NSXPCListenerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var endpoint: NSXPCListenerEndpoint! {
    @objc(endpoint) get {}
  }
  @objc(resume) func resume()
  @objc(suspend) func suspend()
  @objc(invalidate) func invalidate()
  @objc(init) init()
}
@objc(NSXPCListenerDelegate) protocol NSXPCListenerDelegate : NSObjectProtocol {
  @objc(listener:shouldAcceptNewConnection:) @optional func listener(listener: NSXPCListener!, shouldAcceptNewConnection newConnection: NSXPCConnection!) -> Bool
}
@objc(NSXPCListenerEndpoint) class NSXPCListenerEndpoint : NSObject, NSSecureCoding, NSCoding {
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSXPCProxyCreating) protocol NSXPCProxyCreating {
  @objc(remoteObjectProxy) func remoteObjectProxy() -> AnyObject!
  @objc(remoteObjectProxyWithErrorHandler:) func remoteObjectProxyWithErrorHandler(handler: ((NSError!) -> Void)!) -> AnyObject!
}
var NSYearMonthWeekDesignations: NSString!
var NSZeroPoint: NSPoint
var NSZeroRect: NSRect
var NSZeroSize: NSSize
func NSZoneCalloc(zone: NSZone, numElems: Int, byteSize: Int) -> COpaquePointer
func NSZoneFree(zone: NSZone, ptr: CMutableVoidPointer)
func NSZoneFromPointer(ptr: CMutableVoidPointer) -> NSZone
func NSZoneMalloc(zone: NSZone, size: Int) -> COpaquePointer
func NSZoneName(zone: NSZone) -> String!
func NSZoneRealloc(zone: NSZone, ptr: CMutableVoidPointer, size: Int) -> COpaquePointer
var NS_BigEndian: Int {
  get {
    return
  }
}
var NS_LittleEndian: Int {
  get {
    return
  }
}
var NS_UnknownByteOrder: Int {
  get {
    return
  }
}
func NXReadNSObjectFromCoder(decoder: NSCoder!) -> NSObject!
struct _NSRange {
  var location: Int
  var length: Int
}
typealias unichar = CUnsignedShort
var __FOUNDATION_NSPOINTERFUNCTIONS__: CInt {
  get {
    return
  }
}
var __FOUNDATION_NSHASHTABLE__: CInt {
  get {
    return
  }
}
var __FOUNDATION_NSMAPTABLE__: CInt {
  get {
    return
  }
}
var NSTimeIntervalSince1970: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_3: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_1: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_2: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_8: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_6: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_7: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_7_1: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_8: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_7: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_6: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_7: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_4: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_5: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_7: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_8: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_6: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_4_PowerPC: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_5: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_3: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_4_Intel: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_4: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_5: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_3: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_1: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_2: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_9: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_8_4: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_8_3: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_8_2: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_8_1: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_8: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_7_4: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_7_3: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_7_2: CDouble {
  get {
    return
  }
}
var NSFoundationVersionWithFileManagerResourceForkSupport: CInt {
  get {
    return
  }
}
var NSFoundationVersionNumber10_9_2: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_9_1: CInt {
  get {
    return
  }
}
var NSFoundationVersionNumber10_9: CInt {
  get {
    return
  }
}
var NSDecimalMaxSize: CInt {
  get {
    return
  }
}
var NSDecimalNoScale: CInt {
  get {
    return
  }
}
var NSFoundationVersionNumber10_0: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_1: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_6: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_5: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_7: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_2: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_1: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_4: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_3: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_10: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_2: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_11: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_9: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_8: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_1: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_2: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_1: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_1_2: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_1_1: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_1_4: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_1_3: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_7: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_8: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_4: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_3: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_6: CDouble {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_5: CDouble {
  get {
    return
  }
}
extension NSObject {
  @objc(scriptingIsEqualTo:) class func scriptingIsEqualTo(object: AnyObject!) -> Bool
  @objc(scriptingIsEqualTo:) func scriptingIsEqualTo(object: AnyObject!) -> Bool
  @objc(scriptingIsLessThanOrEqualTo:) class func scriptingIsLessThanOrEqualTo(object: AnyObject!) -> Bool
  @objc(scriptingIsLessThanOrEqualTo:) func scriptingIsLessThanOrEqualTo(object: AnyObject!) -> Bool
  @objc(scriptingIsLessThan:) class func scriptingIsLessThan(object: AnyObject!) -> Bool
  @objc(scriptingIsLessThan:) func scriptingIsLessThan(object: AnyObject!) -> Bool
  @objc(scriptingIsGreaterThanOrEqualTo:) class func scriptingIsGreaterThanOrEqualTo(object: AnyObject!) -> Bool
  @objc(scriptingIsGreaterThanOrEqualTo:) func scriptingIsGreaterThanOrEqualTo(object: AnyObject!) -> Bool
  @objc(scriptingIsGreaterThan:) class func scriptingIsGreaterThan(object: AnyObject!) -> Bool
  @objc(scriptingIsGreaterThan:) func scriptingIsGreaterThan(object: AnyObject!) -> Bool
  @objc(scriptingBeginsWith:) class func scriptingBeginsWith(object: AnyObject!) -> Bool
  @objc(scriptingBeginsWith:) func scriptingBeginsWith(object: AnyObject!) -> Bool
  @objc(scriptingEndsWith:) class func scriptingEndsWith(object: AnyObject!) -> Bool
  @objc(scriptingEndsWith:) func scriptingEndsWith(object: AnyObject!) -> Bool
  @objc(scriptingContains:) class func scriptingContains(object: AnyObject!) -> Bool
  @objc(scriptingContains:) func scriptingContains(object: AnyObject!) -> Bool
}
extension NSObject {
  @objc(isEqualTo:) class func isEqualTo(object: AnyObject!) -> Bool
  @objc(isEqualTo:) func isEqualTo(object: AnyObject!) -> Bool
  @objc(isLessThanOrEqualTo:) class func isLessThanOrEqualTo(object: AnyObject!) -> Bool
  @objc(isLessThanOrEqualTo:) func isLessThanOrEqualTo(object: AnyObject!) -> Bool
  @objc(isLessThan:) class func isLessThan(object: AnyObject!) -> Bool
  @objc(isLessThan:) func isLessThan(object: AnyObject!) -> Bool
  @objc(isGreaterThanOrEqualTo:) class func isGreaterThanOrEqualTo(object: AnyObject!) -> Bool
  @objc(isGreaterThanOrEqualTo:) func isGreaterThanOrEqualTo(object: AnyObject!) -> Bool
  @objc(isGreaterThan:) class func isGreaterThan(object: AnyObject!) -> Bool
  @objc(isGreaterThan:) func isGreaterThan(object: AnyObject!) -> Bool
  @objc(isNotEqualTo:) class func isNotEqualTo(object: AnyObject!) -> Bool
  @objc(isNotEqualTo:) func isNotEqualTo(object: AnyObject!) -> Bool
  @objc(doesContain:) class func doesContain(object: AnyObject!) -> Bool
  @objc(doesContain:) func doesContain(object: AnyObject!) -> Bool
  @objc(isLike:) class func isLike(object: String!) -> Bool
  @objc(isLike:) func isLike(object: String!) -> Bool
  @objc(isCaseInsensitiveLike:) class func isCaseInsensitiveLike(object: String!) -> Bool
  @objc(isCaseInsensitiveLike:) func isCaseInsensitiveLike(object: String!) -> Bool
}
extension NSObject {
  @objc var objectSpecifier: NSScriptObjectSpecifier! {
    @objc(objectSpecifier) get {}
  }
  @objc(indicesOfObjectsByEvaluatingObjectSpecifier:) class func indicesOfObjectsByEvaluatingObjectSpecifier(specifier: NSScriptObjectSpecifier!) -> AnyObject[]!
  @objc(indicesOfObjectsByEvaluatingObjectSpecifier:) func indicesOfObjectsByEvaluatingObjectSpecifier(specifier: NSScriptObjectSpecifier!) -> AnyObject[]!
  @objc(objectSpecifier) class func objectSpecifier() -> NSScriptObjectSpecifier!
}
extension NSObject {
  @objc(valueAtIndex:inPropertyWithKey:) class func valueAtIndex(index: Int, inPropertyWithKey key: String!) -> AnyObject!
  @objc(valueAtIndex:inPropertyWithKey:) func valueAtIndex(index: Int, inPropertyWithKey key: String!) -> AnyObject!
  @objc(valueWithName:inPropertyWithKey:) class func valueWithName(name: String!, inPropertyWithKey key: String!) -> AnyObject!
  @objc(valueWithName:inPropertyWithKey:) func valueWithName(name: String!, inPropertyWithKey key: String!) -> AnyObject!
  @objc(valueWithUniqueID:inPropertyWithKey:) class func valueWithUniqueID(uniqueID: AnyObject!, inPropertyWithKey key: String!) -> AnyObject!
  @objc(valueWithUniqueID:inPropertyWithKey:) func valueWithUniqueID(uniqueID: AnyObject!, inPropertyWithKey key: String!) -> AnyObject!
  @objc(insertValue:atIndex:inPropertyWithKey:) class func insertValue(value: AnyObject!, atIndex index: Int, inPropertyWithKey key: String!)
  @objc(insertValue:atIndex:inPropertyWithKey:) func insertValue(value: AnyObject!, atIndex index: Int, inPropertyWithKey key: String!)
  @objc(removeValueAtIndex:fromPropertyWithKey:) class func removeValueAtIndex(index: Int, fromPropertyWithKey key: String!)
  @objc(removeValueAtIndex:fromPropertyWithKey:) func removeValueAtIndex(index: Int, fromPropertyWithKey key: String!)
  @objc(replaceValueAtIndex:inPropertyWithKey:withValue:) class func replaceValueAtIndex(index: Int, inPropertyWithKey key: String!, withValue value: AnyObject!)
  @objc(replaceValueAtIndex:inPropertyWithKey:withValue:) func replaceValueAtIndex(index: Int, inPropertyWithKey key: String!, withValue value: AnyObject!)
  @objc(insertValue:inPropertyWithKey:) class func insertValue(value: AnyObject!, inPropertyWithKey key: String!)
  @objc(insertValue:inPropertyWithKey:) func insertValue(value: AnyObject!, inPropertyWithKey key: String!)
  @objc(coerceValue:forKey:) class func coerceValue(value: AnyObject!, forKey key: String!) -> AnyObject!
  @objc(coerceValue:forKey:) func coerceValue(value: AnyObject!, forKey key: String!) -> AnyObject!
}
extension NSObject {
  @objc var classCode: FourCharCode {
    @objc(classCode) get {}
  }
  @objc var className: String! {
    @objc(className) get {}
  }
  @objc(classCode) class func classCode() -> FourCharCode
  @objc(className) class func className() -> String!
}
extension NSObject {
  @objc(scriptingValueForSpecifier:) class func scriptingValueForSpecifier(objectSpecifier: NSScriptObjectSpecifier!) -> AnyObject!
  @objc(scriptingValueForSpecifier:) func scriptingValueForSpecifier(objectSpecifier: NSScriptObjectSpecifier!) -> AnyObject!
  @objc var scriptingProperties: NSDictionary! {
    @objc(scriptingProperties) get {}
    @objc(setScriptingProperties:) set {}
  }
  @objc(copyScriptingValue:forKey:withProperties:) class func copyScriptingValue(value: AnyObject!, forKey key: String!, withProperties properties: NSDictionary!) -> AnyObject!
  @objc(copyScriptingValue:forKey:withProperties:) func copyScriptingValue(value: AnyObject!, forKey key: String!, withProperties properties: NSDictionary!) -> AnyObject!
  @objc(newScriptingObjectOfClass:forValueForKey:withContentsValue:properties:) class func newScriptingObjectOfClass(objectClass: AnyClass!, forValueForKey key: String!, withContentsValue contentsValue: AnyObject!, properties: NSDictionary!) -> AnyObject!
  @objc(newScriptingObjectOfClass:forValueForKey:withContentsValue:properties:) func newScriptingObjectOfClass(objectClass: AnyClass!, forValueForKey key: String!, withContentsValue contentsValue: AnyObject!, properties: NSDictionary!) -> AnyObject!
  @objc(scriptingProperties) class func scriptingProperties() -> NSDictionary!
  @objc(setScriptingProperties:) class func setScriptingProperties(scriptingProperties: NSDictionary!)
}
extension NSObject {
  @objc var classDescription: NSClassDescription! {
    @objc(classDescription) get {}
  }
  @objc var attributeKeys: AnyObject[]! {
    @objc(attributeKeys) get {}
  }
  @objc var toOneRelationshipKeys: AnyObject[]! {
    @objc(toOneRelationshipKeys) get {}
  }
  @objc var toManyRelationshipKeys: AnyObject[]! {
    @objc(toManyRelationshipKeys) get {}
  }
  @objc(inverseForRelationshipKey:) class func inverseForRelationshipKey(relationshipKey: String!) -> String!
  @objc(inverseForRelationshipKey:) func inverseForRelationshipKey(relationshipKey: String!) -> String!
  @objc(classDescription) class func classDescription() -> NSClassDescription!
  @objc(attributeKeys) class func attributeKeys() -> AnyObject[]!
  @objc(toOneRelationshipKeys) class func toOneRelationshipKeys() -> AnyObject[]!
  @objc(toManyRelationshipKeys) class func toManyRelationshipKeys() -> AnyObject[]!
}
extension NSObject {
  @objc var classForPortCoder: AnyClass! {
    @objc(classForPortCoder) get {}
  }
  @objc(replacementObjectForPortCoder:) class func replacementObjectForPortCoder(coder: NSPortCoder!) -> AnyObject!
  @objc(replacementObjectForPortCoder:) func replacementObjectForPortCoder(coder: NSPortCoder!) -> AnyObject!
  @objc(classForPortCoder) class func classForPortCoder() -> AnyClass!
}
extension NSObject {
  @objc var classForArchiver: AnyClass! {
    @objc(classForArchiver) get {}
  }
  @objc(replacementObjectForArchiver:) class func replacementObjectForArchiver(archiver: NSArchiver!) -> AnyObject!
  @objc(replacementObjectForArchiver:) func replacementObjectForArchiver(archiver: NSArchiver!) -> AnyObject!
  @objc(classForArchiver) class func classForArchiver() -> AnyClass!
}
extension NSObject {
  @objc(URL:resourceDataDidBecomeAvailable:) class func URL(sender: NSURL!, resourceDataDidBecomeAvailable newBytes: NSData!)
  @objc(URL:resourceDataDidBecomeAvailable:) func URL(sender: NSURL!, resourceDataDidBecomeAvailable newBytes: NSData!)
  @objc(URLResourceDidFinishLoading:) class func URLResourceDidFinishLoading(sender: NSURL!)
  @objc(URLResourceDidFinishLoading:) func URLResourceDidFinishLoading(sender: NSURL!)
  @objc(URLResourceDidCancelLoading:) class func URLResourceDidCancelLoading(sender: NSURL!)
  @objc(URLResourceDidCancelLoading:) func URLResourceDidCancelLoading(sender: NSURL!)
  @objc(URL:resourceDidFailLoadingWithReason:) class func URL(sender: NSURL!, resourceDidFailLoadingWithReason reason: String!)
  @objc(URL:resourceDidFailLoadingWithReason:) func URL(sender: NSURL!, resourceDidFailLoadingWithReason reason: String!)
}
extension NSObject {
  @objc(performSelectorOnMainThread:withObject:waitUntilDone:modes:) class func performSelectorOnMainThread(aSelector: Selector, withObject arg: AnyObject!, waitUntilDone wait: Bool, modes array: AnyObject[]!)
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelectorOnMainThread:withObject:waitUntilDone:modes:) func performSelectorOnMainThread(aSelector: Selector, withObject arg: AnyObject!, waitUntilDone wait: Bool, modes array: AnyObject[]!)
  @objc(performSelectorOnMainThread:withObject:waitUntilDone:) class func performSelectorOnMainThread(aSelector: Selector, withObject arg: AnyObject!, waitUntilDone wait: Bool)
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelectorOnMainThread:withObject:waitUntilDone:) func performSelectorOnMainThread(aSelector: Selector, withObject arg: AnyObject!, waitUntilDone wait: Bool)
  @objc(performSelector:onThread:withObject:waitUntilDone:modes:) class func performSelector(aSelector: Selector, onThread thr: NSThread!, withObject arg: AnyObject!, waitUntilDone wait: Bool, modes array: AnyObject[]!)
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:onThread:withObject:waitUntilDone:modes:) func performSelector(aSelector: Selector, onThread thr: NSThread!, withObject arg: AnyObject!, waitUntilDone wait: Bool, modes array: AnyObject[]!)
  @objc(performSelector:onThread:withObject:waitUntilDone:) class func performSelector(aSelector: Selector, onThread thr: NSThread!, withObject arg: AnyObject!, waitUntilDone wait: Bool)
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:onThread:withObject:waitUntilDone:) func performSelector(aSelector: Selector, onThread thr: NSThread!, withObject arg: AnyObject!, waitUntilDone wait: Bool)
  @objc(performSelectorInBackground:withObject:) class func performSelectorInBackground(aSelector: Selector, withObject arg: AnyObject!)
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelectorInBackground:withObject:) func performSelectorInBackground(aSelector: Selector, withObject arg: AnyObject!)
}
extension NSObject {
  @objc(performSelector:withObject:afterDelay:inModes:) class func performSelector(aSelector: Selector, withObject anArgument: AnyObject!, afterDelay delay: NSTimeInterval, inModes modes: AnyObject[]!)
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:withObject:afterDelay:inModes:) func performSelector(aSelector: Selector, withObject anArgument: AnyObject!, afterDelay delay: NSTimeInterval, inModes modes: AnyObject[]!)
  @objc(performSelector:withObject:afterDelay:) class func performSelector(aSelector: Selector, withObject anArgument: AnyObject!, afterDelay delay: NSTimeInterval)
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:withObject:afterDelay:) func performSelector(aSelector: Selector, withObject anArgument: AnyObject!, afterDelay delay: NSTimeInterval)
  @objc(cancelPreviousPerformRequestsWithTarget:selector:object:) class func cancelPreviousPerformRequestsWithTarget(aTarget: AnyObject!, selector aSelector: Selector, object anArgument: AnyObject!)
  @objc(cancelPreviousPerformRequestsWithTarget:) class func cancelPreviousPerformRequestsWithTarget(aTarget: AnyObject!)
}
extension NSObject {
  @objc(classForKeyedUnarchiver) class func classForKeyedUnarchiver() -> AnyClass!
}
extension NSObject {
  @objc var classForKeyedArchiver: AnyClass! {
    @objc(classForKeyedArchiver) get {}
  }
  @objc(replacementObjectForKeyedArchiver:) class func replacementObjectForKeyedArchiver(archiver: NSKeyedArchiver!) -> AnyObject!
  @objc(replacementObjectForKeyedArchiver:) func replacementObjectForKeyedArchiver(archiver: NSKeyedArchiver!) -> AnyObject!
  @objc(classFallbacksForKeyedArchiver) class func classFallbacksForKeyedArchiver() -> AnyObject[]!
  @objc(classForKeyedArchiver) class func classForKeyedArchiver() -> AnyClass!
}
extension NSObject {
  @objc(setKeys:triggerChangeNotificationsForDependentKey:) class func setKeys(keys: AnyObject[]!, triggerChangeNotificationsForDependentKey dependentKey: String!)
}
extension NSObject {
  @objc(keyPathsForValuesAffectingValueForKey:) class func keyPathsForValuesAffectingValueForKey(key: String!) -> NSSet!
  @objc(automaticallyNotifiesObserversForKey:) class func automaticallyNotifiesObserversForKey(key: String!) -> Bool
  @objc var observationInfo: COpaquePointer {
    @objc(observationInfo) get {}
    @objc(setObservationInfo:) set {}
  }
  @objc(observationInfo) class func observationInfo() -> COpaquePointer
  @objc(setObservationInfo:) class func setObservationInfo(observationInfo: COpaquePointer)
}
extension NSObject {
  @objc(willChangeValueForKey:) class func willChangeValueForKey(key: String!)
  @objc(willChangeValueForKey:) func willChangeValueForKey(key: String!)
  @objc(didChangeValueForKey:) class func didChangeValueForKey(key: String!)
  @objc(didChangeValueForKey:) func didChangeValueForKey(key: String!)
  @objc(willChange:valuesAtIndexes:forKey:) class func willChange(changeKind: NSKeyValueChange, valuesAtIndexes indexes: NSIndexSet!, forKey key: String!)
  @objc(willChange:valuesAtIndexes:forKey:) func willChange(changeKind: NSKeyValueChange, valuesAtIndexes indexes: NSIndexSet!, forKey key: String!)
  @objc(didChange:valuesAtIndexes:forKey:) class func didChange(changeKind: NSKeyValueChange, valuesAtIndexes indexes: NSIndexSet!, forKey key: String!)
  @objc(didChange:valuesAtIndexes:forKey:) func didChange(changeKind: NSKeyValueChange, valuesAtIndexes indexes: NSIndexSet!, forKey key: String!)
  @objc(willChangeValueForKey:withSetMutation:usingObjects:) class func willChangeValueForKey(key: String!, withSetMutation mutationKind: NSKeyValueSetMutationKind, usingObjects objects: NSSet!)
  @objc(willChangeValueForKey:withSetMutation:usingObjects:) func willChangeValueForKey(key: String!, withSetMutation mutationKind: NSKeyValueSetMutationKind, usingObjects objects: NSSet!)
  @objc(didChangeValueForKey:withSetMutation:usingObjects:) class func didChangeValueForKey(key: String!, withSetMutation mutationKind: NSKeyValueSetMutationKind, usingObjects objects: NSSet!)
  @objc(didChangeValueForKey:withSetMutation:usingObjects:) func didChangeValueForKey(key: String!, withSetMutation mutationKind: NSKeyValueSetMutationKind, usingObjects objects: NSSet!)
}
extension NSObject {
  @objc(addObserver:forKeyPath:options:context:) class func addObserver(observer: NSObject!, forKeyPath keyPath: String!, options: NSKeyValueObservingOptions, context: CMutableVoidPointer)
  @objc(addObserver:forKeyPath:options:context:) func addObserver(observer: NSObject!, forKeyPath keyPath: String!, options: NSKeyValueObservingOptions, context: CMutableVoidPointer)
  @objc(removeObserver:forKeyPath:context:) class func removeObserver(observer: NSObject!, forKeyPath keyPath: String!, context: CMutableVoidPointer)
  @objc(removeObserver:forKeyPath:context:) func removeObserver(observer: NSObject!, forKeyPath keyPath: String!, context: CMutableVoidPointer)
  @objc(removeObserver:forKeyPath:) class func removeObserver(observer: NSObject!, forKeyPath keyPath: String!)
  @objc(removeObserver:forKeyPath:) func removeObserver(observer: NSObject!, forKeyPath keyPath: String!)
}
extension NSObject {
  @objc(observeValueForKeyPath:ofObject:change:context:) class func observeValueForKeyPath(keyPath: String!, ofObject object: AnyObject!, change: NSDictionary!, context: CMutableVoidPointer)
  @objc(observeValueForKeyPath:ofObject:change:context:) func observeValueForKeyPath(keyPath: String!, ofObject object: AnyObject!, change: NSDictionary!, context: CMutableVoidPointer)
}
extension NSObject {
  @objc(useStoredAccessor) class func useStoredAccessor() -> Bool
  @objc(storedValueForKey:) class func storedValueForKey(key: String!) -> AnyObject!
  @objc(storedValueForKey:) func storedValueForKey(key: String!) -> AnyObject!
  @objc(takeStoredValue:forKey:) class func takeStoredValue(value: AnyObject!, forKey key: String!)
  @objc(takeStoredValue:forKey:) func takeStoredValue(value: AnyObject!, forKey key: String!)
  @objc(takeValue:forKey:) class func takeValue(value: AnyObject!, forKey key: String!)
  @objc(takeValue:forKey:) func takeValue(value: AnyObject!, forKey key: String!)
  @objc(takeValue:forKeyPath:) class func takeValue(value: AnyObject!, forKeyPath keyPath: String!)
  @objc(takeValue:forKeyPath:) func takeValue(value: AnyObject!, forKeyPath keyPath: String!)
  @objc(handleQueryWithUnboundKey:) class func handleQueryWithUnboundKey(key: String!) -> AnyObject!
  @objc(handleQueryWithUnboundKey:) func handleQueryWithUnboundKey(key: String!) -> AnyObject!
  @objc(handleTakeValue:forUnboundKey:) class func handleTakeValue(value: AnyObject!, forUnboundKey key: String!)
  @objc(handleTakeValue:forUnboundKey:) func handleTakeValue(value: AnyObject!, forUnboundKey key: String!)
  @objc(unableToSetNilForKey:) class func unableToSetNilForKey(key: String!)
  @objc(unableToSetNilForKey:) func unableToSetNilForKey(key: String!)
  @objc(valuesForKeys:) class func valuesForKeys(keys: AnyObject[]!) -> NSDictionary!
  @objc(valuesForKeys:) func valuesForKeys(keys: AnyObject[]!) -> NSDictionary!
  @objc(takeValuesFromDictionary:) class func takeValuesFromDictionary(properties: NSDictionary!)
  @objc(takeValuesFromDictionary:) func takeValuesFromDictionary(properties: NSDictionary!)
}
extension NSObject {
  @objc(accessInstanceVariablesDirectly) class func accessInstanceVariablesDirectly() -> Bool
  @objc(valueForKey:) class func valueForKey(key: String!) -> AnyObject!
  @objc(valueForKey:) func valueForKey(key: String!) -> AnyObject!
  @objc(setValue:forKey:) class func setValue(value: AnyObject!, forKey key: String!)
  @objc(setValue:forKey:) func setValue(value: AnyObject!, forKey key: String!)
  @objc(validateValue:forKey:error:) class func validateValue(ioValue: AutoreleasingUnsafePointer<AnyObject?>, forKey inKey: String!, error outError: NSErrorPointer) -> Bool
  @objc(validateValue:forKey:error:) func validateValue(ioValue: AutoreleasingUnsafePointer<AnyObject?>, forKey inKey: String!, error outError: NSErrorPointer) -> Bool
  @objc(mutableArrayValueForKey:) class func mutableArrayValueForKey(key: String!) -> NSMutableArray!
  @objc(mutableArrayValueForKey:) func mutableArrayValueForKey(key: String!) -> NSMutableArray!
  @objc(mutableOrderedSetValueForKey:) class func mutableOrderedSetValueForKey(key: String!) -> NSMutableOrderedSet!
  @objc(mutableOrderedSetValueForKey:) func mutableOrderedSetValueForKey(key: String!) -> NSMutableOrderedSet!
  @objc(mutableSetValueForKey:) class func mutableSetValueForKey(key: String!) -> NSMutableSet!
  @objc(mutableSetValueForKey:) func mutableSetValueForKey(key: String!) -> NSMutableSet!
  @objc(valueForKeyPath:) class func valueForKeyPath(keyPath: String!) -> AnyObject!
  @objc(valueForKeyPath:) func valueForKeyPath(keyPath: String!) -> AnyObject!
  @objc(setValue:forKeyPath:) class func setValue(value: AnyObject!, forKeyPath keyPath: String!)
  @objc(setValue:forKeyPath:) func setValue(value: AnyObject!, forKeyPath keyPath: String!)
  @objc(validateValue:forKeyPath:error:) class func validateValue(ioValue: AutoreleasingUnsafePointer<AnyObject?>, forKeyPath inKeyPath: String!, error outError: NSErrorPointer) -> Bool
  @objc(validateValue:forKeyPath:error:) func validateValue(ioValue: AutoreleasingUnsafePointer<AnyObject?>, forKeyPath inKeyPath: String!, error outError: NSErrorPointer) -> Bool
  @objc(mutableArrayValueForKeyPath:) class func mutableArrayValueForKeyPath(keyPath: String!) -> NSMutableArray!
  @objc(mutableArrayValueForKeyPath:) func mutableArrayValueForKeyPath(keyPath: String!) -> NSMutableArray!
  @objc(mutableOrderedSetValueForKeyPath:) class func mutableOrderedSetValueForKeyPath(keyPath: String!) -> NSMutableOrderedSet!
  @objc(mutableOrderedSetValueForKeyPath:) func mutableOrderedSetValueForKeyPath(keyPath: String!) -> NSMutableOrderedSet!
  @objc(mutableSetValueForKeyPath:) class func mutableSetValueForKeyPath(keyPath: String!) -> NSMutableSet!
  @objc(mutableSetValueForKeyPath:) func mutableSetValueForKeyPath(keyPath: String!) -> NSMutableSet!
  @objc(valueForUndefinedKey:) class func valueForUndefinedKey(key: String!) -> AnyObject!
  @objc(valueForUndefinedKey:) func valueForUndefinedKey(key: String!) -> AnyObject!
  @objc(setValue:forUndefinedKey:) class func setValue(value: AnyObject!, forUndefinedKey key: String!)
  @objc(setValue:forUndefinedKey:) func setValue(value: AnyObject!, forUndefinedKey key: String!)
  @objc(setNilValueForKey:) class func setNilValueForKey(key: String!)
  @objc(setNilValueForKey:) func setNilValueForKey(key: String!)
  @objc(dictionaryWithValuesForKeys:) class func dictionaryWithValuesForKeys(keys: AnyObject[]!) -> NSDictionary!
  @objc(dictionaryWithValuesForKeys:) func dictionaryWithValuesForKeys(keys: AnyObject[]!) -> NSDictionary!
  @objc(setValuesForKeysWithDictionary:) class func setValuesForKeysWithDictionary(keyedValues: NSDictionary!)
  @objc(setValuesForKeysWithDictionary:) func setValuesForKeysWithDictionary(keyedValues: NSDictionary!)
}
extension NSObject {
  @objc(fileManager:shouldProceedAfterError:) class func fileManager(fm: NSFileManager!, shouldProceedAfterError errorInfo: NSDictionary!) -> Bool
  @objc(fileManager:shouldProceedAfterError:) func fileManager(fm: NSFileManager!, shouldProceedAfterError errorInfo: NSDictionary!) -> Bool
  @objc(fileManager:willProcessPath:) class func fileManager(fm: NSFileManager!, willProcessPath path: String!)
  @objc(fileManager:willProcessPath:) func fileManager(fm: NSFileManager!, willProcessPath path: String!)
}
extension NSObject {
  @objc(attemptRecoveryFromError:optionIndex:delegate:didRecoverSelector:contextInfo:) class func attemptRecoveryFromError(error: NSError!, optionIndex recoveryOptionIndex: Int, delegate: AnyObject!, didRecoverSelector: Selector, contextInfo: CMutableVoidPointer)
  @objc(attemptRecoveryFromError:optionIndex:delegate:didRecoverSelector:contextInfo:) func attemptRecoveryFromError(error: NSError!, optionIndex recoveryOptionIndex: Int, delegate: AnyObject!, didRecoverSelector: Selector, contextInfo: CMutableVoidPointer)
  @objc(attemptRecoveryFromError:optionIndex:) class func attemptRecoveryFromError(error: NSError!, optionIndex recoveryOptionIndex: Int) -> Bool
  @objc(attemptRecoveryFromError:optionIndex:) func attemptRecoveryFromError(error: NSError!, optionIndex recoveryOptionIndex: Int) -> Bool
}
extension NSObject {
  @objc var autoContentAccessingProxy: AnyObject! {
    @objc(autoContentAccessingProxy) get {}
  }
  @objc(autoContentAccessingProxy) class func autoContentAccessingProxy() -> AnyObject!
}
extension NSObject {
  @availability(*, unavailable) @objc(poseAsClass:) class func poseAsClass(aClass: AnyClass!)
}
extension NSObject {
  @objc(version) class func version() -> Int
  @objc(setVersion:) class func setVersion(aVersion: Int)
  @objc var classForCoder: AnyClass! {
    @objc(classForCoder) get {}
  }
  @objc(replacementObjectForCoder:) class func replacementObjectForCoder(aCoder: NSCoder!) -> AnyObject!
  @objc(replacementObjectForCoder:) func replacementObjectForCoder(aCoder: NSCoder!) -> AnyObject!
  @objc(awakeAfterUsingCoder:) class func awakeAfterUsingCoder(aDecoder: NSCoder!) -> AnyObject!
  @objc(awakeAfterUsingCoder:) func awakeAfterUsingCoder(aDecoder: NSCoder!) -> AnyObject!
  @objc(classForCoder) class func classForCoder() -> AnyClass!
}
import CoreFoundation
@exported import Foundation
func _cocoaStringToContiguousImpl(source: _CocoaString, range: Range<Int>, minimumCapacity: Int) -> _StringBuffer
@asmname("__swift_initializeCocoaStringBridge") func __swift_initializeCocoaStringBridge() -> COpaquePointer
struct _ObjCSuperMirror : Mirror {
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
let NSNonLossyASCIIStringEncoding: UInt
class NSFastGenerator : Generator {
  var enumerable: NSFastEnumeration
  var state: NSFastEnumerationState[]
  var n: Int
  var count: Int
  var STACK_BUF_SIZE: Int {
    get {}
  }
  struct ObjectsBuffer {
    var buf
    init(buf: (COpaquePointer, COpaquePointer, COpaquePointer, COpaquePointer))
    init()
  }
  var objects: NSFastGenerator.ObjectsBuffer[]
  func next() -> AnyObject?
  func refresh()
  init(_ enumerable: NSFastEnumeration)
  @objc deinit
}
struct _ObjCMirror : Mirror {
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
let NSNEXTSTEPStringEncoding: UInt
func ==(lhs: NSObject, rhs: NSObject) -> Bool
@transparent func ==(lhs: NSString, rhs: NSString) -> Bool
@transparent func ==(lhs: String, rhs: NSString) -> Bool
@transparent func ==(lhs: NSString, rhs: String) -> Bool
func _countFormatSpecifiers(a: String) -> Int
typealias NSStringEncoding = UInt
@asmname("swift_ObjCMirror_subscript") func _getObjCChild(_: Int, _: _MagicMirrorData) -> (String, Mirror)
func _toNSArray<T, U>(a: T[], f: (T) -> U) -> NSArray
let NSWindowsCP1250StringEncoding: UInt
@asmname("swift_ObjCMirror_count") func _getObjCCount(_: _MagicMirrorData) -> Int
let NSUTF8StringEncoding: UInt
let NSWindowsCP1252StringEncoding: UInt
struct _NSRangeMirror : Mirror {
  var _r: NSRange
  init(_ r: NSRange)
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
let NSWindowsCP1254StringEncoding: UInt
func _cocoaStringSubscriptImpl(target: _StringCore, position: Int) -> CodeUnit
let NSNotFound: Int
func NSLocalizedString(key: String, tableName: String? = default, bundle: NSBundle = default, value: String = default, #comment: String) -> String
func _convertNSDictionaryToDictionary<K : NSObject, V>(d: NSDictionary) -> Dictionary<K, V>
@asmname("swift_convertStringToNSString") func _convertStringToNSString(string: String) -> NSString
let NSUTF16LittleEndianStringEncoding: UInt
func _convertNSStringToString(nsstring: NSString) -> String
let NSISOLatin1StringEncoding: UInt
let NSUTF16StringEncoding: UInt
class KVOContext {
  class func fromVoidContext(context: CMutableVoidPointer) -> KVOContext
  @objc deinit
  init()
}
let kCFStringEncodingASCII: CFStringEncoding
struct NSZone {
  var pointer: COpaquePointer
  init()
}
func _cocoaStringSliceImpl(target: _StringCore, subRange: Range<Int>) -> _StringCore
func _convertNSArrayToArray<T>(source: NSArray) -> T[]
@asmname("_swift_undoProxy") func _swift_undoProxy<T : NSObject>(undoManager: NSUndoManager, target: T) -> T
func NSLog(format: String, args: CVarArg...)
struct _NSSetMirror : Mirror {
  var _s: NSSet
  var _a: NSArray!
  init(_ s: NSSet)
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
@objc class _NSContiguousString : NSString {
  init(_ value: _StringCore)
  @objc func length() -> Int
  @objc(characterAtIndex:) override func characterAtIndex(index: Int) -> unichar
  @objc(getCharacters:range:) override func getCharacters(buffer: CMutablePointer<unichar>, range aRange: NSRange)
  @objc func _fastCharacterContents() -> UnsafePointer<unichar>
  @objc(substringFromIndex:) override func substringFromIndex(start: Int) -> String
  @objc(substringToIndex:) override func substringToIndex(end: Int) -> String
  @objc(substringWithRange:) override func substringWithRange(aRange: NSRange) -> String
  @objc(copy) override func copy() -> AnyObject
  let value: _StringCore
  @objc deinit
}
let NSUTF32BigEndianStringEncoding: UInt
let NSUTF16BigEndianStringEncoding: UInt
func _cocoaStringReadAllImpl(source: _CocoaString, destination: UnsafePointer<CodeUnit>)
func _convertArrayToNSArray<T>(arr: T[]) -> NSArray
@objc class _NSOpaqueString : NSString {
  @objc func length() -> Int
  @objc(characterAtIndex:) override func characterAtIndex(index: Int) -> unichar
  @objc(getCharacters:range:) override func getCharacters(buffer: CMutablePointer<unichar>, range aRange: NSRange)
  @objc(substringFromIndex:) override func substringFromIndex(start: Int) -> String
  @objc(substringToIndex:) override func substringToIndex(end: Int) -> String
  @objc(substringWithRange:) override func substringWithRange(aRange: NSRange) -> String
  @objc(initWithOwner:subRange:) init(owner: String, subRange: NSRange)
  @objc(copy) override func copy() -> AnyObject
  var owner: NSString
  var subRange: NSRange
  @objc deinit
}
let NSShiftJISStringEncoding: UInt
let NSJapaneseEUCStringEncoding: UInt
let NSWindowsCP1251StringEncoding: UInt
let NSUnicodeStringEncoding: UInt
let NSWindowsCP1253StringEncoding: UInt
let NSASCIIStringEncoding: UInt
let NSISO2022JPStringEncoding: UInt
func _getObjCSummary(data: _MagicMirrorData) -> String
typealias NSErrorPointer = AutoreleasingUnsafePointer<NSError?>
struct _NSURLMirror : Mirror {
  var _u: NSURL
  init(_ u: NSURL)
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
  subscript (_: Int) -> (String, Mirror) {
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
let NSMacOSRomanStringEncoding: UInt
func _cocoaStringLengthImpl(source: _CocoaString) -> Int
func _convertDictionaryToNSDictionary<KeyType, ValueType>(d: Dictionary<KeyType, ValueType>) -> NSDictionary
func _toNSRange(r: Range<String.Index>) -> NSRange
let NSUTF32LittleEndianStringEncoding: UInt
let NSUTF32StringEncoding: UInt
let NSISOLatin2StringEncoding: UInt
let NSSymbolStringEncoding: UInt
struct _NSDateMirror : Mirror {
  var _d: NSDate
  init(_ d: NSDate)
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
class NSDictionaryGenerator : Generator {
  var fastGenerator: NSFastGenerator
  var dictionary: NSDictionary {
    get {}
  }
  func next() -> (key: AnyObject, value: AnyObject)?
  init(_ dict: NSDictionary)
  @objc deinit
}
extension CFString {
  @conversion func __conversion() -> String
}
extension _Nil {
  @conversion func __conversion() -> NSZone
}
extension NSMutableArray : Sequence {
}
extension NSNumber : FloatLiteralConvertible, IntegerLiteralConvertible {
  @objc class func convertFromIntegerLiteral(value: Int) -> NSNumber
  @objc class func convertFromFloatLiteral(value: Double) -> NSNumber
}
extension NSSet : Sequence {
  func generate() -> NSFastGenerator
}
extension NSSet {
  convenience init(objects elements: AnyObject...)
}
extension NSSet : Reflectable {
  func getMirror() -> Mirror
}
extension NSExpression {
  convenience init(format expressionFormat: String, _ args: CVarArg...)
}
extension NSUndoManager {
  func prepareWithInvocationTarget<T : NSObject>(target: T) -> T
}
extension NSOrderedSet {
  convenience init(objects elements: AnyObject...)
}
extension Dictionary<KeyType, ValueType> : _ConditionallyBridgedToObjectiveC {
  static func getObjectiveCType() -> Any.Type
  func bridgeToObjectiveC() -> NSDictionary
  static func bridgeFromObjectiveC(x: NSDictionary) -> Dictionary<KeyType, ValueType>?
  static func isBridgedToObjectiveC() -> Bool
}
extension Dictionary<KeyType, ValueType> {
  @conversion func __conversion() -> NSDictionary
}
extension Float : _BridgedToObjectiveC {
  init(_ number: NSNumber)
  @conversion func __conversion() -> NSNumber
  static func getObjectiveCType() -> Any.Type
  func bridgeToObjectiveC() -> NSNumber
  static func bridgeFromObjectiveC(x: NSNumber) -> Float?
}
extension String {
  @conversion func __conversion() -> NSString
}
extension String {
  init(_ value: NSString)
}
extension String : _BridgedToObjectiveC {
  static func getObjectiveCType() -> Any.Type
  func bridgeToObjectiveC() -> NSString
  static func bridgeFromObjectiveC(x: NSString) -> String?
}
extension String {
  var _ns: NSString {
    get {}
  }
  func _index(utf16Index: Int) -> String.Index
  func _range(r: NSRange) -> Range<String.Index>
  func _withOptionalOutParameter<Result>(index: CMutablePointer<String.Index>, body: (CMutablePointer<Int>) -> Result) -> Result
  func _withOptionalOutParameter<Result>(range: CMutablePointer<Range<String.Index>>, body: (CMutablePointer<NSRange>) -> Result) -> Result
  static func availableStringEncodings() -> NSStringEncoding[]
  static func defaultCStringEncoding() -> NSStringEncoding
  static func localizedNameOfStringEncoding(encoding: NSStringEncoding) -> String
  static func localizedStringWithFormat(format: String, _ arguments: CVarArg...) -> String
  static func pathWithComponents(components: String[]) -> String
  static func stringWithContentsOfFile(path: String, encoding enc: NSStringEncoding, error: NSErrorPointer = default) -> String?
  static func stringWithContentsOfFile(path: String, usedEncoding: CMutablePointer<NSStringEncoding> = default, error: NSErrorPointer = default) -> String?
  static func stringWithContentsOfURL(url: NSURL, encoding enc: NSStringEncoding, error: NSErrorPointer = default) -> String?
  static func stringWithContentsOfURL(url: NSURL, usedEncoding enc: CMutablePointer<NSStringEncoding> = default, error: NSErrorPointer = default) -> String?
  static func stringWithCString(cString: CString, encoding enc: NSStringEncoding) -> String?
  static func stringWithUTF8String(bytes: CString) -> String?
  func canBeConvertedToEncoding(encoding: NSStringEncoding) -> Bool
  var capitalizedString: String {
    get {}
  }
  func capitalizedStringWithLocale(locale: NSLocale) -> String
  func caseInsensitiveCompare(aString: String) -> NSComparisonResult
  func commonPrefixWithString(aString: String, options: NSStringCompareOptions) -> String
  func compare(aString: String, options mask: NSStringCompareOptions = default, range: Range<String.Index>? = default, locale: NSLocale? = default) -> NSComparisonResult
  func completePathIntoString(_ outputName: CMutablePointer<String> = default, caseSensitive: Bool, matchesIntoArray: CMutablePointer<String[]> = default, filterTypes: String[]? = default) -> Int
  func componentsSeparatedByCharactersInSet(separator: NSCharacterSet) -> String[]
  func componentsSeparatedByString(separator: String) -> String[]
  func cStringUsingEncoding(encoding: NSStringEncoding) -> CChar[]?
  func dataUsingEncoding(encoding: NSStringEncoding, allowLossyConversion: Bool = default) -> NSData
  var decomposedStringWithCanonicalMapping: String {
    get {}
  }
  var decomposedStringWithCompatibilityMapping: String {
    get {}
  }
  func enumerateLines(body: (line: String, inout stop: Bool) -> ())
  func enumerateLinguisticTagsInRange(range: Range<String.Index>, scheme tagScheme: String, options opts: NSLinguisticTaggerOptions, orthography: NSOrthography?, _ body: (String, Range<String.Index>, Range<String.Index>, inout Bool) -> ())
  func enumerateSubstringsInRange(range: Range<String.Index>, options opts: NSStringEnumerationOptions, _ body: (substring: String, substringRange: Range<String.Index>, enclosingRange: Range<String.Index>, inout Bool) -> ())
  var fastestEncoding: NSStringEncoding {
    get {}
  }
  func fileSystemRepresentation() -> CChar[]
  func getBytes(inout buffer: UInt8[], maxLength: Int, usedLength: CMutablePointer<Int>, encoding: NSStringEncoding, options: NSStringEncodingConversionOptions, range: Range<String.Index>, remainingRange: CMutablePointer<Range<String.Index>>) -> Bool
  func getCString(inout buffer: CChar[], maxLength: Int, encoding: NSStringEncoding) -> Bool
  func getFileSystemRepresentation(inout buffer: CChar[], maxLength: Int) -> Bool
  func getLineStart(start: CMutablePointer<String.Index>, end: CMutablePointer<String.Index>, contentsEnd: CMutablePointer<String.Index>, forRange: Range<String.Index>)
  func getParagraphStart(start: CMutablePointer<String.Index>, end: CMutablePointer<String.Index>, contentsEnd: CMutablePointer<String.Index>, forRange: Range<String.Index>)
  var hash: Int {
    get {}
  }
  static func stringWithBytes(bytes: UInt8[], length: Int, encoding: NSStringEncoding) -> String?
  static func stringWithBytesNoCopy(bytes: CMutableVoidPointer, length: Int, encoding: NSStringEncoding, freeWhenDone flag: Bool) -> String?
  init(utf16CodeUnits: CConstPointer<unichar>, count: Int)
  init(utf16CodeUnitsNoCopy: CConstPointer<unichar>, count: Int, freeWhenDone flag: Bool)
  init(format: String, _ _arguments: CVarArg...)
  init(format: String, arguments: CVarArg[])
  init(format: String, locale: NSLocale?, _ args: CVarArg...)
  init(format: String, locale: NSLocale?, arguments: CVarArg[])
  var lastPathComponent: String {
    get {}
  }
  var utf16count: Int {
    get {}
  }
  func lengthOfBytesUsingEncoding(encoding: NSStringEncoding) -> Int
  func lineRangeForRange(aRange: Range<String.Index>) -> Range<String.Index>
  func linguisticTagsInRange(range: Range<String.Index>, scheme tagScheme: String, options opts: NSLinguisticTaggerOptions = default, orthography: NSOrthography? = default, tokenRanges: CMutablePointer<Range<String.Index>[]> = default) -> String[]
  func localizedCaseInsensitiveCompare(aString: String) -> NSComparisonResult
  func localizedCompare(aString: String) -> NSComparisonResult
  func localizedStandardCompare(string: String) -> NSComparisonResult
  func lowercaseStringWithLocale(locale: NSLocale) -> String
  func maximumLengthOfBytesUsingEncoding(encoding: NSStringEncoding) -> Int
  func paragraphRangeForRange(aRange: Range<String.Index>) -> Range<String.Index>
  var pathComponents: String[] {
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
  func propertyListFromStringsFileFormat() -> Dictionary<String, String>
  func rangeOfCharacterFromSet(aSet: NSCharacterSet, options mask: NSStringCompareOptions = default, range aRange: Range<String.Index>? = default) -> Range<String.Index>
  func rangeOfComposedCharacterSequenceAtIndex(anIndex: String.Index) -> Range<String.Index>
  func rangeOfComposedCharacterSequencesForRange(range: Range<String.Index>) -> Range<String.Index>
  func rangeOfString(aString: String, options mask: NSStringCompareOptions = default, range searchRange: Range<String.Index>? = default, locale: NSLocale? = default) -> Range<String.Index>
  var smallestEncoding: NSStringEncoding {
    get {}
  }
  func stringByAbbreviatingWithTildeInPath() -> String
  func stringByAddingPercentEncodingWithAllowedCharacters(allowedCharacters: NSCharacterSet) -> String
  func stringByAddingPercentEscapesUsingEncoding(encoding: NSStringEncoding) -> String
  func stringByAppendingFormat(format: String, _ arguments: CVarArg...) -> String
  func stringByAppendingPathComponent(aString: String) -> String
  func stringByAppendingPathExtension(ext: String) -> String
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
  var stringByRemovingPercentEncoding: String {
    get {}
  }
  func stringByReplacingCharactersInRange(range: Range<String.Index>, withString replacement: String) -> String
  func stringByReplacingOccurrencesOfString(target: String, withString replacement: String, options: NSStringCompareOptions = default, range searchRange: Range<String.Index>? = default) -> String
  func stringByReplacingPercentEscapesUsingEncoding(encoding: NSStringEncoding) -> String
  var stringByResolvingSymlinksInPath: String {
    get {}
  }
  var stringByStandardizingPath: String {
    get {}
  }
  func stringByTrimmingCharactersInSet(set: NSCharacterSet) -> String
  func stringsByAppendingPaths(paths: String[]) -> String[]
  func substringFromIndex(index: Int) -> String
  func substringToIndex(index: Int) -> String
  func substringWithRange(aRange: Range<String.Index>) -> String
  func uppercaseStringWithLocale(locale: NSLocale) -> String
  func writeToFile(path: String, atomically useAuxiliaryFile: Bool, encoding enc: NSStringEncoding, error: NSErrorPointer = default) -> Bool
  func writeToURL(url: NSURL, atomically useAuxiliaryFile: Bool, encoding enc: NSStringEncoding, error: NSErrorPointer = default) -> Bool
}
extension Array<T> : _ConditionallyBridgedToObjectiveC {
  static func isBridgedToObjectiveC() -> Bool
  static func getObjectiveCType() -> Any.Type
  func bridgeToObjectiveC() -> NSArray
  static func bridgeFromObjectiveC(source: NSArray) -> Array<T>?
  @conversion func __conversion() -> NSArray
}
extension NSDate : Reflectable {
  func getMirror() -> Mirror
}
extension NSArray : ArrayLiteralConvertible {
  class func convertFromArrayLiteral(elements: AnyObject...) -> Self
}
extension NSArray : Reflectable {
  func getMirror() -> Mirror
}
extension NSArray : Sequence {
  @final func generate() -> NSFastGenerator
}
extension NSArray {
  convenience init(objects elements: AnyObject...)
  @final @conversion func __conversion() -> AnyObject[]
}
extension UInt : _BridgedToObjectiveC {
  init(_ number: NSNumber)
  @conversion func __conversion() -> NSNumber
  static func getObjectiveCType() -> Any.Type
  func bridgeToObjectiveC() -> NSNumber
  static func bridgeFromObjectiveC(x: NSNumber) -> UInt?
}
extension NSMutableDictionary : Sequence {
}
extension NSMutableString {
  func appendFormat(format: NSString, _ args: CVarArg...)
}
extension Int : _BridgedToObjectiveC {
  init(_ number: NSNumber)
  @conversion func __conversion() -> NSNumber
  static func getObjectiveCType() -> Any.Type
  func bridgeToObjectiveC() -> NSNumber
  static func bridgeFromObjectiveC(x: NSNumber) -> Int?
}
extension Bool : _BridgedToObjectiveC {
  init(_ number: NSNumber)
  @conversion func __conversion() -> NSNumber
  static func getObjectiveCType() -> Any.Type
  func bridgeToObjectiveC() -> NSNumber
  static func bridgeFromObjectiveC(x: NSNumber) -> Bool?
}
extension NSRange {
  init(_ x: Range<Int>)
  @conversion func __conversion() -> Range<Int>
}
extension NSRange : _BridgedToObjectiveC {
  static func getObjectiveCType() -> Any.Type
  func bridgeToObjectiveC() -> NSValue
  static func bridgeFromObjectiveC(x: NSValue) -> NSRange?
}
extension NSRange : Reflectable {
  func getMirror() -> Mirror
}
extension NSPredicate {
  convenience init(format predicateFormat: String, _ args: CVarArg...)
}
extension NSURL : Reflectable {
  func getMirror() -> Mirror
}
extension NSMutableSet : Sequence {
}
extension NSFastEnumerationState {
  init()
}
extension NSDictionary : DictionaryLiteralConvertible {
  class func convertFromDictionaryLiteral(elements: (NSCopying, AnyObject)...) -> Self
}
extension NSDictionary {
  @conversion func __conversion() -> Dictionary<NSObject, AnyObject>
}
extension NSDictionary : Reflectable {
  func getMirror() -> Mirror
}
extension NSDictionary : Sequence {
  func generate() -> NSDictionaryGenerator
}
extension NSDictionary {
  convenience init(objectsAndKeys objects: AnyObject...)
}
extension NSObject : Equatable, Hashable {
  @objc var hashValue: Int {
    @objc get {}
  }
}
extension NSObject : _PrintableNSObject {
}
extension NSObject : CVarArg {
  @objc func encode() -> Word[]
}
extension NSObject {
  func removeObserver(observer: NSObject!, forKeyPath keyPath: String!, kvoContext: KVOContext)
  func addObserver(observer: NSObject!, forKeyPath keyPath: String!, options: NSKeyValueObservingOptions, kvoContext: KVOContext)
}
extension NSString : StringLiteralConvertible {
  class func convertFromExtendedGraphemeClusterLiteral(value: StaticString) -> Self
  class func convertFromStringLiteral(value: StaticString) -> Self
}
extension NSString {
  @conversion func __conversion() -> String
}
extension NSString : _CocoaString {
}
extension NSString : Reflectable {
  func getMirror() -> Mirror
}
extension NSString {
  convenience init(format: NSString, _ args: CVarArg...)
  convenience init(format: NSString, locale: NSLocale?, _ args: CVarArg...)
  class func localizedStringWithFormat(format: NSString, _ args: CVarArg...) -> NSString
  func stringByAppendingFormat(format: NSString, _ args: CVarArg...) -> NSString
}
extension Double : _BridgedToObjectiveC {
  init(_ number: NSNumber)
  @conversion func __conversion() -> NSNumber
  static func getObjectiveCType() -> Any.Type
  func bridgeToObjectiveC() -> NSNumber
  static func bridgeFromObjectiveC(x: NSNumber) -> Double?
}
