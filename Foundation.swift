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
@exported import Foundation.NSOperation
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
@exported import Foundation.NSByteCountFormatter
@exported import Foundation.NSCache
@exported import Foundation.NSComparisonPredicate
@exported import Foundation.NSCompoundPredicate
@exported import Foundation.NSDateComponentsFormatter
@exported import Foundation.NSExpression
@exported import Foundation.NSExtensionContext
@exported import Foundation.NSExtensionItem
@exported import Foundation.NSExtensionRequestHandling
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
@exported import Foundation.NSBackgroundActivityScheduler
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
@availability(*, unavailable, message="Core Foundation objects are automatically memory managed") func CFBridgingRelease(X: AnyObject!) -> AnyObject!
func CFBridgingRetain(X: AnyObject!) -> AnyObject!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSAMPMDesignation: NSString!
var NSASCIIStringEncoding: UInt32 {
  get {
    return
  }
}
@availability(OSX, introduced=10.9) struct NSActivityOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt64) {

  }
  init(rawValue: UInt64) {

  }
  let rawValue: UInt64
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
  static var allZeros: NSActivityOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@objc(NSAffineTransform) class NSAffineTransform : NSObject, NSCopying, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSAffineTransform init]") @objc(transform) init!() -> NSAffineTransform
  @availability(*, unavailable, message="use object construction 'NSAffineTransform()'") @objc(transform) class func transform() -> NSAffineTransform!
  @objc(initWithTransform:) convenience init(transform: NSAffineTransform)
  @objc(init) init()
  @objc(translateXBy:yBy:) func translateXBy(deltaX: CGFloat, yBy deltaY: CGFloat)
  @objc(rotateByDegrees:) func rotateByDegrees(angle: CGFloat)
  @objc(rotateByRadians:) func rotateByRadians(angle: CGFloat)
  @objc(scaleBy:) func scaleBy(scale: CGFloat)
  @objc(scaleXBy:yBy:) func scaleXBy(scaleX: CGFloat, yBy scaleY: CGFloat)
  @objc(invert) func invert()
  @objc(appendTransform:) func appendTransform(transform: NSAffineTransform)
  @objc(prependTransform:) func prependTransform(transform: NSAffineTransform)
  @objc(transformPoint:) func transformPoint(aPoint: NSPoint) -> NSPoint
  @objc(transformSize:) func transformSize(aSize: NSSize) -> NSSize
  @objc var transformStruct: NSAffineTransformStruct {
    @objc(transformStruct) get {}
    @objc(setTransformStruct:) set {}
  }
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
struct NSAffineTransformStruct {
  var m11: CGFloat
  var m12: CGFloat
  var m21: CGFloat
  var m22: CGFloat
  var tX: CGFloat
  var tY: CGFloat
}
struct NSAlignmentOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt64) {

  }
  init(rawValue: UInt64) {

  }
  let rawValue: UInt64
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
  static var allZeros: NSAlignmentOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
func NSAllHashTableObjects(table: NSHashTable!) -> [AnyObject]!
func NSAllMapTableKeys(table: NSMapTable!) -> [AnyObject]!
func NSAllMapTableValues(table: NSMapTable!) -> [AnyObject]!
func NSAllocateCollectable(size: Int, options: Int) -> UnsafeMutablePointer<Void>
func NSAllocateMemoryPages(bytes: Int) -> UnsafeMutablePointer<Void>
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSAllocateObject(aClass: AnyClass!, extraBytes: Int, zone: NSZone) -> AnyObject!
@objc(NSAppleEventDescriptor) class NSAppleEventDescriptor : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc(nullDescriptor) class func nullDescriptor() -> NSAppleEventDescriptor?
  @availability(*, unavailable, message="superseded by import of -[NSAppleEventDescriptor initWithDescriptorType:bytes:length:]") @objc(descriptorWithDescriptorType:bytes:length:) init!(descriptorType: DescType, bytes: UnsafePointer<Void>, length byteCount: Int) -> NSAppleEventDescriptor
  @availability(*, unavailable, message="use object construction 'NSAppleEventDescriptor(descriptorType:bytes:length:)'") @objc(descriptorWithDescriptorType:bytes:length:) class func descriptorWithDescriptorType(descriptorType: DescType, bytes: UnsafePointer<Void>, length byteCount: Int) -> NSAppleEventDescriptor!
  @availability(*, unavailable, message="superseded by import of -[NSAppleEventDescriptor initWithDescriptorType:data:]") @objc(descriptorWithDescriptorType:data:) init?(descriptorType: DescType, data: NSData) -> NSAppleEventDescriptor
  @availability(*, unavailable, message="use object construction 'NSAppleEventDescriptor(descriptorType:data:)'") @objc(descriptorWithDescriptorType:data:) class func descriptorWithDescriptorType(descriptorType: DescType, data: NSData) -> NSAppleEventDescriptor?
  @objc(descriptorWithBoolean:) init?(boolean: Boolean) -> NSAppleEventDescriptor
  @availability(*, unavailable, message="use object construction 'NSAppleEventDescriptor(boolean:)'") @objc(descriptorWithBoolean:) class func descriptorWithBoolean(boolean: Boolean) -> NSAppleEventDescriptor?
  @objc(descriptorWithEnumCode:) init?(enumCode enumerator: OSType) -> NSAppleEventDescriptor
  @availability(*, unavailable, message="use object construction 'NSAppleEventDescriptor(enumCode:)'") @objc(descriptorWithEnumCode:) class func descriptorWithEnumCode(enumerator: OSType) -> NSAppleEventDescriptor?
  @objc(descriptorWithInt32:) init?(int32 signedInt: Int32) -> NSAppleEventDescriptor
  @availability(*, unavailable, message="use object construction 'NSAppleEventDescriptor(int32:)'") @objc(descriptorWithInt32:) class func descriptorWithInt32(signedInt: Int32) -> NSAppleEventDescriptor?
  @objc(descriptorWithTypeCode:) init?(typeCode: OSType) -> NSAppleEventDescriptor
  @availability(*, unavailable, message="use object construction 'NSAppleEventDescriptor(typeCode:)'") @objc(descriptorWithTypeCode:) class func descriptorWithTypeCode(typeCode: OSType) -> NSAppleEventDescriptor?
  @objc(descriptorWithString:) init?(string: String) -> NSAppleEventDescriptor
  @availability(*, unavailable, message="use object construction 'NSAppleEventDescriptor(string:)'") @objc(descriptorWithString:) class func descriptorWithString(string: String) -> NSAppleEventDescriptor?
  @objc(appleEventWithEventClass:eventID:targetDescriptor:returnID:transactionID:) class func appleEventWithEventClass(eventClass: AEEventClass, eventID: AEEventID, targetDescriptor: NSAppleEventDescriptor?, returnID: AEReturnID, transactionID: AETransactionID) -> NSAppleEventDescriptor?
  @objc(listDescriptor) class func listDescriptor() -> NSAppleEventDescriptor?
  @objc(recordDescriptor) class func recordDescriptor() -> NSAppleEventDescriptor?
  @objc(initWithAEDescNoCopy:) init(AEDescNoCopy aeDesc: UnsafePointer<AEDesc>)
  @objc(initWithDescriptorType:bytes:length:) convenience init?(descriptorType: DescType, bytes: UnsafePointer<Void>, length byteCount: Int)
  @objc(initWithDescriptorType:data:) convenience init?(descriptorType: DescType, data: NSData)
  @objc(initWithEventClass:eventID:targetDescriptor:returnID:transactionID:) convenience init?(eventClass: AEEventClass, eventID: AEEventID, targetDescriptor: NSAppleEventDescriptor?, returnID: AEReturnID, transactionID: AETransactionID)
  @objc(initListDescriptor) convenience init?(listDescriptor: ())
  @objc(initRecordDescriptor) convenience init?(recordDescriptor: ())
  @objc var aeDesc: UnsafePointer<AEDesc> {
    @objc(aeDesc) get {}
  }
  @objc var descriptorType: DescType {
    @objc(descriptorType) get {}
  }
  @objc @NSCopying var data: NSData {
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
  @objc var stringValue: String? {
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
  @objc(setParamDescriptor:forKeyword:) func setParamDescriptor(descriptor: NSAppleEventDescriptor, forKeyword keyword: AEKeyword)
  @objc(paramDescriptorForKeyword:) func paramDescriptorForKeyword(keyword: AEKeyword) -> NSAppleEventDescriptor?
  @objc(removeParamDescriptorWithKeyword:) func removeParamDescriptorWithKeyword(keyword: AEKeyword)
  @objc(setAttributeDescriptor:forKeyword:) func setAttributeDescriptor(descriptor: NSAppleEventDescriptor, forKeyword keyword: AEKeyword)
  @objc(attributeDescriptorForKeyword:) func attributeDescriptorForKeyword(keyword: AEKeyword) -> NSAppleEventDescriptor?
  @objc var numberOfItems: Int {
    @objc(numberOfItems) get {}
  }
  @objc(insertDescriptor:atIndex:) func insertDescriptor(descriptor: NSAppleEventDescriptor, atIndex index: Int)
  @objc(descriptorAtIndex:) func descriptorAtIndex(index: Int) -> NSAppleEventDescriptor?
  @objc(removeDescriptorAtIndex:) func removeDescriptorAtIndex(index: Int)
  @objc(setDescriptor:forKeyword:) func setDescriptor(descriptor: NSAppleEventDescriptor, forKeyword keyword: AEKeyword)
  @objc(descriptorForKeyword:) func descriptorForKeyword(keyword: AEKeyword) -> NSAppleEventDescriptor?
  @objc(removeDescriptorWithKeyword:) func removeDescriptorWithKeyword(keyword: AEKeyword)
  @objc(keywordForDescriptorAtIndex:) func keywordForDescriptorAtIndex(index: Int) -> AEKeyword
  @objc(coerceToDescriptorType:) func coerceToDescriptorType(descriptorType: DescType) -> NSAppleEventDescriptor?
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@objc(NSAppleEventManager) class NSAppleEventManager : NSObject {
  @objc(sharedAppleEventManager) class func sharedAppleEventManager() -> NSAppleEventManager
  @objc(setEventHandler:andSelector:forEventClass:andEventID:) func setEventHandler(handler: AnyObject, andSelector handleEventSelector: Selector, forEventClass eventClass: AEEventClass, andEventID eventID: AEEventID)
  @objc(removeEventHandlerForEventClass:andEventID:) func removeEventHandlerForEventClass(eventClass: AEEventClass, andEventID eventID: AEEventID)
  @objc(dispatchRawAppleEvent:withRawReply:handlerRefCon:) func dispatchRawAppleEvent(theAppleEvent: UnsafePointer<AppleEvent>, withRawReply theReply: UnsafeMutablePointer<AppleEvent>, handlerRefCon: SRefCon) -> OSErr
  @objc var currentAppleEvent: NSAppleEventDescriptor? {
    @objc(currentAppleEvent) get {}
  }
  @objc var currentReplyAppleEvent: NSAppleEventDescriptor? {
    @objc(currentReplyAppleEvent) get {}
  }
  @objc(suspendCurrentAppleEvent) func suspendCurrentAppleEvent() -> NSAppleEventManagerSuspensionID
  @objc(appleEventForSuspensionID:) func appleEventForSuspensionID(suspensionID: NSAppleEventManagerSuspensionID) -> NSAppleEventDescriptor
  @objc(replyAppleEventForSuspensionID:) func replyAppleEventForSuspensionID(suspensionID: NSAppleEventManagerSuspensionID) -> NSAppleEventDescriptor
  @objc(setCurrentAppleEventAndReplyEventWithSuspensionID:) func setCurrentAppleEventAndReplyEventWithSuspensionID(suspensionID: NSAppleEventManagerSuspensionID)
  @objc(resumeWithSuspensionID:) func resumeWithSuspensionID(suspensionID: NSAppleEventManagerSuspensionID)
  @objc(init) init()
}
typealias NSAppleEventManagerSuspensionID = COpaquePointer
var NSAppleEventManagerWillProcessFirstEventNotification: NSString!
let NSAppleEventTimeOutDefault: Double
let NSAppleEventTimeOutNone: Double
@objc(NSAppleScript) class NSAppleScript : NSObject, NSCopying {
  @objc(initWithContentsOfURL:error:) init?(contentsOfURL url: NSURL, error errorInfo: AutoreleasingUnsafeMutablePointer<NSDictionary?>)
  @objc(initWithSource:) init?(source: String)
  @objc var source: String? {
    @objc(source) get {}
  }
  @objc var compiled: Bool {
    @objc(isCompiled) get {}
  }
  @objc(compileAndReturnError:) func compileAndReturnError(errorInfo: AutoreleasingUnsafeMutablePointer<NSDictionary?>) -> Bool
  @objc(executeAndReturnError:) func executeAndReturnError(errorInfo: AutoreleasingUnsafeMutablePointer<NSDictionary?>) -> NSAppleEventDescriptor?
  @objc(executeAppleEvent:error:) func executeAppleEvent(event: NSAppleEventDescriptor, error errorInfo: AutoreleasingUnsafeMutablePointer<NSDictionary?>) -> NSAppleEventDescriptor?
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
@availability(OSX, introduced=10.2) let NSAppleScriptErrorAppName: NSString!
@availability(OSX, introduced=10.2) let NSAppleScriptErrorBriefMessage: NSString!
@availability(OSX, introduced=10.2) let NSAppleScriptErrorMessage: NSString!
@availability(OSX, introduced=10.2) let NSAppleScriptErrorNumber: NSString!
@availability(OSX, introduced=10.2) let NSAppleScriptErrorRange: NSString!
@objc(NSArchiver) class NSArchiver : NSCoder {
  @objc(initForWritingWithMutableData:) init(forWritingWithMutableData mdata: NSMutableData)
  @objc var archiverData: NSMutableData {
    @objc(archiverData) get {}
  }
  @objc(encodeRootObject:) func encodeRootObject(rootObject: AnyObject)
  @objc(encodeConditionalObject:) func encodeConditionalObject(object: AnyObject?)
  @objc(archivedDataWithRootObject:) class func archivedDataWithRootObject(rootObject: AnyObject) -> NSData
  @objc(archiveRootObject:toFile:) class func archiveRootObject(rootObject: AnyObject, toFile path: String) -> Bool
  @objc(encodeClassName:intoClassName:) func encodeClassName(trueName: String, intoClassName inArchiveName: String)
  @objc(classNameEncodedForTrueClassName:) func classNameEncodedForTrueClassName(trueName: String) -> String?
  @objc(replaceObject:withObject:) func replaceObject(object: AnyObject, withObject newObject: AnyObject)
  @objc(init) convenience init()
}
let NSArgumentDomain: NSString!
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
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc(objectAtIndex:) func objectAtIndex(index: Int) -> AnyObject
  @objc(init) init()
  @objc(initWithObjects:count:) init(objects: UnsafePointer<AnyObject?>, count cnt: Int)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject?
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: UnsafeMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafeMutablePointer<AnyObject?>, count len: Int) -> Int
}
@objc(NSAssertionHandler) class NSAssertionHandler : NSObject {
  @objc(currentHandler) class func currentHandler() -> NSAssertionHandler
  @objc(init) init()
}
@availability(OSX, introduced=10.6) let NSAssertionHandlerKey: NSString!
@availability(OSX, introduced=10.0) @objc(NSAttributedString) class NSAttributedString : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding {
  @objc var string: String {
    @objc(string) get {}
  }
  @objc(attributesAtIndex:effectiveRange:) func attributesAtIndex(location: Int, effectiveRange range: NSRangePointer) -> [NSObject : AnyObject]
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject?
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
struct NSAttributedStringEnumerationOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSAttributedStringEnumerationOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(*, unavailable, message="not available in automatic reference counting mode") @objc(NSAutoreleasePool) class NSAutoreleasePool : NSObject {
  @objc(addObject:) class func addObject(anObject: AnyObject!)
  @objc(addObject:) func addObject(anObject: AnyObject!)
  @objc(drain) func drain()
  @objc(init) init()
}
let NSAverageKeyValueOperator: NSString!
typealias NSBackgroundActivityCompletionHandler = @objc_block (NSBackgroundActivityResult) -> Void
@availability(OSX, introduced=10.10) enum NSBackgroundActivityResult : Int {
  case Finished
  case Deferred
}
@availability(OSX, introduced=10.10) @objc(NSBackgroundActivityScheduler) class NSBackgroundActivityScheduler : NSObject {
  @objc(initWithIdentifier:) init(identifier: String)
  @objc var identifier: String {
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
  @objc(scheduleWithBlock:) func scheduleWithBlock(block: (NSBackgroundActivityCompletionHandler!) -> Void)
  @objc(invalidate) func invalidate()
  @objc(shouldDefer) func shouldDefer() -> Bool
  @objc(init) convenience init()
}
struct NSBinarySearchingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSBinarySearchingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.6) @objc(NSBlockOperation) class NSBlockOperation : NSOperation {
  @objc(blockOperationWithBlock:) convenience init(block: () -> Void)
  @availability(*, unavailable, message="use object construction 'NSBlockOperation(block:)'") @objc(blockOperationWithBlock:) class func blockOperationWithBlock(block: () -> Void) -> Self!
  @objc(addExecutionBlock:) func addExecutionBlock(block: () -> Void)
  @objc var executionBlocks: [AnyObject] {
    @objc(executionBlocks) get {}
  }
  @objc(init) init()
}
@availability(OSX, introduced=10.4, deprecated=10.10, message="Use NSCalendarIdentifierBuddhist instead") let NSBuddhistCalendar: NSString!
@objc(NSBundle) class NSBundle : NSObject {
  @objc(mainBundle) class func mainBundle() -> NSBundle
  @availability(*, unavailable, message="superseded by import of -[NSBundle initWithPath:]") @objc(bundleWithPath:) convenience init?(path: String)
  @availability(*, unavailable, message="use object construction 'NSBundle(path:)'") @objc(bundleWithPath:) class func bundleWithPath(path: String) -> Self!
  @objc(initWithPath:) init?(path: String)
  @availability(*, unavailable, message="superseded by import of -[NSBundle initWithURL:]") @objc(bundleWithURL:) convenience init?(URL url: NSURL)
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSBundle(URL:)'") @objc(bundleWithURL:) class func bundleWithURL(url: NSURL) -> Self!
  @availability(OSX, introduced=10.6) @objc(initWithURL:) convenience init?(URL url: NSURL)
  @objc(bundleForClass:) init(forClass aClass: AnyClass) -> NSBundle
  @availability(*, unavailable, message="use object construction 'NSBundle(forClass:)'") @objc(bundleForClass:) class func bundleForClass(aClass: AnyClass) -> NSBundle
  @objc(bundleWithIdentifier:) init?(identifier: String) -> NSBundle
  @availability(*, unavailable, message="use object construction 'NSBundle(identifier:)'") @objc(bundleWithIdentifier:) class func bundleWithIdentifier(identifier: String) -> NSBundle?
  @objc(allBundles) class func allBundles() -> [AnyObject]
  @objc(allFrameworks) class func allFrameworks() -> [AnyObject]
  @objc(load) func load() -> Bool
  @objc var loaded: Bool {
    @objc(isLoaded) get {}
  }
  @objc(unload) func unload() -> Bool
  @availability(OSX, introduced=10.5) @objc(preflightAndReturnError:) func preflightAndReturnError(error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.5) @objc(loadAndReturnError:) func loadAndReturnError(error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.6) @objc @NSCopying var bundleURL: NSURL {
    @objc(bundleURL) get {}
  }
  @availability(OSX, introduced=10.6) @objc @NSCopying var resourceURL: NSURL? {
    @objc(resourceURL) get {}
  }
  @availability(OSX, introduced=10.6) @objc @NSCopying var executableURL: NSURL? {
    @objc(executableURL) get {}
  }
  @availability(OSX, introduced=10.6) @objc(URLForAuxiliaryExecutable:) func URLForAuxiliaryExecutable(executableName: String) -> NSURL?
  @availability(OSX, introduced=10.6) @objc @NSCopying var privateFrameworksURL: NSURL? {
    @objc(privateFrameworksURL) get {}
  }
  @availability(OSX, introduced=10.6) @objc @NSCopying var sharedFrameworksURL: NSURL? {
    @objc(sharedFrameworksURL) get {}
  }
  @availability(OSX, introduced=10.6) @objc @NSCopying var sharedSupportURL: NSURL? {
    @objc(sharedSupportURL) get {}
  }
  @availability(OSX, introduced=10.6) @objc @NSCopying var builtInPlugInsURL: NSURL? {
    @objc(builtInPlugInsURL) get {}
  }
  @availability(OSX, introduced=10.7) @objc @NSCopying var appStoreReceiptURL: NSURL? {
    @objc(appStoreReceiptURL) get {}
  }
  @objc var bundlePath: String {
    @objc(bundlePath) get {}
  }
  @objc var resourcePath: String? {
    @objc(resourcePath) get {}
  }
  @objc var executablePath: String? {
    @objc(executablePath) get {}
  }
  @objc(pathForAuxiliaryExecutable:) func pathForAuxiliaryExecutable(executableName: String) -> String?
  @objc var privateFrameworksPath: String? {
    @objc(privateFrameworksPath) get {}
  }
  @objc var sharedFrameworksPath: String? {
    @objc(sharedFrameworksPath) get {}
  }
  @objc var sharedSupportPath: String? {
    @objc(sharedSupportPath) get {}
  }
  @objc var builtInPlugInsPath: String? {
    @objc(builtInPlugInsPath) get {}
  }
  @availability(OSX, introduced=10.6) @objc(URLForResource:withExtension:subdirectory:inBundleWithURL:) class func URLForResource(name: String, withExtension ext: String?, subdirectory subpath: String?, inBundleWithURL bundleURL: NSURL) -> NSURL?
  @availability(OSX, introduced=10.6) @objc(URLsForResourcesWithExtension:subdirectory:inBundleWithURL:) class func URLsForResourcesWithExtension(ext: String?, subdirectory subpath: String?, inBundleWithURL bundleURL: NSURL) -> [AnyObject]?
  @availability(OSX, introduced=10.6) @objc(URLForResource:withExtension:) func URLForResource(name: String, withExtension ext: String?) -> NSURL?
  @availability(OSX, introduced=10.6) @objc(URLForResource:withExtension:subdirectory:) func URLForResource(name: String, withExtension ext: String?, subdirectory subpath: String?) -> NSURL?
  @availability(OSX, introduced=10.6) @objc(URLForResource:withExtension:subdirectory:localization:) func URLForResource(name: String, withExtension ext: String?, subdirectory subpath: String?, localization localizationName: String?) -> NSURL?
  @availability(OSX, introduced=10.6) @objc(URLsForResourcesWithExtension:subdirectory:) func URLsForResourcesWithExtension(ext: String?, subdirectory subpath: String?) -> [AnyObject]?
  @availability(OSX, introduced=10.6) @objc(URLsForResourcesWithExtension:subdirectory:localization:) func URLsForResourcesWithExtension(ext: String?, subdirectory subpath: String?, localization localizationName: String?) -> [AnyObject]?
  @objc(pathForResource:ofType:inDirectory:) class func pathForResource(name: String?, ofType ext: String?, inDirectory bundlePath: String) -> String?
  @objc(pathsForResourcesOfType:inDirectory:) class func pathsForResourcesOfType(ext: String?, inDirectory bundlePath: String) -> [AnyObject]
  @objc(pathForResource:ofType:) func pathForResource(name: String?, ofType ext: String?) -> String?
  @objc(pathForResource:ofType:inDirectory:) func pathForResource(name: String?, ofType ext: String?, inDirectory subpath: String?) -> String?
  @objc(pathForResource:ofType:inDirectory:forLocalization:) func pathForResource(name: String?, ofType ext: String?, inDirectory subpath: String?, forLocalization localizationName: String?) -> String?
  @objc(pathsForResourcesOfType:inDirectory:) func pathsForResourcesOfType(ext: String?, inDirectory subpath: String?) -> [AnyObject]
  @objc(pathsForResourcesOfType:inDirectory:forLocalization:) func pathsForResourcesOfType(ext: String?, inDirectory subpath: String?, forLocalization localizationName: String?) -> [AnyObject]
  @objc(localizedStringForKey:value:table:) func localizedStringForKey(key: String, value: String?, table tableName: String?) -> String
  @objc var bundleIdentifier: String? {
    @objc(bundleIdentifier) get {}
  }
  @objc var infoDictionary: [NSObject : AnyObject]? {
    @objc(infoDictionary) get {}
  }
  @objc var localizedInfoDictionary: [NSObject : AnyObject]? {
    @objc(localizedInfoDictionary) get {}
  }
  @objc(objectForInfoDictionaryKey:) func objectForInfoDictionaryKey(key: String) -> AnyObject?
  @objc(classNamed:) func classNamed(className: String) -> AnyClass?
  @objc var principalClass: AnyClass? {
    @objc(principalClass) get {}
  }
  @objc var preferredLocalizations: [AnyObject] {
    @objc(preferredLocalizations) get {}
  }
  @objc var localizations: [AnyObject]? {
    @objc(localizations) get {}
  }
  @objc var developmentLocalization: String? {
    @objc(developmentLocalization) get {}
  }
  @objc(preferredLocalizationsFromArray:) class func preferredLocalizationsFromArray(localizationsArray: [AnyObject]) -> [AnyObject]
  @objc(preferredLocalizationsFromArray:forPreferences:) class func preferredLocalizationsFromArray(localizationsArray: [AnyObject], forPreferences preferencesArray: [AnyObject]?) -> [AnyObject]
  @availability(OSX, introduced=10.5) @objc var executableArchitectures: [AnyObject]? {
    @objc(executableArchitectures) get {}
  }
  @objc(init) convenience init()
}
let NSBundleDidLoadNotification: NSString!
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
@availability(OSX, introduced=10.8) @objc(NSByteCountFormatter) class NSByteCountFormatter : NSFormatter {
  @objc(stringFromByteCount:countStyle:) class func stringFromByteCount(byteCount: Int64, countStyle: NSByteCountFormatterCountStyle) -> String
  @objc(stringFromByteCount:) func stringFromByteCount(byteCount: Int64) -> String
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
  @availability(OSX, introduced=10.10) @objc var formattingContext: NSFormattingContext {
    @objc(formattingContext) get {}
    @objc(setFormattingContext:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
enum NSByteCountFormatterCountStyle : Int {
  case File
  case Memory
  case Decimal
  case Binary
}
struct NSByteCountFormatterUnits : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSByteCountFormatterUnits {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.6) @objc(NSCache) class NSCache : NSObject {
  @objc var name: String {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc unowned(unsafe) var delegate: NSCacheDelegate? {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(objectForKey:) func objectForKey(key: AnyObject) -> AnyObject?
  @objc(setObject:forKey:) func setObject(obj: AnyObject, forKey key: AnyObject)
  @objc(setObject:forKey:cost:) func setObject(obj: AnyObject, forKey key: AnyObject, cost g: Int)
  @objc(removeObjectForKey:) func removeObjectForKey(key: AnyObject)
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
  @objc(cache:willEvictObject:) optional func cache(cache: NSCache, willEvictObject obj: AnyObject)
}
@objc(NSCachedURLResponse) class NSCachedURLResponse : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc(initWithResponse:data:) init(response: NSURLResponse, data: NSData)
  @objc(initWithResponse:data:userInfo:storagePolicy:) init(response: NSURLResponse, data: NSData, userInfo: [NSObject : AnyObject]?, storagePolicy: NSURLCacheStoragePolicy)
  @objc @NSCopying var response: NSURLResponse {
    @objc(response) get {}
  }
  @objc @NSCopying var data: NSData {
    @objc(data) get {}
  }
  @objc var userInfo: [NSObject : AnyObject]? {
    @objc(userInfo) get {}
  }
  @objc var storagePolicy: NSURLCacheStoragePolicy {
    @objc(storagePolicy) get {}
  }
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
enum NSCalculationError : UInt {
  case NoError
  case LossOfPrecision
  case Underflow
  case Overflow
  case DivideByZero
}
@objc(NSCalendar) class NSCalendar : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc(currentCalendar) class func currentCalendar() -> NSCalendar
  @availability(OSX, introduced=10.5) @objc(autoupdatingCurrentCalendar) class func autoupdatingCurrentCalendar() -> NSCalendar
  @objc(calendarWithIdentifier:) init?(identifier calendarIdentifierConstant: String) -> NSCalendar
  @availability(OSX, introduced=10.9) @availability(*, unavailable, message="use object construction 'NSCalendar(identifier:)'") @objc(calendarWithIdentifier:) class func calendarWithIdentifier(calendarIdentifierConstant: String) -> NSCalendar?
  @objc(initWithCalendarIdentifier:) init?(calendarIdentifier ident: String)
  @objc var calendarIdentifier: String {
    @objc(calendarIdentifier) get {}
  }
  @objc @NSCopying var locale: NSLocale? {
    @objc(locale) get {}
    @objc(setLocale:) set {}
  }
  @objc @NSCopying var timeZone: NSTimeZone {
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
  @availability(OSX, introduced=10.7) @objc var eraSymbols: [AnyObject] {
    @objc(eraSymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var longEraSymbols: [AnyObject] {
    @objc(longEraSymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var monthSymbols: [AnyObject] {
    @objc(monthSymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var shortMonthSymbols: [AnyObject] {
    @objc(shortMonthSymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var veryShortMonthSymbols: [AnyObject] {
    @objc(veryShortMonthSymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var standaloneMonthSymbols: [AnyObject] {
    @objc(standaloneMonthSymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var shortStandaloneMonthSymbols: [AnyObject] {
    @objc(shortStandaloneMonthSymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var veryShortStandaloneMonthSymbols: [AnyObject] {
    @objc(veryShortStandaloneMonthSymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var weekdaySymbols: [AnyObject] {
    @objc(weekdaySymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var shortWeekdaySymbols: [AnyObject] {
    @objc(shortWeekdaySymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var veryShortWeekdaySymbols: [AnyObject] {
    @objc(veryShortWeekdaySymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var standaloneWeekdaySymbols: [AnyObject] {
    @objc(standaloneWeekdaySymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var shortStandaloneWeekdaySymbols: [AnyObject] {
    @objc(shortStandaloneWeekdaySymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var veryShortStandaloneWeekdaySymbols: [AnyObject] {
    @objc(veryShortStandaloneWeekdaySymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var quarterSymbols: [AnyObject] {
    @objc(quarterSymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var shortQuarterSymbols: [AnyObject] {
    @objc(shortQuarterSymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var standaloneQuarterSymbols: [AnyObject] {
    @objc(standaloneQuarterSymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var shortStandaloneQuarterSymbols: [AnyObject] {
    @objc(shortStandaloneQuarterSymbols) get {}
  }
  @availability(OSX, introduced=10.7) @objc var AMSymbol: String {
    @objc(AMSymbol) get {}
  }
  @availability(OSX, introduced=10.7) @objc var PMSymbol: String {
    @objc(PMSymbol) get {}
  }
  @objc(minimumRangeOfUnit:) func minimumRangeOfUnit(unit: NSCalendarUnit) -> NSRange
  @objc(maximumRangeOfUnit:) func maximumRangeOfUnit(unit: NSCalendarUnit) -> NSRange
  @objc(rangeOfUnit:inUnit:forDate:) func rangeOfUnit(smaller: NSCalendarUnit, inUnit larger: NSCalendarUnit, forDate date: NSDate) -> NSRange
  @objc(ordinalityOfUnit:inUnit:forDate:) func ordinalityOfUnit(smaller: NSCalendarUnit, inUnit larger: NSCalendarUnit, forDate date: NSDate) -> Int
  @availability(OSX, introduced=10.5) @objc(rangeOfUnit:startDate:interval:forDate:) func rangeOfUnit(unit: NSCalendarUnit, startDate datep: AutoreleasingUnsafeMutablePointer<NSDate?>, interval tip: UnsafeMutablePointer<NSTimeInterval>, forDate date: NSDate) -> Bool
  @objc(dateFromComponents:) func dateFromComponents(comps: NSDateComponents) -> NSDate?
  @objc(components:fromDate:) func components(unitFlags: NSCalendarUnit, fromDate date: NSDate) -> NSDateComponents
  @objc(dateByAddingComponents:toDate:options:) func dateByAddingComponents(comps: NSDateComponents, toDate date: NSDate, options opts: NSCalendarOptions) -> NSDate?
  @objc(components:fromDate:toDate:options:) func components(unitFlags: NSCalendarUnit, fromDate startingDate: NSDate, toDate resultDate: NSDate, options opts: NSCalendarOptions) -> NSDateComponents
  @availability(OSX, introduced=10.9) @objc(getEra:year:month:day:fromDate:) func getEra(eraValuePointer: UnsafeMutablePointer<Int>, year yearValuePointer: UnsafeMutablePointer<Int>, month monthValuePointer: UnsafeMutablePointer<Int>, day dayValuePointer: UnsafeMutablePointer<Int>, fromDate date: NSDate)
  @availability(OSX, introduced=10.9) @objc(getEra:yearForWeekOfYear:weekOfYear:weekday:fromDate:) func getEra(eraValuePointer: UnsafeMutablePointer<Int>, yearForWeekOfYear yearValuePointer: UnsafeMutablePointer<Int>, weekOfYear weekValuePointer: UnsafeMutablePointer<Int>, weekday weekdayValuePointer: UnsafeMutablePointer<Int>, fromDate date: NSDate)
  @availability(OSX, introduced=10.9) @objc(getHour:minute:second:nanosecond:fromDate:) func getHour(hourValuePointer: UnsafeMutablePointer<Int>, minute minuteValuePointer: UnsafeMutablePointer<Int>, second secondValuePointer: UnsafeMutablePointer<Int>, nanosecond nanosecondValuePointer: UnsafeMutablePointer<Int>, fromDate date: NSDate)
  @availability(OSX, introduced=10.9) @objc(component:fromDate:) func component(unit: NSCalendarUnit, fromDate date: NSDate) -> Int
  @availability(OSX, introduced=10.9) @objc(dateWithEra:year:month:day:hour:minute:second:nanosecond:) func dateWithEra(eraValue: Int, year yearValue: Int, month monthValue: Int, day dayValue: Int, hour hourValue: Int, minute minuteValue: Int, second secondValue: Int, nanosecond nanosecondValue: Int) -> NSDate?
  @availability(OSX, introduced=10.9) @objc(dateWithEra:yearForWeekOfYear:weekOfYear:weekday:hour:minute:second:nanosecond:) func dateWithEra(eraValue: Int, yearForWeekOfYear yearValue: Int, weekOfYear weekValue: Int, weekday weekdayValue: Int, hour hourValue: Int, minute minuteValue: Int, second secondValue: Int, nanosecond nanosecondValue: Int) -> NSDate?
  @availability(OSX, introduced=10.9) @objc(startOfDayForDate:) func startOfDayForDate(date: NSDate) -> NSDate
  @availability(OSX, introduced=10.9) @objc(componentsInTimeZone:fromDate:) func componentsInTimeZone(timezone: NSTimeZone, fromDate date: NSDate) -> NSDateComponents
  @availability(OSX, introduced=10.9) @objc(compareDate:toDate:toUnitGranularity:) func compareDate(date1: NSDate, toDate date2: NSDate, toUnitGranularity unit: NSCalendarUnit) -> NSComparisonResult
  @availability(OSX, introduced=10.9) @objc(isDate:equalToDate:toUnitGranularity:) func isDate(date1: NSDate, equalToDate date2: NSDate, toUnitGranularity unit: NSCalendarUnit) -> Bool
  @availability(OSX, introduced=10.9) @objc(isDate:inSameDayAsDate:) func isDate(date1: NSDate, inSameDayAsDate date2: NSDate) -> Bool
  @availability(OSX, introduced=10.9) @objc(isDateInToday:) func isDateInToday(date: NSDate) -> Bool
  @availability(OSX, introduced=10.9) @objc(isDateInYesterday:) func isDateInYesterday(date: NSDate) -> Bool
  @availability(OSX, introduced=10.9) @objc(isDateInTomorrow:) func isDateInTomorrow(date: NSDate) -> Bool
  @availability(OSX, introduced=10.9) @objc(isDateInWeekend:) func isDateInWeekend(date: NSDate) -> Bool
  @availability(OSX, introduced=10.9) @objc(rangeOfWeekendStartDate:interval:containingDate:) func rangeOfWeekendStartDate(datep: AutoreleasingUnsafeMutablePointer<NSDate?>, interval tip: UnsafeMutablePointer<NSTimeInterval>, containingDate date: NSDate) -> Bool
  @availability(OSX, introduced=10.9) @objc(nextWeekendStartDate:interval:options:afterDate:) func nextWeekendStartDate(datep: AutoreleasingUnsafeMutablePointer<NSDate?>, interval tip: UnsafeMutablePointer<NSTimeInterval>, options: NSCalendarOptions, afterDate date: NSDate) -> Bool
  @availability(OSX, introduced=10.9) @objc(components:fromDateComponents:toDateComponents:options:) func components(unitFlags: NSCalendarUnit, fromDateComponents startingDateComp: NSDateComponents, toDateComponents resultDateComp: NSDateComponents, options: NSCalendarOptions) -> NSDateComponents
  @availability(OSX, introduced=10.9) @objc(dateByAddingUnit:value:toDate:options:) func dateByAddingUnit(unit: NSCalendarUnit, value: Int, toDate date: NSDate, options: NSCalendarOptions) -> NSDate?
  @availability(OSX, introduced=10.9) @objc(enumerateDatesStartingAfterDate:matchingComponents:options:usingBlock:) func enumerateDatesStartingAfterDate(start: NSDate, matchingComponents comps: NSDateComponents, options opts: NSCalendarOptions, usingBlock block: (NSDate!, Bool, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.9) @objc(nextDateAfterDate:matchingComponents:options:) func nextDateAfterDate(date: NSDate, matchingComponents comps: NSDateComponents, options: NSCalendarOptions) -> NSDate?
  @availability(OSX, introduced=10.9) @objc(nextDateAfterDate:matchingUnit:value:options:) func nextDateAfterDate(date: NSDate, matchingUnit unit: NSCalendarUnit, value: Int, options: NSCalendarOptions) -> NSDate?
  @availability(OSX, introduced=10.9) @objc(nextDateAfterDate:matchingHour:minute:second:options:) func nextDateAfterDate(date: NSDate, matchingHour hourValue: Int, minute minuteValue: Int, second secondValue: Int, options: NSCalendarOptions) -> NSDate?
  @availability(OSX, introduced=10.9) @objc(dateBySettingUnit:value:ofDate:options:) func dateBySettingUnit(unit: NSCalendarUnit, value v: Int, ofDate date: NSDate, options opts: NSCalendarOptions) -> NSDate?
  @availability(OSX, introduced=10.9) @objc(dateBySettingHour:minute:second:ofDate:options:) func dateBySettingHour(h: Int, minute m: Int, second s: Int, ofDate date: NSDate, options opts: NSCalendarOptions) -> NSDate?
  @availability(OSX, introduced=10.9) @objc(date:matchesComponents:) func date(date: NSDate, matchesComponents components: NSDateComponents) -> Bool
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.4, deprecated=10.10, message="Use NSCalendar and NSDateComponents and NSDateFormatter instead") @availability(*, unavailable, message="use NSCalendar, NSDateComponents, and NSDateFormatter instead") @objc(NSCalendarDate) class NSCalendarDate : NSDate {
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(calendarDate) class func calendarDate() -> AnyObject
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(dateWithString:calendarFormat:locale:) class func dateWithString(description: String, calendarFormat format: String, locale: AnyObject?) -> AnyObject?
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(dateWithString:calendarFormat:) class func dateWithString(description: String, calendarFormat format: String) -> AnyObject?
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(dateWithYear:month:day:hour:minute:second:timeZone:) class func dateWithYear(year: Int, month: Int, day: Int, hour: Int, minute: Int, second: Int, timeZone aTimeZone: NSTimeZone?) -> AnyObject
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(dateByAddingYears:months:days:hours:minutes:seconds:) func dateByAddingYears(year: Int, months month: Int, days day: Int, hours hour: Int, minutes minute: Int, seconds second: Int) -> NSCalendarDate
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(dayOfCommonEra) func dayOfCommonEra() -> Int
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(dayOfMonth) func dayOfMonth() -> Int
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(dayOfWeek) func dayOfWeek() -> Int
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(dayOfYear) func dayOfYear() -> Int
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(hourOfDay) func hourOfDay() -> Int
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(minuteOfHour) func minuteOfHour() -> Int
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(monthOfYear) func monthOfYear() -> Int
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(secondOfMinute) func secondOfMinute() -> Int
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(yearOfCommonEra) func yearOfCommonEra() -> Int
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(calendarFormat) func calendarFormat() -> String
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(descriptionWithCalendarFormat:locale:) func descriptionWithCalendarFormat(format: String, locale: AnyObject?) -> String?
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(descriptionWithCalendarFormat:) func descriptionWithCalendarFormat(format: String) -> String?
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(descriptionWithLocale:) func descriptionWithLocale(locale: AnyObject?) -> String?
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(timeZone) func timeZone() -> NSTimeZone
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(initWithString:calendarFormat:locale:) init?(string description: String, calendarFormat format: String, locale: AnyObject)
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(initWithString:calendarFormat:) init?(string description: String, calendarFormat format: String)
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(initWithString:) init?(string description: String)
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(initWithYear:month:day:hour:minute:second:timeZone:) init(year: Int, month: Int, day: Int, hour: Int, minute: Int, second: Int, timeZone aTimeZone: NSTimeZone?)
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(setCalendarFormat:) func setCalendarFormat(format: String?)
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(setTimeZone:) func setTimeZone(aTimeZone: NSTimeZone?)
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(years:months:days:hours:minutes:seconds:sinceDate:) func years(yp: UnsafeMutablePointer<Int>, months mop: UnsafeMutablePointer<Int>, days dp: UnsafeMutablePointer<Int>, hours hp: UnsafeMutablePointer<Int>, minutes mip: UnsafeMutablePointer<Int>, seconds sp: UnsafeMutablePointer<Int>, sinceDate date: NSCalendarDate)
  @objc(init) init()
  @objc(initWithTimeIntervalSinceReferenceDate:) init(timeIntervalSinceReferenceDate ti: NSTimeInterval)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @availability(*, unavailable, message="superseded by import of -[NSDate(NSDateCreation) initWithTimeIntervalSinceNow:]") @objc(dateWithTimeIntervalSinceNow:) convenience init!(timeIntervalSinceNow secs: NSTimeInterval)
  @availability(*, unavailable, message="superseded by import of -[NSDate(NSDateCreation) initWithTimeIntervalSince1970:]") @objc(dateWithTimeIntervalSince1970:) convenience init!(timeIntervalSince1970 secs: NSTimeInterval)
  @availability(*, unavailable, message="superseded by import of -[NSDate(NSDateCreation) initWithTimeInterval:sinceDate:]") @objc(dateWithTimeInterval:sinceDate:) convenience init(timeInterval secsToBeAdded: NSTimeInterval, sinceDate date: NSDate)
  @objc(initWithTimeIntervalSinceNow:) convenience init(timeIntervalSinceNow secs: NSTimeInterval)
  @objc(initWithTimeIntervalSince1970:) convenience init(timeIntervalSince1970 secs: NSTimeInterval)
  @objc(initWithTimeInterval:sinceDate:) convenience init(timeInterval secsToBeAdded: NSTimeInterval, sinceDate date: NSDate)
}
@availability(OSX, introduced=10.9) let NSCalendarDayChangedNotification: NSString!
@availability(OSX, introduced=10.6) let NSCalendarIdentifierBuddhist: NSString!
@availability(OSX, introduced=10.6) let NSCalendarIdentifierChinese: NSString!
@availability(OSX, introduced=10.6) let NSCalendarIdentifierCoptic: NSString!
@availability(OSX, introduced=10.6) let NSCalendarIdentifierEthiopicAmeteAlem: NSString!
@availability(OSX, introduced=10.6) let NSCalendarIdentifierEthiopicAmeteMihret: NSString!
@availability(OSX, introduced=10.6) let NSCalendarIdentifierGregorian: NSString!
@availability(OSX, introduced=10.6) let NSCalendarIdentifierHebrew: NSString!
@availability(OSX, introduced=10.6) let NSCalendarIdentifierISO8601: NSString!
@availability(OSX, introduced=10.6) let NSCalendarIdentifierIndian: NSString!
@availability(OSX, introduced=10.6) let NSCalendarIdentifierIslamic: NSString!
@availability(OSX, introduced=10.6) let NSCalendarIdentifierIslamicCivil: NSString!
@availability(OSX, introduced=10.10) let NSCalendarIdentifierIslamicTabular: NSString!
@availability(OSX, introduced=10.10) let NSCalendarIdentifierIslamicUmmAlQura: NSString!
@availability(OSX, introduced=10.6) let NSCalendarIdentifierJapanese: NSString!
@availability(OSX, introduced=10.6) let NSCalendarIdentifierPersian: NSString!
@availability(OSX, introduced=10.6) let NSCalendarIdentifierRepublicOfChina: NSString!
struct NSCalendarOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSCalendarOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
struct NSCalendarUnit : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSCalendarUnit {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
var NSCannotCreateScriptCommandError: Int {
  get {
    return
  }
}
let NSCharacterConversionException: NSString!
@objc(NSCharacterSet) class NSCharacterSet : NSObject, NSCopying, NSMutableCopying, NSCoding {
  @objc(controlCharacterSet) class func controlCharacterSet() -> NSCharacterSet
  @objc(whitespaceCharacterSet) class func whitespaceCharacterSet() -> NSCharacterSet
  @objc(whitespaceAndNewlineCharacterSet) class func whitespaceAndNewlineCharacterSet() -> NSCharacterSet
  @objc(decimalDigitCharacterSet) class func decimalDigitCharacterSet() -> NSCharacterSet
  @objc(letterCharacterSet) class func letterCharacterSet() -> NSCharacterSet
  @objc(lowercaseLetterCharacterSet) class func lowercaseLetterCharacterSet() -> NSCharacterSet
  @objc(uppercaseLetterCharacterSet) class func uppercaseLetterCharacterSet() -> NSCharacterSet
  @objc(nonBaseCharacterSet) class func nonBaseCharacterSet() -> NSCharacterSet
  @objc(alphanumericCharacterSet) class func alphanumericCharacterSet() -> NSCharacterSet
  @objc(decomposableCharacterSet) class func decomposableCharacterSet() -> NSCharacterSet
  @objc(illegalCharacterSet) class func illegalCharacterSet() -> NSCharacterSet
  @objc(punctuationCharacterSet) class func punctuationCharacterSet() -> NSCharacterSet
  @objc(capitalizedLetterCharacterSet) class func capitalizedLetterCharacterSet() -> NSCharacterSet
  @objc(symbolCharacterSet) class func symbolCharacterSet() -> NSCharacterSet
  @availability(OSX, introduced=10.5) @objc(newlineCharacterSet) class func newlineCharacterSet() -> NSCharacterSet
  @objc(characterSetWithRange:) init(range aRange: NSRange) -> NSCharacterSet
  @availability(*, unavailable, message="use object construction 'NSCharacterSet(range:)'") @objc(characterSetWithRange:) class func characterSetWithRange(aRange: NSRange) -> NSCharacterSet
  @objc(characterSetWithCharactersInString:) init(charactersInString aString: String) -> NSCharacterSet
  @availability(*, unavailable, message="use object construction 'NSCharacterSet(charactersInString:)'") @objc(characterSetWithCharactersInString:) class func characterSetWithCharactersInString(aString: String) -> NSCharacterSet
  @objc(characterSetWithBitmapRepresentation:) init(bitmapRepresentation data: NSData) -> NSCharacterSet
  @availability(*, unavailable, message="use object construction 'NSCharacterSet(bitmapRepresentation:)'") @objc(characterSetWithBitmapRepresentation:) class func characterSetWithBitmapRepresentation(data: NSData) -> NSCharacterSet
  @objc(characterSetWithContentsOfFile:) init?(contentsOfFile fName: String) -> NSCharacterSet
  @availability(*, unavailable, message="use object construction 'NSCharacterSet(contentsOfFile:)'") @objc(characterSetWithContentsOfFile:) class func characterSetWithContentsOfFile(fName: String) -> NSCharacterSet?
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(characterIsMember:) func characterIsMember(aCharacter: unichar) -> Bool
  @objc @NSCopying var bitmapRepresentation: NSData {
    @objc(bitmapRepresentation) get {}
  }
  @objc @NSCopying var invertedSet: NSCharacterSet {
    @objc(invertedSet) get {}
  }
  @objc(longCharacterIsMember:) func longCharacterIsMember(theLongChar: UTF32Char) -> Bool
  @objc(isSupersetOfSet:) func isSupersetOfSet(theOtherSet: NSCharacterSet) -> Bool
  @objc(hasMemberInPlane:) func hasMemberInPlane(thePlane: UInt8) -> Bool
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject?
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
}
@availability(OSX, introduced=10.4, deprecated=10.10, message="Use NSCalendarIdentifierChinese instead") let NSChineseCalendar: NSString!
@objc(NSClassDescription) class NSClassDescription : NSObject {
  @objc(registerClassDescription:forClass:) class func registerClassDescription(description: NSClassDescription, forClass aClass: AnyClass)
  @objc(invalidateClassDescriptionCache) class func invalidateClassDescriptionCache()
  @objc(classDescriptionForClass:) init?(forClass aClass: AnyClass!) -> NSClassDescription
  @availability(*, unavailable, message="use object construction 'NSClassDescription(forClass:)'") @objc(classDescriptionForClass:) class func classDescriptionForClass(aClass: AnyClass!) -> NSClassDescription?
  @objc var attributeKeys: [AnyObject] {
    @objc(attributeKeys) get {}
  }
  @objc var toOneRelationshipKeys: [AnyObject] {
    @objc(toOneRelationshipKeys) get {}
  }
  @objc var toManyRelationshipKeys: [AnyObject] {
    @objc(toManyRelationshipKeys) get {}
  }
  @objc(inverseForRelationshipKey:) func inverseForRelationshipKey(relationshipKey: String) -> String?
  @objc(init) init()
}
var NSClassDescriptionNeededForClassNotification: NSString!
func NSClassFromString(aClassName: String!) -> AnyClass!
@objc(NSCloneCommand) class NSCloneCommand : NSScriptCommand {
  @objc(setReceiversSpecifier:) func setReceiversSpecifier(receiversRef: NSScriptObjectSpecifier)
  @objc var keySpecifier: NSScriptObjectSpecifier! {
    @objc(keySpecifier) get {}
  }
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(init) convenience init()
}
@objc(NSCloseCommand) class NSCloseCommand : NSScriptCommand {
  @objc var saveOptions: NSSaveOptions {
    @objc(saveOptions) get {}
  }
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(init) convenience init()
}
let NSCocoaErrorDomain: NSString!
@objc(NSCoder) class NSCoder : NSObject {
  @objc(encodeValueOfObjCType:at:) func encodeValueOfObjCType(type: UnsafePointer<Int8>, at addr: UnsafePointer<Void>)
  @objc(encodeDataObject:) func encodeDataObject(data: NSData)
  @objc(decodeValueOfObjCType:at:) func decodeValueOfObjCType(type: UnsafePointer<Int8>, at data: UnsafeMutablePointer<Void>)
  @objc(decodeDataObject) func decodeDataObject() -> NSData?
  @objc(versionForClassName:) func versionForClassName(className: String) -> Int
  @objc(init) init()
}
@objc(NSCoding) protocol NSCoding {
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder)
}
var NSCollectorDisabledOption: Int {
  get {
    return
  }
}
typealias NSComparator = @objc_block (AnyObject!, AnyObject!) -> NSComparisonResult
func NSCompareHashTables(table1: NSHashTable!, table2: NSHashTable!) -> Bool
func NSCompareMapTables(table1: NSMapTable!, table2: NSMapTable!) -> Bool
@availability(OSX, introduced=10.4) @objc(NSComparisonPredicate) class NSComparisonPredicate : NSPredicate {
  @availability(*, unavailable, message="superseded by import of -[NSComparisonPredicate initWithLeftExpression:rightExpression:modifier:type:options:]") @objc(predicateWithLeftExpression:rightExpression:modifier:type:options:) init(leftExpression lhs: NSExpression, rightExpression rhs: NSExpression, modifier: NSComparisonPredicateModifier, type: NSPredicateOperatorType, options: NSComparisonPredicateOptions) -> NSComparisonPredicate
  @availability(*, unavailable, message="use object construction 'NSComparisonPredicate(leftExpression:rightExpression:modifier:type:options:)'") @objc(predicateWithLeftExpression:rightExpression:modifier:type:options:) class func predicateWithLeftExpression(lhs: NSExpression, rightExpression rhs: NSExpression, modifier: NSComparisonPredicateModifier, type: NSPredicateOperatorType, options: NSComparisonPredicateOptions) -> NSComparisonPredicate
  @availability(*, unavailable, message="superseded by import of -[NSComparisonPredicate initWithLeftExpression:rightExpression:customSelector:]") @objc(predicateWithLeftExpression:rightExpression:customSelector:) init(leftExpression lhs: NSExpression, rightExpression rhs: NSExpression, customSelector selector: Selector) -> NSComparisonPredicate
  @availability(*, unavailable, message="use object construction 'NSComparisonPredicate(leftExpression:rightExpression:customSelector:)'") @objc(predicateWithLeftExpression:rightExpression:customSelector:) class func predicateWithLeftExpression(lhs: NSExpression, rightExpression rhs: NSExpression, customSelector selector: Selector) -> NSComparisonPredicate
  @objc(initWithLeftExpression:rightExpression:modifier:type:options:) init(leftExpression lhs: NSExpression, rightExpression rhs: NSExpression, modifier: NSComparisonPredicateModifier, type: NSPredicateOperatorType, options: NSComparisonPredicateOptions)
  @objc(initWithLeftExpression:rightExpression:customSelector:) init(leftExpression lhs: NSExpression, rightExpression rhs: NSExpression, customSelector selector: Selector)
  @objc var predicateOperatorType: NSPredicateOperatorType {
    @objc(predicateOperatorType) get {}
  }
  @objc var comparisonPredicateModifier: NSComparisonPredicateModifier {
    @objc(comparisonPredicateModifier) get {}
  }
  @objc var leftExpression: NSExpression {
    @objc(leftExpression) get {}
  }
  @objc var rightExpression: NSExpression {
    @objc(rightExpression) get {}
  }
  @objc var customSelector: Selector {
    @objc(customSelector) get {}
  }
  @objc var options: NSComparisonPredicateOptions {
    @objc(options) get {}
  }
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
enum NSComparisonPredicateModifier : UInt {
  case DirectPredicateModifier
  case AllPredicateModifier
  case AnyPredicateModifier
}
struct NSComparisonPredicateOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSComparisonPredicateOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
enum NSComparisonResult : Int {
  case OrderedAscending
  case OrderedSame
  case OrderedDescending
}
@availability(OSX, introduced=10.4) @objc(NSCompoundPredicate) class NSCompoundPredicate : NSPredicate {
  @objc(initWithType:subpredicates:) init(type: NSCompoundPredicateType, subpredicates: [AnyObject]!)
  @objc var compoundPredicateType: NSCompoundPredicateType {
    @objc(compoundPredicateType) get {}
  }
  @objc var subpredicates: [AnyObject] {
    @objc(subpredicates) get {}
  }
  @objc(andPredicateWithSubpredicates:) class func andPredicateWithSubpredicates(subpredicates: [AnyObject]) -> NSCompoundPredicate
  @objc(orPredicateWithSubpredicates:) class func orPredicateWithSubpredicates(subpredicates: [AnyObject]) -> NSCompoundPredicate
  @objc(notPredicateWithSubpredicate:) class func notPredicateWithSubpredicate(predicate: NSPredicate) -> NSCompoundPredicate
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
enum NSCompoundPredicateType : UInt {
  case NotPredicateType
  case AndPredicateType
  case OrPredicateType
}
@availability(OSX, introduced=10.5) @objc(NSCondition) class NSCondition : NSObject, NSLocking {
  @objc(wait) func wait()
  @objc(waitUntilDate:) func waitUntilDate(limit: NSDate) -> Bool
  @objc(signal) func signal()
  @objc(broadcast) func broadcast()
  @availability(OSX, introduced=10.5) @objc var name: String? {
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
  @objc(lockBeforeDate:) func lockBeforeDate(limit: NSDate) -> Bool
  @objc(lockWhenCondition:beforeDate:) func lockWhenCondition(condition: Int, beforeDate limit: NSDate) -> Bool
  @availability(OSX, introduced=10.5) @objc var name: String? {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc(init) convenience init()
  @objc(lock) func lock()
  @objc(unlock) func unlock()
}
@availability(*, unavailable, message="you may be able to use XPC instead") @objc(NSConnection) class NSConnection : NSObject {
  @objc var statistics: [NSObject : AnyObject] {
    @objc(statistics) get {}
  }
  @objc(allConnections) class func allConnections() -> [AnyObject]
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.6, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(defaultConnection) class func defaultConnection() -> NSConnection
  @objc(connectionWithRegisteredName:host:) convenience init?(registeredName name: String, host hostName: String?)
  @availability(*, unavailable, message="use object construction 'NSConnection(registeredName:host:)'") @objc(connectionWithRegisteredName:host:) class func connectionWithRegisteredName(name: String, host hostName: String?) -> Self!
  @objc(connectionWithRegisteredName:host:usingNameServer:) convenience init?(registeredName name: String, host hostName: String?, usingNameServer server: NSPortNameServer)
  @availability(*, unavailable, message="use object construction 'NSConnection(registeredName:host:usingNameServer:)'") @objc(connectionWithRegisteredName:host:usingNameServer:) class func connectionWithRegisteredName(name: String, host hostName: String?, usingNameServer server: NSPortNameServer) -> Self!
  @objc(rootProxyForConnectionWithRegisteredName:host:) class func rootProxyForConnectionWithRegisteredName(name: String, host hostName: String?) -> NSDistantObject?
  @objc(rootProxyForConnectionWithRegisteredName:host:usingNameServer:) class func rootProxyForConnectionWithRegisteredName(name: String, host hostName: String?, usingNameServer server: NSPortNameServer) -> NSDistantObject?
  @availability(OSX, introduced=10.5) @objc(serviceConnectionWithName:rootObject:usingNameServer:) class func serviceConnectionWithName(name: String, rootObject root: AnyObject, usingNameServer server: NSPortNameServer) -> Self!
  @availability(OSX, introduced=10.5) @objc(serviceConnectionWithName:rootObject:) class func serviceConnectionWithName(name: String, rootObject root: AnyObject) -> Self!
  @objc var requestTimeout: NSTimeInterval {
    @objc(requestTimeout) get {}
    @objc(setRequestTimeout:) set {}
  }
  @objc var replyTimeout: NSTimeInterval {
    @objc(replyTimeout) get {}
    @objc(setReplyTimeout:) set {}
  }
  @objc var rootObject: AnyObject? {
    @objc(rootObject) get {}
    @objc(setRootObject:) set {}
  }
  @objc unowned(unsafe) var delegate: NSConnectionDelegate? {
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
  @objc var rootProxy: NSDistantObject {
    @objc(rootProxy) get {}
  }
  @objc(invalidate) func invalidate()
  @objc(addRequestMode:) func addRequestMode(rmode: String)
  @objc(removeRequestMode:) func removeRequestMode(rmode: String)
  @objc var requestModes: [AnyObject] {
    @objc(requestModes) get {}
  }
  @objc(registerName:) func registerName(name: String) -> Bool
  @objc(registerName:withNameServer:) func registerName(name: String, withNameServer server: NSPortNameServer) -> Bool
  @availability(*, unavailable, message="superseded by import of -[NSConnection initWithReceivePort:sendPort:]") @objc(connectionWithReceivePort:sendPort:) convenience init?(receivePort: NSPort?, sendPort: NSPort?)
  @availability(*, unavailable, message="use object construction 'NSConnection(receivePort:sendPort:)'") @objc(connectionWithReceivePort:sendPort:) class func connectionWithReceivePort(receivePort: NSPort?, sendPort: NSPort?) -> Self!
  @objc(currentConversation) class func currentConversation() -> AnyObject?
  @objc(initWithReceivePort:sendPort:) init?(receivePort: NSPort?, sendPort: NSPort?)
  @objc var sendPort: NSPort {
    @objc(sendPort) get {}
  }
  @objc var receivePort: NSPort {
    @objc(receivePort) get {}
  }
  @objc(enableMultipleThreads) func enableMultipleThreads()
  @objc var multipleThreadsEnabled: Bool {
    @objc(multipleThreadsEnabled) get {}
  }
  @objc(addRunLoop:) func addRunLoop(runloop: NSRunLoop)
  @objc(removeRunLoop:) func removeRunLoop(runloop: NSRunLoop)
  @objc(runInNewThread) func runInNewThread()
  @objc var remoteObjects: [AnyObject] {
    @objc(remoteObjects) get {}
  }
  @objc var localObjects: [AnyObject] {
    @objc(localObjects) get {}
  }
  @availability(OSX, introduced=10.7) @objc(dispatchWithComponents:) func dispatchWithComponents(components: [AnyObject])
  @objc(init) init()
}
@availability(*, unavailable, message="you may be able to use XPC instead") @objc(NSConnectionDelegate) protocol NSConnectionDelegate : NSObjectProtocol {
  @objc(makeNewConnection:sender:) optional func makeNewConnection(conn: NSConnection, sender ancestor: NSConnection) -> Bool
  @objc(connection:shouldMakeNewConnection:) optional func connection(ancestor: NSConnection, shouldMakeNewConnection conn: NSConnection) -> Bool
  @objc(authenticationDataForComponents:) optional func authenticationDataForComponents(components: [AnyObject]) -> NSData
  @objc(authenticateComponents:withData:) optional func authenticateComponents(components: [AnyObject], withData signature: NSData) -> Bool
  @objc(createConversationForConnection:) optional func createConversationForConnection(conn: NSConnection) -> AnyObject
  @objc(connection:handleRequest:) optional func connection(connection: NSConnection, handleRequest doreq: NSDistantObjectRequest) -> Bool
}
@availability(*, unavailable, message="you may be able to use XPC instead") let NSConnectionDidDieNotification: NSString!
@availability(*, unavailable, message="you may be able to use XPC instead") let NSConnectionDidInitializeNotification: NSString!
@availability(*, unavailable, message="you may be able to use XPC instead") let NSConnectionReplyMode: NSString!
@objc(NSConstantString) class NSConstantString : NSSimpleCString {
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(initWithContentsOfFile:) convenience init!(contentsOfFile path: String!)
  @objc(initWithContentsOfURL:) convenience init!(contentsOfURL url: NSURL!)
  @objc(initWithCStringNoCopy:length:freeWhenDone:) convenience init!(CStringNoCopy bytes: UnsafeMutablePointer<Int8>, length: Int, freeWhenDone freeBuffer: Bool)
  @objc(initWithCString:length:) convenience init!(CString bytes: UnsafePointer<Int8>, length: Int)
  @objc(initWithCString:) convenience init!(CString bytes: UnsafePointer<Int8>)
  @objc(initWithCharactersNoCopy:length:freeWhenDone:) convenience init(charactersNoCopy characters: UnsafeMutablePointer<unichar>, length: Int, freeWhenDone freeBuffer: Bool)
  @objc(initWithCharacters:length:) convenience init(characters: UnsafePointer<unichar>, length: Int)
  @objc(initWithUTF8String:) convenience init?(UTF8String nullTerminatedCString: UnsafePointer<Int8>)
  @objc(initWithString:) convenience init(string aString: String)
  @objc(initWithFormat:arguments:) convenience init(format: String, arguments argList: CVaListPointer)
  @objc(initWithFormat:locale:arguments:) convenience init(format: String, locale: AnyObject?, arguments argList: CVaListPointer)
  @objc(initWithData:encoding:) convenience init?(data: NSData, encoding: UInt)
  @objc(initWithBytes:length:encoding:) convenience init?(bytes: UnsafePointer<Void>, length len: Int, encoding: UInt)
  @objc(initWithBytesNoCopy:length:encoding:freeWhenDone:) convenience init?(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length len: Int, encoding: UInt, freeWhenDone freeBuffer: Bool)
  @objc(initWithCString:encoding:) convenience init?(CString nullTerminatedCString: UnsafePointer<Int8>, encoding: UInt)
  @objc(initWithContentsOfURL:encoding:error:) convenience init?(contentsOfURL url: NSURL, encoding enc: UInt, error: NSErrorPointer)
  @objc(initWithContentsOfFile:encoding:error:) convenience init?(contentsOfFile path: String, encoding enc: UInt, error: NSErrorPointer)
  @objc(initWithContentsOfURL:usedEncoding:error:) convenience init?(contentsOfURL url: NSURL, usedEncoding enc: UnsafeMutablePointer<UInt>, error: NSErrorPointer)
  @objc(initWithContentsOfFile:usedEncoding:error:) convenience init?(contentsOfFile path: String, usedEncoding enc: UnsafeMutablePointer<UInt>, error: NSErrorPointer)
}
var NSContainerSpecifierError: Int {
  get {
    return
  }
}
func NSContainsRect(aRect: NSRect, bRect: NSRect) -> Bool
func NSConvertHostDoubleToSwapped(x: Double) -> NSSwappedDouble
func NSConvertHostFloatToSwapped(x: Float) -> NSSwappedFloat
func NSConvertSwappedDoubleToHost(x: NSSwappedDouble) -> Double
func NSConvertSwappedFloatToHost(x: NSSwappedFloat) -> Float
func NSCopyHashTableWithZone(table: NSHashTable!, zone: NSZone) -> NSHashTable!
func NSCopyMapTableWithZone(table: NSMapTable!, zone: NSZone) -> NSMapTable!
func NSCopyMemoryPages(source: UnsafePointer<Void>, dest: UnsafeMutablePointer<Void>, bytes: Int)
@availability(OSX, unavailable, introduced=10.0, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @availability(*, unavailable, message="not available in automatic reference counting mode") func NSCopyObject(object: AnyObject!, extraBytes: Int, zone: NSZone) -> AnyObject!
@objc(NSCopying) protocol NSCopying {
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
@objc(NSCountCommand) class NSCountCommand : NSScriptCommand {
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(init) convenience init()
}
func NSCountHashTable(table: NSHashTable!) -> Int
let NSCountKeyValueOperator: NSString!
func NSCountMapTable(table: NSMapTable!) -> Int
@objc(NSCountedSet) class NSCountedSet : NSMutableSet {
  @objc(initWithCapacity:) init(capacity numItems: Int)
  @objc(initWithArray:) convenience init(array: [AnyObject])
  @objc(initWithSet:) convenience init(set: NSSet)
  @objc(countForObject:) func countForObject(object: AnyObject) -> Int
  @objc(objectEnumerator) func objectEnumerator() -> NSEnumerator
  @objc(addObject:) func addObject(object: AnyObject)
  @objc(removeObject:) func removeObject(object: AnyObject)
  @objc(initWithCoder:) required init?(coder aDecoder: NSCoder)
  @objc(init) init()
  @objc(initWithObjects:count:) init(objects: UnsafePointer<AnyObject?>, count cnt: Int)
  @objc(setWithObject:) convenience init(object: AnyObject)
  @objc(initWithSet:copyItems:) convenience init(set: NSSet, copyItems flag: Bool)
}
@objc(NSCreateCommand) class NSCreateCommand : NSScriptCommand {
  @objc var createClassDescription: NSScriptClassDescription {
    @objc(createClassDescription) get {}
  }
  @objc var resolvedKeyDictionary: [NSObject : AnyObject] {
    @objc(resolvedKeyDictionary) get {}
  }
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(init) convenience init()
}
func NSCreateHashTable(callBacks: NSHashTableCallBacks, capacity: Int) -> NSHashTable!
func NSCreateHashTableWithZone(callBacks: NSHashTableCallBacks, capacity: Int, zone: NSZone) -> NSHashTable!
func NSCreateMapTable(keyCallBacks: NSMapTableKeyCallBacks, valueCallBacks: NSMapTableValueCallBacks, capacity: Int) -> NSMapTable!
func NSCreateMapTableWithZone(keyCallBacks: NSMapTableKeyCallBacks, valueCallBacks: NSMapTableValueCallBacks, capacity: Int, zone: NSZone) -> NSMapTable!
@availability(*, unavailable) func NSCreateZone(startSize: Int, granularity: Int, canFree: Bool) -> NSZone
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSCurrencySymbol: NSString!
@availability(OSX, introduced=10.5) let NSCurrentLocaleDidChangeNotification: NSString!
@objc(NSData) class NSData : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding {
  @objc var length: Int {
    @objc(length) get {}
  }
  @objc var bytes: UnsafePointer<Void> {
    @objc(bytes) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject?
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.9) struct NSDataBase64DecodingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
  static var IgnoreUnknownCharacters: NSDataBase64DecodingOptions {
    get {
      return
    }
  }
  static var allZeros: NSDataBase64DecodingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.9) struct NSDataBase64EncodingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSDataBase64EncodingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.7) @objc(NSDataDetector) class NSDataDetector : NSRegularExpression {
  @availability(*, unavailable, message="superseded by import of -[NSDataDetector initWithTypes:error:]") @objc(dataDetectorWithTypes:error:) init?(types checkingTypes: NSTextCheckingTypes, error: NSErrorPointer) -> NSDataDetector
  @availability(*, unavailable, message="use object construction 'NSDataDetector(types:error:)'") @objc(dataDetectorWithTypes:error:) class func dataDetectorWithTypes(checkingTypes: NSTextCheckingTypes, error: NSErrorPointer) -> NSDataDetector?
  @objc(initWithTypes:error:) init?(types checkingTypes: NSTextCheckingTypes, error: NSErrorPointer)
  @objc var checkingTypes: NSTextCheckingTypes {
    @objc(checkingTypes) get {}
  }
  @objc(initWithPattern:options:error:) init?(pattern: String, options: NSRegularExpressionOptions, error: NSErrorPointer)
  @objc(init) convenience init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
struct NSDataReadingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSDataReadingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.6) struct NSDataSearchOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSDataSearchOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
struct NSDataWritingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSDataWritingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@objc(NSDate) class NSDate : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc var timeIntervalSinceReferenceDate: NSTimeInterval {
    @objc(timeIntervalSinceReferenceDate) get {}
  }
  @objc(init) init()
  @objc(initWithTimeIntervalSinceReferenceDate:) init(timeIntervalSinceReferenceDate ti: NSTimeInterval)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
}
var NSDateComponentUndefined: UInt {
  get {
    return
  }
}
@objc(NSDateComponents) class NSDateComponents : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @availability(OSX, introduced=10.7) @objc @NSCopying var calendar: NSCalendar? {
    @objc(calendar) get {}
    @objc(setCalendar:) set {}
  }
  @availability(OSX, introduced=10.7) @objc @NSCopying var timeZone: NSTimeZone? {
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
  @availability(OSX, introduced=10.7) @objc var nanosecond: Int {
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
  @availability(OSX, introduced=10.6) @objc var quarter: Int {
    @objc(quarter) get {}
    @objc(setQuarter:) set {}
  }
  @availability(OSX, introduced=10.7) @objc var weekOfMonth: Int {
    @objc(weekOfMonth) get {}
    @objc(setWeekOfMonth:) set {}
  }
  @availability(OSX, introduced=10.7) @objc var weekOfYear: Int {
    @objc(weekOfYear) get {}
    @objc(setWeekOfYear:) set {}
  }
  @availability(OSX, introduced=10.7) @objc var yearForWeekOfYear: Int {
    @objc(yearForWeekOfYear) get {}
    @objc(setYearForWeekOfYear:) set {}
  }
  @availability(OSX, introduced=10.8) @objc var leapMonth: Bool {
    @objc(isLeapMonth) get {}
    @objc(setLeapMonth:) set {}
  }
  @availability(OSX, introduced=10.7) @objc @NSCopying var date: NSDate? {
    @objc(date) get {}
  }
  @availability(OSX, unavailable, introduced=10.4, deprecated=10.9, message="Use weekOfMonth or weekOfYear, depending on which you mean") @objc(week) func week() -> Int
  @availability(OSX, unavailable, introduced=10.4, deprecated=10.9, message="Use setWeekOfMonth: or setWeekOfYear:, depending on which you mean") @objc(setWeek:) func setWeek(v: Int)
  @availability(OSX, introduced=10.9) @objc(setValue:forComponent:) func setValue(value: Int, forComponent unit: NSCalendarUnit)
  @availability(OSX, introduced=10.9) @objc(valueForComponent:) func valueForComponent(unit: NSCalendarUnit) -> Int
  @availability(OSX, introduced=10.9) @objc var validDate: Bool {
    @objc(isValidDate) get {}
  }
  @availability(OSX, introduced=10.9) @objc(isValidDateInCalendar:) func isValidDateInCalendar(calendar: NSCalendar) -> Bool
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.10) @objc(NSDateComponentsFormatter) class NSDateComponentsFormatter : NSFormatter {
  @objc(stringForObjectValue:) func stringForObjectValue(obj: AnyObject) -> String?
  @objc(stringFromDateComponents:) func stringFromDateComponents(components: NSDateComponents) -> String?
  @objc(stringFromDate:toDate:) func stringFromDate(startDate: NSDate, toDate endDate: NSDate) -> String?
  @objc(stringFromTimeInterval:) func stringFromTimeInterval(ti: NSTimeInterval) -> String?
  @objc(localizedStringFromDateComponents:unitsStyle:) class func localizedStringFromDateComponents(components: NSDateComponents, unitsStyle: NSDateComponentsFormatterUnitsStyle) -> String?
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
  @objc @NSCopying var calendar: NSCalendar? {
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
  @objc(getObjectValue:forString:errorDescription:) func getObjectValue(obj: AutoreleasingUnsafeMutablePointer<AnyObject?>, forString string: String, errorDescription error: AutoreleasingUnsafeMutablePointer<NSString?>) -> Bool
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.10) enum NSDateComponentsFormatterUnitsStyle : Int {
  case Positional
  case Abbreviated
  case Short
  case Full
  case SpellOut
}
@availability(OSX, introduced=10.10) struct NSDateComponentsFormatterZeroFormattingBehavior : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSDateComponentsFormatterZeroFormattingBehavior {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSDateFormatString: NSString!
@objc(NSDateFormatter) class NSDateFormatter : NSFormatter {
  @availability(OSX, introduced=10.10) @objc var formattingContext: NSFormattingContext {
    @objc(formattingContext) get {}
    @objc(setFormattingContext:) set {}
  }
  @objc(getObjectValue:forString:range:error:) func getObjectValue(obj: AutoreleasingUnsafeMutablePointer<AnyObject?>, forString string: String, range rangep: UnsafeMutablePointer<NSRange>, error: NSErrorPointer) -> Bool
  @objc(stringFromDate:) func stringFromDate(date: NSDate) -> String
  @objc(dateFromString:) func dateFromString(string: String) -> NSDate?
  @availability(OSX, introduced=10.6) @objc(localizedStringFromDate:dateStyle:timeStyle:) class func localizedStringFromDate(date: NSDate, dateStyle dstyle: NSDateFormatterStyle, timeStyle tstyle: NSDateFormatterStyle) -> String
  @availability(OSX, introduced=10.6) @objc(dateFormatFromTemplate:options:locale:) class func dateFormatFromTemplate(tmplate: String, options opts: Int, locale: NSLocale?) -> String?
  @objc(defaultFormatterBehavior) class func defaultFormatterBehavior() -> NSDateFormatterBehavior
  @objc(setDefaultFormatterBehavior:) class func setDefaultFormatterBehavior(behavior: NSDateFormatterBehavior)
  @availability(OSX, introduced=10.10) @objc(setLocalizedDateFormatFromTemplate:) func setLocalizedDateFormatFromTemplate(dateFormatTemplate: String)
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
  @objc @NSCopying var locale: NSLocale? {
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
  @objc @NSCopying var timeZone: NSTimeZone! {
    @objc(timeZone) get {}
    @objc(setTimeZone:) set {}
  }
  @objc @NSCopying var calendar: NSCalendar! {
    @objc(calendar) get {}
    @objc(setCalendar:) set {}
  }
  @objc var lenient: Bool {
    @objc(isLenient) get {}
    @objc(setLenient:) set {}
  }
  @objc @NSCopying var twoDigitStartDate: NSDate! {
    @objc(twoDigitStartDate) get {}
    @objc(setTwoDigitStartDate:) set {}
  }
  @objc @NSCopying var defaultDate: NSDate? {
    @objc(defaultDate) get {}
    @objc(setDefaultDate:) set {}
  }
  @objc var eraSymbols: [AnyObject]! {
    @objc(eraSymbols) get {}
    @objc(setEraSymbols:) set {}
  }
  @objc var monthSymbols: [AnyObject]! {
    @objc(monthSymbols) get {}
    @objc(setMonthSymbols:) set {}
  }
  @objc var shortMonthSymbols: [AnyObject]! {
    @objc(shortMonthSymbols) get {}
    @objc(setShortMonthSymbols:) set {}
  }
  @objc var weekdaySymbols: [AnyObject]! {
    @objc(weekdaySymbols) get {}
    @objc(setWeekdaySymbols:) set {}
  }
  @objc var shortWeekdaySymbols: [AnyObject]! {
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
  @availability(OSX, introduced=10.5) @objc var longEraSymbols: [AnyObject]! {
    @objc(longEraSymbols) get {}
    @objc(setLongEraSymbols:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var veryShortMonthSymbols: [AnyObject]! {
    @objc(veryShortMonthSymbols) get {}
    @objc(setVeryShortMonthSymbols:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var standaloneMonthSymbols: [AnyObject]! {
    @objc(standaloneMonthSymbols) get {}
    @objc(setStandaloneMonthSymbols:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var shortStandaloneMonthSymbols: [AnyObject]! {
    @objc(shortStandaloneMonthSymbols) get {}
    @objc(setShortStandaloneMonthSymbols:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var veryShortStandaloneMonthSymbols: [AnyObject]! {
    @objc(veryShortStandaloneMonthSymbols) get {}
    @objc(setVeryShortStandaloneMonthSymbols:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var veryShortWeekdaySymbols: [AnyObject]! {
    @objc(veryShortWeekdaySymbols) get {}
    @objc(setVeryShortWeekdaySymbols:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var standaloneWeekdaySymbols: [AnyObject]! {
    @objc(standaloneWeekdaySymbols) get {}
    @objc(setStandaloneWeekdaySymbols:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var shortStandaloneWeekdaySymbols: [AnyObject]! {
    @objc(shortStandaloneWeekdaySymbols) get {}
    @objc(setShortStandaloneWeekdaySymbols:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var veryShortStandaloneWeekdaySymbols: [AnyObject]! {
    @objc(veryShortStandaloneWeekdaySymbols) get {}
    @objc(setVeryShortStandaloneWeekdaySymbols:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var quarterSymbols: [AnyObject]! {
    @objc(quarterSymbols) get {}
    @objc(setQuarterSymbols:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var shortQuarterSymbols: [AnyObject]! {
    @objc(shortQuarterSymbols) get {}
    @objc(setShortQuarterSymbols:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var standaloneQuarterSymbols: [AnyObject]! {
    @objc(standaloneQuarterSymbols) get {}
    @objc(setStandaloneQuarterSymbols:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var shortStandaloneQuarterSymbols: [AnyObject]! {
    @objc(shortStandaloneQuarterSymbols) get {}
    @objc(setShortStandaloneQuarterSymbols:) set {}
  }
  @availability(OSX, introduced=10.5) @objc @NSCopying var gregorianStartDate: NSDate! {
    @objc(gregorianStartDate) get {}
    @objc(setGregorianStartDate:) set {}
  }
  @availability(OSX, introduced=10.6) @objc var doesRelativeDateFormatting: Bool {
    @objc(doesRelativeDateFormatting) get {}
    @objc(setDoesRelativeDateFormatting:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
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
@availability(OSX, introduced=10.10) @objc(NSDateIntervalFormatter) class NSDateIntervalFormatter : NSFormatter {
  @objc @NSCopying var locale: NSLocale? {
    @objc(locale) get {}
    @objc(setLocale:) set {}
  }
  @objc @NSCopying var calendar: NSCalendar? {
    @objc(calendar) get {}
    @objc(setCalendar:) set {}
  }
  @objc @NSCopying var timeZone: NSTimeZone? {
    @objc(timeZone) get {}
    @objc(setTimeZone:) set {}
  }
  @objc var dateTemplate: String? {
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
  @objc(stringFromDate:toDate:) func stringFromDate(fromDate: NSDate, toDate: NSDate) -> String
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.10) enum NSDateIntervalFormatterStyle : UInt {
  case NoStyle
  case ShortStyle
  case MediumStyle
  case LongStyle
  case FullStyle
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSDateTimeOrdering: NSString!
func NSDeallocateMemoryPages(ptr: UnsafeMutablePointer<Void>, bytes: Int)
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSDeallocateObject(object: AnyObject!)
func NSDecimalAdd(result: COpaquePointer, leftOperand: COpaquePointer, rightOperand: COpaquePointer, roundingMode: NSRoundingMode) -> NSCalculationError
func NSDecimalCompact(number: COpaquePointer)
func NSDecimalCompare(leftOperand: COpaquePointer, rightOperand: COpaquePointer) -> NSComparisonResult
func NSDecimalCopy(destination: COpaquePointer, source: COpaquePointer)
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSDecimalDigits: NSString!
func NSDecimalDivide(result: COpaquePointer, leftOperand: COpaquePointer, rightOperand: COpaquePointer, roundingMode: NSRoundingMode) -> NSCalculationError
func NSDecimalIsNotANumber(dcm: COpaquePointer) -> Bool
func NSDecimalMultiply(result: COpaquePointer, leftOperand: COpaquePointer, rightOperand: COpaquePointer, roundingMode: NSRoundingMode) -> NSCalculationError
func NSDecimalMultiplyByPowerOf10(result: COpaquePointer, number: COpaquePointer, power: Int16, roundingMode: NSRoundingMode) -> NSCalculationError
func NSDecimalNormalize(number1: COpaquePointer, number2: COpaquePointer, roundingMode: NSRoundingMode) -> NSCalculationError
@objc(NSDecimalNumber) class NSDecimalNumber : NSNumber {
  @objc(initWithMantissa:exponent:isNegative:) convenience init(mantissa: UInt64, exponent: Int16, isNegative flag: Bool)
  @objc(initWithString:) convenience init(string numberValue: String?)
  @objc(initWithString:locale:) convenience init(string numberValue: String?, locale: AnyObject?)
  @objc(descriptionWithLocale:) func descriptionWithLocale(locale: AnyObject?) -> String
  @availability(*, unavailable, message="use object construction 'NSDecimalNumber(mantissa:exponent:isNegative:)'") @objc(decimalNumberWithMantissa:exponent:isNegative:) class func decimalNumberWithMantissa(mantissa: UInt64, exponent: Int16, isNegative flag: Bool) -> NSDecimalNumber
  @availability(*, unavailable, message="use object construction 'NSDecimalNumber(string:)'") @objc(decimalNumberWithString:) class func decimalNumberWithString(numberValue: String?) -> NSDecimalNumber
  @availability(*, unavailable, message="use object construction 'NSDecimalNumber(string:locale:)'") @objc(decimalNumberWithString:locale:) class func decimalNumberWithString(numberValue: String?, locale: AnyObject?) -> NSDecimalNumber
  @objc(zero) class func zero() -> NSDecimalNumber
  @objc(one) class func one() -> NSDecimalNumber
  @objc(minimumDecimalNumber) class func minimumDecimalNumber() -> NSDecimalNumber
  @objc(maximumDecimalNumber) class func maximumDecimalNumber() -> NSDecimalNumber
  @objc(notANumber) class func notANumber() -> NSDecimalNumber
  @objc(decimalNumberByAdding:) func decimalNumberByAdding(decimalNumber: NSDecimalNumber) -> NSDecimalNumber
  @objc(decimalNumberByAdding:withBehavior:) func decimalNumberByAdding(decimalNumber: NSDecimalNumber, withBehavior behavior: NSDecimalNumberBehaviors?) -> NSDecimalNumber
  @objc(decimalNumberBySubtracting:) func decimalNumberBySubtracting(decimalNumber: NSDecimalNumber) -> NSDecimalNumber
  @objc(decimalNumberBySubtracting:withBehavior:) func decimalNumberBySubtracting(decimalNumber: NSDecimalNumber, withBehavior behavior: NSDecimalNumberBehaviors?) -> NSDecimalNumber
  @objc(decimalNumberByMultiplyingBy:) func decimalNumberByMultiplyingBy(decimalNumber: NSDecimalNumber) -> NSDecimalNumber
  @objc(decimalNumberByMultiplyingBy:withBehavior:) func decimalNumberByMultiplyingBy(decimalNumber: NSDecimalNumber, withBehavior behavior: NSDecimalNumberBehaviors?) -> NSDecimalNumber
  @objc(decimalNumberByDividingBy:) func decimalNumberByDividingBy(decimalNumber: NSDecimalNumber) -> NSDecimalNumber
  @objc(decimalNumberByDividingBy:withBehavior:) func decimalNumberByDividingBy(decimalNumber: NSDecimalNumber, withBehavior behavior: NSDecimalNumberBehaviors?) -> NSDecimalNumber
  @objc(decimalNumberByRaisingToPower:) func decimalNumberByRaisingToPower(power: Int) -> NSDecimalNumber
  @objc(decimalNumberByRaisingToPower:withBehavior:) func decimalNumberByRaisingToPower(power: Int, withBehavior behavior: NSDecimalNumberBehaviors?) -> NSDecimalNumber
  @objc(decimalNumberByMultiplyingByPowerOf10:) func decimalNumberByMultiplyingByPowerOf10(power: Int16) -> NSDecimalNumber
  @objc(decimalNumberByMultiplyingByPowerOf10:withBehavior:) func decimalNumberByMultiplyingByPowerOf10(power: Int16, withBehavior behavior: NSDecimalNumberBehaviors?) -> NSDecimalNumber
  @objc(decimalNumberByRoundingAccordingToBehavior:) func decimalNumberByRoundingAccordingToBehavior(behavior: NSDecimalNumberBehaviors?) -> NSDecimalNumber
  @objc(compare:) func compare(decimalNumber: NSNumber) -> NSComparisonResult
  @objc(setDefaultBehavior:) class func setDefaultBehavior(behavior: NSDecimalNumberBehaviors)
  @objc(defaultBehavior) class func defaultBehavior() -> NSDecimalNumberBehaviors
  @objc var objCType: UnsafePointer<Int8> {
    @objc(objCType) get {}
  }
  @objc var doubleValue: Double {
    @objc(doubleValue) get {}
  }
  @objc(initWithCoder:) required init?(coder aDecoder: NSCoder)
  @objc(initWithChar:) init(char value: Int8)
  @objc(initWithUnsignedChar:) init(unsignedChar value: UInt8)
  @objc(initWithShort:) init(short value: Int16)
  @objc(initWithUnsignedShort:) init(unsignedShort value: UInt16)
  @objc(initWithInt:) init(int value: Int32)
  @objc(initWithUnsignedInt:) init(unsignedInt value: UInt32)
  @objc(initWithLong:) init(long value: Int)
  @objc(initWithUnsignedLong:) init(unsignedLong value: UInt)
  @objc(initWithLongLong:) init(longLong value: Int64)
  @objc(initWithUnsignedLongLong:) init(unsignedLongLong value: UInt64)
  @objc(initWithFloat:) init(float value: Float)
  @objc(initWithDouble:) init(double value: Double)
  @objc(initWithBool:) init(bool value: Bool)
  @objc(initWithInteger:) init(integer value: Int)
  @objc(initWithUnsignedInteger:) init(unsignedInteger value: Int)
  @objc(initWithBytes:objCType:) init(bytes value: UnsafePointer<Void>, objCType type: UnsafePointer<Int8>)
  @objc(init) convenience init()
}
@objc(NSDecimalNumberBehaviors) protocol NSDecimalNumberBehaviors {
  @objc(roundingMode) func roundingMode() -> NSRoundingMode
  @objc(scale) func scale() -> Int16
  @objc(exceptionDuringOperation:error:leftOperand:rightOperand:) func exceptionDuringOperation(operation: Selector, error: NSCalculationError, leftOperand: NSDecimalNumber, rightOperand: NSDecimalNumber) -> NSDecimalNumber?
}
let NSDecimalNumberDivideByZeroException: NSString!
let NSDecimalNumberExactnessException: NSString!
@objc(NSDecimalNumberHandler) class NSDecimalNumberHandler : NSObject, NSDecimalNumberBehaviors, NSCoding {
  @objc(defaultDecimalNumberHandler) class func defaultDecimalNumberHandler() -> NSDecimalNumberHandler
  @objc(initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:) init(roundingMode: NSRoundingMode, scale: Int16, raiseOnExactness exact: Bool, raiseOnOverflow overflow: Bool, raiseOnUnderflow underflow: Bool, raiseOnDivideByZero divideByZero: Bool)
  @availability(*, unavailable, message="use object construction 'NSDecimalNumberHandler(roundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:)'") @objc(decimalNumberHandlerWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:) class func decimalNumberHandlerWithRoundingMode(roundingMode: NSRoundingMode, scale: Int16, raiseOnExactness exact: Bool, raiseOnOverflow overflow: Bool, raiseOnUnderflow underflow: Bool, raiseOnDivideByZero divideByZero: Bool) -> Self!
  @objc(init) convenience init()
  @objc(roundingMode) func roundingMode() -> NSRoundingMode
  @objc(scale) func scale() -> Int16
  @objc(exceptionDuringOperation:error:leftOperand:rightOperand:) func exceptionDuringOperation(operation: Selector, error: NSCalculationError, leftOperand: NSDecimalNumber, rightOperand: NSDecimalNumber) -> NSDecimalNumber?
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
let NSDecimalNumberOverflowException: NSString!
let NSDecimalNumberUnderflowException: NSString!
func NSDecimalPower(result: COpaquePointer, number: COpaquePointer, power: Int, roundingMode: NSRoundingMode) -> NSCalculationError
func NSDecimalRound(result: COpaquePointer, number: COpaquePointer, scale: Int, roundingMode: NSRoundingMode)
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSDecimalSeparator: NSString!
func NSDecimalString(dcm: COpaquePointer, locale: AnyObject!) -> String!
func NSDecimalSubtract(result: COpaquePointer, leftOperand: COpaquePointer, rightOperand: COpaquePointer, roundingMode: NSRoundingMode) -> NSCalculationError
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSDecrementExtraRefCountWasZero(object: AnyObject!) -> Bool
func NSDefaultMallocZone() -> NSZone
let NSDefaultRunLoopMode: NSString!
@objc(NSDeleteCommand) class NSDeleteCommand : NSScriptCommand {
  @objc(setReceiversSpecifier:) func setReceiversSpecifier(receiversRef: NSScriptObjectSpecifier)
  @objc var keySpecifier: NSScriptObjectSpecifier! {
    @objc(keySpecifier) get {}
  }
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(init) convenience init()
}
let NSDestinationInvalidException: NSString!
@objc(NSDictionary) class NSDictionary : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding, NSFastEnumeration {
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc(objectForKey:) func objectForKey(aKey: AnyObject) -> AnyObject?
  @objc(keyEnumerator) func keyEnumerator() -> NSEnumerator
  @objc(init) init()
  @objc(initWithObjects:forKeys:count:) init(objects: UnsafePointer<AnyObject?>, forKeys keys: UnsafePointer<NSCopying?>, count cnt: Int)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject?
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: UnsafeMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafeMutablePointer<AnyObject?>, count len: Int) -> Int
}
let NSDidBecomeSingleThreadedNotification: NSString!
@availability(OSX, introduced=10.6) struct NSDirectoryEnumerationOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSDirectoryEnumerationOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@objc(NSDirectoryEnumerator) class NSDirectoryEnumerator : NSEnumerator {
  @objc var fileAttributes: [NSObject : AnyObject]? {
    @objc(fileAttributes) get {}
  }
  @objc var directoryAttributes: [NSObject : AnyObject]? {
    @objc(directoryAttributes) get {}
  }
  @objc(skipDescendents) func skipDescendents()
  @availability(OSX, introduced=10.6) @objc var level: Int {
    @objc(level) get {}
  }
  @availability(OSX, introduced=10.6) @objc(skipDescendants) func skipDescendants()
  @objc(init) init()
}
@objc(NSDiscardableContent) protocol NSDiscardableContent {
  @objc(beginContentAccess) func beginContentAccess() -> Bool
  @objc(endContentAccess) func endContentAccess()
  @objc(discardContentIfPossible) func discardContentIfPossible()
  @objc(isContentDiscarded) func isContentDiscarded() -> Bool
}
@availability(*, unavailable, message="you may be able to use XPC instead") @objc(NSDistantObject) class NSDistantObject : NSProxy, NSCoding {
  @objc(proxyWithTarget:connection:) class func proxyWithTarget(target: AnyObject, connection: NSConnection) -> AnyObject?
  @objc(initWithTarget:connection:) convenience init?(target: AnyObject, connection: NSConnection)
  @objc(proxyWithLocal:connection:) class func proxyWithLocal(target: AnyObject, connection: NSConnection) -> AnyObject
  @objc(initWithLocal:connection:) convenience init(local target: AnyObject, connection: NSConnection)
  @objc(initWithCoder:) required init(coder inCoder: NSCoder)
  @objc(setProtocolForProxy:) func setProtocolForProxy(proto: Protocol?)
  @objc var connectionForProxy: NSConnection {
    @objc(connectionForProxy) get {}
  }
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
}
@availability(*, unavailable, message="you may be able to use XPC instead") @objc(NSDistantObjectRequest) class NSDistantObjectRequest : NSObject {
  @objc var invocation: NSInvocation {
    @objc(invocation) get {}
  }
  @objc var connection: NSConnection {
    @objc(connection) get {}
  }
  @objc var conversation: AnyObject {
    @objc(conversation) get {}
  }
  @objc(replyWithException:) func replyWithException(exception: NSException?)
  @objc(init) init()
}
let NSDistinctUnionOfArraysKeyValueOperator: NSString!
let NSDistinctUnionOfObjectsKeyValueOperator: NSString!
let NSDistinctUnionOfSetsKeyValueOperator: NSString!
@objc(NSDistributedLock) class NSDistributedLock : NSObject {
  @availability(*, unavailable, message="superseded by import of -[NSDistributedLock initWithPath:]") @objc(lockWithPath:) init?(path: String) -> NSDistributedLock
  @availability(*, unavailable, message="use object construction 'NSDistributedLock(path:)'") @objc(lockWithPath:) class func lockWithPath(path: String) -> NSDistributedLock?
  @availability(*, unavailable) @objc(init) convenience init!()
  @objc(initWithPath:) init?(path: String)
  @objc(tryLock) func tryLock() -> Bool
  @objc(unlock) func unlock()
  @objc(breakLock) func breakLock()
  @objc @NSCopying var lockDate: NSDate {
    @objc(lockDate) get {}
  }
}
@objc(NSDistributedNotificationCenter) class NSDistributedNotificationCenter : NSNotificationCenter {
  @objc(notificationCenterForType:) class func notificationCenterForType(notificationCenterType: String) -> NSDistributedNotificationCenter
  @objc(defaultCenter) class func defaultCenter() -> NSDistributedNotificationCenter
  @objc(addObserver:selector:name:object:suspensionBehavior:) func addObserver(observer: AnyObject, selector: Selector, name: String?, object: String?, suspensionBehavior: NSNotificationSuspensionBehavior)
  @objc(postNotificationName:object:userInfo:deliverImmediately:) func postNotificationName(name: String, object: String?, userInfo: [NSObject : AnyObject]?, deliverImmediately: Bool)
  @objc(postNotificationName:object:userInfo:options:) func postNotificationName(name: String, object: String?, userInfo: [NSObject : AnyObject]?, options: Int)
  @objc var suspended: Bool {
    @objc(suspended) get {}
    @objc(setSuspended:) set {}
  }
  @objc(addObserver:selector:name:object:) func addObserver(observer: AnyObject, selector aSelector: Selector, name aName: String?, object anObject: String?)
  @objc(postNotificationName:object:) func postNotificationName(aName: String, object anObject: String?)
  @objc(postNotificationName:object:userInfo:) func postNotificationName(aName: String, object anObject: String?, userInfo aUserInfo: [NSObject : AnyObject]?)
  @objc(removeObserver:name:object:) func removeObserver(observer: AnyObject?, name aName: String?, object anObject: String?)
  @objc(init) init()
}
func NSDivideRect(inRect: NSRect, slice: UnsafeMutablePointer<NSRect>, rem: UnsafeMutablePointer<NSRect>, amount: CGFloat, edge: NSRectEdge)
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSEarlierTimeDesignations: NSString!
struct NSEdgeInsets {
  var top: CGFloat
  var left: CGFloat
  var bottom: CGFloat
  var right: CGFloat
}
@availability(OSX, introduced=10.10) func NSEdgeInsetsEqual(aInsets: NSEdgeInsets, bInsets: NSEdgeInsets) -> Bool
func NSEdgeInsetsMake(top: CGFloat, left: CGFloat, bottom: CGFloat, right: CGFloat) -> NSEdgeInsets
@availability(OSX, introduced=10.10) let NSEdgeInsetsZero: NSEdgeInsets
func NSEndHashTableEnumeration(enumerator: UnsafeMutablePointer<NSHashEnumerator>)
func NSEndMapTableEnumeration(enumerator: UnsafeMutablePointer<NSMapEnumerator>)
@availability(OSX, introduced=10.10) @objc(NSEnergyFormatter) class NSEnergyFormatter : NSFormatter {
  @objc @NSCopying var numberFormatter: NSNumberFormatter {
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
  @objc(stringFromValue:unit:) func stringFromValue(value: Double, unit: NSEnergyFormatterUnit) -> String
  @objc(stringFromJoules:) func stringFromJoules(numberInJoules: Double) -> String
  @objc(unitStringFromValue:unit:) func unitStringFromValue(value: Double, unit: NSEnergyFormatterUnit) -> String
  @objc(unitStringFromJoules:usedUnit:) func unitStringFromJoules(numberInJoules: Double, usedUnit unitp: UnsafeMutablePointer<NSEnergyFormatterUnit>) -> String
  @objc(getObjectValue:forString:errorDescription:) func getObjectValue(obj: AutoreleasingUnsafeMutablePointer<AnyObject?>, forString string: String, errorDescription error: AutoreleasingUnsafeMutablePointer<NSString?>) -> Bool
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.10) enum NSEnergyFormatterUnit : Int {
  case Joule
  case Kilojoule
  case Calorie
  case Kilocalorie
}
func NSEnumerateHashTable(table: NSHashTable!) -> NSHashEnumerator
func NSEnumerateMapTable(table: NSMapTable!) -> NSMapEnumerator
struct NSEnumerationOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSEnumerationOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@objc(NSEnumerator) class NSEnumerator : NSObject, NSFastEnumeration {
  @objc(nextObject) func nextObject() -> AnyObject?
  @objc(init) init()
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: UnsafeMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafeMutablePointer<AnyObject?>, count len: Int) -> Int
}
func NSEqualPoints(aPoint: NSPoint, bPoint: NSPoint) -> Bool
func NSEqualRanges(range1: NSRange, range2: NSRange) -> Bool
func NSEqualRects(aRect: NSRect, bRect: NSRect) -> Bool
func NSEqualSizes(aSize: NSSize, bSize: NSSize) -> Bool
@objc(NSError) class NSError : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc(initWithDomain:code:userInfo:) init(domain: String, code: Int, userInfo dict: [NSObject : AnyObject]?)
  @availability(*, unavailable, message="use object construction 'NSError(domain:code:userInfo:)'") @objc(errorWithDomain:code:userInfo:) class func errorWithDomain(domain: String, code: Int, userInfo dict: [NSObject : AnyObject]?) -> Self!
  @objc var domain: String {
    @objc(domain) get {}
  }
  @objc var code: Int {
    @objc(code) get {}
  }
  @objc var userInfo: [NSObject : AnyObject]? {
    @objc(userInfo) get {}
  }
  @objc var localizedDescription: String {
    @objc(localizedDescription) get {}
  }
  @objc var localizedFailureReason: String? {
    @objc(localizedFailureReason) get {}
  }
  @objc var localizedRecoverySuggestion: String? {
    @objc(localizedRecoverySuggestion) get {}
  }
  @objc var localizedRecoveryOptions: [AnyObject]? {
    @objc(localizedRecoveryOptions) get {}
  }
  @objc var recoveryAttempter: AnyObject? {
    @objc(recoveryAttempter) get {}
  }
  @objc var helpAnchor: String? {
    @objc(helpAnchor) get {}
  }
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.6, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSErrorFailingURLStringKey: NSString!
@objc(NSException) class NSException : NSObject, NSCopying, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSException initWithName:reason:userInfo:]") @objc(exceptionWithName:reason:userInfo:) init(name: String, reason: String?, userInfo: [NSObject : AnyObject]?) -> NSException
  @availability(*, unavailable, message="use object construction 'NSException(name:reason:userInfo:)'") @objc(exceptionWithName:reason:userInfo:) class func exceptionWithName(name: String, reason: String?, userInfo: [NSObject : AnyObject]?) -> NSException
  @objc(initWithName:reason:userInfo:) init(name aName: String, reason aReason: String?, userInfo aUserInfo: [NSObject : AnyObject]?)
  @objc var name: String {
    @objc(name) get {}
  }
  @objc var reason: String? {
    @objc(reason) get {}
  }
  @objc var userInfo: [NSObject : AnyObject]? {
    @objc(userInfo) get {}
  }
  @availability(OSX, introduced=10.5) @objc var callStackReturnAddresses: [AnyObject] {
    @objc(callStackReturnAddresses) get {}
  }
  @availability(OSX, introduced=10.6) @objc var callStackSymbols: [AnyObject] {
    @objc(callStackSymbols) get {}
  }
  @objc(raise) func raise()
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.5) var NSExecutableArchitectureMismatchError: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSExecutableErrorMaximum: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSExecutableErrorMinimum: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSExecutableLinkError: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSExecutableLoadError: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSExecutableNotLoadableError: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSExecutableRuntimeMismatchError: Int {
  get {
    return
  }
}
@objc(NSExistsCommand) class NSExistsCommand : NSScriptCommand {
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(init) convenience init()
}
@availability(OSX, introduced=10.4) @objc(NSExpression) class NSExpression : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc(expressionWithFormat:argumentArray:) init(format expressionFormat: String, argumentArray arguments: [AnyObject]) -> NSExpression
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSExpression(format:argumentArray:)'") @objc(expressionWithFormat:argumentArray:) class func expressionWithFormat(expressionFormat: String, argumentArray arguments: [AnyObject]) -> NSExpression
  @objc(expressionWithFormat:arguments:) init(format expressionFormat: String, arguments argList: CVaListPointer) -> NSExpression
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSExpression(format:arguments:)'") @objc(expressionWithFormat:arguments:) class func expressionWithFormat(expressionFormat: String, arguments argList: CVaListPointer) -> NSExpression
  @objc(expressionForConstantValue:) init(forConstantValue obj: AnyObject) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forConstantValue:)'") @objc(expressionForConstantValue:) class func expressionForConstantValue(obj: AnyObject) -> NSExpression
  @objc(expressionForEvaluatedObject) class func expressionForEvaluatedObject() -> NSExpression
  @objc(expressionForVariable:) init(forVariable string: String) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forVariable:)'") @objc(expressionForVariable:) class func expressionForVariable(string: String) -> NSExpression
  @objc(expressionForKeyPath:) init(forKeyPath keyPath: String) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forKeyPath:)'") @objc(expressionForKeyPath:) class func expressionForKeyPath(keyPath: String) -> NSExpression
  @objc(expressionForFunction:arguments:) init(forFunction name: String, arguments parameters: [AnyObject]) -> NSExpression
  @availability(*, unavailable, message="use object construction 'NSExpression(forFunction:arguments:)'") @objc(expressionForFunction:arguments:) class func expressionForFunction(name: String, arguments parameters: [AnyObject]) -> NSExpression
  @objc(expressionForAggregate:) init(forAggregate subexpressions: [AnyObject]) -> NSExpression
  @availability(OSX, introduced=10.5) @availability(*, unavailable, message="use object construction 'NSExpression(forAggregate:)'") @objc(expressionForAggregate:) class func expressionForAggregate(subexpressions: [AnyObject]) -> NSExpression
  @objc(expressionForUnionSet:with:) init(forUnionSet left: NSExpression, with right: NSExpression) -> NSExpression
  @availability(OSX, introduced=10.5) @availability(*, unavailable, message="use object construction 'NSExpression(forUnionSet:with:)'") @objc(expressionForUnionSet:with:) class func expressionForUnionSet(left: NSExpression, with right: NSExpression) -> NSExpression
  @objc(expressionForIntersectSet:with:) init(forIntersectSet left: NSExpression, with right: NSExpression) -> NSExpression
  @availability(OSX, introduced=10.5) @availability(*, unavailable, message="use object construction 'NSExpression(forIntersectSet:with:)'") @objc(expressionForIntersectSet:with:) class func expressionForIntersectSet(left: NSExpression, with right: NSExpression) -> NSExpression
  @objc(expressionForMinusSet:with:) init(forMinusSet left: NSExpression, with right: NSExpression) -> NSExpression
  @availability(OSX, introduced=10.5) @availability(*, unavailable, message="use object construction 'NSExpression(forMinusSet:with:)'") @objc(expressionForMinusSet:with:) class func expressionForMinusSet(left: NSExpression, with right: NSExpression) -> NSExpression
  @objc(expressionForSubquery:usingIteratorVariable:predicate:) init(forSubquery expression: NSExpression, usingIteratorVariable variable: String, predicate: AnyObject) -> NSExpression
  @availability(OSX, introduced=10.5) @availability(*, unavailable, message="use object construction 'NSExpression(forSubquery:usingIteratorVariable:predicate:)'") @objc(expressionForSubquery:usingIteratorVariable:predicate:) class func expressionForSubquery(expression: NSExpression, usingIteratorVariable variable: String, predicate: AnyObject) -> NSExpression
  @objc(expressionForFunction:selectorName:arguments:) init(forFunction target: NSExpression, selectorName name: String, arguments parameters: [AnyObject]) -> NSExpression
  @availability(OSX, introduced=10.5) @availability(*, unavailable, message="use object construction 'NSExpression(forFunction:selectorName:arguments:)'") @objc(expressionForFunction:selectorName:arguments:) class func expressionForFunction(target: NSExpression, selectorName name: String, arguments parameters: [AnyObject]) -> NSExpression
  @availability(OSX, introduced=10.9) @objc(expressionForAnyKey) class func expressionForAnyKey() -> NSExpression
  @objc(expressionForBlock:arguments:) init(forBlock block: (AnyObject!, [AnyObject]!, NSMutableDictionary!) -> AnyObject!, arguments: [AnyObject]) -> NSExpression
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSExpression(forBlock:arguments:)'") @objc(expressionForBlock:arguments:) class func expressionForBlock(block: (AnyObject!, [AnyObject]!, NSMutableDictionary!) -> AnyObject!, arguments: [AnyObject]) -> NSExpression
  @objc(initWithExpressionType:) init(expressionType type: NSExpressionType)
  @objc var expressionType: NSExpressionType {
    @objc(expressionType) get {}
  }
  @objc var constantValue: AnyObject {
    @objc(constantValue) get {}
  }
  @objc var keyPath: String {
    @objc(keyPath) get {}
  }
  @objc var function: String {
    @objc(function) get {}
  }
  @objc var variable: String {
    @objc(variable) get {}
  }
  @objc @NSCopying var operand: NSExpression {
    @objc(operand) get {}
  }
  @objc var arguments: [AnyObject] {
    @objc(arguments) get {}
  }
  @availability(OSX, introduced=10.5) @objc var collection: AnyObject {
    @objc(collection) get {}
  }
  @availability(OSX, introduced=10.5) @objc @NSCopying var predicate: NSPredicate {
    @objc(predicate) get {}
  }
  @availability(OSX, introduced=10.5) @objc @NSCopying var leftExpression: NSExpression {
    @objc(leftExpression) get {}
  }
  @availability(OSX, introduced=10.5) @objc @NSCopying var rightExpression: NSExpression {
    @objc(rightExpression) get {}
  }
  @availability(OSX, introduced=10.6) @objc var expressionBlock: (AnyObject!, [AnyObject]!, NSMutableDictionary!) -> AnyObject! {
    @objc(expressionBlock) get {}
  }
  @objc(expressionValueWithObject:context:) func expressionValueWithObject(object: AnyObject?, context: NSMutableDictionary?) -> AnyObject
  @availability(OSX, introduced=10.9) @objc(allowEvaluation) func allowEvaluation()
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
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
@availability(OSX, introduced=10.10) @objc(NSExtensionContext) class NSExtensionContext : NSObject {
  @objc var inputItems: [AnyObject] {
    @objc(inputItems) get {}
  }
  @objc(completeRequestReturningItems:completionHandler:) func completeRequestReturningItems(items: [AnyObject]?, completionHandler: ((Bool) -> Void)?)
  @objc(cancelRequestWithError:) func cancelRequestWithError(error: NSError)
  @objc(openURL:completionHandler:) func openURL(URL: NSURL, completionHandler: ((Bool) -> Void)?)
  @objc(init) init()
}
@availability(OSX, introduced=10.10) @objc(NSExtensionItem) class NSExtensionItem : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc @NSCopying var attributedTitle: NSAttributedString? {
    @objc(attributedTitle) get {}
    @objc(setAttributedTitle:) set {}
  }
  @objc @NSCopying var attributedContentText: NSAttributedString? {
    @objc(attributedContentText) get {}
    @objc(setAttributedContentText:) set {}
  }
  @objc var attachments: [AnyObject]? {
    @objc(attachments) get {}
    @objc(setAttachments:) set {}
  }
  @objc var userInfo: [NSObject : AnyObject]? {
    @objc(userInfo) get {}
    @objc(setUserInfo:) set {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.10) let NSExtensionItemAttachmentsKey: NSString!
@availability(OSX, introduced=10.10) let NSExtensionItemAttributedContentTextKey: NSString!
@availability(OSX, introduced=10.10) let NSExtensionItemAttributedTitleKey: NSString!
@availability(OSX, introduced=10.10) let NSExtensionItemsAndErrorsKey: NSString!
@availability(OSX, unavailable) let NSExtensionJavaScriptFinalizeArgumentKey: NSString!
@availability(OSX, introduced=10.10) let NSExtensionJavaScriptPreprocessingResultsKey: NSString!
@objc(NSExtensionRequestHandling) protocol NSExtensionRequestHandling : NSObjectProtocol {
  @objc(beginRequestWithExtensionContext:) func beginRequestWithExtensionContext(context: NSExtensionContext)
}
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSExtraRefCount(object: AnyObject!) -> Int
@availability(OSX, unavailable, introduced=10.2, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var NSFTPPropertyActiveTransferModeKey: NSString!
@availability(OSX, unavailable, introduced=10.3, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var NSFTPPropertyFTPProxy: NSString!
@availability(OSX, unavailable, introduced=10.2, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var NSFTPPropertyFileOffsetKey: NSString!
@availability(OSX, unavailable, introduced=10.2, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var NSFTPPropertyUserLoginKey: NSString!
@availability(OSX, unavailable, introduced=10.2, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var NSFTPPropertyUserPasswordKey: NSString!
@availability(*, unavailable, message="you may be able to use XPC instead") let NSFailedAuthenticationException: NSString!
@objc(NSFastEnumeration) protocol NSFastEnumeration {
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: UnsafeMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafeMutablePointer<AnyObject?>, count len: Int) -> Int
}
struct NSFastEnumerationState {
  var state: UInt
  var itemsPtr: AutoreleasingUnsafeMutablePointer<AnyObject?>
  var mutationsPtr: UnsafeMutablePointer<UInt>
  var extra: (UInt, UInt, UInt, UInt, UInt)
}
@availability(OSX, introduced=10.8) var NSFeatureUnsupportedError: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) @objc(NSFileAccessIntent) class NSFileAccessIntent : NSObject {
  @objc(readingIntentWithURL:options:) class func readingIntentWithURL(url: NSURL, options: NSFileCoordinatorReadingOptions) -> Self!
  @objc(writingIntentWithURL:options:) class func writingIntentWithURL(url: NSURL, options: NSFileCoordinatorWritingOptions) -> Self!
  @objc @NSCopying var URL: NSURL {
    @objc(URL) get {}
  }
  @objc(init) init()
}
let NSFileAppendOnly: NSString!
let NSFileBusy: NSString!
@availability(OSX, introduced=10.7) @objc(NSFileCoordinator) class NSFileCoordinator : NSObject {
  @objc(addFilePresenter:) class func addFilePresenter(filePresenter: NSFilePresenter)
  @objc(removeFilePresenter:) class func removeFilePresenter(filePresenter: NSFilePresenter)
  @objc(filePresenters) class func filePresenters() -> [AnyObject]
  @objc(initWithFilePresenter:) init(filePresenter filePresenterOrNil: NSFilePresenter?)
  @availability(OSX, introduced=10.7) @objc var purposeIdentifier: String {
    @objc(purposeIdentifier) get {}
    @objc(setPurposeIdentifier:) set {}
  }
  @availability(OSX, introduced=10.10) @objc(coordinateAccessWithIntents:queue:byAccessor:) func coordinateAccessWithIntents(intents: [AnyObject], queue: NSOperationQueue, byAccessor accessor: (NSError!) -> Void)
  @objc(coordinateReadingItemAtURL:options:error:byAccessor:) func coordinateReadingItemAtURL(url: NSURL, options: NSFileCoordinatorReadingOptions, error outError: NSErrorPointer, byAccessor reader: (NSURL!) -> Void)
  @objc(coordinateWritingItemAtURL:options:error:byAccessor:) func coordinateWritingItemAtURL(url: NSURL, options: NSFileCoordinatorWritingOptions, error outError: NSErrorPointer, byAccessor writer: (NSURL!) -> Void)
  @objc(coordinateReadingItemAtURL:options:writingItemAtURL:options:error:byAccessor:) func coordinateReadingItemAtURL(readingURL: NSURL, options readingOptions: NSFileCoordinatorReadingOptions, writingItemAtURL writingURL: NSURL, options writingOptions: NSFileCoordinatorWritingOptions, error outError: NSErrorPointer, byAccessor readerWriter: (NSURL!, NSURL!) -> Void)
  @objc(coordinateWritingItemAtURL:options:writingItemAtURL:options:error:byAccessor:) func coordinateWritingItemAtURL(url1: NSURL, options options1: NSFileCoordinatorWritingOptions, writingItemAtURL url2: NSURL, options options2: NSFileCoordinatorWritingOptions, error outError: NSErrorPointer, byAccessor writer: (NSURL!, NSURL!) -> Void)
  @objc(prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor:) func prepareForReadingItemsAtURLs(readingURLs: [AnyObject], options readingOptions: NSFileCoordinatorReadingOptions, writingItemsAtURLs writingURLs: [AnyObject], options writingOptions: NSFileCoordinatorWritingOptions, error outError: NSErrorPointer, byAccessor batchAccessor: ((() -> Void)!) -> Void)
  @availability(OSX, introduced=10.8) @objc(itemAtURL:willMoveToURL:) func itemAtURL(oldURL: NSURL, willMoveToURL newURL: NSURL)
  @objc(itemAtURL:didMoveToURL:) func itemAtURL(oldURL: NSURL, didMoveToURL newURL: NSURL)
  @objc(cancel) func cancel()
  @objc(init) convenience init()
}
struct NSFileCoordinatorReadingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSFileCoordinatorReadingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
struct NSFileCoordinatorWritingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSFileCoordinatorWritingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
let NSFileCreationDate: NSString!
let NSFileDeviceIdentifier: NSString!
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
let NSFileExtensionHidden: NSString!
let NSFileGroupOwnerAccountID: NSString!
let NSFileGroupOwnerAccountName: NSString!
let NSFileHFSCreatorCode: NSString!
let NSFileHFSTypeCode: NSString!
@objc(NSFileHandle) class NSFileHandle : NSObject, NSSecureCoding, NSCoding {
  @objc @NSCopying var availableData: NSData {
    @objc(availableData) get {}
  }
  @objc(readDataToEndOfFile) func readDataToEndOfFile() -> NSData
  @objc(readDataOfLength:) func readDataOfLength(length: Int) -> NSData
  @objc(writeData:) func writeData(data: NSData)
  @objc var offsetInFile: UInt64 {
    @objc(offsetInFile) get {}
  }
  @objc(seekToEndOfFile) func seekToEndOfFile() -> UInt64
  @objc(seekToFileOffset:) func seekToFileOffset(offset: UInt64)
  @objc(truncateFileAtOffset:) func truncateFileAtOffset(offset: UInt64)
  @objc(synchronizeFile) func synchronizeFile()
  @objc(closeFile) func closeFile()
  @objc(initWithFileDescriptor:closeOnDealloc:) init(fileDescriptor fd: Int32, closeOnDealloc closeopt: Bool)
  @objc(initWithCoder:) required init?(coder: NSCoder)
  @objc(init) convenience init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
}
let NSFileHandleConnectionAcceptedNotification: NSString!
let NSFileHandleDataAvailableNotification: NSString!
let NSFileHandleNotificationDataItem: NSString!
let NSFileHandleNotificationFileHandleItem: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSFileHandleNotificationMonitorModes: NSString!
let NSFileHandleOperationException: NSString!
let NSFileHandleReadCompletionNotification: NSString!
let NSFileHandleReadToEndOfFileCompletionNotification: NSString!
let NSFileImmutable: NSString!
var NSFileLockingError: Int {
  get {
    return
  }
}
@objc(NSFileManager) class NSFileManager : NSObject {
  @objc(defaultManager) class func defaultManager() -> NSFileManager
  @availability(OSX, introduced=10.6) @objc(mountedVolumeURLsIncludingResourceValuesForKeys:options:) func mountedVolumeURLsIncludingResourceValuesForKeys(propertyKeys: [AnyObject]?, options: NSVolumeEnumerationOptions) -> [AnyObject]?
  @availability(OSX, introduced=10.6) @objc(contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error:) func contentsOfDirectoryAtURL(url: NSURL, includingPropertiesForKeys keys: [AnyObject]?, options mask: NSDirectoryEnumerationOptions, error: NSErrorPointer) -> [AnyObject]?
  @availability(OSX, introduced=10.6) @objc(URLsForDirectory:inDomains:) func URLsForDirectory(directory: NSSearchPathDirectory, inDomains domainMask: NSSearchPathDomainMask) -> [AnyObject]
  @availability(OSX, introduced=10.6) @objc(URLForDirectory:inDomain:appropriateForURL:create:error:) func URLForDirectory(directory: NSSearchPathDirectory, inDomain domain: NSSearchPathDomainMask, appropriateForURL url: NSURL?, create shouldCreate: Bool, error: NSErrorPointer) -> NSURL?
  @availability(OSX, introduced=10.10) @objc(getRelationship:ofDirectoryAtURL:toItemAtURL:error:) func getRelationship(outRelationship: UnsafeMutablePointer<NSURLRelationship>, ofDirectoryAtURL directoryURL: NSURL, toItemAtURL otherURL: NSURL, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.10) @objc(getRelationship:ofDirectory:inDomain:toItemAtURL:error:) func getRelationship(outRelationship: UnsafeMutablePointer<NSURLRelationship>, ofDirectory directory: NSSearchPathDirectory, inDomain domainMask: NSSearchPathDomainMask, toItemAtURL url: NSURL, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.7) @objc(createDirectoryAtURL:withIntermediateDirectories:attributes:error:) func createDirectoryAtURL(url: NSURL, withIntermediateDirectories createIntermediates: Bool, attributes: [NSObject : AnyObject]?, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.7) @objc(createSymbolicLinkAtURL:withDestinationURL:error:) func createSymbolicLinkAtURL(url: NSURL, withDestinationURL destURL: NSURL, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.5) @objc unowned(unsafe) var delegate: NSFileManagerDelegate? {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @availability(OSX, introduced=10.5) @objc(setAttributes:ofItemAtPath:error:) func setAttributes(attributes: [NSObject : AnyObject], ofItemAtPath path: String, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.5) @objc(createDirectoryAtPath:withIntermediateDirectories:attributes:error:) func createDirectoryAtPath(path: String, withIntermediateDirectories createIntermediates: Bool, attributes: [NSObject : AnyObject]?, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.5) @objc(contentsOfDirectoryAtPath:error:) func contentsOfDirectoryAtPath(path: String, error: NSErrorPointer) -> [AnyObject]?
  @availability(OSX, introduced=10.5) @objc(subpathsOfDirectoryAtPath:error:) func subpathsOfDirectoryAtPath(path: String, error: NSErrorPointer) -> [AnyObject]?
  @availability(OSX, introduced=10.5) @objc(attributesOfItemAtPath:error:) func attributesOfItemAtPath(path: String, error: NSErrorPointer) -> [NSObject : AnyObject]?
  @availability(OSX, introduced=10.5) @objc(attributesOfFileSystemForPath:error:) func attributesOfFileSystemForPath(path: String, error: NSErrorPointer) -> [NSObject : AnyObject]?
  @availability(OSX, introduced=10.5) @objc(createSymbolicLinkAtPath:withDestinationPath:error:) func createSymbolicLinkAtPath(path: String, withDestinationPath destPath: String, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.5) @objc(destinationOfSymbolicLinkAtPath:error:) func destinationOfSymbolicLinkAtPath(path: String, error: NSErrorPointer) -> String?
  @availability(OSX, introduced=10.5) @objc(copyItemAtPath:toPath:error:) func copyItemAtPath(srcPath: String, toPath dstPath: String, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.5) @objc(moveItemAtPath:toPath:error:) func moveItemAtPath(srcPath: String, toPath dstPath: String, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.5) @objc(linkItemAtPath:toPath:error:) func linkItemAtPath(srcPath: String, toPath dstPath: String, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.5) @objc(removeItemAtPath:error:) func removeItemAtPath(path: String, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.6) @objc(copyItemAtURL:toURL:error:) func copyItemAtURL(srcURL: NSURL, toURL dstURL: NSURL, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.6) @objc(moveItemAtURL:toURL:error:) func moveItemAtURL(srcURL: NSURL, toURL dstURL: NSURL, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.6) @objc(linkItemAtURL:toURL:error:) func linkItemAtURL(srcURL: NSURL, toURL dstURL: NSURL, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.6) @objc(removeItemAtURL:error:) func removeItemAtURL(URL: NSURL, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.8) @objc(trashItemAtURL:resultingItemURL:error:) func trashItemAtURL(url: NSURL, resultingItemURL outResultingURL: AutoreleasingUnsafeMutablePointer<NSURL?>, error: NSErrorPointer) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(fileAttributesAtPath:traverseLink:) func fileAttributesAtPath(path: String!, traverseLink yorn: Bool) -> [NSObject : AnyObject]!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(changeFileAttributes:atPath:) func changeFileAttributes(attributes: [NSObject : AnyObject]!, atPath path: String!) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(directoryContentsAtPath:) func directoryContentsAtPath(path: String!) -> [AnyObject]!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(fileSystemAttributesAtPath:) func fileSystemAttributesAtPath(path: String!) -> [NSObject : AnyObject]!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(pathContentOfSymbolicLinkAtPath:) func pathContentOfSymbolicLinkAtPath(path: String!) -> String!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(createSymbolicLinkAtPath:pathContent:) func createSymbolicLinkAtPath(path: String!, pathContent otherpath: String!) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(createDirectoryAtPath:attributes:) func createDirectoryAtPath(path: String!, attributes: [NSObject : AnyObject]!) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(linkPath:toPath:handler:) func linkPath(src: String!, toPath dest: String!, handler: AnyObject!) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(copyPath:toPath:handler:) func copyPath(src: String!, toPath dest: String!, handler: AnyObject!) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(movePath:toPath:handler:) func movePath(src: String!, toPath dest: String!, handler: AnyObject!) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(removeFileAtPath:handler:) func removeFileAtPath(path: String!, handler: AnyObject!) -> Bool
  @objc var currentDirectoryPath: String {
    @objc(currentDirectoryPath) get {}
  }
  @objc(changeCurrentDirectoryPath:) func changeCurrentDirectoryPath(path: String) -> Bool
  @objc(fileExistsAtPath:) func fileExistsAtPath(path: String) -> Bool
  @objc(fileExistsAtPath:isDirectory:) func fileExistsAtPath(path: String, isDirectory: UnsafeMutablePointer<ObjCBool>) -> Bool
  @objc(isReadableFileAtPath:) func isReadableFileAtPath(path: String) -> Bool
  @objc(isWritableFileAtPath:) func isWritableFileAtPath(path: String) -> Bool
  @objc(isExecutableFileAtPath:) func isExecutableFileAtPath(path: String) -> Bool
  @objc(isDeletableFileAtPath:) func isDeletableFileAtPath(path: String) -> Bool
  @objc(contentsEqualAtPath:andPath:) func contentsEqualAtPath(path1: String, andPath path2: String) -> Bool
  @objc(displayNameAtPath:) func displayNameAtPath(path: String) -> String
  @objc(componentsToDisplayForPath:) func componentsToDisplayForPath(path: String) -> [AnyObject]?
  @objc(enumeratorAtPath:) func enumeratorAtPath(path: String) -> NSDirectoryEnumerator?
  @availability(OSX, introduced=10.6) @objc(enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:) func enumeratorAtURL(url: NSURL, includingPropertiesForKeys keys: [AnyObject]?, options mask: NSDirectoryEnumerationOptions, errorHandler handler: ((NSURL!, NSError!) -> Bool)?) -> NSDirectoryEnumerator?
  @objc(subpathsAtPath:) func subpathsAtPath(path: String) -> [AnyObject]?
  @objc(contentsAtPath:) func contentsAtPath(path: String) -> NSData?
  @objc(createFileAtPath:contents:attributes:) func createFileAtPath(path: String, contents data: NSData?, attributes attr: [NSObject : AnyObject]?) -> Bool
  @objc(fileSystemRepresentationWithPath:) func fileSystemRepresentationWithPath(path: String) -> UnsafePointer<Int8>
  @objc(stringWithFileSystemRepresentation:length:) func stringWithFileSystemRepresentation(str: UnsafePointer<Int8>, length len: Int) -> String
  @availability(OSX, introduced=10.6) @objc(replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error:) func replaceItemAtURL(originalItemURL: NSURL, withItemAtURL newItemURL: NSURL, backupItemName: String?, options: NSFileManagerItemReplacementOptions, resultingItemURL resultingURL: AutoreleasingUnsafeMutablePointer<NSURL?>, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.7) @objc(setUbiquitous:itemAtURL:destinationURL:error:) func setUbiquitous(flag: Bool, itemAtURL url: NSURL, destinationURL: NSURL, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.7) @objc(isUbiquitousItemAtURL:) func isUbiquitousItemAtURL(url: NSURL) -> Bool
  @availability(OSX, introduced=10.7) @objc(startDownloadingUbiquitousItemAtURL:error:) func startDownloadingUbiquitousItemAtURL(url: NSURL, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.7) @objc(evictUbiquitousItemAtURL:error:) func evictUbiquitousItemAtURL(url: NSURL, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.7) @objc(URLForUbiquityContainerIdentifier:) func URLForUbiquityContainerIdentifier(containerIdentifier: String?) -> NSURL?
  @availability(OSX, introduced=10.7) @objc(URLForPublishingUbiquitousItemAtURL:expirationDate:error:) func URLForPublishingUbiquitousItemAtURL(url: NSURL, expirationDate outDate: AutoreleasingUnsafeMutablePointer<NSDate?>, error: NSErrorPointer) -> NSURL?
  @availability(OSX, introduced=10.8) @objc @NSCopying var ubiquityIdentityToken: protocol<NSCoding, NSCopying, NSObjectProtocol>? {
    @objc(ubiquityIdentityToken) get {}
  }
  @availability(OSX, introduced=10.8) @objc(containerURLForSecurityApplicationGroupIdentifier:) func containerURLForSecurityApplicationGroupIdentifier(groupIdentifier: String) -> NSURL?
  @objc(init) init()
}
@objc(NSFileManagerDelegate) protocol NSFileManagerDelegate : NSObjectProtocol {
  @objc(fileManager:shouldCopyItemAtPath:toPath:) optional func fileManager(fileManager: NSFileManager, shouldCopyItemAtPath srcPath: String, toPath dstPath: String) -> Bool
  @availability(OSX, introduced=10.6) @objc(fileManager:shouldCopyItemAtURL:toURL:) optional func fileManager(fileManager: NSFileManager, shouldCopyItemAtURL srcURL: NSURL, toURL dstURL: NSURL) -> Bool
  @objc(fileManager:shouldProceedAfterError:copyingItemAtPath:toPath:) optional func fileManager(fileManager: NSFileManager, shouldProceedAfterError error: NSError, copyingItemAtPath srcPath: String, toPath dstPath: String) -> Bool
  @availability(OSX, introduced=10.6) @objc(fileManager:shouldProceedAfterError:copyingItemAtURL:toURL:) optional func fileManager(fileManager: NSFileManager, shouldProceedAfterError error: NSError, copyingItemAtURL srcURL: NSURL, toURL dstURL: NSURL) -> Bool
  @objc(fileManager:shouldMoveItemAtPath:toPath:) optional func fileManager(fileManager: NSFileManager, shouldMoveItemAtPath srcPath: String, toPath dstPath: String) -> Bool
  @availability(OSX, introduced=10.6) @objc(fileManager:shouldMoveItemAtURL:toURL:) optional func fileManager(fileManager: NSFileManager, shouldMoveItemAtURL srcURL: NSURL, toURL dstURL: NSURL) -> Bool
  @objc(fileManager:shouldProceedAfterError:movingItemAtPath:toPath:) optional func fileManager(fileManager: NSFileManager, shouldProceedAfterError error: NSError, movingItemAtPath srcPath: String, toPath dstPath: String) -> Bool
  @availability(OSX, introduced=10.6) @objc(fileManager:shouldProceedAfterError:movingItemAtURL:toURL:) optional func fileManager(fileManager: NSFileManager, shouldProceedAfterError error: NSError, movingItemAtURL srcURL: NSURL, toURL dstURL: NSURL) -> Bool
  @objc(fileManager:shouldLinkItemAtPath:toPath:) optional func fileManager(fileManager: NSFileManager, shouldLinkItemAtPath srcPath: String, toPath dstPath: String) -> Bool
  @availability(OSX, introduced=10.6) @objc(fileManager:shouldLinkItemAtURL:toURL:) optional func fileManager(fileManager: NSFileManager, shouldLinkItemAtURL srcURL: NSURL, toURL dstURL: NSURL) -> Bool
  @objc(fileManager:shouldProceedAfterError:linkingItemAtPath:toPath:) optional func fileManager(fileManager: NSFileManager, shouldProceedAfterError error: NSError, linkingItemAtPath srcPath: String, toPath dstPath: String) -> Bool
  @availability(OSX, introduced=10.6) @objc(fileManager:shouldProceedAfterError:linkingItemAtURL:toURL:) optional func fileManager(fileManager: NSFileManager, shouldProceedAfterError error: NSError, linkingItemAtURL srcURL: NSURL, toURL dstURL: NSURL) -> Bool
  @objc(fileManager:shouldRemoveItemAtPath:) optional func fileManager(fileManager: NSFileManager, shouldRemoveItemAtPath path: String) -> Bool
  @availability(OSX, introduced=10.6) @objc(fileManager:shouldRemoveItemAtURL:) optional func fileManager(fileManager: NSFileManager, shouldRemoveItemAtURL URL: NSURL) -> Bool
  @objc(fileManager:shouldProceedAfterError:removingItemAtPath:) optional func fileManager(fileManager: NSFileManager, shouldProceedAfterError error: NSError, removingItemAtPath path: String) -> Bool
  @availability(OSX, introduced=10.6) @objc(fileManager:shouldProceedAfterError:removingItemAtURL:) optional func fileManager(fileManager: NSFileManager, shouldProceedAfterError error: NSError, removingItemAtURL URL: NSURL) -> Bool
}
@availability(OSX, introduced=10.6) struct NSFileManagerItemReplacementOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSFileManagerItemReplacementOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
let NSFileModificationDate: NSString!
var NSFileNoSuchFileError: Int {
  get {
    return
  }
}
let NSFileOwnerAccountID: NSString!
let NSFileOwnerAccountName: NSString!
let NSFilePathErrorKey: NSString!
let NSFilePosixPermissions: NSString!
@objc(NSFilePresenter) protocol NSFilePresenter : NSObjectProtocol {
  @objc @NSCopying var presentedItemURL: NSURL? { get }
  @objc var presentedItemOperationQueue: NSOperationQueue { get }
  @availability(OSX, introduced=10.8) @objc @NSCopying optional var primaryPresentedItemURL: NSURL? { get }
  @objc(relinquishPresentedItemToReader:) optional func relinquishPresentedItemToReader(reader: ((() -> Void)!) -> Void)
  @objc(relinquishPresentedItemToWriter:) optional func relinquishPresentedItemToWriter(writer: ((() -> Void)!) -> Void)
  @objc(savePresentedItemChangesWithCompletionHandler:) optional func savePresentedItemChangesWithCompletionHandler(completionHandler: (NSError!) -> Void)
  @objc(accommodatePresentedItemDeletionWithCompletionHandler:) optional func accommodatePresentedItemDeletionWithCompletionHandler(completionHandler: (NSError!) -> Void)
  @objc(presentedItemDidMoveToURL:) optional func presentedItemDidMoveToURL(newURL: NSURL)
  @objc(presentedItemDidChange) optional func presentedItemDidChange()
  @objc(presentedItemDidGainVersion:) optional func presentedItemDidGainVersion(version: NSFileVersion)
  @objc(presentedItemDidLoseVersion:) optional func presentedItemDidLoseVersion(version: NSFileVersion)
  @objc(presentedItemDidResolveConflictVersion:) optional func presentedItemDidResolveConflictVersion(version: NSFileVersion)
  @objc(accommodatePresentedSubitemDeletionAtURL:completionHandler:) optional func accommodatePresentedSubitemDeletionAtURL(url: NSURL, completionHandler: (NSError!) -> Void)
  @objc(presentedSubitemDidAppearAtURL:) optional func presentedSubitemDidAppearAtURL(url: NSURL)
  @objc(presentedSubitemAtURL:didMoveToURL:) optional func presentedSubitemAtURL(oldURL: NSURL, didMoveToURL newURL: NSURL)
  @objc(presentedSubitemDidChangeAtURL:) optional func presentedSubitemDidChangeAtURL(url: NSURL)
  @objc(presentedSubitemAtURL:didGainVersion:) optional func presentedSubitemAtURL(url: NSURL, didGainVersion version: NSFileVersion)
  @objc(presentedSubitemAtURL:didLoseVersion:) optional func presentedSubitemAtURL(url: NSURL, didLoseVersion version: NSFileVersion)
  @objc(presentedSubitemAtURL:didResolveConflictVersion:) optional func presentedSubitemAtURL(url: NSURL, didResolveConflictVersion version: NSFileVersion)
}
@availability(OSX, unavailable) let NSFileProtectionComplete: NSString!
@availability(OSX, unavailable) let NSFileProtectionCompleteUnlessOpen: NSString!
@availability(OSX, unavailable) let NSFileProtectionCompleteUntilFirstUserAuthentication: NSString!
@availability(OSX, unavailable) let NSFileProtectionKey: NSString!
@availability(OSX, unavailable) let NSFileProtectionNone: NSString!
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
@availability(OSX, introduced=10.5) var NSFileReadTooLargeError: Int {
  get {
    return
  }
}
var NSFileReadUnknownError: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSFileReadUnknownStringEncodingError: Int {
  get {
    return
  }
}
var NSFileReadUnsupportedSchemeError: Int {
  get {
    return
  }
}
let NSFileReferenceCount: NSString!
@availability(OSX, introduced=10.7) @objc(NSFileSecurity) class NSFileSecurity : NSObject, NSCopying, NSCoding {
  @objc(initWithCoder:) required init?(coder aDecoder: NSCoder)
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
}
let NSFileSize: NSString!
let NSFileSystemFileNumber: NSString!
let NSFileSystemFreeNodes: NSString!
let NSFileSystemFreeSize: NSString!
let NSFileSystemNodes: NSString!
let NSFileSystemNumber: NSString!
let NSFileSystemSize: NSString!
let NSFileType: NSString!
let NSFileTypeBlockSpecial: NSString!
let NSFileTypeCharacterSpecial: NSString!
let NSFileTypeDirectory: NSString!
func NSFileTypeForHFSTypeCode(hfsFileTypeCode: OSType) -> String!
let NSFileTypeRegular: NSString!
let NSFileTypeSocket: NSString!
let NSFileTypeSymbolicLink: NSString!
let NSFileTypeUnknown: NSString!
@availability(OSX, introduced=10.7) @objc(NSFileVersion) class NSFileVersion : NSObject {
  @objc(currentVersionOfItemAtURL:) class func currentVersionOfItemAtURL(url: NSURL) -> NSFileVersion?
  @objc(otherVersionsOfItemAtURL:) class func otherVersionsOfItemAtURL(url: NSURL) -> [AnyObject]?
  @objc(unresolvedConflictVersionsOfItemAtURL:) class func unresolvedConflictVersionsOfItemAtURL(url: NSURL) -> [AnyObject]?
  @availability(OSX, introduced=10.10) @objc(getNonlocalVersionsOfItemAtURL:completionHandler:) class func getNonlocalVersionsOfItemAtURL(url: NSURL, completionHandler: ([AnyObject]!, NSError!) -> Void)
  @objc(versionOfItemAtURL:forPersistentIdentifier:) init?(ofItemAtURL url: NSURL, forPersistentIdentifier persistentIdentifier: AnyObject) -> NSFileVersion
  @availability(*, unavailable, message="use object construction 'NSFileVersion(ofItemAtURL:forPersistentIdentifier:)'") @objc(versionOfItemAtURL:forPersistentIdentifier:) class func versionOfItemAtURL(url: NSURL, forPersistentIdentifier persistentIdentifier: AnyObject) -> NSFileVersion?
  @availability(OSX, introduced=10.7) @objc(addVersionOfItemAtURL:withContentsOfURL:options:error:) class func addVersionOfItemAtURL(url: NSURL, withContentsOfURL contentsURL: NSURL, options: NSFileVersionAddingOptions, error outError: NSErrorPointer) -> NSFileVersion?
  @availability(OSX, introduced=10.7) @objc(temporaryDirectoryURLForNewVersionOfItemAtURL:) class func temporaryDirectoryURLForNewVersionOfItemAtURL(url: NSURL) -> NSURL
  @objc @NSCopying var URL: NSURL {
    @objc(URL) get {}
  }
  @objc var localizedName: String? {
    @objc(localizedName) get {}
  }
  @objc var localizedNameOfSavingComputer: String? {
    @objc(localizedNameOfSavingComputer) get {}
  }
  @objc @NSCopying var modificationDate: NSDate? {
    @objc(modificationDate) get {}
  }
  @objc var persistentIdentifier: NSCoding {
    @objc(persistentIdentifier) get {}
  }
  @objc var conflict: Bool {
    @objc(isConflict) get {}
  }
  @objc var resolved: Bool {
    @objc(isResolved) get {}
    @objc(setResolved:) set {}
  }
  @availability(OSX, introduced=10.7) @objc var discardable: Bool {
    @objc(isDiscardable) get {}
    @objc(setDiscardable:) set {}
  }
  @availability(OSX, introduced=10.10) @objc var hasLocalContents: Bool {
    @objc(hasLocalContents) get {}
  }
  @availability(OSX, introduced=10.10) @objc var hasThumbnail: Bool {
    @objc(hasThumbnail) get {}
  }
  @objc(replaceItemAtURL:options:error:) func replaceItemAtURL(url: NSURL, options: NSFileVersionReplacingOptions, error: NSErrorPointer) -> NSURL?
  @objc(removeAndReturnError:) func removeAndReturnError(outError: NSErrorPointer) -> Bool
  @objc(removeOtherVersionsOfItemAtURL:error:) class func removeOtherVersionsOfItemAtURL(url: NSURL, error outError: NSErrorPointer) -> Bool
  @objc(init) init()
}
struct NSFileVersionAddingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
  static var ByMoving: NSFileVersionAddingOptions {
    get {
      return
    }
  }
  static var allZeros: NSFileVersionAddingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
struct NSFileVersionReplacingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
  static var ByMoving: NSFileVersionReplacingOptions {
    get {
      return
    }
  }
  static var allZeros: NSFileVersionReplacingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.0) @objc(NSFileWrapper) class NSFileWrapper : NSObject, NSCoding {
  @availability(OSX, introduced=10.6) @objc(initWithURL:options:error:) init?(URL url: NSURL, options: NSFileWrapperReadingOptions, error outError: NSErrorPointer)
  @objc(initDirectoryWithFileWrappers:) init(directoryWithFileWrappers childrenByPreferredName: [NSObject : AnyObject])
  @objc(initRegularFileWithContents:) init(regularFileWithContents contents: NSData)
  @availability(OSX, introduced=10.6) @objc(initSymbolicLinkWithDestinationURL:) init(symbolicLinkWithDestinationURL url: NSURL)
  @objc(initWithSerializedRepresentation:) init?(serializedRepresentation serializeRepresentation: NSData)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc var directory: Bool {
    @objc(isDirectory) get {}
  }
  @objc var regularFile: Bool {
    @objc(isRegularFile) get {}
  }
  @objc var symbolicLink: Bool {
    @objc(isSymbolicLink) get {}
  }
  @objc var preferredFilename: String {
    @objc(preferredFilename) get {}
    @objc(setPreferredFilename:) set {}
  }
  @objc var filename: String? {
    @objc(filename) get {}
    @objc(setFilename:) set {}
  }
  @objc var fileAttributes: [NSObject : AnyObject] {
    @objc(fileAttributes) get {}
    @objc(setFileAttributes:) set {}
  }
  @availability(OSX, introduced=10.6) @objc(matchesContentsOfURL:) func matchesContentsOfURL(url: NSURL) -> Bool
  @availability(OSX, introduced=10.6) @objc(readFromURL:options:error:) func readFromURL(url: NSURL, options: NSFileWrapperReadingOptions, error outError: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.6) @objc(writeToURL:options:originalContentsURL:error:) func writeToURL(url: NSURL, options: NSFileWrapperWritingOptions, originalContentsURL: NSURL?, error outError: NSErrorPointer) -> Bool
  @objc @NSCopying var serializedRepresentation: NSData {
    @objc(serializedRepresentation) get {}
  }
  @objc(addFileWrapper:) func addFileWrapper(child: NSFileWrapper) -> String
  @objc(addRegularFileWithContents:preferredFilename:) func addRegularFileWithContents(data: NSData, preferredFilename fileName: String) -> String
  @objc(removeFileWrapper:) func removeFileWrapper(child: NSFileWrapper)
  @objc var fileWrappers: [NSObject : AnyObject] {
    @objc(fileWrappers) get {}
  }
  @objc(keyForFileWrapper:) func keyForFileWrapper(child: NSFileWrapper) -> String?
  @objc @NSCopying var regularFileContents: NSData? {
    @objc(regularFileContents) get {}
  }
  @availability(OSX, introduced=10.6) @objc @NSCopying var symbolicLinkDestinationURL: NSURL {
    @objc(symbolicLinkDestinationURL) get {}
  }
  @objc(init) convenience init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
}
@availability(OSX, introduced=10.6) struct NSFileWrapperReadingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSFileWrapperReadingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.6) struct NSFileWrapperWritingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSFileWrapperWritingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.7) var NSFileWriteFileExistsError: Int {
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
@availability(OSX, introduced=10.6) var NSFileWriteVolumeReadOnlyError: Int {
  get {
    return
  }
}
@objc(NSFormatter) class NSFormatter : NSObject, NSCopying, NSCoding {
  @objc(stringForObjectValue:) func stringForObjectValue(obj: AnyObject) -> String?
  @objc(attributedStringForObjectValue:withDefaultAttributes:) func attributedStringForObjectValue(obj: AnyObject, withDefaultAttributes attrs: [NSObject : AnyObject]?) -> NSAttributedString?
  @objc(editingStringForObjectValue:) func editingStringForObjectValue(obj: AnyObject) -> String
  @objc(getObjectValue:forString:errorDescription:) func getObjectValue(obj: AutoreleasingUnsafeMutablePointer<AnyObject?>, forString string: String, errorDescription error: AutoreleasingUnsafeMutablePointer<NSString?>) -> Bool
  @objc(isPartialStringValid:newEditingString:errorDescription:) func isPartialStringValid(partialString: String, newEditingString newString: AutoreleasingUnsafeMutablePointer<NSString?>, errorDescription error: AutoreleasingUnsafeMutablePointer<NSString?>) -> Bool
  @objc(isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription:) func isPartialStringValid(partialStringPtr: AutoreleasingUnsafeMutablePointer<NSString?>, proposedSelectedRange proposedSelRangePtr: NSRangePointer, originalString origString: String, originalSelectedRange origSelRange: NSRange, errorDescription error: AutoreleasingUnsafeMutablePointer<NSString?>) -> Bool
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.10) enum NSFormattingContext : Int {
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
@availability(OSX, introduced=10.10) enum NSFormattingUnitStyle : Int {
  case Short
  case Medium
  case Long
}
var NSFoundationVersionNumber: Double
func NSFreeHashTable(table: NSHashTable!)
func NSFreeMapTable(table: NSMapTable!)
func NSFullUserName() -> String!
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.5, deprecated=10.10, message="Building Garbage Collected apps is no longer supported.") @objc(NSGarbageCollector) class NSGarbageCollector : NSObject {
  @objc(defaultCollector) class func defaultCollector() -> AnyObject!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.6, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(isCollecting) func isCollecting() -> Bool
  @objc(disable) func disable()
  @objc(enable) func enable()
  @objc(isEnabled) func isEnabled() -> Bool
  @objc(collectIfNeeded) func collectIfNeeded()
  @objc(collectExhaustively) func collectExhaustively()
  @objc(disableCollectorForPointer:) func disableCollectorForPointer(ptr: UnsafePointer<Void>)
  @objc(enableCollectorForPointer:) func enableCollectorForPointer(ptr: UnsafePointer<Void>)
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(zone) func zone() -> NSZone
  @objc(init) init()
}
let NSGenericException: NSString!
@objc(NSGetCommand) class NSGetCommand : NSScriptCommand {
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(init) convenience init()
}
func NSGetSizeAndAlignment(typePtr: UnsafePointer<Int8>, sizep: UnsafeMutablePointer<Int>, alignp: UnsafeMutablePointer<Int>) -> UnsafePointer<Int8>
func NSGetUncaughtExceptionHandler() -> CFunctionPointer<NSUncaughtExceptionHandler>
let NSGlobalDomain: NSString!
@availability(OSX, introduced=10.5) let NSGrammarCorrections: NSString!
@availability(OSX, introduced=10.5) let NSGrammarRange: NSString!
@availability(OSX, introduced=10.5) let NSGrammarUserDescription: NSString!
@availability(OSX, introduced=10.4, deprecated=10.10, message="Use NSCalendarIdentifierGregorian instead") let NSGregorianCalendar: NSString!
func NSHFSTypeCodeFromFileType(fileTypeString: String!) -> OSType
func NSHFSTypeOfFile(fullFilePath: String!) -> String!
var NSHPUXOperatingSystem: Int {
  get {
    return
  }
}
@objc(NSHTTPCookie) class NSHTTPCookie : NSObject {
  @objc(initWithProperties:) init?(properties: [NSObject : AnyObject])
  @availability(*, unavailable, message="use object construction 'NSHTTPCookie(properties:)'") @objc(cookieWithProperties:) class func cookieWithProperties(properties: [NSObject : AnyObject]) -> NSHTTPCookie?
  @objc(requestHeaderFieldsWithCookies:) class func requestHeaderFieldsWithCookies(cookies: [AnyObject]) -> [NSObject : AnyObject]
  @objc(cookiesWithResponseHeaderFields:forURL:) class func cookiesWithResponseHeaderFields(headerFields: [NSObject : AnyObject], forURL URL: NSURL) -> [AnyObject]
  @objc var properties: [NSObject : AnyObject]? {
    @objc(properties) get {}
  }
  @objc var version: Int {
    @objc(version) get {}
  }
  @objc var name: String {
    @objc(name) get {}
  }
  @objc var value: String? {
    @objc(value) get {}
  }
  @objc @NSCopying var expiresDate: NSDate! {
    @objc(expiresDate) get {}
  }
  @objc var sessionOnly: Bool {
    @objc(isSessionOnly) get {}
  }
  @objc var domain: String {
    @objc(domain) get {}
  }
  @objc var path: String? {
    @objc(path) get {}
  }
  @objc var secure: Bool {
    @objc(isSecure) get {}
  }
  @objc var HTTPOnly: Bool {
    @objc(isHTTPOnly) get {}
  }
  @objc var comment: String? {
    @objc(comment) get {}
  }
  @objc @NSCopying var commentURL: NSURL? {
    @objc(commentURL) get {}
  }
  @objc var portList: [AnyObject]? {
    @objc(portList) get {}
  }
  @objc(init) init()
}
enum NSHTTPCookieAcceptPolicy : UInt {
  case Always
  case Never
  case OnlyFromMainDocumentDomain
}
let NSHTTPCookieComment: NSString!
let NSHTTPCookieCommentURL: NSString!
let NSHTTPCookieDiscard: NSString!
let NSHTTPCookieDomain: NSString!
let NSHTTPCookieExpires: NSString!
let NSHTTPCookieManagerAcceptPolicyChangedNotification: NSString!
let NSHTTPCookieManagerCookiesChangedNotification: NSString!
let NSHTTPCookieMaximumAge: NSString!
let NSHTTPCookieName: NSString!
let NSHTTPCookieOriginURL: NSString!
let NSHTTPCookiePath: NSString!
let NSHTTPCookiePort: NSString!
let NSHTTPCookieSecure: NSString!
@objc(NSHTTPCookieStorage) class NSHTTPCookieStorage : NSObject {
  @objc(sharedHTTPCookieStorage) class func sharedHTTPCookieStorage() -> NSHTTPCookieStorage
  @objc var cookies: [AnyObject]? {
    @objc(cookies) get {}
  }
  @objc(setCookie:) func setCookie(cookie: NSHTTPCookie)
  @objc(deleteCookie:) func deleteCookie(cookie: NSHTTPCookie)
  @availability(OSX, introduced=10.10) @objc(removeCookiesSinceDate:) func removeCookiesSinceDate(date: NSDate)
  @objc(cookiesForURL:) func cookiesForURL(URL: NSURL) -> [AnyObject]?
  @objc(setCookies:forURL:mainDocumentURL:) func setCookies(cookies: [AnyObject], forURL URL: NSURL?, mainDocumentURL: NSURL?)
  @objc var cookieAcceptPolicy: NSHTTPCookieAcceptPolicy {
    @objc(cookieAcceptPolicy) get {}
    @objc(setCookieAcceptPolicy:) set {}
  }
  @availability(OSX, introduced=10.7) @objc(sortedCookiesUsingDescriptors:) func sortedCookiesUsingDescriptors(sortOrder: [AnyObject]) -> [AnyObject]
  @objc(init) init()
}
let NSHTTPCookieValue: NSString!
let NSHTTPCookieVersion: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var NSHTTPPropertyErrorPageDataKey: NSString!
@availability(OSX, unavailable, introduced=10.2, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var NSHTTPPropertyHTTPProxy: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var NSHTTPPropertyRedirectionHeadersKey: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var NSHTTPPropertyServerHTTPVersionKey: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var NSHTTPPropertyStatusCodeKey: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var NSHTTPPropertyStatusReasonKey: NSString!
@objc(NSHTTPURLResponse) class NSHTTPURLResponse : NSURLResponse {
  @availability(OSX, introduced=10.7) @objc(initWithURL:statusCode:HTTPVersion:headerFields:) init?(URL url: NSURL, statusCode: Int, HTTPVersion: String?, headerFields: [NSObject : AnyObject]?)
  @objc var statusCode: Int {
    @objc(statusCode) get {}
  }
  @objc var allHeaderFields: [NSObject : AnyObject] {
    @objc(allHeaderFields) get {}
  }
  @objc(localizedStringForStatusCode:) class func localizedStringForStatusCode(statusCode: Int) -> String
  @objc(initWithURL:MIMEType:expectedContentLength:textEncodingName:) init(URL: NSURL, MIMEType: String?, expectedContentLength length: Int, textEncodingName name: String?)
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
struct NSHashEnumerator {
  var _pi: Int
  var _si: Int
  var _bs: UnsafeMutablePointer<Void>
}
func NSHashGet(table: NSHashTable!, pointer: UnsafePointer<Void>) -> UnsafeMutablePointer<Void>
func NSHashInsert(table: NSHashTable!, pointer: UnsafePointer<Void>)
func NSHashInsertIfAbsent(table: NSHashTable!, pointer: UnsafePointer<Void>) -> UnsafeMutablePointer<Void>
func NSHashInsertKnownAbsent(table: NSHashTable!, pointer: UnsafePointer<Void>)
func NSHashRemove(table: NSHashTable!, pointer: UnsafePointer<Void>)
@availability(OSX, introduced=10.5) @objc(NSHashTable) class NSHashTable : NSObject, NSCopying, NSCoding, NSFastEnumeration {
  @objc(initWithOptions:capacity:) init(options: NSPointerFunctionsOptions, capacity initialCapacity: Int)
  @objc(initWithPointerFunctions:capacity:) init(pointerFunctions functions: NSPointerFunctions, capacity initialCapacity: Int)
  @objc(hashTableWithOptions:) init(options: NSPointerFunctionsOptions) -> NSHashTable
  @availability(*, unavailable, message="use object construction 'NSHashTable(options:)'") @objc(hashTableWithOptions:) class func hashTableWithOptions(options: NSPointerFunctionsOptions) -> NSHashTable
  @availability(OSX, unavailable, introduced=10.5, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(hashTableWithWeakObjects) class func hashTableWithWeakObjects() -> AnyObject!
  @availability(OSX, introduced=10.8) @objc(weakObjectsHashTable) class func weakObjectsHashTable() -> NSHashTable
  @objc @NSCopying var pointerFunctions: NSPointerFunctions {
    @objc(pointerFunctions) get {}
  }
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc(member:) func member(object: AnyObject) -> AnyObject?
  @objc(objectEnumerator) func objectEnumerator() -> NSEnumerator
  @objc(addObject:) func addObject(object: AnyObject)
  @objc(removeObject:) func removeObject(object: AnyObject)
  @objc(removeAllObjects) func removeAllObjects()
  @objc var allObjects: [AnyObject] {
    @objc(allObjects) get {}
  }
  @objc var anyObject: AnyObject? {
    @objc(anyObject) get {}
  }
  @objc(containsObject:) func containsObject(anObject: AnyObject) -> Bool
  @objc(intersectsHashTable:) func intersectsHashTable(other: NSHashTable) -> Bool
  @objc(isEqualToHashTable:) func isEqualToHashTable(other: NSHashTable) -> Bool
  @objc(isSubsetOfHashTable:) func isSubsetOfHashTable(other: NSHashTable) -> Bool
  @objc(intersectHashTable:) func intersectHashTable(other: NSHashTable)
  @objc(unionHashTable:) func unionHashTable(other: NSHashTable)
  @objc(minusHashTable:) func minusHashTable(other: NSHashTable)
  @objc @NSCopying var setRepresentation: NSSet {
    @objc(setRepresentation) get {}
  }
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: UnsafeMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafeMutablePointer<AnyObject?>, count len: Int) -> Int
}
struct NSHashTableCallBacks {
  var hash: CFunctionPointer<((NSHashTable!, UnsafePointer<Void>) -> Int)>
  var isEqual: CFunctionPointer<((NSHashTable!, UnsafePointer<Void>, UnsafePointer<Void>) -> Bool)>
  var retain: CFunctionPointer<((NSHashTable!, UnsafePointer<Void>) -> Void)>
  var release: CFunctionPointer<((NSHashTable!, UnsafeMutablePointer<Void>) -> Void)>
  var describe: CFunctionPointer<((NSHashTable!, UnsafePointer<Void>) -> String!)>
}
@availability(OSX, introduced=10.5) var NSHashTableCopyIn: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSHashTableObjectPointerPersonality: Int {
  get {
    return
  }
}
typealias NSHashTableOptions = Int
@availability(OSX, introduced=10.5) var NSHashTableStrongMemory: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.8) var NSHashTableWeakMemory: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.5, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var NSHashTableZeroingWeakMemory: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.4, deprecated=10.10, message="Use NSCalendarIdentifierHebrew instead") let NSHebrewCalendar: NSString!
func NSHeight(aRect: NSRect) -> CGFloat
let NSHelpAnchorErrorKey: NSString!
func NSHomeDirectory() -> String!
func NSHomeDirectoryForUser(userName: String!) -> String!
@objc(NSHost) class NSHost : NSObject {
  @objc(currentHost) class func currentHost() -> Self!
  @objc(hostWithName:) convenience init(name: String?)
  @availability(*, unavailable, message="use object construction 'NSHost(name:)'") @objc(hostWithName:) class func hostWithName(name: String?) -> Self!
  @objc(hostWithAddress:) convenience init(address: String)
  @availability(*, unavailable, message="use object construction 'NSHost(address:)'") @objc(hostWithAddress:) class func hostWithAddress(address: String) -> Self!
  @objc(isEqualToHost:) func isEqualToHost(aHost: NSHost) -> Bool
  @objc var name: String? {
    @objc(name) get {}
  }
  @objc var names: [AnyObject] {
    @objc(names) get {}
  }
  @objc var address: String? {
    @objc(address) get {}
  }
  @objc var addresses: [AnyObject]! {
    @objc(addresses) get {}
  }
  @availability(OSX, introduced=10.6) @objc var localizedName: String? {
    @objc(localizedName) get {}
  }
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(setHostCacheEnabled:) class func setHostCacheEnabled(flag: Bool)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(isHostCacheEnabled) class func isHostCacheEnabled() -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(flushHostCache) class func flushHostCache()
  @objc(init) init()
}
func NSHostByteOrder() -> Int
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSHourNameDesignations: NSString!
var NSISO2022JPStringEncoding: UInt32 {
  get {
    return
  }
}
@availability(OSX, introduced=10.6, deprecated=10.10, message="Use NSCalendarIdentifierISO8601 instead") let NSISO8601Calendar: NSString!
var NSISOLatin1StringEncoding: UInt32 {
  get {
    return
  }
}
var NSISOLatin2StringEncoding: UInt32 {
  get {
    return
  }
}
let NSInconsistentArchiveException: NSString!
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSIncrementExtraRefCount(object: AnyObject!)
@objc(NSIndexPath) class NSIndexPath : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSIndexPath initWithIndex:]") @objc(indexPathWithIndex:) convenience init!(index: Int)
  @availability(*, unavailable, message="use object construction 'NSIndexPath(index:)'") @objc(indexPathWithIndex:) class func indexPathWithIndex(index: Int) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSIndexPath initWithIndexes:length:]") @objc(indexPathWithIndexes:length:) convenience init!(indexes: UnsafePointer<Int>, length: Int)
  @availability(*, unavailable, message="use object construction 'NSIndexPath(indexes:length:)'") @objc(indexPathWithIndexes:length:) class func indexPathWithIndexes(indexes: UnsafePointer<Int>, length: Int) -> Self!
  @objc(initWithIndexes:length:) init(indexes: UnsafePointer<Int>, length: Int)
  @objc(initWithIndex:) convenience init(index: Int)
  @objc(indexPathByAddingIndex:) func indexPathByAddingIndex(index: Int) -> NSIndexPath
  @objc(indexPathByRemovingLastIndex) func indexPathByRemovingLastIndex() -> NSIndexPath
  @objc(indexAtPosition:) func indexAtPosition(position: Int) -> Int
  @objc var length: Int {
    @objc(length) get {}
  }
  @objc(getIndexes:) func getIndexes(indexes: UnsafeMutablePointer<Int>)
  @objc(compare:) func compare(otherObject: NSIndexPath) -> NSComparisonResult
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@objc(NSIndexSet) class NSIndexSet : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(indexSet) convenience init!()
  @availability(*, unavailable, message="use object construction 'NSIndexSet()'") @objc(indexSet) class func indexSet() -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSIndexSet initWithIndex:]") @objc(indexSetWithIndex:) convenience init!(index value: Int)
  @availability(*, unavailable, message="use object construction 'NSIndexSet(index:)'") @objc(indexSetWithIndex:) class func indexSetWithIndex(value: Int) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSIndexSet initWithIndexesInRange:]") @objc(indexSetWithIndexesInRange:) convenience init!(indexesInRange range: NSRange)
  @availability(*, unavailable, message="use object construction 'NSIndexSet(indexesInRange:)'") @objc(indexSetWithIndexesInRange:) class func indexSetWithIndexesInRange(range: NSRange) -> Self!
  @objc(initWithIndexesInRange:) init(indexesInRange range: NSRange)
  @objc(initWithIndexSet:) init(indexSet: NSIndexSet)
  @objc(initWithIndex:) convenience init(index value: Int)
  @objc(isEqualToIndexSet:) func isEqualToIndexSet(indexSet: NSIndexSet) -> Bool
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
  @objc(getIndexes:maxCount:inIndexRange:) func getIndexes(indexBuffer: UnsafeMutablePointer<Int>, maxCount bufferSize: Int, inIndexRange range: NSRangePointer) -> Int
  @availability(OSX, introduced=10.5) @objc(countOfIndexesInRange:) func countOfIndexesInRange(range: NSRange) -> Int
  @objc(containsIndex:) func containsIndex(value: Int) -> Bool
  @objc(containsIndexesInRange:) func containsIndexesInRange(range: NSRange) -> Bool
  @objc(containsIndexes:) func containsIndexes(indexSet: NSIndexSet) -> Bool
  @objc(intersectsIndexesInRange:) func intersectsIndexesInRange(range: NSRange) -> Bool
  @availability(OSX, introduced=10.6) @objc(enumerateIndexesUsingBlock:) func enumerateIndexesUsingBlock(block: (Int, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.6) @objc(enumerateIndexesWithOptions:usingBlock:) func enumerateIndexesWithOptions(opts: NSEnumerationOptions, usingBlock block: (Int, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.6) @objc(enumerateIndexesInRange:options:usingBlock:) func enumerateIndexesInRange(range: NSRange, options opts: NSEnumerationOptions, usingBlock block: ((Int, UnsafeMutablePointer<ObjCBool>) -> Void)?)
  @availability(OSX, introduced=10.6) @objc(indexPassingTest:) func indexPassingTest(predicate: (Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> Int
  @availability(OSX, introduced=10.6) @objc(indexWithOptions:passingTest:) func indexWithOptions(opts: NSEnumerationOptions, passingTest predicate: (Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> Int
  @availability(OSX, introduced=10.6) @objc(indexInRange:options:passingTest:) func indexInRange(range: NSRange, options opts: NSEnumerationOptions, passingTest predicate: (Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> Int
  @availability(OSX, introduced=10.6) @objc(indexesPassingTest:) func indexesPassingTest(predicate: (Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> NSIndexSet
  @availability(OSX, introduced=10.6) @objc(indexesWithOptions:passingTest:) func indexesWithOptions(opts: NSEnumerationOptions, passingTest predicate: (Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> NSIndexSet
  @availability(OSX, introduced=10.6) @objc(indexesInRange:options:passingTest:) func indexesInRange(range: NSRange, options opts: NSEnumerationOptions, passingTest predicate: (Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> NSIndexSet
  @availability(OSX, introduced=10.7) @objc(enumerateRangesUsingBlock:) func enumerateRangesUsingBlock(block: (NSRange, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.7) @objc(enumerateRangesWithOptions:usingBlock:) func enumerateRangesWithOptions(opts: NSEnumerationOptions, usingBlock block: (NSRange, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.7) @objc(enumerateRangesInRange:options:usingBlock:) func enumerateRangesInRange(range: NSRange, options opts: NSEnumerationOptions, usingBlock block: (NSRange, UnsafeMutablePointer<ObjCBool>) -> Void)
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject?
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@objc(NSIndexSpecifier) class NSIndexSpecifier : NSScriptObjectSpecifier {
  @objc(initWithContainerClassDescription:containerSpecifier:key:index:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier?, key property: String, index: Int)
  @objc var index: Int {
    @objc(index) get {}
    @objc(setIndex:) set {}
  }
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(init) convenience init()
}
@availability(OSX, introduced=10.6, deprecated=10.10, message="Use NSCalendarIdentifierIndian instead") let NSIndianCalendar: NSString!
@objc(NSInputStream) class NSInputStream : NSStream {
  @objc(read:maxLength:) func read(buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int
  @objc(getBuffer:length:) func getBuffer(buffer: UnsafeMutablePointer<UnsafeMutablePointer<UInt8>>, length len: UnsafeMutablePointer<Int>) -> Bool
  @objc var hasBytesAvailable: Bool {
    @objc(hasBytesAvailable) get {}
  }
  @objc(initWithData:) init(data: NSData)
  @availability(OSX, introduced=10.6) @objc(initWithURL:) init?(URL url: NSURL)
  @objc(init) convenience init()
}
enum NSInsertionPosition : UInt {
  case PositionAfter
  case PositionBefore
  case PositionBeginning
  case PositionEnd
  case PositionReplace
}
func NSInsetRect(aRect: NSRect, dX: CGFloat, dY: CGFloat) -> NSRect
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSIntHashCallBacks: NSHashTableCallBacks
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSIntMapKeyCallBacks: NSMapTableKeyCallBacks
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSIntMapValueCallBacks: NSMapTableValueCallBacks
@availability(OSX, introduced=10.5) let NSIntegerHashCallBacks: NSHashTableCallBacks
@availability(OSX, introduced=10.5) let NSIntegerMapKeyCallBacks: NSMapTableKeyCallBacks
@availability(OSX, introduced=10.5) let NSIntegerMapValueCallBacks: NSMapTableValueCallBacks
func NSIntegralRect(aRect: NSRect) -> NSRect
@availability(OSX, introduced=10.7) func NSIntegralRectWithOptions(aRect: NSRect, opts: NSAlignmentOptions) -> NSRect
let NSInternalInconsistencyException: NSString!
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
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSInternationalCurrencyString: NSString!
func NSIntersectionRange(range1: NSRange, range2: NSRange) -> NSRange
func NSIntersectionRect(aRect: NSRect, bRect: NSRect) -> NSRect
func NSIntersectsRect(aRect: NSRect, bRect: NSRect) -> Bool
let NSInvalidArchiveOperationException: NSString!
let NSInvalidArgumentException: NSString!
var NSInvalidIndexSpecifierError: Int {
  get {
    return
  }
}
let NSInvalidReceivePortException: NSString!
let NSInvalidSendPortException: NSString!
let NSInvalidUnarchiveOperationException: NSString!
@availability(*, unavailable) @availability(*, unavailable) @objc(NSInvocation) class NSInvocation : NSObject {
  @objc(invocationWithMethodSignature:) init!(methodSignature sig: NSMethodSignature!) -> NSInvocation
  @availability(*, unavailable, message="use object construction 'NSInvocation(methodSignature:)'") @objc(invocationWithMethodSignature:) class func invocationWithMethodSignature(sig: NSMethodSignature!) -> NSInvocation!
  @objc var methodSignature: NSMethodSignature! {
    @objc(methodSignature) get {}
  }
  @objc(retainArguments) func retainArguments()
  @objc var argumentsRetained: Bool {
    @objc(argumentsRetained) get {}
  }
  @objc unowned(unsafe) var target: AnyObject! {
    @objc(target) get {}
    @objc(setTarget:) set {}
  }
  @objc var selector: Selector {
    @objc(selector) get {}
    @objc(setSelector:) set {}
  }
  @objc(getReturnValue:) func getReturnValue(retLoc: UnsafeMutablePointer<Void>)
  @objc(setReturnValue:) func setReturnValue(retLoc: UnsafeMutablePointer<Void>)
  @objc(getArgument:atIndex:) func getArgument(argumentLocation: UnsafeMutablePointer<Void>, atIndex idx: Int)
  @objc(setArgument:atIndex:) func setArgument(argumentLocation: UnsafeMutablePointer<Void>, atIndex idx: Int)
  @objc(invoke) func invoke()
  @objc(invokeWithTarget:) func invokeWithTarget(target: AnyObject!)
  @objc(init) init()
}
@availability(OSX, introduced=10.5) @availability(*, unavailable) @objc(NSInvocationOperation) class NSInvocationOperation : NSOperation {
  @objc(initWithTarget:selector:object:) convenience init?(target: AnyObject, selector sel: Selector, object arg: AnyObject?)
  @objc(initWithInvocation:) init!(invocation inv: NSInvocation)
  @objc var invocation: NSInvocation {
    @objc(invocation) get {}
  }
  @objc var result: AnyObject? {
    @objc(result) get {}
  }
  @objc(init) convenience init()
}
@availability(OSX, introduced=10.5) let NSInvocationOperationCancelledException: NSString!
@availability(OSX, introduced=10.5) let NSInvocationOperationVoidResultException: NSString!
func NSIsEmptyRect(aRect: NSRect) -> Bool
@availability(OSX, introduced=10.3) let NSIsNilTransformerName: NSString!
@availability(OSX, introduced=10.3) let NSIsNotNilTransformerName: NSString!
@availability(OSX, introduced=10.4, deprecated=10.10, message="Use NSCalendarIdentifierIslamic instead") let NSIslamicCalendar: NSString!
@availability(OSX, introduced=10.4, deprecated=10.10, message="Use NSCalendarIdentifierIslamicCivil instead") let NSIslamicCivilCalendar: NSString!
@availability(OSX, introduced=10.10) @objc(NSItemProvider) class NSItemProvider : NSObject, NSCopying {
  @objc(initWithItem:typeIdentifier:) init(item: NSSecureCoding?, typeIdentifier: String?)
  @objc(initWithContentsOfURL:) convenience init?(contentsOfURL fileURL: NSURL!)
  @objc(registerItemForTypeIdentifier:loadHandler:) func registerItemForTypeIdentifier(typeIdentifier: String, loadHandler: NSItemProviderLoadHandler)
  @objc var registeredTypeIdentifiers: [AnyObject] {
    @objc(registeredTypeIdentifiers) get {}
  }
  @objc(hasItemConformingToTypeIdentifier:) func hasItemConformingToTypeIdentifier(typeIdentifier: String) -> Bool
  @objc(loadItemForTypeIdentifier:options:completionHandler:) func loadItemForTypeIdentifier(typeIdentifier: String, options: [NSObject : AnyObject]?, completionHandler: NSItemProviderCompletionHandler?)
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
typealias NSItemProviderCompletionHandler = @objc_block (NSSecureCoding!, NSError!) -> Void
@availability(OSX, introduced=10.10) enum NSItemProviderErrorCode : Int {
  case UnknownError
  case ItemUnavailableError
  case UnexpectedValueClassError
}
@availability(OSX, introduced=10.10) let NSItemProviderErrorDomain: NSString!
typealias NSItemProviderLoadHandler = @objc_block (NSItemProviderCompletionHandler!, AnyClass!, [NSObject : AnyObject]!) -> Void
@availability(OSX, introduced=10.10) let NSItemProviderPreferredImageSizeKey: NSString!
@availability(OSX, introduced=10.7) struct NSJSONReadingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSJSONReadingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.7) @objc(NSJSONSerialization) class NSJSONSerialization : NSObject {
  @objc(isValidJSONObject:) class func isValidJSONObject(obj: AnyObject) -> Bool
  @objc(dataWithJSONObject:options:error:) class func dataWithJSONObject(obj: AnyObject, options opt: NSJSONWritingOptions, error: NSErrorPointer) -> NSData?
  @objc(JSONObjectWithData:options:error:) class func JSONObjectWithData(data: NSData, options opt: NSJSONReadingOptions, error: NSErrorPointer) -> AnyObject?
  @objc(writeJSONObject:toStream:options:error:) class func writeJSONObject(obj: AnyObject, toStream stream: NSOutputStream, options opt: NSJSONWritingOptions, error: NSErrorPointer) -> Int
  @objc(JSONObjectWithStream:options:error:) class func JSONObjectWithStream(stream: NSInputStream, options opt: NSJSONReadingOptions, error: NSErrorPointer) -> AnyObject?
  @objc(init) init()
}
@availability(OSX, introduced=10.7) struct NSJSONWritingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
  static var PrettyPrinted: NSJSONWritingOptions {
    get {
      return
    }
  }
  static var allZeros: NSJSONWritingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.4, deprecated=10.10, message="Use NSCalendarIdentifierJapanese instead") let NSJapaneseCalendar: NSString!
var NSJapaneseEUCStringEncoding: UInt32 {
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
let NSKeyValueChangeIndexesKey: NSString!
let NSKeyValueChangeKindKey: NSString!
let NSKeyValueChangeNewKey: NSString!
@availability(OSX, introduced=10.5) let NSKeyValueChangeNotificationIsPriorKey: NSString!
let NSKeyValueChangeOldKey: NSString!
struct NSKeyValueObservingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSKeyValueObservingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

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
@availability(OSX, introduced=10.9) let NSKeyedArchiveRootObjectKey: NSString!
@objc(NSKeyedArchiver) class NSKeyedArchiver : NSCoder {
  @objc(archivedDataWithRootObject:) class func archivedDataWithRootObject(rootObject: AnyObject) -> NSData
  @objc(archiveRootObject:toFile:) class func archiveRootObject(rootObject: AnyObject, toFile path: String) -> Bool
  @objc(initForWritingWithMutableData:) init(forWritingWithMutableData data: NSMutableData)
  @objc unowned(unsafe) var delegate: NSKeyedArchiverDelegate? {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var outputFormat: NSPropertyListFormat {
    @objc(outputFormat) get {}
    @objc(setOutputFormat:) set {}
  }
  @objc(finishEncoding) func finishEncoding()
  @objc(setClassName:forClass:) class func setClassName(codedName: String?, forClass cls: AnyClass)
  @objc(setClassName:forClass:) func setClassName(codedName: String?, forClass cls: AnyClass)
  @objc(classNameForClass:) class func classNameForClass(cls: AnyClass) -> String?
  @objc(classNameForClass:) func classNameForClass(cls: AnyClass) -> String?
  @objc(encodeObject:forKey:) func encodeObject(objv: AnyObject?, forKey key: String)
  @objc(encodeConditionalObject:forKey:) func encodeConditionalObject(objv: AnyObject?, forKey key: String)
  @objc(encodeBool:forKey:) func encodeBool(boolv: Bool, forKey key: String)
  @objc(encodeInt:forKey:) func encodeInt(intv: Int32, forKey key: String)
  @objc(encodeInt32:forKey:) func encodeInt32(intv: Int32, forKey key: String)
  @objc(encodeInt64:forKey:) func encodeInt64(intv: Int64, forKey key: String)
  @objc(encodeFloat:forKey:) func encodeFloat(realv: Float, forKey key: String)
  @objc(encodeDouble:forKey:) func encodeDouble(realv: Double, forKey key: String)
  @objc(encodeBytes:length:forKey:) func encodeBytes(bytesp: UnsafePointer<UInt8>, length lenv: Int, forKey key: String)
  @availability(OSX, introduced=10.8) @objc(setRequiresSecureCoding:) func setRequiresSecureCoding(b: Bool)
  @objc(init) init()
}
@objc(NSKeyedArchiverDelegate) protocol NSKeyedArchiverDelegate : NSObjectProtocol {
  @objc(archiver:willEncodeObject:) optional func archiver(archiver: NSKeyedArchiver, willEncodeObject object: AnyObject) -> AnyObject?
  @objc(archiver:didEncodeObject:) optional func archiver(archiver: NSKeyedArchiver, didEncodeObject object: AnyObject?)
  @objc(archiver:willReplaceObject:withObject:) optional func archiver(archiver: NSKeyedArchiver, willReplaceObject object: AnyObject, withObject newObject: AnyObject)
  @objc(archiverWillFinish:) optional func archiverWillFinish(archiver: NSKeyedArchiver)
  @objc(archiverDidFinish:) optional func archiverDidFinish(archiver: NSKeyedArchiver)
}
@availability(OSX, introduced=10.5) let NSKeyedUnarchiveFromDataTransformerName: NSString!
@objc(NSKeyedUnarchiver) class NSKeyedUnarchiver : NSCoder {
  @objc(unarchiveObjectWithData:) class func unarchiveObjectWithData(data: NSData) -> AnyObject?
  @objc(unarchiveObjectWithFile:) class func unarchiveObjectWithFile(path: String) -> AnyObject?
  @objc(initForReadingWithData:) init(forReadingWithData data: NSData)
  @objc unowned(unsafe) var delegate: NSKeyedUnarchiverDelegate? {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(finishDecoding) func finishDecoding()
  @objc(setClass:forClassName:) class func setClass(cls: AnyClass?, forClassName codedName: String)
  @objc(setClass:forClassName:) func setClass(cls: AnyClass?, forClassName codedName: String)
  @objc(classForClassName:) class func classForClassName(codedName: String) -> AnyClass?
  @objc(classForClassName:) func classForClassName(codedName: String) -> AnyClass?
  @objc(containsValueForKey:) func containsValueForKey(key: String) -> Bool
  @objc(decodeObjectForKey:) func decodeObjectForKey(key: String) -> AnyObject?
  @objc(decodeBoolForKey:) func decodeBoolForKey(key: String) -> Bool
  @objc(decodeIntForKey:) func decodeIntForKey(key: String) -> Int32
  @objc(decodeInt32ForKey:) func decodeInt32ForKey(key: String) -> Int32
  @objc(decodeInt64ForKey:) func decodeInt64ForKey(key: String) -> Int64
  @objc(decodeFloatForKey:) func decodeFloatForKey(key: String) -> Float
  @objc(decodeDoubleForKey:) func decodeDoubleForKey(key: String) -> Double
  @objc(decodeBytesForKey:returnedLength:) func decodeBytesForKey(key: String, returnedLength lengthp: UnsafeMutablePointer<Int>) -> UnsafePointer<UInt8>
  @availability(OSX, introduced=10.8) @objc(setRequiresSecureCoding:) func setRequiresSecureCoding(b: Bool)
  @objc(init) init()
}
@objc(NSKeyedUnarchiverDelegate) protocol NSKeyedUnarchiverDelegate : NSObjectProtocol {
  @objc(unarchiver:cannotDecodeObjectOfClassName:originalClasses:) optional func unarchiver(unarchiver: NSKeyedUnarchiver, cannotDecodeObjectOfClassName name: String, originalClasses classNames: [AnyObject]) -> AnyClass
  @objc(unarchiver:didDecodeObject:) optional func unarchiver(unarchiver: NSKeyedUnarchiver, didDecodeObject object: AnyObject?) -> AnyObject?
  @objc(unarchiver:willReplaceObject:withObject:) optional func unarchiver(unarchiver: NSKeyedUnarchiver, willReplaceObject object: AnyObject, withObject newObject: AnyObject)
  @objc(unarchiverWillFinish:) optional func unarchiverWillFinish(unarchiver: NSKeyedUnarchiver)
  @objc(unarchiverDidFinish:) optional func unarchiverDidFinish(unarchiver: NSKeyedUnarchiver)
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSLaterTimeDesignations: NSString!
@availability(OSX, introduced=10.10) @objc(NSLengthFormatter) class NSLengthFormatter : NSFormatter {
  @objc @NSCopying var numberFormatter: NSNumberFormatter! {
    @objc(numberFormatter) get {}
    @objc(setNumberFormatter:) set {}
  }
  @objc var unitStyle: NSFormattingUnitStyle {
    @objc(unitStyle) get {}
    @objc(setUnitStyle:) set {}
  }
  @objc var forPersonHeightUse: Bool {
    @objc(isForPersonHeightUse) get {}
    @objc(setForPersonHeightUse:) set {}
  }
  @objc(stringFromValue:unit:) func stringFromValue(value: Double, unit: NSLengthFormatterUnit) -> String
  @objc(stringFromMeters:) func stringFromMeters(numberInMeters: Double) -> String
  @objc(unitStringFromValue:unit:) func unitStringFromValue(value: Double, unit: NSLengthFormatterUnit) -> String
  @objc(unitStringFromMeters:usedUnit:) func unitStringFromMeters(numberInMeters: Double, usedUnit unitp: UnsafeMutablePointer<NSLengthFormatterUnit>) -> String
  @objc(getObjectValue:forString:errorDescription:) func getObjectValue(obj: AutoreleasingUnsafeMutablePointer<AnyObject?>, forString string: String, errorDescription error: AutoreleasingUnsafeMutablePointer<NSString?>) -> Bool
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.10) enum NSLengthFormatterUnit : Int {
  case Millimeter
  case Centimeter
  case Meter
  case Kilometer
  case Inch
  case Foot
  case Yard
  case Mile
}
@availability(OSX, introduced=10.7) let NSLinguisticTagAdjective: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagAdverb: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagClassifier: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagCloseParenthesis: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagCloseQuote: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagConjunction: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagDash: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagDeterminer: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagIdiom: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagInterjection: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagNoun: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagNumber: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagOpenParenthesis: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagOpenQuote: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagOrganizationName: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagOther: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagOtherPunctuation: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagOtherWhitespace: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagOtherWord: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagParagraphBreak: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagParticle: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagPersonalName: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagPlaceName: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagPreposition: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagPronoun: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagPunctuation: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagSchemeLanguage: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagSchemeLemma: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagSchemeLexicalClass: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagSchemeNameType: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagSchemeNameTypeOrLexicalClass: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagSchemeScript: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagSchemeTokenType: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagSentenceTerminator: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagVerb: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagWhitespace: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagWord: NSString!
@availability(OSX, introduced=10.7) let NSLinguisticTagWordJoiner: NSString!
@availability(OSX, introduced=10.7) @objc(NSLinguisticTagger) class NSLinguisticTagger : NSObject {
  @availability(OSX, introduced=10.7) @objc(initWithTagSchemes:options:) init(tagSchemes: [AnyObject], options opts: Int)
  @availability(OSX, introduced=10.7) @objc var tagSchemes: [AnyObject] {
    @objc(tagSchemes) get {}
  }
  @availability(OSX, introduced=10.7) @objc var string: String? {
    @objc(string) get {}
    @objc(setString:) set {}
  }
  @availability(OSX, introduced=10.7) @objc(availableTagSchemesForLanguage:) class func availableTagSchemesForLanguage(language: String) -> [AnyObject]
  @availability(OSX, introduced=10.7) @objc(setOrthography:range:) func setOrthography(orthography: NSOrthography?, range: NSRange)
  @availability(OSX, introduced=10.7) @objc(orthographyAtIndex:effectiveRange:) func orthographyAtIndex(charIndex: Int, effectiveRange: NSRangePointer) -> NSOrthography?
  @availability(OSX, introduced=10.7) @objc(stringEditedInRange:changeInLength:) func stringEditedInRange(newRange: NSRange, changeInLength delta: Int)
  @availability(OSX, introduced=10.7) @objc(enumerateTagsInRange:scheme:options:usingBlock:) func enumerateTagsInRange(range: NSRange, scheme tagScheme: String, options opts: NSLinguisticTaggerOptions, usingBlock block: (String!, NSRange, NSRange, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.7) @objc(sentenceRangeForRange:) func sentenceRangeForRange(range: NSRange) -> NSRange
  @availability(OSX, introduced=10.7) @objc(tagAtIndex:scheme:tokenRange:sentenceRange:) func tagAtIndex(charIndex: Int, scheme tagScheme: String, tokenRange: NSRangePointer, sentenceRange: NSRangePointer) -> String?
  @availability(OSX, introduced=10.7) @objc(tagsInRange:scheme:options:tokenRanges:) func tagsInRange(range: NSRange, scheme tagScheme: String, options opts: NSLinguisticTaggerOptions, tokenRanges: AutoreleasingUnsafeMutablePointer<NSArray?>) -> [AnyObject]
  @availability(OSX, introduced=10.7) @objc(possibleTagsAtIndex:scheme:tokenRange:sentenceRange:scores:) func possibleTagsAtIndex(charIndex: Int, scheme tagScheme: String, tokenRange: NSRangePointer, sentenceRange: NSRangePointer, scores: AutoreleasingUnsafeMutablePointer<NSArray?>) -> [AnyObject]?
  @objc(init) convenience init()
}
struct NSLinguisticTaggerOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSLinguisticTaggerOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
let NSLoadedClasses: NSString!
let NSLocalNotificationCenterType: NSString!
@objc(NSLocale) class NSLocale : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc(objectForKey:) func objectForKey(key: AnyObject) -> AnyObject?
  @objc(displayNameForKey:value:) func displayNameForKey(key: AnyObject, value: AnyObject) -> String?
  @objc(initWithLocaleIdentifier:) init(localeIdentifier string: String)
  @objc(initWithCoder:) required init?(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
}
@availability(OSX, introduced=10.6) let NSLocaleAlternateQuotationBeginDelimiterKey: NSString!
@availability(OSX, introduced=10.6) let NSLocaleAlternateQuotationEndDelimiterKey: NSString!
let NSLocaleCalendar: NSString!
let NSLocaleCollationIdentifier: NSString!
@availability(OSX, introduced=10.6) let NSLocaleCollatorIdentifier: NSString!
let NSLocaleCountryCode: NSString!
let NSLocaleCurrencyCode: NSString!
let NSLocaleCurrencySymbol: NSString!
let NSLocaleDecimalSeparator: NSString!
let NSLocaleExemplarCharacterSet: NSString!
let NSLocaleGroupingSeparator: NSString!
let NSLocaleIdentifier: NSString!
let NSLocaleLanguageCode: NSString!
enum NSLocaleLanguageDirection : UInt {
  case Unknown
  case LeftToRight
  case RightToLeft
  case TopToBottom
  case BottomToTop
}
let NSLocaleMeasurementSystem: NSString!
@availability(OSX, introduced=10.6) let NSLocaleQuotationBeginDelimiterKey: NSString!
@availability(OSX, introduced=10.6) let NSLocaleQuotationEndDelimiterKey: NSString!
let NSLocaleScriptCode: NSString!
let NSLocaleUsesMetricSystem: NSString!
let NSLocaleVariantCode: NSString!
let NSLocalizedDescriptionKey: NSString!
let NSLocalizedFailureReasonErrorKey: NSString!
let NSLocalizedRecoveryOptionsErrorKey: NSString!
let NSLocalizedRecoverySuggestionErrorKey: NSString!
func NSLocationInRange(loc: Int, range: NSRange) -> Bool
@objc(NSLock) class NSLock : NSObject, NSLocking {
  @objc(tryLock) func tryLock() -> Bool
  @objc(lockBeforeDate:) func lockBeforeDate(limit: NSDate) -> Bool
  @availability(OSX, introduced=10.5) @objc var name: String? {
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
  @objc(initAndTestWithTests:) init(andTestWithTests subTests: [AnyObject]!)
  @objc(initOrTestWithTests:) init(orTestWithTests subTests: [AnyObject]!)
  @objc(initNotTestWithTest:) init(notTestWithTest subTest: NSScriptWhoseTest!)
  @objc(init) init()
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
}
func NSLogv(format: String!, args: CVaListPointer)
var NSMACHOperatingSystem: Int {
  get {
    return
  }
}
var NSMacOSRomanStringEncoding: UInt32 {
  get {
    return
  }
}
@availability(*, unavailable, message="you may be able to use XPC instead") @objc(NSMachBootstrapServer) class NSMachBootstrapServer : NSPortNameServer {
  @objc(sharedInstance) class func sharedInstance() -> AnyObject
  @objc(portForName:) func portForName(name: String) -> NSPort?
  @objc(portForName:host:) func portForName(name: String, host: String?) -> NSPort?
  @objc(registerPort:name:) func registerPort(port: NSPort, name: String) -> Bool
  @availability(OSX, introduced=10.5) @objc(servicePortWithName:) func servicePortWithName(name: String) -> NSPort?
  @objc(init) init()
}
let NSMachErrorDomain: NSString!
@objc(NSMachPort) class NSMachPort : NSPort {
  @objc(portWithMachPort:) class func portWithMachPort(machPort: UInt32) -> NSPort
  @objc(initWithMachPort:) convenience init(machPort: UInt32)
  @objc(setDelegate:) func setDelegate(anObject: NSMachPortDelegate?)
  @objc(delegate) func delegate() -> NSMachPortDelegate?
  @availability(OSX, introduced=10.5) @objc(portWithMachPort:options:) class func portWithMachPort(machPort: UInt32, options f: Int) -> NSPort
  @availability(OSX, introduced=10.5) @objc(initWithMachPort:options:) init(machPort: UInt32, options f: Int)
  @objc var machPort: UInt32 {
    @objc(machPort) get {}
  }
  @objc(scheduleInRunLoop:forMode:) func scheduleInRunLoop(runLoop: NSRunLoop, forMode mode: String)
  @objc(removeFromRunLoop:forMode:) func removeFromRunLoop(runLoop: NSRunLoop, forMode mode: String)
  @objc(init) convenience init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
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
  @objc(handleMachMessage:) optional func handleMachMessage(msg: UnsafeMutablePointer<Void>)
}
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSMakeCollectable(cf: AnyObject!) -> AnyObject!
func NSMakePoint(x: CGFloat, y: CGFloat) -> NSPoint
func NSMakeRange(loc: Int, len: Int) -> NSRange
func NSMakeRect(x: CGFloat, y: CGFloat, w: CGFloat, h: CGFloat) -> NSRect
func NSMakeSize(w: CGFloat, h: CGFloat) -> NSSize
let NSMallocException: NSString!
struct NSMapEnumerator {
  var _pi: Int
  var _si: Int
  var _bs: UnsafeMutablePointer<Void>
}
func NSMapGet(table: NSMapTable!, key: UnsafePointer<Void>) -> UnsafeMutablePointer<Void>
func NSMapInsert(table: NSMapTable!, key: UnsafePointer<Void>, value: UnsafePointer<Void>)
func NSMapInsertIfAbsent(table: NSMapTable!, key: UnsafePointer<Void>, value: UnsafePointer<Void>) -> UnsafeMutablePointer<Void>
func NSMapInsertKnownAbsent(table: NSMapTable!, key: UnsafePointer<Void>, value: UnsafePointer<Void>)
func NSMapMember(table: NSMapTable!, key: UnsafePointer<Void>, originalKey: UnsafeMutablePointer<UnsafeMutablePointer<Void>>, value: UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> Bool
func NSMapRemove(table: NSMapTable!, key: UnsafePointer<Void>)
@availability(OSX, introduced=10.5) @objc(NSMapTable) class NSMapTable : NSObject, NSCopying, NSCoding, NSFastEnumeration {
  @objc(initWithKeyOptions:valueOptions:capacity:) init(keyOptions: NSPointerFunctionsOptions, valueOptions: NSPointerFunctionsOptions, capacity initialCapacity: Int)
  @objc(initWithKeyPointerFunctions:valuePointerFunctions:capacity:) init(keyPointerFunctions keyFunctions: NSPointerFunctions, valuePointerFunctions valueFunctions: NSPointerFunctions, capacity initialCapacity: Int)
  @objc(mapTableWithKeyOptions:valueOptions:) init(keyOptions: NSPointerFunctionsOptions, valueOptions: NSPointerFunctionsOptions) -> NSMapTable
  @availability(*, unavailable, message="use object construction 'NSMapTable(keyOptions:valueOptions:)'") @objc(mapTableWithKeyOptions:valueOptions:) class func mapTableWithKeyOptions(keyOptions: NSPointerFunctionsOptions, valueOptions: NSPointerFunctionsOptions) -> NSMapTable
  @availability(OSX, unavailable, introduced=10.5, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(mapTableWithStrongToStrongObjects) class func mapTableWithStrongToStrongObjects() -> AnyObject!
  @availability(OSX, unavailable, introduced=10.5, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(mapTableWithWeakToStrongObjects) class func mapTableWithWeakToStrongObjects() -> AnyObject!
  @availability(OSX, unavailable, introduced=10.5, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(mapTableWithStrongToWeakObjects) class func mapTableWithStrongToWeakObjects() -> AnyObject!
  @availability(OSX, unavailable, introduced=10.5, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(mapTableWithWeakToWeakObjects) class func mapTableWithWeakToWeakObjects() -> AnyObject!
  @availability(OSX, introduced=10.8) @objc(strongToStrongObjectsMapTable) class func strongToStrongObjectsMapTable() -> NSMapTable
  @availability(OSX, introduced=10.8) @objc(weakToStrongObjectsMapTable) class func weakToStrongObjectsMapTable() -> NSMapTable
  @availability(OSX, introduced=10.8) @objc(strongToWeakObjectsMapTable) class func strongToWeakObjectsMapTable() -> NSMapTable
  @availability(OSX, introduced=10.8) @objc(weakToWeakObjectsMapTable) class func weakToWeakObjectsMapTable() -> NSMapTable
  @objc @NSCopying var keyPointerFunctions: NSPointerFunctions {
    @objc(keyPointerFunctions) get {}
  }
  @objc @NSCopying var valuePointerFunctions: NSPointerFunctions {
    @objc(valuePointerFunctions) get {}
  }
  @objc(objectForKey:) func objectForKey(aKey: AnyObject) -> AnyObject?
  @objc(removeObjectForKey:) func removeObjectForKey(aKey: AnyObject)
  @objc(setObject:forKey:) func setObject(anObject: AnyObject, forKey aKey: AnyObject)
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc(keyEnumerator) func keyEnumerator() -> NSEnumerator
  @objc(objectEnumerator) func objectEnumerator() -> NSEnumerator
  @objc(removeAllObjects) func removeAllObjects()
  @objc(dictionaryRepresentation) func dictionaryRepresentation() -> [NSObject : AnyObject]
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: UnsafeMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafeMutablePointer<AnyObject?>, count len: Int) -> Int
}
@availability(OSX, introduced=10.5) var NSMapTableCopyIn: Int {
  get {
    return
  }
}
struct NSMapTableKeyCallBacks {
  var hash: CFunctionPointer<((NSMapTable!, UnsafePointer<Void>) -> Int)>
  var isEqual: CFunctionPointer<((NSMapTable!, UnsafePointer<Void>, UnsafePointer<Void>) -> Bool)>
  var retain: CFunctionPointer<((NSMapTable!, UnsafePointer<Void>) -> Void)>
  var release: CFunctionPointer<((NSMapTable!, UnsafeMutablePointer<Void>) -> Void)>
  var describe: CFunctionPointer<((NSMapTable!, UnsafePointer<Void>) -> String!)>
  var notAKeyMarker: UnsafePointer<Void>
}
@availability(OSX, introduced=10.5) var NSMapTableObjectPointerPersonality: Int {
  get {
    return
  }
}
typealias NSMapTableOptions = Int
@availability(OSX, introduced=10.5) var NSMapTableStrongMemory: Int {
  get {
    return
  }
}
struct NSMapTableValueCallBacks {
  var retain: CFunctionPointer<((NSMapTable!, UnsafePointer<Void>) -> Void)>
  var release: CFunctionPointer<((NSMapTable!, UnsafeMutablePointer<Void>) -> Void)>
  var describe: CFunctionPointer<((NSMapTable!, UnsafePointer<Void>) -> String!)>
}
@availability(OSX, introduced=10.8) var NSMapTableWeakMemory: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.5, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var NSMapTableZeroingWeakMemory: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) @objc(NSMassFormatter) class NSMassFormatter : NSFormatter {
  @objc @NSCopying var numberFormatter: NSNumberFormatter! {
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
  @objc(stringFromValue:unit:) func stringFromValue(value: Double, unit: NSMassFormatterUnit) -> String
  @objc(stringFromKilograms:) func stringFromKilograms(numberInKilograms: Double) -> String
  @objc(unitStringFromValue:unit:) func unitStringFromValue(value: Double, unit: NSMassFormatterUnit) -> String
  @objc(unitStringFromKilograms:usedUnit:) func unitStringFromKilograms(numberInKilograms: Double, usedUnit unitp: UnsafeMutablePointer<NSMassFormatterUnit>) -> String
  @objc(getObjectValue:forString:errorDescription:) func getObjectValue(obj: AutoreleasingUnsafeMutablePointer<AnyObject?>, forString string: String, errorDescription error: AutoreleasingUnsafeMutablePointer<NSString?>) -> Bool
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.10) enum NSMassFormatterUnit : Int {
  case Gram
  case Kilogram
  case Ounce
  case Pound
  case Stone
}
struct NSMatchingFlags : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSMatchingFlags {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
struct NSMatchingOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSMatchingOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
func NSMaxRange(range: NSRange) -> Int
func NSMaxX(aRect: NSRect) -> CGFloat
func NSMaxY(aRect: NSRect) -> CGFloat
let NSMaximumKeyValueOperator: NSString!
@objc(NSMessagePort) class NSMessagePort : NSPort {
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(*, unavailable, message="you may be able to use XPC instead") @objc(NSMessagePortNameServer) class NSMessagePortNameServer : NSPortNameServer {
  @objc(sharedInstance) class func sharedInstance() -> AnyObject
  @objc(portForName:) func portForName(name: String) -> NSPort?
  @objc(portForName:host:) func portForName(name: String, host: String?) -> NSPort?
  @objc(init) init()
}
@availability(OSX, introduced=10.4) @objc(NSMetadataItem) class NSMetadataItem : NSObject {
  @availability(OSX, introduced=10.9) @objc(initWithURL:) init?(URL url: NSURL)
  @objc(valueForAttribute:) func valueForAttribute(key: String) -> AnyObject?
  @objc(valuesForAttributes:) func valuesForAttributes(keys: [AnyObject]) -> [NSObject : AnyObject]?
  @objc var attributes: [AnyObject] {
    @objc(attributes) get {}
  }
  @objc(init) convenience init()
}
@availability(OSX, introduced=10.9) let NSMetadataItemAcquisitionMakeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAcquisitionModelKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAlbumKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAltitudeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemApertureKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAppleLoopDescriptorsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAppleLoopsKeyFilterTypeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAppleLoopsLoopModeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAppleLoopsRootKeyKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemApplicationCategoriesKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAttributeChangeDateKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAudiencesKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAudioBitRateKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAudioChannelCountKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAudioEncodingApplicationKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAudioSampleRateKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAudioTrackNumberKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAuthorAddressesKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAuthorEmailAddressesKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemAuthorsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemBitsPerSampleKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemCFBundleIdentifierKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemCameraOwnerKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemCityKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemCodecsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemColorSpaceKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemCommentKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemComposerKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemContactKeywordsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemContentCreationDateKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemContentModificationDateKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemContentTypeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemContentTypeTreeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemContributorsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemCopyrightKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemCountryKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemCoverageKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemCreatorKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemDateAddedKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemDeliveryTypeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemDescriptionKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemDirectorKey: NSString!
@availability(OSX, introduced=10.7) let NSMetadataItemDisplayNameKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemDownloadedDateKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemDueDateKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemDurationSecondsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemEXIFGPSVersionKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemEXIFVersionKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemEditorsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemEmailAddressesKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemEncodingApplicationsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemExecutableArchitecturesKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemExecutablePlatformKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemExposureModeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemExposureProgramKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemExposureTimeSecondsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemExposureTimeStringKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemFNumberKey: NSString!
@availability(OSX, introduced=10.7) let NSMetadataItemFSContentChangeDateKey: NSString!
@availability(OSX, introduced=10.7) let NSMetadataItemFSCreationDateKey: NSString!
@availability(OSX, introduced=10.7) let NSMetadataItemFSNameKey: NSString!
@availability(OSX, introduced=10.7) let NSMetadataItemFSSizeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemFinderCommentKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemFlashOnOffKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemFocalLength35mmKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemFocalLengthKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemFontsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemGPSAreaInformationKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemGPSDOPKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemGPSDateStampKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemGPSDestBearingKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemGPSDestDistanceKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemGPSDestLatitudeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemGPSDestLongitudeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemGPSDifferentalKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemGPSMapDatumKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemGPSMeasureModeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemGPSProcessingMethodKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemGPSStatusKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemGPSTrackKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemGenreKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemHasAlphaChannelKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemHeadlineKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemISOSpeedKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemIdentifierKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemImageDirectionKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemInformationKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemInstantMessageAddressesKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemInstructionsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemIsApplicationManagedKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemIsGeneralMIDISequenceKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemIsLikelyJunkKey: NSString!
@availability(OSX, introduced=10.7) let NSMetadataItemIsUbiquitousKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemKeySignatureKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemKeywordsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemKindKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemLanguagesKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemLastUsedDateKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemLatitudeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemLayerNamesKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemLensModelKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemLongitudeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemLyricistKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemMaxApertureKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemMediaTypesKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemMeteringModeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemMusicalGenreKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemMusicalInstrumentCategoryKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemMusicalInstrumentNameKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemNamedLocationKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemNumberOfPagesKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemOrganizationsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemOrientationKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemOriginalFormatKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemOriginalSourceKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemPageHeightKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemPageWidthKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemParticipantsKey: NSString!
@availability(OSX, introduced=10.7) let NSMetadataItemPathKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemPerformersKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemPhoneNumbersKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemPixelCountKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemPixelHeightKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemPixelWidthKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemProducerKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemProfileNameKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemProjectsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemPublishersKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemRecipientAddressesKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemRecipientEmailAddressesKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemRecipientsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemRecordingDateKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemRecordingYearKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemRedEyeOnOffKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemResolutionHeightDPIKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemResolutionWidthDPIKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemRightsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemSecurityMethodKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemSpeedKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemStarRatingKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemStateOrProvinceKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemStreamableKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemSubjectKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemTempoKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemTextContentKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemThemeKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemTimeSignatureKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemTimestampKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemTitleKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemTotalBitRateKey: NSString!
@availability(OSX, introduced=10.7) let NSMetadataItemURLKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemVersionKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemVideoBitRateKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemWhereFromsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataItemWhiteBalanceKey: NSString!
@availability(OSX, introduced=10.4) @objc(NSMetadataQuery) class NSMetadataQuery : NSObject {
  @objc unowned(unsafe) var delegate: NSMetadataQueryDelegate? {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc @NSCopying var predicate: NSPredicate? {
    @objc(predicate) get {}
    @objc(setPredicate:) set {}
  }
  @objc var sortDescriptors: [AnyObject] {
    @objc(sortDescriptors) get {}
    @objc(setSortDescriptors:) set {}
  }
  @objc var valueListAttributes: [AnyObject] {
    @objc(valueListAttributes) get {}
    @objc(setValueListAttributes:) set {}
  }
  @objc var groupingAttributes: [AnyObject]? {
    @objc(groupingAttributes) get {}
    @objc(setGroupingAttributes:) set {}
  }
  @objc var notificationBatchingInterval: NSTimeInterval {
    @objc(notificationBatchingInterval) get {}
    @objc(setNotificationBatchingInterval:) set {}
  }
  @objc var searchScopes: [AnyObject] {
    @objc(searchScopes) get {}
    @objc(setSearchScopes:) set {}
  }
  @availability(OSX, introduced=10.9) @objc var searchItems: [AnyObject]? {
    @objc(searchItems) get {}
    @objc(setSearchItems:) set {}
  }
  @availability(OSX, introduced=10.9) @objc var operationQueue: NSOperationQueue? {
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
  @objc(resultAtIndex:) func resultAtIndex(idx: Int) -> AnyObject
  @availability(OSX, introduced=10.9) @objc(enumerateResultsUsingBlock:) func enumerateResultsUsingBlock(block: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.9) @objc(enumerateResultsWithOptions:usingBlock:) func enumerateResultsWithOptions(opts: NSEnumerationOptions, usingBlock block: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Void)
  @objc var results: [AnyObject] {
    @objc(results) get {}
  }
  @objc(indexOfResult:) func indexOfResult(result: AnyObject) -> Int
  @objc var valueLists: [NSObject : AnyObject] {
    @objc(valueLists) get {}
  }
  @objc var groupedResults: [AnyObject] {
    @objc(groupedResults) get {}
  }
  @objc(valueOfAttribute:forResultAtIndex:) func valueOfAttribute(attrName: String, forResultAtIndex idx: Int) -> AnyObject?
  @objc(init) init()
}
@availability(OSX, introduced=10.10) let NSMetadataQueryAccessibleUbiquitousExternalDocumentsScope: NSString!
@availability(OSX, introduced=10.4) @objc(NSMetadataQueryAttributeValueTuple) class NSMetadataQueryAttributeValueTuple : NSObject {
  @objc var attribute: String {
    @objc(attribute) get {}
  }
  @objc var value: AnyObject? {
    @objc(value) get {}
  }
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc(init) init()
}
@objc(NSMetadataQueryDelegate) protocol NSMetadataQueryDelegate : NSObjectProtocol {
  @objc(metadataQuery:replacementObjectForResultObject:) optional func metadataQuery(query: NSMetadataQuery, replacementObjectForResultObject result: NSMetadataItem) -> AnyObject
  @objc(metadataQuery:replacementValueForAttribute:value:) optional func metadataQuery(query: NSMetadataQuery, replacementValueForAttribute attrName: String, value attrValue: AnyObject) -> AnyObject
}
@availability(OSX, introduced=10.4) let NSMetadataQueryDidFinishGatheringNotification: NSString!
@availability(OSX, introduced=10.4) let NSMetadataQueryDidStartGatheringNotification: NSString!
@availability(OSX, introduced=10.4) let NSMetadataQueryDidUpdateNotification: NSString!
@availability(OSX, introduced=10.4) let NSMetadataQueryGatheringProgressNotification: NSString!
@availability(OSX, introduced=10.9) let NSMetadataQueryIndexedLocalComputerScope: NSString!
@availability(OSX, introduced=10.9) let NSMetadataQueryIndexedNetworkScope: NSString!
@availability(OSX, introduced=10.4) let NSMetadataQueryLocalComputerScope: NSString!
@availability(OSX, introduced=10.4) let NSMetadataQueryNetworkScope: NSString!
@availability(OSX, introduced=10.4) let NSMetadataQueryResultContentRelevanceAttribute: NSString!
@availability(OSX, introduced=10.4) @objc(NSMetadataQueryResultGroup) class NSMetadataQueryResultGroup : NSObject {
  @objc var attribute: String {
    @objc(attribute) get {}
  }
  @objc var value: AnyObject {
    @objc(value) get {}
  }
  @objc var subgroups: [AnyObject]? {
    @objc(subgroups) get {}
  }
  @objc var resultCount: Int {
    @objc(resultCount) get {}
  }
  @objc(resultAtIndex:) func resultAtIndex(idx: Int) -> AnyObject!
  @objc var results: [AnyObject] {
    @objc(results) get {}
  }
  @objc(init) init()
}
@availability(OSX, introduced=10.7) let NSMetadataQueryUbiquitousDataScope: NSString!
@availability(OSX, introduced=10.7) let NSMetadataQueryUbiquitousDocumentsScope: NSString!
@availability(OSX, introduced=10.9) let NSMetadataQueryUpdateAddedItemsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataQueryUpdateChangedItemsKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataQueryUpdateRemovedItemsKey: NSString!
@availability(OSX, introduced=10.4) let NSMetadataQueryUserHomeScope: NSString!
@availability(OSX, introduced=10.10) let NSMetadataUbiquitousItemContainerDisplayNameKey: NSString!
@availability(OSX, introduced=10.10) let NSMetadataUbiquitousItemDownloadRequestedKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataUbiquitousItemDownloadingErrorKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataUbiquitousItemDownloadingStatusCurrent: NSString!
@availability(OSX, introduced=10.9) let NSMetadataUbiquitousItemDownloadingStatusDownloaded: NSString!
@availability(OSX, introduced=10.9) let NSMetadataUbiquitousItemDownloadingStatusKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataUbiquitousItemDownloadingStatusNotDownloaded: NSString!
@availability(OSX, introduced=10.7) let NSMetadataUbiquitousItemHasUnresolvedConflictsKey: NSString!
@availability(OSX, unavailable, introduced=10.7, deprecated=10.9, message="Use NSMetadataUbiquitousItemDownloadingStatusKey instead") let NSMetadataUbiquitousItemIsDownloadedKey: NSString!
@availability(OSX, introduced=10.7) let NSMetadataUbiquitousItemIsDownloadingKey: NSString!
@availability(OSX, introduced=10.10) let NSMetadataUbiquitousItemIsExternalDocumentKey: NSString!
@availability(OSX, introduced=10.7) let NSMetadataUbiquitousItemIsUploadedKey: NSString!
@availability(OSX, introduced=10.7) let NSMetadataUbiquitousItemIsUploadingKey: NSString!
@availability(OSX, introduced=10.7) let NSMetadataUbiquitousItemPercentDownloadedKey: NSString!
@availability(OSX, introduced=10.7) let NSMetadataUbiquitousItemPercentUploadedKey: NSString!
@availability(OSX, introduced=10.10) let NSMetadataUbiquitousItemURLInLocalContainerKey: NSString!
@availability(OSX, introduced=10.9) let NSMetadataUbiquitousItemUploadingErrorKey: NSString!
@availability(*, unavailable) @objc(NSMethodSignature) class NSMethodSignature : NSObject {
  @objc(signatureWithObjCTypes:) init?(objCTypes types: UnsafePointer<Int8>) -> NSMethodSignature
  @availability(*, unavailable, message="use object construction 'NSMethodSignature(objCTypes:)'") @objc(signatureWithObjCTypes:) class func signatureWithObjCTypes(types: UnsafePointer<Int8>) -> NSMethodSignature?
  @objc var numberOfArguments: Int {
    @objc(numberOfArguments) get {}
  }
  @objc(getArgumentTypeAtIndex:) func getArgumentTypeAtIndex(idx: Int) -> UnsafePointer<Int8>
  @objc var frameLength: Int {
    @objc(frameLength) get {}
  }
  @objc(isOneway) func isOneway() -> Bool
  @objc var methodReturnType: UnsafePointer<Int8> {
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
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(init) convenience init()
}
func NSMinX(aRect: NSRect) -> CGFloat
func NSMinY(aRect: NSRect) -> CGFloat
let NSMinimumKeyValueOperator: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSMonthNameArray: NSString!
func NSMouseInRect(aPoint: NSPoint, aRect: NSRect, flipped: Bool) -> Bool
@objc(NSMoveCommand) class NSMoveCommand : NSScriptCommand {
  @objc(setReceiversSpecifier:) func setReceiversSpecifier(receiversRef: NSScriptObjectSpecifier)
  @objc var keySpecifier: NSScriptObjectSpecifier? {
    @objc(keySpecifier) get {}
  }
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(init) convenience init()
}
@objc(NSMutableArray) class NSMutableArray : NSArray {
  @objc(addObject:) func addObject(anObject: AnyObject)
  @objc(insertObject:atIndex:) func insertObject(anObject: AnyObject, atIndex index: Int)
  @objc(removeLastObject) func removeLastObject()
  @objc(removeObjectAtIndex:) func removeObjectAtIndex(index: Int)
  @objc(replaceObjectAtIndex:withObject:) func replaceObjectAtIndex(index: Int, withObject anObject: AnyObject)
  @objc(init) init()
  @objc(initWithCapacity:) init(capacity numItems: Int)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(initWithObjects:count:) init(objects: UnsafePointer<AnyObject?>, count cnt: Int)
  @objc(arrayWithObject:) convenience init(object anObject: AnyObject)
  @availability(*, unavailable, message="superseded by import of -[NSArray(NSArrayCreation) initWithArray:]") @objc(arrayWithArray:) convenience init(array: [AnyObject])
  @objc(initWithArray:) convenience init(array: [AnyObject])
  @objc(initWithArray:copyItems:) convenience init(array: [AnyObject], copyItems flag: Bool)
}
@availability(OSX, introduced=10.0) @objc(NSMutableAttributedString) class NSMutableAttributedString : NSAttributedString {
  @objc(replaceCharactersInRange:withString:) func replaceCharactersInRange(range: NSRange, withString str: String)
  @objc(setAttributes:range:) func setAttributes(attrs: [NSObject : AnyObject]?, range: NSRange)
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(initWithString:) init(string str: String)
  @objc(initWithString:attributes:) init(string str: String, attributes attrs: [NSObject : AnyObject]?)
  @objc(initWithAttributedString:) init(attributedString attrStr: NSAttributedString)
}
@objc(NSMutableCharacterSet) class NSMutableCharacterSet : NSCharacterSet, NSCopying, NSMutableCopying {
  @objc(addCharactersInRange:) func addCharactersInRange(aRange: NSRange)
  @objc(removeCharactersInRange:) func removeCharactersInRange(aRange: NSRange)
  @objc(addCharactersInString:) func addCharactersInString(aString: String)
  @objc(removeCharactersInString:) func removeCharactersInString(aString: String)
  @objc(formUnionWithCharacterSet:) func formUnionWithCharacterSet(otherSet: NSCharacterSet)
  @objc(formIntersectionWithCharacterSet:) func formIntersectionWithCharacterSet(otherSet: NSCharacterSet)
  @objc(invert) func invert()
  @objc(controlCharacterSet) class func controlCharacterSet() -> NSMutableCharacterSet
  @objc(whitespaceCharacterSet) class func whitespaceCharacterSet() -> NSMutableCharacterSet
  @objc(whitespaceAndNewlineCharacterSet) class func whitespaceAndNewlineCharacterSet() -> NSMutableCharacterSet
  @objc(decimalDigitCharacterSet) class func decimalDigitCharacterSet() -> NSMutableCharacterSet
  @objc(letterCharacterSet) class func letterCharacterSet() -> NSMutableCharacterSet
  @objc(lowercaseLetterCharacterSet) class func lowercaseLetterCharacterSet() -> NSMutableCharacterSet
  @objc(uppercaseLetterCharacterSet) class func uppercaseLetterCharacterSet() -> NSMutableCharacterSet
  @objc(nonBaseCharacterSet) class func nonBaseCharacterSet() -> NSMutableCharacterSet
  @objc(alphanumericCharacterSet) class func alphanumericCharacterSet() -> NSMutableCharacterSet
  @objc(decomposableCharacterSet) class func decomposableCharacterSet() -> NSMutableCharacterSet
  @objc(illegalCharacterSet) class func illegalCharacterSet() -> NSMutableCharacterSet
  @objc(punctuationCharacterSet) class func punctuationCharacterSet() -> NSMutableCharacterSet
  @objc(capitalizedLetterCharacterSet) class func capitalizedLetterCharacterSet() -> NSMutableCharacterSet
  @objc(symbolCharacterSet) class func symbolCharacterSet() -> NSMutableCharacterSet
  @availability(OSX, introduced=10.5) @objc(newlineCharacterSet) class func newlineCharacterSet() -> NSMutableCharacterSet
  @objc(characterSetWithRange:) init(range aRange: NSRange) -> NSMutableCharacterSet
  @availability(*, unavailable, message="use object construction 'NSMutableCharacterSet(range:)'") @objc(characterSetWithRange:) class func characterSetWithRange(aRange: NSRange) -> NSMutableCharacterSet
  @objc(characterSetWithCharactersInString:) init(charactersInString aString: String) -> NSMutableCharacterSet
  @availability(*, unavailable, message="use object construction 'NSMutableCharacterSet(charactersInString:)'") @objc(characterSetWithCharactersInString:) class func characterSetWithCharactersInString(aString: String) -> NSMutableCharacterSet
  @objc(characterSetWithBitmapRepresentation:) init(bitmapRepresentation data: NSData) -> NSMutableCharacterSet
  @availability(*, unavailable, message="use object construction 'NSMutableCharacterSet(bitmapRepresentation:)'") @objc(characterSetWithBitmapRepresentation:) class func characterSetWithBitmapRepresentation(data: NSData) -> NSMutableCharacterSet
  @objc(characterSetWithContentsOfFile:) init?(contentsOfFile fName: String) -> NSMutableCharacterSet
  @availability(*, unavailable, message="use object construction 'NSMutableCharacterSet(contentsOfFile:)'") @objc(characterSetWithContentsOfFile:) class func characterSetWithContentsOfFile(fName: String) -> NSMutableCharacterSet?
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(init) convenience init()
}
@objc(NSMutableCopying) protocol NSMutableCopying {
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject?
}
@objc(NSMutableData) class NSMutableData : NSData {
  @objc var mutableBytes: UnsafeMutablePointer<Void> {
    @objc(mutableBytes) get {}
  }
  @objc var length: Int {
    @objc(length) get {}
    @objc(setLength:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(initWithContentsOfMappedFile:) init?(contentsOfMappedFile path: String)
  @objc(initWithBase64Encoding:) init!(base64Encoding base64String: String!)
  @objc(initWithBase64EncodedString:options:) init?(base64EncodedString base64String: String, options: NSDataBase64DecodingOptions)
  @objc(initWithBase64EncodedData:options:) init?(base64EncodedData base64Data: NSData, options: NSDataBase64DecodingOptions)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytes:length:]") @objc(dataWithBytes:length:) convenience init!(bytes: UnsafePointer<Void>, length: Int)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytesNoCopy:length:]") @objc(dataWithBytesNoCopy:length:) convenience init!(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytesNoCopy:length:freeWhenDone:]") @objc(dataWithBytesNoCopy:length:freeWhenDone:) convenience init!(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int, freeWhenDone b: Bool)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfFile:options:error:]") @objc(dataWithContentsOfFile:options:error:) convenience init?(contentsOfFile path: String, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfURL:options:error:]") @objc(dataWithContentsOfURL:options:error:) convenience init?(contentsOfURL url: NSURL, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfFile:]") @objc(dataWithContentsOfFile:) convenience init?(contentsOfFile path: String)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfURL:]") @objc(dataWithContentsOfURL:) convenience init?(contentsOfURL url: NSURL)
  @objc(initWithBytes:length:) init(bytes: UnsafePointer<Void>, length: Int)
  @objc(initWithBytesNoCopy:length:) init(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int)
  @objc(initWithBytesNoCopy:length:freeWhenDone:) init(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int, freeWhenDone b: Bool)
  @objc(initWithBytesNoCopy:length:deallocator:) init(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int, deallocator: ((UnsafeMutablePointer<Void>, Int) -> Void)?)
  @objc(initWithContentsOfFile:options:error:) init?(contentsOfFile path: String, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @objc(initWithContentsOfURL:options:error:) init?(contentsOfURL url: NSURL, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @objc(initWithContentsOfFile:) init?(contentsOfFile path: String)
  @objc(initWithContentsOfURL:) init?(contentsOfURL url: NSURL)
  @objc(initWithData:) init(data: NSData)
}
@objc(NSMutableDictionary) class NSMutableDictionary : NSDictionary {
  @objc(removeObjectForKey:) func removeObjectForKey(aKey: AnyObject)
  @objc(setObject:forKey:) func setObject(anObject: AnyObject, forKey aKey: NSCopying)
  @objc(init) init()
  @objc(initWithCapacity:) init(capacity numItems: Int)
  @objc(initWithCoder:) required init?(coder aDecoder: NSCoder)
  @objc(initWithObjects:forKeys:count:) init(objects: UnsafePointer<AnyObject?>, forKeys keys: UnsafePointer<NSCopying?>, count cnt: Int)
  @objc(dictionaryWithObject:forKey:) convenience init(object: AnyObject, forKey key: NSCopying)
  @availability(*, unavailable, message="superseded by import of -[NSDictionary(NSDictionaryCreation) initWithDictionary:]") @objc(dictionaryWithDictionary:) convenience init(dictionary dict: [NSObject : AnyObject])
  @availability(*, unavailable, message="superseded by import of -[NSDictionary(NSDictionaryCreation) initWithObjects:forKeys:]") @objc(dictionaryWithObjects:forKeys:) convenience init(objects: [AnyObject], forKeys keys: [AnyObject])
  @objc(initWithDictionary:) convenience init(dictionary otherDictionary: [NSObject : AnyObject])
  @objc(initWithDictionary:copyItems:) convenience init(dictionary otherDictionary: [NSObject : AnyObject], copyItems flag: Bool)
  @objc(initWithObjects:forKeys:) convenience init(objects: [AnyObject], forKeys keys: [AnyObject])
}
@objc(NSMutableIndexSet) class NSMutableIndexSet : NSIndexSet {
  @objc(addIndexes:) func addIndexes(indexSet: NSIndexSet)
  @objc(removeIndexes:) func removeIndexes(indexSet: NSIndexSet)
  @objc(removeAllIndexes) func removeAllIndexes()
  @objc(addIndex:) func addIndex(value: Int)
  @objc(removeIndex:) func removeIndex(value: Int)
  @objc(addIndexesInRange:) func addIndexesInRange(range: NSRange)
  @objc(removeIndexesInRange:) func removeIndexesInRange(range: NSRange)
  @objc(shiftIndexesStartingAtIndex:by:) func shiftIndexesStartingAtIndex(index: Int, by delta: Int)
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(indexSet) convenience init!()
  @availability(*, unavailable, message="superseded by import of -[NSIndexSet initWithIndex:]") @objc(indexSetWithIndex:) convenience init!(index value: Int)
  @availability(*, unavailable, message="superseded by import of -[NSIndexSet initWithIndexesInRange:]") @objc(indexSetWithIndexesInRange:) convenience init!(indexesInRange range: NSRange)
  @objc(initWithIndexesInRange:) init(indexesInRange range: NSRange)
  @objc(initWithIndexSet:) init(indexSet: NSIndexSet)
  @objc(initWithIndex:) convenience init(index value: Int)
  @objc(init) convenience init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.7) @objc(NSMutableOrderedSet) class NSMutableOrderedSet : NSOrderedSet {
  @objc(insertObject:atIndex:) func insertObject(object: AnyObject, atIndex idx: Int)
  @objc(removeObjectAtIndex:) func removeObjectAtIndex(idx: Int)
  @objc(replaceObjectAtIndex:withObject:) func replaceObjectAtIndex(idx: Int, withObject object: AnyObject)
  @objc(initWithCoder:) required init?(coder aDecoder: NSCoder)
  @objc(init) init()
  @objc(initWithCapacity:) init(capacity numItems: Int)
  @objc(initWithObjects:count:) init(objects: UnsafePointer<AnyObject?>, count cnt: Int)
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithObject:]") @objc(orderedSetWithObject:) convenience init(object: AnyObject)
  @objc(orderedSetWithOrderedSet:) convenience init(orderedSet set: NSOrderedSet?)
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithOrderedSet:range:copyItems:]") @objc(orderedSetWithOrderedSet:range:copyItems:) convenience init(orderedSet set: NSOrderedSet, range: NSRange, copyItems flag: Bool)
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithArray:]") @objc(orderedSetWithArray:) convenience init(array: [AnyObject])
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithArray:range:copyItems:]") @objc(orderedSetWithArray:range:copyItems:) convenience init(array: [AnyObject], range: NSRange, copyItems flag: Bool)
  @objc(orderedSetWithSet:) convenience init(set: NSSet?)
  @objc(orderedSetWithSet:copyItems:) convenience init(set: NSSet?, copyItems flag: Bool)
  @objc(initWithObject:) convenience init(object: AnyObject)
  @objc(initWithOrderedSet:) convenience init(orderedSet set: NSOrderedSet)
  @objc(initWithOrderedSet:copyItems:) convenience init(orderedSet set: NSOrderedSet, copyItems flag: Bool)
  @objc(initWithOrderedSet:range:copyItems:) convenience init(orderedSet set: NSOrderedSet, range: NSRange, copyItems flag: Bool)
  @objc(initWithArray:) convenience init(array: [AnyObject])
  @objc(initWithArray:copyItems:) convenience init(array set: [AnyObject], copyItems flag: Bool)
  @objc(initWithArray:range:copyItems:) convenience init(array set: [AnyObject], range: NSRange, copyItems flag: Bool)
  @objc(initWithSet:) convenience init(set: NSSet)
  @objc(initWithSet:copyItems:) convenience init(set: NSSet, copyItems flag: Bool)
}
@objc(NSMutableSet) class NSMutableSet : NSSet {
  @objc(addObject:) func addObject(object: AnyObject)
  @objc(removeObject:) func removeObject(object: AnyObject)
  @objc(initWithCoder:) required init?(coder aDecoder: NSCoder)
  @objc(init) init()
  @objc(initWithCapacity:) init(capacity numItems: Int)
  @objc(initWithObjects:count:) init(objects: UnsafePointer<AnyObject?>, count cnt: Int)
  @objc(setWithObject:) convenience init(object: AnyObject)
  @availability(*, unavailable, message="superseded by import of -[NSSet(NSSetCreation) initWithSet:]") @objc(setWithSet:) convenience init(set: NSSet)
  @availability(*, unavailable, message="superseded by import of -[NSSet(NSSetCreation) initWithArray:]") @objc(setWithArray:) convenience init(array: [AnyObject])
  @objc(initWithSet:) convenience init(set: NSSet)
  @objc(initWithSet:copyItems:) convenience init(set: NSSet, copyItems flag: Bool)
  @objc(initWithArray:) convenience init(array: [AnyObject])
}
@objc(NSMutableString) class NSMutableString : NSString {
  @objc(replaceCharactersInRange:withString:) func replaceCharactersInRange(range: NSRange, withString aString: String)
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(initWithContentsOfFile:) convenience init!(contentsOfFile path: String!)
  @objc(initWithContentsOfURL:) convenience init!(contentsOfURL url: NSURL!)
  @objc(initWithCStringNoCopy:length:freeWhenDone:) convenience init!(CStringNoCopy bytes: UnsafeMutablePointer<Int8>, length: Int, freeWhenDone freeBuffer: Bool)
  @objc(initWithCString:length:) convenience init!(CString bytes: UnsafePointer<Int8>, length: Int)
  @objc(initWithCString:) convenience init!(CString bytes: UnsafePointer<Int8>)
  @objc(initWithCharactersNoCopy:length:freeWhenDone:) convenience init(charactersNoCopy characters: UnsafeMutablePointer<unichar>, length: Int, freeWhenDone freeBuffer: Bool)
  @objc(initWithCharacters:length:) convenience init(characters: UnsafePointer<unichar>, length: Int)
  @objc(initWithUTF8String:) convenience init?(UTF8String nullTerminatedCString: UnsafePointer<Int8>)
  @objc(initWithString:) convenience init(string aString: String)
  @objc(initWithFormat:arguments:) convenience init(format: String, arguments argList: CVaListPointer)
  @objc(initWithFormat:locale:arguments:) convenience init(format: String, locale: AnyObject?, arguments argList: CVaListPointer)
  @objc(initWithData:encoding:) convenience init?(data: NSData, encoding: UInt)
  @objc(initWithBytes:length:encoding:) convenience init?(bytes: UnsafePointer<Void>, length len: Int, encoding: UInt)
  @objc(initWithBytesNoCopy:length:encoding:freeWhenDone:) convenience init?(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length len: Int, encoding: UInt, freeWhenDone freeBuffer: Bool)
  @objc(initWithCString:encoding:) convenience init?(CString nullTerminatedCString: UnsafePointer<Int8>, encoding: UInt)
  @objc(initWithContentsOfURL:encoding:error:) convenience init?(contentsOfURL url: NSURL, encoding enc: UInt, error: NSErrorPointer)
  @objc(initWithContentsOfFile:encoding:error:) convenience init?(contentsOfFile path: String, encoding enc: UInt, error: NSErrorPointer)
  @objc(initWithContentsOfURL:usedEncoding:error:) convenience init?(contentsOfURL url: NSURL, usedEncoding enc: UnsafeMutablePointer<UInt>, error: NSErrorPointer)
  @objc(initWithContentsOfFile:usedEncoding:error:) convenience init?(contentsOfFile path: String, usedEncoding enc: UnsafeMutablePointer<UInt>, error: NSErrorPointer)
}
@objc(NSMutableURLRequest) class NSMutableURLRequest : NSURLRequest {
  @objc @NSCopying var URL: NSURL? {
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
  @objc @NSCopying var mainDocumentURL: NSURL? {
    @objc(mainDocumentURL) get {}
    @objc(setMainDocumentURL:) set {}
  }
  @availability(OSX, introduced=10.7) @objc var networkServiceType: NSURLRequestNetworkServiceType {
    @objc(networkServiceType) get {}
    @objc(setNetworkServiceType:) set {}
  }
  @availability(OSX, introduced=10.8) @objc var allowsCellularAccess: Bool {
    @objc(allowsCellularAccess) get {}
    @objc(setAllowsCellularAccess:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSURLRequest initWithURL:]") @objc(requestWithURL:) convenience init(URL: NSURL)
  @availability(*, unavailable, message="superseded by import of -[NSURLRequest initWithURL:cachePolicy:timeoutInterval:]") @objc(requestWithURL:cachePolicy:timeoutInterval:) convenience init(URL: NSURL, cachePolicy: NSURLRequestCachePolicy, timeoutInterval: NSTimeInterval)
  @objc(initWithURL:) convenience init(URL: NSURL)
  @objc(initWithURL:cachePolicy:timeoutInterval:) init(URL: NSURL, cachePolicy: NSURLRequestCachePolicy, timeoutInterval: NSTimeInterval)
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
var NSNEXTSTEPStringEncoding: UInt32 {
  get {
    return
  }
}
@objc(NSNameSpecifier) class NSNameSpecifier : NSScriptObjectSpecifier {
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(initWithContainerClassDescription:containerSpecifier:key:name:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String, name: String)
  @objc var name: String {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(init) convenience init()
}
@availability(OSX, introduced=10.3) let NSNegateBooleanTransformerName: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSNegativeCurrencyFormatString: NSString!
@objc(NSNetService) class NSNetService : NSObject {
  @objc(initWithDomain:type:name:port:) init!(domain: String, type: String, name: String, port: Int32)
  @objc(initWithDomain:type:name:) convenience init!(domain: String, type: String, name: String)
  @objc(scheduleInRunLoop:forMode:) func scheduleInRunLoop(aRunLoop: NSRunLoop, forMode mode: String)
  @objc(removeFromRunLoop:forMode:) func removeFromRunLoop(aRunLoop: NSRunLoop, forMode mode: String)
  @objc unowned(unsafe) var delegate: NSNetServiceDelegate? {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @availability(OSX, introduced=10.10) @objc var includesPeerToPeer: Bool {
    @objc(includesPeerToPeer) get {}
    @objc(setIncludesPeerToPeer:) set {}
  }
  @objc var name: String {
    @objc(name) get {}
  }
  @objc var type: String {
    @objc(type) get {}
  }
  @objc var domain: String! {
    @objc(domain) get {}
  }
  @objc var hostName: String? {
    @objc(hostName) get {}
  }
  @objc var addresses: [AnyObject]? {
    @objc(addresses) get {}
  }
  @availability(OSX, introduced=10.5) @objc var port: Int {
    @objc(port) get {}
  }
  @objc(publish) func publish()
  @availability(OSX, introduced=10.5) @objc(publishWithOptions:) func publishWithOptions(options: NSNetServiceOptions)
  @availability(OSX, unavailable, introduced=10.2, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(resolve) func resolve()
  @objc(stop) func stop()
  @objc(dictionaryFromTXTRecordData:) class func dictionaryFromTXTRecordData(txtData: NSData) -> [NSObject : AnyObject]
  @objc(dataFromTXTRecordDictionary:) class func dataFromTXTRecordDictionary(txtDictionary: [NSObject : AnyObject]) -> NSData
  @objc(resolveWithTimeout:) func resolveWithTimeout(timeout: NSTimeInterval)
  @objc(getInputStream:outputStream:) func getInputStream(inputStream: UnsafeMutablePointer<NSInputStream?>, outputStream: UnsafeMutablePointer<NSOutputStream?>) -> Bool
  @objc(setTXTRecordData:) func setTXTRecordData(recordData: NSData!) -> Bool
  @objc(TXTRecordData) func TXTRecordData() -> NSData!
  @objc(startMonitoring) func startMonitoring()
  @objc(stopMonitoring) func stopMonitoring()
  @objc(init) init()
}
@objc(NSNetServiceBrowser) class NSNetServiceBrowser : NSObject {
  @objc(init) init()
  @objc unowned(unsafe) var delegate: NSNetServiceBrowserDelegate? {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @availability(OSX, introduced=10.10) @objc var includesPeerToPeer: Bool {
    @objc(includesPeerToPeer) get {}
    @objc(setIncludesPeerToPeer:) set {}
  }
  @objc(scheduleInRunLoop:forMode:) func scheduleInRunLoop(aRunLoop: NSRunLoop, forMode mode: String)
  @objc(removeFromRunLoop:forMode:) func removeFromRunLoop(aRunLoop: NSRunLoop, forMode mode: String)
  @objc(searchForBrowsableDomains) func searchForBrowsableDomains()
  @objc(searchForRegistrationDomains) func searchForRegistrationDomains()
  @objc(searchForServicesOfType:inDomain:) func searchForServicesOfType(type: String, inDomain domainString: String)
  @objc(stop) func stop()
}
@objc(NSNetServiceBrowserDelegate) protocol NSNetServiceBrowserDelegate : NSObjectProtocol {
  @objc(netServiceBrowserWillSearch:) optional func netServiceBrowserWillSearch(aNetServiceBrowser: NSNetServiceBrowser)
  @objc(netServiceBrowserDidStopSearch:) optional func netServiceBrowserDidStopSearch(aNetServiceBrowser: NSNetServiceBrowser)
  @objc(netServiceBrowser:didNotSearch:) optional func netServiceBrowser(aNetServiceBrowser: NSNetServiceBrowser, didNotSearch errorDict: [NSObject : AnyObject])
  @objc(netServiceBrowser:didFindDomain:moreComing:) optional func netServiceBrowser(aNetServiceBrowser: NSNetServiceBrowser, didFindDomain domainString: String, moreComing: Bool)
  @objc(netServiceBrowser:didFindService:moreComing:) optional func netServiceBrowser(aNetServiceBrowser: NSNetServiceBrowser, didFindService aNetService: NSNetService, moreComing: Bool)
  @objc(netServiceBrowser:didRemoveDomain:moreComing:) optional func netServiceBrowser(aNetServiceBrowser: NSNetServiceBrowser, didRemoveDomain domainString: String, moreComing: Bool)
  @objc(netServiceBrowser:didRemoveService:moreComing:) optional func netServiceBrowser(aNetServiceBrowser: NSNetServiceBrowser, didRemoveService aNetService: NSNetService, moreComing: Bool)
}
@objc(NSNetServiceDelegate) protocol NSNetServiceDelegate : NSObjectProtocol {
  @objc(netServiceWillPublish:) optional func netServiceWillPublish(sender: NSNetService)
  @objc(netServiceDidPublish:) optional func netServiceDidPublish(sender: NSNetService)
  @objc(netService:didNotPublish:) optional func netService(sender: NSNetService, didNotPublish errorDict: [NSObject : AnyObject])
  @objc(netServiceWillResolve:) optional func netServiceWillResolve(sender: NSNetService)
  @objc(netServiceDidResolveAddress:) optional func netServiceDidResolveAddress(sender: NSNetService)
  @objc(netService:didNotResolve:) optional func netService(sender: NSNetService, didNotResolve errorDict: [NSObject : AnyObject])
  @objc(netServiceDidStop:) optional func netServiceDidStop(sender: NSNetService)
  @objc(netService:didUpdateTXTRecordData:) optional func netService(sender: NSNetService, didUpdateTXTRecordData data: NSData)
  @availability(OSX, introduced=10.9) @objc(netService:didAcceptConnectionWithInputStream:outputStream:) optional func netService(sender: NSNetService, didAcceptConnectionWithInputStream inputStream: NSInputStream, outputStream: NSOutputStream)
}
struct NSNetServiceOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSNetServiceOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

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
let NSNetServicesErrorCode: NSString!
let NSNetServicesErrorDomain: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSNextDayDesignations: NSString!
func NSNextHashEnumeratorItem(enumerator: UnsafeMutablePointer<NSHashEnumerator>) -> UnsafeMutablePointer<Void>
func NSNextMapEnumeratorPair(enumerator: UnsafeMutablePointer<NSMapEnumerator>, key: UnsafeMutablePointer<UnsafeMutablePointer<Void>>, value: UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> Bool
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSNextNextDayDesignations: NSString!
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
var NSNonLossyASCIIStringEncoding: UInt32 {
  get {
    return
  }
}
let NSNonOwnedPointerHashCallBacks: NSHashTableCallBacks
let NSNonOwnedPointerMapKeyCallBacks: NSMapTableKeyCallBacks
let NSNonOwnedPointerMapValueCallBacks: NSMapTableValueCallBacks
let NSNonOwnedPointerOrNullMapKeyCallBacks: NSMapTableKeyCallBacks
let NSNonRetainedObjectHashCallBacks: NSHashTableCallBacks
let NSNonRetainedObjectMapKeyCallBacks: NSMapTableKeyCallBacks
let NSNonRetainedObjectMapValueCallBacks: NSMapTableValueCallBacks
var NSNotFound: UInt {
  get {
    return
  }
}
@objc(NSNotification) class NSNotification : NSObject, NSCopying, NSCoding {
  @objc var name: String {
    @objc(name) get {}
  }
  @objc var object: AnyObject? {
    @objc(object) get {}
  }
  @objc var userInfo: [NSObject : AnyObject]? {
    @objc(userInfo) get {}
  }
  @availability(OSX, introduced=10.6) @objc(initWithName:object:userInfo:) init(name: String, object: AnyObject?, userInfo: [NSObject : AnyObject]?)
  @objc(initWithCoder:) required init?(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
}
@objc(NSNotificationCenter) class NSNotificationCenter : NSObject {
  @objc(defaultCenter) class func defaultCenter() -> NSNotificationCenter
  @objc(addObserver:selector:name:object:) func addObserver(observer: AnyObject, selector aSelector: Selector, name aName: String?, object anObject: AnyObject?)
  @objc(postNotification:) func postNotification(notification: NSNotification)
  @objc(postNotificationName:object:) func postNotificationName(aName: String, object anObject: AnyObject?)
  @objc(postNotificationName:object:userInfo:) func postNotificationName(aName: String, object anObject: AnyObject?, userInfo aUserInfo: [NSObject : AnyObject]?)
  @objc(removeObserver:) func removeObserver(observer: AnyObject)
  @objc(removeObserver:name:object:) func removeObserver(observer: AnyObject, name aName: String?, object anObject: AnyObject?)
  @availability(OSX, introduced=10.6) @objc(addObserverForName:object:queue:usingBlock:) func addObserverForName(name: String?, object obj: AnyObject?, queue: NSOperationQueue?, usingBlock block: (NSNotification!) -> Void) -> NSObjectProtocol
  @objc(init) init()
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
  @objc(defaultQueue) class func defaultQueue() -> NSNotificationQueue
  @objc(initWithNotificationCenter:) init(notificationCenter: NSNotificationCenter)
  @objc(enqueueNotification:postingStyle:) func enqueueNotification(notification: NSNotification, postingStyle: NSPostingStyle)
  @objc(enqueueNotification:postingStyle:coalesceMask:forModes:) func enqueueNotification(notification: NSNotification, postingStyle: NSPostingStyle, coalesceMask: Int, forModes modes: [AnyObject]?)
  @objc(dequeueNotificationsMatching:coalesceMask:) func dequeueNotificationsMatching(notification: NSNotification, coalesceMask: Int)
  @objc(init) convenience init()
}
enum NSNotificationSuspensionBehavior : UInt {
  case Drop
  case Coalesce
  case Hold
  case DeliverImmediately
}
@objc(NSNull) class NSNull : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(null) init!() -> NSNull
  @availability(*, unavailable, message="use object construction 'NSNull()'") @objc(null) class func null() -> NSNull!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@objc(NSNumber) class NSNumber : NSValue {
  @objc(initWithCoder:) required init?(coder aDecoder: NSCoder)
  @objc(initWithChar:) init(char value: Int8)
  @objc(initWithUnsignedChar:) init(unsignedChar value: UInt8)
  @objc(initWithShort:) init(short value: Int16)
  @objc(initWithUnsignedShort:) init(unsignedShort value: UInt16)
  @objc(initWithInt:) init(int value: Int32)
  @objc(initWithUnsignedInt:) init(unsignedInt value: UInt32)
  @objc(initWithLong:) init(long value: Int)
  @objc(initWithUnsignedLong:) init(unsignedLong value: UInt)
  @objc(initWithLongLong:) init(longLong value: Int64)
  @objc(initWithUnsignedLongLong:) init(unsignedLongLong value: UInt64)
  @objc(initWithFloat:) init(float value: Float)
  @objc(initWithDouble:) init(double value: Double)
  @objc(initWithBool:) init(bool value: Bool)
  @availability(OSX, introduced=10.5) @objc(initWithInteger:) init(integer value: Int)
  @availability(OSX, introduced=10.5) @objc(initWithUnsignedInteger:) init(unsignedInteger value: Int)
  @objc var charValue: Int8 {
    @objc(charValue) get {}
  }
  @objc var unsignedCharValue: UInt8 {
    @objc(unsignedCharValue) get {}
  }
  @objc var shortValue: Int16 {
    @objc(shortValue) get {}
  }
  @objc var unsignedShortValue: UInt16 {
    @objc(unsignedShortValue) get {}
  }
  @objc var intValue: Int32 {
    @objc(intValue) get {}
  }
  @objc var unsignedIntValue: UInt32 {
    @objc(unsignedIntValue) get {}
  }
  @objc var longValue: Int {
    @objc(longValue) get {}
  }
  @objc var unsignedLongValue: UInt {
    @objc(unsignedLongValue) get {}
  }
  @objc var longLongValue: Int64 {
    @objc(longLongValue) get {}
  }
  @objc var unsignedLongLongValue: UInt64 {
    @objc(unsignedLongLongValue) get {}
  }
  @objc var floatValue: Float {
    @objc(floatValue) get {}
  }
  @objc var doubleValue: Double {
    @objc(doubleValue) get {}
  }
  @objc var boolValue: Bool {
    @objc(boolValue) get {}
  }
  @availability(OSX, introduced=10.5) @objc var integerValue: Int {
    @objc(integerValue) get {}
  }
  @availability(OSX, introduced=10.5) @objc var unsignedIntegerValue: Int {
    @objc(unsignedIntegerValue) get {}
  }
  @objc var stringValue: String {
    @objc(stringValue) get {}
  }
  @objc(compare:) func compare(otherNumber: NSNumber) -> NSComparisonResult
  @objc(isEqualToNumber:) func isEqualToNumber(number: NSNumber) -> Bool
  @objc(descriptionWithLocale:) func descriptionWithLocale(locale: AnyObject?) -> String
  @objc(initWithBytes:objCType:) init(bytes value: UnsafePointer<Void>, objCType type: UnsafePointer<Int8>)
  @objc(init) convenience init()
}
@objc(NSNumberFormatter) class NSNumberFormatter : NSFormatter {
  @availability(OSX, introduced=10.10) @objc var formattingContext: NSFormattingContext {
    @objc(formattingContext) get {}
    @objc(setFormattingContext:) set {}
  }
  @objc(getObjectValue:forString:range:error:) func getObjectValue(obj: AutoreleasingUnsafeMutablePointer<AnyObject?>, forString string: String, range rangep: UnsafeMutablePointer<NSRange>, error: NSErrorPointer) -> Bool
  @objc(stringFromNumber:) func stringFromNumber(number: NSNumber) -> String?
  @objc(numberFromString:) func numberFromString(string: String) -> NSNumber?
  @availability(OSX, introduced=10.6) @objc(localizedStringFromNumber:numberStyle:) class func localizedStringFromNumber(num: NSNumber, numberStyle nstyle: NSNumberFormatterStyle) -> String
  @objc(defaultFormatterBehavior) class func defaultFormatterBehavior() -> NSNumberFormatterBehavior
  @objc(setDefaultFormatterBehavior:) class func setDefaultFormatterBehavior(behavior: NSNumberFormatterBehavior)
  @objc var numberStyle: NSNumberFormatterStyle {
    @objc(numberStyle) get {}
    @objc(setNumberStyle:) set {}
  }
  @objc @NSCopying var locale: NSLocale? {
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
  @objc var negativeFormat: String {
    @objc(negativeFormat) get {}
    @objc(setNegativeFormat:) set {}
  }
  @objc var textAttributesForNegativeValues: [NSObject : AnyObject]? {
    @objc(textAttributesForNegativeValues) get {}
    @objc(setTextAttributesForNegativeValues:) set {}
  }
  @objc var positiveFormat: String! {
    @objc(positiveFormat) get {}
    @objc(setPositiveFormat:) set {}
  }
  @objc var textAttributesForPositiveValues: [NSObject : AnyObject]? {
    @objc(textAttributesForPositiveValues) get {}
    @objc(setTextAttributesForPositiveValues:) set {}
  }
  @objc var allowsFloats: Bool {
    @objc(allowsFloats) get {}
    @objc(setAllowsFloats:) set {}
  }
  @objc var decimalSeparator: String? {
    @objc(decimalSeparator) get {}
    @objc(setDecimalSeparator:) set {}
  }
  @objc var alwaysShowsDecimalSeparator: Bool {
    @objc(alwaysShowsDecimalSeparator) get {}
    @objc(setAlwaysShowsDecimalSeparator:) set {}
  }
  @objc var currencyDecimalSeparator: String? {
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
  @objc var zeroSymbol: String? {
    @objc(zeroSymbol) get {}
    @objc(setZeroSymbol:) set {}
  }
  @objc var textAttributesForZero: [NSObject : AnyObject]? {
    @objc(textAttributesForZero) get {}
    @objc(setTextAttributesForZero:) set {}
  }
  @objc var nilSymbol: String {
    @objc(nilSymbol) get {}
    @objc(setNilSymbol:) set {}
  }
  @objc var textAttributesForNil: [NSObject : AnyObject]? {
    @objc(textAttributesForNil) get {}
    @objc(setTextAttributesForNil:) set {}
  }
  @objc var notANumberSymbol: String {
    @objc(notANumberSymbol) get {}
    @objc(setNotANumberSymbol:) set {}
  }
  @objc var textAttributesForNotANumber: [NSObject : AnyObject]? {
    @objc(textAttributesForNotANumber) get {}
    @objc(setTextAttributesForNotANumber:) set {}
  }
  @objc var positiveInfinitySymbol: String {
    @objc(positiveInfinitySymbol) get {}
    @objc(setPositiveInfinitySymbol:) set {}
  }
  @objc var textAttributesForPositiveInfinity: [NSObject : AnyObject]? {
    @objc(textAttributesForPositiveInfinity) get {}
    @objc(setTextAttributesForPositiveInfinity:) set {}
  }
  @objc var negativeInfinitySymbol: String {
    @objc(negativeInfinitySymbol) get {}
    @objc(setNegativeInfinitySymbol:) set {}
  }
  @objc var textAttributesForNegativeInfinity: [NSObject : AnyObject]? {
    @objc(textAttributesForNegativeInfinity) get {}
    @objc(setTextAttributesForNegativeInfinity:) set {}
  }
  @objc var positivePrefix: String {
    @objc(positivePrefix) get {}
    @objc(setPositivePrefix:) set {}
  }
  @objc var positiveSuffix: String {
    @objc(positiveSuffix) get {}
    @objc(setPositiveSuffix:) set {}
  }
  @objc var negativePrefix: String {
    @objc(negativePrefix) get {}
    @objc(setNegativePrefix:) set {}
  }
  @objc var negativeSuffix: String {
    @objc(negativeSuffix) get {}
    @objc(setNegativeSuffix:) set {}
  }
  @objc var currencyCode: String {
    @objc(currencyCode) get {}
    @objc(setCurrencyCode:) set {}
  }
  @objc var currencySymbol: String? {
    @objc(currencySymbol) get {}
    @objc(setCurrencySymbol:) set {}
  }
  @objc var internationalCurrencySymbol: String? {
    @objc(internationalCurrencySymbol) get {}
    @objc(setInternationalCurrencySymbol:) set {}
  }
  @objc var percentSymbol: String {
    @objc(percentSymbol) get {}
    @objc(setPercentSymbol:) set {}
  }
  @objc var perMillSymbol: String {
    @objc(perMillSymbol) get {}
    @objc(setPerMillSymbol:) set {}
  }
  @objc var minusSign: String {
    @objc(minusSign) get {}
    @objc(setMinusSign:) set {}
  }
  @objc var plusSign: String {
    @objc(plusSign) get {}
    @objc(setPlusSign:) set {}
  }
  @objc var exponentSymbol: String {
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
  @objc @NSCopying var multiplier: NSNumber? {
    @objc(multiplier) get {}
    @objc(setMultiplier:) set {}
  }
  @objc var formatWidth: Int {
    @objc(formatWidth) get {}
    @objc(setFormatWidth:) set {}
  }
  @objc var paddingCharacter: String? {
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
  @objc @NSCopying var roundingIncrement: NSNumber? {
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
  @objc @NSCopying var minimum: NSNumber! {
    @objc(minimum) get {}
    @objc(setMinimum:) set {}
  }
  @objc @NSCopying var maximum: NSNumber! {
    @objc(maximum) get {}
    @objc(setMaximum:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var currencyGroupingSeparator: String? {
    @objc(currencyGroupingSeparator) get {}
    @objc(setCurrencyGroupingSeparator:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var lenient: Bool {
    @objc(isLenient) get {}
    @objc(setLenient:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var usesSignificantDigits: Bool {
    @objc(usesSignificantDigits) get {}
    @objc(setUsesSignificantDigits:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var minimumSignificantDigits: Int {
    @objc(minimumSignificantDigits) get {}
    @objc(setMinimumSignificantDigits:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var maximumSignificantDigits: Int {
    @objc(maximumSignificantDigits) get {}
    @objc(setMaximumSignificantDigits:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var partialStringValidationEnabled: Bool {
    @objc(isPartialStringValidationEnabled) get {}
    @objc(setPartialStringValidationEnabled:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
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
let NSOSStatusErrorDomain: NSString!
let NSObjectHashCallBacks: NSHashTableCallBacks
let NSObjectInaccessibleException: NSString!
let NSObjectMapKeyCallBacks: NSMapTableKeyCallBacks
let NSObjectMapValueCallBacks: NSMapTableValueCallBacks
let NSObjectNotAvailableException: NSString!
func NSOffsetRect(aRect: NSRect, dX: CGFloat, dY: CGFloat) -> NSRect
let NSOldStyleException: NSString!
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
@availability(OSX, introduced=10.5) @objc(NSOperation) class NSOperation : NSObject {
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
  @availability(OSX, introduced=10.8) @objc var asynchronous: Bool {
    @objc(isAsynchronous) get {}
  }
  @objc var ready: Bool {
    @objc(isReady) get {}
  }
  @objc(addDependency:) func addDependency(op: NSOperation)
  @objc(removeDependency:) func removeDependency(op: NSOperation)
  @objc var dependencies: [AnyObject] {
    @objc(dependencies) get {}
  }
  @objc var queuePriority: NSOperationQueuePriority {
    @objc(queuePriority) get {}
    @objc(setQueuePriority:) set {}
  }
  @availability(OSX, introduced=10.6) @objc var completionBlock: (() -> Void)? {
    @objc(completionBlock) get {}
    @objc(setCompletionBlock:) set {}
  }
  @availability(OSX, introduced=10.6) @objc(waitUntilFinished) func waitUntilFinished()
  @availability(OSX, introduced=10.6, deprecated=10.10) @objc var threadPriority: Double {
    @objc(threadPriority) get {}
    @objc(setThreadPriority:) set {}
  }
  @availability(OSX, introduced=10.10) @objc var qualityOfService: NSQualityOfService {
    @objc(qualityOfService) get {}
    @objc(setQualityOfService:) set {}
  }
  @availability(OSX, introduced=10.10) @objc var name: String? {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc(init) init()
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
@availability(OSX, introduced=10.5) @objc(NSOperationQueue) class NSOperationQueue : NSObject {
  @objc(addOperation:) func addOperation(op: NSOperation)
  @availability(OSX, introduced=10.6) @objc(addOperations:waitUntilFinished:) func addOperations(ops: [AnyObject], waitUntilFinished wait: Bool)
  @availability(OSX, introduced=10.6) @objc(addOperationWithBlock:) func addOperationWithBlock(block: () -> Void)
  @objc var operations: [AnyObject] {
    @objc(operations) get {}
  }
  @availability(OSX, introduced=10.6) @objc var operationCount: Int {
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
  @availability(OSX, introduced=10.6) @objc var name: String? {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @availability(OSX, introduced=10.10) @objc var qualityOfService: NSQualityOfService {
    @objc(qualityOfService) get {}
    @objc(setQualityOfService:) set {}
  }
  @availability(OSX, introduced=10.10) @objc unowned(unsafe) var underlyingQueue: dispatch_queue_t {
    @objc(underlyingQueue) get {}
    @objc(setUnderlyingQueue:) set {}
  }
  @objc(cancelAllOperations) func cancelAllOperations()
  @objc(waitUntilAllOperationsAreFinished) func waitUntilAllOperationsAreFinished()
  @availability(OSX, introduced=10.6) @objc(currentQueue) class func currentQueue() -> NSOperationQueue?
  @availability(OSX, introduced=10.6) @objc(mainQueue) class func mainQueue() -> NSOperationQueue
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
@availability(OSX, introduced=10.7) @objc(NSOrderedSet) class NSOrderedSet : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding, NSFastEnumeration {
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc(objectAtIndex:) func objectAtIndex(idx: Int) -> AnyObject
  @objc(indexOfObject:) func indexOfObject(object: AnyObject) -> Int
  @objc(init) init()
  @objc(initWithObjects:count:) init(objects: UnsafePointer<AnyObject?>, count cnt: Int)
  @objc(initWithCoder:) required init?(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject?
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: UnsafeMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafeMutablePointer<AnyObject?>, count len: Int) -> Int
}
@availability(OSX, introduced=10.6) @objc(NSOrthography) class NSOrthography : NSObject, NSCopying, NSCoding {
  @objc var dominantScript: String {
    @objc(dominantScript) get {}
  }
  @objc var languageMap: [NSObject : AnyObject] {
    @objc(languageMap) get {}
  }
  @availability(OSX, introduced=10.6) @objc(initWithDominantScript:languageMap:) init(dominantScript script: String, languageMap map: [NSObject : AnyObject])
  @objc(initWithCoder:) required init?(coder aDecoder: NSCoder)
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
}
@objc(NSOutputStream) class NSOutputStream : NSStream {
  @objc(write:maxLength:) func write(buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
  @objc var hasSpaceAvailable: Bool {
    @objc(hasSpaceAvailable) get {}
  }
  @objc(initToMemory) init(toMemory: ())
  @objc(initToBuffer:capacity:) init(toBuffer buffer: UnsafeMutablePointer<UInt8>, capacity: Int)
  @availability(OSX, introduced=10.6) @objc(initWithURL:append:) init?(URL url: NSURL, append shouldAppend: Bool)
  @objc(init) convenience init()
}
let NSOwnedObjectIdentityHashCallBacks: NSHashTableCallBacks
let NSOwnedPointerHashCallBacks: NSHashTableCallBacks
let NSOwnedPointerMapKeyCallBacks: NSMapTableKeyCallBacks
let NSOwnedPointerMapValueCallBacks: NSMapTableValueCallBacks
let NSPOSIXErrorDomain: NSString!
func NSPageSize() -> Int
let NSParseErrorException: NSString!
@availability(OSX, introduced=10.6, deprecated=10.10, message="Use NSCalendarIdentifierPersian instead") let NSPersianCalendar: NSString!
@objc(NSPipe) class NSPipe : NSObject {
  @objc var fileHandleForReading: NSFileHandle {
    @objc(fileHandleForReading) get {}
  }
  @objc var fileHandleForWriting: NSFileHandle {
    @objc(fileHandleForWriting) get {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(pipe) init!() -> NSPipe
  @availability(*, unavailable, message="use object construction 'NSPipe()'") @objc(pipe) class func pipe() -> NSPipe!
  @objc(init) init()
}
typealias NSPoint = CGPoint
typealias NSPointArray = UnsafeMutablePointer<NSPoint>
func NSPointFromCGPoint(cgpoint: CGPoint) -> NSPoint
func NSPointFromString(aString: String!) -> NSPoint
func NSPointInRect(aPoint: NSPoint, aRect: NSRect) -> Bool
typealias NSPointPointer = UnsafeMutablePointer<NSPoint>
func NSPointToCGPoint(nspoint: NSPoint) -> CGPoint
@availability(OSX, introduced=10.5) @objc(NSPointerArray) class NSPointerArray : NSObject, NSFastEnumeration, NSCopying, NSCoding {
  @objc(initWithOptions:) init(options: NSPointerFunctionsOptions)
  @objc(initWithPointerFunctions:) init(pointerFunctions functions: NSPointerFunctions)
  @availability(*, unavailable, message="use object construction 'NSPointerArray(options:)'") @objc(pointerArrayWithOptions:) class func pointerArrayWithOptions(options: NSPointerFunctionsOptions) -> NSPointerArray
  @availability(*, unavailable, message="use object construction 'NSPointerArray(pointerFunctions:)'") @objc(pointerArrayWithPointerFunctions:) class func pointerArrayWithPointerFunctions(functions: NSPointerFunctions) -> NSPointerArray
  @objc @NSCopying var pointerFunctions: NSPointerFunctions {
    @objc(pointerFunctions) get {}
  }
  @objc(pointerAtIndex:) func pointerAtIndex(index: Int) -> UnsafeMutablePointer<Void>
  @objc(addPointer:) func addPointer(pointer: UnsafeMutablePointer<Void>)
  @objc(removePointerAtIndex:) func removePointerAtIndex(index: Int)
  @objc(insertPointer:atIndex:) func insertPointer(item: UnsafeMutablePointer<Void>, atIndex index: Int)
  @objc(replacePointerAtIndex:withPointer:) func replacePointerAtIndex(index: Int, withPointer item: UnsafeMutablePointer<Void>)
  @objc(compact) func compact()
  @objc var count: Int {
    @objc(count) get {}
    @objc(setCount:) set {}
  }
  @objc(init) convenience init()
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: UnsafeMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafeMutablePointer<AnyObject?>, count len: Int) -> Int
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.5) @objc(NSPointerFunctions) class NSPointerFunctions : NSObject, NSCopying {
  @objc(initWithOptions:) init(options: NSPointerFunctionsOptions)
  @availability(*, unavailable, message="use object construction 'NSPointerFunctions(options:)'") @objc(pointerFunctionsWithOptions:) class func pointerFunctionsWithOptions(options: NSPointerFunctionsOptions) -> NSPointerFunctions!
  @objc var hashFunction: CFunctionPointer<((UnsafePointer<Void>, CFunctionPointer<((UnsafePointer<Void>) -> Int)>) -> Int)> {
    @objc(hashFunction) get {}
    @objc(setHashFunction:) set {}
  }
  @objc var isEqualFunction: CFunctionPointer<((UnsafePointer<Void>, UnsafePointer<Void>, CFunctionPointer<((UnsafePointer<Void>) -> Int)>) -> Bool)> {
    @objc(isEqualFunction) get {}
    @objc(setIsEqualFunction:) set {}
  }
  @objc var sizeFunction: CFunctionPointer<((UnsafePointer<Void>) -> Int)> {
    @objc(sizeFunction) get {}
    @objc(setSizeFunction:) set {}
  }
  @objc var descriptionFunction: CFunctionPointer<((UnsafePointer<Void>) -> String!)> {
    @objc(descriptionFunction) get {}
    @objc(setDescriptionFunction:) set {}
  }
  @objc var relinquishFunction: CFunctionPointer<((UnsafePointer<Void>, CFunctionPointer<((UnsafePointer<Void>) -> Int)>) -> Void)> {
    @objc(relinquishFunction) get {}
    @objc(setRelinquishFunction:) set {}
  }
  @objc var acquireFunction: CFunctionPointer<((UnsafePointer<Void>, CFunctionPointer<((UnsafePointer<Void>) -> Int)>, Bool) -> UnsafeMutablePointer<Void>)> {
    @objc(acquireFunction) get {}
    @objc(setAcquireFunction:) set {}
  }
  @objc var usesStrongWriteBarrier: Bool {
    @objc(usesStrongWriteBarrier) get {}
    @objc(setUsesStrongWriteBarrier:) set {}
  }
  @objc var usesWeakReadAndWriteBarriers: Bool {
    @objc(usesWeakReadAndWriteBarriers) get {}
    @objc(setUsesWeakReadAndWriteBarriers:) set {}
  }
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
@availability(OSX, introduced=10.5) var NSPointerFunctionsCStringPersonality: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSPointerFunctionsCopyIn: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSPointerFunctionsIntegerPersonality: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSPointerFunctionsMachVirtualMemory: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSPointerFunctionsMallocMemory: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSPointerFunctionsObjectPersonality: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSPointerFunctionsObjectPointerPersonality: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSPointerFunctionsOpaqueMemory: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSPointerFunctionsOpaquePersonality: Int {
  get {
    return
  }
}
typealias NSPointerFunctionsOptions = Int
@availability(OSX, introduced=10.5) var NSPointerFunctionsStrongMemory: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.5) var NSPointerFunctionsStructPersonality: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.8) var NSPointerFunctionsWeakMemory: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.5, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var NSPointerFunctionsZeroingWeakMemory: Int {
  get {
    return
  }
}
let NSPointerToStructHashCallBacks: NSHashTableCallBacks
@objc(NSPort) class NSPort : NSObject, NSCopying, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(port) init!() -> NSPort
  @availability(*, unavailable, message="use object construction 'NSPort()'") @objc(port) class func port() -> NSPort!
  @objc(invalidate) func invalidate()
  @objc var valid: Bool {
    @objc(isValid) get {}
  }
  @objc(setDelegate:) func setDelegate(anObject: NSPortDelegate?)
  @objc(delegate) func delegate() -> NSPortDelegate?
  @objc(scheduleInRunLoop:forMode:) func scheduleInRunLoop(runLoop: NSRunLoop, forMode mode: String)
  @objc(removeFromRunLoop:forMode:) func removeFromRunLoop(runLoop: NSRunLoop, forMode mode: String)
  @objc var reservedSpaceLength: Int {
    @objc(reservedSpaceLength) get {}
  }
  @objc(sendBeforeDate:components:from:reserved:) func sendBeforeDate(limitDate: NSDate, components: NSMutableArray, from receivePort: NSPort, reserved headerSpaceReserved: Int) -> Bool
  @objc(sendBeforeDate:msgid:components:from:reserved:) func sendBeforeDate(limitDate: NSDate, msgid msgID: Int, components: NSMutableArray, from receivePort: NSPort, reserved headerSpaceReserved: Int) -> Bool
  @availability(*, unavailable, message="you may be able to use XPC instead") @objc(addConnection:toRunLoop:forMode:) func addConnection(conn: NSConnection!, toRunLoop runLoop: NSRunLoop!, forMode mode: String!)
  @availability(*, unavailable, message="you may be able to use XPC instead") @objc(removeConnection:fromRunLoop:forMode:) func removeConnection(conn: NSConnection!, fromRunLoop runLoop: NSRunLoop!, forMode mode: String!)
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(*, unavailable, message="you may be able to use XPC instead") @objc(NSPortCoder) class NSPortCoder : NSCoder {
  @objc(isBycopy) func isBycopy() -> Bool
  @objc(isByref) func isByref() -> Bool
  @objc(encodePortObject:) func encodePortObject(aport: NSPort?)
  @objc(decodePortObject) func decodePortObject() -> NSPort?
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(connection) func connection() -> NSConnection!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(portCoderWithReceivePort:sendPort:components:) class func portCoderWithReceivePort(rcvPort: NSPort!, sendPort sndPort: NSPort!, components comps: [AnyObject]!) -> AnyObject!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(initWithReceivePort:sendPort:components:) init!(receivePort rcvPort: NSPort!, sendPort sndPort: NSPort!, components comps: [AnyObject]!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(dispatch) func dispatch()
  @objc(init) init()
}
@objc(NSPortDelegate) protocol NSPortDelegate : NSObjectProtocol {
  @objc(handlePortMessage:) optional func handlePortMessage(message: NSPortMessage!)
}
let NSPortDidBecomeInvalidNotification: NSString!
@objc(NSPortMessage) class NSPortMessage : NSObject {
  @objc(initWithSendPort:receivePort:components:) init(sendPort: NSPort, receivePort replyPort: NSPort, components: [AnyObject])
  @objc var components: [AnyObject] {
    @objc(components) get {}
  }
  @objc var receivePort: NSPort? {
    @objc(receivePort) get {}
  }
  @objc var sendPort: NSPort? {
    @objc(sendPort) get {}
  }
  @objc(sendBeforeDate:) func sendBeforeDate(date: NSDate) -> Bool
  @objc var msgid: UInt32 {
    @objc(msgid) get {}
    @objc(setMsgid:) set {}
  }
  @objc(init) convenience init()
}
@availability(*, unavailable, message="you may be able to use XPC instead") @objc(NSPortNameServer) class NSPortNameServer : NSObject {
  @objc(systemDefaultPortNameServer) class func systemDefaultPortNameServer() -> NSPortNameServer
  @objc(portForName:) func portForName(name: String) -> NSPort?
  @objc(portForName:host:) func portForName(name: String, host: String?) -> NSPort?
  @objc(registerPort:name:) func registerPort(port: NSPort, name: String) -> Bool
  @objc(removePortForName:) func removePortForName(name: String) -> Bool
  @objc(init) init()
}
let NSPortReceiveException: NSString!
let NSPortSendException: NSString!
let NSPortTimeoutException: NSString!
@objc(NSPositionalSpecifier) class NSPositionalSpecifier : NSObject {
  @objc(initWithPosition:objectSpecifier:) init(position: NSInsertionPosition, objectSpecifier specifier: NSScriptObjectSpecifier)
  @availability(OSX, introduced=10.5) @objc var position: NSInsertionPosition {
    @objc(position) get {}
  }
  @availability(OSX, introduced=10.5) @objc var objectSpecifier: NSScriptObjectSpecifier {
    @objc(objectSpecifier) get {}
  }
  @objc(setInsertionClassDescription:) func setInsertionClassDescription(classDescription: NSScriptClassDescription)
  @objc(evaluate) func evaluate()
  @objc var insertionContainer: AnyObject? {
    @objc(insertionContainer) get {}
  }
  @objc var insertionKey: String? {
    @objc(insertionKey) get {}
  }
  @objc var insertionIndex: Int {
    @objc(insertionIndex) get {}
  }
  @objc var insertionReplaces: Bool {
    @objc(insertionReplaces) get {}
  }
  @objc(init) convenience init()
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSPositiveCurrencyFormatString: NSString!
enum NSPostingStyle : UInt {
  case PostWhenIdle
  case PostASAP
  case PostNow
}
@availability(OSX, introduced=10.4) @objc(NSPredicate) class NSPredicate : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc(predicateWithFormat:argumentArray:) init(format predicateFormat: String, argumentArray arguments: [AnyObject]?) -> NSPredicate
  @availability(*, unavailable, message="use object construction 'NSPredicate(format:argumentArray:)'") @objc(predicateWithFormat:argumentArray:) class func predicateWithFormat(predicateFormat: String, argumentArray arguments: [AnyObject]?) -> NSPredicate
  @objc(predicateWithFormat:arguments:) init(format predicateFormat: String, arguments argList: CVaListPointer) -> NSPredicate
  @availability(*, unavailable, message="use object construction 'NSPredicate(format:arguments:)'") @objc(predicateWithFormat:arguments:) class func predicateWithFormat(predicateFormat: String, arguments argList: CVaListPointer) -> NSPredicate
  @objc(predicateFromMetadataQueryString:) init?(fromMetadataQueryString queryString: String) -> NSPredicate
  @availability(OSX, introduced=10.9) @availability(*, unavailable, message="use object construction 'NSPredicate(fromMetadataQueryString:)'") @objc(predicateFromMetadataQueryString:) class func predicateFromMetadataQueryString(queryString: String) -> NSPredicate?
  @objc(predicateWithValue:) init(value: Bool) -> NSPredicate
  @availability(*, unavailable, message="use object construction 'NSPredicate(value:)'") @objc(predicateWithValue:) class func predicateWithValue(value: Bool) -> NSPredicate
  @objc(predicateWithBlock:) init(block: (AnyObject!, [NSObject : AnyObject]!) -> Bool) -> NSPredicate
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSPredicate(block:)'") @objc(predicateWithBlock:) class func predicateWithBlock(block: (AnyObject!, [NSObject : AnyObject]!) -> Bool) -> NSPredicate
  @objc var predicateFormat: String {
    @objc(predicateFormat) get {}
  }
  @objc(predicateWithSubstitutionVariables:) func predicateWithSubstitutionVariables(variables: [NSObject : AnyObject]) -> Self!
  @objc(evaluateWithObject:) func evaluateWithObject(object: AnyObject) -> Bool
  @availability(OSX, introduced=10.5) @objc(evaluateWithObject:substitutionVariables:) func evaluateWithObject(object: AnyObject, substitutionVariables bindings: [NSObject : AnyObject]?) -> Bool
  @availability(OSX, introduced=10.9) @objc(allowEvaluation) func allowEvaluation()
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
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
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSPriorDayDesignations: NSString!
@objc(NSProcessInfo) class NSProcessInfo : NSObject {
  @objc(processInfo) class func processInfo() -> NSProcessInfo
  @objc var environment: [NSObject : AnyObject] {
    @objc(environment) get {}
  }
  @objc var arguments: [AnyObject] {
    @objc(arguments) get {}
  }
  @objc var hostName: String {
    @objc(hostName) get {}
  }
  @objc var processName: String {
    @objc(processName) get {}
    @objc(setProcessName:) set {}
  }
  @objc var processIdentifier: Int32 {
    @objc(processIdentifier) get {}
  }
  @objc var globallyUniqueString: String {
    @objc(globallyUniqueString) get {}
  }
  @availability(OSX, introduced=10.0, deprecated=10.10, message="-operatingSystem always returns NSMACHOperatingSystem, use -operatingSystemVersion or -isOperatingSystemAtLeastVersion: instead") @objc(operatingSystem) func operatingSystem() -> Int
  @availability(OSX, introduced=10.0, deprecated=10.10, message="-operatingSystemName always returns NSMACHOperatingSystem, use -operatingSystemVersionString instead") @objc(operatingSystemName) func operatingSystemName() -> String
  @objc var operatingSystemVersionString: String {
    @objc(operatingSystemVersionString) get {}
  }
  @availability(OSX, introduced=10.10) @objc var operatingSystemVersion: NSOperatingSystemVersion {
    @objc(operatingSystemVersion) get {}
  }
  @availability(OSX, introduced=10.5) @objc var processorCount: Int {
    @objc(processorCount) get {}
  }
  @availability(OSX, introduced=10.5) @objc var activeProcessorCount: Int {
    @objc(activeProcessorCount) get {}
  }
  @availability(OSX, introduced=10.5) @objc var physicalMemory: UInt64 {
    @objc(physicalMemory) get {}
  }
  @availability(OSX, introduced=10.10) @objc(isOperatingSystemAtLeastVersion:) func isOperatingSystemAtLeastVersion(version: NSOperatingSystemVersion) -> Bool
  @availability(OSX, introduced=10.6) @objc var systemUptime: NSTimeInterval {
    @objc(systemUptime) get {}
  }
  @availability(OSX, introduced=10.6) @objc(disableSuddenTermination) func disableSuddenTermination()
  @availability(OSX, introduced=10.6) @objc(enableSuddenTermination) func enableSuddenTermination()
  @availability(OSX, introduced=10.7) @objc(disableAutomaticTermination:) func disableAutomaticTermination(reason: String)
  @availability(OSX, introduced=10.7) @objc(enableAutomaticTermination:) func enableAutomaticTermination(reason: String)
  @availability(OSX, introduced=10.7) @objc var automaticTerminationSupportEnabled: Bool {
    @objc(automaticTerminationSupportEnabled) get {}
    @objc(setAutomaticTerminationSupportEnabled:) set {}
  }
  @objc(init) init()
}
@availability(OSX, introduced=10.9) @objc(NSProgress) class NSProgress : NSObject {
  @objc(currentProgress) class func currentProgress() -> NSProgress?
  @objc(progressWithTotalUnitCount:) init(totalUnitCount unitCount: Int64) -> NSProgress
  @availability(*, unavailable, message="use object construction 'NSProgress(totalUnitCount:)'") @objc(progressWithTotalUnitCount:) class func progressWithTotalUnitCount(unitCount: Int64) -> NSProgress
  @objc(initWithParent:userInfo:) init(parent parentProgressOrNil: NSProgress?, userInfo userInfoOrNil: [NSObject : AnyObject]?)
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
  @objc var localizedDescription: String {
    @objc(localizedDescription) get {}
    @objc(setLocalizedDescription:) set {}
  }
  @objc var localizedAdditionalDescription: String {
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
  @objc var cancellationHandler: (() -> Void)? {
    @objc(cancellationHandler) get {}
    @objc(setCancellationHandler:) set {}
  }
  @objc var pausingHandler: (() -> Void)? {
    @objc(pausingHandler) get {}
    @objc(setPausingHandler:) set {}
  }
  @objc(setUserInfoObject:forKey:) func setUserInfoObject(objectOrNil: AnyObject?, forKey key: String)
  @objc var indeterminate: Bool {
    @objc(isIndeterminate) get {}
  }
  @objc var fractionCompleted: Double {
    @objc(fractionCompleted) get {}
  }
  @objc(cancel) func cancel()
  @objc(pause) func pause()
  @objc var userInfo: [NSObject : AnyObject]? {
    @objc(userInfo) get {}
  }
  @objc var kind: String? {
    @objc(kind) get {}
    @objc(setKind:) set {}
  }
  @availability(OSX, introduced=10.9) @objc(publish) func publish()
  @availability(OSX, introduced=10.9) @objc(unpublish) func unpublish()
  @availability(OSX, introduced=10.9) @objc(addSubscriberForFileURL:withPublishingHandler:) class func addSubscriberForFileURL(url: NSURL, withPublishingHandler publishingHandler: NSProgressPublishingHandler) -> AnyObject
  @availability(OSX, introduced=10.9) @objc(removeSubscriber:) class func removeSubscriber(subscriber: AnyObject)
  @availability(OSX, introduced=10.9) @objc var old: Bool {
    @objc(isOld) get {}
  }
  @objc(init) convenience init()
}
@availability(OSX, introduced=10.9) let NSProgressEstimatedTimeRemainingKey: NSString!
@availability(OSX, introduced=10.9) let NSProgressFileAnimationImageKey: NSString!
@availability(OSX, introduced=10.9) let NSProgressFileAnimationImageOriginalRectKey: NSString!
@availability(OSX, introduced=10.9) let NSProgressFileCompletedCountKey: NSString!
@availability(OSX, introduced=10.9) let NSProgressFileIconKey: NSString!
@availability(OSX, introduced=10.9) let NSProgressFileOperationKindCopying: NSString!
@availability(OSX, introduced=10.9) let NSProgressFileOperationKindDecompressingAfterDownloading: NSString!
@availability(OSX, introduced=10.9) let NSProgressFileOperationKindDownloading: NSString!
@availability(OSX, introduced=10.9) let NSProgressFileOperationKindKey: NSString!
@availability(OSX, introduced=10.9) let NSProgressFileOperationKindReceiving: NSString!
@availability(OSX, introduced=10.9) let NSProgressFileTotalCountKey: NSString!
@availability(OSX, introduced=10.9) let NSProgressFileURLKey: NSString!
@availability(OSX, introduced=10.9) let NSProgressKindFile: NSString!
typealias NSProgressPublishingHandler = @objc_block (NSProgress!) -> NSProgressUnpublishingHandler!
@availability(OSX, introduced=10.9) let NSProgressThroughputKey: NSString!
typealias NSProgressUnpublishingHandler = @objc_block () -> Void
@availability(OSX, introduced=10.6) var NSPropertyListErrorMaximum: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.6) var NSPropertyListErrorMinimum: Int {
  get {
    return
  }
}
enum NSPropertyListFormat : UInt {
  case OpenStepFormat
  case XMLFormat_v1_0
  case BinaryFormat_v1_0
}
struct NSPropertyListMutabilityOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSPropertyListMutabilityOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.6) var NSPropertyListReadCorruptError: Int {
  get {
    return
  }
}
typealias NSPropertyListReadOptions = Int
@availability(OSX, introduced=10.6) var NSPropertyListReadStreamError: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.6) var NSPropertyListReadUnknownVersionError: Int {
  get {
    return
  }
}
@objc(NSPropertyListSerialization) class NSPropertyListSerialization : NSObject {
  @objc(propertyList:isValidForFormat:) class func propertyList(plist: AnyObject, isValidForFormat format: NSPropertyListFormat) -> Bool
  @availability(OSX, introduced=10.6) @objc(dataWithPropertyList:format:options:error:) class func dataWithPropertyList(plist: AnyObject, format: NSPropertyListFormat, options opt: NSPropertyListWriteOptions, error: NSErrorPointer) -> NSData?
  @availability(OSX, introduced=10.6) @objc(writePropertyList:toStream:format:options:error:) class func writePropertyList(plist: AnyObject, toStream stream: NSOutputStream, format: NSPropertyListFormat, options opt: NSPropertyListWriteOptions, error: NSErrorPointer) -> Int
  @availability(OSX, introduced=10.6) @objc(propertyListWithData:options:format:error:) class func propertyListWithData(data: NSData, options opt: NSPropertyListReadOptions, format: UnsafeMutablePointer<NSPropertyListFormat>, error: NSErrorPointer) -> AnyObject?
  @availability(OSX, introduced=10.6) @objc(propertyListWithStream:options:format:error:) class func propertyListWithStream(stream: NSInputStream, options opt: NSPropertyListReadOptions, format: UnsafeMutablePointer<NSPropertyListFormat>, error: NSErrorPointer) -> AnyObject?
  @availability(OSX, introduced=10.0, deprecated=10.10, message="Use dataWithPropertyList:format:options:error: instead.") @objc(dataFromPropertyList:format:errorDescription:) class func dataFromPropertyList(plist: AnyObject, format: NSPropertyListFormat, errorDescription errorString: UnsafeMutablePointer<NSString?>) -> NSData?
  @availability(OSX, introduced=10.0, deprecated=10.10, message="Use propertyListWithData:options:format:error: instead.") @objc(propertyListFromData:mutabilityOption:format:errorDescription:) class func propertyListFromData(data: NSData, mutabilityOption opt: NSPropertyListMutabilityOptions, format: UnsafeMutablePointer<NSPropertyListFormat>, errorDescription errorString: UnsafeMutablePointer<NSString?>) -> AnyObject?
  @objc(init) init()
}
@availability(OSX, introduced=10.10) var NSPropertyListWriteInvalidError: Int {
  get {
    return
  }
}
typealias NSPropertyListWriteOptions = Int
@availability(OSX, introduced=10.6) var NSPropertyListWriteStreamError: Int {
  get {
    return
  }
}
@objc(NSPropertySpecifier) class NSPropertySpecifier : NSScriptObjectSpecifier {
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(init) convenience init()
}
var NSProprietaryStringEncoding: Int {
  get {
    return
  }
}
@objc(NSProtocolChecker) class NSProtocolChecker : NSProxy {
  @objc var `protocol`: Protocol {
    @objc(protocol) get {}
  }
  @objc var target: NSObject? {
    @objc(target) get {}
  }
}
@availability(OSX, introduced=10.5) func NSProtocolFromString(namestr: String!) -> Protocol!
@objc(NSProxy) class NSProxy : NSObjectProtocol {
  @objc(alloc) class func alloc() -> Self!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(allocWithZone:) class func allocWithZone(zone: NSZone) -> Self!
  @objc(class) class func `class`() -> AnyClass
  @objc(forwardInvocation:) class func forwardInvocation(invocation: NSInvocation)
  @objc(forwardInvocation:) func forwardInvocation(invocation: NSInvocation)
  @objc(methodSignatureForSelector:) class func methodSignatureForSelector(sel: Selector) -> NSMethodSignature!
  @availability(*, unavailable) @objc(methodSignatureForSelector:) func methodSignatureForSelector(sel: Selector) -> NSMethodSignature!
  @objc(dealloc) class func dealloc()
  @objc(dealloc) func dealloc()
  @objc(finalize) class func finalize()
  @objc(finalize) func finalize()
  @objc var description: String {
    @objc(description) get {}
  }
  @objc var debugDescription: String {
    @objc(debugDescription) get {}
  }
  @objc(respondsToSelector:) class func respondsToSelector(aSelector: Selector) -> Bool
  @objc(allowsWeakReference) class func allowsWeakReference() -> Bool
  @availability(*, unavailable) @objc(allowsWeakReference) func allowsWeakReference() -> Bool
  @objc(retainWeakReference) class func retainWeakReference() -> Bool
  @availability(*, unavailable) @objc(retainWeakReference) func retainWeakReference() -> Bool
  @objc(description) class func description() -> String
  @objc(debugDescription) class func debugDescription() -> String
  @objc(isEqual:) func isEqual(object: AnyObject?) -> Bool
  @objc(isEqual:) class func isEqual(object: AnyObject?) -> Bool
  @objc var hash: Int {
    @objc(hash) get {}
  }
  @objc var superclass: AnyClass? {
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
  @objc(isKindOfClass:) func isKindOfClass(aClass: AnyClass) -> Bool
  @objc(isKindOfClass:) class func isKindOfClass(aClass: AnyClass) -> Bool
  @objc(isMemberOfClass:) func isMemberOfClass(aClass: AnyClass) -> Bool
  @objc(isMemberOfClass:) class func isMemberOfClass(aClass: AnyClass) -> Bool
  @objc(conformsToProtocol:) func conformsToProtocol(aProtocol: Protocol) -> Bool
  @objc(conformsToProtocol:) class func conformsToProtocol(aProtocol: Protocol) -> Bool
  @objc(respondsToSelector:) func respondsToSelector(aSelector: Selector) -> Bool
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retain) func retain() -> Self!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(release) func release()
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(release) class func release()
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(autorelease) func autorelease() -> Self!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retainCount) func retainCount() -> Int
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retainCount) class func retainCount() -> Int
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(zone) func zone() -> NSZone
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(zone) class func zone() -> NSZone
}
@availability(OSX, introduced=10.6) @objc(NSPurgeableData) class NSPurgeableData : NSMutableData, NSDiscardableContent {
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(initWithContentsOfMappedFile:) init?(contentsOfMappedFile path: String)
  @objc(initWithBase64Encoding:) init!(base64Encoding base64String: String!)
  @objc(initWithBase64EncodedString:options:) init?(base64EncodedString base64String: String, options: NSDataBase64DecodingOptions)
  @objc(initWithBase64EncodedData:options:) init?(base64EncodedData base64Data: NSData, options: NSDataBase64DecodingOptions)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytes:length:]") @objc(dataWithBytes:length:) convenience init!(bytes: UnsafePointer<Void>, length: Int)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytesNoCopy:length:]") @objc(dataWithBytesNoCopy:length:) convenience init!(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytesNoCopy:length:freeWhenDone:]") @objc(dataWithBytesNoCopy:length:freeWhenDone:) convenience init!(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int, freeWhenDone b: Bool)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfFile:options:error:]") @objc(dataWithContentsOfFile:options:error:) convenience init?(contentsOfFile path: String, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfURL:options:error:]") @objc(dataWithContentsOfURL:options:error:) convenience init?(contentsOfURL url: NSURL, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfFile:]") @objc(dataWithContentsOfFile:) convenience init?(contentsOfFile path: String)
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfURL:]") @objc(dataWithContentsOfURL:) convenience init?(contentsOfURL url: NSURL)
  @objc(initWithBytes:length:) init(bytes: UnsafePointer<Void>, length: Int)
  @objc(initWithBytesNoCopy:length:) init(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int)
  @objc(initWithBytesNoCopy:length:freeWhenDone:) init(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int, freeWhenDone b: Bool)
  @objc(initWithBytesNoCopy:length:deallocator:) init(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int, deallocator: ((UnsafeMutablePointer<Void>, Int) -> Void)?)
  @objc(initWithContentsOfFile:options:error:) init?(contentsOfFile path: String, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @objc(initWithContentsOfURL:options:error:) init?(contentsOfURL url: NSURL, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @objc(initWithContentsOfFile:) init?(contentsOfFile path: String)
  @objc(initWithContentsOfURL:) init?(contentsOfURL url: NSURL)
  @objc(initWithData:) init(data: NSData)
  @availability(*, unavailable, message="superseded by import of -[NSMutableData(NSMutableDataCreation) initWithCapacity:]") @objc(dataWithCapacity:) convenience init!(capacity aNumItems: Int)
  @availability(*, unavailable, message="superseded by import of -[NSMutableData(NSMutableDataCreation) initWithLength:]") @objc(dataWithLength:) convenience init!(length: Int)
  @objc(initWithCapacity:) init?(capacity: Int)
  @objc(initWithLength:) init?(length: Int)
  @objc(beginContentAccess) func beginContentAccess() -> Bool
  @objc(endContentAccess) func endContentAccess()
  @objc(discardContentIfPossible) func discardContentIfPossible()
  @objc(isContentDiscarded) func isContentDiscarded() -> Bool
}
@availability(OSX, introduced=10.10) enum NSQualityOfService : Int {
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
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(init) convenience init()
}
@objc(NSRandomSpecifier) class NSRandomSpecifier : NSScriptObjectSpecifier {
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(init) convenience init()
}
typealias NSRange = _NSRange
let NSRangeException: NSString!
func NSRangeFromString(aString: String!) -> NSRange
typealias NSRangePointer = UnsafeMutablePointer<NSRange>
@objc(NSRangeSpecifier) class NSRangeSpecifier : NSScriptObjectSpecifier {
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(initWithContainerClassDescription:containerSpecifier:key:startSpecifier:endSpecifier:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String, startSpecifier startSpec: NSScriptObjectSpecifier?, endSpecifier endSpec: NSScriptObjectSpecifier?)
  @objc var startSpecifier: NSScriptObjectSpecifier? {
    @objc(startSpecifier) get {}
    @objc(setStartSpecifier:) set {}
  }
  @objc var endSpecifier: NSScriptObjectSpecifier? {
    @objc(endSpecifier) get {}
    @objc(setEndSpecifier:) set {}
  }
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(init) convenience init()
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func NSRealMemoryAvailable() -> Int
func NSReallocateCollectable(ptr: UnsafeMutablePointer<Void>, size: Int, options: Int) -> UnsafeMutablePointer<Void>
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
let NSRecoveryAttempterErrorKey: NSString!
typealias NSRect = CGRect
typealias NSRectArray = UnsafeMutablePointer<NSRect>
typealias NSRectEdge = Int
func NSRectFromCGRect(cgrect: CGRect) -> NSRect
func NSRectFromString(aString: String!) -> NSRect
typealias NSRectPointer = UnsafeMutablePointer<NSRect>
func NSRectToCGRect(nsrect: NSRect) -> CGRect
@objc(NSRecursiveLock) class NSRecursiveLock : NSObject, NSLocking {
  @objc(tryLock) func tryLock() -> Bool
  @objc(lockBeforeDate:) func lockBeforeDate(limit: NSDate) -> Bool
  @availability(OSX, introduced=10.5) @objc var name: String? {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc(init) init()
  @objc(lock) func lock()
  @objc(unlock) func unlock()
}
@availability(*, unavailable) func NSRecycleZone(zone: NSZone)
let NSRegistrationDomain: NSString!
@availability(OSX, introduced=10.7) @objc(NSRegularExpression) class NSRegularExpression : NSObject, NSCopying, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSRegularExpression initWithPattern:options:error:]") @objc(regularExpressionWithPattern:options:error:) init?(pattern: String, options: NSRegularExpressionOptions, error: NSErrorPointer) -> NSRegularExpression
  @availability(*, unavailable, message="use object construction 'NSRegularExpression(pattern:options:error:)'") @objc(regularExpressionWithPattern:options:error:) class func regularExpressionWithPattern(pattern: String, options: NSRegularExpressionOptions, error: NSErrorPointer) -> NSRegularExpression?
  @objc(initWithPattern:options:error:) init?(pattern: String, options: NSRegularExpressionOptions, error: NSErrorPointer)
  @objc var pattern: String {
    @objc(pattern) get {}
  }
  @objc var options: NSRegularExpressionOptions {
    @objc(options) get {}
  }
  @objc var numberOfCaptureGroups: Int {
    @objc(numberOfCaptureGroups) get {}
  }
  @objc(escapedPatternForString:) class func escapedPatternForString(string: String) -> String
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
struct NSRegularExpressionOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSRegularExpressionOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
enum NSRelativePosition : UInt {
  case After
  case Before
}
@objc(NSRelativeSpecifier) class NSRelativeSpecifier : NSScriptObjectSpecifier {
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String, relativePosition relPos: NSRelativePosition, baseSpecifier: NSScriptObjectSpecifier?)
  @objc var relativePosition: NSRelativePosition {
    @objc(relativePosition) get {}
    @objc(setRelativePosition:) set {}
  }
  @objc var baseSpecifier: NSScriptObjectSpecifier {
    @objc(baseSpecifier) get {}
    @objc(setBaseSpecifier:) set {}
  }
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(init) convenience init()
}
@availability(OSX, introduced=10.6, deprecated=10.10, message="Use NSCalendarIdentifierRepublicOfChina instead") let NSRepublicOfChinaCalendar: NSString!
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
  @objc(currentRunLoop) class func currentRunLoop() -> NSRunLoop
  @availability(OSX, introduced=10.5) @objc(mainRunLoop) class func mainRunLoop() -> NSRunLoop
  @objc var currentMode: String? {
    @objc(currentMode) get {}
  }
  @objc(getCFRunLoop) func getCFRunLoop() -> CFRunLoop
  @objc(addTimer:forMode:) func addTimer(timer: NSTimer, forMode mode: String)
  @objc(addPort:forMode:) func addPort(aPort: NSPort, forMode mode: String)
  @objc(removePort:forMode:) func removePort(aPort: NSPort, forMode mode: String)
  @objc(limitDateForMode:) func limitDateForMode(mode: String) -> NSDate?
  @objc(acceptInputForMode:beforeDate:) func acceptInputForMode(mode: String, beforeDate limitDate: NSDate)
  @objc(init) init()
}
@availability(OSX, introduced=10.5) let NSRunLoopCommonModes: NSString!
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
  @objc var string: String {
    @objc(string) get {}
  }
  @objc var scanLocation: Int {
    @objc(scanLocation) get {}
    @objc(setScanLocation:) set {}
  }
  @objc @NSCopying var charactersToBeSkipped: NSCharacterSet? {
    @objc(charactersToBeSkipped) get {}
    @objc(setCharactersToBeSkipped:) set {}
  }
  @objc var caseSensitive: Bool {
    @objc(caseSensitive) get {}
    @objc(setCaseSensitive:) set {}
  }
  @objc var locale: AnyObject? {
    @objc(locale) get {}
    @objc(setLocale:) set {}
  }
  @objc(initWithString:) init(string: String)
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
@objc(NSScriptClassDescription) class NSScriptClassDescription : NSClassDescription {
  @objc(classDescriptionForClass:) init?(forClass aClass: AnyClass!) -> NSScriptClassDescription
  @availability(*, unavailable, message="use object construction 'NSScriptClassDescription(forClass:)'") @objc(classDescriptionForClass:) class func classDescriptionForClass(aClass: AnyClass!) -> NSScriptClassDescription?
  @objc(initWithSuiteName:className:dictionary:) init?(suiteName: String, className: String, dictionary classDeclaration: [NSObject : AnyObject]?)
  @objc var suiteName: String? {
    @objc(suiteName) get {}
  }
  @objc var className: String? {
    @objc(className) get {}
  }
  @objc var implementationClassName: String? {
    @objc(implementationClassName) get {}
  }
  @objc var superclassDescription: NSScriptClassDescription? {
    @objc(superclassDescription) get {}
  }
  @objc var appleEventCode: FourCharCode {
    @objc(appleEventCode) get {}
  }
  @objc(matchesAppleEventCode:) func matchesAppleEventCode(appleEventCode: FourCharCode) -> Bool
  @objc(supportsCommand:) func supportsCommand(commandDescription: NSScriptCommandDescription) -> Bool
  @objc(selectorForCommand:) func selectorForCommand(commandDescription: NSScriptCommandDescription) -> Selector
  @objc(typeForKey:) func typeForKey(key: String) -> String?
  @objc(classDescriptionForKey:) func classDescriptionForKey(key: String) -> NSScriptClassDescription?
  @objc(appleEventCodeForKey:) func appleEventCodeForKey(key: String) -> FourCharCode
  @objc(keyWithAppleEventCode:) func keyWithAppleEventCode(appleEventCode: FourCharCode) -> String?
  @objc var defaultSubcontainerAttributeKey: String? {
    @objc(defaultSubcontainerAttributeKey) get {}
  }
  @objc(isLocationRequiredToCreateForKey:) func isLocationRequiredToCreateForKey(toManyRelationshipKey: String) -> Bool
  @availability(OSX, introduced=10.5) @objc(hasPropertyForKey:) func hasPropertyForKey(key: String) -> Bool
  @availability(OSX, introduced=10.5) @objc(hasOrderedToManyRelationshipForKey:) func hasOrderedToManyRelationshipForKey(key: String) -> Bool
  @availability(OSX, introduced=10.5) @objc(hasReadablePropertyForKey:) func hasReadablePropertyForKey(key: String) -> Bool
  @availability(OSX, introduced=10.5) @objc(hasWritablePropertyForKey:) func hasWritablePropertyForKey(key: String) -> Bool
  @objc(init) convenience init()
}
@objc(NSScriptCoercionHandler) class NSScriptCoercionHandler : NSObject {
  @objc(sharedCoercionHandler) class func sharedCoercionHandler() -> NSScriptCoercionHandler
  @objc(coerceValue:toClass:) func coerceValue(value: AnyObject, toClass: AnyClass) -> AnyObject?
  @objc(registerCoercer:selector:toConvertFromClass:toClass:) func registerCoercer(coercer: AnyObject, selector: Selector, toConvertFromClass fromClass: AnyClass, toClass: AnyClass)
  @objc(init) init()
}
@objc(NSScriptCommand) class NSScriptCommand : NSObject, NSCoding {
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription)
  @objc(initWithCoder:) required convenience init?(coder inCoder: NSCoder)
  @objc var commandDescription: NSScriptCommandDescription {
    @objc(commandDescription) get {}
  }
  @objc var directParameter: AnyObject? {
    @objc(directParameter) get {}
    @objc(setDirectParameter:) set {}
  }
  @objc var receiversSpecifier: NSScriptObjectSpecifier? {
    @objc(receiversSpecifier) get {}
    @objc(setReceiversSpecifier:) set {}
  }
  @objc var evaluatedReceivers: AnyObject? {
    @objc(evaluatedReceivers) get {}
  }
  @objc var arguments: [NSObject : AnyObject]! {
    @objc(arguments) get {}
    @objc(setArguments:) set {}
  }
  @objc var evaluatedArguments: [NSObject : AnyObject]? {
    @objc(evaluatedArguments) get {}
  }
  @objc var wellFormed: Bool {
    @objc(isWellFormed) get {}
  }
  @objc(performDefaultImplementation) func performDefaultImplementation() -> AnyObject?
  @objc(executeCommand) func executeCommand() -> AnyObject?
  @objc var scriptErrorNumber: Int32 {
    @objc(scriptErrorNumber) get {}
    @objc(setScriptErrorNumber:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var scriptErrorOffendingObjectDescriptor: NSAppleEventDescriptor? {
    @objc(scriptErrorOffendingObjectDescriptor) get {}
    @objc(setScriptErrorOffendingObjectDescriptor:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var scriptErrorExpectedTypeDescriptor: NSAppleEventDescriptor? {
    @objc(scriptErrorExpectedTypeDescriptor) get {}
    @objc(setScriptErrorExpectedTypeDescriptor:) set {}
  }
  @objc var scriptErrorString: String? {
    @objc(scriptErrorString) get {}
    @objc(setScriptErrorString:) set {}
  }
  @objc(currentCommand) class func currentCommand() -> NSScriptCommand?
  @objc @NSCopying var appleEvent: NSAppleEventDescriptor? {
    @objc(appleEvent) get {}
  }
  @objc(suspendExecution) func suspendExecution()
  @objc(resumeExecutionWithResult:) func resumeExecutionWithResult(result: AnyObject?)
  @objc(init) convenience init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
}
@objc(NSScriptCommandDescription) class NSScriptCommandDescription : NSObject, NSCoding {
  @availability(*, unavailable) @objc(init) convenience init!()
  @objc(initWithSuiteName:commandName:dictionary:) init?(suiteName: String, commandName: String, dictionary commandDeclaration: [NSObject : AnyObject]?)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc var suiteName: String {
    @objc(suiteName) get {}
  }
  @objc var commandName: String {
    @objc(commandName) get {}
  }
  @objc var appleEventClassCode: FourCharCode {
    @objc(appleEventClassCode) get {}
  }
  @objc var appleEventCode: FourCharCode {
    @objc(appleEventCode) get {}
  }
  @objc var commandClassName: String {
    @objc(commandClassName) get {}
  }
  @objc var returnType: String? {
    @objc(returnType) get {}
  }
  @objc var appleEventCodeForReturnType: FourCharCode {
    @objc(appleEventCodeForReturnType) get {}
  }
  @objc var argumentNames: [AnyObject] {
    @objc(argumentNames) get {}
  }
  @objc(typeForArgumentWithName:) func typeForArgumentWithName(argumentName: String) -> String?
  @objc(appleEventCodeForArgumentWithName:) func appleEventCodeForArgumentWithName(argumentName: String) -> FourCharCode
  @objc(isOptionalArgumentWithName:) func isOptionalArgumentWithName(argumentName: String) -> Bool
  @objc(createCommandInstance) func createCommandInstance() -> NSScriptCommand
  @objc(createCommandInstanceWithZone:) func createCommandInstanceWithZone(zone: NSZone) -> NSScriptCommand
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
}
@objc(NSScriptExecutionContext) class NSScriptExecutionContext : NSObject {
  @objc(sharedScriptExecutionContext) class func sharedScriptExecutionContext() -> NSScriptExecutionContext
  @objc var topLevelObject: AnyObject? {
    @objc(topLevelObject) get {}
    @objc(setTopLevelObject:) set {}
  }
  @objc var objectBeingTested: AnyObject? {
    @objc(objectBeingTested) get {}
    @objc(setObjectBeingTested:) set {}
  }
  @objc var rangeContainerObject: AnyObject? {
    @objc(rangeContainerObject) get {}
    @objc(setRangeContainerObject:) set {}
  }
  @objc(init) init()
}
@objc(NSScriptObjectSpecifier) class NSScriptObjectSpecifier : NSObject, NSCoding {
  @objc(objectSpecifierWithDescriptor:) init?(descriptor: NSAppleEventDescriptor) -> NSScriptObjectSpecifier
  @availability(OSX, introduced=10.5) @availability(*, unavailable, message="use object construction 'NSScriptObjectSpecifier(descriptor:)'") @objc(objectSpecifierWithDescriptor:) class func objectSpecifierWithDescriptor(descriptor: NSAppleEventDescriptor) -> NSScriptObjectSpecifier?
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc unowned(unsafe) var childSpecifier: NSScriptObjectSpecifier? {
    @objc(childSpecifier) get {}
    @objc(setChildSpecifier:) set {}
  }
  @objc var containerSpecifier: NSScriptObjectSpecifier? {
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
  @objc var key: String? {
    @objc(key) get {}
    @objc(setKey:) set {}
  }
  @objc var containerClassDescription: NSScriptClassDescription? {
    @objc(containerClassDescription) get {}
    @objc(setContainerClassDescription:) set {}
  }
  @objc var keyClassDescription: NSScriptClassDescription? {
    @objc(keyClassDescription) get {}
  }
  @objc(indicesOfObjectsByEvaluatingWithContainer:count:) func indicesOfObjectsByEvaluatingWithContainer(container: AnyObject, count: UnsafeMutablePointer<Int>) -> UnsafeMutablePointer<Int>
  @objc(objectsByEvaluatingWithContainers:) func objectsByEvaluatingWithContainers(containers: AnyObject) -> AnyObject?
  @objc var objectsByEvaluatingSpecifier: AnyObject? {
    @objc(objectsByEvaluatingSpecifier) get {}
  }
  @objc var evaluationErrorNumber: Int {
    @objc(evaluationErrorNumber) get {}
    @objc(setEvaluationErrorNumber:) set {}
  }
  @objc var evaluationErrorSpecifier: NSScriptObjectSpecifier? {
    @objc(evaluationErrorSpecifier) get {}
  }
  @availability(OSX, introduced=10.5) @objc @NSCopying var descriptor: NSAppleEventDescriptor? {
    @objc(descriptor) get {}
  }
  @objc(init) convenience init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
}
@objc(NSScriptSuiteRegistry) class NSScriptSuiteRegistry : NSObject {
  @objc(sharedScriptSuiteRegistry) class func sharedScriptSuiteRegistry() -> NSScriptSuiteRegistry
  @objc(setSharedScriptSuiteRegistry:) class func setSharedScriptSuiteRegistry(registry: NSScriptSuiteRegistry)
  @objc(loadSuitesFromBundle:) func loadSuitesFromBundle(bundle: NSBundle)
  @objc(loadSuiteWithDictionary:fromBundle:) func loadSuiteWithDictionary(suiteDeclaration: [NSObject : AnyObject], fromBundle bundle: NSBundle)
  @objc(registerClassDescription:) func registerClassDescription(classDescription: NSScriptClassDescription)
  @objc(registerCommandDescription:) func registerCommandDescription(commandDescription: NSScriptCommandDescription)
  @objc var suiteNames: [AnyObject] {
    @objc(suiteNames) get {}
  }
  @objc(appleEventCodeForSuite:) func appleEventCodeForSuite(suiteName: String) -> FourCharCode
  @objc(bundleForSuite:) func bundleForSuite(suiteName: String) -> NSBundle?
  @objc(classDescriptionsInSuite:) func classDescriptionsInSuite(suiteName: String) -> [NSObject : AnyObject]?
  @objc(commandDescriptionsInSuite:) func commandDescriptionsInSuite(suiteName: String) -> [NSObject : AnyObject]?
  @objc(suiteForAppleEventCode:) func suiteForAppleEventCode(appleEventCode: FourCharCode) -> String?
  @objc(classDescriptionWithAppleEventCode:) func classDescriptionWithAppleEventCode(appleEventCode: FourCharCode) -> NSScriptClassDescription?
  @objc(commandDescriptionWithAppleEventClass:andAppleEventCode:) func commandDescriptionWithAppleEventClass(appleEventClassCode: FourCharCode, andAppleEventCode appleEventIDCode: FourCharCode) -> NSScriptCommandDescription?
  @objc(aeteResource:) func aeteResource(languageName: String) -> NSData?
  @objc(init) init()
}
@objc(NSScriptWhoseTest) class NSScriptWhoseTest : NSObject, NSCoding {
  @objc(isTrue) func isTrue() -> Bool
  @objc(init) init()
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
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
struct NSSearchPathDomainMask : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSSearchPathDomainMask {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
func NSSearchPathForDirectoriesInDomains(directory: NSSearchPathDirectory, domainMask: NSSearchPathDomainMask, expandTilde: Bool) -> [AnyObject]!
@objc(NSSecureCoding) protocol NSSecureCoding : NSCoding {
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
}
func NSSelectorFromString(aSelectorName: String!) -> Selector
@objc(NSSet) class NSSet : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding, NSFastEnumeration {
  @objc var count: Int {
    @objc(count) get {}
  }
  @objc(member:) func member(object: AnyObject) -> AnyObject?
  @objc(objectEnumerator) func objectEnumerator() -> NSEnumerator
  @objc(init) init()
  @objc(initWithObjects:count:) init(objects: UnsafePointer<AnyObject?>, count cnt: Int)
  @objc(initWithCoder:) required init?(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject?
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: UnsafeMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafeMutablePointer<AnyObject?>, count len: Int) -> Int
}
@objc(NSSetCommand) class NSSetCommand : NSScriptCommand {
  @objc(setReceiversSpecifier:) func setReceiversSpecifier(receiversRef: NSScriptObjectSpecifier)
  @objc var keySpecifier: NSScriptObjectSpecifier {
    @objc(keySpecifier) get {}
  }
  @objc(initWithCommandDescription:) init(commandDescription commandDef: NSScriptCommandDescription)
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(init) convenience init()
}
func NSSetUncaughtExceptionHandler(_: CFunctionPointer<NSUncaughtExceptionHandler>)
@availability(*, unavailable) func NSSetZoneName(zone: NSZone, name: String)
var NSShiftJISStringEncoding: UInt32 {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSShortDateFormatString: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSShortMonthNameArray: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSShortTimeDateFormatString: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSShortWeekDayNameArray: NSString!
@availability(*, unavailable, message="not available in automatic reference counting mode") func NSShouldRetainWithZone(anObject: AnyObject!, requestedZone: NSZone) -> Bool
@objc(NSSimpleCString) class NSSimpleCString : NSString {
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(initWithContentsOfFile:) convenience init!(contentsOfFile path: String!)
  @objc(initWithContentsOfURL:) convenience init!(contentsOfURL url: NSURL!)
  @objc(initWithCStringNoCopy:length:freeWhenDone:) convenience init!(CStringNoCopy bytes: UnsafeMutablePointer<Int8>, length: Int, freeWhenDone freeBuffer: Bool)
  @objc(initWithCString:length:) convenience init!(CString bytes: UnsafePointer<Int8>, length: Int)
  @objc(initWithCString:) convenience init!(CString bytes: UnsafePointer<Int8>)
  @objc(initWithCharactersNoCopy:length:freeWhenDone:) convenience init(charactersNoCopy characters: UnsafeMutablePointer<unichar>, length: Int, freeWhenDone freeBuffer: Bool)
  @objc(initWithCharacters:length:) convenience init(characters: UnsafePointer<unichar>, length: Int)
  @objc(initWithUTF8String:) convenience init?(UTF8String nullTerminatedCString: UnsafePointer<Int8>)
  @objc(initWithString:) convenience init(string aString: String)
  @objc(initWithFormat:arguments:) convenience init(format: String, arguments argList: CVaListPointer)
  @objc(initWithFormat:locale:arguments:) convenience init(format: String, locale: AnyObject?, arguments argList: CVaListPointer)
  @objc(initWithData:encoding:) convenience init?(data: NSData, encoding: UInt)
  @objc(initWithBytes:length:encoding:) convenience init?(bytes: UnsafePointer<Void>, length len: Int, encoding: UInt)
  @objc(initWithBytesNoCopy:length:encoding:freeWhenDone:) convenience init?(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length len: Int, encoding: UInt, freeWhenDone freeBuffer: Bool)
  @objc(initWithCString:encoding:) convenience init?(CString nullTerminatedCString: UnsafePointer<Int8>, encoding: UInt)
  @objc(initWithContentsOfURL:encoding:error:) convenience init?(contentsOfURL url: NSURL, encoding enc: UInt, error: NSErrorPointer)
  @objc(initWithContentsOfFile:encoding:error:) convenience init?(contentsOfFile path: String, encoding enc: UInt, error: NSErrorPointer)
  @objc(initWithContentsOfURL:usedEncoding:error:) convenience init?(contentsOfURL url: NSURL, usedEncoding enc: UnsafeMutablePointer<UInt>, error: NSErrorPointer)
  @objc(initWithContentsOfFile:usedEncoding:error:) convenience init?(contentsOfFile path: String, usedEncoding enc: UnsafeMutablePointer<UInt>, error: NSErrorPointer)
}
typealias NSSize = CGSize
typealias NSSizeArray = UnsafeMutablePointer<NSSize>
func NSSizeFromCGSize(cgsize: CGSize) -> NSSize
func NSSizeFromString(aString: String!) -> NSSize
typealias NSSizePointer = UnsafeMutablePointer<NSSize>
func NSSizeToCGSize(nssize: NSSize) -> CGSize
typealias NSSocketNativeHandle = Int32
@objc(NSSocketPort) class NSSocketPort : NSPort {
  @objc(init) convenience init()
  @objc(initWithTCPPort:) convenience init?(TCPPort port: UInt16)
  @objc(initWithProtocolFamily:socketType:protocol:address:) init?(protocolFamily family: Int32, socketType type: Int32, `protocol`: Int32, address: NSData)
  @objc(initWithProtocolFamily:socketType:protocol:socket:) init?(protocolFamily family: Int32, socketType type: Int32, `protocol`: Int32, socket sock: NSSocketNativeHandle)
  @objc(initRemoteWithTCPPort:host:) convenience init?(remoteWithTCPPort port: UInt16, host hostName: String?)
  @objc(initRemoteWithProtocolFamily:socketType:protocol:address:) init(remoteWithProtocolFamily family: Int32, socketType type: Int32, `protocol`: Int32, address: NSData)
  @objc var protocolFamily: Int32 {
    @objc(protocolFamily) get {}
  }
  @objc var socketType: Int32 {
    @objc(socketType) get {}
  }
  @objc var `protocol`: Int32 {
    @objc(protocol) get {}
  }
  @objc @NSCopying var address: NSData {
    @objc(address) get {}
  }
  @objc var socket: NSSocketNativeHandle {
    @objc(socket) get {}
  }
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(*, unavailable, message="you may be able to use XPC instead") @objc(NSSocketPortNameServer) class NSSocketPortNameServer : NSPortNameServer {
  @objc(sharedInstance) class func sharedInstance() -> AnyObject
  @objc(portForName:) func portForName(name: String) -> NSPort?
  @objc(portForName:host:) func portForName(name: String, host: String?) -> NSPort?
  @objc(registerPort:name:) func registerPort(port: NSPort, name: String) -> Bool
  @objc(removePortForName:) func removePortForName(name: String) -> Bool
  @objc(portForName:host:nameServerPortNumber:) func portForName(name: String, host: String?, nameServerPortNumber portNumber: UInt16) -> NSPort?
  @objc(registerPort:name:nameServerPortNumber:) func registerPort(port: NSPort, name: String, nameServerPortNumber portNumber: UInt16) -> Bool
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
  @availability(*, unavailable, message="superseded by import of -[NSSortDescriptor initWithKey:ascending:]") @objc(sortDescriptorWithKey:ascending:) convenience init(key: String, ascending: Bool)
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSSortDescriptor(key:ascending:)'") @objc(sortDescriptorWithKey:ascending:) class func sortDescriptorWithKey(key: String, ascending: Bool) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSSortDescriptor initWithKey:ascending:selector:]") @objc(sortDescriptorWithKey:ascending:selector:) convenience init(key: String, ascending: Bool, selector: Selector)
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSSortDescriptor(key:ascending:selector:)'") @objc(sortDescriptorWithKey:ascending:selector:) class func sortDescriptorWithKey(key: String, ascending: Bool, selector: Selector) -> Self!
  @objc(initWithKey:ascending:) init(key: String, ascending: Bool)
  @objc(initWithKey:ascending:selector:) init(key: String, ascending: Bool, selector: Selector)
  @objc var key: String? {
    @objc(key) get {}
  }
  @objc var ascending: Bool {
    @objc(ascending) get {}
  }
  @objc var selector: Selector {
    @objc(selector) get {}
  }
  @availability(OSX, introduced=10.9) @objc(allowEvaluation) func allowEvaluation()
  @availability(*, unavailable, message="superseded by import of -[NSSortDescriptor initWithKey:ascending:comparator:]") @objc(sortDescriptorWithKey:ascending:comparator:) convenience init(key: String, ascending: Bool, comparator cmptr: NSComparator)
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSSortDescriptor(key:ascending:comparator:)'") @objc(sortDescriptorWithKey:ascending:comparator:) class func sortDescriptorWithKey(key: String, ascending: Bool, comparator cmptr: NSComparator) -> Self!
  @availability(OSX, introduced=10.6) @objc(initWithKey:ascending:comparator:) init(key: String, ascending: Bool, comparator cmptr: NSComparator)
  @availability(OSX, introduced=10.6) @objc var comparator: NSComparator? {
    @objc(comparator) get {}
  }
  @objc(compareObject:toObject:) func compareObject(object1: AnyObject, toObject object2: AnyObject) -> NSComparisonResult
  @objc var reversedSortDescriptor: AnyObject! {
    @objc(reversedSortDescriptor) get {}
  }
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
struct NSSortOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSSortOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@objc(NSSpecifierTest) class NSSpecifierTest : NSScriptWhoseTest {
  @availability(*, unavailable) @objc(init) convenience init!()
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(initWithObjectSpecifier:comparisonOperator:testObject:) init(objectSpecifier obj1: NSScriptObjectSpecifier?, comparisonOperator compOp: NSTestComparisonOperation, testObject obj2: AnyObject?)
}
@objc(NSSpellServer) class NSSpellServer : NSObject {
  @objc unowned(unsafe) var delegate: NSSpellServerDelegate? {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(registerLanguage:byVendor:) func registerLanguage(language: String?, byVendor vendor: String?) -> Bool
  @objc(isWordInUserDictionaries:caseSensitive:) func isWordInUserDictionaries(word: String, caseSensitive flag: Bool) -> Bool
  @objc(run) func run()
  @objc(init) init()
}
@objc(NSSpellServerDelegate) protocol NSSpellServerDelegate : NSObjectProtocol {
  @objc(spellServer:findMisspelledWordInString:language:wordCount:countOnly:) optional func spellServer(sender: NSSpellServer, findMisspelledWordInString stringToCheck: String, language: String, wordCount: UnsafeMutablePointer<Int>, countOnly: Bool) -> NSRange
  @objc(spellServer:suggestGuessesForWord:inLanguage:) optional func spellServer(sender: NSSpellServer, suggestGuessesForWord word: String, inLanguage language: String) -> [AnyObject]?
  @objc(spellServer:didLearnWord:inLanguage:) optional func spellServer(sender: NSSpellServer, didLearnWord word: String, inLanguage language: String)
  @objc(spellServer:didForgetWord:inLanguage:) optional func spellServer(sender: NSSpellServer, didForgetWord word: String, inLanguage language: String)
  @objc(spellServer:suggestCompletionsForPartialWordRange:inString:language:) optional func spellServer(sender: NSSpellServer, suggestCompletionsForPartialWordRange range: NSRange, inString string: String, language: String) -> [AnyObject]?
  @availability(OSX, introduced=10.5) @objc(spellServer:checkGrammarInString:language:details:) optional func spellServer(sender: NSSpellServer, checkGrammarInString stringToCheck: String, language: String?, details: AutoreleasingUnsafeMutablePointer<NSArray?>) -> NSRange
  @availability(OSX, introduced=10.6) @objc(spellServer:checkString:offset:types:options:orthography:wordCount:) optional func spellServer(sender: NSSpellServer, checkString stringToCheck: String, offset: Int, types checkingTypes: NSTextCheckingTypes, options: [NSObject : AnyObject]?, orthography: NSOrthography?, wordCount: UnsafeMutablePointer<Int>) -> [AnyObject]?
  @availability(OSX, introduced=10.7) @objc(spellServer:recordResponse:toCorrection:forWord:language:) optional func spellServer(sender: NSSpellServer, recordResponse response: Int, toCorrection correction: String, forWord word: String, language: String)
}
@objc(NSStream) class NSStream : NSObject {
  @objc(open) func open()
  @objc(close) func close()
  @objc unowned(unsafe) var delegate: NSStreamDelegate? {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(propertyForKey:) func propertyForKey(key: String) -> AnyObject?
  @objc(setProperty:forKey:) func setProperty(property: AnyObject?, forKey key: String) -> Bool
  @objc(scheduleInRunLoop:forMode:) func scheduleInRunLoop(aRunLoop: NSRunLoop, forMode mode: String)
  @objc(removeFromRunLoop:forMode:) func removeFromRunLoop(aRunLoop: NSRunLoop, forMode mode: String)
  @objc var streamStatus: NSStreamStatus {
    @objc(streamStatus) get {}
  }
  @objc @NSCopying var streamError: NSError? {
    @objc(streamError) get {}
  }
  @objc(init) init()
}
@availability(OSX, introduced=10.3) let NSStreamDataWrittenToMemoryStreamKey: NSString!
@objc(NSStreamDelegate) protocol NSStreamDelegate : NSObjectProtocol {
  @objc(stream:handleEvent:) optional func stream(aStream: NSStream, handleEvent eventCode: NSStreamEvent)
}
struct NSStreamEvent : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSStreamEvent {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.3) let NSStreamFileCurrentOffsetKey: NSString!
@availability(OSX, introduced=10.7) let NSStreamNetworkServiceType: NSString!
@availability(OSX, introduced=10.7) let NSStreamNetworkServiceTypeBackground: NSString!
@availability(OSX, introduced=10.7) let NSStreamNetworkServiceTypeVideo: NSString!
@availability(OSX, introduced=10.7) let NSStreamNetworkServiceTypeVoIP: NSString!
@availability(OSX, introduced=10.7) let NSStreamNetworkServiceTypeVoice: NSString!
@availability(OSX, introduced=10.3) let NSStreamSOCKSErrorDomain: NSString!
@availability(OSX, introduced=10.3) let NSStreamSOCKSProxyConfigurationKey: NSString!
@availability(OSX, introduced=10.3) let NSStreamSOCKSProxyHostKey: NSString!
@availability(OSX, introduced=10.3) let NSStreamSOCKSProxyPasswordKey: NSString!
@availability(OSX, introduced=10.3) let NSStreamSOCKSProxyPortKey: NSString!
@availability(OSX, introduced=10.3) let NSStreamSOCKSProxyUserKey: NSString!
@availability(OSX, introduced=10.3) let NSStreamSOCKSProxyVersion4: NSString!
@availability(OSX, introduced=10.3) let NSStreamSOCKSProxyVersion5: NSString!
@availability(OSX, introduced=10.3) let NSStreamSOCKSProxyVersionKey: NSString!
@availability(OSX, introduced=10.3) let NSStreamSocketSSLErrorDomain: NSString!
@availability(OSX, introduced=10.3) let NSStreamSocketSecurityLevelKey: NSString!
@availability(OSX, introduced=10.3) let NSStreamSocketSecurityLevelNegotiatedSSL: NSString!
@availability(OSX, introduced=10.3) let NSStreamSocketSecurityLevelNone: NSString!
@availability(OSX, introduced=10.3) let NSStreamSocketSecurityLevelSSLv2: NSString!
@availability(OSX, introduced=10.3) let NSStreamSocketSecurityLevelSSLv3: NSString!
@availability(OSX, introduced=10.3) let NSStreamSocketSecurityLevelTLSv1: NSString!
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
  @objc var length: Int {
    @objc(length) get {}
  }
  @objc(characterAtIndex:) func characterAtIndex(index: Int) -> unichar
  @objc(init) init()
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject?
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
}
struct NSStringCompareOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSStringCompareOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
struct NSStringEncodingConversionOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSStringEncodingConversionOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.10) let NSStringEncodingDetectionAllowLossyKey: NSString!
@availability(OSX, introduced=10.10) let NSStringEncodingDetectionDisallowedEncodingsKey: NSString!
@availability(OSX, introduced=10.10) let NSStringEncodingDetectionFromWindowsKey: NSString!
@availability(OSX, introduced=10.10) let NSStringEncodingDetectionLikelyLanguageKey: NSString!
@availability(OSX, introduced=10.10) let NSStringEncodingDetectionLossySubstitutionKey: NSString!
@availability(OSX, introduced=10.10) let NSStringEncodingDetectionSuggestedEncodingsKey: NSString!
@availability(OSX, introduced=10.10) let NSStringEncodingDetectionUseOnlySuggestedEncodingsKey: NSString!
let NSStringEncodingErrorKey: NSString!
struct NSStringEnumerationOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSStringEnumerationOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
func NSStringFromClass(aClass: AnyClass!) -> String!
func NSStringFromHashTable(table: NSHashTable!) -> String!
func NSStringFromMapTable(table: NSMapTable!) -> String!
func NSStringFromPoint(aPoint: NSPoint) -> String!
@availability(OSX, introduced=10.5) func NSStringFromProtocol(proto: Protocol!) -> String!
func NSStringFromRange(range: NSRange) -> String!
func NSStringFromRect(aRect: NSRect) -> String!
func NSStringFromSelector(aSelector: Selector) -> String!
func NSStringFromSize(aSize: NSSize) -> String!
let NSSumKeyValueOperator: NSString!
var NSSunOSOperatingSystem: Int {
  get {
    return
  }
}
func NSSwapBigDoubleToHost(x: NSSwappedDouble) -> Double
func NSSwapBigFloatToHost(x: NSSwappedFloat) -> Float
func NSSwapBigIntToHost(x: UInt32) -> UInt32
func NSSwapBigLongLongToHost(x: UInt64) -> UInt64
func NSSwapBigLongToHost(x: UInt) -> UInt
func NSSwapBigShortToHost(x: UInt16) -> UInt16
func NSSwapDouble(x: NSSwappedDouble) -> NSSwappedDouble
func NSSwapFloat(x: NSSwappedFloat) -> NSSwappedFloat
func NSSwapHostDoubleToBig(x: Double) -> NSSwappedDouble
func NSSwapHostDoubleToLittle(x: Double) -> NSSwappedDouble
func NSSwapHostFloatToBig(x: Float) -> NSSwappedFloat
func NSSwapHostFloatToLittle(x: Float) -> NSSwappedFloat
func NSSwapHostIntToBig(x: UInt32) -> UInt32
func NSSwapHostIntToLittle(x: UInt32) -> UInt32
func NSSwapHostLongLongToBig(x: UInt64) -> UInt64
func NSSwapHostLongLongToLittle(x: UInt64) -> UInt64
func NSSwapHostLongToBig(x: UInt) -> UInt
func NSSwapHostLongToLittle(x: UInt) -> UInt
func NSSwapHostShortToBig(x: UInt16) -> UInt16
func NSSwapHostShortToLittle(x: UInt16) -> UInt16
func NSSwapInt(inv: UInt32) -> UInt32
func NSSwapLittleDoubleToHost(x: NSSwappedDouble) -> Double
func NSSwapLittleFloatToHost(x: NSSwappedFloat) -> Float
func NSSwapLittleIntToHost(x: UInt32) -> UInt32
func NSSwapLittleLongLongToHost(x: UInt64) -> UInt64
func NSSwapLittleLongToHost(x: UInt) -> UInt
func NSSwapLittleShortToHost(x: UInt16) -> UInt16
func NSSwapLong(inv: UInt) -> UInt
func NSSwapLongLong(inv: UInt64) -> UInt64
func NSSwapShort(inv: UInt16) -> UInt16
struct NSSwappedDouble {
  var v: UInt64
}
struct NSSwappedFloat {
  var v: UInt32
}
var NSSymbolStringEncoding: UInt32 {
  get {
    return
  }
}
@availability(OSX, introduced=10.6) let NSSystemClockDidChangeNotification: NSString!
@availability(OSX, introduced=10.5) let NSSystemTimeZoneDidChangeNotification: NSString!
@objc(NSTask) class NSTask : NSObject {
  @objc(init) init()
  @objc var launchPath: String {
    @objc(launchPath) get {}
    @objc(setLaunchPath:) set {}
  }
  @objc var arguments: [AnyObject] {
    @objc(arguments) get {}
    @objc(setArguments:) set {}
  }
  @objc var environment: [NSObject : AnyObject] {
    @objc(environment) get {}
    @objc(setEnvironment:) set {}
  }
  @objc var currentDirectoryPath: String {
    @objc(currentDirectoryPath) get {}
    @objc(setCurrentDirectoryPath:) set {}
  }
  @objc var standardInput: AnyObject {
    @objc(standardInput) get {}
    @objc(setStandardInput:) set {}
  }
  @objc var standardOutput: AnyObject {
    @objc(standardOutput) get {}
    @objc(setStandardOutput:) set {}
  }
  @objc var standardError: AnyObject {
    @objc(standardError) get {}
    @objc(setStandardError:) set {}
  }
  @objc(launch) func launch()
  @objc(interrupt) func interrupt()
  @objc(terminate) func terminate()
  @objc(suspend) func suspend() -> Bool
  @objc(resume) func resume() -> Bool
  @objc var processIdentifier: Int32 {
    @objc(processIdentifier) get {}
  }
  @objc var running: Bool {
    @objc(isRunning) get {}
  }
  @objc var terminationStatus: Int32 {
    @objc(terminationStatus) get {}
  }
  @availability(OSX, introduced=10.6) @objc var terminationReason: NSTaskTerminationReason {
    @objc(terminationReason) get {}
  }
  @availability(OSX, introduced=10.7) @objc var terminationHandler: ((NSTask!) -> Void)? {
    @objc(terminationHandler) get {}
    @objc(setTerminationHandler:) set {}
  }
  @availability(OSX, introduced=10.10) @objc var qualityOfService: NSQualityOfService {
    @objc(qualityOfService) get {}
    @objc(setQualityOfService:) set {}
  }
}
let NSTaskDidTerminateNotification: NSString!
@availability(OSX, introduced=10.6) enum NSTaskTerminationReason : Int {
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
@availability(OSX, introduced=10.7) let NSTextCheckingAirlineKey: NSString!
var NSTextCheckingAllCustomTypes: UInt {
  get {
    return
  }
}
var NSTextCheckingAllSystemTypes: UInt {
  get {
    return
  }
}
var NSTextCheckingAllTypes: UInt {
  get {
    return
  }
}
@availability(OSX, introduced=10.6) let NSTextCheckingCityKey: NSString!
@availability(OSX, introduced=10.6) let NSTextCheckingCountryKey: NSString!
@availability(OSX, introduced=10.7) let NSTextCheckingFlightKey: NSString!
@availability(OSX, introduced=10.6) let NSTextCheckingJobTitleKey: NSString!
@availability(OSX, introduced=10.6) let NSTextCheckingNameKey: NSString!
@availability(OSX, introduced=10.6) let NSTextCheckingOrganizationKey: NSString!
@availability(OSX, introduced=10.6) let NSTextCheckingPhoneKey: NSString!
@availability(OSX, introduced=10.6) @objc(NSTextCheckingResult) class NSTextCheckingResult : NSObject, NSCopying, NSCoding {
  @objc var resultType: NSTextCheckingType {
    @objc(resultType) get {}
  }
  @objc var range: NSRange {
    @objc(range) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.6) let NSTextCheckingStateKey: NSString!
@availability(OSX, introduced=10.6) let NSTextCheckingStreetKey: NSString!
struct NSTextCheckingType : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt64) {

  }
  init(rawValue: UInt64) {

  }
  let rawValue: UInt64
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
  static var allZeros: NSTextCheckingType {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
typealias NSTextCheckingTypes = UInt64
@availability(OSX, introduced=10.6) let NSTextCheckingZIPKey: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSThisDayDesignations: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSThousandsSeparator: NSString!
@objc(NSThread) class NSThread : NSObject {
  @objc(currentThread) class func currentThread() -> NSThread
  @objc(detachNewThreadSelector:toTarget:withObject:) class func detachNewThreadSelector(selector: Selector, toTarget target: AnyObject, withObject argument: AnyObject?)
  @objc(isMultiThreaded) class func isMultiThreaded() -> Bool
  @objc var threadDictionary: NSMutableDictionary? {
    @objc(threadDictionary) get {}
  }
  @objc(sleepUntilDate:) class func sleepUntilDate(date: NSDate)
  @objc(sleepForTimeInterval:) class func sleepForTimeInterval(ti: NSTimeInterval)
  @objc(exit) class func exit()
  @objc(threadPriority) class func threadPriority() -> Double
  @objc(setThreadPriority:) class func setThreadPriority(p: Double) -> Bool
  @availability(OSX, introduced=10.6) @objc var threadPriority: Double {
    @objc(threadPriority) get {}
    @objc(setThreadPriority:) set {}
  }
  @availability(OSX, introduced=10.10) @objc var qualityOfService: NSQualityOfService {
    @objc(qualityOfService) get {}
    @objc(setQualityOfService:) set {}
  }
  @availability(OSX, introduced=10.5) @objc(callStackReturnAddresses) class func callStackReturnAddresses() -> [AnyObject]
  @availability(OSX, introduced=10.6) @objc(callStackSymbols) class func callStackSymbols() -> [AnyObject]
  @availability(OSX, introduced=10.5) @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var stackSize: Int {
    @objc(stackSize) get {}
    @objc(setStackSize:) set {}
  }
  @availability(OSX, introduced=10.5) @objc var isMainThread: Bool {
    @objc(isMainThread) get {}
  }
  @availability(OSX, introduced=10.5) @objc(isMainThread) class func isMainThread() -> Bool
  @availability(OSX, introduced=10.5) @objc(mainThread) class func mainThread() -> NSThread
  @availability(OSX, introduced=10.5) @objc(init) init()
  @availability(OSX, introduced=10.5) @objc(initWithTarget:selector:object:) convenience init(target: AnyObject, selector: Selector, object argument: AnyObject?)
  @availability(OSX, introduced=10.5) @objc var executing: Bool {
    @objc(isExecuting) get {}
  }
  @availability(OSX, introduced=10.5) @objc var finished: Bool {
    @objc(isFinished) get {}
  }
  @availability(OSX, introduced=10.5) @objc var cancelled: Bool {
    @objc(isCancelled) get {}
  }
  @availability(OSX, introduced=10.5) @objc(cancel) func cancel()
  @availability(OSX, introduced=10.5) @objc(start) func start()
  @availability(OSX, introduced=10.5) @objc(main) func main()
}
let NSThreadWillExitNotification: NSString!
@availability(OSX, introduced=10.10) let NSThumbnail1024x1024SizeKey: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSTimeDateFormatString: NSString!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSTimeFormatString: NSString!
typealias NSTimeInterval = Double
@objc(NSTimeZone) class NSTimeZone : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc var name: String {
    @objc(name) get {}
  }
  @objc @NSCopying var data: NSData {
    @objc(data) get {}
  }
  @objc(secondsFromGMTForDate:) func secondsFromGMTForDate(aDate: NSDate) -> Int
  @objc(abbreviationForDate:) func abbreviationForDate(aDate: NSDate) -> String?
  @objc(isDaylightSavingTimeForDate:) func isDaylightSavingTimeForDate(aDate: NSDate) -> Bool
  @availability(OSX, introduced=10.5) @objc(daylightSavingTimeOffsetForDate:) func daylightSavingTimeOffsetForDate(aDate: NSDate) -> NSTimeInterval
  @availability(OSX, introduced=10.5) @objc(nextDaylightSavingTimeTransitionAfterDate:) func nextDaylightSavingTimeTransitionAfterDate(aDate: NSDate) -> NSDate?
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
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
  @objc(timerWithTimeInterval:invocation:repeats:) init(timeInterval ti: NSTimeInterval, invocation: NSInvocation, repeats yesOrNo: Bool) -> NSTimer
  @availability(*, unavailable, message="use object construction 'NSTimer(timeInterval:invocation:repeats:)'") @objc(timerWithTimeInterval:invocation:repeats:) class func timerWithTimeInterval(ti: NSTimeInterval, invocation: NSInvocation, repeats yesOrNo: Bool) -> NSTimer
  @objc(scheduledTimerWithTimeInterval:invocation:repeats:) class func scheduledTimerWithTimeInterval(ti: NSTimeInterval, invocation: NSInvocation, repeats yesOrNo: Bool) -> NSTimer
  @objc(timerWithTimeInterval:target:selector:userInfo:repeats:) init(timeInterval ti: NSTimeInterval, target aTarget: AnyObject, selector aSelector: Selector, userInfo: AnyObject?, repeats yesOrNo: Bool) -> NSTimer
  @availability(*, unavailable, message="use object construction 'NSTimer(timeInterval:target:selector:userInfo:repeats:)'") @objc(timerWithTimeInterval:target:selector:userInfo:repeats:) class func timerWithTimeInterval(ti: NSTimeInterval, target aTarget: AnyObject, selector aSelector: Selector, userInfo: AnyObject?, repeats yesOrNo: Bool) -> NSTimer
  @objc(scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:) class func scheduledTimerWithTimeInterval(ti: NSTimeInterval, target aTarget: AnyObject, selector aSelector: Selector, userInfo: AnyObject?, repeats yesOrNo: Bool) -> NSTimer
  @objc(initWithFireDate:interval:target:selector:userInfo:repeats:) init(fireDate date: NSDate, interval ti: NSTimeInterval, target t: AnyObject, selector s: Selector, userInfo ui: AnyObject?, repeats rep: Bool)
  @objc(fire) func fire()
  @objc @NSCopying var fireDate: NSDate {
    @objc(fireDate) get {}
    @objc(setFireDate:) set {}
  }
  @objc var timeInterval: NSTimeInterval {
    @objc(timeInterval) get {}
  }
  @availability(OSX, introduced=10.9) @objc var tolerance: NSTimeInterval {
    @objc(tolerance) get {}
    @objc(setTolerance:) set {}
  }
  @objc(invalidate) func invalidate()
  @objc var valid: Bool {
    @objc(isValid) get {}
  }
  @objc var userInfo: AnyObject? {
    @objc(userInfo) get {}
  }
  @objc(init) convenience init()
}
@objc(NSURL) class NSURL : NSObject, NSSecureCoding, NSCoding, NSCopying, NSURLHandleClient {
  @objc(initWithScheme:host:path:) convenience init?(scheme: String, host: String?, path: String)
  @availability(OSX, introduced=10.5) @objc(initFileURLWithPath:isDirectory:) init?(fileURLWithPath path: String, isDirectory isDir: Bool)
  @objc(initFileURLWithPath:) init?(fileURLWithPath path: String)
  @availability(OSX, introduced=10.5) @objc(fileURLWithPath:isDirectory:) class func fileURLWithPath(path: String, isDirectory isDir: Bool) -> NSURL?
  @objc(fileURLWithPath:) class func fileURLWithPath(path: String) -> NSURL?
  @availability(OSX, introduced=10.9) @objc(initFileURLWithFileSystemRepresentation:isDirectory:relativeToURL:) init?(fileURLWithFileSystemRepresentation path: UnsafePointer<Int8>, isDirectory isDir: Bool, relativeToURL baseURL: NSURL?)
  @availability(OSX, introduced=10.9) @objc(fileURLWithFileSystemRepresentation:isDirectory:relativeToURL:) class func fileURLWithFileSystemRepresentation(path: UnsafePointer<Int8>, isDirectory isDir: Bool, relativeToURL baseURL: NSURL?) -> NSURL?
  @objc(initWithString:) convenience init?(string URLString: String)
  @objc(initWithString:relativeToURL:) init?(string URLString: String, relativeToURL baseURL: NSURL?)
  @availability(*, unavailable, message="use object construction 'NSURL(string:)'") @objc(URLWithString:) class func URLWithString(URLString: String) -> Self!
  @availability(*, unavailable, message="use object construction 'NSURL(string:relativeToURL:)'") @objc(URLWithString:relativeToURL:) class func URLWithString(URLString: String, relativeToURL baseURL: NSURL?) -> Self!
  @objc var absoluteString: String? {
    @objc(absoluteString) get {}
  }
  @objc var relativeString: String? {
    @objc(relativeString) get {}
  }
  @objc @NSCopying var baseURL: NSURL? {
    @objc(baseURL) get {}
  }
  @objc @NSCopying var absoluteURL: NSURL? {
    @objc(absoluteURL) get {}
  }
  @objc var scheme: String? {
    @objc(scheme) get {}
  }
  @objc var resourceSpecifier: String? {
    @objc(resourceSpecifier) get {}
  }
  @objc var host: String? {
    @objc(host) get {}
  }
  @objc @NSCopying var port: NSNumber? {
    @objc(port) get {}
  }
  @objc var user: String? {
    @objc(user) get {}
  }
  @objc var password: String? {
    @objc(password) get {}
  }
  @objc var path: String? {
    @objc(path) get {}
  }
  @objc var fragment: String? {
    @objc(fragment) get {}
  }
  @objc var parameterString: String? {
    @objc(parameterString) get {}
  }
  @objc var query: String? {
    @objc(query) get {}
  }
  @objc var relativePath: String? {
    @objc(relativePath) get {}
  }
  @availability(OSX, introduced=10.9) @objc(getFileSystemRepresentation:maxLength:) func getFileSystemRepresentation(buffer: UnsafeMutablePointer<Int8>, maxLength maxBufferLength: Int) -> Bool
  @availability(OSX, introduced=10.9) @objc var fileSystemRepresentation: UnsafePointer<Int8> {
    @objc(fileSystemRepresentation) get {}
  }
  @objc var fileURL: Bool {
    @objc(isFileURL) get {}
  }
  @objc @NSCopying var standardizedURL: NSURL? {
    @objc(standardizedURL) get {}
  }
  @availability(OSX, introduced=10.6) @objc(checkResourceIsReachableAndReturnError:) func checkResourceIsReachableAndReturnError(error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.6) @objc(isFileReferenceURL) func isFileReferenceURL() -> Bool
  @availability(OSX, introduced=10.6) @objc(fileReferenceURL) func fileReferenceURL() -> NSURL?
  @availability(OSX, introduced=10.6) @objc @NSCopying var filePathURL: NSURL? {
    @objc(filePathURL) get {}
  }
  @availability(OSX, introduced=10.6) @objc(getResourceValue:forKey:error:) func getResourceValue(value: AutoreleasingUnsafeMutablePointer<AnyObject?>, forKey key: String, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.6) @objc(resourceValuesForKeys:error:) func resourceValuesForKeys(keys: [AnyObject], error: NSErrorPointer) -> [NSObject : AnyObject]?
  @availability(OSX, introduced=10.6) @objc(setResourceValue:forKey:error:) func setResourceValue(value: AnyObject?, forKey key: String, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.6) @objc(setResourceValues:error:) func setResourceValues(keyedValues: [NSObject : AnyObject], error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.9) @objc(removeCachedResourceValueForKey:) func removeCachedResourceValueForKey(key: String)
  @availability(OSX, introduced=10.9) @objc(removeAllCachedResourceValues) func removeAllCachedResourceValues()
  @availability(OSX, introduced=10.9) @objc(setTemporaryResourceValue:forKey:) func setTemporaryResourceValue(value: AnyObject?, forKey key: String)
  @availability(OSX, introduced=10.6) @objc(bookmarkDataWithOptions:includingResourceValuesForKeys:relativeToURL:error:) func bookmarkDataWithOptions(options: NSURLBookmarkCreationOptions, includingResourceValuesForKeys keys: [AnyObject]?, relativeToURL relativeURL: NSURL?, error: NSErrorPointer) -> NSData?
  @availability(OSX, introduced=10.6) @objc(initByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:) convenience init?(byResolvingBookmarkData bookmarkData: NSData, options: NSURLBookmarkResolutionOptions, relativeToURL relativeURL: NSURL?, bookmarkDataIsStale isStale: UnsafeMutablePointer<ObjCBool>, error: NSErrorPointer)
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSURL(byResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:)'") @objc(URLByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:) class func URLByResolvingBookmarkData(bookmarkData: NSData, options: NSURLBookmarkResolutionOptions, relativeToURL relativeURL: NSURL?, bookmarkDataIsStale isStale: UnsafeMutablePointer<ObjCBool>, error: NSErrorPointer) -> Self!
  @availability(OSX, introduced=10.6) @objc(resourceValuesForKeys:fromBookmarkData:) class func resourceValuesForKeys(keys: [AnyObject], fromBookmarkData bookmarkData: NSData) -> [NSObject : AnyObject]?
  @availability(OSX, introduced=10.6) @objc(writeBookmarkData:toURL:options:error:) class func writeBookmarkData(bookmarkData: NSData, toURL bookmarkFileURL: NSURL, options: NSURLBookmarkFileCreationOptions, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.6) @objc(bookmarkDataWithContentsOfURL:error:) class func bookmarkDataWithContentsOfURL(bookmarkFileURL: NSURL, error: NSErrorPointer) -> NSData?
  @objc(URLByResolvingAliasFileAtURL:options:error:) convenience init?(byResolvingAliasFileAtURL url: NSURL, options: NSURLBookmarkResolutionOptions, error: NSErrorPointer)
  @availability(OSX, introduced=10.10) @availability(*, unavailable, message="use object construction 'NSURL(byResolvingAliasFileAtURL:options:error:)'") @objc(URLByResolvingAliasFileAtURL:options:error:) class func URLByResolvingAliasFileAtURL(url: NSURL, options: NSURLBookmarkResolutionOptions, error: NSErrorPointer) -> Self!
  @availability(OSX, introduced=10.7) @objc(startAccessingSecurityScopedResource) func startAccessingSecurityScopedResource() -> Bool
  @availability(OSX, introduced=10.7) @objc(stopAccessingSecurityScopedResource) func stopAccessingSecurityScopedResource()
  @objc(init) convenience init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URLHandle:resourceDataDidBecomeAvailable:) func URLHandle(sender: NSURLHandle!, resourceDataDidBecomeAvailable newBytes: NSData!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URLHandleResourceDidBeginLoading:) func URLHandleResourceDidBeginLoading(sender: NSURLHandle!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URLHandleResourceDidFinishLoading:) func URLHandleResourceDidFinishLoading(sender: NSURLHandle!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URLHandleResourceDidCancelLoading:) func URLHandleResourceDidCancelLoading(sender: NSURLHandle!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URLHandle:resourceDidFailLoadingWithReason:) func URLHandle(sender: NSURLHandle!, resourceDidFailLoadingWithReason reason: String!)
}
@availability(OSX, introduced=10.10) let NSURLAddedToDirectoryDateKey: NSString!
@availability(OSX, introduced=10.6) let NSURLAttributeModificationDateKey: NSString!
@objc(NSURLAuthenticationChallenge) class NSURLAuthenticationChallenge : NSObject, NSSecureCoding, NSCoding {
  @objc(initWithProtectionSpace:proposedCredential:previousFailureCount:failureResponse:error:sender:) init(protectionSpace space: NSURLProtectionSpace, proposedCredential credential: NSURLCredential?, previousFailureCount: Int, failureResponse response: NSURLResponse?, error: NSError?, sender: NSURLAuthenticationChallengeSender)
  @objc(initWithAuthenticationChallenge:sender:) init(authenticationChallenge challenge: NSURLAuthenticationChallenge, sender: NSURLAuthenticationChallengeSender)
  @objc @NSCopying var protectionSpace: NSURLProtectionSpace {
    @objc(protectionSpace) get {}
  }
  @objc @NSCopying var proposedCredential: NSURLCredential? {
    @objc(proposedCredential) get {}
  }
  @objc var previousFailureCount: Int {
    @objc(previousFailureCount) get {}
  }
  @objc @NSCopying var failureResponse: NSURLResponse? {
    @objc(failureResponse) get {}
  }
  @objc @NSCopying var error: NSError? {
    @objc(error) get {}
  }
  @objc var sender: NSURLAuthenticationChallengeSender {
    @objc(sender) get {}
  }
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@objc(NSURLAuthenticationChallengeSender) protocol NSURLAuthenticationChallengeSender : NSObjectProtocol {
  @objc(useCredential:forAuthenticationChallenge:) func useCredential(credential: NSURLCredential, forAuthenticationChallenge challenge: NSURLAuthenticationChallenge)
  @objc(continueWithoutCredentialForAuthenticationChallenge:) func continueWithoutCredentialForAuthenticationChallenge(challenge: NSURLAuthenticationChallenge)
  @objc(cancelAuthenticationChallenge:) func cancelAuthenticationChallenge(challenge: NSURLAuthenticationChallenge)
  @objc(performDefaultHandlingForAuthenticationChallenge:) optional func performDefaultHandlingForAuthenticationChallenge(challenge: NSURLAuthenticationChallenge)
  @objc(rejectProtectionSpaceAndContinueWithChallenge:) optional func rejectProtectionSpaceAndContinueWithChallenge(challenge: NSURLAuthenticationChallenge)
}
@availability(OSX, introduced=10.6) let NSURLAuthenticationMethodClientCertificate: NSString!
let NSURLAuthenticationMethodDefault: NSString!
let NSURLAuthenticationMethodHTMLForm: NSString!
let NSURLAuthenticationMethodHTTPBasic: NSString!
let NSURLAuthenticationMethodHTTPDigest: NSString!
@availability(OSX, introduced=10.5) let NSURLAuthenticationMethodNTLM: NSString!
@availability(OSX, introduced=10.5) let NSURLAuthenticationMethodNegotiate: NSString!
@availability(OSX, introduced=10.6) let NSURLAuthenticationMethodServerTrust: NSString!
@availability(OSX, introduced=10.6) struct NSURLBookmarkCreationOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSURLBookmarkCreationOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
typealias NSURLBookmarkFileCreationOptions = Int
@availability(OSX, introduced=10.6) struct NSURLBookmarkResolutionOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSURLBookmarkResolutionOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@objc(NSURLCache) class NSURLCache : NSObject {
  @objc(sharedURLCache) class func sharedURLCache() -> NSURLCache
  @objc(setSharedURLCache:) class func setSharedURLCache(cache: NSURLCache)
  @objc(initWithMemoryCapacity:diskCapacity:diskPath:) init(memoryCapacity: Int, diskCapacity: Int, diskPath path: String?)
  @objc(cachedResponseForRequest:) func cachedResponseForRequest(request: NSURLRequest) -> NSCachedURLResponse?
  @objc(storeCachedResponse:forRequest:) func storeCachedResponse(cachedResponse: NSCachedURLResponse, forRequest request: NSURLRequest)
  @objc(removeCachedResponseForRequest:) func removeCachedResponseForRequest(request: NSURLRequest)
  @objc(removeAllCachedResponses) func removeAllCachedResponses()
  @availability(OSX, introduced=10.10) @objc(removeCachedResponsesSinceDate:) func removeCachedResponsesSinceDate(date: NSDate)
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
@availability(OSX, introduced=10.9) @objc(NSURLComponents) class NSURLComponents : NSObject, NSCopying {
  @objc(init) init()
  @objc(initWithURL:resolvingAgainstBaseURL:) init?(URL url: NSURL, resolvingAgainstBaseURL resolve: Bool)
  @availability(*, unavailable, message="use object construction 'NSURLComponents(URL:resolvingAgainstBaseURL:)'") @objc(componentsWithURL:resolvingAgainstBaseURL:) class func componentsWithURL(url: NSURL, resolvingAgainstBaseURL resolve: Bool) -> Self!
  @objc(initWithString:) init?(string URLString: String)
  @availability(*, unavailable, message="use object construction 'NSURLComponents(string:)'") @objc(componentsWithString:) class func componentsWithString(URLString: String) -> Self!
  @objc @NSCopying var URL: NSURL? {
    @objc(URL) get {}
  }
  @objc(URLRelativeToURL:) func URLRelativeToURL(baseURL: NSURL?) -> NSURL?
  @availability(OSX, introduced=10.10) @objc var string: String? {
    @objc(string) get {}
  }
  @objc var scheme: String? {
    @objc(scheme) get {}
    @objc(setScheme:) set {}
  }
  @objc var user: String? {
    @objc(user) get {}
    @objc(setUser:) set {}
  }
  @objc var password: String? {
    @objc(password) get {}
    @objc(setPassword:) set {}
  }
  @objc var host: String? {
    @objc(host) get {}
    @objc(setHost:) set {}
  }
  @objc @NSCopying var port: NSNumber? {
    @objc(port) get {}
    @objc(setPort:) set {}
  }
  @objc var path: String? {
    @objc(path) get {}
    @objc(setPath:) set {}
  }
  @objc var query: String? {
    @objc(query) get {}
    @objc(setQuery:) set {}
  }
  @objc var fragment: String? {
    @objc(fragment) get {}
    @objc(setFragment:) set {}
  }
  @objc var percentEncodedUser: String? {
    @objc(percentEncodedUser) get {}
    @objc(setPercentEncodedUser:) set {}
  }
  @objc var percentEncodedPassword: String? {
    @objc(percentEncodedPassword) get {}
    @objc(setPercentEncodedPassword:) set {}
  }
  @objc var percentEncodedHost: String? {
    @objc(percentEncodedHost) get {}
    @objc(setPercentEncodedHost:) set {}
  }
  @objc var percentEncodedPath: String? {
    @objc(percentEncodedPath) get {}
    @objc(setPercentEncodedPath:) set {}
  }
  @objc var percentEncodedQuery: String? {
    @objc(percentEncodedQuery) get {}
    @objc(setPercentEncodedQuery:) set {}
  }
  @objc var percentEncodedFragment: String? {
    @objc(percentEncodedFragment) get {}
    @objc(setPercentEncodedFragment:) set {}
  }
  @availability(OSX, introduced=10.10) @objc var queryItems: [AnyObject]? {
    @objc(queryItems) get {}
    @objc(setQueryItems:) set {}
  }
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
@objc(NSURLConnection) class NSURLConnection : NSObject {
  @availability(OSX, introduced=10.5) @objc(initWithRequest:delegate:startImmediately:) init?(request: NSURLRequest, delegate: AnyObject?, startImmediately: Bool)
  @objc(initWithRequest:delegate:) init?(request: NSURLRequest, delegate: AnyObject?)
  @availability(*, unavailable, message="use object construction 'NSURLConnection(request:delegate:)'") @objc(connectionWithRequest:delegate:) class func connectionWithRequest(request: NSURLRequest, delegate: AnyObject?) -> NSURLConnection?
  @availability(OSX, introduced=10.8) @objc @NSCopying var originalRequest: NSURLRequest {
    @objc(originalRequest) get {}
  }
  @availability(OSX, introduced=10.8) @objc @NSCopying var currentRequest: NSURLRequest {
    @objc(currentRequest) get {}
  }
  @availability(OSX, introduced=10.5) @objc(start) func start()
  @objc(cancel) func cancel()
  @availability(OSX, introduced=10.5) @objc(scheduleInRunLoop:forMode:) func scheduleInRunLoop(aRunLoop: NSRunLoop, forMode mode: String)
  @availability(OSX, introduced=10.5) @objc(unscheduleFromRunLoop:forMode:) func unscheduleFromRunLoop(aRunLoop: NSRunLoop, forMode mode: String)
  @availability(OSX, introduced=10.7) @objc(setDelegateQueue:) func setDelegateQueue(queue: NSOperationQueue!)
  @objc(canHandleRequest:) class func canHandleRequest(request: NSURLRequest) -> Bool
  @objc(init) init()
}
@objc(NSURLConnectionDataDelegate) protocol NSURLConnectionDataDelegate : NSURLConnectionDelegate, NSObjectProtocol {
  @objc(connection:willSendRequest:redirectResponse:) optional func connection(connection: NSURLConnection, willSendRequest request: NSURLRequest, redirectResponse response: NSURLResponse?) -> NSURLRequest?
  @objc(connection:didReceiveResponse:) optional func connection(connection: NSURLConnection, didReceiveResponse response: NSURLResponse)
  @objc(connection:didReceiveData:) optional func connection(connection: NSURLConnection, didReceiveData data: NSData)
  @objc(connection:needNewBodyStream:) optional func connection(connection: NSURLConnection, needNewBodyStream request: NSURLRequest) -> NSInputStream?
  @objc(connection:didSendBodyData:totalBytesWritten:totalBytesExpectedToWrite:) optional func connection(connection: NSURLConnection, didSendBodyData bytesWritten: Int, totalBytesWritten: Int, totalBytesExpectedToWrite: Int)
  @objc(connection:willCacheResponse:) optional func connection(connection: NSURLConnection, willCacheResponse cachedResponse: NSCachedURLResponse) -> NSCachedURLResponse?
  @objc(connectionDidFinishLoading:) optional func connectionDidFinishLoading(connection: NSURLConnection)
}
@objc(NSURLConnectionDelegate) protocol NSURLConnectionDelegate : NSObjectProtocol {
  @objc(connection:didFailWithError:) optional func connection(connection: NSURLConnection, didFailWithError error: NSError)
  @objc(connectionShouldUseCredentialStorage:) optional func connectionShouldUseCredentialStorage(connection: NSURLConnection) -> Bool
  @objc(connection:willSendRequestForAuthenticationChallenge:) optional func connection(connection: NSURLConnection, willSendRequestForAuthenticationChallenge challenge: NSURLAuthenticationChallenge)
  @availability(OSX, introduced=10.6, deprecated=10.10, message="Use -connection:willSendRequestForAuthenticationChallenge: instead.") @objc(connection:canAuthenticateAgainstProtectionSpace:) optional func connection(connection: NSURLConnection, canAuthenticateAgainstProtectionSpace protectionSpace: NSURLProtectionSpace) -> Bool
  @availability(OSX, introduced=10.2, deprecated=10.10, message="Use -connection:willSendRequestForAuthenticationChallenge: instead.") @objc(connection:didReceiveAuthenticationChallenge:) optional func connection(connection: NSURLConnection, didReceiveAuthenticationChallenge challenge: NSURLAuthenticationChallenge)
  @availability(OSX, introduced=10.2, deprecated=10.10, message="Use -connection:willSendRequestForAuthenticationChallenge: instead.") @objc(connection:didCancelAuthenticationChallenge:) optional func connection(connection: NSURLConnection, didCancelAuthenticationChallenge challenge: NSURLAuthenticationChallenge)
}
@objc(NSURLConnectionDownloadDelegate) protocol NSURLConnectionDownloadDelegate : NSURLConnectionDelegate, NSObjectProtocol {
  @objc(connection:didWriteData:totalBytesWritten:expectedTotalBytes:) optional func connection(connection: NSURLConnection, didWriteData bytesWritten: Int64, totalBytesWritten: Int64, expectedTotalBytes: Int64)
  @objc(connectionDidResumeDownloading:totalBytesWritten:expectedTotalBytes:) optional func connectionDidResumeDownloading(connection: NSURLConnection, totalBytesWritten: Int64, expectedTotalBytes: Int64)
  @objc(connectionDidFinishDownloading:destinationURL:) func connectionDidFinishDownloading(connection: NSURLConnection, destinationURL: NSURL)
}
@availability(OSX, introduced=10.6) let NSURLContentAccessDateKey: NSString!
@availability(OSX, introduced=10.6) let NSURLContentModificationDateKey: NSString!
@availability(OSX, introduced=10.6) let NSURLCreationDateKey: NSString!
@objc(NSURLCredential) class NSURLCredential : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc var persistence: NSURLCredentialPersistence {
    @objc(persistence) get {}
  }
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
enum NSURLCredentialPersistence : UInt {
  case None
  case ForSession
  case Permanent
  case Synchronizable
}
@objc(NSURLCredentialStorage) class NSURLCredentialStorage : NSObject {
  @objc(sharedCredentialStorage) class func sharedCredentialStorage() -> NSURLCredentialStorage
  @objc(credentialsForProtectionSpace:) func credentialsForProtectionSpace(space: NSURLProtectionSpace) -> [NSObject : AnyObject]?
  @objc var allCredentials: [NSObject : AnyObject] {
    @objc(allCredentials) get {}
  }
  @objc(setCredential:forProtectionSpace:) func setCredential(credential: NSURLCredential, forProtectionSpace space: NSURLProtectionSpace)
  @objc(removeCredential:forProtectionSpace:) func removeCredential(credential: NSURLCredential, forProtectionSpace space: NSURLProtectionSpace)
  @availability(OSX, introduced=10.9) @objc(removeCredential:forProtectionSpace:options:) func removeCredential(credential: NSURLCredential, forProtectionSpace space: NSURLProtectionSpace, options: [NSObject : AnyObject]?)
  @objc(defaultCredentialForProtectionSpace:) func defaultCredentialForProtectionSpace(space: NSURLProtectionSpace) -> NSURLCredential?
  @objc(setDefaultCredential:forProtectionSpace:) func setDefaultCredential(credential: NSURLCredential, forProtectionSpace space: NSURLProtectionSpace)
  @objc(init) init()
}
let NSURLCredentialStorageChangedNotification: NSString!
@availability(OSX, introduced=10.9) let NSURLCredentialStorageRemoveSynchronizableCredentials: NSString!
@availability(OSX, introduced=10.6) let NSURLCustomIconKey: NSString!
@availability(OSX, introduced=10.10) let NSURLDocumentIdentifierKey: NSString!
@objc(NSURLDownload) class NSURLDownload : NSObject {
  @objc(canResumeDownloadDecodedWithEncodingMIMEType:) class func canResumeDownloadDecodedWithEncodingMIMEType(MIMEType: String) -> Bool
  @objc(initWithRequest:delegate:) init(request: NSURLRequest, delegate: NSURLDownloadDelegate?)
  @objc(initWithResumeData:delegate:path:) init(resumeData: NSData, delegate: NSURLDownloadDelegate?, path: String)
  @objc(cancel) func cancel()
  @objc(setDestination:allowOverwrite:) func setDestination(path: String, allowOverwrite: Bool)
  @objc @NSCopying var request: NSURLRequest {
    @objc(request) get {}
  }
  @objc @NSCopying var resumeData: NSData? {
    @objc(resumeData) get {}
  }
  @objc var deletesFileUponFailure: Bool {
    @objc(deletesFileUponFailure) get {}
    @objc(setDeletesFileUponFailure:) set {}
  }
  @objc(init) init()
}
@objc(NSURLDownloadDelegate) protocol NSURLDownloadDelegate : NSObjectProtocol {
  @objc(downloadDidBegin:) optional func downloadDidBegin(download: NSURLDownload)
  @objc(download:willSendRequest:redirectResponse:) optional func download(download: NSURLDownload, willSendRequest request: NSURLRequest, redirectResponse: NSURLResponse?) -> NSURLRequest?
  @objc(download:canAuthenticateAgainstProtectionSpace:) optional func download(connection: NSURLDownload, canAuthenticateAgainstProtectionSpace protectionSpace: NSURLProtectionSpace) -> Bool
  @objc(download:didReceiveAuthenticationChallenge:) optional func download(download: NSURLDownload, didReceiveAuthenticationChallenge challenge: NSURLAuthenticationChallenge)
  @objc(download:didCancelAuthenticationChallenge:) optional func download(download: NSURLDownload, didCancelAuthenticationChallenge challenge: NSURLAuthenticationChallenge)
  @objc(downloadShouldUseCredentialStorage:) optional func downloadShouldUseCredentialStorage(download: NSURLDownload) -> Bool
  @objc(download:didReceiveResponse:) optional func download(download: NSURLDownload, didReceiveResponse response: NSURLResponse)
  @objc(download:willResumeWithResponse:fromByte:) optional func download(download: NSURLDownload, willResumeWithResponse response: NSURLResponse, fromByte startingByte: Int64)
  @objc(download:didReceiveDataOfLength:) optional func download(download: NSURLDownload, didReceiveDataOfLength length: Int)
  @objc(download:shouldDecodeSourceDataOfMIMEType:) optional func download(download: NSURLDownload, shouldDecodeSourceDataOfMIMEType encodingType: String) -> Bool
  @objc(download:decideDestinationWithSuggestedFilename:) optional func download(download: NSURLDownload, decideDestinationWithSuggestedFilename filename: String)
  @objc(download:didCreateDestination:) optional func download(download: NSURLDownload, didCreateDestination path: String)
  @objc(downloadDidFinish:) optional func downloadDidFinish(download: NSURLDownload)
  @objc(download:didFailWithError:) optional func download(download: NSURLDownload, didFailWithError error: NSError)
}
@availability(OSX, introduced=10.6) let NSURLEffectiveIconKey: NSString!
@availability(OSX, introduced=10.10) var NSURLErrorBackgroundSessionInUseByAnotherProcess: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) var NSURLErrorBackgroundSessionRequiresSharedContainer: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) var NSURLErrorBackgroundSessionWasDisconnected: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) let NSURLErrorBackgroundTaskCancelledReasonKey: NSString!
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
@availability(OSX, introduced=10.7) var NSURLErrorCallIsActive: Int {
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
@availability(OSX, introduced=10.10) var NSURLErrorCancelledReasonInsufficientSystemResources: Int {
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
@availability(OSX, introduced=10.5) var NSURLErrorDataLengthExceedsMaximum: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) var NSURLErrorDataNotAllowed: Int {
  get {
    return
  }
}
let NSURLErrorDomain: NSString!
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
@availability(OSX, introduced=10.6) let NSURLErrorFailingURLErrorKey: NSString!
@availability(OSX, introduced=10.6) let NSURLErrorFailingURLPeerTrustErrorKey: NSString!
@availability(OSX, introduced=10.6) let NSURLErrorFailingURLStringErrorKey: NSString!
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
@availability(OSX, introduced=10.7) var NSURLErrorInternationalRoamingOff: Int {
  get {
    return
  }
}
let NSURLErrorKey: NSString!
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
@availability(OSX, introduced=10.7) var NSURLErrorRequestBodyStreamExhausted: Int {
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
@availability(OSX, introduced=10.6) let NSURLFileAllocatedSizeKey: NSString!
@availability(OSX, introduced=10.7) let NSURLFileResourceIdentifierKey: NSString!
@availability(OSX, introduced=10.7) let NSURLFileResourceTypeBlockSpecial: NSString!
@availability(OSX, introduced=10.7) let NSURLFileResourceTypeCharacterSpecial: NSString!
@availability(OSX, introduced=10.7) let NSURLFileResourceTypeDirectory: NSString!
@availability(OSX, introduced=10.7) let NSURLFileResourceTypeKey: NSString!
@availability(OSX, introduced=10.7) let NSURLFileResourceTypeNamedPipe: NSString!
@availability(OSX, introduced=10.7) let NSURLFileResourceTypeRegular: NSString!
@availability(OSX, introduced=10.7) let NSURLFileResourceTypeSocket: NSString!
@availability(OSX, introduced=10.7) let NSURLFileResourceTypeSymbolicLink: NSString!
@availability(OSX, introduced=10.7) let NSURLFileResourceTypeUnknown: NSString!
var NSURLFileScheme: NSString!
@availability(OSX, introduced=10.7) let NSURLFileSecurityKey: NSString!
@availability(OSX, introduced=10.6) let NSURLFileSizeKey: NSString!
@availability(OSX, introduced=10.10) let NSURLGenerationIdentifierKey: NSString!
@objc(NSURLHandle) class NSURLHandle : NSObject {
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(registerURLHandleClass:) class func registerURLHandleClass(anURLHandleSubclass: AnyClass!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URLHandleClassForURL:) class func URLHandleClassForURL(anURL: NSURL!) -> AnyClass!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(status) func status() -> NSURLHandleStatus
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(failureReason) func failureReason() -> String!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(addClient:) func addClient(client: NSURLHandleClient!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(removeClient:) func removeClient(client: NSURLHandleClient!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(loadInBackground) func loadInBackground()
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(cancelLoadInBackground) func cancelLoadInBackground()
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(resourceData) func resourceData() -> NSData!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(availableResourceData) func availableResourceData() -> NSData!
  @availability(OSX, unavailable, introduced=10.3, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(expectedResourceDataSize) func expectedResourceDataSize() -> Int64
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(flushCachedData) func flushCachedData()
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(backgroundLoadDidFailWithReason:) func backgroundLoadDidFailWithReason(reason: String!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(didLoadBytes:loadComplete:) func didLoadBytes(newBytes: NSData!, loadComplete yorn: Bool)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(canInitWithURL:) class func canInitWithURL(anURL: NSURL!) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(cachedHandleForURL:) class func cachedHandleForURL(anURL: NSURL!) -> NSURLHandle!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(initWithURL:cached:) init!(URL anURL: NSURL!, cached willCache: Bool)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(propertyForKey:) func propertyForKey(propertyKey: String!) -> AnyObject!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(propertyForKeyIfAvailable:) func propertyForKeyIfAvailable(propertyKey: String!) -> AnyObject!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(writeProperty:forKey:) func writeProperty(propertyValue: AnyObject!, forKey propertyKey: String!) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(writeData:) func writeData(data: NSData!) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(loadInForeground) func loadInForeground() -> NSData!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(beginLoadInBackground) func beginLoadInBackground()
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(endLoadInBackground) func endLoadInBackground()
  @objc(init) init()
}
@objc(NSURLHandleClient) protocol NSURLHandleClient {
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URLHandle:resourceDataDidBecomeAvailable:) func URLHandle(sender: NSURLHandle!, resourceDataDidBecomeAvailable newBytes: NSData!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URLHandleResourceDidBeginLoading:) func URLHandleResourceDidBeginLoading(sender: NSURLHandle!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URLHandleResourceDidFinishLoading:) func URLHandleResourceDidFinishLoading(sender: NSURLHandle!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URLHandleResourceDidCancelLoading:) func URLHandleResourceDidCancelLoading(sender: NSURLHandle!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URLHandle:resourceDidFailLoadingWithReason:) func URLHandle(sender: NSURLHandle!, resourceDidFailLoadingWithReason reason: String!)
}
enum NSURLHandleStatus : UInt {
  case NotLoaded
  case LoadSucceeded
  case LoadInProgress
  case LoadFailed
}
@availability(OSX, introduced=10.6) let NSURLHasHiddenExtensionKey: NSString!
@availability(OSX, introduced=10.6) let NSURLIsAliasFileKey: NSString!
@availability(OSX, introduced=10.6) let NSURLIsDirectoryKey: NSString!
@availability(OSX, introduced=10.8) let NSURLIsExcludedFromBackupKey: NSString!
@availability(OSX, introduced=10.7) let NSURLIsExecutableKey: NSString!
@availability(OSX, introduced=10.6) let NSURLIsHiddenKey: NSString!
@availability(OSX, introduced=10.7) let NSURLIsMountTriggerKey: NSString!
@availability(OSX, introduced=10.6) let NSURLIsPackageKey: NSString!
@availability(OSX, introduced=10.7) let NSURLIsReadableKey: NSString!
@availability(OSX, introduced=10.6) let NSURLIsRegularFileKey: NSString!
@availability(OSX, introduced=10.6) let NSURLIsSymbolicLinkKey: NSString!
@availability(OSX, introduced=10.6) let NSURLIsSystemImmutableKey: NSString!
@availability(OSX, introduced=10.7) let NSURLIsUbiquitousItemKey: NSString!
@availability(OSX, introduced=10.6) let NSURLIsUserImmutableKey: NSString!
@availability(OSX, introduced=10.6) let NSURLIsVolumeKey: NSString!
@availability(OSX, introduced=10.7) let NSURLIsWritableKey: NSString!
@availability(OSX, introduced=10.7) let NSURLKeysOfUnsetValuesKey: NSString!
@availability(OSX, introduced=10.6) let NSURLLabelColorKey: NSString!
@availability(OSX, introduced=10.6) let NSURLLabelNumberKey: NSString!
@availability(OSX, introduced=10.6) let NSURLLinkCountKey: NSString!
@availability(OSX, introduced=10.6) let NSURLLocalizedLabelKey: NSString!
@availability(OSX, introduced=10.6) let NSURLLocalizedNameKey: NSString!
@availability(OSX, introduced=10.6) let NSURLLocalizedTypeDescriptionKey: NSString!
@availability(OSX, introduced=10.6) let NSURLNameKey: NSString!
@availability(OSX, introduced=10.6) let NSURLParentDirectoryURLKey: NSString!
@availability(OSX, introduced=10.8) let NSURLPathKey: NSString!
@availability(OSX, introduced=10.7) let NSURLPreferredIOBlockSizeKey: NSString!
@objc(NSURLProtectionSpace) class NSURLProtectionSpace : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc(initWithHost:port:protocol:realm:authenticationMethod:) init(host: String, port: Int, `protocol`: String?, realm: String?, authenticationMethod: String?)
  @objc(initWithProxyHost:port:type:realm:authenticationMethod:) init(proxyHost host: String, port: Int, type: String?, realm: String?, authenticationMethod: String?)
  @objc var realm: String? {
    @objc(realm) get {}
  }
  @objc var receivesCredentialSecurely: Bool {
    @objc(receivesCredentialSecurely) get {}
  }
  @objc var host: String {
    @objc(host) get {}
  }
  @objc var port: Int {
    @objc(port) get {}
  }
  @objc var proxyType: String? {
    @objc(proxyType) get {}
  }
  @objc var `protocol`: String? {
    @objc(protocol) get {}
  }
  @objc var authenticationMethod: String? {
    @objc(authenticationMethod) get {}
  }
  @objc(isProxy) func isProxy() -> Bool
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
@availability(OSX, introduced=10.5) let NSURLProtectionSpaceFTP: NSString!
let NSURLProtectionSpaceFTPProxy: NSString!
@availability(OSX, introduced=10.5) let NSURLProtectionSpaceHTTP: NSString!
let NSURLProtectionSpaceHTTPProxy: NSString!
@availability(OSX, introduced=10.5) let NSURLProtectionSpaceHTTPS: NSString!
let NSURLProtectionSpaceHTTPSProxy: NSString!
let NSURLProtectionSpaceSOCKSProxy: NSString!
@objc(NSURLProtocol) class NSURLProtocol : NSObject {
  @objc(initWithRequest:cachedResponse:client:) init(request: NSURLRequest, cachedResponse: NSCachedURLResponse?, client: NSURLProtocolClient?)
  @objc var client: NSURLProtocolClient? {
    @objc(client) get {}
  }
  @objc @NSCopying var request: NSURLRequest {
    @objc(request) get {}
  }
  @objc @NSCopying var cachedResponse: NSCachedURLResponse? {
    @objc(cachedResponse) get {}
  }
  @objc(canInitWithRequest:) class func canInitWithRequest(request: NSURLRequest) -> Bool
  @objc(canonicalRequestForRequest:) class func canonicalRequestForRequest(request: NSURLRequest) -> NSURLRequest
  @objc(requestIsCacheEquivalent:toRequest:) class func requestIsCacheEquivalent(a: NSURLRequest, toRequest b: NSURLRequest) -> Bool
  @objc(startLoading) func startLoading()
  @objc(stopLoading) func stopLoading()
  @objc(propertyForKey:inRequest:) class func propertyForKey(key: String, inRequest request: NSURLRequest) -> AnyObject?
  @objc(setProperty:forKey:inRequest:) class func setProperty(value: AnyObject, forKey key: String, inRequest request: NSMutableURLRequest)
  @objc(removePropertyForKey:inRequest:) class func removePropertyForKey(key: String, inRequest request: NSMutableURLRequest)
  @objc(registerClass:) class func registerClass(protocolClass: AnyClass) -> Bool
  @objc(unregisterClass:) class func unregisterClass(protocolClass: AnyClass)
  @objc(init) init()
}
@objc(NSURLProtocolClient) protocol NSURLProtocolClient : NSObjectProtocol {
  @objc(URLProtocol:wasRedirectedToRequest:redirectResponse:) func URLProtocol(`protocol`: NSURLProtocol, wasRedirectedToRequest request: NSURLRequest, redirectResponse: NSURLResponse)
  @objc(URLProtocol:cachedResponseIsValid:) func URLProtocol(`protocol`: NSURLProtocol, cachedResponseIsValid cachedResponse: NSCachedURLResponse)
  @objc(URLProtocol:didReceiveResponse:cacheStoragePolicy:) func URLProtocol(`protocol`: NSURLProtocol, didReceiveResponse response: NSURLResponse, cacheStoragePolicy policy: NSURLCacheStoragePolicy)
  @objc(URLProtocol:didLoadData:) func URLProtocol(`protocol`: NSURLProtocol, didLoadData data: NSData)
  @objc(URLProtocolDidFinishLoading:) func URLProtocolDidFinishLoading(`protocol`: NSURLProtocol)
  @objc(URLProtocol:didFailWithError:) func URLProtocol(`protocol`: NSURLProtocol, didFailWithError error: NSError)
  @objc(URLProtocol:didReceiveAuthenticationChallenge:) func URLProtocol(`protocol`: NSURLProtocol, didReceiveAuthenticationChallenge challenge: NSURLAuthenticationChallenge)
  @objc(URLProtocol:didCancelAuthenticationChallenge:) func URLProtocol(`protocol`: NSURLProtocol, didCancelAuthenticationChallenge challenge: NSURLAuthenticationChallenge)
}
@availability(OSX, introduced=10.10) let NSURLQuarantinePropertiesKey: NSString!
@availability(OSX, introduced=10.10) @objc(NSURLQueryItem) class NSURLQueryItem : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc(initWithName:value:) init(name: String, value: String)
  @availability(*, unavailable, message="use object construction 'NSURLQueryItem(name:value:)'") @objc(queryItemWithName:value:) class func queryItemWithName(name: String, value: String) -> Self!
  @objc var name: String {
    @objc(name) get {}
  }
  @objc var value: String? {
    @objc(value) get {}
  }
  @objc(init) convenience init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
@availability(OSX, introduced=10.10) enum NSURLRelationship : Int {
  case Contains
  case Same
  case Other
}
@objc(NSURLRequest) class NSURLRequest : NSObject, NSSecureCoding, NSCoding, NSCopying, NSMutableCopying {
  @availability(*, unavailable, message="superseded by import of -[NSURLRequest initWithURL:]") @objc(requestWithURL:) convenience init(URL: NSURL)
  @availability(*, unavailable, message="use object construction 'NSURLRequest(URL:)'") @objc(requestWithURL:) class func requestWithURL(URL: NSURL) -> Self!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @availability(*, unavailable, message="superseded by import of -[NSURLRequest initWithURL:cachePolicy:timeoutInterval:]") @objc(requestWithURL:cachePolicy:timeoutInterval:) convenience init(URL: NSURL, cachePolicy: NSURLRequestCachePolicy, timeoutInterval: NSTimeInterval)
  @availability(*, unavailable, message="use object construction 'NSURLRequest(URL:cachePolicy:timeoutInterval:)'") @objc(requestWithURL:cachePolicy:timeoutInterval:) class func requestWithURL(URL: NSURL, cachePolicy: NSURLRequestCachePolicy, timeoutInterval: NSTimeInterval) -> Self!
  @objc(initWithURL:) convenience init(URL: NSURL)
  @objc(initWithURL:cachePolicy:timeoutInterval:) init(URL: NSURL, cachePolicy: NSURLRequestCachePolicy, timeoutInterval: NSTimeInterval)
  @objc @NSCopying var URL: NSURL {
    @objc(URL) get {}
  }
  @objc var cachePolicy: NSURLRequestCachePolicy {
    @objc(cachePolicy) get {}
  }
  @objc var timeoutInterval: NSTimeInterval {
    @objc(timeoutInterval) get {}
  }
  @objc @NSCopying var mainDocumentURL: NSURL? {
    @objc(mainDocumentURL) get {}
  }
  @availability(OSX, introduced=10.7) @objc var networkServiceType: NSURLRequestNetworkServiceType {
    @objc(networkServiceType) get {}
  }
  @availability(OSX, introduced=10.8) @objc var allowsCellularAccess: Bool {
    @objc(allowsCellularAccess) get {}
  }
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject?
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
  @objc(initWithURL:MIMEType:expectedContentLength:textEncodingName:) init(URL: NSURL, MIMEType: String?, expectedContentLength length: Int, textEncodingName name: String?)
  @objc @NSCopying var URL: NSURL? {
    @objc(URL) get {}
  }
  @objc var MIMEType: String? {
    @objc(MIMEType) get {}
  }
  @objc var expectedContentLength: Int64 {
    @objc(expectedContentLength) get {}
  }
  @objc var textEncodingName: String? {
    @objc(textEncodingName) get {}
  }
  @objc var suggestedFilename: String? {
    @objc(suggestedFilename) get {}
  }
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
@availability(OSX, introduced=10.9) @objc(NSURLSession) class NSURLSession : NSObject {
  @objc(sharedSession) class func sharedSession() -> NSURLSession
  @objc(sessionWithConfiguration:) init(configuration: NSURLSessionConfiguration) -> NSURLSession
  @availability(*, unavailable, message="use object construction 'NSURLSession(configuration:)'") @objc(sessionWithConfiguration:) class func sessionWithConfiguration(configuration: NSURLSessionConfiguration) -> NSURLSession
  @objc(sessionWithConfiguration:delegate:delegateQueue:) init(configuration: NSURLSessionConfiguration?, delegate: NSURLSessionDelegate?, delegateQueue queue: NSOperationQueue?) -> NSURLSession
  @availability(*, unavailable, message="use object construction 'NSURLSession(configuration:delegate:delegateQueue:)'") @objc(sessionWithConfiguration:delegate:delegateQueue:) class func sessionWithConfiguration(configuration: NSURLSessionConfiguration?, delegate: NSURLSessionDelegate?, delegateQueue queue: NSOperationQueue?) -> NSURLSession
  @objc var delegateQueue: NSOperationQueue {
    @objc(delegateQueue) get {}
  }
  @objc var delegate: NSURLSessionDelegate? {
    @objc(delegate) get {}
  }
  @objc @NSCopying var configuration: NSURLSessionConfiguration {
    @objc(configuration) get {}
  }
  @objc var sessionDescription: String? {
    @objc(sessionDescription) get {}
    @objc(setSessionDescription:) set {}
  }
  @objc(finishTasksAndInvalidate) func finishTasksAndInvalidate()
  @objc(invalidateAndCancel) func invalidateAndCancel()
  @objc(resetWithCompletionHandler:) func resetWithCompletionHandler(completionHandler: () -> Void)
  @objc(flushWithCompletionHandler:) func flushWithCompletionHandler(completionHandler: () -> Void)
  @objc(getTasksWithCompletionHandler:) func getTasksWithCompletionHandler(completionHandler: ([AnyObject]!, [AnyObject]!, [AnyObject]!) -> Void)
  @objc(dataTaskWithRequest:) func dataTaskWithRequest(request: NSURLRequest) -> NSURLSessionDataTask
  @objc(dataTaskWithURL:) func dataTaskWithURL(url: NSURL) -> NSURLSessionDataTask
  @objc(uploadTaskWithRequest:fromFile:) func uploadTaskWithRequest(request: NSURLRequest, fromFile fileURL: NSURL) -> NSURLSessionUploadTask
  @objc(uploadTaskWithRequest:fromData:) func uploadTaskWithRequest(request: NSURLRequest, fromData bodyData: NSData?) -> NSURLSessionUploadTask
  @objc(uploadTaskWithStreamedRequest:) func uploadTaskWithStreamedRequest(request: NSURLRequest) -> NSURLSessionUploadTask
  @objc(downloadTaskWithRequest:) func downloadTaskWithRequest(request: NSURLRequest) -> NSURLSessionDownloadTask
  @objc(downloadTaskWithURL:) func downloadTaskWithURL(url: NSURL) -> NSURLSessionDownloadTask
  @objc(downloadTaskWithResumeData:) func downloadTaskWithResumeData(resumeData: NSData) -> NSURLSessionDownloadTask
  @objc(init) init()
}
@availability(OSX, introduced=10.9) enum NSURLSessionAuthChallengeDisposition : Int {
  case UseCredential
  case PerformDefaultHandling
  case CancelAuthenticationChallenge
  case RejectProtectionSpace
}
@availability(OSX, introduced=10.9) @objc(NSURLSessionConfiguration) class NSURLSessionConfiguration : NSObject, NSCopying {
  @objc(defaultSessionConfiguration) class func defaultSessionConfiguration() -> NSURLSessionConfiguration
  @objc(ephemeralSessionConfiguration) class func ephemeralSessionConfiguration() -> NSURLSessionConfiguration
  @availability(OSX, introduced=10.10) @objc(backgroundSessionConfigurationWithIdentifier:) class func backgroundSessionConfigurationWithIdentifier(identifier: String) -> NSURLSessionConfiguration
  @objc var identifier: String {
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
  @availability(OSX, introduced=10.10) @objc var discretionary: Bool {
    @objc(isDiscretionary) get {}
    @objc(setDiscretionary:) set {}
  }
  @availability(OSX, introduced=10.10) @objc var sharedContainerIdentifier: String? {
    @objc(sharedContainerIdentifier) get {}
    @objc(setSharedContainerIdentifier:) set {}
  }
  @availability(OSX, unavailable) @objc var sessionSendsLaunchEvents: Bool {
    @objc(sessionSendsLaunchEvents) get {}
    @objc(setSessionSendsLaunchEvents:) set {}
  }
  @objc var connectionProxyDictionary: [NSObject : AnyObject]? {
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
  @objc var HTTPAdditionalHeaders: [NSObject : AnyObject]? {
    @objc(HTTPAdditionalHeaders) get {}
    @objc(setHTTPAdditionalHeaders:) set {}
  }
  @objc var HTTPMaximumConnectionsPerHost: Int {
    @objc(HTTPMaximumConnectionsPerHost) get {}
    @objc(setHTTPMaximumConnectionsPerHost:) set {}
  }
  @objc var HTTPCookieStorage: NSHTTPCookieStorage? {
    @objc(HTTPCookieStorage) get {}
    @objc(setHTTPCookieStorage:) set {}
  }
  @objc var URLCredentialStorage: NSURLCredentialStorage? {
    @objc(URLCredentialStorage) get {}
    @objc(setURLCredentialStorage:) set {}
  }
  @objc var URLCache: NSURLCache? {
    @objc(URLCache) get {}
    @objc(setURLCache:) set {}
  }
  @objc var protocolClasses: [AnyObject]? {
    @objc(protocolClasses) get {}
    @objc(setProtocolClasses:) set {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
@objc(NSURLSessionDataDelegate) protocol NSURLSessionDataDelegate : NSURLSessionTaskDelegate, NSURLSessionDelegate, NSObjectProtocol {
  @objc(URLSession:dataTask:didReceiveResponse:completionHandler:) optional func URLSession(session: NSURLSession, dataTask: NSURLSessionDataTask, didReceiveResponse response: NSURLResponse, completionHandler: (NSURLSessionResponseDisposition) -> Void)
  @objc(URLSession:dataTask:didBecomeDownloadTask:) optional func URLSession(session: NSURLSession, dataTask: NSURLSessionDataTask, didBecomeDownloadTask downloadTask: NSURLSessionDownloadTask)
  @objc(URLSession:dataTask:didReceiveData:) optional func URLSession(session: NSURLSession, dataTask: NSURLSessionDataTask, didReceiveData data: NSData)
  @objc(URLSession:dataTask:willCacheResponse:completionHandler:) optional func URLSession(session: NSURLSession, dataTask: NSURLSessionDataTask, willCacheResponse proposedResponse: NSCachedURLResponse, completionHandler: (NSCachedURLResponse!) -> Void)
}
@objc(NSURLSessionDataTask) class NSURLSessionDataTask : NSURLSessionTask {
  @objc(init) init()
}
@objc(NSURLSessionDelegate) protocol NSURLSessionDelegate : NSObjectProtocol {
  @objc(URLSession:didBecomeInvalidWithError:) optional func URLSession(session: NSURLSession, didBecomeInvalidWithError error: NSError?)
  @objc(URLSession:didReceiveChallenge:completionHandler:) optional func URLSession(session: NSURLSession, didReceiveChallenge challenge: NSURLAuthenticationChallenge, completionHandler: (NSURLSessionAuthChallengeDisposition, NSURLCredential!) -> Void)
  @availability(OSX, unavailable) @objc(URLSessionDidFinishEventsForBackgroundURLSession:) optional func URLSessionDidFinishEventsForBackgroundURLSession(session: NSURLSession)
}
@objc(NSURLSessionDownloadDelegate) protocol NSURLSessionDownloadDelegate : NSURLSessionTaskDelegate, NSURLSessionDelegate, NSObjectProtocol {
  @objc(URLSession:downloadTask:didFinishDownloadingToURL:) func URLSession(session: NSURLSession, downloadTask: NSURLSessionDownloadTask, didFinishDownloadingToURL location: NSURL)
  @objc(URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite:) optional func URLSession(session: NSURLSession, downloadTask: NSURLSessionDownloadTask, didWriteData bytesWritten: Int64, totalBytesWritten: Int64, totalBytesExpectedToWrite: Int64)
  @objc(URLSession:downloadTask:didResumeAtOffset:expectedTotalBytes:) optional func URLSession(session: NSURLSession, downloadTask: NSURLSessionDownloadTask, didResumeAtOffset fileOffset: Int64, expectedTotalBytes: Int64)
}
@objc(NSURLSessionDownloadTask) class NSURLSessionDownloadTask : NSURLSessionTask {
  @objc(cancelByProducingResumeData:) func cancelByProducingResumeData(completionHandler: (NSData!) -> Void)
  @objc(init) init()
}
@availability(OSX, introduced=10.9) let NSURLSessionDownloadTaskResumeData: NSString!
@availability(OSX, introduced=10.9) enum NSURLSessionResponseDisposition : Int {
  case Cancel
  case Allow
  case BecomeDownload
}
@availability(OSX, introduced=10.9) @objc(NSURLSessionTask) class NSURLSessionTask : NSObject, NSCopying {
  @objc var taskIdentifier: Int {
    @objc(taskIdentifier) get {}
  }
  @objc @NSCopying var originalRequest: NSURLRequest {
    @objc(originalRequest) get {}
  }
  @objc @NSCopying var currentRequest: NSURLRequest {
    @objc(currentRequest) get {}
  }
  @objc @NSCopying var response: NSURLResponse? {
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
  @objc var taskDescription: String {
    @objc(taskDescription) get {}
    @objc(setTaskDescription:) set {}
  }
  @objc(cancel) func cancel()
  @objc var state: NSURLSessionTaskState {
    @objc(state) get {}
  }
  @objc @NSCopying var error: NSError? {
    @objc(error) get {}
  }
  @objc(suspend) func suspend()
  @objc(resume) func resume()
  @availability(OSX, introduced=10.10) @objc var priority: Float {
    @objc(priority) get {}
    @objc(setPriority:) set {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
@objc(NSURLSessionTaskDelegate) protocol NSURLSessionTaskDelegate : NSURLSessionDelegate, NSObjectProtocol {
  @objc(URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:) optional func URLSession(session: NSURLSession, task: NSURLSessionTask, willPerformHTTPRedirection response: NSHTTPURLResponse, newRequest request: NSURLRequest, completionHandler: (NSURLRequest!) -> Void)
  @objc(URLSession:task:didReceiveChallenge:completionHandler:) optional func URLSession(session: NSURLSession, task: NSURLSessionTask, didReceiveChallenge challenge: NSURLAuthenticationChallenge, completionHandler: (NSURLSessionAuthChallengeDisposition, NSURLCredential!) -> Void)
  @objc(URLSession:task:needNewBodyStream:) optional func URLSession(session: NSURLSession, task: NSURLSessionTask, needNewBodyStream completionHandler: (NSInputStream!) -> Void)
  @objc(URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend:) optional func URLSession(session: NSURLSession, task: NSURLSessionTask, didSendBodyData bytesSent: Int64, totalBytesSent: Int64, totalBytesExpectedToSend: Int64)
  @objc(URLSession:task:didCompleteWithError:) optional func URLSession(session: NSURLSession, task: NSURLSessionTask, didCompleteWithError error: NSError?)
}
@availability(OSX, introduced=10.10) let NSURLSessionTaskPriorityDefault: Float
@availability(OSX, introduced=10.10) let NSURLSessionTaskPriorityHigh: Float
@availability(OSX, introduced=10.10) let NSURLSessionTaskPriorityLow: Float
@availability(OSX, introduced=10.9) enum NSURLSessionTaskState : Int {
  case Running
  case Suspended
  case Canceling
  case Completed
}
@availability(OSX, introduced=10.9) let NSURLSessionTransferSizeUnknown: Int64
@objc(NSURLSessionUploadTask) class NSURLSessionUploadTask : NSURLSessionDataTask {
  @objc(init) init()
}
@availability(OSX, introduced=10.9) let NSURLTagNamesKey: NSString!
@availability(OSX, introduced=10.10) let NSURLThumbnailDictionaryKey: NSString!
@availability(OSX, introduced=10.10) let NSURLThumbnailKey: NSString!
@availability(OSX, introduced=10.7) let NSURLTotalFileAllocatedSizeKey: NSString!
@availability(OSX, introduced=10.7) let NSURLTotalFileSizeKey: NSString!
@availability(OSX, introduced=10.6) let NSURLTypeIdentifierKey: NSString!
@availability(OSX, introduced=10.10) let NSURLUbiquitousItemContainerDisplayNameKey: NSString!
@availability(OSX, introduced=10.10) let NSURLUbiquitousItemDownloadRequestedKey: NSString!
@availability(OSX, introduced=10.9) let NSURLUbiquitousItemDownloadingErrorKey: NSString!
@availability(OSX, introduced=10.9) let NSURLUbiquitousItemDownloadingStatusCurrent: NSString!
@availability(OSX, introduced=10.9) let NSURLUbiquitousItemDownloadingStatusDownloaded: NSString!
@availability(OSX, introduced=10.9) let NSURLUbiquitousItemDownloadingStatusKey: NSString!
@availability(OSX, introduced=10.9) let NSURLUbiquitousItemDownloadingStatusNotDownloaded: NSString!
@availability(OSX, introduced=10.7) let NSURLUbiquitousItemHasUnresolvedConflictsKey: NSString!
@availability(OSX, unavailable, introduced=10.7, deprecated=10.9, message="Use NSURLUbiquitousItemDownloadingStatusKey instead") let NSURLUbiquitousItemIsDownloadedKey: NSString!
@availability(OSX, introduced=10.7) let NSURLUbiquitousItemIsDownloadingKey: NSString!
@availability(OSX, introduced=10.7) let NSURLUbiquitousItemIsUploadedKey: NSString!
@availability(OSX, introduced=10.7) let NSURLUbiquitousItemIsUploadingKey: NSString!
@availability(OSX, unavailable, introduced=10.7, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSURLUbiquitousItemPercentDownloadedKey: NSString!
@availability(OSX, unavailable, introduced=10.7, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSURLUbiquitousItemPercentUploadedKey: NSString!
@availability(OSX, introduced=10.9) let NSURLUbiquitousItemUploadingErrorKey: NSString!
@availability(OSX, introduced=10.6) let NSURLVolumeAvailableCapacityKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeCreationDateKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeIdentifierKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeIsAutomountedKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeIsBrowsableKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeIsEjectableKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeIsInternalKey: NSString!
@availability(OSX, introduced=10.6) let NSURLVolumeIsJournalingKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeIsLocalKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeIsReadOnlyKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeIsRemovableKey: NSString!
@availability(OSX, introduced=10.6) let NSURLVolumeLocalizedFormatDescriptionKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeLocalizedNameKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeMaximumFileSizeKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeNameKey: NSString!
@availability(OSX, introduced=10.6) let NSURLVolumeResourceCountKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeSupportsAdvisoryFileLockingKey: NSString!
@availability(OSX, introduced=10.6) let NSURLVolumeSupportsCasePreservedNamesKey: NSString!
@availability(OSX, introduced=10.6) let NSURLVolumeSupportsCaseSensitiveNamesKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeSupportsExtendedSecurityKey: NSString!
@availability(OSX, introduced=10.6) let NSURLVolumeSupportsHardLinksKey: NSString!
@availability(OSX, introduced=10.6) let NSURLVolumeSupportsJournalingKey: NSString!
@availability(OSX, introduced=10.6) let NSURLVolumeSupportsPersistentIDsKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeSupportsRenamingKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeSupportsRootDirectoryDatesKey: NSString!
@availability(OSX, introduced=10.6) let NSURLVolumeSupportsSparseFilesKey: NSString!
@availability(OSX, introduced=10.6) let NSURLVolumeSupportsSymbolicLinksKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeSupportsVolumeSizesKey: NSString!
@availability(OSX, introduced=10.6) let NSURLVolumeSupportsZeroRunsKey: NSString!
@availability(OSX, introduced=10.6) let NSURLVolumeTotalCapacityKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeURLForRemountingKey: NSString!
@availability(OSX, introduced=10.6) let NSURLVolumeURLKey: NSString!
@availability(OSX, introduced=10.7) let NSURLVolumeUUIDStringKey: NSString!
var NSUTF16BigEndianStringEncoding: UInt32 {
  get {
    return
  }
}
var NSUTF16LittleEndianStringEncoding: UInt32 {
  get {
    return
  }
}
var NSUTF16StringEncoding: UInt32 {
  get {
    return
  }
}
var NSUTF32BigEndianStringEncoding: UInt32 {
  get {
    return
  }
}
var NSUTF32LittleEndianStringEncoding: UInt32 {
  get {
    return
  }
}
var NSUTF32StringEncoding: UInt32 {
  get {
    return
  }
}
var NSUTF8StringEncoding: UInt32 {
  get {
    return
  }
}
@availability(OSX, introduced=10.8) @objc(NSUUID) class NSUUID : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSUUID init]") @objc(UUID) convenience init()
  @availability(*, unavailable, message="use object construction 'NSUUID()'") @objc(UUID) class func UUID() -> Self!
  @objc(init) init()
  @objc(initWithUUIDString:) convenience init?(UUIDString string: String)
  @objc(initWithUUIDBytes:) convenience init(UUIDBytes bytes: UnsafePointer<UInt8>)
  @objc(getUUIDBytes:) func getUUIDBytes(uuid: UnsafeMutablePointer<UInt8>)
  @objc var UUIDString: String {
    @objc(UUIDString) get {}
  }
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@availability(OSX, introduced=10.9) var NSUbiquitousFileErrorMaximum: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.9) var NSUbiquitousFileErrorMinimum: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.9) var NSUbiquitousFileNotUploadedDueToQuotaError: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.9) var NSUbiquitousFileUbiquityServerNotAvailable: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.9) var NSUbiquitousFileUnavailableError: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) @objc(NSUbiquitousKeyValueStore) class NSUbiquitousKeyValueStore : NSObject {
  @objc(defaultStore) class func defaultStore() -> NSUbiquitousKeyValueStore
  @objc(objectForKey:) func objectForKey(aKey: String) -> AnyObject?
  @objc(setObject:forKey:) func setObject(anObject: AnyObject?, forKey aKey: String)
  @objc(removeObjectForKey:) func removeObjectForKey(aKey: String)
  @objc(stringForKey:) func stringForKey(aKey: String) -> String?
  @objc(arrayForKey:) func arrayForKey(aKey: String) -> [AnyObject]?
  @objc(dictionaryForKey:) func dictionaryForKey(aKey: String) -> [NSObject : AnyObject]?
  @objc(dataForKey:) func dataForKey(aKey: String) -> NSData?
  @objc(longLongForKey:) func longLongForKey(aKey: String) -> Int64
  @objc(doubleForKey:) func doubleForKey(aKey: String) -> Double
  @objc(boolForKey:) func boolForKey(aKey: String) -> Bool
  @objc(setString:forKey:) func setString(aString: String?, forKey aKey: String)
  @objc(setData:forKey:) func setData(aData: NSData?, forKey aKey: String)
  @objc(setArray:forKey:) func setArray(anArray: [AnyObject]?, forKey aKey: String)
  @objc(setDictionary:forKey:) func setDictionary(aDictionary: [NSObject : AnyObject]?, forKey aKey: String)
  @objc(setLongLong:forKey:) func setLongLong(value: Int64, forKey aKey: String)
  @objc(setDouble:forKey:) func setDouble(value: Double, forKey aKey: String)
  @objc(setBool:forKey:) func setBool(value: Bool, forKey aKey: String)
  @objc var dictionaryRepresentation: [NSObject : AnyObject] {
    @objc(dictionaryRepresentation) get {}
  }
  @objc(synchronize) func synchronize() -> Bool
  @objc(init) init()
}
@availability(OSX, introduced=10.8) var NSUbiquitousKeyValueStoreAccountChange: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) let NSUbiquitousKeyValueStoreChangeReasonKey: NSString!
@availability(OSX, introduced=10.7) let NSUbiquitousKeyValueStoreChangedKeysKey: NSString!
@availability(OSX, introduced=10.7) let NSUbiquitousKeyValueStoreDidChangeExternallyNotification: NSString!
@availability(OSX, introduced=10.7) var NSUbiquitousKeyValueStoreInitialSyncChange: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) var NSUbiquitousKeyValueStoreQuotaViolationChange: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) var NSUbiquitousKeyValueStoreServerChange: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.8) let NSUbiquityIdentityDidChangeNotification: NSString!
@availability(OSX, introduced=10.3) let NSUnarchiveFromDataTransformerName: NSString!
@objc(NSUnarchiver) class NSUnarchiver : NSCoder {
  @objc(initForReadingWithData:) init?(forReadingWithData data: NSData)
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(setObjectZone:) func setObjectZone(zone: NSZone)
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(objectZone) func objectZone() -> NSZone
  @objc var atEnd: Bool {
    @objc(isAtEnd) get {}
  }
  @objc var systemVersion: UInt32 {
    @objc(systemVersion) get {}
  }
  @objc(unarchiveObjectWithData:) class func unarchiveObjectWithData(data: NSData) -> AnyObject?
  @objc(unarchiveObjectWithFile:) class func unarchiveObjectWithFile(path: String) -> AnyObject?
  @objc(decodeClassName:asClassName:) class func decodeClassName(inArchiveName: String, asClassName trueName: String)
  @objc(decodeClassName:asClassName:) func decodeClassName(inArchiveName: String, asClassName trueName: String)
  @objc(classNameDecodedForArchiveClassName:) class func classNameDecodedForArchiveClassName(inArchiveName: String) -> String
  @objc(classNameDecodedForArchiveClassName:) func classNameDecodedForArchiveClassName(inArchiveName: String) -> String
  @objc(replaceObject:withObject:) func replaceObject(object: AnyObject, withObject newObject: AnyObject)
  @objc(init) convenience init()
}
typealias NSUncaughtExceptionHandler = (NSException!) -> Void
@availability(OSX, introduced=10.4, deprecated=10.10, message="Use NSDateComponentUndefined instead") var NSUndefinedDateComponent: UInt {
  get {
    return
  }
}
let NSUndefinedKeyException: NSString!
let NSUnderlyingErrorKey: NSString!
var NSUndoCloseGroupingRunLoopOrdering: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.0) @objc(NSUndoManager) class NSUndoManager : NSObject {
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
  @objc var runLoopModes: [AnyObject] {
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
  @objc(removeAllActionsWithTarget:) func removeAllActionsWithTarget(target: AnyObject)
  @objc(registerUndoWithTarget:selector:object:) func registerUndoWithTarget(target: AnyObject, selector: Selector, object anObject: AnyObject?)
  @objc(prepareWithInvocationTarget:) func prepareWithInvocationTarget(target: AnyObject) -> AnyObject
  @availability(OSX, introduced=10.7) @objc(setActionIsDiscardable:) func setActionIsDiscardable(discardable: Bool)
  @availability(OSX, introduced=10.7) @objc var undoActionIsDiscardable: Bool {
    @objc(undoActionIsDiscardable) get {}
  }
  @availability(OSX, introduced=10.7) @objc var redoActionIsDiscardable: Bool {
    @objc(redoActionIsDiscardable) get {}
  }
  @objc var undoActionName: String {
    @objc(undoActionName) get {}
  }
  @objc var redoActionName: String {
    @objc(redoActionName) get {}
  }
  @objc(setActionName:) func setActionName(actionName: String)
  @objc var undoMenuItemTitle: String {
    @objc(undoMenuItemTitle) get {}
  }
  @objc var redoMenuItemTitle: String {
    @objc(redoMenuItemTitle) get {}
  }
  @objc(undoMenuTitleForUndoActionName:) func undoMenuTitleForUndoActionName(actionName: String) -> String
  @objc(redoMenuTitleForUndoActionName:) func redoMenuTitleForUndoActionName(actionName: String) -> String
  @objc(init) init()
}
@availability(OSX, introduced=10.0) let NSUndoManagerCheckpointNotification: NSString!
@availability(OSX, introduced=10.7) let NSUndoManagerDidCloseUndoGroupNotification: NSString!
@availability(OSX, introduced=10.0) let NSUndoManagerDidOpenUndoGroupNotification: NSString!
@availability(OSX, introduced=10.0) let NSUndoManagerDidRedoChangeNotification: NSString!
@availability(OSX, introduced=10.0) let NSUndoManagerDidUndoChangeNotification: NSString!
@availability(OSX, introduced=10.7) let NSUndoManagerGroupIsDiscardableKey: NSString!
@availability(OSX, introduced=10.0) let NSUndoManagerWillCloseUndoGroupNotification: NSString!
@availability(OSX, introduced=10.0) let NSUndoManagerWillRedoChangeNotification: NSString!
@availability(OSX, introduced=10.0) let NSUndoManagerWillUndoChangeNotification: NSString!
var NSUnicodeStringEncoding: UInt32 {
  get {
    return
  }
}
let NSUnionOfArraysKeyValueOperator: NSString!
let NSUnionOfObjectsKeyValueOperator: NSString!
let NSUnionOfSetsKeyValueOperator: NSString!
func NSUnionRange(range1: NSRange, range2: NSRange) -> NSRange
func NSUnionRect(aRect: NSRect, bRect: NSRect) -> NSRect
@objc(NSUniqueIDSpecifier) class NSUniqueIDSpecifier : NSScriptObjectSpecifier {
  @objc(initWithCoder:) required init(coder inCoder: NSCoder)
  @objc(initWithContainerClassDescription:containerSpecifier:key:uniqueID:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String, uniqueID: AnyObject)
  @objc @NSCopying var uniqueID: AnyObject {
    @objc(uniqueID) get {}
    @objc(setUniqueID:) set {}
  }
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(init) convenience init()
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
@availability(OSX, introduced=10.10) @objc(NSUserActivity) class NSUserActivity : NSObject {
  @objc(initWithActivityType:) init(activityType: String)
  @objc(init) init()
  @objc var activityType: String {
    @objc(activityType) get {}
  }
  @objc var title: String? {
    @objc(title) get {}
    @objc(setTitle:) set {}
  }
  @objc var userInfo: [NSObject : AnyObject]? {
    @objc(userInfo) get {}
    @objc(setUserInfo:) set {}
  }
  @objc(addUserInfoEntriesFromDictionary:) func addUserInfoEntriesFromDictionary(otherDictionary: [NSObject : AnyObject])
  @objc var needsSave: Bool {
    @objc(needsSave) get {}
    @objc(setNeedsSave:) set {}
  }
  @objc @NSCopying var webpageURL: NSURL? {
    @objc(webpageURL) get {}
    @objc(setWebpageURL:) set {}
  }
  @objc var supportsContinuationStreams: Bool {
    @objc(supportsContinuationStreams) get {}
    @objc(setSupportsContinuationStreams:) set {}
  }
  @objc weak var delegate: NSUserActivityDelegate? {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(becomeCurrent) func becomeCurrent()
  @objc(invalidate) func invalidate()
  @objc(getContinuationStreamsWithCompletionHandler:) func getContinuationStreamsWithCompletionHandler(completionHandler: (NSInputStream!, NSOutputStream!, NSError!) -> Void)
}
@availability(OSX, introduced=10.10) var NSUserActivityConnectionUnavailableError: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) @objc(NSUserActivityDelegate) protocol NSUserActivityDelegate : NSObjectProtocol {
  @objc(userActivityWillSave:) optional func userActivityWillSave(userActivity: NSUserActivity)
  @objc(userActivityWasContinued:) optional func userActivityWasContinued(userActivity: NSUserActivity)
  @objc(userActivity:didReceiveInputStream:outputStream:) optional func userActivity(userActivity: NSUserActivity, didReceiveInputStream inputStream: NSInputStream, outputStream: NSOutputStream)
}
@availability(OSX, introduced=10.10) var NSUserActivityErrorMaximum: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) var NSUserActivityErrorMinimum: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) var NSUserActivityHandoffFailedError: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) var NSUserActivityHandoffUserInfoTooLargeError: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) var NSUserActivityRemoteApplicationTimedOutError: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) let NSUserActivityTypeBrowsingWeb: NSString!
@availability(OSX, introduced=10.8) @objc(NSUserAppleScriptTask) class NSUserAppleScriptTask : NSUserScriptTask {
  @objc(executeWithAppleEvent:completionHandler:) func executeWithAppleEvent(event: NSAppleEventDescriptor, completionHandler handler: NSUserAppleScriptTaskCompletionHandler!)
  @objc(initWithURL:error:) init?(URL url: NSURL, error: NSErrorPointer)
  @objc(init) convenience init()
}
typealias NSUserAppleScriptTaskCompletionHandler = @objc_block (NSAppleEventDescriptor!, NSError!) -> Void
@availability(OSX, introduced=10.8) @objc(NSUserAutomatorTask) class NSUserAutomatorTask : NSUserScriptTask {
  @objc var variables: [NSObject : AnyObject]? {
    @objc(variables) get {}
    @objc(setVariables:) set {}
  }
  @objc(executeWithInput:completionHandler:) func executeWithInput(input: NSSecureCoding?, completionHandler handler: NSUserAutomatorTaskCompletionHandler!)
  @objc(initWithURL:error:) init?(URL url: NSURL, error: NSErrorPointer)
  @objc(init) convenience init()
}
typealias NSUserAutomatorTaskCompletionHandler = @objc_block (AnyObject!, NSError!) -> Void
var NSUserCancelledError: Int {
  get {
    return
  }
}
@objc(NSUserDefaults) class NSUserDefaults : NSObject {
  @objc(standardUserDefaults) class func standardUserDefaults() -> NSUserDefaults
  @objc(resetStandardUserDefaults) class func resetStandardUserDefaults()
  @objc(init) convenience init()
  @availability(OSX, introduced=10.9) @objc(initWithSuiteName:) init?(suiteName suitename: String)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(initWithUser:) convenience init!(user username: String!)
  @objc(objectForKey:) func objectForKey(defaultName: String) -> AnyObject?
  @objc(setObject:forKey:) func setObject(value: AnyObject?, forKey defaultName: String)
  @objc(removeObjectForKey:) func removeObjectForKey(defaultName: String)
  @objc(stringForKey:) func stringForKey(defaultName: String) -> String?
  @objc(arrayForKey:) func arrayForKey(defaultName: String) -> [AnyObject]?
  @objc(dictionaryForKey:) func dictionaryForKey(defaultName: String) -> [NSObject : AnyObject]?
  @objc(dataForKey:) func dataForKey(defaultName: String) -> NSData?
  @objc(stringArrayForKey:) func stringArrayForKey(defaultName: String) -> [AnyObject]?
  @objc(integerForKey:) func integerForKey(defaultName: String) -> Int
  @objc(floatForKey:) func floatForKey(defaultName: String) -> Float
  @objc(doubleForKey:) func doubleForKey(defaultName: String) -> Double
  @objc(boolForKey:) func boolForKey(defaultName: String) -> Bool
  @availability(OSX, introduced=10.6) @objc(URLForKey:) func URLForKey(defaultName: String) -> NSURL?
  @objc(setInteger:forKey:) func setInteger(value: Int, forKey defaultName: String)
  @objc(setFloat:forKey:) func setFloat(value: Float, forKey defaultName: String)
  @objc(setDouble:forKey:) func setDouble(value: Double, forKey defaultName: String)
  @objc(setBool:forKey:) func setBool(value: Bool, forKey defaultName: String)
  @availability(OSX, introduced=10.6) @objc(setURL:forKey:) func setURL(url: NSURL, forKey defaultName: String)
  @objc(registerDefaults:) func registerDefaults(registrationDictionary: [NSObject : AnyObject])
  @objc(addSuiteNamed:) func addSuiteNamed(suiteName: String)
  @objc(removeSuiteNamed:) func removeSuiteNamed(suiteName: String)
  @objc(dictionaryRepresentation) func dictionaryRepresentation() -> [NSObject : AnyObject]
  @objc var volatileDomainNames: [AnyObject] {
    @objc(volatileDomainNames) get {}
  }
  @objc(volatileDomainForName:) func volatileDomainForName(domainName: String) -> [NSObject : AnyObject]
  @objc(setVolatileDomain:forName:) func setVolatileDomain(domain: [NSObject : AnyObject], forName domainName: String)
  @objc(removeVolatileDomainForName:) func removeVolatileDomainForName(domainName: String)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(persistentDomainNames) func persistentDomainNames() -> [AnyObject]!
  @objc(persistentDomainForName:) func persistentDomainForName(domainName: String) -> [NSObject : AnyObject]?
  @objc(setPersistentDomain:forName:) func setPersistentDomain(domain: [NSObject : AnyObject], forName domainName: String)
  @objc(removePersistentDomainForName:) func removePersistentDomainForName(domainName: String)
  @objc(synchronize) func synchronize() -> Bool
  @objc(objectIsForcedForKey:) func objectIsForcedForKey(key: String) -> Bool
  @objc(objectIsForcedForKey:inDomain:) func objectIsForcedForKey(key: String, inDomain domain: String) -> Bool
}
let NSUserDefaultsDidChangeNotification: NSString!
func NSUserName() -> String!
@availability(OSX, introduced=10.8) @objc(NSUserNotification) class NSUserNotification : NSObject, NSCopying {
  @objc(init) init()
  @objc var title: String? {
    @objc(title) get {}
    @objc(setTitle:) set {}
  }
  @objc var subtitle: String? {
    @objc(subtitle) get {}
    @objc(setSubtitle:) set {}
  }
  @objc var informativeText: String? {
    @objc(informativeText) get {}
    @objc(setInformativeText:) set {}
  }
  @objc var actionButtonTitle: String {
    @objc(actionButtonTitle) get {}
    @objc(setActionButtonTitle:) set {}
  }
  @objc var userInfo: [NSObject : AnyObject]? {
    @objc(userInfo) get {}
    @objc(setUserInfo:) set {}
  }
  @objc @NSCopying var deliveryDate: NSDate? {
    @objc(deliveryDate) get {}
    @objc(setDeliveryDate:) set {}
  }
  @objc @NSCopying var deliveryTimeZone: NSTimeZone? {
    @objc(deliveryTimeZone) get {}
    @objc(setDeliveryTimeZone:) set {}
  }
  @objc @NSCopying var deliveryRepeatInterval: NSDateComponents? {
    @objc(deliveryRepeatInterval) get {}
    @objc(setDeliveryRepeatInterval:) set {}
  }
  @objc @NSCopying var actualDeliveryDate: NSDate? {
    @objc(actualDeliveryDate) get {}
  }
  @objc var presented: Bool {
    @objc(isPresented) get {}
  }
  @objc var remote: Bool {
    @objc(isRemote) get {}
  }
  @objc var soundName: String? {
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
  @objc var otherButtonTitle: String {
    @objc(otherButtonTitle) get {}
    @objc(setOtherButtonTitle:) set {}
  }
  @availability(OSX, introduced=10.9) @objc var identifier: String? {
    @objc(identifier) get {}
    @objc(setIdentifier:) set {}
  }
  @availability(OSX, introduced=10.9) @objc var hasReplyButton: Bool {
    @objc(hasReplyButton) get {}
    @objc(setHasReplyButton:) set {}
  }
  @availability(OSX, introduced=10.9) @objc var responsePlaceholder: String? {
    @objc(responsePlaceholder) get {}
    @objc(setResponsePlaceholder:) set {}
  }
  @availability(OSX, introduced=10.9) @objc @NSCopying var response: NSAttributedString? {
    @objc(response) get {}
  }
  @availability(OSX, introduced=10.10) @objc var additionalActions: [AnyObject]? {
    @objc(additionalActions) get {}
    @objc(setAdditionalActions:) set {}
  }
  @availability(OSX, introduced=10.10) @objc @NSCopying var additionalActivationAction: NSUserNotificationAction? {
    @objc(additionalActivationAction) get {}
  }
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
@availability(OSX, introduced=10.10) @objc(NSUserNotificationAction) class NSUserNotificationAction : NSObject, NSCopying {
  @objc(actionWithIdentifier:title:) convenience init(identifier: String?, title: String?)
  @availability(*, unavailable, message="use object construction 'NSUserNotificationAction(identifier:title:)'") @objc(actionWithIdentifier:title:) class func actionWithIdentifier(identifier: String?, title: String?) -> Self!
  @objc var identifier: String? {
    @objc(identifier) get {}
  }
  @objc var title: String? {
    @objc(title) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
@availability(OSX, introduced=10.8) enum NSUserNotificationActivationType : Int {
  case None
  case ContentsClicked
  case ActionButtonClicked
  case Replied
  case AdditionalActionClicked
}
@availability(OSX, introduced=10.8) @objc(NSUserNotificationCenter) class NSUserNotificationCenter : NSObject {
  @objc(defaultUserNotificationCenter) class func defaultUserNotificationCenter() -> NSUserNotificationCenter
  @objc unowned(unsafe) var delegate: NSUserNotificationCenterDelegate? {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var scheduledNotifications: [AnyObject] {
    @objc(scheduledNotifications) get {}
    @objc(setScheduledNotifications:) set {}
  }
  @objc(scheduleNotification:) func scheduleNotification(notification: NSUserNotification)
  @objc(removeScheduledNotification:) func removeScheduledNotification(notification: NSUserNotification)
  @objc var deliveredNotifications: [AnyObject] {
    @objc(deliveredNotifications) get {}
  }
  @objc(deliverNotification:) func deliverNotification(notification: NSUserNotification)
  @objc(removeDeliveredNotification:) func removeDeliveredNotification(notification: NSUserNotification)
  @objc(removeAllDeliveredNotifications) func removeAllDeliveredNotifications()
  @objc(init) init()
}
@objc(NSUserNotificationCenterDelegate) protocol NSUserNotificationCenterDelegate : NSObjectProtocol {
  @objc(userNotificationCenter:didDeliverNotification:) optional func userNotificationCenter(center: NSUserNotificationCenter, didDeliverNotification notification: NSUserNotification)
  @objc(userNotificationCenter:didActivateNotification:) optional func userNotificationCenter(center: NSUserNotificationCenter, didActivateNotification notification: NSUserNotification)
  @objc(userNotificationCenter:shouldPresentNotification:) optional func userNotificationCenter(center: NSUserNotificationCenter, shouldPresentNotification notification: NSUserNotification) -> Bool
}
@availability(OSX, introduced=10.8) let NSUserNotificationDefaultSoundName: NSString!
@availability(OSX, introduced=10.8) @objc(NSUserScriptTask) class NSUserScriptTask : NSObject {
  @objc(initWithURL:error:) init?(URL url: NSURL, error: NSErrorPointer)
  @objc @NSCopying var scriptURL: NSURL {
    @objc(scriptURL) get {}
  }
  @objc(executeWithCompletionHandler:) func executeWithCompletionHandler(handler: NSUserScriptTaskCompletionHandler?)
  @objc(init) convenience init()
}
typealias NSUserScriptTaskCompletionHandler = @objc_block (NSError!) -> Void
@availability(OSX, introduced=10.8) @objc(NSUserUnixTask) class NSUserUnixTask : NSUserScriptTask {
  @objc var standardInput: NSFileHandle? {
    @objc(standardInput) get {}
    @objc(setStandardInput:) set {}
  }
  @objc var standardOutput: NSFileHandle? {
    @objc(standardOutput) get {}
    @objc(setStandardOutput:) set {}
  }
  @objc var standardError: NSFileHandle? {
    @objc(standardError) get {}
    @objc(setStandardError:) set {}
  }
  @objc(executeWithArguments:completionHandler:) func executeWithArguments(arguments: [AnyObject]?, completionHandler handler: NSUserUnixTaskCompletionHandler?)
  @objc(initWithURL:error:) init?(URL url: NSURL, error: NSErrorPointer)
  @objc(init) convenience init()
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
  @objc(getValue:) func getValue(value: UnsafeMutablePointer<Void>)
  @objc var objCType: UnsafePointer<Int8> {
    @objc(objCType) get {}
  }
  @objc(initWithBytes:objCType:) init(bytes value: UnsafePointer<Void>, objCType type: UnsafePointer<Int8>)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(init) convenience init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
}
@availability(OSX, introduced=10.3) @objc(NSValueTransformer) class NSValueTransformer : NSObject {
  @objc(setValueTransformer:forName:) class func setValueTransformer(transformer: NSValueTransformer, forName name: String)
  @objc(valueTransformerForName:) init?(forName name: String) -> NSValueTransformer
  @availability(*, unavailable, message="use object construction 'NSValueTransformer(forName:)'") @objc(valueTransformerForName:) class func valueTransformerForName(name: String) -> NSValueTransformer?
  @objc(valueTransformerNames) class func valueTransformerNames() -> [AnyObject]
  @objc(transformedValueClass) class func transformedValueClass() -> AnyClass
  @objc(allowsReverseTransformation) class func allowsReverseTransformation() -> Bool
  @objc(transformedValue:) func transformedValue(value: AnyObject?) -> AnyObject?
  @objc(reverseTransformedValue:) func reverseTransformedValue(value: AnyObject?) -> AnyObject?
  @objc(init) init()
}
@availability(OSX, introduced=10.6) struct NSVolumeEnumerationOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
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
  static var allZeros: NSVolumeEnumerationOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSWeekDayNameArray: NSString!
@objc(NSWhoseSpecifier) class NSWhoseSpecifier : NSScriptObjectSpecifier {
  @objc(initWithCoder:) required init?(coder inCoder: NSCoder)
  @objc(initWithContainerClassDescription:containerSpecifier:key:test:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String, test: NSScriptWhoseTest)
  @objc var test: NSScriptWhoseTest? {
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
  @objc(initWithContainerSpecifier:key:) convenience init(containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(initWithContainerClassDescription:containerSpecifier:key:) init(containerClassDescription classDesc: NSScriptClassDescription, containerSpecifier container: NSScriptObjectSpecifier, key property: String)
  @objc(init) convenience init()
}
enum NSWhoseSubelementIdentifier : UInt {
  case IndexSubelement
  case EverySubelement
  case MiddleSubelement
  case RandomSubelement
  case NoSubelement
}
func NSWidth(aRect: NSRect) -> CGFloat
let NSWillBecomeMultiThreadedNotification: NSString!
var NSWindows95OperatingSystem: Int {
  get {
    return
  }
}
var NSWindowsCP1250StringEncoding: UInt32 {
  get {
    return
  }
}
var NSWindowsCP1251StringEncoding: UInt32 {
  get {
    return
  }
}
var NSWindowsCP1252StringEncoding: UInt32 {
  get {
    return
  }
}
var NSWindowsCP1253StringEncoding: UInt32 {
  get {
    return
  }
}
var NSWindowsCP1254StringEncoding: UInt32 {
  get {
    return
  }
}
var NSWindowsNTOperatingSystem: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.4, deprecated=10.10, message="Use NSCalendarWrapComponents instead") var NSWrapCalendarComponents: Int {
  get {
    return
  }
}
@objc(NSXMLDTD) class NSXMLDTD : NSXMLNode {
  @objc(init) init()
  @availability(*, unavailable) @objc(initWithKind:options:) convenience init!(kind: NSXMLNodeKind, options: Int)
  @objc(initWithContentsOfURL:options:error:) convenience init?(contentsOfURL url: NSURL, options mask: Int, error: NSErrorPointer)
  @objc(initWithData:options:error:) init?(data: NSData, options mask: Int, error: NSErrorPointer)
  @objc var publicID: String? {
    @objc(publicID) get {}
    @objc(setPublicID:) set {}
  }
  @objc var systemID: String? {
    @objc(systemID) get {}
    @objc(setSystemID:) set {}
  }
  @objc(insertChild:atIndex:) func insertChild(child: NSXMLNode, atIndex index: Int)
  @objc(insertChildren:atIndex:) func insertChildren(children: [AnyObject], atIndex index: Int)
  @objc(removeChildAtIndex:) func removeChildAtIndex(index: Int)
  @objc(setChildren:) func setChildren(children: [AnyObject]?)
  @objc(addChild:) func addChild(child: NSXMLNode)
  @objc(replaceChildAtIndex:withNode:) func replaceChildAtIndex(index: Int, withNode node: NSXMLNode)
  @objc(entityDeclarationForName:) func entityDeclarationForName(name: String) -> NSXMLDTDNode?
  @objc(notationDeclarationForName:) func notationDeclarationForName(name: String) -> NSXMLDTDNode?
  @objc(elementDeclarationForName:) func elementDeclarationForName(name: String) -> NSXMLDTDNode?
  @objc(attributeDeclarationForName:elementName:) func attributeDeclarationForName(name: String, elementName: String) -> NSXMLDTDNode?
  @objc(predefinedEntityDeclarationForName:) class func predefinedEntityDeclarationForName(name: String) -> NSXMLDTDNode?
  @objc(initWithKind:) convenience init(kind: NSXMLNodeKind)
}
@objc(NSXMLDTDNode) class NSXMLDTDNode : NSXMLNode {
  @objc(initWithXMLString:) init?(XMLString string: String)
  @objc(initWithKind:options:) init(kind: NSXMLNodeKind, options: Int)
  @objc(init) init()
  @objc var DTDKind: NSXMLDTDNodeKind {
    @objc(DTDKind) get {}
    @objc(setDTDKind:) set {}
  }
  @objc var external: Bool {
    @objc(isExternal) get {}
  }
  @objc var publicID: String? {
    @objc(publicID) get {}
    @objc(setPublicID:) set {}
  }
  @objc var systemID: String? {
    @objc(systemID) get {}
    @objc(setSystemID:) set {}
  }
  @objc var notationName: String? {
    @objc(notationName) get {}
    @objc(setNotationName:) set {}
  }
  @objc(initWithKind:) convenience init(kind: NSXMLNodeKind)
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
  @objc(init) init()
  @objc(initWithXMLString:options:error:) convenience init?(XMLString string: String, options mask: Int, error: NSErrorPointer)
  @objc(initWithContentsOfURL:options:error:) convenience init?(contentsOfURL url: NSURL, options mask: Int, error: NSErrorPointer)
  @objc(initWithData:options:error:) init?(data: NSData, options mask: Int, error: NSErrorPointer)
  @objc(initWithRootElement:) init!(rootElement element: NSXMLElement!)
  @objc(replacementClassForClass:) class func replacementClassForClass(cls: AnyClass) -> AnyClass!
  @objc var characterEncoding: String? {
    @objc(characterEncoding) get {}
    @objc(setCharacterEncoding:) set {}
  }
  @objc var version: String? {
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
  @objc var MIMEType: String? {
    @objc(MIMEType) get {}
    @objc(setMIMEType:) set {}
  }
  @objc @NSCopying var DTD: NSXMLDTD? {
    @objc(DTD) get {}
    @objc(setDTD:) set {}
  }
  @objc(setRootElement:) func setRootElement(root: NSXMLElement!)
  @objc(rootElement) func rootElement() -> NSXMLElement?
  @objc(insertChild:atIndex:) func insertChild(child: NSXMLNode, atIndex index: Int)
  @objc(insertChildren:atIndex:) func insertChildren(children: [AnyObject], atIndex index: Int)
  @objc(removeChildAtIndex:) func removeChildAtIndex(index: Int)
  @objc(setChildren:) func setChildren(children: [AnyObject]?)
  @objc(addChild:) func addChild(child: NSXMLNode)
  @objc(replaceChildAtIndex:withNode:) func replaceChildAtIndex(index: Int, withNode node: NSXMLNode)
  @objc @NSCopying var XMLData: NSData {
    @objc(XMLData) get {}
  }
  @objc(XMLDataWithOptions:) func XMLDataWithOptions(options: Int) -> NSData
  @objc(objectByApplyingXSLT:arguments:error:) func objectByApplyingXSLT(xslt: NSData, arguments: [NSObject : AnyObject]?, error: NSErrorPointer) -> AnyObject?
  @objc(objectByApplyingXSLTString:arguments:error:) func objectByApplyingXSLTString(xslt: String, arguments: [NSObject : AnyObject]?, error: NSErrorPointer) -> AnyObject?
  @objc(objectByApplyingXSLTAtURL:arguments:error:) func objectByApplyingXSLTAtURL(xsltURL: NSURL, arguments argument: [NSObject : AnyObject]?, error: NSErrorPointer) -> AnyObject?
  @objc(validateAndReturnError:) func validateAndReturnError(error: NSErrorPointer) -> Bool
  @objc(initWithKind:) convenience init(kind: NSXMLNodeKind)
  @objc(initWithKind:options:) init(kind: NSXMLNodeKind, options: Int)
}
enum NSXMLDocumentContentKind : UInt {
  case XMLKind
  case XHTMLKind
  case HTMLKind
  case TextKind
}
var NSXMLDocumentIncludeContentTypeDeclaration: UInt32 {
  get {
    return
  }
}
var NSXMLDocumentTidyHTML: UInt32 {
  get {
    return
  }
}
var NSXMLDocumentTidyXML: UInt32 {
  get {
    return
  }
}
var NSXMLDocumentValidate: UInt32 {
  get {
    return
  }
}
var NSXMLDocumentXInclude: UInt32 {
  get {
    return
  }
}
@objc(NSXMLElement) class NSXMLElement : NSXMLNode {
  @objc(initWithName:) convenience init(name: String)
  @objc(initWithName:URI:) init(name: String, URI: String?)
  @objc(initWithName:stringValue:) convenience init(name: String, stringValue string: String?)
  @objc(initWithXMLString:error:) init?(XMLString string: String, error: NSErrorPointer)
  @objc(initWithKind:options:) convenience init(kind: NSXMLNodeKind, options: Int)
  @objc(elementsForName:) func elementsForName(name: String) -> [AnyObject]
  @objc(elementsForLocalName:URI:) func elementsForLocalName(localName: String, URI: String?) -> [AnyObject]
  @objc(addAttribute:) func addAttribute(attribute: NSXMLNode)
  @objc(removeAttributeForName:) func removeAttributeForName(name: String)
  @objc var attributes: [AnyObject]? {
    @objc(attributes) get {}
    @objc(setAttributes:) set {}
  }
  @objc(setAttributesWithDictionary:) func setAttributesWithDictionary(attributes: [NSObject : AnyObject])
  @objc(attributeForName:) func attributeForName(name: String) -> NSXMLNode?
  @objc(attributeForLocalName:URI:) func attributeForLocalName(localName: String, URI: String?) -> NSXMLNode?
  @objc(addNamespace:) func addNamespace(aNamespace: NSXMLNode)
  @objc(removeNamespaceForPrefix:) func removeNamespaceForPrefix(name: String)
  @objc var namespaces: [AnyObject]? {
    @objc(namespaces) get {}
    @objc(setNamespaces:) set {}
  }
  @objc(namespaceForPrefix:) func namespaceForPrefix(name: String) -> NSXMLNode?
  @objc(resolveNamespaceForName:) func resolveNamespaceForName(name: String) -> NSXMLNode?
  @objc(resolvePrefixForNamespaceURI:) func resolvePrefixForNamespaceURI(namespaceURI: String) -> String?
  @objc(insertChild:atIndex:) func insertChild(child: NSXMLNode, atIndex index: Int)
  @objc(insertChildren:atIndex:) func insertChildren(children: [AnyObject], atIndex index: Int)
  @objc(removeChildAtIndex:) func removeChildAtIndex(index: Int)
  @objc(setChildren:) func setChildren(children: [AnyObject]?)
  @objc(addChild:) func addChild(child: NSXMLNode)
  @objc(replaceChildAtIndex:withNode:) func replaceChildAtIndex(index: Int, withNode node: NSXMLNode)
  @objc(normalizeAdjacentTextNodesPreservingCDATA:) func normalizeAdjacentTextNodesPreservingCDATA(preserve: Bool)
  @objc(init) init()
  @objc(initWithKind:) convenience init(kind: NSXMLNodeKind)
}
@objc(NSXMLNode) class NSXMLNode : NSObject, NSCopying {
  @objc(init) init()
  @objc(initWithKind:) convenience init(kind: NSXMLNodeKind)
  @objc(initWithKind:options:) init(kind: NSXMLNodeKind, options: Int)
  @objc(document) class func document() -> AnyObject?
  @objc(documentWithRootElement:) class func documentWithRootElement(element: NSXMLElement!) -> AnyObject?
  @objc(elementWithName:) class func elementWithName(name: String) -> AnyObject?
  @objc(elementWithName:URI:) class func elementWithName(name: String!, URI: String!) -> AnyObject?
  @objc(elementWithName:stringValue:) class func elementWithName(name: String!, stringValue string: String!) -> AnyObject?
  @objc(elementWithName:children:attributes:) class func elementWithName(name: String!, children: [AnyObject]?, attributes: [AnyObject]?) -> AnyObject?
  @objc(attributeWithName:stringValue:) class func attributeWithName(name: String, stringValue: String) -> AnyObject?
  @objc(attributeWithName:URI:stringValue:) class func attributeWithName(name: String!, URI: String!, stringValue: String!) -> AnyObject?
  @objc(namespaceWithName:stringValue:) class func namespaceWithName(name: String, stringValue: String) -> AnyObject?
  @objc(processingInstructionWithName:stringValue:) class func processingInstructionWithName(name: String, stringValue: String) -> AnyObject?
  @objc(commentWithStringValue:) class func commentWithStringValue(stringValue: String!) -> AnyObject?
  @objc(textWithStringValue:) class func textWithStringValue(stringValue: String!) -> AnyObject?
  @objc(DTDNodeWithXMLString:) class func DTDNodeWithXMLString(string: String) -> AnyObject?
  @objc var kind: NSXMLNodeKind {
    @objc(kind) get {}
  }
  @objc var name: String? {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var objectValue: AnyObject? {
    @objc(objectValue) get {}
    @objc(setObjectValue:) set {}
  }
  @objc var stringValue: String? {
    @objc(stringValue) get {}
    @objc(setStringValue:) set {}
  }
  @objc(setStringValue:resolvingEntities:) func setStringValue(string: String, resolvingEntities resolve: Bool)
  @objc var index: Int {
    @objc(index) get {}
  }
  @objc var level: Int {
    @objc(level) get {}
  }
  @objc var rootDocument: NSXMLDocument? {
    @objc(rootDocument) get {}
  }
  @objc @NSCopying var parent: NSXMLNode? {
    @objc(parent) get {}
  }
  @objc var childCount: Int {
    @objc(childCount) get {}
  }
  @objc var children: [AnyObject]? {
    @objc(children) get {}
  }
  @objc(childAtIndex:) func childAtIndex(index: Int) -> NSXMLNode?
  @objc @NSCopying var previousSibling: NSXMLNode? {
    @objc(previousSibling) get {}
  }
  @objc @NSCopying var nextSibling: NSXMLNode? {
    @objc(nextSibling) get {}
  }
  @objc @NSCopying var previousNode: NSXMLNode? {
    @objc(previousNode) get {}
  }
  @objc @NSCopying var nextNode: NSXMLNode? {
    @objc(nextNode) get {}
  }
  @objc(detach) func detach()
  @objc var XPath: String! {
    @objc(XPath) get {}
  }
  @objc var localName: String? {
    @objc(localName) get {}
  }
  @objc var prefix: String? {
    @objc(prefix) get {}
  }
  @objc var URI: String? {
    @objc(URI) get {}
    @objc(setURI:) set {}
  }
  @objc(localNameForName:) class func localNameForName(name: String) -> String!
  @objc(prefixForName:) class func prefixForName(name: String) -> String?
  @objc(predefinedNamespaceForPrefix:) class func predefinedNamespaceForPrefix(name: String) -> NSXMLNode?
  @objc var description: String {
    @objc(description) get {}
  }
  @objc var XMLString: String {
    @objc(XMLString) get {}
  }
  @objc(XMLStringWithOptions:) func XMLStringWithOptions(options: Int) -> String
  @objc(canonicalXMLStringPreservingComments:) func canonicalXMLStringPreservingComments(comments: Bool) -> String
  @objc(nodesForXPath:error:) func nodesForXPath(xpath: String, error: NSErrorPointer) -> [AnyObject]?
  @objc(objectsForXQuery:constants:error:) func objectsForXQuery(xquery: String, constants: [NSObject : AnyObject]!, error: NSErrorPointer) -> [AnyObject]?
  @objc(objectsForXQuery:error:) func objectsForXQuery(xquery: String, error: NSErrorPointer) -> [AnyObject]?
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject
}
var NSXMLNodeCompactEmptyElement: UInt32 {
  get {
    return
  }
}
var NSXMLNodeExpandEmptyElement: UInt32 {
  get {
    return
  }
}
var NSXMLNodeIsCDATA: UInt32 {
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
var NSXMLNodeLoadExternalEntitiesAlways: UInt32 {
  get {
    return
  }
}
var NSXMLNodeLoadExternalEntitiesNever: UInt32 {
  get {
    return
  }
}
var NSXMLNodeLoadExternalEntitiesSameOriginOnly: UInt32 {
  get {
    return
  }
}
var NSXMLNodeNeverEscapeContents: UInt32 {
  get {
    return
  }
}
var NSXMLNodeOptionsNone: UInt32 {
  get {
    return
  }
}
var NSXMLNodePreserveAll: UInt32 {
  get {
    return
  }
}
var NSXMLNodePreserveAttributeOrder: UInt32 {
  get {
    return
  }
}
var NSXMLNodePreserveCDATA: UInt32 {
  get {
    return
  }
}
var NSXMLNodePreserveCharacterReferences: UInt32 {
  get {
    return
  }
}
var NSXMLNodePreserveDTD: UInt32 {
  get {
    return
  }
}
var NSXMLNodePreserveEmptyElements: UInt32 {
  get {
    return
  }
}
var NSXMLNodePreserveEntities: UInt32 {
  get {
    return
  }
}
var NSXMLNodePreserveNamespaceOrder: UInt32 {
  get {
    return
  }
}
var NSXMLNodePreservePrefixes: UInt32 {
  get {
    return
  }
}
var NSXMLNodePreserveQuotes: UInt32 {
  get {
    return
  }
}
var NSXMLNodePreserveWhitespace: UInt32 {
  get {
    return
  }
}
var NSXMLNodePrettyPrint: UInt32 {
  get {
    return
  }
}
var NSXMLNodePromoteSignificantWhitespace: UInt32 {
  get {
    return
  }
}
var NSXMLNodeUseDoubleQuotes: UInt32 {
  get {
    return
  }
}
var NSXMLNodeUseSingleQuotes: UInt32 {
  get {
    return
  }
}
@objc(NSXMLParser) class NSXMLParser : NSObject {
  @objc(initWithContentsOfURL:) convenience init?(contentsOfURL url: NSURL!)
  @objc(initWithData:) init(data: NSData!)
  @availability(OSX, introduced=10.7) @objc(initWithStream:) convenience init(stream: NSInputStream)
  @objc unowned(unsafe) var delegate: NSXMLParserDelegate? {
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
  @availability(OSX, introduced=10.9) @objc var externalEntityResolvingPolicy: NSXMLParserExternalEntityResolvingPolicy {
    @objc(externalEntityResolvingPolicy) get {}
    @objc(setExternalEntityResolvingPolicy:) set {}
  }
  @availability(OSX, introduced=10.9) @objc @NSCopying var allowedExternalEntityURLs: NSSet? {
    @objc(allowedExternalEntityURLs) get {}
    @objc(setAllowedExternalEntityURLs:) set {}
  }
  @objc(parse) func parse() -> Bool
  @objc(abortParsing) func abortParsing()
  @objc @NSCopying var parserError: NSError? {
    @objc(parserError) get {}
  }
  @objc var shouldResolveExternalEntities: Bool {
    @objc(shouldResolveExternalEntities) get {}
    @objc(setShouldResolveExternalEntities:) set {}
  }
  @objc(init) init()
}
@objc(NSXMLParserDelegate) protocol NSXMLParserDelegate : NSObjectProtocol {
  @objc(parserDidStartDocument:) optional func parserDidStartDocument(parser: NSXMLParser!)
  @objc(parserDidEndDocument:) optional func parserDidEndDocument(parser: NSXMLParser!)
  @objc(parser:foundNotationDeclarationWithName:publicID:systemID:) optional func parser(parser: NSXMLParser!, foundNotationDeclarationWithName name: String!, publicID: String!, systemID: String!)
  @objc(parser:foundUnparsedEntityDeclarationWithName:publicID:systemID:notationName:) optional func parser(parser: NSXMLParser!, foundUnparsedEntityDeclarationWithName name: String!, publicID: String!, systemID: String!, notationName: String!)
  @objc(parser:foundAttributeDeclarationWithName:forElement:type:defaultValue:) optional func parser(parser: NSXMLParser!, foundAttributeDeclarationWithName attributeName: String!, forElement elementName: String!, type: String!, defaultValue: String!)
  @objc(parser:foundElementDeclarationWithName:model:) optional func parser(parser: NSXMLParser!, foundElementDeclarationWithName elementName: String!, model: String!)
  @objc(parser:foundInternalEntityDeclarationWithName:value:) optional func parser(parser: NSXMLParser!, foundInternalEntityDeclarationWithName name: String!, value: String!)
  @objc(parser:foundExternalEntityDeclarationWithName:publicID:systemID:) optional func parser(parser: NSXMLParser!, foundExternalEntityDeclarationWithName name: String!, publicID: String!, systemID: String!)
  @objc(parser:didStartElement:namespaceURI:qualifiedName:attributes:) optional func parser(parser: NSXMLParser!, didStartElement elementName: String!, namespaceURI: String!, qualifiedName qName: String!, attributes attributeDict: [NSObject : AnyObject]!)
  @objc(parser:didEndElement:namespaceURI:qualifiedName:) optional func parser(parser: NSXMLParser!, didEndElement elementName: String!, namespaceURI: String!, qualifiedName qName: String!)
  @objc(parser:didStartMappingPrefix:toURI:) optional func parser(parser: NSXMLParser!, didStartMappingPrefix prefix: String!, toURI namespaceURI: String!)
  @objc(parser:didEndMappingPrefix:) optional func parser(parser: NSXMLParser!, didEndMappingPrefix prefix: String!)
  @objc(parser:foundCharacters:) optional func parser(parser: NSXMLParser!, foundCharacters string: String!)
  @objc(parser:foundIgnorableWhitespace:) optional func parser(parser: NSXMLParser!, foundIgnorableWhitespace whitespaceString: String!)
  @objc(parser:foundProcessingInstructionWithTarget:data:) optional func parser(parser: NSXMLParser!, foundProcessingInstructionWithTarget target: String!, data: String!)
  @objc(parser:foundComment:) optional func parser(parser: NSXMLParser!, foundComment comment: String!)
  @objc(parser:foundCDATA:) optional func parser(parser: NSXMLParser!, foundCDATA CDATABlock: NSData!)
  @objc(parser:resolveExternalEntityName:systemID:) optional func parser(parser: NSXMLParser!, resolveExternalEntityName name: String!, systemID: String!) -> NSData!
  @objc(parser:parseErrorOccurred:) optional func parser(parser: NSXMLParser!, parseErrorOccurred parseError: NSError!)
  @objc(parser:validationErrorOccurred:) optional func parser(parser: NSXMLParser!, validationErrorOccurred validationError: NSError!)
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
@availability(OSX, introduced=10.3) let NSXMLParserErrorDomain: NSString!
@availability(OSX, introduced=10.9) enum NSXMLParserExternalEntityResolvingPolicy : UInt {
  case ResolveExternalEntitiesNever
  case ResolveExternalEntitiesNoNetwork
  case ResolveExternalEntitiesSameOriginOnly
  case ResolveExternalEntitiesAlways
}
@availability(OSX, introduced=10.8) @objc(NSXPCConnection) class NSXPCConnection : NSObject, NSXPCProxyCreating {
  @objc(initWithServiceName:) init(serviceName: String)
  @objc var serviceName: String? {
    @objc(serviceName) get {}
  }
  @objc(initWithMachServiceName:options:) init(machServiceName name: String, options: NSXPCConnectionOptions)
  @objc(initWithListenerEndpoint:) init(listenerEndpoint endpoint: NSXPCListenerEndpoint)
  @objc var endpoint: NSXPCListenerEndpoint {
    @objc(endpoint) get {}
  }
  @objc var exportedInterface: NSXPCInterface? {
    @objc(exportedInterface) get {}
    @objc(setExportedInterface:) set {}
  }
  @objc var exportedObject: AnyObject? {
    @objc(exportedObject) get {}
    @objc(setExportedObject:) set {}
  }
  @objc var remoteObjectInterface: NSXPCInterface? {
    @objc(remoteObjectInterface) get {}
    @objc(setRemoteObjectInterface:) set {}
  }
  @objc var remoteObjectProxy: AnyObject {
    @objc(remoteObjectProxy) get {}
  }
  @objc(remoteObjectProxyWithErrorHandler:) func remoteObjectProxyWithErrorHandler(handler: (NSError!) -> Void) -> AnyObject
  @objc var interruptionHandler: (() -> Void)? {
    @objc(interruptionHandler) get {}
    @objc(setInterruptionHandler:) set {}
  }
  @objc var invalidationHandler: (() -> Void)? {
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
@availability(OSX, introduced=10.8) var NSXPCConnectionErrorMaximum: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.8) var NSXPCConnectionErrorMinimum: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.8) var NSXPCConnectionInterrupted: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.8) var NSXPCConnectionInvalid: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.8) struct NSXPCConnectionOptions : RawOptionSetType {
  init() {

  }
  init(_ rawValue: UInt) {

  }
  init(rawValue: UInt) {

  }
  let rawValue: UInt
  static var Privileged: NSXPCConnectionOptions {
    get {
      return
    }
  }
  static var allZeros: NSXPCConnectionOptions {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.8) var NSXPCConnectionReplyInvalid: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.8) @objc(NSXPCInterface) class NSXPCInterface : NSObject {
  @objc(interfaceWithProtocol:) init(`protocol`: Protocol) -> NSXPCInterface
  @availability(*, unavailable, message="use object construction 'NSXPCInterface(protocol:)'") @objc(interfaceWithProtocol:) class func interfaceWithProtocol(`protocol`: Protocol) -> NSXPCInterface
  @objc unowned(unsafe) var `protocol`: Protocol {
    @objc(protocol) get {}
    @objc(setProtocol:) set {}
  }
  @objc(setClasses:forSelector:argumentIndex:ofReply:) func setClasses(classes: NSSet, forSelector sel: Selector, argumentIndex arg: Int, ofReply: Bool)
  @objc(classesForSelector:argumentIndex:ofReply:) func classesForSelector(sel: Selector, argumentIndex arg: Int, ofReply: Bool) -> NSSet
  @objc(setInterface:forSelector:argumentIndex:ofReply:) func setInterface(ifc: NSXPCInterface, forSelector sel: Selector, argumentIndex arg: Int, ofReply: Bool)
  @objc(interfaceForSelector:argumentIndex:ofReply:) func interfaceForSelector(sel: Selector, argumentIndex arg: Int, ofReply: Bool) -> NSXPCInterface?
  @objc(init) init()
}
@availability(OSX, introduced=10.8) @objc(NSXPCListener) class NSXPCListener : NSObject {
  @objc(serviceListener) class func serviceListener() -> NSXPCListener
  @objc(anonymousListener) class func anonymousListener() -> NSXPCListener
  @objc(initWithMachServiceName:) init(machServiceName name: String)
  @objc unowned(unsafe) var delegate: NSXPCListenerDelegate? {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var endpoint: NSXPCListenerEndpoint {
    @objc(endpoint) get {}
  }
  @objc(resume) func resume()
  @objc(suspend) func suspend()
  @objc(invalidate) func invalidate()
  @objc(init) convenience init()
}
@objc(NSXPCListenerDelegate) protocol NSXPCListenerDelegate : NSObjectProtocol {
  @objc(listener:shouldAcceptNewConnection:) optional func listener(listener: NSXPCListener, shouldAcceptNewConnection newConnection: NSXPCConnection) -> Bool
}
@availability(OSX, introduced=10.8) @objc(NSXPCListenerEndpoint) class NSXPCListenerEndpoint : NSObject, NSSecureCoding, NSCoding {
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
}
@objc(NSXPCProxyCreating) protocol NSXPCProxyCreating {
  @objc(remoteObjectProxy) func remoteObjectProxy() -> AnyObject
  @objc(remoteObjectProxyWithErrorHandler:) func remoteObjectProxyWithErrorHandler(handler: (NSError!) -> Void) -> AnyObject
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let NSYearMonthWeekDesignations: NSString!
let NSZeroPoint: NSPoint
let NSZeroRect: NSRect
let NSZeroSize: NSSize
@availability(*, unavailable) func NSZoneCalloc(zone: NSZone, numElems: Int, byteSize: Int) -> UnsafeMutablePointer<Void>
@availability(*, unavailable) func NSZoneFree(zone: NSZone, ptr: UnsafeMutablePointer<Void>)
@availability(*, unavailable) func NSZoneFromPointer(ptr: UnsafeMutablePointer<Void>) -> NSZone
@availability(*, unavailable) func NSZoneMalloc(zone: NSZone, size: Int) -> UnsafeMutablePointer<Void>
@availability(*, unavailable) func NSZoneName(zone: NSZone) -> String
@availability(*, unavailable) func NSZoneRealloc(zone: NSZone, ptr: UnsafeMutablePointer<Void>, size: Int) -> UnsafeMutablePointer<Void>
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
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func NXReadNSObjectFromCoder(decoder: NSCoder!) -> NSObject!
struct _NSRange {
  var location: Int
  var length: Int
}
typealias unichar = UInt16
var NSFoundationVersionWithFileManagerResourceForkSupport: Int32 {
  get {
    return
  }
}
var NSFoundationVersionNumber10_9: Int32 {
  get {
    return
  }
}
var NSFoundationVersionNumber10_9_2: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_9_1: Int32 {
  get {
    return
  }
}
var NSFoundationVersionNumber10_8_2: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_8_1: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_8_4: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_8_3: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_6: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_7: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_8: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_3: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_4: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_5: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_9: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_1: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_5_2: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_6: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_7: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_8: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_7_2: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_7_3: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_7_4: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_8: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_8: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_7: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_7_1: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_4: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_5: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_6: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_7: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_1: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_2: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_6_3: Double {
  get {
    return
  }
}
var NSTimeIntervalSince1970: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_8: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_7: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_4: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_3: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_2: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_1: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_2: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_1: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_6: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_5: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_4: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_2_3: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_2: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_11: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_10: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_5: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_4_PowerPC: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_4_Intel: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_3: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_7: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_6: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_5: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4_1: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_4: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_9: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_3_8: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_0: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_1: Double {
  get {
    return
  }
}
var NSDecimalNoScale: Int32 {
  get {
    return
  }
}
var NSEDGEINSETS_DEFINED: Int32 {
  get {
    return
  }
}
var NSFoundationVersionNumber10_1_3: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_1_4: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_1_1: Double {
  get {
    return
  }
}
var NSFoundationVersionNumber10_1_2: Double {
  get {
    return
  }
}
var NSDecimalMaxSize: Int32 {
  get {
    return
  }
}
var __FOUNDATION_NSHASHTABLE__: Int32 {
  get {
    return
  }
}
var __FOUNDATION_NSMAPTABLE__: Int32 {
  get {
    return
  }
}
var __FOUNDATION_NSPOINTERFUNCTIONS__: Int32 {
  get {
    return
  }
}
extension NSArray {
  @objc(filteredArrayUsingPredicate:) func filteredArrayUsingPredicate(predicate: NSPredicate) -> [AnyObject]
}
extension NSArray {
  @objc(sortedArrayUsingDescriptors:) func sortedArrayUsingDescriptors(sortDescriptors: [AnyObject]) -> [AnyObject]
}
extension NSArray {
  @objc(addObserver:toObjectsAtIndexes:forKeyPath:options:context:) func addObserver(observer: NSObject, toObjectsAtIndexes indexes: NSIndexSet, forKeyPath keyPath: String, options: NSKeyValueObservingOptions, context: UnsafeMutablePointer<Void>)
  @availability(OSX, introduced=10.7) @objc(removeObserver:fromObjectsAtIndexes:forKeyPath:context:) func removeObserver(observer: NSObject, fromObjectsAtIndexes indexes: NSIndexSet, forKeyPath keyPath: String, context: UnsafeMutablePointer<Void>)
  @objc(removeObserver:fromObjectsAtIndexes:forKeyPath:) func removeObserver(observer: NSObject, fromObjectsAtIndexes indexes: NSIndexSet, forKeyPath keyPath: String)
  @objc(addObserver:forKeyPath:options:context:) func addObserver(observer: NSObject, forKeyPath keyPath: String, options: NSKeyValueObservingOptions, context: UnsafeMutablePointer<Void>)
  @availability(OSX, introduced=10.7) @objc(removeObserver:forKeyPath:context:) func removeObserver(observer: NSObject, forKeyPath keyPath: String, context: UnsafeMutablePointer<Void>)
  @objc(removeObserver:forKeyPath:) func removeObserver(observer: NSObject, forKeyPath keyPath: String)
}
extension NSArray {
  @objc(valueForKey:) func valueForKey(key: String) -> AnyObject?
  @objc(setValue:forKey:) func setValue(value: AnyObject?, forKey key: String)
}
extension NSArray {
  @objc(pathsMatchingExtensions:) func pathsMatchingExtensions(filterTypes: [AnyObject]) -> [AnyObject]
}
extension NSArray {
  @objc(getObjects:) func getObjects(objects: AutoreleasingUnsafeMutablePointer<AnyObject?>)
}
extension NSArray {
  @availability(*, unavailable, message="superseded by import of -[NSArray init]") @objc(array) convenience init!()
  @availability(*, unavailable, message="use object construction 'NSArray()'") @objc(array) class func array() -> Self!
  @objc(arrayWithObject:) convenience init(object anObject: AnyObject)
  @availability(*, unavailable, message="use object construction 'NSArray(object:)'") @objc(arrayWithObject:) class func arrayWithObject(anObject: AnyObject) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSArray initWithObjects:count:]") @objc(arrayWithObjects:count:) convenience init!(objects: UnsafePointer<AnyObject?>, count cnt: Int)
  @availability(*, unavailable, message="use object construction 'NSArray(objects:count:)'") @objc(arrayWithObjects:count:) class func arrayWithObjects(objects: UnsafePointer<AnyObject?>, count cnt: Int) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSArray(NSArrayCreation) initWithArray:]") @objc(arrayWithArray:) convenience init(array: [AnyObject])
  @availability(*, unavailable, message="use object construction 'NSArray(array:)'") @objc(arrayWithArray:) class func arrayWithArray(array: [AnyObject]) -> Self!
  @objc(initWithArray:) convenience init(array: [AnyObject])
  @objc(initWithArray:copyItems:) convenience init(array: [AnyObject], copyItems flag: Bool)
  @availability(*, unavailable, message="superseded by import of -[NSArray(NSArrayCreation) initWithContentsOfFile:]") @objc(arrayWithContentsOfFile:) init?(contentsOfFile path: String) -> NSArray
  @availability(*, unavailable, message="use object construction 'NSArray(contentsOfFile:)'") @objc(arrayWithContentsOfFile:) class func arrayWithContentsOfFile(path: String) -> [AnyObject]?
  @availability(*, unavailable, message="superseded by import of -[NSArray(NSArrayCreation) initWithContentsOfURL:]") @objc(arrayWithContentsOfURL:) init?(contentsOfURL url: NSURL) -> NSArray
  @availability(*, unavailable, message="use object construction 'NSArray(contentsOfURL:)'") @objc(arrayWithContentsOfURL:) class func arrayWithContentsOfURL(url: NSURL) -> [AnyObject]?
  @objc(initWithContentsOfFile:) convenience init?(contentsOfFile path: String)
  @objc(initWithContentsOfURL:) convenience init?(contentsOfURL url: NSURL)
}
extension NSArray {
  @objc(arrayByAddingObject:) func arrayByAddingObject(anObject: AnyObject) -> [AnyObject]
  @objc(arrayByAddingObjectsFromArray:) func arrayByAddingObjectsFromArray(otherArray: [AnyObject]) -> [AnyObject]
  @objc(componentsJoinedByString:) func componentsJoinedByString(separator: String) -> String
  @objc(containsObject:) func containsObject(anObject: AnyObject) -> Bool
  @objc var description: String {
    @objc(description) get {}
  }
  @objc(descriptionWithLocale:) func descriptionWithLocale(locale: AnyObject?) -> String
  @objc(descriptionWithLocale:indent:) func descriptionWithLocale(locale: AnyObject?, indent level: Int) -> String
  @objc(firstObjectCommonWithArray:) func firstObjectCommonWithArray(otherArray: [AnyObject]) -> AnyObject?
  @objc(getObjects:range:) func getObjects(objects: AutoreleasingUnsafeMutablePointer<AnyObject?>, range: NSRange)
  @objc(indexOfObject:) func indexOfObject(anObject: AnyObject) -> Int
  @objc(indexOfObject:inRange:) func indexOfObject(anObject: AnyObject, inRange range: NSRange) -> Int
  @objc(indexOfObjectIdenticalTo:) func indexOfObjectIdenticalTo(anObject: AnyObject) -> Int
  @objc(indexOfObjectIdenticalTo:inRange:) func indexOfObjectIdenticalTo(anObject: AnyObject, inRange range: NSRange) -> Int
  @objc(isEqualToArray:) func isEqualToArray(otherArray: [AnyObject]) -> Bool
  @availability(OSX, introduced=10.6) @objc var firstObject: AnyObject? {
    @objc(firstObject) get {}
  }
  @objc var lastObject: AnyObject? {
    @objc(lastObject) get {}
  }
  @objc(objectEnumerator) func objectEnumerator() -> NSEnumerator
  @objc(reverseObjectEnumerator) func reverseObjectEnumerator() -> NSEnumerator
  @objc @NSCopying var sortedArrayHint: NSData {
    @objc(sortedArrayHint) get {}
  }
  @objc(sortedArrayUsingFunction:context:) func sortedArrayUsingFunction(comparator: CFunctionPointer<((AnyObject!, AnyObject!, UnsafeMutablePointer<Void>) -> Int)>, context: UnsafeMutablePointer<Void>) -> [AnyObject]
  @objc(sortedArrayUsingFunction:context:hint:) func sortedArrayUsingFunction(comparator: CFunctionPointer<((AnyObject!, AnyObject!, UnsafeMutablePointer<Void>) -> Int)>, context: UnsafeMutablePointer<Void>, hint: NSData?) -> [AnyObject]
  @objc(sortedArrayUsingSelector:) func sortedArrayUsingSelector(comparator: Selector) -> [AnyObject]
  @objc(subarrayWithRange:) func subarrayWithRange(range: NSRange) -> [AnyObject]
  @objc(writeToFile:atomically:) func writeToFile(path: String, atomically useAuxiliaryFile: Bool) -> Bool
  @objc(writeToURL:atomically:) func writeToURL(url: NSURL, atomically: Bool) -> Bool
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(makeObjectsPerformSelector:) func makeObjectsPerformSelector(aSelector: Selector)
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(makeObjectsPerformSelector:withObject:) func makeObjectsPerformSelector(aSelector: Selector, withObject argument: AnyObject!)
  @objc(objectsAtIndexes:) func objectsAtIndexes(indexes: NSIndexSet) -> [AnyObject]
  @objc subscript (idx: Int) -> AnyObject {
    @objc(objectAtIndexedSubscript:) get {}
  }
  @availability(*, unavailable, message="use subscripting") @availability(OSX, introduced=10.8) @objc(objectAtIndexedSubscript:) func objectAtIndexedSubscript(idx: Int) -> AnyObject
  @availability(OSX, introduced=10.6) @objc(enumerateObjectsUsingBlock:) func enumerateObjectsUsingBlock(block: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.6) @objc(enumerateObjectsWithOptions:usingBlock:) func enumerateObjectsWithOptions(opts: NSEnumerationOptions, usingBlock block: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.6) @objc(enumerateObjectsAtIndexes:options:usingBlock:) func enumerateObjectsAtIndexes(s: NSIndexSet, options opts: NSEnumerationOptions, usingBlock block: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.6) @objc(indexOfObjectPassingTest:) func indexOfObjectPassingTest(predicate: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> Int
  @availability(OSX, introduced=10.6) @objc(indexOfObjectWithOptions:passingTest:) func indexOfObjectWithOptions(opts: NSEnumerationOptions, passingTest predicate: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> Int
  @availability(OSX, introduced=10.6) @objc(indexOfObjectAtIndexes:options:passingTest:) func indexOfObjectAtIndexes(s: NSIndexSet, options opts: NSEnumerationOptions, passingTest predicate: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> Int
  @availability(OSX, introduced=10.6) @objc(indexesOfObjectsPassingTest:) func indexesOfObjectsPassingTest(predicate: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> NSIndexSet
  @availability(OSX, introduced=10.6) @objc(indexesOfObjectsWithOptions:passingTest:) func indexesOfObjectsWithOptions(opts: NSEnumerationOptions, passingTest predicate: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> NSIndexSet
  @availability(OSX, introduced=10.6) @objc(indexesOfObjectsAtIndexes:options:passingTest:) func indexesOfObjectsAtIndexes(s: NSIndexSet, options opts: NSEnumerationOptions, passingTest predicate: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> NSIndexSet
  @availability(OSX, introduced=10.6) @objc(sortedArrayUsingComparator:) func sortedArrayUsingComparator(cmptr: NSComparator) -> [AnyObject]
  @availability(OSX, introduced=10.6) @objc(sortedArrayWithOptions:usingComparator:) func sortedArrayWithOptions(opts: NSSortOptions, usingComparator cmptr: NSComparator) -> [AnyObject]
  @availability(OSX, introduced=10.6) @objc(indexOfObject:inSortedRange:options:usingComparator:) func indexOfObject(obj: AnyObject, inSortedRange r: NSRange, options opts: NSBinarySearchingOptions, usingComparator cmp: NSComparator) -> Int
}
extension NSAttributedString {
  @objc var length: Int {
    @objc(length) get {}
  }
  @objc(attribute:atIndex:effectiveRange:) func attribute(attrName: String, atIndex location: Int, effectiveRange range: NSRangePointer) -> AnyObject?
  @objc(attributedSubstringFromRange:) func attributedSubstringFromRange(range: NSRange) -> NSAttributedString
  @objc(attributesAtIndex:longestEffectiveRange:inRange:) func attributesAtIndex(location: Int, longestEffectiveRange range: NSRangePointer, inRange rangeLimit: NSRange) -> [NSObject : AnyObject]
  @objc(attribute:atIndex:longestEffectiveRange:inRange:) func attribute(attrName: String, atIndex location: Int, longestEffectiveRange range: NSRangePointer, inRange rangeLimit: NSRange) -> AnyObject?
  @objc(isEqualToAttributedString:) func isEqualToAttributedString(other: NSAttributedString) -> Bool
  @objc(initWithString:) init(string str: String)
  @objc(initWithString:attributes:) init(string str: String, attributes attrs: [NSObject : AnyObject]?)
  @objc(initWithAttributedString:) init(attributedString attrStr: NSAttributedString)
  @availability(OSX, introduced=10.6) @objc(enumerateAttributesInRange:options:usingBlock:) func enumerateAttributesInRange(enumerationRange: NSRange, options opts: NSAttributedStringEnumerationOptions, usingBlock block: ([NSObject : AnyObject]!, NSRange, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.6) @objc(enumerateAttribute:inRange:options:usingBlock:) func enumerateAttribute(attrName: String, inRange enumerationRange: NSRange, options opts: NSAttributedStringEnumerationOptions, usingBlock block: (AnyObject!, NSRange, UnsafeMutablePointer<ObjCBool>) -> Void)
}
extension NSCharacterSet {
  @availability(OSX, introduced=10.9) @objc(URLUserAllowedCharacterSet) class func URLUserAllowedCharacterSet() -> NSCharacterSet
  @availability(OSX, introduced=10.9) @objc(URLPasswordAllowedCharacterSet) class func URLPasswordAllowedCharacterSet() -> NSCharacterSet
  @availability(OSX, introduced=10.9) @objc(URLHostAllowedCharacterSet) class func URLHostAllowedCharacterSet() -> NSCharacterSet
  @availability(OSX, introduced=10.9) @objc(URLPathAllowedCharacterSet) class func URLPathAllowedCharacterSet() -> NSCharacterSet
  @availability(OSX, introduced=10.9) @objc(URLQueryAllowedCharacterSet) class func URLQueryAllowedCharacterSet() -> NSCharacterSet
  @availability(OSX, introduced=10.9) @objc(URLFragmentAllowedCharacterSet) class func URLFragmentAllowedCharacterSet() -> NSCharacterSet
}
extension NSCoder {
  @objc(encodePoint:forKey:) func encodePoint(point: NSPoint, forKey key: String)
  @objc(encodeSize:forKey:) func encodeSize(size: NSSize, forKey key: String)
  @objc(encodeRect:forKey:) func encodeRect(rect: NSRect, forKey key: String)
  @objc(decodePointForKey:) func decodePointForKey(key: String) -> NSPoint
  @objc(decodeSizeForKey:) func decodeSizeForKey(key: String) -> NSSize
  @objc(decodeRectForKey:) func decodeRectForKey(key: String) -> NSRect
}
extension NSCoder {
  @objc(encodePoint:) func encodePoint(point: NSPoint)
  @objc(decodePoint) func decodePoint() -> NSPoint
  @objc(encodeSize:) func encodeSize(size: NSSize)
  @objc(decodeSize) func decodeSize() -> NSSize
  @objc(encodeRect:) func encodeRect(rect: NSRect)
  @objc(decodeRect) func decodeRect() -> NSRect
}
extension NSCoder {
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(encodeNXObject:) func encodeNXObject(object: AnyObject!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(decodeNXObject) func decodeNXObject() -> AnyObject!
}
extension NSCoder {
  @objc(encodeObject:) func encodeObject(object: AnyObject?)
  @objc(encodeRootObject:) func encodeRootObject(rootObject: AnyObject)
  @objc(encodeBycopyObject:) func encodeBycopyObject(anObject: AnyObject?)
  @objc(encodeByrefObject:) func encodeByrefObject(anObject: AnyObject?)
  @objc(encodeConditionalObject:) func encodeConditionalObject(object: AnyObject?)
  @objc(encodeArrayOfObjCType:count:at:) func encodeArrayOfObjCType(type: UnsafePointer<Int8>, count: Int, at array: UnsafePointer<Void>)
  @objc(encodeBytes:length:) func encodeBytes(byteaddr: UnsafePointer<Void>, length: Int)
  @objc(decodeObject) func decodeObject() -> AnyObject?
  @objc(decodeArrayOfObjCType:count:at:) func decodeArrayOfObjCType(itemType: UnsafePointer<Int8>, count: Int, at array: UnsafeMutablePointer<Void>)
  @objc(decodeBytesWithReturnedLength:) func decodeBytesWithReturnedLength(lengthp: UnsafeMutablePointer<Int>) -> UnsafeMutablePointer<Void>
  @objc(encodePropertyList:) func encodePropertyList(aPropertyList: AnyObject)
  @objc(decodePropertyList) func decodePropertyList() -> AnyObject?
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(setObjectZone:) func setObjectZone(zone: NSZone)
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(objectZone) func objectZone() -> NSZone
  @objc var systemVersion: UInt32 {
    @objc(systemVersion) get {}
  }
  @objc var allowsKeyedCoding: Bool {
    @objc(allowsKeyedCoding) get {}
  }
  @objc(encodeObject:forKey:) func encodeObject(objv: AnyObject?, forKey key: String)
  @objc(encodeConditionalObject:forKey:) func encodeConditionalObject(objv: AnyObject?, forKey key: String)
  @objc(encodeBool:forKey:) func encodeBool(boolv: Bool, forKey key: String)
  @objc(encodeInt:forKey:) func encodeInt(intv: Int32, forKey key: String)
  @objc(encodeInt32:forKey:) func encodeInt32(intv: Int32, forKey key: String)
  @objc(encodeInt64:forKey:) func encodeInt64(intv: Int64, forKey key: String)
  @objc(encodeFloat:forKey:) func encodeFloat(realv: Float, forKey key: String)
  @objc(encodeDouble:forKey:) func encodeDouble(realv: Double, forKey key: String)
  @objc(encodeBytes:length:forKey:) func encodeBytes(bytesp: UnsafePointer<UInt8>, length lenv: Int, forKey key: String)
  @objc(containsValueForKey:) func containsValueForKey(key: String) -> Bool
  @objc(decodeObjectForKey:) func decodeObjectForKey(key: String) -> AnyObject?
  @objc(decodeBoolForKey:) func decodeBoolForKey(key: String) -> Bool
  @objc(decodeIntForKey:) func decodeIntForKey(key: String) -> Int32
  @objc(decodeInt32ForKey:) func decodeInt32ForKey(key: String) -> Int32
  @objc(decodeInt64ForKey:) func decodeInt64ForKey(key: String) -> Int64
  @objc(decodeFloatForKey:) func decodeFloatForKey(key: String) -> Float
  @objc(decodeDoubleForKey:) func decodeDoubleForKey(key: String) -> Double
  @objc(decodeBytesForKey:returnedLength:) func decodeBytesForKey(key: String, returnedLength lengthp: UnsafeMutablePointer<Int>) -> UnsafePointer<UInt8>
  @availability(OSX, introduced=10.5) @objc(encodeInteger:forKey:) func encodeInteger(intv: Int, forKey key: String)
  @availability(OSX, introduced=10.5) @objc(decodeIntegerForKey:) func decodeIntegerForKey(key: String) -> Int
  @availability(OSX, introduced=10.8) @objc var requiresSecureCoding: Bool {
    @objc(requiresSecureCoding) get {}
  }
  @availability(OSX, introduced=10.8) @objc(decodeObjectOfClass:forKey:) func decodeObjectOfClass(aClass: AnyClass, forKey key: String) -> AnyObject?
  @availability(OSX, introduced=10.8) @objc(decodeObjectOfClasses:forKey:) func decodeObjectOfClasses(classes: NSSet, forKey key: String) -> AnyObject?
  @availability(OSX, introduced=10.8) @objc(decodePropertyListForKey:) func decodePropertyListForKey(key: String) -> AnyObject?
  @availability(OSX, introduced=10.8) @objc @NSCopying var allowedClasses: NSSet? {
    @objc(allowedClasses) get {}
  }
}
extension NSData {
  @availability(OSX, introduced=10.0, deprecated=10.10, message="This method is unsafe because it could potentially cause buffer overruns. Use -getBytes:length: instead.") @objc(getBytes:) func getBytes(buffer: UnsafeMutablePointer<Void>)
  @availability(OSX, introduced=10.0, deprecated=10.10, message="Use +dataWithContentsOfURL:options:error: and NSDataReadingMappedIfSafe or NSDataReadingMappedAlways instead.") @objc(dataWithContentsOfMappedFile:) class func dataWithContentsOfMappedFile(path: String) -> AnyObject?
  @availability(OSX, introduced=10.0, deprecated=10.10, message="Use -initWithContentsOfURL:options:error: and NSDataReadingMappedIfSafe or NSDataReadingMappedAlways instead.") @objc(initWithContentsOfMappedFile:) init?(contentsOfMappedFile path: String)
  @availability(OSX, unavailable, introduced=10.6, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(initWithBase64Encoding:) init!(base64Encoding base64String: String!)
  @availability(OSX, unavailable, introduced=10.6, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(base64Encoding) func base64Encoding() -> String!
}
extension NSData {
  @availability(OSX, introduced=10.9) @objc(initWithBase64EncodedString:options:) init?(base64EncodedString base64String: String, options: NSDataBase64DecodingOptions)
  @availability(OSX, introduced=10.9) @objc(base64EncodedStringWithOptions:) func base64EncodedStringWithOptions(options: NSDataBase64EncodingOptions) -> String
  @availability(OSX, introduced=10.9) @objc(initWithBase64EncodedData:options:) init?(base64EncodedData base64Data: NSData, options: NSDataBase64DecodingOptions)
  @availability(OSX, introduced=10.9) @objc(base64EncodedDataWithOptions:) func base64EncodedDataWithOptions(options: NSDataBase64EncodingOptions) -> NSData
}
extension NSData {
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(data) convenience init!()
  @availability(*, unavailable, message="use object construction 'NSData()'") @objc(data) class func data() -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytes:length:]") @objc(dataWithBytes:length:) convenience init!(bytes: UnsafePointer<Void>, length: Int)
  @availability(*, unavailable, message="use object construction 'NSData(bytes:length:)'") @objc(dataWithBytes:length:) class func dataWithBytes(bytes: UnsafePointer<Void>, length: Int) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytesNoCopy:length:]") @objc(dataWithBytesNoCopy:length:) convenience init!(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int)
  @availability(*, unavailable, message="use object construction 'NSData(bytesNoCopy:length:)'") @objc(dataWithBytesNoCopy:length:) class func dataWithBytesNoCopy(bytes: UnsafeMutablePointer<Void>, length: Int) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithBytesNoCopy:length:freeWhenDone:]") @objc(dataWithBytesNoCopy:length:freeWhenDone:) convenience init!(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int, freeWhenDone b: Bool)
  @availability(*, unavailable, message="use object construction 'NSData(bytesNoCopy:length:freeWhenDone:)'") @objc(dataWithBytesNoCopy:length:freeWhenDone:) class func dataWithBytesNoCopy(bytes: UnsafeMutablePointer<Void>, length: Int, freeWhenDone b: Bool) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfFile:options:error:]") @objc(dataWithContentsOfFile:options:error:) convenience init?(contentsOfFile path: String, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @availability(*, unavailable, message="use object construction 'NSData(contentsOfFile:options:error:)'") @objc(dataWithContentsOfFile:options:error:) class func dataWithContentsOfFile(path: String, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfURL:options:error:]") @objc(dataWithContentsOfURL:options:error:) convenience init?(contentsOfURL url: NSURL, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @availability(*, unavailable, message="use object construction 'NSData(contentsOfURL:options:error:)'") @objc(dataWithContentsOfURL:options:error:) class func dataWithContentsOfURL(url: NSURL, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfFile:]") @objc(dataWithContentsOfFile:) convenience init?(contentsOfFile path: String)
  @availability(*, unavailable, message="use object construction 'NSData(contentsOfFile:)'") @objc(dataWithContentsOfFile:) class func dataWithContentsOfFile(path: String) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSData(NSDataCreation) initWithContentsOfURL:]") @objc(dataWithContentsOfURL:) convenience init?(contentsOfURL url: NSURL)
  @availability(*, unavailable, message="use object construction 'NSData(contentsOfURL:)'") @objc(dataWithContentsOfURL:) class func dataWithContentsOfURL(url: NSURL) -> Self!
  @objc(initWithBytes:length:) init(bytes: UnsafePointer<Void>, length: Int)
  @objc(initWithBytesNoCopy:length:) init(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int)
  @objc(initWithBytesNoCopy:length:freeWhenDone:) init(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int, freeWhenDone b: Bool)
  @availability(OSX, introduced=10.9) @objc(initWithBytesNoCopy:length:deallocator:) init(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length: Int, deallocator: ((UnsafeMutablePointer<Void>, Int) -> Void)?)
  @objc(initWithContentsOfFile:options:error:) init?(contentsOfFile path: String, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @objc(initWithContentsOfURL:options:error:) init?(contentsOfURL url: NSURL, options readOptionsMask: NSDataReadingOptions, error errorPtr: NSErrorPointer)
  @objc(initWithContentsOfFile:) init?(contentsOfFile path: String)
  @objc(initWithContentsOfURL:) init?(contentsOfURL url: NSURL)
  @objc(initWithData:) init(data: NSData)
  @availability(*, unavailable, message="use object construction 'NSData(data:)'") @objc(dataWithData:) class func dataWithData(data: NSData) -> Self!
}
extension NSData {
  @objc var description: String {
    @objc(description) get {}
  }
  @objc(getBytes:length:) func getBytes(buffer: UnsafeMutablePointer<Void>, length: Int)
  @objc(getBytes:range:) func getBytes(buffer: UnsafeMutablePointer<Void>, range: NSRange)
  @objc(isEqualToData:) func isEqualToData(other: NSData) -> Bool
  @objc(subdataWithRange:) func subdataWithRange(range: NSRange) -> NSData
  @objc(writeToFile:atomically:) func writeToFile(path: String, atomically useAuxiliaryFile: Bool) -> Bool
  @objc(writeToURL:atomically:) func writeToURL(url: NSURL, atomically: Bool) -> Bool
  @objc(writeToFile:options:error:) func writeToFile(path: String, options writeOptionsMask: NSDataWritingOptions, error errorPtr: NSErrorPointer) -> Bool
  @objc(writeToURL:options:error:) func writeToURL(url: NSURL, options writeOptionsMask: NSDataWritingOptions, error errorPtr: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.6) @objc(rangeOfData:options:range:) func rangeOfData(dataToFind: NSData, options mask: NSDataSearchOptions, range searchRange: NSRange) -> NSRange
  @availability(OSX, introduced=10.9) @objc(enumerateByteRangesUsingBlock:) func enumerateByteRangesUsingBlock(block: (UnsafePointer<Void>, NSRange, UnsafeMutablePointer<ObjCBool>) -> Void)
}
extension NSDate {
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(dateWithNaturalLanguageString:locale:) class func dateWithNaturalLanguageString(string: String, locale: AnyObject?) -> AnyObject?
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(dateWithNaturalLanguageString:) class func dateWithNaturalLanguageString(string: String) -> AnyObject?
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(dateWithString:) class func dateWithString(aString: String) -> AnyObject
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(dateWithCalendarFormat:timeZone:) func dateWithCalendarFormat(format: String?, timeZone aTimeZone: NSTimeZone?) -> NSCalendarDate
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(descriptionWithCalendarFormat:timeZone:locale:) func descriptionWithCalendarFormat(format: String?, timeZone aTimeZone: NSTimeZone?, locale: AnyObject?) -> String?
  @availability(OSX, introduced=10.4, deprecated=10.10) @objc(initWithString:) convenience init?(string description: String)
}
extension NSDate {
  @availability(*, unavailable, message="use object construction 'NSDate()'") @objc(date) class func date() -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSDate(NSDateCreation) initWithTimeIntervalSinceNow:]") @objc(dateWithTimeIntervalSinceNow:) convenience init!(timeIntervalSinceNow secs: NSTimeInterval)
  @availability(*, unavailable, message="use object construction 'NSDate(timeIntervalSinceNow:)'") @objc(dateWithTimeIntervalSinceNow:) class func dateWithTimeIntervalSinceNow(secs: NSTimeInterval) -> Self!
  @availability(*, unavailable, message="use object construction 'NSDate(timeIntervalSinceReferenceDate:)'") @objc(dateWithTimeIntervalSinceReferenceDate:) class func dateWithTimeIntervalSinceReferenceDate(ti: NSTimeInterval) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSDate(NSDateCreation) initWithTimeIntervalSince1970:]") @objc(dateWithTimeIntervalSince1970:) convenience init!(timeIntervalSince1970 secs: NSTimeInterval)
  @availability(*, unavailable, message="use object construction 'NSDate(timeIntervalSince1970:)'") @objc(dateWithTimeIntervalSince1970:) class func dateWithTimeIntervalSince1970(secs: NSTimeInterval) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSDate(NSDateCreation) initWithTimeInterval:sinceDate:]") @objc(dateWithTimeInterval:sinceDate:) convenience init(timeInterval secsToBeAdded: NSTimeInterval, sinceDate date: NSDate)
  @availability(*, unavailable, message="use object construction 'NSDate(timeInterval:sinceDate:)'") @objc(dateWithTimeInterval:sinceDate:) class func dateWithTimeInterval(secsToBeAdded: NSTimeInterval, sinceDate date: NSDate) -> Self!
  @objc(distantFuture) class func distantFuture() -> AnyObject
  @objc(distantPast) class func distantPast() -> AnyObject
  @objc(initWithTimeIntervalSinceNow:) convenience init(timeIntervalSinceNow secs: NSTimeInterval)
  @objc(initWithTimeIntervalSince1970:) convenience init(timeIntervalSince1970 secs: NSTimeInterval)
  @objc(initWithTimeInterval:sinceDate:) convenience init(timeInterval secsToBeAdded: NSTimeInterval, sinceDate date: NSDate)
}
extension NSDate {
  @objc(timeIntervalSinceDate:) func timeIntervalSinceDate(anotherDate: NSDate) -> NSTimeInterval
  @objc var timeIntervalSinceNow: NSTimeInterval {
    @objc(timeIntervalSinceNow) get {}
  }
  @objc var timeIntervalSince1970: NSTimeInterval {
    @objc(timeIntervalSince1970) get {}
  }
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.6, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(addTimeInterval:) func addTimeInterval(seconds: NSTimeInterval) -> AnyObject!
  @availability(OSX, introduced=10.6) @objc(dateByAddingTimeInterval:) func dateByAddingTimeInterval(ti: NSTimeInterval) -> Self!
  @objc(earlierDate:) func earlierDate(anotherDate: NSDate) -> NSDate
  @objc(laterDate:) func laterDate(anotherDate: NSDate) -> NSDate
  @objc(compare:) func compare(other: NSDate) -> NSComparisonResult
  @objc(isEqualToDate:) func isEqualToDate(otherDate: NSDate) -> Bool
  @objc var description: String {
    @objc(description) get {}
  }
  @objc(descriptionWithLocale:) func descriptionWithLocale(locale: AnyObject?) -> String?
  @objc(timeIntervalSinceReferenceDate) class func timeIntervalSinceReferenceDate() -> NSTimeInterval
}
extension NSDateFormatter {
  @availability(OSX, unavailable, introduced=10.4, deprecated=10.9, message="Use -setDateFormat: as of OS X 10.9 to set the date format of a 10.0-style date formatter; but expect 10.0-style date formatting to be deprecated in the future as well") @objc(initWithDateFormat:allowNaturalLanguage:) init!(dateFormat format: String!, allowNaturalLanguage flag: Bool)
  @availability(OSX, unavailable, introduced=10.4, deprecated=10.9, message="There is no replacement") @objc(allowsNaturalLanguage) func allowsNaturalLanguage() -> Bool
}
extension NSDictionary {
  @objc(valueForKey:) func valueForKey(key: String) -> AnyObject?
}
extension NSDictionary {
  @objc(fileSize) func fileSize() -> UInt64
  @objc(fileModificationDate) func fileModificationDate() -> NSDate?
  @objc(fileType) func fileType() -> String?
  @objc(filePosixPermissions) func filePosixPermissions() -> Int
  @objc(fileOwnerAccountName) func fileOwnerAccountName() -> String?
  @objc(fileGroupOwnerAccountName) func fileGroupOwnerAccountName() -> String?
  @objc(fileSystemNumber) func fileSystemNumber() -> Int
  @objc(fileSystemFileNumber) func fileSystemFileNumber() -> Int
  @objc(fileExtensionHidden) func fileExtensionHidden() -> Bool
  @objc(fileHFSCreatorCode) func fileHFSCreatorCode() -> OSType
  @objc(fileHFSTypeCode) func fileHFSTypeCode() -> OSType
  @objc(fileIsImmutable) func fileIsImmutable() -> Bool
  @objc(fileIsAppendOnly) func fileIsAppendOnly() -> Bool
  @objc(fileCreationDate) func fileCreationDate() -> NSDate?
  @objc(fileOwnerAccountID) func fileOwnerAccountID() -> NSNumber?
  @objc(fileGroupOwnerAccountID) func fileGroupOwnerAccountID() -> NSNumber?
}
extension NSDictionary {
  @availability(OSX, introduced=10.8) @objc(sharedKeySetForKeys:) class func sharedKeySetForKeys(keys: [AnyObject]) -> AnyObject
}
extension NSDictionary {
  @availability(*, unavailable, message="superseded by import of -[NSDictionary init]") @objc(dictionary) convenience init!()
  @availability(*, unavailable, message="use object construction 'NSDictionary()'") @objc(dictionary) class func dictionary() -> Self!
  @objc(dictionaryWithObject:forKey:) convenience init(object: AnyObject, forKey key: NSCopying)
  @availability(*, unavailable, message="use object construction 'NSDictionary(object:forKey:)'") @objc(dictionaryWithObject:forKey:) class func dictionaryWithObject(object: AnyObject, forKey key: NSCopying) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSDictionary initWithObjects:forKeys:count:]") @objc(dictionaryWithObjects:forKeys:count:) convenience init!(objects: UnsafePointer<AnyObject?>, forKeys keys: UnsafePointer<NSCopying?>, count cnt: Int)
  @availability(*, unavailable, message="use object construction 'NSDictionary(objects:forKeys:count:)'") @objc(dictionaryWithObjects:forKeys:count:) class func dictionaryWithObjects(objects: UnsafePointer<AnyObject?>, forKeys keys: UnsafePointer<NSCopying?>, count cnt: Int) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSDictionary(NSDictionaryCreation) initWithDictionary:]") @objc(dictionaryWithDictionary:) convenience init(dictionary dict: [NSObject : AnyObject])
  @availability(*, unavailable, message="use object construction 'NSDictionary(dictionary:)'") @objc(dictionaryWithDictionary:) class func dictionaryWithDictionary(dict: [NSObject : AnyObject]) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSDictionary(NSDictionaryCreation) initWithObjects:forKeys:]") @objc(dictionaryWithObjects:forKeys:) convenience init(objects: [AnyObject], forKeys keys: [AnyObject])
  @availability(*, unavailable, message="use object construction 'NSDictionary(objects:forKeys:)'") @objc(dictionaryWithObjects:forKeys:) class func dictionaryWithObjects(objects: [AnyObject], forKeys keys: [AnyObject]) -> Self!
  @objc(initWithDictionary:) convenience init(dictionary otherDictionary: [NSObject : AnyObject])
  @objc(initWithDictionary:copyItems:) convenience init(dictionary otherDictionary: [NSObject : AnyObject], copyItems flag: Bool)
  @objc(initWithObjects:forKeys:) convenience init(objects: [AnyObject], forKeys keys: [AnyObject])
  @availability(*, unavailable, message="superseded by import of -[NSDictionary(NSDictionaryCreation) initWithContentsOfFile:]") @objc(dictionaryWithContentsOfFile:) init?(contentsOfFile path: String) -> NSDictionary
  @availability(*, unavailable, message="use object construction 'NSDictionary(contentsOfFile:)'") @objc(dictionaryWithContentsOfFile:) class func dictionaryWithContentsOfFile(path: String) -> [NSObject : AnyObject]?
  @availability(*, unavailable, message="superseded by import of -[NSDictionary(NSDictionaryCreation) initWithContentsOfURL:]") @objc(dictionaryWithContentsOfURL:) init?(contentsOfURL url: NSURL) -> NSDictionary
  @availability(*, unavailable, message="use object construction 'NSDictionary(contentsOfURL:)'") @objc(dictionaryWithContentsOfURL:) class func dictionaryWithContentsOfURL(url: NSURL) -> [NSObject : AnyObject]?
  @objc(initWithContentsOfFile:) convenience init?(contentsOfFile path: String)
  @objc(initWithContentsOfURL:) convenience init?(contentsOfURL url: NSURL)
}
extension NSDictionary {
  @objc var allKeys: [AnyObject] {
    @objc(allKeys) get {}
  }
  @objc(allKeysForObject:) func allKeysForObject(anObject: AnyObject) -> [AnyObject]
  @objc var allValues: [AnyObject] {
    @objc(allValues) get {}
  }
  @objc var description: String {
    @objc(description) get {}
  }
  @objc var descriptionInStringsFileFormat: String {
    @objc(descriptionInStringsFileFormat) get {}
  }
  @objc(descriptionWithLocale:) func descriptionWithLocale(locale: AnyObject?) -> String
  @objc(descriptionWithLocale:indent:) func descriptionWithLocale(locale: AnyObject?, indent level: Int) -> String
  @objc(isEqualToDictionary:) func isEqualToDictionary(otherDictionary: [NSObject : AnyObject]) -> Bool
  @objc(objectEnumerator) func objectEnumerator() -> NSEnumerator
  @objc(objectsForKeys:notFoundMarker:) func objectsForKeys(keys: [AnyObject], notFoundMarker marker: AnyObject) -> [AnyObject]
  @objc(writeToFile:atomically:) func writeToFile(path: String, atomically useAuxiliaryFile: Bool) -> Bool
  @objc(writeToURL:atomically:) func writeToURL(url: NSURL, atomically: Bool) -> Bool
  @objc(keysSortedByValueUsingSelector:) func keysSortedByValueUsingSelector(comparator: Selector) -> [AnyObject]
  @objc(getObjects:andKeys:) func getObjects(objects: AutoreleasingUnsafeMutablePointer<AnyObject?>, andKeys keys: AutoreleasingUnsafeMutablePointer<AnyObject?>)
  @objc subscript (key: NSCopying) -> AnyObject? {
    @objc(objectForKeyedSubscript:) get {}
  }
  @availability(*, unavailable, message="use subscripting") @availability(OSX, introduced=10.8) @objc(objectForKeyedSubscript:) func objectForKeyedSubscript(key: NSCopying) -> AnyObject?
  @availability(OSX, introduced=10.6) @objc(enumerateKeysAndObjectsUsingBlock:) func enumerateKeysAndObjectsUsingBlock(block: (AnyObject!, AnyObject!, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.6) @objc(enumerateKeysAndObjectsWithOptions:usingBlock:) func enumerateKeysAndObjectsWithOptions(opts: NSEnumerationOptions, usingBlock block: (AnyObject!, AnyObject!, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.6) @objc(keysSortedByValueUsingComparator:) func keysSortedByValueUsingComparator(cmptr: NSComparator) -> [AnyObject]
  @availability(OSX, introduced=10.6) @objc(keysSortedByValueWithOptions:usingComparator:) func keysSortedByValueWithOptions(opts: NSSortOptions, usingComparator cmptr: NSComparator) -> [AnyObject]
  @availability(OSX, introduced=10.6) @objc(keysOfEntriesPassingTest:) func keysOfEntriesPassingTest(predicate: (AnyObject!, AnyObject!, UnsafeMutablePointer<ObjCBool>) -> Bool) -> NSSet
  @availability(OSX, introduced=10.6) @objc(keysOfEntriesWithOptions:passingTest:) func keysOfEntriesWithOptions(opts: NSEnumerationOptions, passingTest predicate: (AnyObject!, AnyObject!, UnsafeMutablePointer<ObjCBool>) -> Bool) -> NSSet
}
extension NSEnumerator {
  @objc var allObjects: [AnyObject] {
    @objc(allObjects) get {}
  }
}
extension NSException {
  @objc(raise:format:arguments:) class func raise(name: String, format: String, arguments argList: CVaListPointer)
}
extension NSFileHandle {
  @objc(initWithFileDescriptor:) convenience init(fileDescriptor fd: Int32)
  @objc var fileDescriptor: Int32 {
    @objc(fileDescriptor) get {}
  }
}
extension NSFileHandle {
  @objc(readInBackgroundAndNotifyForModes:) func readInBackgroundAndNotifyForModes(modes: [AnyObject])
  @objc(readInBackgroundAndNotify) func readInBackgroundAndNotify()
  @objc(readToEndOfFileInBackgroundAndNotifyForModes:) func readToEndOfFileInBackgroundAndNotifyForModes(modes: [AnyObject])
  @objc(readToEndOfFileInBackgroundAndNotify) func readToEndOfFileInBackgroundAndNotify()
  @objc(acceptConnectionInBackgroundAndNotifyForModes:) func acceptConnectionInBackgroundAndNotifyForModes(modes: [AnyObject])
  @objc(acceptConnectionInBackgroundAndNotify) func acceptConnectionInBackgroundAndNotify()
  @objc(waitForDataInBackgroundAndNotifyForModes:) func waitForDataInBackgroundAndNotifyForModes(modes: [AnyObject])
  @objc(waitForDataInBackgroundAndNotify) func waitForDataInBackgroundAndNotify()
  @availability(OSX, introduced=10.7) @objc var readabilityHandler: ((NSFileHandle!) -> Void)? {
    @objc(readabilityHandler) get {}
    @objc(setReadabilityHandler:) set {}
  }
  @availability(OSX, introduced=10.7) @objc var writeabilityHandler: ((NSFileHandle!) -> Void)? {
    @objc(writeabilityHandler) get {}
    @objc(setWriteabilityHandler:) set {}
  }
}
extension NSFileHandle {
  @objc(fileHandleWithStandardInput) class func fileHandleWithStandardInput() -> NSFileHandle
  @objc(fileHandleWithStandardOutput) class func fileHandleWithStandardOutput() -> NSFileHandle
  @objc(fileHandleWithStandardError) class func fileHandleWithStandardError() -> NSFileHandle
  @objc(fileHandleWithNullDevice) class func fileHandleWithNullDevice() -> NSFileHandle
  @objc(fileHandleForReadingAtPath:) convenience init?(forReadingAtPath path: String)
  @availability(*, unavailable, message="use object construction 'NSFileHandle(forReadingAtPath:)'") @objc(fileHandleForReadingAtPath:) class func fileHandleForReadingAtPath(path: String) -> Self!
  @objc(fileHandleForWritingAtPath:) convenience init?(forWritingAtPath path: String)
  @availability(*, unavailable, message="use object construction 'NSFileHandle(forWritingAtPath:)'") @objc(fileHandleForWritingAtPath:) class func fileHandleForWritingAtPath(path: String) -> Self!
  @objc(fileHandleForUpdatingAtPath:) convenience init?(forUpdatingAtPath path: String)
  @availability(*, unavailable, message="use object construction 'NSFileHandle(forUpdatingAtPath:)'") @objc(fileHandleForUpdatingAtPath:) class func fileHandleForUpdatingAtPath(path: String) -> Self!
  @objc(fileHandleForReadingFromURL:error:) convenience init?(forReadingFromURL url: NSURL, error: NSErrorPointer)
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSFileHandle(forReadingFromURL:error:)'") @objc(fileHandleForReadingFromURL:error:) class func fileHandleForReadingFromURL(url: NSURL, error: NSErrorPointer) -> Self!
  @objc(fileHandleForWritingToURL:error:) convenience init?(forWritingToURL url: NSURL, error: NSErrorPointer)
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSFileHandle(forWritingToURL:error:)'") @objc(fileHandleForWritingToURL:error:) class func fileHandleForWritingToURL(url: NSURL, error: NSErrorPointer) -> Self!
  @objc(fileHandleForUpdatingURL:error:) convenience init?(forUpdatingURL url: NSURL, error: NSErrorPointer)
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSFileHandle(forUpdatingURL:error:)'") @objc(fileHandleForUpdatingURL:error:) class func fileHandleForUpdatingURL(url: NSURL, error: NSErrorPointer) -> Self!
}
extension NSFileWrapper {
  @availability(OSX, introduced=10.0, deprecated=10.10, message="Use -initWithURL:options:error: instead.") @objc(initWithPath:) convenience init?(path: String)
  @availability(OSX, introduced=10.0, deprecated=10.10, message="Use -initSymbolicLinkWithDestinationURL: and -setPreferredFileName:, if necessary, instead.") @objc(initSymbolicLinkWithDestination:) convenience init(symbolicLinkWithDestination path: String)
  @availability(OSX, introduced=10.0, deprecated=10.10, message="Use -matchesContentsOfURL: instead.") @objc(needsToBeUpdatedFromPath:) func needsToBeUpdatedFromPath(path: String) -> Bool
  @availability(OSX, introduced=10.0, deprecated=10.10, message="Use -readFromURL:options:error: instead.") @objc(updateFromPath:) func updateFromPath(path: String) -> Bool
  @availability(OSX, introduced=10.0, deprecated=10.10, message="Use -writeToURL:options:originalContentsURL:error: instead.") @objc(writeToFile:atomically:updateFilenames:) func writeToFile(path: String, atomically atomicFlag: Bool, updateFilenames updateFilenamesFlag: Bool) -> Bool
  @availability(OSX, introduced=10.0, deprecated=10.10, message="Instantiate a new NSFileWrapper with -initWithURL:options:error:, send it -setPreferredFileName: if necessary, then use -addFileWrapper: instead.") @objc(addFileWithPath:) func addFileWithPath(path: String) -> String
  @availability(OSX, introduced=10.0, deprecated=10.10, message="Instantiate a new NSFileWrapper with -initWithSymbolicLinkDestinationURL:, send it -setPreferredFileName: if necessary, then use -addFileWrapper: instead.") @objc(addSymbolicLinkWithDestination:preferredFilename:) func addSymbolicLinkWithDestination(path: String, preferredFilename filename: String) -> String
  @availability(OSX, introduced=10.0, deprecated=10.10, message="Use -symbolicLinkDestinationURL instead.") @objc(symbolicLinkDestination) func symbolicLinkDestination() -> String
}
extension NSHTTPCookieStorage {
  @availability(OSX, introduced=10.10) @objc(storeCookies:forTask:) func storeCookies(cookies: [AnyObject], forTask task: NSURLSessionTask)
  @availability(OSX, introduced=10.10) @objc(getCookiesForTask:completionHandler:) func getCookiesForTask(task: NSURLSessionTask, completionHandler: (([AnyObject]!) -> Void)!)
}
extension NSInputStream {
  @objc(initWithFileAtPath:) convenience init?(fileAtPath path: String)
  @availability(*, unavailable, message="superseded by import of -[NSInputStream initWithData:]") @objc(inputStreamWithData:) convenience init?(data: NSData)
  @availability(*, unavailable, message="use object construction 'NSInputStream(data:)'") @objc(inputStreamWithData:) class func inputStreamWithData(data: NSData) -> Self!
  @availability(*, unavailable, message="use object construction 'NSInputStream(fileAtPath:)'") @objc(inputStreamWithFileAtPath:) class func inputStreamWithFileAtPath(path: String) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSInputStream initWithURL:]") @objc(inputStreamWithURL:) convenience init?(URL url: NSURL)
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSInputStream(URL:)'") @objc(inputStreamWithURL:) class func inputStreamWithURL(url: NSURL) -> Self!
}
extension NSItemProvider {
  @availability(OSX, introduced=10.10) @objc var previewImageHandler: NSItemProviderLoadHandler? {
    @objc(previewImageHandler) get {}
    @objc(setPreviewImageHandler:) set {}
  }
  @availability(OSX, introduced=10.10) @objc(loadPreviewImageWithOptions:completionHandler:) func loadPreviewImageWithOptions(options: [NSObject : AnyObject]!, completionHandler: NSItemProviderCompletionHandler!)
}
extension NSLocale {
  @objc(availableLocaleIdentifiers) class func availableLocaleIdentifiers() -> [AnyObject]
  @objc(ISOLanguageCodes) class func ISOLanguageCodes() -> [AnyObject]
  @objc(ISOCountryCodes) class func ISOCountryCodes() -> [AnyObject]
  @objc(ISOCurrencyCodes) class func ISOCurrencyCodes() -> [AnyObject]
  @availability(OSX, introduced=10.5) @objc(commonISOCurrencyCodes) class func commonISOCurrencyCodes() -> [AnyObject]
  @availability(OSX, introduced=10.5) @objc(preferredLanguages) class func preferredLanguages() -> [AnyObject]
  @objc(componentsFromLocaleIdentifier:) class func componentsFromLocaleIdentifier(string: String) -> [NSObject : AnyObject]
  @objc(localeIdentifierFromComponents:) class func localeIdentifierFromComponents(dict: [NSObject : AnyObject]) -> String
  @objc(canonicalLocaleIdentifierFromString:) class func canonicalLocaleIdentifierFromString(string: String) -> String
  @objc(canonicalLanguageIdentifierFromString:) class func canonicalLanguageIdentifierFromString(string: String) -> String
  @availability(OSX, introduced=10.6) @objc(localeIdentifierFromWindowsLocaleCode:) class func localeIdentifierFromWindowsLocaleCode(lcid: UInt32) -> String?
  @availability(OSX, introduced=10.6) @objc(windowsLocaleCodeFromLocaleIdentifier:) class func windowsLocaleCodeFromLocaleIdentifier(localeIdentifier: String) -> UInt32
  @availability(OSX, introduced=10.6) @objc(characterDirectionForLanguage:) class func characterDirectionForLanguage(isoLangCode: String) -> NSLocaleLanguageDirection
  @availability(OSX, introduced=10.6) @objc(lineDirectionForLanguage:) class func lineDirectionForLanguage(isoLangCode: String) -> NSLocaleLanguageDirection
}
extension NSLocale {
  @availability(OSX, introduced=10.5) @objc(autoupdatingCurrentLocale) class func autoupdatingCurrentLocale() -> NSLocale
  @objc(currentLocale) class func currentLocale() -> NSLocale
  @objc(systemLocale) class func systemLocale() -> NSLocale
  @availability(*, unavailable, message="superseded by import of -[NSLocale initWithLocaleIdentifier:]") @objc(localeWithLocaleIdentifier:) convenience init(localeIdentifier ident: String)
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSLocale(localeIdentifier:)'") @objc(localeWithLocaleIdentifier:) class func localeWithLocaleIdentifier(ident: String) -> Self!
  @availability(*, unavailable) @objc(init) convenience init!()
}
extension NSLocale {
  @objc var localeIdentifier: String {
    @objc(localeIdentifier) get {}
  }
}
extension NSMutableArray {
  @objc(filterUsingPredicate:) func filterUsingPredicate(predicate: NSPredicate)
}
extension NSMutableArray {
  @objc(sortUsingDescriptors:) func sortUsingDescriptors(sortDescriptors: [AnyObject])
}
extension NSMutableArray {
  @availability(*, unavailable, message="superseded by import of -[NSMutableArray initWithCapacity:]") @objc(arrayWithCapacity:) convenience init!(capacity numItems: Int)
  @availability(*, unavailable, message="use object construction 'NSMutableArray(capacity:)'") @objc(arrayWithCapacity:) class func arrayWithCapacity(numItems: Int) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSMutableArray(NSMutableArrayCreation) initWithContentsOfFile:]") @objc(arrayWithContentsOfFile:) init?(contentsOfFile path: String) -> NSMutableArray
  @availability(*, unavailable, message="use object construction 'NSMutableArray(contentsOfFile:)'") @objc(arrayWithContentsOfFile:) class func arrayWithContentsOfFile(path: String) -> NSMutableArray?
  @availability(*, unavailable, message="superseded by import of -[NSMutableArray(NSMutableArrayCreation) initWithContentsOfURL:]") @objc(arrayWithContentsOfURL:) init?(contentsOfURL url: NSURL) -> NSMutableArray
  @availability(*, unavailable, message="use object construction 'NSMutableArray(contentsOfURL:)'") @objc(arrayWithContentsOfURL:) class func arrayWithContentsOfURL(url: NSURL) -> NSMutableArray?
  @objc(initWithContentsOfFile:) convenience init?(contentsOfFile path: String)
  @objc(initWithContentsOfURL:) convenience init?(contentsOfURL url: NSURL)
}
extension NSMutableArray {
  @objc(addObjectsFromArray:) func addObjectsFromArray(otherArray: [AnyObject])
  @objc(exchangeObjectAtIndex:withObjectAtIndex:) func exchangeObjectAtIndex(idx1: Int, withObjectAtIndex idx2: Int)
  @objc(removeAllObjects) func removeAllObjects()
  @objc(removeObject:inRange:) func removeObject(anObject: AnyObject, inRange range: NSRange)
  @objc(removeObject:) func removeObject(anObject: AnyObject)
  @objc(removeObjectIdenticalTo:inRange:) func removeObjectIdenticalTo(anObject: AnyObject, inRange range: NSRange)
  @objc(removeObjectIdenticalTo:) func removeObjectIdenticalTo(anObject: AnyObject)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.6, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(removeObjectsFromIndices:numIndices:) func removeObjectsFromIndices(indices: UnsafeMutablePointer<Int>, numIndices cnt: Int)
  @objc(removeObjectsInArray:) func removeObjectsInArray(otherArray: [AnyObject])
  @objc(removeObjectsInRange:) func removeObjectsInRange(range: NSRange)
  @objc(replaceObjectsInRange:withObjectsFromArray:range:) func replaceObjectsInRange(range: NSRange, withObjectsFromArray otherArray: [AnyObject], range otherRange: NSRange)
  @objc(replaceObjectsInRange:withObjectsFromArray:) func replaceObjectsInRange(range: NSRange, withObjectsFromArray otherArray: [AnyObject])
  @objc(setArray:) func setArray(otherArray: [AnyObject])
  @objc(sortUsingFunction:context:) func sortUsingFunction(compare: CFunctionPointer<((AnyObject!, AnyObject!, UnsafeMutablePointer<Void>) -> Int)>, context: UnsafeMutablePointer<Void>)
  @objc(sortUsingSelector:) func sortUsingSelector(comparator: Selector)
  @objc(insertObjects:atIndexes:) func insertObjects(objects: [AnyObject], atIndexes indexes: NSIndexSet)
  @objc(removeObjectsAtIndexes:) func removeObjectsAtIndexes(indexes: NSIndexSet)
  @objc(replaceObjectsAtIndexes:withObjects:) func replaceObjectsAtIndexes(indexes: NSIndexSet, withObjects objects: [AnyObject])
  @objc subscript (idx: Int) -> AnyObject {
    @objc(objectAtIndexedSubscript:) get {}
    @objc(setObject:atIndexedSubscript:) set {}
  }
  @availability(*, unavailable, message="use subscripting") @availability(OSX, introduced=10.8) @objc(setObject:atIndexedSubscript:) func setObject(obj: AnyObject, atIndexedSubscript idx: Int)
  @availability(OSX, introduced=10.6) @objc(sortUsingComparator:) func sortUsingComparator(cmptr: NSComparator)
  @availability(OSX, introduced=10.6) @objc(sortWithOptions:usingComparator:) func sortWithOptions(opts: NSSortOptions, usingComparator cmptr: NSComparator)
}
extension NSMutableAttributedString {
  @objc var mutableString: NSMutableString {
    @objc(mutableString) get {}
  }
  @objc(addAttribute:value:range:) func addAttribute(name: String, value: AnyObject, range: NSRange)
  @objc(addAttributes:range:) func addAttributes(attrs: [NSObject : AnyObject], range: NSRange)
  @objc(removeAttribute:range:) func removeAttribute(name: String, range: NSRange)
  @objc(replaceCharactersInRange:withAttributedString:) func replaceCharactersInRange(range: NSRange, withAttributedString attrString: NSAttributedString)
  @objc(insertAttributedString:atIndex:) func insertAttributedString(attrString: NSAttributedString, atIndex loc: Int)
  @objc(appendAttributedString:) func appendAttributedString(attrString: NSAttributedString)
  @objc(deleteCharactersInRange:) func deleteCharactersInRange(range: NSRange)
  @objc(setAttributedString:) func setAttributedString(attrString: NSAttributedString)
  @objc(beginEditing) func beginEditing()
  @objc(endEditing) func endEditing()
}
extension NSMutableData {
  @availability(*, unavailable, message="superseded by import of -[NSMutableData(NSMutableDataCreation) initWithCapacity:]") @objc(dataWithCapacity:) convenience init!(capacity aNumItems: Int)
  @availability(*, unavailable, message="use object construction 'NSMutableData(capacity:)'") @objc(dataWithCapacity:) class func dataWithCapacity(aNumItems: Int) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSMutableData(NSMutableDataCreation) initWithLength:]") @objc(dataWithLength:) convenience init!(length: Int)
  @availability(*, unavailable, message="use object construction 'NSMutableData(length:)'") @objc(dataWithLength:) class func dataWithLength(length: Int) -> Self!
  @objc(initWithCapacity:) init?(capacity: Int)
  @objc(initWithLength:) init?(length: Int)
}
extension NSMutableData {
  @objc(appendBytes:length:) func appendBytes(bytes: UnsafePointer<Void>, length: Int)
  @objc(appendData:) func appendData(other: NSData)
  @objc(increaseLengthBy:) func increaseLengthBy(extraLength: Int)
  @objc(replaceBytesInRange:withBytes:) func replaceBytesInRange(range: NSRange, withBytes bytes: UnsafePointer<Void>)
  @objc(resetBytesInRange:) func resetBytesInRange(range: NSRange)
  @objc(setData:) func setData(data: NSData)
  @objc(replaceBytesInRange:withBytes:length:) func replaceBytesInRange(range: NSRange, withBytes replacementBytes: UnsafePointer<Void>, length replacementLength: Int)
}
extension NSMutableDictionary {
  @objc(setValue:forKey:) func setValue(value: AnyObject?, forKey key: String)
}
extension NSMutableDictionary {
  @objc(dictionaryWithSharedKeySet:) init(sharedKeySet keyset: AnyObject) -> NSMutableDictionary
  @availability(OSX, introduced=10.8) @availability(*, unavailable, message="use object construction 'NSMutableDictionary(sharedKeySet:)'") @objc(dictionaryWithSharedKeySet:) class func dictionaryWithSharedKeySet(keyset: AnyObject) -> NSMutableDictionary
}
extension NSMutableDictionary {
  @availability(*, unavailable, message="superseded by import of -[NSMutableDictionary initWithCapacity:]") @objc(dictionaryWithCapacity:) convenience init!(capacity numItems: Int)
  @availability(*, unavailable, message="use object construction 'NSMutableDictionary(capacity:)'") @objc(dictionaryWithCapacity:) class func dictionaryWithCapacity(numItems: Int) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSMutableDictionary(NSMutableDictionaryCreation) initWithContentsOfFile:]") @objc(dictionaryWithContentsOfFile:) init?(contentsOfFile path: String) -> NSMutableDictionary
  @availability(*, unavailable, message="use object construction 'NSMutableDictionary(contentsOfFile:)'") @objc(dictionaryWithContentsOfFile:) class func dictionaryWithContentsOfFile(path: String) -> NSMutableDictionary?
  @availability(*, unavailable, message="superseded by import of -[NSMutableDictionary(NSMutableDictionaryCreation) initWithContentsOfURL:]") @objc(dictionaryWithContentsOfURL:) init?(contentsOfURL url: NSURL) -> NSMutableDictionary
  @availability(*, unavailable, message="use object construction 'NSMutableDictionary(contentsOfURL:)'") @objc(dictionaryWithContentsOfURL:) class func dictionaryWithContentsOfURL(url: NSURL) -> NSMutableDictionary?
  @objc(initWithContentsOfFile:) convenience init?(contentsOfFile path: String)
  @objc(initWithContentsOfURL:) convenience init?(contentsOfURL url: NSURL)
}
extension NSMutableDictionary {
  @objc(addEntriesFromDictionary:) func addEntriesFromDictionary(otherDictionary: [NSObject : AnyObject])
  @objc(removeAllObjects) func removeAllObjects()
  @objc(removeObjectsForKeys:) func removeObjectsForKeys(keyArray: [AnyObject])
  @objc(setDictionary:) func setDictionary(otherDictionary: [NSObject : AnyObject])
  @objc subscript (key: NSCopying) -> AnyObject? {
    @objc(objectForKeyedSubscript:) get {}
    @objc(setObject:forKeyedSubscript:) set {}
  }
  @availability(*, unavailable, message="use subscripting") @availability(OSX, introduced=10.8) @objc(setObject:forKeyedSubscript:) func setObject(obj: AnyObject?, forKeyedSubscript key: NSCopying)
}
extension NSMutableOrderedSet {
  @availability(OSX, introduced=10.7) @objc(filterUsingPredicate:) func filterUsingPredicate(p: NSPredicate)
}
extension NSMutableOrderedSet {
  @availability(OSX, introduced=10.7) @objc(sortUsingDescriptors:) func sortUsingDescriptors(sortDescriptors: [AnyObject])
}
extension NSMutableOrderedSet {
  @availability(*, unavailable, message="superseded by import of -[NSMutableOrderedSet initWithCapacity:]") @objc(orderedSetWithCapacity:) convenience init!(capacity numItems: Int)
  @availability(*, unavailable, message="use object construction 'NSMutableOrderedSet(capacity:)'") @objc(orderedSetWithCapacity:) class func orderedSetWithCapacity(numItems: Int) -> Self!
}
extension NSMutableOrderedSet {
  @objc(addObject:) func addObject(object: AnyObject)
  @objc(addObjects:count:) func addObjects(objects: UnsafePointer<AnyObject?>, count: Int)
  @objc(addObjectsFromArray:) func addObjectsFromArray(array: [AnyObject])
  @objc(exchangeObjectAtIndex:withObjectAtIndex:) func exchangeObjectAtIndex(idx1: Int, withObjectAtIndex idx2: Int)
  @objc(moveObjectsAtIndexes:toIndex:) func moveObjectsAtIndexes(indexes: NSIndexSet, toIndex idx: Int)
  @objc(insertObjects:atIndexes:) func insertObjects(objects: [AnyObject], atIndexes indexes: NSIndexSet)
  @objc(setObject:atIndex:) func setObject(obj: AnyObject, atIndex idx: Int)
  @objc subscript (idx: Int) -> AnyObject {
    @objc(objectAtIndexedSubscript:) get {}
    @objc(setObject:atIndexedSubscript:) set {}
  }
  @availability(*, unavailable, message="use subscripting") @availability(OSX, introduced=10.8) @objc(setObject:atIndexedSubscript:) func setObject(obj: AnyObject, atIndexedSubscript idx: Int)
  @objc(replaceObjectsInRange:withObjects:count:) func replaceObjectsInRange(range: NSRange, withObjects objects: UnsafePointer<AnyObject?>, count: Int)
  @objc(replaceObjectsAtIndexes:withObjects:) func replaceObjectsAtIndexes(indexes: NSIndexSet, withObjects objects: [AnyObject])
  @objc(removeObjectsInRange:) func removeObjectsInRange(range: NSRange)
  @objc(removeObjectsAtIndexes:) func removeObjectsAtIndexes(indexes: NSIndexSet)
  @objc(removeAllObjects) func removeAllObjects()
  @objc(removeObject:) func removeObject(object: AnyObject)
  @objc(removeObjectsInArray:) func removeObjectsInArray(array: [AnyObject])
  @objc(intersectOrderedSet:) func intersectOrderedSet(other: NSOrderedSet)
  @objc(minusOrderedSet:) func minusOrderedSet(other: NSOrderedSet)
  @objc(unionOrderedSet:) func unionOrderedSet(other: NSOrderedSet)
  @objc(intersectSet:) func intersectSet(other: NSSet)
  @objc(minusSet:) func minusSet(other: NSSet)
  @objc(unionSet:) func unionSet(other: NSSet)
  @objc(sortUsingComparator:) func sortUsingComparator(cmptr: NSComparator)
  @objc(sortWithOptions:usingComparator:) func sortWithOptions(opts: NSSortOptions, usingComparator cmptr: NSComparator)
  @objc(sortRange:options:usingComparator:) func sortRange(range: NSRange, options opts: NSSortOptions, usingComparator cmptr: NSComparator)
}
extension NSMutableSet {
  @availability(OSX, introduced=10.5) @objc(filterUsingPredicate:) func filterUsingPredicate(predicate: NSPredicate)
}
extension NSMutableSet {
  @availability(*, unavailable, message="use object construction 'NSMutableSet(capacity:)'") @objc(setWithCapacity:) class func setWithCapacity(numItems: Int) -> Self!
}
extension NSMutableSet {
  @objc(addObjectsFromArray:) func addObjectsFromArray(array: [AnyObject])
  @objc(intersectSet:) func intersectSet(otherSet: NSSet)
  @objc(minusSet:) func minusSet(otherSet: NSSet)
  @objc(removeAllObjects) func removeAllObjects()
  @objc(unionSet:) func unionSet(otherSet: NSSet)
  @objc(setSet:) func setSet(otherSet: NSSet)
}
extension NSMutableString {
  @objc(insertString:atIndex:) func insertString(aString: String, atIndex loc: Int)
  @objc(deleteCharactersInRange:) func deleteCharactersInRange(range: NSRange)
  @objc(appendString:) func appendString(aString: String)
  @objc(setString:) func setString(aString: String)
  @objc(initWithCapacity:) init(capacity: Int)
  @availability(*, unavailable, message="use object construction 'NSMutableString(capacity:)'") @objc(stringWithCapacity:) class func stringWithCapacity(capacity: Int) -> NSMutableString
  @objc(replaceOccurrencesOfString:withString:options:range:) func replaceOccurrencesOfString(target: String, withString replacement: String, options: NSStringCompareOptions, range searchRange: NSRange) -> Int
}
extension NSMutableURLRequest {
  @objc var HTTPMethod: String {
    @objc(HTTPMethod) get {}
    @objc(setHTTPMethod:) set {}
  }
  @objc var allHTTPHeaderFields: [NSObject : AnyObject]? {
    @objc(allHTTPHeaderFields) get {}
    @objc(setAllHTTPHeaderFields:) set {}
  }
  @objc(setValue:forHTTPHeaderField:) func setValue(value: String?, forHTTPHeaderField field: String)
  @objc(addValue:forHTTPHeaderField:) func addValue(value: String?, forHTTPHeaderField field: String)
  @objc @NSCopying var HTTPBody: NSData? {
    @objc(HTTPBody) get {}
    @objc(setHTTPBody:) set {}
  }
  @objc var HTTPBodyStream: NSInputStream? {
    @objc(HTTPBodyStream) get {}
    @objc(setHTTPBodyStream:) set {}
  }
  @objc var HTTPShouldHandleCookies: Bool {
    @objc(HTTPShouldHandleCookies) get {}
    @objc(setHTTPShouldHandleCookies:) set {}
  }
  @availability(OSX, introduced=10.7) @objc var HTTPShouldUsePipelining: Bool {
    @objc(HTTPShouldUsePipelining) get {}
    @objc(setHTTPShouldUsePipelining:) set {}
  }
}
extension NSNetService {
  @availability(OSX, unavailable, introduced=10.2, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(protocolSpecificInformation) func protocolSpecificInformation() -> String!
  @availability(OSX, unavailable, introduced=10.2, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(setProtocolSpecificInformation:) func setProtocolSpecificInformation(specificInformation: String!)
}
extension NSNetServiceBrowser {
  @availability(OSX, unavailable, introduced=10.2, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(searchForAllDomains) func searchForAllDomains()
}
extension NSNotification {
  @objc(notificationWithName:object:) convenience init(name aName: String, object anObject: AnyObject?)
  @availability(*, unavailable, message="use object construction 'NSNotification(name:object:)'") @objc(notificationWithName:object:) class func notificationWithName(aName: String, object anObject: AnyObject?) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSNotification initWithName:object:userInfo:]") @objc(notificationWithName:object:userInfo:) convenience init(name aName: String, object anObject: AnyObject?, userInfo aUserInfo: [NSObject : AnyObject]?)
  @availability(*, unavailable, message="use object construction 'NSNotification(name:object:userInfo:)'") @objc(notificationWithName:object:userInfo:) class func notificationWithName(aName: String, object anObject: AnyObject?, userInfo aUserInfo: [NSObject : AnyObject]?) -> Self!
  @objc(init) convenience init()
}

extension NSNumber {
  @availability(*, unavailable, message="use object construction 'NSNumber(char:)'") @objc(numberWithChar:) class func numberWithChar(value: Int8) -> NSNumber
  @availability(*, unavailable, message="use object construction 'NSNumber(unsignedChar:)'") @objc(numberWithUnsignedChar:) class func numberWithUnsignedChar(value: UInt8) -> NSNumber
  @availability(*, unavailable, message="use object construction 'NSNumber(short:)'") @objc(numberWithShort:) class func numberWithShort(value: Int16) -> NSNumber
  @availability(*, unavailable, message="use object construction 'NSNumber(unsignedShort:)'") @objc(numberWithUnsignedShort:) class func numberWithUnsignedShort(value: UInt16) -> NSNumber
  @availability(*, unavailable, message="use object construction 'NSNumber(int:)'") @objc(numberWithInt:) class func numberWithInt(value: Int32) -> NSNumber
  @availability(*, unavailable, message="use object construction 'NSNumber(unsignedInt:)'") @objc(numberWithUnsignedInt:) class func numberWithUnsignedInt(value: UInt32) -> NSNumber
  @availability(*, unavailable, message="use object construction 'NSNumber(long:)'") @objc(numberWithLong:) class func numberWithLong(value: Int) -> NSNumber
  @availability(*, unavailable, message="use object construction 'NSNumber(unsignedLong:)'") @objc(numberWithUnsignedLong:) class func numberWithUnsignedLong(value: UInt) -> NSNumber
  @availability(*, unavailable, message="use object construction 'NSNumber(longLong:)'") @objc(numberWithLongLong:) class func numberWithLongLong(value: Int64) -> NSNumber
  @availability(*, unavailable, message="use object construction 'NSNumber(unsignedLongLong:)'") @objc(numberWithUnsignedLongLong:) class func numberWithUnsignedLongLong(value: UInt64) -> NSNumber
  @availability(*, unavailable, message="use object construction 'NSNumber(float:)'") @objc(numberWithFloat:) class func numberWithFloat(value: Float) -> NSNumber
  @availability(*, unavailable, message="use object construction 'NSNumber(double:)'") @objc(numberWithDouble:) class func numberWithDouble(value: Double) -> NSNumber
  @availability(*, unavailable, message="use object construction 'NSNumber(bool:)'") @objc(numberWithBool:) class func numberWithBool(value: Bool) -> NSNumber
  @availability(OSX, introduced=10.5) @availability(*, unavailable, message="use object construction 'NSNumber(integer:)'") @objc(numberWithInteger:) class func numberWithInteger(value: Int) -> NSNumber
  @availability(OSX, introduced=10.5) @availability(*, unavailable, message="use object construction 'NSNumber(unsignedInteger:)'") @objc(numberWithUnsignedInteger:) class func numberWithUnsignedInteger(value: Int) -> NSNumber
}
extension NSNumberFormatter {
  @objc var hasThousandSeparators: Bool {
    @objc(hasThousandSeparators) get {}
    @objc(setHasThousandSeparators:) set {}
  }
  @objc var thousandSeparator: String? {
    @objc(thousandSeparator) get {}
    @objc(setThousandSeparator:) set {}
  }
  @objc var localizesFormat: Bool {
    @objc(localizesFormat) get {}
    @objc(setLocalizesFormat:) set {}
  }
  @objc var format: String {
    @objc(format) get {}
    @objc(setFormat:) set {}
  }
  @objc @NSCopying var attributedStringForZero: NSAttributedString {
    @objc(attributedStringForZero) get {}
    @objc(setAttributedStringForZero:) set {}
  }
  @objc @NSCopying var attributedStringForNil: NSAttributedString? {
    @objc(attributedStringForNil) get {}
    @objc(setAttributedStringForNil:) set {}
  }
  @objc @NSCopying var attributedStringForNotANumber: NSAttributedString? {
    @objc(attributedStringForNotANumber) get {}
    @objc(setAttributedStringForNotANumber:) set {}
  }
  @objc @NSCopying var roundingBehavior: NSDecimalNumberHandler? {
    @objc(roundingBehavior) get {}
    @objc(setRoundingBehavior:) set {}
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
  @objc(isEqualTo:) class func isEqualTo(object: AnyObject?) -> Bool
  @objc(isEqualTo:) func isEqualTo(object: AnyObject?) -> Bool
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
  @objc(doesContain:) class func doesContain(object: AnyObject) -> Bool
  @objc(doesContain:) func doesContain(object: AnyObject) -> Bool
  @objc(isLike:) class func isLike(object: String!) -> Bool
  @objc(isLike:) func isLike(object: String!) -> Bool
  @objc(isCaseInsensitiveLike:) class func isCaseInsensitiveLike(object: String!) -> Bool
  @objc(isCaseInsensitiveLike:) func isCaseInsensitiveLike(object: String!) -> Bool
}
extension NSObject {
  @objc var objectSpecifier: NSScriptObjectSpecifier! {
    @objc(objectSpecifier) get {}
  }
  @objc(indicesOfObjectsByEvaluatingObjectSpecifier:) class func indicesOfObjectsByEvaluatingObjectSpecifier(specifier: NSScriptObjectSpecifier) -> [AnyObject]?
  @objc(indicesOfObjectsByEvaluatingObjectSpecifier:) func indicesOfObjectsByEvaluatingObjectSpecifier(specifier: NSScriptObjectSpecifier) -> [AnyObject]?
  @objc(objectSpecifier) class func objectSpecifier() -> NSScriptObjectSpecifier!
}
extension NSObject {
  @objc(valueAtIndex:inPropertyWithKey:) class func valueAtIndex(index: Int, inPropertyWithKey key: String) -> AnyObject?
  @objc(valueAtIndex:inPropertyWithKey:) func valueAtIndex(index: Int, inPropertyWithKey key: String) -> AnyObject?
  @objc(valueWithName:inPropertyWithKey:) class func valueWithName(name: String!, inPropertyWithKey key: String!) -> AnyObject!
  @objc(valueWithName:inPropertyWithKey:) func valueWithName(name: String!, inPropertyWithKey key: String!) -> AnyObject!
  @objc(valueWithUniqueID:inPropertyWithKey:) class func valueWithUniqueID(uniqueID: AnyObject!, inPropertyWithKey key: String!) -> AnyObject!
  @objc(valueWithUniqueID:inPropertyWithKey:) func valueWithUniqueID(uniqueID: AnyObject!, inPropertyWithKey key: String!) -> AnyObject!
  @objc(insertValue:atIndex:inPropertyWithKey:) class func insertValue(value: AnyObject, atIndex index: Int, inPropertyWithKey key: String)
  @objc(insertValue:atIndex:inPropertyWithKey:) func insertValue(value: AnyObject, atIndex index: Int, inPropertyWithKey key: String)
  @objc(removeValueAtIndex:fromPropertyWithKey:) class func removeValueAtIndex(index: Int, fromPropertyWithKey key: String)
  @objc(removeValueAtIndex:fromPropertyWithKey:) func removeValueAtIndex(index: Int, fromPropertyWithKey key: String)
  @objc(replaceValueAtIndex:inPropertyWithKey:withValue:) class func replaceValueAtIndex(index: Int, inPropertyWithKey key: String, withValue value: AnyObject!)
  @objc(replaceValueAtIndex:inPropertyWithKey:withValue:) func replaceValueAtIndex(index: Int, inPropertyWithKey key: String, withValue value: AnyObject!)
  @objc(insertValue:inPropertyWithKey:) class func insertValue(value: AnyObject!, inPropertyWithKey key: String!)
  @objc(insertValue:inPropertyWithKey:) func insertValue(value: AnyObject!, inPropertyWithKey key: String!)
  @objc(coerceValue:forKey:) class func coerceValue(value: AnyObject!, forKey key: String!) -> AnyObject!
  @objc(coerceValue:forKey:) func coerceValue(value: AnyObject!, forKey key: String!) -> AnyObject!
}
extension NSObject {
  @objc var classCode: FourCharCode {
    @objc(classCode) get {}
  }
  @objc var className: String {
    @objc(className) get {}
  }
  @objc(classCode) class func classCode() -> FourCharCode
  @objc(className) class func className() -> String
}
extension NSObject {
  @objc(scriptingValueForSpecifier:) class func scriptingValueForSpecifier(objectSpecifier: NSScriptObjectSpecifier!) -> AnyObject!
  @availability(OSX, introduced=10.5) @objc(scriptingValueForSpecifier:) func scriptingValueForSpecifier(objectSpecifier: NSScriptObjectSpecifier!) -> AnyObject!
  @objc var scriptingProperties: [NSObject : AnyObject]! {
    @objc(scriptingProperties) get {}
    @objc(setScriptingProperties:) set {}
  }
  @objc(copyScriptingValue:forKey:withProperties:) class func copyScriptingValue(value: AnyObject!, forKey key: String, withProperties properties: [NSObject : AnyObject]!) -> AnyObject?
  @availability(OSX, introduced=10.5) @objc(copyScriptingValue:forKey:withProperties:) func copyScriptingValue(value: AnyObject!, forKey key: String, withProperties properties: [NSObject : AnyObject]!) -> AnyObject?
  @objc(newScriptingObjectOfClass:forValueForKey:withContentsValue:properties:) class func newScriptingObjectOfClass(objectClass: AnyClass!, forValueForKey key: String, withContentsValue contentsValue: AnyObject?, properties: [NSObject : AnyObject]!) -> AnyObject?
  @availability(OSX, introduced=10.5) @objc(newScriptingObjectOfClass:forValueForKey:withContentsValue:properties:) func newScriptingObjectOfClass(objectClass: AnyClass!, forValueForKey key: String, withContentsValue contentsValue: AnyObject?, properties: [NSObject : AnyObject]!) -> AnyObject?
  @objc(scriptingProperties) class func scriptingProperties() -> [NSObject : AnyObject]!
  @objc(setScriptingProperties:) class func setScriptingProperties(scriptingProperties: [NSObject : AnyObject]!)
}
extension NSObject {
  @objc @NSCopying var classDescription: NSClassDescription {
    @objc(classDescription) get {}
  }
  @objc var attributeKeys: [AnyObject] {
    @objc(attributeKeys) get {}
  }
  @objc var toOneRelationshipKeys: [AnyObject] {
    @objc(toOneRelationshipKeys) get {}
  }
  @objc var toManyRelationshipKeys: [AnyObject] {
    @objc(toManyRelationshipKeys) get {}
  }
  @objc(inverseForRelationshipKey:) class func inverseForRelationshipKey(relationshipKey: String!) -> String!
  @objc(inverseForRelationshipKey:) func inverseForRelationshipKey(relationshipKey: String!) -> String!
  @objc(classDescription) class func classDescription() -> NSClassDescription
  @objc(attributeKeys) class func attributeKeys() -> [AnyObject]
  @objc(toOneRelationshipKeys) class func toOneRelationshipKeys() -> [AnyObject]
  @objc(toManyRelationshipKeys) class func toManyRelationshipKeys() -> [AnyObject]
}
extension NSObject {
  @availability(*, unavailable, message="you may be able to use XPC instead") @objc var classForPortCoder: AnyClass {
    @objc(classForPortCoder) get {}
  }
  @objc(replacementObjectForPortCoder:) class func replacementObjectForPortCoder(coder: NSPortCoder) -> AnyObject?
  @availability(*, unavailable, message="you may be able to use XPC instead") @objc(replacementObjectForPortCoder:) func replacementObjectForPortCoder(coder: NSPortCoder) -> AnyObject?
  @objc(classForPortCoder) class func classForPortCoder() -> AnyClass
}
extension NSObject {
  @objc var classForArchiver: AnyClass? {
    @objc(classForArchiver) get {}
  }
  @objc(replacementObjectForArchiver:) class func replacementObjectForArchiver(archiver: NSArchiver) -> AnyObject?
  @objc(replacementObjectForArchiver:) func replacementObjectForArchiver(archiver: NSArchiver) -> AnyObject?
  @objc(classForArchiver) class func classForArchiver() -> AnyClass?
}
extension NSObject {
  @objc(URL:resourceDataDidBecomeAvailable:) class func URL(sender: NSURL!, resourceDataDidBecomeAvailable newBytes: NSData!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URL:resourceDataDidBecomeAvailable:) func URL(sender: NSURL!, resourceDataDidBecomeAvailable newBytes: NSData!)
  @objc(URLResourceDidFinishLoading:) class func URLResourceDidFinishLoading(sender: NSURL!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URLResourceDidFinishLoading:) func URLResourceDidFinishLoading(sender: NSURL!)
  @objc(URLResourceDidCancelLoading:) class func URLResourceDidCancelLoading(sender: NSURL!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URLResourceDidCancelLoading:) func URLResourceDidCancelLoading(sender: NSURL!)
  @objc(URL:resourceDidFailLoadingWithReason:) class func URL(sender: NSURL!, resourceDidFailLoadingWithReason reason: String!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URL:resourceDidFailLoadingWithReason:) func URL(sender: NSURL!, resourceDidFailLoadingWithReason reason: String!)
}
extension NSObject {
  @objc(performSelectorOnMainThread:withObject:waitUntilDone:modes:) class func performSelectorOnMainThread(aSelector: Selector, withObject arg: AnyObject!, waitUntilDone wait: Bool, modes array: [AnyObject]!)
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelectorOnMainThread:withObject:waitUntilDone:modes:) func performSelectorOnMainThread(aSelector: Selector, withObject arg: AnyObject!, waitUntilDone wait: Bool, modes array: [AnyObject]!)
  @objc(performSelectorOnMainThread:withObject:waitUntilDone:) class func performSelectorOnMainThread(aSelector: Selector, withObject arg: AnyObject!, waitUntilDone wait: Bool)
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelectorOnMainThread:withObject:waitUntilDone:) func performSelectorOnMainThread(aSelector: Selector, withObject arg: AnyObject!, waitUntilDone wait: Bool)
  @objc(performSelector:onThread:withObject:waitUntilDone:modes:) class func performSelector(aSelector: Selector, onThread thr: NSThread!, withObject arg: AnyObject!, waitUntilDone wait: Bool, modes array: [AnyObject]!)
  @availability(OSX, introduced=10.5) @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:onThread:withObject:waitUntilDone:modes:) func performSelector(aSelector: Selector, onThread thr: NSThread!, withObject arg: AnyObject!, waitUntilDone wait: Bool, modes array: [AnyObject]!)
  @objc(performSelector:onThread:withObject:waitUntilDone:) class func performSelector(aSelector: Selector, onThread thr: NSThread!, withObject arg: AnyObject!, waitUntilDone wait: Bool)
  @availability(OSX, introduced=10.5) @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:onThread:withObject:waitUntilDone:) func performSelector(aSelector: Selector, onThread thr: NSThread!, withObject arg: AnyObject!, waitUntilDone wait: Bool)
  @objc(performSelectorInBackground:withObject:) class func performSelectorInBackground(aSelector: Selector, withObject arg: AnyObject!)
  @availability(OSX, introduced=10.5) @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelectorInBackground:withObject:) func performSelectorInBackground(aSelector: Selector, withObject arg: AnyObject!)
}
extension NSObject {
  @objc(performSelector:withObject:afterDelay:inModes:) class func performSelector(aSelector: Selector, withObject anArgument: AnyObject!, afterDelay delay: NSTimeInterval, inModes modes: [AnyObject]!)
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:withObject:afterDelay:inModes:) func performSelector(aSelector: Selector, withObject anArgument: AnyObject!, afterDelay delay: NSTimeInterval, inModes modes: [AnyObject]!)
  @objc(performSelector:withObject:afterDelay:) class func performSelector(aSelector: Selector, withObject anArgument: AnyObject!, afterDelay delay: NSTimeInterval)
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:withObject:afterDelay:) func performSelector(aSelector: Selector, withObject anArgument: AnyObject!, afterDelay delay: NSTimeInterval)
  @objc(cancelPreviousPerformRequestsWithTarget:selector:object:) class func cancelPreviousPerformRequestsWithTarget(aTarget: AnyObject, selector aSelector: Selector, object anArgument: AnyObject?)
  @objc(cancelPreviousPerformRequestsWithTarget:) class func cancelPreviousPerformRequestsWithTarget(aTarget: AnyObject)
}
extension NSObject {
  @objc(classForKeyedUnarchiver) class func classForKeyedUnarchiver() -> AnyClass
}
extension NSObject {
  @objc var classForKeyedArchiver: AnyClass? {
    @objc(classForKeyedArchiver) get {}
  }
  @objc(replacementObjectForKeyedArchiver:) class func replacementObjectForKeyedArchiver(archiver: NSKeyedArchiver) -> AnyObject?
  @objc(replacementObjectForKeyedArchiver:) func replacementObjectForKeyedArchiver(archiver: NSKeyedArchiver) -> AnyObject?
  @objc(classFallbacksForKeyedArchiver) class func classFallbacksForKeyedArchiver() -> [AnyObject]
  @objc(classForKeyedArchiver) class func classForKeyedArchiver() -> AnyClass?
}
extension NSObject {
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(setKeys:triggerChangeNotificationsForDependentKey:) class func setKeys(keys: [AnyObject]!, triggerChangeNotificationsForDependentKey dependentKey: String!)
}
extension NSObject {
  @availability(OSX, introduced=10.5) @objc(keyPathsForValuesAffectingValueForKey:) class func keyPathsForValuesAffectingValueForKey(key: String) -> NSSet
  @objc(automaticallyNotifiesObserversForKey:) class func automaticallyNotifiesObserversForKey(key: String) -> Bool
  @objc var observationInfo: UnsafeMutablePointer<Void> {
    @objc(observationInfo) get {}
    @objc(setObservationInfo:) set {}
  }
  @objc(observationInfo) class func observationInfo() -> UnsafeMutablePointer<Void>
  @objc(setObservationInfo:) class func setObservationInfo(observationInfo: UnsafeMutablePointer<Void>)
}
extension NSObject {
  @objc(willChangeValueForKey:) class func willChangeValueForKey(key: String)
  @objc(willChangeValueForKey:) func willChangeValueForKey(key: String)
  @objc(didChangeValueForKey:) class func didChangeValueForKey(key: String)
  @objc(didChangeValueForKey:) func didChangeValueForKey(key: String)
  @objc(willChange:valuesAtIndexes:forKey:) class func willChange(changeKind: NSKeyValueChange, valuesAtIndexes indexes: NSIndexSet, forKey key: String)
  @objc(willChange:valuesAtIndexes:forKey:) func willChange(changeKind: NSKeyValueChange, valuesAtIndexes indexes: NSIndexSet, forKey key: String)
  @objc(didChange:valuesAtIndexes:forKey:) class func didChange(changeKind: NSKeyValueChange, valuesAtIndexes indexes: NSIndexSet, forKey key: String)
  @objc(didChange:valuesAtIndexes:forKey:) func didChange(changeKind: NSKeyValueChange, valuesAtIndexes indexes: NSIndexSet, forKey key: String)
  @objc(willChangeValueForKey:withSetMutation:usingObjects:) class func willChangeValueForKey(key: String, withSetMutation mutationKind: NSKeyValueSetMutationKind, usingObjects objects: NSSet)
  @objc(willChangeValueForKey:withSetMutation:usingObjects:) func willChangeValueForKey(key: String, withSetMutation mutationKind: NSKeyValueSetMutationKind, usingObjects objects: NSSet)
  @objc(didChangeValueForKey:withSetMutation:usingObjects:) class func didChangeValueForKey(key: String, withSetMutation mutationKind: NSKeyValueSetMutationKind, usingObjects objects: NSSet)
  @objc(didChangeValueForKey:withSetMutation:usingObjects:) func didChangeValueForKey(key: String, withSetMutation mutationKind: NSKeyValueSetMutationKind, usingObjects objects: NSSet)
}
extension NSObject {
  @objc(addObserver:forKeyPath:options:context:) class func addObserver(observer: NSObject, forKeyPath keyPath: String, options: NSKeyValueObservingOptions, context: UnsafeMutablePointer<Void>)
  @objc(addObserver:forKeyPath:options:context:) func addObserver(observer: NSObject, forKeyPath keyPath: String, options: NSKeyValueObservingOptions, context: UnsafeMutablePointer<Void>)
  @objc(removeObserver:forKeyPath:context:) class func removeObserver(observer: NSObject, forKeyPath keyPath: String, context: UnsafeMutablePointer<Void>)
  @availability(OSX, introduced=10.7) @objc(removeObserver:forKeyPath:context:) func removeObserver(observer: NSObject, forKeyPath keyPath: String, context: UnsafeMutablePointer<Void>)
  @objc(removeObserver:forKeyPath:) class func removeObserver(observer: NSObject, forKeyPath keyPath: String)
  @objc(removeObserver:forKeyPath:) func removeObserver(observer: NSObject, forKeyPath keyPath: String)
}
extension NSObject {
  @objc(observeValueForKeyPath:ofObject:change:context:) class func observeValueForKeyPath(keyPath: String, ofObject object: AnyObject, change: [NSObject : AnyObject], context: UnsafeMutablePointer<Void>)
  @objc(observeValueForKeyPath:ofObject:change:context:) func observeValueForKeyPath(keyPath: String, ofObject object: AnyObject, change: [NSObject : AnyObject], context: UnsafeMutablePointer<Void>)
}
extension NSObject {
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(useStoredAccessor) class func useStoredAccessor() -> Bool
  @objc(storedValueForKey:) class func storedValueForKey(key: String!) -> AnyObject!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(storedValueForKey:) func storedValueForKey(key: String!) -> AnyObject!
  @objc(takeStoredValue:forKey:) class func takeStoredValue(value: AnyObject!, forKey key: String!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(takeStoredValue:forKey:) func takeStoredValue(value: AnyObject!, forKey key: String!)
  @objc(takeValue:forKey:) class func takeValue(value: AnyObject!, forKey key: String!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.3, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(takeValue:forKey:) func takeValue(value: AnyObject!, forKey key: String!)
  @objc(takeValue:forKeyPath:) class func takeValue(value: AnyObject!, forKeyPath keyPath: String!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.3, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(takeValue:forKeyPath:) func takeValue(value: AnyObject!, forKeyPath keyPath: String!)
  @objc(handleQueryWithUnboundKey:) class func handleQueryWithUnboundKey(key: String!) -> AnyObject!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.3, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(handleQueryWithUnboundKey:) func handleQueryWithUnboundKey(key: String!) -> AnyObject!
  @objc(handleTakeValue:forUnboundKey:) class func handleTakeValue(value: AnyObject!, forUnboundKey key: String!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.3, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(handleTakeValue:forUnboundKey:) func handleTakeValue(value: AnyObject!, forUnboundKey key: String!)
  @objc(unableToSetNilForKey:) class func unableToSetNilForKey(key: String!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.3, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(unableToSetNilForKey:) func unableToSetNilForKey(key: String!)
  @objc(valuesForKeys:) class func valuesForKeys(keys: [AnyObject]!) -> [NSObject : AnyObject]!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.3, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(valuesForKeys:) func valuesForKeys(keys: [AnyObject]!) -> [NSObject : AnyObject]!
  @objc(takeValuesFromDictionary:) class func takeValuesFromDictionary(properties: [NSObject : AnyObject]!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.3, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(takeValuesFromDictionary:) func takeValuesFromDictionary(properties: [NSObject : AnyObject]!)
}
extension NSObject {
  @objc(accessInstanceVariablesDirectly) class func accessInstanceVariablesDirectly() -> Bool
  @objc(valueForKey:) class func valueForKey(key: String) -> AnyObject?
  @objc(valueForKey:) func valueForKey(key: String) -> AnyObject?
  @objc(setValue:forKey:) class func setValue(value: AnyObject?, forKey key: String)
  @objc(setValue:forKey:) func setValue(value: AnyObject?, forKey key: String)
  @objc(validateValue:forKey:error:) class func validateValue(ioValue: AutoreleasingUnsafeMutablePointer<AnyObject?>, forKey inKey: String, error outError: NSErrorPointer) -> Bool
  @objc(validateValue:forKey:error:) func validateValue(ioValue: AutoreleasingUnsafeMutablePointer<AnyObject?>, forKey inKey: String, error outError: NSErrorPointer) -> Bool
  @objc(mutableArrayValueForKey:) class func mutableArrayValueForKey(key: String) -> NSMutableArray
  @objc(mutableArrayValueForKey:) func mutableArrayValueForKey(key: String) -> NSMutableArray
  @objc(mutableOrderedSetValueForKey:) class func mutableOrderedSetValueForKey(key: String) -> NSMutableOrderedSet
  @availability(OSX, introduced=10.7) @objc(mutableOrderedSetValueForKey:) func mutableOrderedSetValueForKey(key: String) -> NSMutableOrderedSet
  @objc(mutableSetValueForKey:) class func mutableSetValueForKey(key: String) -> NSMutableSet
  @objc(mutableSetValueForKey:) func mutableSetValueForKey(key: String) -> NSMutableSet
  @objc(valueForKeyPath:) class func valueForKeyPath(keyPath: String) -> AnyObject?
  @objc(valueForKeyPath:) func valueForKeyPath(keyPath: String) -> AnyObject?
  @objc(setValue:forKeyPath:) class func setValue(value: AnyObject?, forKeyPath keyPath: String)
  @objc(setValue:forKeyPath:) func setValue(value: AnyObject?, forKeyPath keyPath: String)
  @objc(validateValue:forKeyPath:error:) class func validateValue(ioValue: AutoreleasingUnsafeMutablePointer<AnyObject?>, forKeyPath inKeyPath: String, error outError: NSErrorPointer) -> Bool
  @objc(validateValue:forKeyPath:error:) func validateValue(ioValue: AutoreleasingUnsafeMutablePointer<AnyObject?>, forKeyPath inKeyPath: String, error outError: NSErrorPointer) -> Bool
  @objc(mutableArrayValueForKeyPath:) class func mutableArrayValueForKeyPath(keyPath: String) -> NSMutableArray
  @objc(mutableArrayValueForKeyPath:) func mutableArrayValueForKeyPath(keyPath: String) -> NSMutableArray
  @objc(mutableOrderedSetValueForKeyPath:) class func mutableOrderedSetValueForKeyPath(keyPath: String) -> NSMutableOrderedSet
  @availability(OSX, introduced=10.7) @objc(mutableOrderedSetValueForKeyPath:) func mutableOrderedSetValueForKeyPath(keyPath: String) -> NSMutableOrderedSet
  @objc(mutableSetValueForKeyPath:) class func mutableSetValueForKeyPath(keyPath: String) -> NSMutableSet
  @objc(mutableSetValueForKeyPath:) func mutableSetValueForKeyPath(keyPath: String) -> NSMutableSet
  @objc(valueForUndefinedKey:) class func valueForUndefinedKey(key: String) -> AnyObject?
  @objc(valueForUndefinedKey:) func valueForUndefinedKey(key: String) -> AnyObject?
  @objc(setValue:forUndefinedKey:) class func setValue(value: AnyObject?, forUndefinedKey key: String)
  @objc(setValue:forUndefinedKey:) func setValue(value: AnyObject?, forUndefinedKey key: String)
  @objc(setNilValueForKey:) class func setNilValueForKey(key: String)
  @objc(setNilValueForKey:) func setNilValueForKey(key: String)
  @objc(dictionaryWithValuesForKeys:) class func dictionaryWithValuesForKeys(keys: [AnyObject]) -> [NSObject : AnyObject]
  @objc(dictionaryWithValuesForKeys:) func dictionaryWithValuesForKeys(keys: [AnyObject]) -> [NSObject : AnyObject]
  @objc(setValuesForKeysWithDictionary:) class func setValuesForKeysWithDictionary(keyedValues: [NSObject : AnyObject])
  @objc(setValuesForKeysWithDictionary:) func setValuesForKeysWithDictionary(keyedValues: [NSObject : AnyObject])
}
extension NSObject {
  @objc(fileManager:shouldProceedAfterError:) class func fileManager(fm: NSFileManager!, shouldProceedAfterError errorInfo: [NSObject : AnyObject]!) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(fileManager:shouldProceedAfterError:) func fileManager(fm: NSFileManager!, shouldProceedAfterError errorInfo: [NSObject : AnyObject]!) -> Bool
  @objc(fileManager:willProcessPath:) class func fileManager(fm: NSFileManager!, willProcessPath path: String!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(fileManager:willProcessPath:) func fileManager(fm: NSFileManager!, willProcessPath path: String!)
}
extension NSObject {
  @objc(attemptRecoveryFromError:optionIndex:delegate:didRecoverSelector:contextInfo:) class func attemptRecoveryFromError(error: NSError!, optionIndex recoveryOptionIndex: Int, delegate: AnyObject!, didRecoverSelector: Selector, contextInfo: UnsafeMutablePointer<Void>)
  @objc(attemptRecoveryFromError:optionIndex:delegate:didRecoverSelector:contextInfo:) func attemptRecoveryFromError(error: NSError!, optionIndex recoveryOptionIndex: Int, delegate: AnyObject!, didRecoverSelector: Selector, contextInfo: UnsafeMutablePointer<Void>)
  @objc(attemptRecoveryFromError:optionIndex:) class func attemptRecoveryFromError(error: NSError!, optionIndex recoveryOptionIndex: Int) -> Bool
  @objc(attemptRecoveryFromError:optionIndex:) func attemptRecoveryFromError(error: NSError!, optionIndex recoveryOptionIndex: Int) -> Bool
}
extension NSObject {
  @availability(OSX, introduced=10.6) @objc var autoContentAccessingProxy: AnyObject {
    @objc(autoContentAccessingProxy) get {}
  }
  @objc(autoContentAccessingProxy) class func autoContentAccessingProxy() -> AnyObject
}
extension NSObject {
  @availability(*, unavailable) @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(poseAsClass:) class func poseAsClass(aClass: AnyClass!)
}
extension NSObject {
  @objc(version) class func version() -> Int
  @objc(setVersion:) class func setVersion(aVersion: Int)
  @objc var classForCoder: AnyClass {
    @objc(classForCoder) get {}
  }
  @objc(replacementObjectForCoder:) class func replacementObjectForCoder(aCoder: NSCoder) -> AnyObject?
  @objc(replacementObjectForCoder:) func replacementObjectForCoder(aCoder: NSCoder) -> AnyObject?
  @objc(awakeAfterUsingCoder:) class func awakeAfterUsingCoder(aDecoder: NSCoder) -> AnyObject?
  @objc(awakeAfterUsingCoder:) func awakeAfterUsingCoder(aDecoder: NSCoder) -> AnyObject?
  @objc(classForCoder) class func classForCoder() -> AnyClass
}
extension NSOrderedSet {
  @availability(OSX, introduced=10.7) @objc(filteredOrderedSetUsingPredicate:) func filteredOrderedSetUsingPredicate(p: NSPredicate) -> NSOrderedSet
}
extension NSOrderedSet {
  @availability(OSX, introduced=10.7) @objc(sortedArrayUsingDescriptors:) func sortedArrayUsingDescriptors(sortDescriptors: [AnyObject]) -> [AnyObject]
}
extension NSOrderedSet {
  @objc(addObserver:forKeyPath:options:context:) func addObserver(observer: NSObject, forKeyPath keyPath: String, options: NSKeyValueObservingOptions, context: UnsafeMutablePointer<Void>)
  @availability(OSX, introduced=10.7) @objc(removeObserver:forKeyPath:context:) func removeObserver(observer: NSObject, forKeyPath keyPath: String, context: UnsafeMutablePointer<Void>)
  @objc(removeObserver:forKeyPath:) func removeObserver(observer: NSObject, forKeyPath keyPath: String)
}
extension NSOrderedSet {
  @availability(OSX, introduced=10.7) @objc(valueForKey:) func valueForKey(key: String) -> AnyObject
  @availability(OSX, introduced=10.7) @objc(setValue:forKey:) func setValue(value: AnyObject?, forKey key: String)
}
extension NSOrderedSet {
  @availability(*, unavailable, message="use object construction 'NSOrderedSet()'") @objc(orderedSet) class func orderedSet() -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithObject:]") @objc(orderedSetWithObject:) convenience init(object: AnyObject)
  @availability(*, unavailable, message="use object construction 'NSOrderedSet(object:)'") @objc(orderedSetWithObject:) class func orderedSetWithObject(object: AnyObject) -> Self!
  @availability(*, unavailable, message="use object construction 'NSOrderedSet(objects:count:)'") @objc(orderedSetWithObjects:count:) class func orderedSetWithObjects(objects: UnsafePointer<AnyObject?>, count cnt: Int) -> Self!
  @objc(orderedSetWithOrderedSet:) convenience init(orderedSet set: NSOrderedSet?)
  @availability(*, unavailable, message="use object construction 'NSOrderedSet(orderedSet:)'") @objc(orderedSetWithOrderedSet:) class func orderedSetWithOrderedSet(set: NSOrderedSet?) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithOrderedSet:range:copyItems:]") @objc(orderedSetWithOrderedSet:range:copyItems:) convenience init(orderedSet set: NSOrderedSet, range: NSRange, copyItems flag: Bool)
  @availability(*, unavailable, message="use object construction 'NSOrderedSet(orderedSet:range:copyItems:)'") @objc(orderedSetWithOrderedSet:range:copyItems:) class func orderedSetWithOrderedSet(set: NSOrderedSet, range: NSRange, copyItems flag: Bool) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithArray:]") @objc(orderedSetWithArray:) convenience init(array: [AnyObject])
  @availability(*, unavailable, message="use object construction 'NSOrderedSet(array:)'") @objc(orderedSetWithArray:) class func orderedSetWithArray(array: [AnyObject]) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSOrderedSet(NSOrderedSetCreation) initWithArray:range:copyItems:]") @objc(orderedSetWithArray:range:copyItems:) convenience init(array: [AnyObject], range: NSRange, copyItems flag: Bool)
  @availability(*, unavailable, message="use object construction 'NSOrderedSet(array:range:copyItems:)'") @objc(orderedSetWithArray:range:copyItems:) class func orderedSetWithArray(array: [AnyObject], range: NSRange, copyItems flag: Bool) -> Self!
  @objc(orderedSetWithSet:) convenience init(set: NSSet?)
  @availability(*, unavailable, message="use object construction 'NSOrderedSet(set:)'") @objc(orderedSetWithSet:) class func orderedSetWithSet(set: NSSet?) -> Self!
  @objc(orderedSetWithSet:copyItems:) convenience init(set: NSSet?, copyItems flag: Bool)
  @availability(*, unavailable, message="use object construction 'NSOrderedSet(set:copyItems:)'") @objc(orderedSetWithSet:copyItems:) class func orderedSetWithSet(set: NSSet?, copyItems flag: Bool) -> Self!
  @objc(initWithObject:) convenience init(object: AnyObject)
  @objc(initWithOrderedSet:) convenience init(orderedSet set: NSOrderedSet)
  @objc(initWithOrderedSet:copyItems:) convenience init(orderedSet set: NSOrderedSet, copyItems flag: Bool)
  @objc(initWithOrderedSet:range:copyItems:) convenience init(orderedSet set: NSOrderedSet, range: NSRange, copyItems flag: Bool)
  @objc(initWithArray:) convenience init(array: [AnyObject])
  @objc(initWithArray:copyItems:) convenience init(array set: [AnyObject], copyItems flag: Bool)
  @objc(initWithArray:range:copyItems:) convenience init(array set: [AnyObject], range: NSRange, copyItems flag: Bool)
  @objc(initWithSet:) convenience init(set: NSSet)
  @objc(initWithSet:copyItems:) convenience init(set: NSSet, copyItems flag: Bool)
}
extension NSOrderedSet {
  @objc(getObjects:range:) func getObjects(objects: AutoreleasingUnsafeMutablePointer<AnyObject?>, range: NSRange)
  @objc(objectsAtIndexes:) func objectsAtIndexes(indexes: NSIndexSet) -> [AnyObject]
  @objc var firstObject: AnyObject? {
    @objc(firstObject) get {}
  }
  @objc var lastObject: AnyObject? {
    @objc(lastObject) get {}
  }
  @objc(isEqualToOrderedSet:) func isEqualToOrderedSet(other: NSOrderedSet) -> Bool
  @objc(containsObject:) func containsObject(object: AnyObject) -> Bool
  @objc(intersectsOrderedSet:) func intersectsOrderedSet(other: NSOrderedSet) -> Bool
  @objc(intersectsSet:) func intersectsSet(set: NSSet) -> Bool
  @objc(isSubsetOfOrderedSet:) func isSubsetOfOrderedSet(other: NSOrderedSet) -> Bool
  @objc(isSubsetOfSet:) func isSubsetOfSet(set: NSSet) -> Bool
  @objc subscript (idx: Int) -> AnyObject {
    @objc(objectAtIndexedSubscript:) get {}
  }
  @availability(*, unavailable, message="use subscripting") @availability(OSX, introduced=10.8) @objc(objectAtIndexedSubscript:) func objectAtIndexedSubscript(idx: Int) -> AnyObject
  @objc(objectEnumerator) func objectEnumerator() -> NSEnumerator
  @objc(reverseObjectEnumerator) func reverseObjectEnumerator() -> NSEnumerator
  @objc @NSCopying var reversedOrderedSet: NSOrderedSet {
    @objc(reversedOrderedSet) get {}
  }
  @objc var array: [AnyObject] {
    @objc(array) get {}
  }
  @objc @NSCopying var set: NSSet {
    @objc(set) get {}
  }
  @objc(enumerateObjectsUsingBlock:) func enumerateObjectsUsingBlock(block: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Void)
  @objc(enumerateObjectsWithOptions:usingBlock:) func enumerateObjectsWithOptions(opts: NSEnumerationOptions, usingBlock block: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Void)
  @objc(enumerateObjectsAtIndexes:options:usingBlock:) func enumerateObjectsAtIndexes(s: NSIndexSet, options opts: NSEnumerationOptions, usingBlock block: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Void)
  @objc(indexOfObjectPassingTest:) func indexOfObjectPassingTest(predicate: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> Int
  @objc(indexOfObjectWithOptions:passingTest:) func indexOfObjectWithOptions(opts: NSEnumerationOptions, passingTest predicate: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> Int
  @objc(indexOfObjectAtIndexes:options:passingTest:) func indexOfObjectAtIndexes(s: NSIndexSet, options opts: NSEnumerationOptions, passingTest predicate: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> Int
  @objc(indexesOfObjectsPassingTest:) func indexesOfObjectsPassingTest(predicate: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> NSIndexSet
  @objc(indexesOfObjectsWithOptions:passingTest:) func indexesOfObjectsWithOptions(opts: NSEnumerationOptions, passingTest predicate: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> NSIndexSet
  @objc(indexesOfObjectsAtIndexes:options:passingTest:) func indexesOfObjectsAtIndexes(s: NSIndexSet, options opts: NSEnumerationOptions, passingTest predicate: (AnyObject!, Int, UnsafeMutablePointer<ObjCBool>) -> Bool) -> NSIndexSet
  @objc(indexOfObject:inSortedRange:options:usingComparator:) func indexOfObject(object: AnyObject, inSortedRange range: NSRange, options opts: NSBinarySearchingOptions, usingComparator cmp: NSComparator) -> Int
  @objc(sortedArrayUsingComparator:) func sortedArrayUsingComparator(cmptr: NSComparator) -> [AnyObject]
  @objc(sortedArrayWithOptions:usingComparator:) func sortedArrayWithOptions(opts: NSSortOptions, usingComparator cmptr: NSComparator) -> [AnyObject]
  @objc var description: String {
    @objc(description) get {}
  }
  @objc(descriptionWithLocale:) func descriptionWithLocale(locale: AnyObject?) -> String?
  @objc(descriptionWithLocale:indent:) func descriptionWithLocale(locale: AnyObject?, indent level: Int) -> String
}
extension NSOrthography {
  @availability(*, unavailable, message="superseded by import of -[NSOrthography initWithDominantScript:languageMap:]") @objc(orthographyWithDominantScript:languageMap:) convenience init(dominantScript script: String, languageMap map: [NSObject : AnyObject])
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSOrthography(dominantScript:languageMap:)'") @objc(orthographyWithDominantScript:languageMap:) class func orthographyWithDominantScript(script: String, languageMap map: [NSObject : AnyObject]) -> Self!
}
extension NSOrthography {
  @availability(OSX, introduced=10.6) @objc(languagesForScript:) func languagesForScript(script: String) -> [AnyObject]?
  @availability(OSX, introduced=10.6) @objc(dominantLanguageForScript:) func dominantLanguageForScript(script: String) -> String
  @availability(OSX, introduced=10.6) @objc var dominantLanguage: String {
    @objc(dominantLanguage) get {}
  }
  @availability(OSX, introduced=10.6) @objc var allScripts: [AnyObject] {
    @objc(allScripts) get {}
  }
  @availability(OSX, introduced=10.6) @objc var allLanguages: [AnyObject] {
    @objc(allLanguages) get {}
  }
}
extension NSOutputStream {
  @objc(initToFileAtPath:append:) convenience init?(toFileAtPath path: String, append shouldAppend: Bool)
  @objc(outputStreamToMemory) class func outputStreamToMemory() -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSOutputStream initToBuffer:capacity:]") @objc(outputStreamToBuffer:capacity:) convenience init(toBuffer buffer: UnsafeMutablePointer<UInt8>, capacity: Int)
  @availability(*, unavailable, message="use object construction 'NSOutputStream(toBuffer:capacity:)'") @objc(outputStreamToBuffer:capacity:) class func outputStreamToBuffer(buffer: UnsafeMutablePointer<UInt8>, capacity: Int) -> Self!
  @availability(*, unavailable, message="use object construction 'NSOutputStream(toFileAtPath:append:)'") @objc(outputStreamToFileAtPath:append:) class func outputStreamToFileAtPath(path: String, append shouldAppend: Bool) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSOutputStream initWithURL:append:]") @objc(outputStreamWithURL:append:) convenience init?(URL url: NSURL, append shouldAppend: Bool)
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSOutputStream(URL:append:)'") @objc(outputStreamWithURL:append:) class func outputStreamWithURL(url: NSURL, append shouldAppend: Bool) -> Self!
}
extension NSPointerArray {
  @availability(OSX, unavailable, introduced=10.5, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(pointerArrayWithStrongObjects) class func pointerArrayWithStrongObjects() -> AnyObject!
  @availability(OSX, unavailable, introduced=10.5, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(pointerArrayWithWeakObjects) class func pointerArrayWithWeakObjects() -> AnyObject!
  @availability(OSX, introduced=10.8) @objc(strongObjectsPointerArray) class func strongObjectsPointerArray() -> NSPointerArray
  @availability(OSX, introduced=10.8) @objc(weakObjectsPointerArray) class func weakObjectsPointerArray() -> NSPointerArray
  @objc var allObjects: [AnyObject] {
    @objc(allObjects) get {}
  }
}
extension NSProcessInfo {
  @availability(OSX, introduced=10.9) @objc(beginActivityWithOptions:reason:) func beginActivityWithOptions(options: NSActivityOptions, reason: String) -> NSObjectProtocol
  @availability(OSX, introduced=10.9) @objc(endActivity:) func endActivity(activity: NSObjectProtocol)
  @availability(OSX, introduced=10.9) @objc(performActivityWithOptions:reason:usingBlock:) func performActivityWithOptions(options: NSActivityOptions, reason: String, usingBlock block: () -> Void)
}
extension NSProtocolChecker {
  @availability(*, unavailable, message="superseded by import of -[NSProtocolChecker(NSProtocolCheckerCreation) initWithTarget:protocol:]") @objc(protocolCheckerWithTarget:protocol:) convenience init(target anObject: NSObject, `protocol` aProtocol: Protocol)
  @availability(*, unavailable, message="use object construction 'NSProtocolChecker(target:protocol:)'") @objc(protocolCheckerWithTarget:protocol:) class func protocolCheckerWithTarget(anObject: NSObject, `protocol` aProtocol: Protocol) -> Self!
  @objc(initWithTarget:protocol:) init(target anObject: NSObject, `protocol` aProtocol: Protocol)
}
extension NSRegularExpression {
  @objc(stringByReplacingMatchesInString:options:range:withTemplate:) func stringByReplacingMatchesInString(string: String, options: NSMatchingOptions, range: NSRange, withTemplate templ: String) -> String
  @objc(replaceMatchesInString:options:range:withTemplate:) func replaceMatchesInString(string: NSMutableString, options: NSMatchingOptions, range: NSRange, withTemplate templ: String) -> Int
  @objc(replacementStringForResult:inString:offset:template:) func replacementStringForResult(result: NSTextCheckingResult, inString string: String, offset: Int, template templ: String) -> String
  @objc(escapedTemplateForString:) class func escapedTemplateForString(string: String) -> String
}
extension NSRegularExpression {
  @objc(enumerateMatchesInString:options:range:usingBlock:) func enumerateMatchesInString(string: String, options: NSMatchingOptions, range: NSRange, usingBlock block: (NSTextCheckingResult!, NSMatchingFlags, UnsafeMutablePointer<ObjCBool>) -> Void)
  @objc(matchesInString:options:range:) func matchesInString(string: String, options: NSMatchingOptions, range: NSRange) -> [AnyObject]
  @objc(numberOfMatchesInString:options:range:) func numberOfMatchesInString(string: String, options: NSMatchingOptions, range: NSRange) -> Int
  @objc(firstMatchInString:options:range:) func firstMatchInString(string: String, options: NSMatchingOptions, range: NSRange) -> NSTextCheckingResult?
  @objc(rangeOfFirstMatchInString:options:range:) func rangeOfFirstMatchInString(string: String, options: NSMatchingOptions, range: NSRange) -> NSRange
}
extension NSRunLoop {
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:target:argument:order:modes:) func performSelector(aSelector: Selector, target: AnyObject!, argument arg: AnyObject!, order: Int, modes: [AnyObject]!)
  @objc(cancelPerformSelector:target:argument:) func cancelPerformSelector(aSelector: Selector, target: AnyObject, argument arg: AnyObject?)
  @objc(cancelPerformSelectorsWithTarget:) func cancelPerformSelectorsWithTarget(target: AnyObject)
}
extension NSRunLoop {
  @objc(run) func run()
  @objc(runUntilDate:) func runUntilDate(limitDate: NSDate)
  @objc(runMode:beforeDate:) func runMode(mode: String, beforeDate limitDate: NSDate) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(configureAsServer) func configureAsServer()
}
extension NSScanner {
  @objc(scanDecimal:) func scanDecimal(dcm: COpaquePointer) -> Bool
}
extension NSScanner {
  @objc(scanInt:) func scanInt(result: UnsafeMutablePointer<Int32>) -> Bool
  @availability(OSX, introduced=10.5) @objc(scanInteger:) func scanInteger(result: UnsafeMutablePointer<Int>) -> Bool
  @objc(scanLongLong:) func scanLongLong(result: UnsafeMutablePointer<Int64>) -> Bool
  @availability(OSX, introduced=10.9) @objc(scanUnsignedLongLong:) func scanUnsignedLongLong(result: UnsafeMutablePointer<UInt64>) -> Bool
  @objc(scanFloat:) func scanFloat(result: UnsafeMutablePointer<Float>) -> Bool
  @objc(scanDouble:) func scanDouble(result: UnsafeMutablePointer<Double>) -> Bool
  @objc(scanHexInt:) func scanHexInt(result: UnsafeMutablePointer<UInt32>) -> Bool
  @availability(OSX, introduced=10.5) @objc(scanHexLongLong:) func scanHexLongLong(result: UnsafeMutablePointer<UInt64>) -> Bool
  @availability(OSX, introduced=10.5) @objc(scanHexFloat:) func scanHexFloat(result: UnsafeMutablePointer<Float>) -> Bool
  @availability(OSX, introduced=10.5) @objc(scanHexDouble:) func scanHexDouble(result: UnsafeMutablePointer<Double>) -> Bool
  @objc(scanString:intoString:) func scanString(string: String, intoString result: AutoreleasingUnsafeMutablePointer<NSString?>) -> Bool
  @objc(scanCharactersFromSet:intoString:) func scanCharactersFromSet(set: NSCharacterSet, intoString result: AutoreleasingUnsafeMutablePointer<NSString?>) -> Bool
  @objc(scanUpToString:intoString:) func scanUpToString(string: String, intoString result: AutoreleasingUnsafeMutablePointer<NSString?>) -> Bool
  @objc(scanUpToCharactersFromSet:intoString:) func scanUpToCharactersFromSet(set: NSCharacterSet, intoString result: AutoreleasingUnsafeMutablePointer<NSString?>) -> Bool
  @objc var atEnd: Bool {
    @objc(isAtEnd) get {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSScanner initWithString:]") @objc(scannerWithString:) convenience init(string: String)
  @availability(*, unavailable, message="use object construction 'NSScanner(string:)'") @objc(scannerWithString:) class func scannerWithString(string: String) -> Self!
  @objc(localizedScannerWithString:) class func localizedScannerWithString(string: String) -> AnyObject
}
extension NSScriptClassDescription {
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(isReadOnlyKey:) func isReadOnlyKey(key: String!) -> Bool
}
extension NSSet {
  @availability(OSX, introduced=10.5) @objc(filteredSetUsingPredicate:) func filteredSetUsingPredicate(predicate: NSPredicate) -> NSSet
}
extension NSSet {
  @availability(OSX, introduced=10.6) @objc(sortedArrayUsingDescriptors:) func sortedArrayUsingDescriptors(sortDescriptors: [AnyObject]) -> [AnyObject]
}
extension NSSet {
  @objc(addObserver:forKeyPath:options:context:) func addObserver(observer: NSObject, forKeyPath keyPath: String, options: NSKeyValueObservingOptions, context: UnsafeMutablePointer<Void>)
  @availability(OSX, introduced=10.7) @objc(removeObserver:forKeyPath:context:) func removeObserver(observer: NSObject, forKeyPath keyPath: String, context: UnsafeMutablePointer<Void>)
  @objc(removeObserver:forKeyPath:) func removeObserver(observer: NSObject, forKeyPath keyPath: String)
}
extension NSSet {
  @objc(valueForKey:) func valueForKey(key: String) -> AnyObject
  @objc(setValue:forKey:) func setValue(value: AnyObject?, forKey key: String)
}
extension NSSet {
  @availability(*, unavailable, message="use object construction 'NSSet()'") @objc(set) class func set() -> Self!
  @objc(setWithObject:) convenience init(object: AnyObject)
  @availability(*, unavailable, message="use object construction 'NSSet(object:)'") @objc(setWithObject:) class func setWithObject(object: AnyObject) -> Self!
  @availability(*, unavailable, message="use object construction 'NSSet(objects:count:)'") @objc(setWithObjects:count:) class func setWithObjects(objects: UnsafePointer<AnyObject?>, count cnt: Int) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSSet(NSSetCreation) initWithSet:]") @objc(setWithSet:) convenience init(set: NSSet)
  @availability(*, unavailable, message="use object construction 'NSSet(set:)'") @objc(setWithSet:) class func setWithSet(set: NSSet) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSSet(NSSetCreation) initWithArray:]") @objc(setWithArray:) convenience init(array: [AnyObject])
  @availability(*, unavailable, message="use object construction 'NSSet(array:)'") @objc(setWithArray:) class func setWithArray(array: [AnyObject]) -> Self!
  @objc(initWithSet:) convenience init(set: NSSet)
  @objc(initWithSet:copyItems:) convenience init(set: NSSet, copyItems flag: Bool)
  @objc(initWithArray:) convenience init(array: [AnyObject])
}
extension NSSet {
  @objc var allObjects: [AnyObject] {
    @objc(allObjects) get {}
  }
  @objc(anyObject) func anyObject() -> AnyObject?
  @objc(containsObject:) func containsObject(anObject: AnyObject) -> Bool
  @objc var description: String {
    @objc(description) get {}
  }
  @objc(descriptionWithLocale:) func descriptionWithLocale(locale: AnyObject?) -> String
  @objc(intersectsSet:) func intersectsSet(otherSet: NSSet) -> Bool
  @objc(isEqualToSet:) func isEqualToSet(otherSet: NSSet) -> Bool
  @objc(isSubsetOfSet:) func isSubsetOfSet(otherSet: NSSet) -> Bool
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(makeObjectsPerformSelector:) func makeObjectsPerformSelector(aSelector: Selector)
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(makeObjectsPerformSelector:withObject:) func makeObjectsPerformSelector(aSelector: Selector, withObject argument: AnyObject!)
  @availability(OSX, introduced=10.5) @objc(setByAddingObject:) func setByAddingObject(anObject: AnyObject) -> NSSet
  @availability(OSX, introduced=10.5) @objc(setByAddingObjectsFromSet:) func setByAddingObjectsFromSet(other: NSSet) -> NSSet
  @availability(OSX, introduced=10.5) @objc(setByAddingObjectsFromArray:) func setByAddingObjectsFromArray(other: [AnyObject]) -> NSSet
  @availability(OSX, introduced=10.6) @objc(enumerateObjectsUsingBlock:) func enumerateObjectsUsingBlock(block: (AnyObject!, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.6) @objc(enumerateObjectsWithOptions:usingBlock:) func enumerateObjectsWithOptions(opts: NSEnumerationOptions, usingBlock block: (AnyObject!, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.6) @objc(objectsPassingTest:) func objectsPassingTest(predicate: (AnyObject!, UnsafeMutablePointer<ObjCBool>) -> Bool) -> NSSet
  @availability(OSX, introduced=10.6) @objc(objectsWithOptions:passingTest:) func objectsWithOptions(opts: NSEnumerationOptions, passingTest predicate: (AnyObject!, UnsafeMutablePointer<ObjCBool>) -> Bool) -> NSSet
}
extension NSStream {
  @availability(OSX, introduced=10.10) @objc(getBoundStreamsWithBufferSize:inputStream:outputStream:) class func getBoundStreamsWithBufferSize(bufferSize: Int, inputStream: AutoreleasingUnsafeMutablePointer<NSInputStream?>, outputStream: AutoreleasingUnsafeMutablePointer<NSOutputStream?>)
}
extension NSStream {
  @availability(OSX, introduced=10.10) @objc(getStreamsToHostWithName:port:inputStream:outputStream:) class func getStreamsToHostWithName(hostname: String, port: Int, inputStream: AutoreleasingUnsafeMutablePointer<NSInputStream?>, outputStream: AutoreleasingUnsafeMutablePointer<NSOutputStream?>)
  @availability(OSX, introduced=10.3, deprecated=10.10, message="Please use getStreamsToHostWithName:port:inputStream:outputStream: instead") @objc(getStreamsToHost:port:inputStream:outputStream:) class func getStreamsToHost(host: NSHost, port: Int, inputStream: AutoreleasingUnsafeMutablePointer<NSInputStream?>, outputStream: AutoreleasingUnsafeMutablePointer<NSOutputStream?>)
}
extension NSString {
  @availability(OSX, introduced=10.7) @objc(linguisticTagsInRange:scheme:options:orthography:tokenRanges:) func linguisticTagsInRange(range: NSRange, scheme tagScheme: String, options opts: NSLinguisticTaggerOptions, orthography: NSOrthography?, tokenRanges: AutoreleasingUnsafeMutablePointer<NSArray?>) -> [AnyObject]
  @availability(OSX, introduced=10.7) @objc(enumerateLinguisticTagsInRange:scheme:options:orthography:usingBlock:) func enumerateLinguisticTagsInRange(range: NSRange, scheme tagScheme: String, options opts: NSLinguisticTaggerOptions, orthography: NSOrthography?, usingBlock block: (String!, NSRange, NSRange, UnsafeMutablePointer<ObjCBool>) -> Void)
}
extension NSString {
  @availability(OSX, introduced=10.9) @objc(stringByAddingPercentEncodingWithAllowedCharacters:) func stringByAddingPercentEncodingWithAllowedCharacters(allowedCharacters: NSCharacterSet) -> String?
  @availability(OSX, introduced=10.9) @objc var stringByRemovingPercentEncoding: String? {
    @objc(stringByRemovingPercentEncoding) get {}
  }
  @objc(stringByAddingPercentEscapesUsingEncoding:) func stringByAddingPercentEscapesUsingEncoding(enc: UInt) -> String?
  @objc(stringByReplacingPercentEscapesUsingEncoding:) func stringByReplacingPercentEscapesUsingEncoding(enc: UInt) -> String?
}
extension NSString {
  @objc(pathWithComponents:) class func pathWithComponents(components: [AnyObject]) -> String
  @objc var pathComponents: [AnyObject] {
    @objc(pathComponents) get {}
  }
  @objc var absolutePath: Bool {
    @objc(isAbsolutePath) get {}
  }
  @objc var lastPathComponent: String {
    @objc(lastPathComponent) get {}
  }
  @objc var stringByDeletingLastPathComponent: String {
    @objc(stringByDeletingLastPathComponent) get {}
  }
  @objc(stringByAppendingPathComponent:) func stringByAppendingPathComponent(str: String) -> String
  @objc var pathExtension: String {
    @objc(pathExtension) get {}
  }
  @objc var stringByDeletingPathExtension: String {
    @objc(stringByDeletingPathExtension) get {}
  }
  @objc(stringByAppendingPathExtension:) func stringByAppendingPathExtension(str: String) -> String?
  @objc var stringByAbbreviatingWithTildeInPath: String {
    @objc(stringByAbbreviatingWithTildeInPath) get {}
  }
  @objc var stringByExpandingTildeInPath: String {
    @objc(stringByExpandingTildeInPath) get {}
  }
  @objc var stringByStandardizingPath: String {
    @objc(stringByStandardizingPath) get {}
  }
  @objc var stringByResolvingSymlinksInPath: String {
    @objc(stringByResolvingSymlinksInPath) get {}
  }
  @objc(stringsByAppendingPaths:) func stringsByAppendingPaths(paths: [AnyObject]) -> [AnyObject]
  @objc(completePathIntoString:caseSensitive:matchesIntoArray:filterTypes:) func completePathIntoString(outputName: AutoreleasingUnsafeMutablePointer<NSString?>, caseSensitive flag: Bool, matchesIntoArray outputArray: AutoreleasingUnsafeMutablePointer<NSArray?>, filterTypes: [AnyObject]?) -> Int
  @objc var fileSystemRepresentation: UnsafePointer<Int8> {
    @objc(fileSystemRepresentation) get {}
  }
  @objc(getFileSystemRepresentation:maxLength:) func getFileSystemRepresentation(cname: UnsafeMutablePointer<Int8>, maxLength max: Int) -> Bool
}
extension NSString {
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(cString) func cString() -> UnsafePointer<Int8>
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(lossyCString) func lossyCString() -> UnsafePointer<Int8>
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(cStringLength) func cStringLength() -> Int
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(getCString:) func getCString(bytes: UnsafeMutablePointer<Int8>)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(getCString:maxLength:) func getCString(bytes: UnsafeMutablePointer<Int8>, maxLength: Int)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(getCString:maxLength:range:remainingRange:) func getCString(bytes: UnsafeMutablePointer<Int8>, maxLength: Int, range aRange: NSRange, remainingRange leftoverRange: NSRangePointer)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(writeToFile:atomically:) func writeToFile(path: String!, atomically useAuxiliaryFile: Bool) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(writeToURL:atomically:) func writeToURL(url: NSURL!, atomically: Bool) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(initWithContentsOfFile:) convenience init!(contentsOfFile path: String!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(initWithContentsOfURL:) convenience init!(contentsOfURL url: NSURL!)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(stringWithContentsOfFile:) class func stringWithContentsOfFile(path: String!) -> AnyObject!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(stringWithContentsOfURL:) class func stringWithContentsOfURL(url: NSURL!) -> AnyObject!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(initWithCStringNoCopy:length:freeWhenDone:) convenience init!(CStringNoCopy bytes: UnsafeMutablePointer<Int8>, length: Int, freeWhenDone freeBuffer: Bool)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(initWithCString:length:) convenience init!(CString bytes: UnsafePointer<Int8>, length: Int)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(initWithCString:) convenience init!(CString bytes: UnsafePointer<Int8>)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(stringWithCString:length:) class func stringWithCString(bytes: UnsafePointer<Int8>, length: Int) -> AnyObject!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(stringWithCString:) class func stringWithCString(bytes: UnsafePointer<Int8>) -> AnyObject!
  @objc(getCharacters:) func getCharacters(buffer: UnsafeMutablePointer<unichar>)
}
extension NSString {
  @objc(propertyList) func propertyList() -> AnyObject
  @objc(propertyListFromStringsFileFormat) func propertyListFromStringsFileFormat() -> [NSObject : AnyObject]?
}
extension NSString {
  @availability(OSX, introduced=10.10) @objc(stringEncodingForData:encodingOptions:convertedString:usedLossyConversion:) class func stringEncodingForData(data: NSData, encodingOptions opts: [NSObject : AnyObject]?, convertedString string: AutoreleasingUnsafeMutablePointer<NSString?>, usedLossyConversion: UnsafeMutablePointer<ObjCBool>) -> UInt
}
extension NSString {
  @objc(getCharacters:range:) func getCharacters(buffer: UnsafeMutablePointer<unichar>, range aRange: NSRange)
  @objc(substringFromIndex:) func substringFromIndex(from: Int) -> String
  @objc(substringToIndex:) func substringToIndex(to: Int) -> String
  @objc(substringWithRange:) func substringWithRange(range: NSRange) -> String
  @objc(compare:) func compare(string: String) -> NSComparisonResult
  @objc(compare:options:) func compare(string: String, options mask: NSStringCompareOptions) -> NSComparisonResult
  @objc(compare:options:range:) func compare(string: String, options mask: NSStringCompareOptions, range compareRange: NSRange) -> NSComparisonResult
  @objc(compare:options:range:locale:) func compare(string: String, options mask: NSStringCompareOptions, range compareRange: NSRange, locale: AnyObject?) -> NSComparisonResult
  @objc(caseInsensitiveCompare:) func caseInsensitiveCompare(string: String) -> NSComparisonResult
  @objc(localizedCompare:) func localizedCompare(string: String) -> NSComparisonResult
  @objc(localizedCaseInsensitiveCompare:) func localizedCaseInsensitiveCompare(string: String) -> NSComparisonResult
  @availability(OSX, introduced=10.6) @objc(localizedStandardCompare:) func localizedStandardCompare(string: String) -> NSComparisonResult
  @objc(isEqualToString:) func isEqualToString(aString: String) -> Bool
  @objc(hasPrefix:) func hasPrefix(aString: String) -> Bool
  @objc(hasSuffix:) func hasSuffix(aString: String) -> Bool
  @availability(OSX, introduced=10.10) @objc(containsString:) func containsString(aString: String) -> Bool
  @availability(OSX, introduced=10.10) @objc(localizedCaseInsensitiveContainsString:) func localizedCaseInsensitiveContainsString(aString: String) -> Bool
  @objc(rangeOfString:) func rangeOfString(aString: String) -> NSRange
  @objc(rangeOfString:options:) func rangeOfString(aString: String, options mask: NSStringCompareOptions) -> NSRange
  @objc(rangeOfString:options:range:) func rangeOfString(aString: String, options mask: NSStringCompareOptions, range searchRange: NSRange) -> NSRange
  @availability(OSX, introduced=10.5) @objc(rangeOfString:options:range:locale:) func rangeOfString(aString: String, options mask: NSStringCompareOptions, range searchRange: NSRange, locale: NSLocale?) -> NSRange
  @objc(rangeOfCharacterFromSet:) func rangeOfCharacterFromSet(aSet: NSCharacterSet) -> NSRange
  @objc(rangeOfCharacterFromSet:options:) func rangeOfCharacterFromSet(aSet: NSCharacterSet, options mask: NSStringCompareOptions) -> NSRange
  @objc(rangeOfCharacterFromSet:options:range:) func rangeOfCharacterFromSet(aSet: NSCharacterSet, options mask: NSStringCompareOptions, range searchRange: NSRange) -> NSRange
  @objc(rangeOfComposedCharacterSequenceAtIndex:) func rangeOfComposedCharacterSequenceAtIndex(index: Int) -> NSRange
  @availability(OSX, introduced=10.5) @objc(rangeOfComposedCharacterSequencesForRange:) func rangeOfComposedCharacterSequencesForRange(range: NSRange) -> NSRange
  @objc(stringByAppendingString:) func stringByAppendingString(aString: String) -> String
  @objc var doubleValue: Double {
    @objc(doubleValue) get {}
  }
  @objc var floatValue: Float {
    @objc(floatValue) get {}
  }
  @objc var intValue: Int32 {
    @objc(intValue) get {}
  }
  @availability(OSX, introduced=10.5) @objc var integerValue: Int {
    @objc(integerValue) get {}
  }
  @availability(OSX, introduced=10.5) @objc var longLongValue: Int64 {
    @objc(longLongValue) get {}
  }
  @availability(OSX, introduced=10.5) @objc var boolValue: Bool {
    @objc(boolValue) get {}
  }
  @objc(componentsSeparatedByString:) func componentsSeparatedByString(separator: String) -> [AnyObject]
  @availability(OSX, introduced=10.5) @objc(componentsSeparatedByCharactersInSet:) func componentsSeparatedByCharactersInSet(separator: NSCharacterSet) -> [AnyObject]
  @objc(commonPrefixWithString:options:) func commonPrefixWithString(aString: String, options mask: NSStringCompareOptions) -> String
  @objc var uppercaseString: String {
    @objc(uppercaseString) get {}
  }
  @objc var lowercaseString: String {
    @objc(lowercaseString) get {}
  }
  @objc var capitalizedString: String {
    @objc(capitalizedString) get {}
  }
  @availability(OSX, introduced=10.8) @objc(uppercaseStringWithLocale:) func uppercaseStringWithLocale(locale: NSLocale?) -> String
  @availability(OSX, introduced=10.8) @objc(lowercaseStringWithLocale:) func lowercaseStringWithLocale(locale: NSLocale?) -> String
  @availability(OSX, introduced=10.8) @objc(capitalizedStringWithLocale:) func capitalizedStringWithLocale(locale: NSLocale?) -> String
  @objc(stringByTrimmingCharactersInSet:) func stringByTrimmingCharactersInSet(set: NSCharacterSet) -> String
  @objc(stringByPaddingToLength:withString:startingAtIndex:) func stringByPaddingToLength(newLength: Int, withString padString: String, startingAtIndex padIndex: Int) -> String
  @objc(getLineStart:end:contentsEnd:forRange:) func getLineStart(startPtr: UnsafeMutablePointer<Int>, end lineEndPtr: UnsafeMutablePointer<Int>, contentsEnd contentsEndPtr: UnsafeMutablePointer<Int>, forRange range: NSRange)
  @objc(lineRangeForRange:) func lineRangeForRange(range: NSRange) -> NSRange
  @objc(getParagraphStart:end:contentsEnd:forRange:) func getParagraphStart(startPtr: UnsafeMutablePointer<Int>, end parEndPtr: UnsafeMutablePointer<Int>, contentsEnd contentsEndPtr: UnsafeMutablePointer<Int>, forRange range: NSRange)
  @objc(paragraphRangeForRange:) func paragraphRangeForRange(range: NSRange) -> NSRange
  @availability(OSX, introduced=10.6) @objc(enumerateSubstringsInRange:options:usingBlock:) func enumerateSubstringsInRange(range: NSRange, options opts: NSStringEnumerationOptions, usingBlock block: (String!, NSRange, NSRange, UnsafeMutablePointer<ObjCBool>) -> Void)
  @availability(OSX, introduced=10.6) @objc(enumerateLinesUsingBlock:) func enumerateLinesUsingBlock(block: (String!, UnsafeMutablePointer<ObjCBool>) -> Void)
  @objc var description: String {
    @objc(description) get {}
  }
  @objc var hash: Int {
    @objc(hash) get {}
  }
  @objc var fastestEncoding: UInt {
    @objc(fastestEncoding) get {}
  }
  @objc var smallestEncoding: UInt {
    @objc(smallestEncoding) get {}
  }
  @objc(dataUsingEncoding:allowLossyConversion:) func dataUsingEncoding(encoding: UInt, allowLossyConversion lossy: Bool) -> NSData?
  @objc(dataUsingEncoding:) func dataUsingEncoding(encoding: UInt) -> NSData?
  @objc(canBeConvertedToEncoding:) func canBeConvertedToEncoding(encoding: UInt) -> Bool
  @objc(cStringUsingEncoding:) func cStringUsingEncoding(encoding: UInt) -> UnsafePointer<Int8>
  @objc(getCString:maxLength:encoding:) func getCString(buffer: UnsafeMutablePointer<Int8>, maxLength maxBufferCount: Int, encoding: UInt) -> Bool
  @objc(getBytes:maxLength:usedLength:encoding:options:range:remainingRange:) func getBytes(buffer: UnsafeMutablePointer<Void>, maxLength maxBufferCount: Int, usedLength usedBufferCount: UnsafeMutablePointer<Int>, encoding: UInt, options: NSStringEncodingConversionOptions, range: NSRange, remainingRange leftover: NSRangePointer) -> Bool
  @objc(maximumLengthOfBytesUsingEncoding:) func maximumLengthOfBytesUsingEncoding(enc: UInt) -> Int
  @objc(lengthOfBytesUsingEncoding:) func lengthOfBytesUsingEncoding(enc: UInt) -> Int
  @objc var decomposedStringWithCanonicalMapping: String {
    @objc(decomposedStringWithCanonicalMapping) get {}
  }
  @objc var precomposedStringWithCanonicalMapping: String {
    @objc(precomposedStringWithCanonicalMapping) get {}
  }
  @objc var decomposedStringWithCompatibilityMapping: String {
    @objc(decomposedStringWithCompatibilityMapping) get {}
  }
  @objc var precomposedStringWithCompatibilityMapping: String {
    @objc(precomposedStringWithCompatibilityMapping) get {}
  }
  @availability(OSX, introduced=10.5) @objc(stringByFoldingWithOptions:locale:) func stringByFoldingWithOptions(options: NSStringCompareOptions, locale: NSLocale?) -> String
  @availability(OSX, introduced=10.5) @objc(stringByReplacingOccurrencesOfString:withString:options:range:) func stringByReplacingOccurrencesOfString(target: String, withString replacement: String, options: NSStringCompareOptions, range searchRange: NSRange) -> String
  @availability(OSX, introduced=10.5) @objc(stringByReplacingOccurrencesOfString:withString:) func stringByReplacingOccurrencesOfString(target: String, withString replacement: String) -> String
  @availability(OSX, introduced=10.5) @objc(stringByReplacingCharactersInRange:withString:) func stringByReplacingCharactersInRange(range: NSRange, withString replacement: String) -> String
  @objc var UTF8String: UnsafePointer<Int8> {
    @objc(UTF8String) get {}
  }
  @objc(defaultCStringEncoding) class func defaultCStringEncoding() -> UInt
  @objc(availableStringEncodings) class func availableStringEncodings() -> UnsafePointer<UInt>
  @objc(localizedNameOfStringEncoding:) class func localizedNameOfStringEncoding(encoding: UInt) -> String
  @objc(initWithCharactersNoCopy:length:freeWhenDone:) convenience init(charactersNoCopy characters: UnsafeMutablePointer<unichar>, length: Int, freeWhenDone freeBuffer: Bool)
  @objc(initWithCharacters:length:) convenience init(characters: UnsafePointer<unichar>, length: Int)
  @objc(initWithUTF8String:) convenience init?(UTF8String nullTerminatedCString: UnsafePointer<Int8>)
  @objc(initWithString:) convenience init(string aString: String)
  @objc(initWithFormat:arguments:) convenience init(format: String, arguments argList: CVaListPointer)
  @objc(initWithFormat:locale:arguments:) convenience init(format: String, locale: AnyObject?, arguments argList: CVaListPointer)
  @objc(initWithData:encoding:) convenience init?(data: NSData, encoding: UInt)
  @objc(initWithBytes:length:encoding:) convenience init?(bytes: UnsafePointer<Void>, length len: Int, encoding: UInt)
  @objc(initWithBytesNoCopy:length:encoding:freeWhenDone:) convenience init?(bytesNoCopy bytes: UnsafeMutablePointer<Void>, length len: Int, encoding: UInt, freeWhenDone freeBuffer: Bool)
  @availability(*, unavailable, message="superseded by import of -[NSString init]") @objc(string) convenience init!()
  @availability(*, unavailable, message="use object construction 'NSString()'") @objc(string) class func string() -> Self!
  @availability(*, unavailable, message="use object construction 'NSString(string:)'") @objc(stringWithString:) class func stringWithString(string: String) -> Self!
  @availability(*, unavailable, message="use object construction 'NSString(characters:length:)'") @objc(stringWithCharacters:length:) class func stringWithCharacters(characters: UnsafePointer<unichar>, length: Int) -> Self!
  @availability(*, unavailable, message="use object construction 'NSString(UTF8String:)'") @objc(stringWithUTF8String:) class func stringWithUTF8String(nullTerminatedCString: UnsafePointer<Int8>) -> Self!
  @objc(initWithCString:encoding:) convenience init?(CString nullTerminatedCString: UnsafePointer<Int8>, encoding: UInt)
  @availability(*, unavailable, message="use object construction 'NSString(CString:encoding:)'") @objc(stringWithCString:encoding:) class func stringWithCString(cString: UnsafePointer<Int8>, encoding enc: UInt) -> Self!
  @objc(initWithContentsOfURL:encoding:error:) convenience init?(contentsOfURL url: NSURL, encoding enc: UInt, error: NSErrorPointer)
  @objc(initWithContentsOfFile:encoding:error:) convenience init?(contentsOfFile path: String, encoding enc: UInt, error: NSErrorPointer)
  @availability(*, unavailable, message="use object construction 'NSString(contentsOfURL:encoding:error:)'") @objc(stringWithContentsOfURL:encoding:error:) class func stringWithContentsOfURL(url: NSURL, encoding enc: UInt, error: NSErrorPointer) -> Self!
  @availability(*, unavailable, message="use object construction 'NSString(contentsOfFile:encoding:error:)'") @objc(stringWithContentsOfFile:encoding:error:) class func stringWithContentsOfFile(path: String, encoding enc: UInt, error: NSErrorPointer) -> Self!
  @objc(initWithContentsOfURL:usedEncoding:error:) convenience init?(contentsOfURL url: NSURL, usedEncoding enc: UnsafeMutablePointer<UInt>, error: NSErrorPointer)
  @objc(initWithContentsOfFile:usedEncoding:error:) convenience init?(contentsOfFile path: String, usedEncoding enc: UnsafeMutablePointer<UInt>, error: NSErrorPointer)
  @availability(*, unavailable, message="use object construction 'NSString(contentsOfURL:usedEncoding:error:)'") @objc(stringWithContentsOfURL:usedEncoding:error:) class func stringWithContentsOfURL(url: NSURL, usedEncoding enc: UnsafeMutablePointer<UInt>, error: NSErrorPointer) -> Self!
  @availability(*, unavailable, message="use object construction 'NSString(contentsOfFile:usedEncoding:error:)'") @objc(stringWithContentsOfFile:usedEncoding:error:) class func stringWithContentsOfFile(path: String, usedEncoding enc: UnsafeMutablePointer<UInt>, error: NSErrorPointer) -> Self!
  @objc(writeToURL:atomically:encoding:error:) func writeToURL(url: NSURL, atomically useAuxiliaryFile: Bool, encoding enc: UInt, error: NSErrorPointer) -> Bool
  @objc(writeToFile:atomically:encoding:error:) func writeToFile(path: String, atomically useAuxiliaryFile: Bool, encoding enc: UInt, error: NSErrorPointer) -> Bool
}
extension NSTask {
  @objc(launchedTaskWithLaunchPath:arguments:) class func launchedTaskWithLaunchPath(path: String, arguments: [AnyObject]) -> NSTask
  @objc(waitUntilExit) func waitUntilExit()
}
extension NSTextCheckingResult {
  @objc(orthographyCheckingResultWithRange:orthography:) class func orthographyCheckingResultWithRange(range: NSRange, orthography: NSOrthography) -> NSTextCheckingResult
  @objc(spellCheckingResultWithRange:) class func spellCheckingResultWithRange(range: NSRange) -> NSTextCheckingResult
  @objc(grammarCheckingResultWithRange:details:) class func grammarCheckingResultWithRange(range: NSRange, details: [AnyObject]) -> NSTextCheckingResult
  @objc(dateCheckingResultWithRange:date:) class func dateCheckingResultWithRange(range: NSRange, date: NSDate) -> NSTextCheckingResult
  @objc(dateCheckingResultWithRange:date:timeZone:duration:) class func dateCheckingResultWithRange(range: NSRange, date: NSDate, timeZone: NSTimeZone, duration: NSTimeInterval) -> NSTextCheckingResult
  @objc(addressCheckingResultWithRange:components:) class func addressCheckingResultWithRange(range: NSRange, components: [NSObject : AnyObject]) -> NSTextCheckingResult
  @objc(linkCheckingResultWithRange:URL:) class func linkCheckingResultWithRange(range: NSRange, URL url: NSURL) -> NSTextCheckingResult
  @objc(quoteCheckingResultWithRange:replacementString:) class func quoteCheckingResultWithRange(range: NSRange, replacementString: String) -> NSTextCheckingResult
  @objc(dashCheckingResultWithRange:replacementString:) class func dashCheckingResultWithRange(range: NSRange, replacementString: String) -> NSTextCheckingResult
  @objc(replacementCheckingResultWithRange:replacementString:) class func replacementCheckingResultWithRange(range: NSRange, replacementString: String) -> NSTextCheckingResult
  @objc(correctionCheckingResultWithRange:replacementString:) class func correctionCheckingResultWithRange(range: NSRange, replacementString: String) -> NSTextCheckingResult
  @availability(OSX, introduced=10.9) @objc(correctionCheckingResultWithRange:replacementString:alternativeStrings:) class func correctionCheckingResultWithRange(range: NSRange, replacementString: String, alternativeStrings: [AnyObject]) -> NSTextCheckingResult
  @availability(OSX, introduced=10.7) @objc(regularExpressionCheckingResultWithRanges:count:regularExpression:) class func regularExpressionCheckingResultWithRanges(ranges: NSRangePointer, count: Int, regularExpression: NSRegularExpression) -> NSTextCheckingResult
  @availability(OSX, introduced=10.7) @objc(phoneNumberCheckingResultWithRange:phoneNumber:) class func phoneNumberCheckingResultWithRange(range: NSRange, phoneNumber: String) -> NSTextCheckingResult
  @availability(OSX, introduced=10.7) @objc(transitInformationCheckingResultWithRange:components:) class func transitInformationCheckingResultWithRange(range: NSRange, components: [NSObject : AnyObject]) -> NSTextCheckingResult
}
extension NSTextCheckingResult {
  @objc @NSCopying var orthography: NSOrthography? {
    @objc(orthography) get {}
  }
  @objc var grammarDetails: [AnyObject]? {
    @objc(grammarDetails) get {}
  }
  @objc @NSCopying var date: NSDate? {
    @objc(date) get {}
  }
  @objc @NSCopying var timeZone: NSTimeZone? {
    @objc(timeZone) get {}
  }
  @objc var duration: NSTimeInterval {
    @objc(duration) get {}
  }
  @availability(OSX, introduced=10.7) @objc var components: [NSObject : AnyObject]? {
    @objc(components) get {}
  }
  @objc @NSCopying var URL: NSURL? {
    @objc(URL) get {}
  }
  @objc var replacementString: String? {
    @objc(replacementString) get {}
  }
  @availability(OSX, introduced=10.9) @objc var alternativeStrings: [AnyObject]? {
    @objc(alternativeStrings) get {}
  }
  @availability(OSX, introduced=10.7) @objc @NSCopying var regularExpression: NSRegularExpression? {
    @objc(regularExpression) get {}
  }
  @availability(OSX, introduced=10.7) @objc var phoneNumber: String? {
    @objc(phoneNumber) get {}
  }
  @objc var addressComponents: [NSObject : AnyObject]? {
    @objc(addressComponents) get {}
  }
  @availability(OSX, introduced=10.7) @objc var numberOfRanges: Int {
    @objc(numberOfRanges) get {}
  }
  @availability(OSX, introduced=10.7) @objc(rangeAtIndex:) func rangeAtIndex(idx: Int) -> NSRange
  @availability(OSX, introduced=10.7) @objc(resultByAdjustingRangesWithOffset:) func resultByAdjustingRangesWithOffset(offset: Int) -> NSTextCheckingResult
}
extension NSTimeZone {
  @availability(*, unavailable, message="superseded by import of -[NSTimeZone(NSTimeZoneCreation) initWithName:]") @objc(timeZoneWithName:) convenience init?(name tzName: String)
  @availability(*, unavailable, message="use object construction 'NSTimeZone(name:)'") @objc(timeZoneWithName:) class func timeZoneWithName(tzName: String) -> Self!
  @availability(*, unavailable, message="superseded by import of -[NSTimeZone(NSTimeZoneCreation) initWithName:data:]") @objc(timeZoneWithName:data:) convenience init?(name tzName: String, data aData: NSData?)
  @availability(*, unavailable, message="use object construction 'NSTimeZone(name:data:)'") @objc(timeZoneWithName:data:) class func timeZoneWithName(tzName: String, data aData: NSData?) -> Self!
  @objc(initWithName:) init?(name tzName: String)
  @objc(initWithName:data:) init?(name tzName: String, data aData: NSData?)
  @objc(timeZoneForSecondsFromGMT:) convenience init(forSecondsFromGMT seconds: Int)
  @availability(*, unavailable, message="use object construction 'NSTimeZone(forSecondsFromGMT:)'") @objc(timeZoneForSecondsFromGMT:) class func timeZoneForSecondsFromGMT(seconds: Int) -> Self!
  @objc(timeZoneWithAbbreviation:) convenience init?(abbreviation: String)
  @availability(*, unavailable, message="use object construction 'NSTimeZone(abbreviation:)'") @objc(timeZoneWithAbbreviation:) class func timeZoneWithAbbreviation(abbreviation: String) -> Self!
}
extension NSTimeZone {
  @objc(systemTimeZone) class func systemTimeZone() -> NSTimeZone
  @objc(resetSystemTimeZone) class func resetSystemTimeZone()
  @objc(defaultTimeZone) class func defaultTimeZone() -> NSTimeZone
  @objc(setDefaultTimeZone:) class func setDefaultTimeZone(aTimeZone: NSTimeZone)
  @objc(localTimeZone) class func localTimeZone() -> NSTimeZone
  @objc(knownTimeZoneNames) class func knownTimeZoneNames() -> [AnyObject]
  @objc(abbreviationDictionary) class func abbreviationDictionary() -> [NSObject : AnyObject]
  @availability(OSX, introduced=10.6) @objc(setAbbreviationDictionary:) class func setAbbreviationDictionary(dict: [NSObject : AnyObject])
  @availability(OSX, introduced=10.6) @objc(timeZoneDataVersion) class func timeZoneDataVersion() -> String
  @objc var secondsFromGMT: Int {
    @objc(secondsFromGMT) get {}
  }
  @objc var abbreviation: String? {
    @objc(abbreviation) get {}
  }
  @objc var daylightSavingTime: Bool {
    @objc(isDaylightSavingTime) get {}
  }
  @availability(OSX, introduced=10.5) @objc var daylightSavingTimeOffset: NSTimeInterval {
    @objc(daylightSavingTimeOffset) get {}
  }
  @availability(OSX, introduced=10.5) @objc @NSCopying var nextDaylightSavingTimeTransition: NSDate? {
    @objc(nextDaylightSavingTimeTransition) get {}
  }
  @objc var description: String {
    @objc(description) get {}
  }
  @objc(isEqualToTimeZone:) func isEqualToTimeZone(aTimeZone: NSTimeZone) -> Bool
  @availability(OSX, introduced=10.5) @objc(localizedName:locale:) func localizedName(style: NSTimeZoneNameStyle, locale: NSLocale?) -> String?
}
extension NSURL {
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(resourceDataUsingCache:) func resourceDataUsingCache(shouldUseCache: Bool) -> NSData!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(loadResourceDataNotifyingClient:usingCache:) func loadResourceDataNotifyingClient(client: AnyObject!, usingCache shouldUseCache: Bool)
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(propertyForKey:) func propertyForKey(propertyKey: String!) -> AnyObject!
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(setResourceData:) func setResourceData(data: NSData!) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(setProperty:forKey:) func setProperty(property: AnyObject!, forKey propertyKey: String!) -> Bool
  @availability(OSX, unavailable, introduced=10.0, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(URLHandleUsingCache:) func URLHandleUsingCache(shouldUseCache: Bool) -> NSURLHandle!
}
extension NSURL {
  @availability(OSX, introduced=10.6) @objc(fileURLWithPathComponents:) class func fileURLWithPathComponents(components: [AnyObject]) -> NSURL?
  @availability(OSX, introduced=10.6) @objc var pathComponents: [AnyObject] {
    @objc(pathComponents) get {}
  }
  @availability(OSX, introduced=10.6) @objc var lastPathComponent: String {
    @objc(lastPathComponent) get {}
  }
  @availability(OSX, introduced=10.6) @objc var pathExtension: String {
    @objc(pathExtension) get {}
  }
  @availability(OSX, introduced=10.6) @objc(URLByAppendingPathComponent:) func URLByAppendingPathComponent(pathComponent: String) -> NSURL
  @availability(OSX, introduced=10.7) @objc(URLByAppendingPathComponent:isDirectory:) func URLByAppendingPathComponent(pathComponent: String, isDirectory: Bool) -> NSURL
  @availability(OSX, introduced=10.6) @objc @NSCopying var URLByDeletingLastPathComponent: NSURL? {
    @objc(URLByDeletingLastPathComponent) get {}
  }
  @availability(OSX, introduced=10.6) @objc(URLByAppendingPathExtension:) func URLByAppendingPathExtension(pathExtension: String) -> NSURL
  @availability(OSX, introduced=10.6) @objc @NSCopying var URLByDeletingPathExtension: NSURL? {
    @objc(URLByDeletingPathExtension) get {}
  }
  @availability(OSX, introduced=10.6) @objc @NSCopying var URLByStandardizingPath: NSURL? {
    @objc(URLByStandardizingPath) get {}
  }
  @availability(OSX, introduced=10.6) @objc @NSCopying var URLByResolvingSymlinksInPath: NSURL? {
    @objc(URLByResolvingSymlinksInPath) get {}
  }
}
extension NSURL {
  @availability(OSX, introduced=10.10) @objc(getPromisedItemResourceValue:forKey:error:) func getPromisedItemResourceValue(value: AutoreleasingUnsafeMutablePointer<AnyObject?>, forKey key: String, error: NSErrorPointer) -> Bool
  @availability(OSX, introduced=10.10) @objc(promisedItemResourceValuesForKeys:error:) func promisedItemResourceValuesForKeys(keys: [AnyObject], error: NSErrorPointer) -> [NSObject : AnyObject]?
  @availability(OSX, introduced=10.10) @objc(checkPromisedItemIsReachableAndReturnError:) func checkPromisedItemIsReachableAndReturnError(error: NSErrorPointer) -> Bool
}
extension NSURLCache {
  @availability(OSX, introduced=10.10) @objc(storeCachedResponse:forDataTask:) func storeCachedResponse(cachedResponse: NSCachedURLResponse, forDataTask dataTask: NSURLSessionDataTask)
  @availability(OSX, introduced=10.10) @objc(getCachedResponseForDataTask:completionHandler:) func getCachedResponseForDataTask(dataTask: NSURLSessionDataTask, completionHandler: (NSCachedURLResponse!) -> Void)
  @availability(OSX, introduced=10.10) @objc(removeCachedResponseForDataTask:) func removeCachedResponseForDataTask(dataTask: NSURLSessionDataTask)
}
extension NSURLConnection {
  @availability(OSX, introduced=10.7) @objc(sendAsynchronousRequest:queue:completionHandler:) class func sendAsynchronousRequest(request: NSURLRequest, queue: NSOperationQueue!, completionHandler handler: (NSURLResponse!, NSData!, NSError!) -> Void)
}
extension NSURLConnection {
  @objc(sendSynchronousRequest:returningResponse:error:) class func sendSynchronousRequest(request: NSURLRequest, returningResponse response: AutoreleasingUnsafeMutablePointer<NSURLResponse?>, error: NSErrorPointer) -> NSData?
}
extension NSURLCredential {
  @availability(OSX, introduced=10.6) @objc(initWithTrust:) init(trust: SecTrust!)
  @objc(credentialForTrust:) init(forTrust trust: SecTrust!) -> NSURLCredential
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSURLCredential(forTrust:)'") @objc(credentialForTrust:) class func credentialForTrust(trust: SecTrust!) -> NSURLCredential
}
extension NSURLCredential {
  @availability(OSX, introduced=10.6) @objc(initWithIdentity:certificates:persistence:) init(identity: SecIdentity!, certificates certArray: [AnyObject], persistence: NSURLCredentialPersistence)
  @objc(credentialWithIdentity:certificates:persistence:) init(identity: SecIdentity, certificates certArray: [AnyObject], persistence: NSURLCredentialPersistence) -> NSURLCredential
  @availability(OSX, introduced=10.6) @availability(*, unavailable, message="use object construction 'NSURLCredential(identity:certificates:persistence:)'") @objc(credentialWithIdentity:certificates:persistence:) class func credentialWithIdentity(identity: SecIdentity, certificates certArray: [AnyObject], persistence: NSURLCredentialPersistence) -> NSURLCredential
  @objc var identity: SecIdentity? {
    @objc(identity) get {}
  }
  @availability(OSX, introduced=10.6) @objc var certificates: [AnyObject] {
    @objc(certificates) get {}
  }
}
extension NSURLCredential {
  @objc(initWithUser:password:persistence:) init(user: String, password: String, persistence: NSURLCredentialPersistence)
  @availability(*, unavailable, message="use object construction 'NSURLCredential(user:password:persistence:)'") @objc(credentialWithUser:password:persistence:) class func credentialWithUser(user: String, password: String, persistence: NSURLCredentialPersistence) -> NSURLCredential
  @objc var user: String? {
    @objc(user) get {}
  }
  @objc var password: String? {
    @objc(password) get {}
  }
  @objc var hasPassword: Bool {
    @objc(hasPassword) get {}
  }
}
extension NSURLCredentialStorage {
  @availability(OSX, introduced=10.10) @objc(getCredentialsForProtectionSpace:task:completionHandler:) func getCredentialsForProtectionSpace(protectionSpace: NSURLProtectionSpace, task: NSURLSessionTask?, completionHandler: (([NSObject : AnyObject]!) -> Void)!)
  @availability(OSX, introduced=10.10) @objc(setCredential:forProtectionSpace:task:) func setCredential(credential: NSURLCredential, forProtectionSpace protectionSpace: NSURLProtectionSpace, task: NSURLSessionTask)
  @availability(OSX, introduced=10.10) @objc(removeCredential:forProtectionSpace:options:task:) func removeCredential(credential: NSURLCredential, forProtectionSpace protectionSpace: NSURLProtectionSpace, options: [NSObject : AnyObject]?, task: NSURLSessionTask?)
  @availability(OSX, introduced=10.10) @objc(getDefaultCredentialForProtectionSpace:task:completionHandler:) func getDefaultCredentialForProtectionSpace(space: NSURLProtectionSpace, task: NSURLSessionTask?, completionHandler: ((NSURLCredential!) -> Void)!)
  @availability(OSX, introduced=10.10) @objc(setDefaultCredential:forProtectionSpace:task:) func setDefaultCredential(credential: NSURLCredential, forProtectionSpace protectionSpace: NSURLProtectionSpace, task: NSURLSessionTask)
}
extension NSURLProtectionSpace {
  @availability(OSX, introduced=10.6) @objc var serverTrust: SecTrust? {
    @objc(serverTrust) get {}
  }
}
extension NSURLProtectionSpace {
  @availability(OSX, introduced=10.6) @objc var distinguishedNames: [AnyObject]? {
    @objc(distinguishedNames) get {}
  }
}
extension NSURLProtocol {
  @availability(OSX, introduced=10.10) @objc(canInitWithTask:) class func canInitWithTask(task: NSURLSessionTask) -> Bool
  @availability(OSX, introduced=10.10) @objc(initWithTask:cachedResponse:client:) convenience init(task: NSURLSessionTask, cachedResponse: NSCachedURLResponse?, client: NSURLProtocolClient?)
  @availability(OSX, introduced=10.10) @objc @NSCopying var task: NSURLSessionTask? {
    @objc(task) get {}
  }
}
extension NSURLRequest {
  @objc var HTTPMethod: String? {
    @objc(HTTPMethod) get {}
  }
  @objc var allHTTPHeaderFields: [NSObject : AnyObject]? {
    @objc(allHTTPHeaderFields) get {}
  }
  @objc(valueForHTTPHeaderField:) func valueForHTTPHeaderField(field: String) -> String?
  @objc @NSCopying var HTTPBody: NSData? {
    @objc(HTTPBody) get {}
  }
  @objc var HTTPBodyStream: NSInputStream? {
    @objc(HTTPBodyStream) get {}
  }
  @objc var HTTPShouldHandleCookies: Bool {
    @objc(HTTPShouldHandleCookies) get {}
  }
  @availability(OSX, introduced=10.7) @objc var HTTPShouldUsePipelining: Bool {
    @objc(HTTPShouldUsePipelining) get {}
  }
}
extension NSURLSession {
  @availability(OSX, unavailable, introduced=10.9, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(dataTaskWithHTTPGetRequest:) func dataTaskWithHTTPGetRequest(url: NSURL!) -> NSURLSessionDataTask!
  @availability(OSX, unavailable, introduced=10.9, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") @objc(dataTaskWithHTTPGetRequest:completionHandler:) func dataTaskWithHTTPGetRequest(url: NSURL!, completionHandler: ((NSData!, NSURLResponse!, NSError!) -> Void)!) -> NSURLSessionDataTask!
}
extension NSURLSession {
  @availability(OSX, introduced=10.9) @objc(dataTaskWithRequest:completionHandler:) func dataTaskWithRequest(request: NSURLRequest, completionHandler: ((NSData!, NSURLResponse!, NSError!) -> Void)?) -> NSURLSessionDataTask
  @availability(OSX, introduced=10.9) @objc(dataTaskWithURL:completionHandler:) func dataTaskWithURL(url: NSURL, completionHandler: ((NSData!, NSURLResponse!, NSError!) -> Void)?) -> NSURLSessionDataTask
  @availability(OSX, introduced=10.9) @objc(uploadTaskWithRequest:fromFile:completionHandler:) func uploadTaskWithRequest(request: NSURLRequest, fromFile fileURL: NSURL, completionHandler: ((NSData!, NSURLResponse!, NSError!) -> Void)?) -> NSURLSessionUploadTask
  @availability(OSX, introduced=10.9) @objc(uploadTaskWithRequest:fromData:completionHandler:) func uploadTaskWithRequest(request: NSURLRequest, fromData bodyData: NSData?, completionHandler: ((NSData!, NSURLResponse!, NSError!) -> Void)?) -> NSURLSessionUploadTask
  @availability(OSX, introduced=10.9) @objc(downloadTaskWithRequest:completionHandler:) func downloadTaskWithRequest(request: NSURLRequest, completionHandler: ((NSURL!, NSURLResponse!, NSError!) -> Void)?) -> NSURLSessionDownloadTask
  @availability(OSX, introduced=10.9) @objc(downloadTaskWithURL:completionHandler:) func downloadTaskWithURL(url: NSURL, completionHandler: ((NSURL!, NSURLResponse!, NSError!) -> Void)?) -> NSURLSessionDownloadTask
  @availability(OSX, introduced=10.9) @objc(downloadTaskWithResumeData:completionHandler:) func downloadTaskWithResumeData(resumeData: NSData, completionHandler: ((NSURL!, NSURLResponse!, NSError!) -> Void)?) -> NSURLSessionDownloadTask
}
extension NSURLSessionConfiguration {
  @availability(OSX, introduced=10.9, deprecated=10.10, message="Please use backgroundSessionConfigurationWithIdentifier: instead") @objc(backgroundSessionConfiguration:) class func backgroundSessionConfiguration(identifier: String) -> NSURLSessionConfiguration
}
extension NSValue {
  @objc(valueWithPoint:) init(point: NSPoint) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(point:)'") @objc(valueWithPoint:) class func valueWithPoint(point: NSPoint) -> NSValue
  @objc(valueWithSize:) init(size: NSSize) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(size:)'") @objc(valueWithSize:) class func valueWithSize(size: NSSize) -> NSValue
  @objc(valueWithRect:) init(rect: NSRect) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(rect:)'") @objc(valueWithRect:) class func valueWithRect(rect: NSRect) -> NSValue
  @objc(valueWithEdgeInsets:) init(edgeInsets insets: NSEdgeInsets) -> NSValue
  @availability(OSX, introduced=10.10) @availability(*, unavailable, message="use object construction 'NSValue(edgeInsets:)'") @objc(valueWithEdgeInsets:) class func valueWithEdgeInsets(insets: NSEdgeInsets) -> NSValue
  @objc var pointValue: NSPoint {
    @objc(pointValue) get {}
  }
  @objc var sizeValue: NSSize {
    @objc(sizeValue) get {}
  }
  @objc var rectValue: NSRect {
    @objc(rectValue) get {}
  }
  @availability(OSX, introduced=10.10) @objc var edgeInsetsValue: NSEdgeInsets {
    @objc(edgeInsetsValue) get {}
  }
}
extension NSValue {
  @objc(valueWithRange:) init(range: NSRange) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(range:)'") @objc(valueWithRange:) class func valueWithRange(range: NSRange) -> NSValue
  @objc var rangeValue: NSRange {
    @objc(rangeValue) get {}
  }
}
extension NSValue {
  @objc(valueWithNonretainedObject:) init(nonretainedObject anObject: AnyObject?) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(nonretainedObject:)'") @objc(valueWithNonretainedObject:) class func valueWithNonretainedObject(anObject: AnyObject?) -> NSValue
  @objc var nonretainedObjectValue: AnyObject? {
    @objc(nonretainedObjectValue) get {}
  }
  @objc(valueWithPointer:) init(pointer: UnsafePointer<Void>) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(pointer:)'") @objc(valueWithPointer:) class func valueWithPointer(pointer: UnsafePointer<Void>) -> NSValue
  @objc(pointerValue) func pointerValue() -> UnsafeMutablePointer<Void>
  @objc(isEqualToValue:) func isEqualToValue(value: NSValue) -> Bool
}
extension NSValue {
  @availability(*, unavailable, message="use object construction 'NSValue(bytes:objCType:)'") @objc(valueWithBytes:objCType:) class func valueWithBytes(value: UnsafePointer<Void>, objCType type: UnsafePointer<Int8>) -> NSValue
  @objc(value:withObjCType:) init(_ value: UnsafePointer<Void>, withObjCType type: UnsafePointer<Int8>) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(_:withObjCType:)'") @objc(value:withObjCType:) class func value(value: UnsafePointer<Void>, withObjCType type: UnsafePointer<Int8>) -> NSValue
}
extension NSXMLElement {
  @objc(setAttributesAsDictionary:) func setAttributesAsDictionary(attributes: [NSObject : AnyObject])
}
extension NSXMLParser {
  @objc var publicID: String? {
    @objc(publicID) get {}
  }
  @objc var systemID: String? {
    @objc(systemID) get {}
  }
  @objc var lineNumber: Int {
    @objc(lineNumber) get {}
  }
  @objc var columnNumber: Int {
    @objc(columnNumber) get {}
  }
}
import CoreFoundation
import CoreGraphics
@exported import Foundation
func _cocoaStringToContiguousImpl(source: _CocoaStringType, range: Range<Int>, minimumCapacity: Int) -> _StringBuffer
@asmname("__swift_initializeCocoaStringBridge") func __swift_initializeCocoaStringBridge() -> COpaquePointer
@availability(*, unavailable, message="Please use String or NSString") class NSSimpleCString {
  @objc deinit
  init()
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
let NSNonLossyASCIIStringEncoding: UInt
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
let NSNEXTSTEPStringEncoding: UInt
func ==(lhs: NSObject, rhs: NSObject) -> Bool
func ==(lhs: String, rhs: NSString) -> Bool
func ==(lhs: NSString, rhs: String) -> Bool
func ==(lhs: NSString, rhs: NSString) -> Bool
func _countFormatSpecifiers(a: String) -> Int
typealias NSStringEncoding = UInt
@asmname("swift_ObjCMirror_subscript") func _getObjCChild(_: Int, _: _MagicMirrorData) -> (String, MirrorType)
func _toNSArray<T, U>(a: [T], f: (T) -> U) -> NSArray
@availability(*, unavailable, message="Please use String or NSString") class NSConstantString {
  @objc deinit
  init()
}
let NSWindowsCP1250StringEncoding: UInt
let NSUTF8StringEncoding: UInt
@asmname("swift_ObjCMirror_count") func _getObjCCount(_: _MagicMirrorData) -> Int
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
func _cocoaStringSubscriptImpl(target: _StringCore, position: Int) -> CodeUnit
let NSNotFound: Int
func NSLocalizedString(key: String, tableName: String? = default, bundle: NSBundle = default, value: String = default, #comment: String) -> String
func _convertNSDictionaryToDictionary<Key : Hashable, Value>(d: NSDictionary) -> [Key : Value]
let NSUTF16LittleEndianStringEncoding: UInt
@asmname("swift_convertStringToNSString") func _convertStringToNSString(string: String) -> NSString
func _convertNSStringToString(nsstring: NSString) -> String
let NSISOLatin1StringEncoding: UInt
var NSMaxXEdge: NSRectEdge {
  get {}
}
let NSUTF16StringEncoding: UInt
var NSMaxYEdge: NSRectEdge {
  get {}
}
func >=(lhs: String, rhs: NSString) -> Bool
func >=(lhs: NSString, rhs: String) -> Bool
let kCFStringEncodingASCII: CFStringEncoding
func <(lhs: String, rhs: NSString) -> Bool
func <(lhs: NSString, rhs: String) -> Bool
func _cocoaStringSliceImpl(target: _StringCore, subRange: Range<Int>) -> _StringCore
func >(lhs: String, rhs: NSString) -> Bool
func >(lhs: NSString, rhs: String) -> Bool
func _convertNSArrayToArray<T>(source: NSArray) -> [T]
func NSLog(format: String, args: CVarArgType...)
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
let NSUTF32BigEndianStringEncoding: UInt
let NSUTF16BigEndianStringEncoding: UInt
func _convertArrayToNSArray<T>(arr: [T]) -> NSArray
func _cocoaStringReadAllImpl(source: _CocoaStringType, destination: UnsafeMutablePointer<CodeUnit>)
@objc final class _NSOpaqueString : NSString {
  @objc final func length() -> Int
  @objc(characterAtIndex:) override final func characterAtIndex(index: Int) -> unichar
  @objc(getCharacters:range:) override final func getCharacters(buffer: UnsafeMutablePointer<unichar>, range aRange: NSRange)
  @objc(substringFromIndex:) override final func substringFromIndex(start: Int) -> String
  @objc(substringToIndex:) override final func substringToIndex(end: Int) -> String
  @objc(substringWithRange:) override final func substringWithRange(aRange: NSRange) -> String
  @objc(init) init()
  @objc(initWithOwner:subRange:) init(owner: String, subRange: NSRange)
  @objc(initWithCoder:) required init(coder aDecoder: NSCoder)
  @objc(copy) override final func copy() -> AnyObject
  @objc final var owner: NSString
  @objc final var subRange: NSRange
  @objc deinit
}
let NSJapaneseEUCStringEncoding: UInt
let NSShiftJISStringEncoding: UInt
let NSWindowsCP1251StringEncoding: UInt
let NSUnicodeStringEncoding: UInt
let NSASCIIStringEncoding: UInt
let NSWindowsCP1253StringEncoding: UInt
let NSISO2022JPStringEncoding: UInt
func _getObjCSummary(data: _MagicMirrorData) -> String
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
let NSMacOSRomanStringEncoding: UInt
func _cocoaStringLengthImpl(source: _CocoaStringType) -> Int
func _toNSRange(r: Range<String.Index>) -> NSRange
let NSUTF32LittleEndianStringEncoding: UInt
func _convertDictionaryToNSDictionary<Key, Value>(d: [Key : Value]) -> NSDictionary
var NSMinXEdge: NSRectEdge {
  get {}
}
let NSUTF32StringEncoding: UInt
var NSMinYEdge: NSRectEdge {
  get {}
}
let NSISOLatin2StringEncoding: UInt
let NSSymbolStringEncoding: UInt
func <=(lhs: String, rhs: NSString) -> Bool
func <=(lhs: NSString, rhs: String) -> Bool
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
func !=(lhs: String, rhs: NSString) -> Bool
func !=(lhs: NSString, rhs: String) -> Bool
func !=(lhs: NSString, rhs: NSString) -> Bool
extension CGFloat : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  init(_ number: NSNumber)
  static func _getObjectiveCType() -> Any.Type
  func _bridgeToObjectiveC() -> NSNumber
  static func _forceBridgeFromObjectiveC(x: NSNumber, inout result: CGFloat?)
  static func _conditionallyBridgeFromObjectiveC(x: NSNumber, inout result: CGFloat?) -> Bool
}
extension NSNumber : FloatLiteralConvertible, IntegerLiteralConvertible, BooleanLiteralConvertible {
  @objc(initWithIntegerLiteral:) required dynamic convenience init(integerLiteral value: Int)
  @objc(initWithFloatLiteral:) required dynamic convenience init(floatLiteral value: Double)
  @objc(initWithBooleanLiteral:) required dynamic convenience init(booleanLiteral value: Bool)
}
extension NSSet : SequenceType {
  func generate() -> NSFastGenerator
}
extension NSSet {
  convenience init(objects elements: AnyObject...)
}
extension NSSet : Reflectable {
  func getMirror() -> MirrorType
}
extension NSExpression {
  convenience init(format expressionFormat: String, _ args: CVarArgType...)
}
extension NSOrderedSet {
  convenience init(objects elements: AnyObject...)
}
extension Dictionary {
  init(_cocoaDictionary: _SwiftNSDictionaryType)
}
extension Dictionary : _ObjectiveCBridgeable {
  static func _getObjectiveCType() -> Any.Type
  func _bridgeToObjectiveC() -> NSDictionary
  static func _forceBridgeFromObjectiveC(d: NSDictionary, inout result: Dictionary<Key, Value>?)
  static func _conditionallyBridgeFromObjectiveC(x: NSDictionary, inout result: Dictionary<Key, Value>?) -> Bool
  static func _isBridgedToObjectiveC() -> Bool
}
extension Float : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  init(_ number: NSNumber)
  static func _getObjectiveCType() -> Any.Type
  func _bridgeToObjectiveC() -> NSNumber
  static func _forceBridgeFromObjectiveC(x: NSNumber, inout result: Float?)
  static func _conditionallyBridgeFromObjectiveC(x: NSNumber, inout result: Float?) -> Bool
}
extension String {
  init(_ cocoaString: NSString)
}
extension String : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  static func _getObjectiveCType() -> Any.Type
  func _bridgeToObjectiveC() -> NSString
  static func _forceBridgeFromObjectiveC(x: NSString, inout result: String?)
  static func _conditionallyBridgeFromObjectiveC(x: NSString, inout result: String?) -> Bool
}
extension String {
  var lowercaseString: String {
    get {}
  }
  var uppercaseString: String {
    get {}
  }
}
extension String {
  var _ns: NSString {
    get {}
  }
  func _index(utf16Index: Int) -> String.Index
  func _range(r: NSRange) -> Range<String.Index>
  func _optionalRange(r: NSRange) -> Range<String.Index>?
  func _withOptionalOutParameter<Result>(index: UnsafeMutablePointer<String.Index>, body: (UnsafeMutablePointer<Int>) -> Result) -> Result
  func _withOptionalOutParameter<Result>(range: UnsafeMutablePointer<Range<String.Index>>, body: (UnsafeMutablePointer<NSRange>) -> Result) -> Result
  static func availableStringEncodings() -> [NSStringEncoding]
  static func defaultCStringEncoding() -> NSStringEncoding
  static func localizedNameOfStringEncoding(encoding: NSStringEncoding) -> String
  static func localizedStringWithFormat(format: String, _ arguments: CVarArgType...) -> String
  static func pathWithComponents(components: [String]) -> String
  init?(contentsOfFile path: String, encoding enc: NSStringEncoding, error: NSErrorPointer = default)
  init?(contentsOfFile path: String, usedEncoding: UnsafeMutablePointer<NSStringEncoding> = default, error: NSErrorPointer = default)
  init?(contentsOfURL url: NSURL, encoding enc: NSStringEncoding, error: NSErrorPointer = default)
  init?(contentsOfURL url: NSURL, usedEncoding enc: UnsafeMutablePointer<NSStringEncoding> = default, error: NSErrorPointer = default)
  init?(CString: UnsafePointer<CChar>, encoding enc: NSStringEncoding)
  init?(UTF8String bytes: UnsafePointer<CChar>)
  func canBeConvertedToEncoding(encoding: NSStringEncoding) -> Bool
  var capitalizedString: String {
    get {}
  }
  func capitalizedStringWithLocale(locale: NSLocale?) -> String
  func caseInsensitiveCompare(aString: String) -> NSComparisonResult
  func commonPrefixWithString(aString: String, options: NSStringCompareOptions) -> String
  func compare(aString: String, options mask: NSStringCompareOptions = default, range: Range<String.Index>? = default, locale: NSLocale? = default) -> NSComparisonResult
  func completePathIntoString(_ outputName: UnsafeMutablePointer<String> = default, caseSensitive: Bool, matchesIntoArray: UnsafeMutablePointer<[String]> = default, filterTypes: [String]? = default) -> Int
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
  func enumerateLinguisticTagsInRange(range: Range<String.Index>, scheme tagScheme: String, options opts: NSLinguisticTaggerOptions, orthography: NSOrthography?, _ body: (String, Range<String.Index>, Range<String.Index>, inout Bool) -> ())
  func enumerateSubstringsInRange(range: Range<String.Index>, options opts: NSStringEnumerationOptions, _ body: (substring: String, substringRange: Range<String.Index>, enclosingRange: Range<String.Index>, inout Bool) -> ())
  var fastestEncoding: NSStringEncoding {
    get {}
  }
  func fileSystemRepresentation() -> [CChar]
  func getBytes(inout buffer: [UInt8], maxLength: Int, usedLength: UnsafeMutablePointer<Int>, encoding: NSStringEncoding, options: NSStringEncodingConversionOptions, range: Range<String.Index>, remainingRange: UnsafeMutablePointer<Range<String.Index>>) -> Bool
  func getCString(inout buffer: [CChar], maxLength: Int, encoding: NSStringEncoding) -> Bool
  func getFileSystemRepresentation(inout buffer: [CChar], maxLength: Int) -> Bool
  func getLineStart(start: UnsafeMutablePointer<String.Index>, end: UnsafeMutablePointer<String.Index>, contentsEnd: UnsafeMutablePointer<String.Index>, forRange: Range<String.Index>)
  func getParagraphStart(start: UnsafeMutablePointer<String.Index>, end: UnsafeMutablePointer<String.Index>, contentsEnd: UnsafeMutablePointer<String.Index>, forRange: Range<String.Index>)
  var hash: Int {
    get {}
  }
  init?<S : SequenceType where UInt8 == UInt8>(bytes: S, encoding: NSStringEncoding)
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
  var utf16Count: Int {
    get {}
  }
  func lengthOfBytesUsingEncoding(encoding: NSStringEncoding) -> Int
  func lineRangeForRange(aRange: Range<String.Index>) -> Range<String.Index>
  func linguisticTagsInRange(range: Range<String.Index>, scheme tagScheme: String, options opts: NSLinguisticTaggerOptions = default, orthography: NSOrthography? = default, tokenRanges: UnsafeMutablePointer<[Range<String.Index>]> = default) -> [String]
  func localizedCaseInsensitiveCompare(aString: String) -> NSComparisonResult
  func localizedCompare(aString: String) -> NSComparisonResult
  func localizedStandardCompare(string: String) -> NSComparisonResult
  func lowercaseStringWithLocale(locale: NSLocale) -> String
  func maximumLengthOfBytesUsingEncoding(encoding: NSStringEncoding) -> Int
  func paragraphRangeForRange(aRange: Range<String.Index>) -> Range<String.Index>
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
  func rangeOfCharacterFromSet(aSet: NSCharacterSet, options mask: NSStringCompareOptions = default, range aRange: Range<String.Index>? = default) -> Range<String.Index>?
  func rangeOfComposedCharacterSequenceAtIndex(anIndex: String.Index) -> Range<String.Index>
  func rangeOfComposedCharacterSequencesForRange(range: Range<String.Index>) -> Range<String.Index>
  func rangeOfString(aString: String, options mask: NSStringCompareOptions = default, range searchRange: Range<String.Index>? = default, locale: NSLocale? = default) -> Range<String.Index>?
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
  func stringByReplacingCharactersInRange(range: Range<String.Index>, withString replacement: String) -> String
  func stringByReplacingOccurrencesOfString(target: String, withString replacement: String, options: NSStringCompareOptions = default, range searchRange: Range<String.Index>? = default) -> String
  func stringByReplacingPercentEscapesUsingEncoding(encoding: NSStringEncoding) -> String?
  var stringByResolvingSymlinksInPath: String {
    get {}
  }
  var stringByStandardizingPath: String {
    get {}
  }
  func stringByTrimmingCharactersInSet(set: NSCharacterSet) -> String
  func stringsByAppendingPaths(paths: [String]) -> [String]
  func substringFromIndex(index: String.Index) -> String
  func substringToIndex(index: String.Index) -> String
  func substringWithRange(aRange: Range<String.Index>) -> String
  func uppercaseStringWithLocale(locale: NSLocale) -> String
  func writeToFile(path: String, atomically useAuxiliaryFile: Bool, encoding enc: NSStringEncoding, error: NSErrorPointer = default) -> Bool
  func writeToURL(url: NSURL, atomically useAuxiliaryFile: Bool, encoding enc: NSStringEncoding, error: NSErrorPointer = default) -> Bool
}
extension NSDate : Reflectable {
  func getMirror() -> MirrorType
}
extension Array : _ObjectiveCBridgeable {
  init(_fromNSArray source: NSArray, noCopy: Bool = default)
  static func _isBridgedToObjectiveC() -> Bool
  static func _getObjectiveCType() -> Any.Type
  func _bridgeToObjectiveC() -> NSArray
  static func _forceBridgeFromObjectiveC(source: NSArray, inout result: Array<T>?)
  static func _conditionallyBridgeFromObjectiveC(source: NSArray, inout result: Array<T>?) -> Bool
}
extension NSArray : ArrayLiteralConvertible {
  required convenience init(arrayLiteral elements: AnyObject...)
}
extension NSArray : SequenceType {
  final func generate() -> NSFastGenerator
}
extension NSArray {
  convenience init(objects elements: AnyObject...)
}
extension NSArray : Reflectable {
  func getMirror() -> MirrorType
}
extension UInt : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  init(_ number: NSNumber)
  static func _getObjectiveCType() -> Any.Type
  func _bridgeToObjectiveC() -> NSNumber
  static func _forceBridgeFromObjectiveC(x: NSNumber, inout result: UInt?)
  static func _conditionallyBridgeFromObjectiveC(x: NSNumber, inout result: UInt?) -> Bool
}
extension NSMutableString {
  func appendFormat(format: NSString, _ args: CVarArgType...)
}
extension Int : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  init(_ number: NSNumber)
  static func _getObjectiveCType() -> Any.Type
  func _bridgeToObjectiveC() -> NSNumber
  static func _forceBridgeFromObjectiveC(x: NSNumber, inout result: Int?)
  static func _conditionallyBridgeFromObjectiveC(x: NSNumber, inout result: Int?) -> Bool
}
extension Bool : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  init(_ number: NSNumber)
  static func _getObjectiveCType() -> Any.Type
  func _bridgeToObjectiveC() -> NSNumber
  static func _forceBridgeFromObjectiveC(x: NSNumber, inout result: Bool?)
  static func _conditionallyBridgeFromObjectiveC(x: NSNumber, inout result: Bool?) -> Bool
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
}
extension NSPredicate {
  convenience init?(format predicateFormat: String, _ args: CVarArgType...)
}
extension NSURL : Reflectable {
  func getMirror() -> MirrorType
}
extension NSFastEnumerationState {
  init()
}
extension NSDictionary : DictionaryLiteralConvertible {
  required convenience init(dictionaryLiteral elements: (NSCopying, AnyObject)...)
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
  }
  func generate() -> NSDictionary.Generator
}
extension NSDictionary {
  convenience init(objectsAndKeys objects: AnyObject...)
}
extension NSDictionary : Reflectable {
  func getMirror() -> MirrorType
}
extension NSString : StringLiteralConvertible {
  required convenience init(unicodeScalarLiteral value: StaticString)
  required convenience init(extendedGraphemeClusterLiteral value: StaticString)
  required convenience init(stringLiteral value: StaticString)
}
extension NSString : _CocoaStringType {
}
extension NSString {
  convenience init(format: NSString, _ args: CVarArgType...)
  convenience init(format: NSString, locale: NSLocale?, _ args: CVarArgType...)
  class func localizedStringWithFormat(format: NSString, _ args: CVarArgType...) -> Self
  func stringByAppendingFormat(format: NSString, _ args: CVarArgType...) -> NSString
}
extension NSString : Reflectable {
  func getMirror() -> MirrorType
}
extension NSObject : Equatable, Hashable {
  @objc dynamic var hashValue: Int {
    @objc dynamic get {}
  }
}
extension NSObject : Printable {
}
extension NSObject : CVarArgType {
  @objc dynamic func encode() -> [Word]
}
extension Double : _ObjectiveCBridgeable {
  static func _isBridgedToObjectiveC() -> Bool
  init(_ number: NSNumber)
  static func _getObjectiveCType() -> Any.Type
  func _bridgeToObjectiveC() -> NSNumber
  static func _forceBridgeFromObjectiveC(x: NSNumber, inout result: Double?)
  static func _conditionallyBridgeFromObjectiveC(x: NSNumber, inout result: Double?) -> Bool
}
