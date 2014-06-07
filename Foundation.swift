import CoreFoundation
import CoreFoundation
import Dispatch
import Foundation.FoundationErrors
import Foundation.NSArray
import Foundation.NSAttributedString
import Foundation.NSAutoreleasePool
import Foundation.NSBackgroundActivityScheduler
import Foundation.NSBundle
import Foundation.NSByteCountFormatter
import Foundation.NSByteOrder
import Foundation.NSCache
import Foundation.NSCalendar
import Foundation.NSCharacterSet
import Foundation.NSCoder
import Foundation.NSComparisonPredicate
import Foundation.NSCompoundPredicate
import Foundation.NSData
import Foundation.NSDate
import Foundation.NSDateComponentsFormatter
import Foundation.NSDateFormatter
import Foundation.NSDateIntervalFormatter
import Foundation.NSDecimal
import Foundation.NSDecimalNumber
import Foundation.NSDictionary
import Foundation.NSEnergyFormatter
import Foundation.NSEnumerator
import Foundation.NSError
import Foundation.NSException
import Foundation.NSExpression
import Foundation.NSExtensionContext
import Foundation.NSExtensionItem
import Foundation.NSExtensionProvider
import Foundation.NSFileCoordinator
import Foundation.NSFileHandle
import Foundation.NSFileManager
import Foundation.NSFilePresenter
import Foundation.NSFileVersion
import Foundation.NSFileWrapper
import Foundation.NSFormatter
import Foundation.NSHTTPCookie
import Foundation.NSHTTPCookieStorage
import Foundation.NSHashTable
import Foundation.NSIndexPath
import Foundation.NSIndexSet
import Foundation.NSInvocation
import Foundation.NSItemProvider
import Foundation.NSJSONSerialization
import Foundation.NSKeyValueCoding
import Foundation.NSKeyValueObserving
import Foundation.NSKeyedArchiver
import Foundation.NSLengthFormatter
import Foundation.NSLinguisticTagger
import Foundation.NSLocale
import Foundation.NSLock
import Foundation.NSMapTable
import Foundation.NSMassFormatter
import Foundation.NSMetadata
import Foundation.NSMetadataAttributes
import Foundation.NSMethodSignature
import Foundation.NSNetServices
import Foundation.NSNotification
import Foundation.NSNotificationQueue
import Foundation.NSNull
import Foundation.NSNumberFormatter
import Foundation.NSObjCRuntime
import Foundation.NSObject
import Foundation.NSObject
import Foundation.NSOrderedSet
import Foundation.NSOrthography
import Foundation.NSPathUtilities
import Foundation.NSPointerArray
import Foundation.NSPointerFunctions
import Foundation.NSPort
import Foundation.NSPredicate
import Foundation.NSProcessInfo
import Foundation.NSProgress
import Foundation.NSPropertyList
import Foundation.NSProxy
import Foundation.NSRange
import Foundation.NSRegularExpression
import Foundation.NSRunLoop
import Foundation.NSScanner
import Foundation.NSSet
import Foundation.NSSortDescriptor
import Foundation.NSStream
import Foundation.NSString
import Foundation.NSTextCheckingResult
import Foundation.NSThread
import Foundation.NSTimeZone
import Foundation.NSTimer
import Foundation.NSURL
import Foundation.NSURLAuthenticationChallenge
import Foundation.NSURLCache
import Foundation.NSURLConnection
import Foundation.NSURLCredential
import Foundation.NSURLCredentialStorage
import Foundation.NSURLError
import Foundation.NSURLProtectionSpace
import Foundation.NSURLProtocol
import Foundation.NSURLRequest
import Foundation.NSURLResponse
import Foundation.NSURLSession
import Foundation.NSUUID
import Foundation.NSUbiquitousKeyValueStore
import Foundation.NSUndoManager
import Foundation.NSUserActivity
import Foundation.NSUserDefaults
import Foundation.NSValue
import Foundation.NSValueTransformer
import Foundation.NSXMLParser
import Foundation.NSZone
import Foundation

/*	NSOperation.h
	Copyright (c) 2006-2014, Apple Inc. All rights reserved.
*/

class NSOperation : NSObject {

    init() // designated initializer

    func start()
    func main()

    var cancelled: Bool { get }
    func cancel()

    var executing: Bool { get }
    var finished: Bool { get }
    var concurrent: Bool { get } // To be deprecated; use and override 'asynchronous' below
    var asynchronous: Bool { get }
    var ready: Bool { get }

    func addDependency(op: NSOperation!)
    func removeDependency(op: NSOperation!)

    var dependencies: AnyObject[]! { get }

    var queuePriority: NSOperationQueuePriority

    var completionBlock: (() -> Void)!

    func waitUntilFinished()

    var threadPriority: CDouble

    var qualityOfService: NSQualityOfService

    var name: String!
}
enum NSOperationQueuePriority : Int {
    case VeryLow
    case Low
    case Normal
    case High
    case VeryHigh
}

class NSBlockOperation : NSOperation {

    convenience init(block: (() -> Void)!)

    func addExecutionBlock(block: (() -> Void)!)
    var executionBlocks: AnyObject[]! { get }
}

class NSInvocationOperation : NSOperation {

    convenience init(target: AnyObject!, selector sel: Selector, object arg: AnyObject!)
    init(invocation inv: NSInvocation!) // designated initializer

    var invocation: NSInvocation! { get }

    var result: AnyObject! { get }
}

var NSInvocationOperationVoidResultException: NSString!
var NSInvocationOperationCancelledException: NSString!

class NSOperationQueue : NSObject {

    func addOperation(op: NSOperation!)
    func addOperations(ops: AnyObject[]!, waitUntilFinished wait: Bool)

    func addOperationWithBlock(block: (() -> Void)!)

    var operations: AnyObject[]! { get }
    var operationCount: Int { get }

    var maxConcurrentOperationCount: Int

    var suspended: Bool

    var name: String!

    var qualityOfService: NSQualityOfService

    var underlyingQueue: dispatch_queue_t! /* actually retain */

    func cancelAllOperations()

    func waitUntilAllOperationsAreFinished()

    class func currentQueue() -> NSOperationQueue!
    class func mainQueue() -> NSOperationQueue!
}
var NSOperationQueueDefaultMaxConcurrentOperationCount: Int { get }
func ==(lhs: NSObject, rhs: NSObject) -> Bool

func ==(lhs: NSString, rhs: NSString) -> Bool

func ==(lhs: String, rhs: NSString) -> Bool

func ==(lhs: NSString, rhs: String) -> Bool

class KVOContext {
    class func fromVoidContext(context: CMutableVoidPointer) -> KVOContext
}

let NSASCIIStringEncoding: UInt

class NSDictionaryGenerator : Generator {
    var fastGenerator: NSFastGenerator
    var dictionary: NSDictionary { get }
    func next() -> (key: AnyObject, value: AnyObject)?
    init(_ dict: NSDictionary)
}

typealias NSErrorPointer = AutoreleasingUnsafePointer<NSError?>

class NSFastGenerator : Generator {
    var enumerable: NSFastEnumeration
    var state: NSFastEnumerationState[]
    var n: Int
    var count: Int

    /// Size of ObjectsBuffer, in ids.
    var STACK_BUF_SIZE: Int { get }

    /// Must have enough space for STACK_BUF_SIZE object references.
    struct ObjectsBuffer {
        var buf: (COpaquePointer, COpaquePointer, COpaquePointer, COpaquePointer)
    }
    var objects: NSFastGenerator.ObjectsBuffer[]
    func next() -> AnyObject?
    func refresh()
    init(_ enumerable: NSFastEnumeration)
}

let NSISO2022JPStringEncoding: UInt

let NSISOLatin1StringEncoding: UInt

let NSISOLatin2StringEncoding: UInt

let NSJapaneseEUCStringEncoding: UInt


/// Returns a localized string, using the main bundle if one is not specified.
func NSLocalizedString(key: String, tableName: String? = default, bundle: NSBundle = default, value: String = default, #comment: String) -> String

func NSLog(format: String, args: CVarArg...)

let NSMacOSRomanStringEncoding: UInt

let NSNEXTSTEPStringEncoding: UInt

let NSNonLossyASCIIStringEncoding: UInt

let NSNotFound: Int

let NSShiftJISStringEncoding: UInt

typealias NSStringEncoding = UInt

let NSSymbolStringEncoding: UInt

let NSUTF16BigEndianStringEncoding: UInt

let NSUTF16LittleEndianStringEncoding: UInt

let NSUTF16StringEncoding: UInt

let NSUTF32BigEndianStringEncoding: UInt

let NSUTF32LittleEndianStringEncoding: UInt

let NSUTF32StringEncoding: UInt

let NSUTF8StringEncoding: UInt

let NSUnicodeStringEncoding: UInt

let NSWindowsCP1250StringEncoding: UInt

let NSWindowsCP1251StringEncoding: UInt

let NSWindowsCP1252StringEncoding: UInt

let NSWindowsCP1253StringEncoding: UInt

let NSWindowsCP1254StringEncoding: UInt

struct NSZone {
    var pointer: COpaquePointer
    init()
}

let kCFStringEncodingASCII: CFStringEncoding
