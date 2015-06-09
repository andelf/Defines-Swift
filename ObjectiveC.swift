typealias Category = COpaquePointer
typealias IMP = COpaquePointer
typealias Ivar = COpaquePointer
typealias Method = COpaquePointer
typealias NSInteger = Int
@objc protocol NSObjectProtocol {
  @objc func isEqual(object: AnyObject?) -> Bool
  @objc var hash: Int { get }
  @objc var superclass: AnyClass? { get }
  @available(*, unavailable, message="Not available in Swift") @objc func `class`() -> AnyClass!
  @objc func `self`() -> Self
  @available(*, unavailable, message="'performSelector' methods are unavailable") @objc func performSelector(aSelector: Selector) -> AnyObject!
  @available(*, unavailable, message="'performSelector' methods are unavailable") @objc func performSelector(aSelector: Selector, withObject object: AnyObject!) -> AnyObject!
  @available(*, unavailable, message="'performSelector' methods are unavailable") @objc func performSelector(aSelector: Selector, withObject object1: AnyObject!, withObject object2: AnyObject!) -> AnyObject!
  @objc func isProxy() -> Bool
  @objc func isKindOfClass(aClass: AnyClass) -> Bool
  @objc func isMemberOfClass(aClass: AnyClass) -> Bool
  @objc func conformsToProtocol(aProtocol: Protocol) -> Bool
  @objc func respondsToSelector(aSelector: Selector) -> Bool
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc func retain() -> Self!
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc func release()
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc func autorelease() -> Self!
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc func retainCount() -> Int
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc func zone() -> NSZone
}
@available(OSX 10.0, *)
@objc class NSObject : NSObjectProtocol {
  @objc class func load()
  @objc class func initialize()
  @objc init()
  @objc class func new() -> Self
  @objc class func allocWithZone(zone: NSZone) -> Self
  @objc class func alloc() -> Self
  @objc class func dealloc()
  @available(*, unavailable, message="Not available in Swift") @objc func dealloc()
  @objc class func finalize()
  @objc func finalize()
  @objc class func copy() -> AnyObject
  @objc func copy() -> AnyObject
  @objc class func mutableCopy() -> AnyObject
  @objc func mutableCopy() -> AnyObject
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc class func copyWithZone(zone: NSZone) -> AnyObject!
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc class func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc class func instancesRespondToSelector(aSelector: Selector) -> Bool
  @objc class func conformsToProtocol(`protocol`: Protocol) -> Bool
  @objc class func methodForSelector(aSelector: Selector) -> IMP
  @objc func methodForSelector(aSelector: Selector) -> IMP
  @objc class func instanceMethodForSelector(aSelector: Selector) -> IMP
  @objc class func doesNotRecognizeSelector(aSelector: Selector)
  @objc func doesNotRecognizeSelector(aSelector: Selector)
  @objc class func forwardingTargetForSelector(aSelector: Selector) -> AnyObject?
  @available(OSX 10.5, *)
  @objc func forwardingTargetForSelector(aSelector: Selector) -> AnyObject?
  @objc class func allowsWeakReference() -> Bool
  @available(*, unavailable) @objc func allowsWeakReference() -> Bool
  @objc class func retainWeakReference() -> Bool
  @available(*, unavailable) @objc func retainWeakReference() -> Bool
  @objc class func isSubclassOfClass(aClass: AnyClass) -> Bool
  @available(OSX 10.5, *)
  @objc class func resolveClassMethod(sel: Selector) -> Bool
  @available(OSX 10.5, *)
  @objc class func resolveInstanceMethod(sel: Selector) -> Bool
  @objc class func hash() -> Int
  @objc class func superclass() -> AnyClass?
  @available(*, unavailable, message="Not available in Swift") @objc class func `class`() -> AnyClass!
  @objc func isEqual(object: AnyObject?) -> Bool
  @objc class func isEqual(object: AnyObject?) -> Bool
  @objc var hash: Int {
    @objc get {}
  }
  @objc var superclass: AnyClass? {
    @objc get {}
  }
  @available(*, unavailable, message="Not available in Swift") @objc func `class`() -> AnyClass!
  @objc func `self`() -> Self
  @available(*, unavailable, message="'performSelector' methods are unavailable") @objc func performSelector(aSelector: Selector) -> AnyObject!
  @available(*, unavailable, message="'performSelector' methods are unavailable") @objc class func performSelector(aSelector: Selector) -> AnyObject!
  @available(*, unavailable, message="'performSelector' methods are unavailable") @objc func performSelector(aSelector: Selector, withObject object: AnyObject!) -> AnyObject!
  @available(*, unavailable, message="'performSelector' methods are unavailable") @objc class func performSelector(aSelector: Selector, withObject object: AnyObject!) -> AnyObject!
  @available(*, unavailable, message="'performSelector' methods are unavailable") @objc func performSelector(aSelector: Selector, withObject object1: AnyObject!, withObject object2: AnyObject!) -> AnyObject!
  @available(*, unavailable, message="'performSelector' methods are unavailable") @objc class func performSelector(aSelector: Selector, withObject object1: AnyObject!, withObject object2: AnyObject!) -> AnyObject!
  @objc func isProxy() -> Bool
  @objc class func isProxy() -> Bool
  @objc func isKindOfClass(aClass: AnyClass) -> Bool
  @objc class func isKindOfClass(aClass: AnyClass) -> Bool
  @objc func isMemberOfClass(aClass: AnyClass) -> Bool
  @objc class func isMemberOfClass(aClass: AnyClass) -> Bool
  @objc func conformsToProtocol(aProtocol: Protocol) -> Bool
  @objc func respondsToSelector(aSelector: Selector) -> Bool
  @objc class func respondsToSelector(aSelector: Selector) -> Bool
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc func retain() -> Self!
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc func release()
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc class func release()
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc func autorelease() -> Self!
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc func retainCount() -> Int
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc class func retainCount() -> Int
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc func zone() -> NSZone
  @available(*, unavailable, message="not available in automatic reference counting mode") @objc class func zone() -> NSZone
}
var OBJC_CLEAR_RESIDENT_STACK: Int {
  get {}
}
var OBJC_COLLECT_IF_NEEDED: Int {
  get {}
}
var OBJC_EXHAUSTIVE_COLLECTION: Int {
  get {}
}
var OBJC_FULL_COLLECTION: Int {
  get {}
}
var OBJC_GENERATIONAL_COLLECTION: Int {
  get {}
}
var OBJC_RATIO_COLLECTION: Int {
  get {}
}
var OBJC_SYNC_NOT_INITIALIZED: Int {
  get {}
}
var OBJC_SYNC_NOT_OWNING_THREAD_ERROR: Int {
  get {}
}
var OBJC_SYNC_SUCCESS: Int {
  get {}
}
var OBJC_SYNC_TIMED_OUT: Int {
  get {}
}
var OBJC_WAIT_UNTIL_DONE: Int {
  get {}
}
@available(OSX 10.0, *)
@objc class Protocol {
}
@available(*, unavailable) var _alloc: (@convention(c) (AnyClass!, Int) -> AnyObject!)!
@available(*, unavailable) var _copy: (@convention(c) (AnyObject!, Int) -> AnyObject!)!
@available(*, unavailable) var _dealloc: (@convention(c) (AnyObject!) -> AnyObject!)!
@available(*, unavailable) var _error: (@convention(c) (AnyObject!, UnsafePointer<Int8>, CVaListPointer) -> Void)!
@available(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func _objc_flush_caches(cls: AnyClass!)
@available(*, unavailable) func _objc_resolve_categories_for_class(cls: AnyClass!)
@available(*, unavailable) var _realloc: (@convention(c) (AnyObject!, Int) -> AnyObject!)!
@available(*, unavailable) var _zoneAlloc: (@convention(c) (AnyClass!, Int, UnsafeMutablePointer<Void>) -> AnyObject!)!
@available(*, unavailable) var _zoneCopy: (@convention(c) (AnyObject!, Int, UnsafeMutablePointer<Void>) -> AnyObject!)!
@available(*, unavailable) var _zoneRealloc: (@convention(c) (AnyObject!, Int, UnsafeMutablePointer<Void>) -> AnyObject!)!
@available(OSX 10.5, *)
func class_addIvar(cls: AnyClass!, _ name: UnsafePointer<Int8>, _ size: Int, _ alignment: UInt8, _ types: UnsafePointer<Int8>) -> Bool
@available(OSX 10.5, *)
func class_addMethod(cls: AnyClass!, _ name: Selector, _ imp: IMP, _ types: UnsafePointer<Int8>) -> Bool
@available(*, unavailable) func class_addMethods(_: AnyClass!, _: COpaquePointer)
@available(OSX 10.7, *)
func class_addProperty(cls: AnyClass!, _ name: UnsafePointer<Int8>, _ attributes: UnsafePointer<objc_property_attribute_t>, _ attributeCount: UInt32) -> Bool
@available(OSX 10.5, *)
func class_addProtocol(cls: AnyClass!, _ `protocol`: Protocol!) -> Bool
@available(OSX 10.5, *)
func class_conformsToProtocol(cls: AnyClass!, _ `protocol`: Protocol!) -> Bool
@available(OSX 10.5, *)
func class_copyIvarList(cls: AnyClass!, _ outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<Ivar>
@available(OSX 10.5, *)
func class_copyMethodList(cls: AnyClass!, _ outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<Method>
@available(OSX 10.5, *)
func class_copyPropertyList(cls: AnyClass!, _ outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<objc_property_t>
@available(OSX 10.5, *)
func class_copyProtocolList(cls: AnyClass!, _ outCount: UnsafeMutablePointer<UInt32>) -> AutoreleasingUnsafeMutablePointer<Protocol?>
@available(OSX 10.0, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func class_createInstance(cls: AnyClass!, _ extraBytes: Int) -> AnyObject!
@available(*, unavailable, message="not available in automatic reference counting mode") @available(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func class_createInstanceFromZone(_: AnyClass!, _ idxIvars: Int, _ z: UnsafeMutablePointer<Void>) -> AnyObject!
@available(OSX 10.0, *)
func class_getClassMethod(cls: AnyClass!, _ name: Selector) -> Method
@available(OSX 10.5, *)
func class_getClassVariable(cls: AnyClass!, _ name: UnsafePointer<Int8>) -> Ivar
@available(OSX 10.5, *)
func class_getImageName(cls: AnyClass!) -> UnsafePointer<Int8>
@available(OSX 10.0, *)
func class_getInstanceMethod(cls: AnyClass!, _ name: Selector) -> Method
@available(OSX 10.5, *)
func class_getInstanceSize(cls: AnyClass!) -> Int
@available(OSX 10.0, *)
func class_getInstanceVariable(cls: AnyClass!, _ name: UnsafePointer<Int8>) -> Ivar
@available(OSX 10.5, *)
func class_getIvarLayout(cls: AnyClass!) -> UnsafePointer<UInt8>
@available(OSX 10.5, *)
func class_getMethodImplementation(cls: AnyClass!, _ name: Selector) -> IMP
@available(OSX 10.5, *)
func class_getMethodImplementation_stret(cls: AnyClass!, _ name: Selector) -> IMP
@available(OSX 10.5, *)
func class_getName(cls: AnyClass!) -> UnsafePointer<Int8>
@available(OSX 10.5, *)
func class_getProperty(cls: AnyClass!, _ name: UnsafePointer<Int8>) -> objc_property_t
@available(OSX 10.5, *)
func class_getSuperclass(cls: AnyClass!) -> AnyClass!
@available(OSX 10.0, *)
func class_getVersion(cls: AnyClass!) -> Int32
@available(OSX 10.5, *)
func class_getWeakIvarLayout(cls: AnyClass!) -> UnsafePointer<UInt8>
@available(OSX 10.5, *)
func class_isMetaClass(cls: AnyClass!) -> Bool
@available(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func class_lookupMethod(cls: AnyClass!, _ sel: Selector) -> IMP
@available(*, unavailable) func class_nextMethodList(_: AnyClass!, _: UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> COpaquePointer
@available(*, unavailable) func class_poseAs(imposter: AnyClass!, _ original: AnyClass!) -> AnyClass!
@available(*, unavailable) func class_removeMethods(_: AnyClass!, _: COpaquePointer)
@available(OSX 10.5, *)
func class_replaceMethod(cls: AnyClass!, _ name: Selector, _ imp: IMP, _ types: UnsafePointer<Int8>) -> IMP
@available(OSX 10.7, *)
func class_replaceProperty(cls: AnyClass!, _ name: UnsafePointer<Int8>, _ attributes: UnsafePointer<objc_property_attribute_t>, _ attributeCount: UInt32)
@available(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func class_respondsToMethod(cls: AnyClass!, _ sel: Selector) -> Bool
@available(OSX 10.5, *)
func class_respondsToSelector(cls: AnyClass!, _ sel: Selector) -> Bool
@available(OSX 10.5, *)
func class_setIvarLayout(cls: AnyClass!, _ layout: UnsafePointer<UInt8>)
@available(OSX, unavailable, introduced=10.5, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func class_setSuperclass(cls: AnyClass!, _ newSuper: AnyClass!) -> AnyClass!
@available(OSX 10.0, *)
func class_setVersion(cls: AnyClass!, _ version: Int32)
@available(OSX 10.5, *)
func class_setWeakIvarLayout(cls: AnyClass!, _ layout: UnsafePointer<UInt8>)
@available(OSX 10.7, *)
func imp_getBlock(anImp: IMP) -> AnyObject!
@available(OSX 10.7, *)
func imp_implementationWithBlock(block: AnyObject!) -> IMP
@available(OSX 10.7, *)
func imp_removeBlock(anImp: IMP) -> Bool
@available(OSX 10.5, *)
func ivar_getName(v: Ivar) -> UnsafePointer<Int8>
@available(OSX 10.5, *)
func ivar_getOffset(v: Ivar) -> Int
@available(OSX 10.5, *)
func ivar_getTypeEncoding(v: Ivar) -> UnsafePointer<Int8>
typealias marg_list = UnsafeMutablePointer<Void>
@available(OSX 10.5, *)
func method_copyArgumentType(m: Method, _ index: UInt32) -> UnsafeMutablePointer<Int8>
@available(OSX 10.5, *)
func method_copyReturnType(m: Method) -> UnsafeMutablePointer<Int8>
@available(OSX 10.5, *)
func method_exchangeImplementations(m1: Method, _ m2: Method)
@available(*, unavailable) func method_getArgumentInfo(m: COpaquePointer, _ arg: Int32, _ type: UnsafeMutablePointer<UnsafePointer<Int8>>, _ offset: UnsafeMutablePointer<Int32>) -> UInt32
@available(OSX 10.5, *)
func method_getArgumentType(m: Method, _ index: UInt32, _ dst: UnsafeMutablePointer<Int8>, _ dst_len: Int)
@available(OSX 10.5, *)
func method_getDescription(m: Method) -> UnsafeMutablePointer<objc_method_description>
@available(OSX 10.5, *)
func method_getImplementation(m: Method) -> IMP
@available(OSX 10.5, *)
func method_getName(m: Method) -> Selector
@available(OSX 10.0, *)
func method_getNumberOfArguments(m: Method) -> UInt32
@available(OSX 10.5, *)
func method_getReturnType(m: Method, _ dst: UnsafeMutablePointer<Int8>, _ dst_len: Int)
@available(*, unavailable) func method_getSizeOfArguments(m: Method) -> UInt32
@available(OSX 10.5, *)
func method_getTypeEncoding(m: Method) -> UnsafePointer<Int8>
@available(OSX 10.5, *)
func method_setImplementation(m: Method, _ imp: IMP) -> IMP
enum objc_AssociationPolicy : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt {
    get {}
  }
  case OBJC_ASSOCIATION_ASSIGN
  case OBJC_ASSOCIATION_RETAIN_NONATOMIC
  case OBJC_ASSOCIATION_COPY_NONATOMIC
  case OBJC_ASSOCIATION_RETAIN
  case OBJC_ASSOCIATION_COPY
}
@available(*, unavailable) func objc_addClass(myClass: AnyClass!)
@available(OSX 10.5, *)
func objc_addExceptionHandler(fn: objc_exception_handler!, _ context: UnsafeMutablePointer<Void>) -> UInt
@available(OSX 10.5, *)
func objc_allocateClassPair(superclass: AnyClass!, _ name: UnsafePointer<Int8>, _ extraBytes: Int) -> AnyClass!
@available(OSX 10.7, *)
func objc_allocateProtocol(name: UnsafePointer<Int8>) -> Protocol!
@available(OSX, unavailable, introduced=10.4, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func objc_allocate_object(cls: AnyClass!, _ extra: Int32) -> AnyObject!
@available(OSX 10.6, *)
func objc_assertRegisteredThreadWithCollector()
@available(OSX 10.4, *)
func objc_assign_global(val: AnyObject!, _ dest: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> AnyObject!
@available(OSX 10.4, *)
func objc_assign_ivar(value: AnyObject!, _ dest: AnyObject!, _ offset: Int) -> AnyObject!
@available(OSX 10.4, *)
func objc_assign_strongCast(val: AnyObject!, _ dest: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> AnyObject!
@available(OSX 10.7, *)
func objc_assign_threadlocal(val: AnyObject!, _ dest: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> AnyObject!
@available(OSX 10.5, *)
func objc_assign_weak(value: AnyObject!, _ location: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> AnyObject!
@available(OSX 10.6, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapGlobal(predicate: AnyObject!, _ replacement: AnyObject!, _ objectLocation: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> Bool
@available(OSX 10.6, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapGlobalBarrier(predicate: AnyObject!, _ replacement: AnyObject!, _ objectLocation: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> Bool
@available(OSX 10.6, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapInstanceVariable(predicate: AnyObject!, _ replacement: AnyObject!, _ objectLocation: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> Bool
@available(OSX 10.6, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapInstanceVariableBarrier(predicate: AnyObject!, _ replacement: AnyObject!, _ objectLocation: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> Bool
@available(OSX 10.6, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapPtr(predicate: AnyObject!, _ replacement: AnyObject!, _ objectLocation: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> Bool
@available(OSX 10.6, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapPtrBarrier(predicate: AnyObject!, _ replacement: AnyObject!, _ objectLocation: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> Bool
@available(OSX 10.5, *)
func objc_begin_catch(exc_buf: UnsafeMutablePointer<Void>) -> AnyObject!
@available(*, unavailable) struct objc_class {
  @available(*, deprecated) var isa: AnyClass!
  init() {

  }
  init(isa: AnyClass!)
}
@available(OSX 10.5, *)
func objc_clear_stack(options: UInt)
@available(OSX 10.6, *)
func objc_collect(options: UInt)
@available(OSX 10.7, *)
func objc_collectableZone() -> UnsafeMutablePointer<malloc_zone_t>
@available(OSX 10.5, *)
func objc_collectingEnabled() -> Bool
@available(OSX, unavailable, introduced=10.4, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func objc_collecting_enabled() -> Bool
@available(OSX 10.6, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func objc_constructInstance(cls: AnyClass!, _ bytes: UnsafeMutablePointer<Void>) -> AnyObject!
@available(OSX 10.7, *)
func objc_copyClassList(outCount: UnsafeMutablePointer<UInt32>) -> AutoreleasingUnsafeMutablePointer<AnyClass?>
@available(OSX 10.5, *)
func objc_copyClassNamesForImage(image: UnsafePointer<Int8>, _ outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<UnsafePointer<Int8>>
@available(OSX 10.5, *)
func objc_copyImageNames(outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<UnsafePointer<Int8>>
@available(OSX 10.5, *)
func objc_copyProtocolList(outCount: UnsafeMutablePointer<UInt32>) -> AutoreleasingUnsafeMutablePointer<Protocol?>
@available(OSX 10.6, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func objc_destructInstance(obj: AnyObject!) -> UnsafeMutablePointer<Void>
@available(OSX 10.5, *)
func objc_disposeClassPair(cls: AnyClass!)
@available(OSX 10.5, *)
func objc_duplicateClass(original: AnyClass!, _ name: UnsafePointer<Int8>, _ extraBytes: Int) -> AnyClass!
@available(OSX 10.5, *)
func objc_end_catch()
@available(OSX 10.5, *)
func objc_enumerationMutation(obj: AnyObject!)
typealias objc_exception_handler = @convention(c) (AnyObject!, UnsafeMutablePointer<Void>) -> Void
typealias objc_exception_matcher = @convention(c) (AnyClass!, AnyObject!) -> Int32
typealias objc_exception_preprocessor = @convention(c) (AnyObject!) -> AnyObject!
@available(OSX 10.5, *)
func objc_exception_rethrow()
@available(OSX 10.5, *)
func objc_exception_throw(exception: AnyObject!)
@available(OSX, unavailable, introduced=10.5, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func objc_finalizeOnMainThread(cls: AnyClass!)
@available(OSX 10.6, *)
func objc_getAssociatedObject(object: AnyObject!, _ key: UnsafePointer<Void>) -> AnyObject!
@available(OSX 10.0, *)
func objc_getClass(name: UnsafePointer<Int8>) -> AnyObject!
@available(OSX 10.0, *)
func objc_getClassList(buffer: AutoreleasingUnsafeMutablePointer<AnyClass?>, _ bufferCount: Int32) -> Int32
@available(*, unavailable) func objc_getClasses() -> UnsafeMutablePointer<Void>
@available(OSX 10.5, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func objc_getFutureClass(name: UnsafePointer<Int8>) -> AnyClass!
@available(OSX 10.0, *)
func objc_getMetaClass(name: UnsafePointer<Int8>) -> AnyObject!
@available(*, unavailable) func objc_getOrigClass(name: UnsafePointer<Int8>) -> AnyClass!
@available(OSX 10.5, *)
func objc_getProtocol(name: UnsafePointer<Int8>) -> Protocol!
@available(OSX 10.0, *)
func objc_getRequiredClass(name: UnsafePointer<Int8>) -> AnyClass!
@available(OSX 10.4, *)
func objc_is_finalized(ptr: UnsafeMutablePointer<Void>) -> Bool
@available(*, unavailable) func objc_loadModule(moduleName: UnsafeMutablePointer<Int8>, _ class_callback: (@convention(c) (AnyClass!, Category) -> Void)!, _ errorCode: UnsafeMutablePointer<Int32>) -> Int32
@available(*, unavailable) func objc_loadModules(modlist: UnsafeMutablePointer<UnsafeMutablePointer<Int8>>, _ errStream: UnsafeMutablePointer<Void>, _ class_callback: (@convention(c) (AnyClass!, Category) -> Void)!, _ hdr_addr: UnsafeMutablePointer<UnsafeMutablePointer<mach_header>>, _ debug_file: UnsafeMutablePointer<Int8>) -> Int
@available(OSX 10.7, *)
func objc_loadWeak(location: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> AnyObject!
@available(OSX 10.0, *)
func objc_lookUpClass(name: UnsafePointer<Int8>) -> AnyClass!
@available(OSX 10.4, *)
func objc_memmove_collectable(dst: UnsafeMutablePointer<Void>, _ src: UnsafePointer<Void>, _ size: Int) -> UnsafeMutablePointer<Void>
struct objc_method_description {
  var name: Selector
  var types: UnsafeMutablePointer<Int8>
  init() {

  }
  init(name: Selector, types: UnsafeMutablePointer<Int8>)
}
@available(*, unavailable) func objc_msgSendv(`self`: AnyObject!, _ op: Selector, _ arg_size: Int, _ arg_frame: marg_list) -> AnyObject!
@available(*, unavailable) func objc_msgSendv_stret(stretAddr: UnsafeMutablePointer<Void>, _ `self`: AnyObject!, _ op: Selector, _ arg_size: Int, _ arg_frame: marg_list)
struct objc_object {
  @available(*, deprecated) var isa: AnyClass!
  init() {

  }
  init(isa: AnyClass!)
}
typealias objc_objectptr_t = UnsafePointer<Void>
struct objc_property_attribute_t {
  var name: UnsafePointer<Int8>
  var value: UnsafePointer<Int8>
  init() {

  }
  init(name: UnsafePointer<Int8>, value: UnsafePointer<Int8>)
}
typealias objc_property_t = COpaquePointer
@available(OSX 10.5, *)
func objc_read_weak(location: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> AnyObject!
@available(OSX 10.5, *)
func objc_registerClassPair(cls: AnyClass!)
@available(OSX 10.7, *)
func objc_registerProtocol(proto: Protocol!)
@available(OSX 10.6, *)
func objc_registerThreadWithCollector()
@available(OSX 10.6, *)
func objc_removeAssociatedObjects(object: AnyObject!)
@available(OSX 10.5, *)
func objc_removeExceptionHandler(token: UInt)
@available(OSX 10.6, *)
func objc_setAssociatedObject(object: AnyObject!, _ key: UnsafePointer<Void>, _ value: AnyObject!, _ policy: objc_AssociationPolicy)
@available(*, unavailable) func objc_setClassHandler(_: (@convention(c) (UnsafePointer<Int8>) -> Int32)!)
@available(OSX 10.5, *)
func objc_setCollectionRatio(ratio: Int)
@available(OSX 10.5, *)
func objc_setCollectionThreshold(threshold: Int)
@available(OSX 10.5, *)
func objc_setEnumerationMutationHandler(handler: (@convention(c) (AnyObject!) -> Void)!)
@available(OSX 10.5, *)
func objc_setExceptionMatcher(fn: objc_exception_matcher!) -> objc_exception_matcher!
@available(OSX 10.5, *)
func objc_setExceptionPreprocessor(fn: objc_exception_preprocessor!) -> objc_exception_preprocessor!
@available(OSX 10.5, *)
func objc_setForwardHandler(fwd: UnsafeMutablePointer<Void>, _ fwd_stret: UnsafeMutablePointer<Void>)
@available(*, unavailable) func objc_setMultithreaded(flag: Bool)
@available(OSX 10.5, *)
func objc_setUncaughtExceptionHandler(fn: objc_uncaught_exception_handler!) -> objc_uncaught_exception_handler!
@available(OSX, unavailable, introduced=10.4, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func objc_set_collection_ratio(ratio: Int)
@available(OSX, unavailable, introduced=10.4, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func objc_set_collection_threshold(threshold: Int)
@available(OSX, unavailable, introduced=10.5, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func objc_startCollectorThread()
@available(OSX, unavailable, introduced=10.4, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func objc_start_collector_thread()
@available(OSX 10.7, *)
func objc_storeWeak(location: AutoreleasingUnsafeMutablePointer<AnyObject?>, _ obj: AnyObject!) -> AnyObject!
struct objc_super {
  var receiver: AnyObject!
  var super_class: AnyClass!
  init() {

  }
  init(receiver: AnyObject!, super_class: AnyClass!)
}
@available(OSX 10.3, *)
func objc_sync_enter(obj: AnyObject!) -> Int32
@available(OSX 10.3, *)
func objc_sync_exit(obj: AnyObject!) -> Int32
@available(*, unavailable) func objc_sync_notify(obj: AnyObject!) -> Int32
@available(*, unavailable) func objc_sync_notifyAll(obj: AnyObject!) -> Int32
@available(*, unavailable) func objc_sync_wait(obj: AnyObject!, _ milliSecondsMaxWait: Int64) -> Int32
@available(OSX 10.8, *)
func objc_terminate()
typealias objc_uncaught_exception_handler = @convention(c) (AnyObject!) -> Void
@available(*, unavailable) func objc_unloadModules(errorStream: UnsafeMutablePointer<Void>, _ unloadCallback: (@convention(c) (AnyClass!, Category) -> Void)!) -> Int
@available(OSX 10.6, *)
func objc_unregisterThreadWithCollector()
@available(OSX 10.0, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func object_copy(obj: AnyObject!, _ size: Int) -> AnyObject!
@available(*, unavailable, message="not available in automatic reference counting mode") @available(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func object_copyFromZone(anObject: AnyObject!, _ nBytes: Int, _ z: UnsafeMutablePointer<Void>) -> AnyObject!
@available(OSX 10.0, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func object_dispose(obj: AnyObject!) -> AnyObject!
@available(OSX 10.5, *)
func object_getClass(obj: AnyObject!) -> AnyClass!
@available(OSX 10.0, *)
func object_getClassName(obj: AnyObject!) -> UnsafePointer<Int8>
@available(OSX 10.0, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func object_getIndexedIvars(obj: AnyObject!) -> UnsafeMutablePointer<Void>
@available(OSX 10.0, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func object_getInstanceVariable(obj: AnyObject!, _ name: UnsafePointer<Int8>, _ outValue: UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> Ivar
@available(OSX 10.5, *)
func object_getIvar(obj: AnyObject!, _ ivar: Ivar) -> AnyObject!
@available(OSX 10.10, *)
func object_isClass(obj: AnyObject!) -> Bool
@available(*, unavailable) func object_realloc(anObject: AnyObject!, _ nBytes: Int) -> AnyObject!
@available(*, unavailable) func object_reallocFromZone(anObject: AnyObject!, _ nBytes: Int, _ z: UnsafeMutablePointer<Void>) -> AnyObject!
@available(OSX 10.5, *)
func object_setClass(obj: AnyObject!, _ cls: AnyClass!) -> AnyClass!
@available(OSX 10.0, *)
@available(*, unavailable, message="not available in automatic reference counting mode") func object_setInstanceVariable(obj: AnyObject!, _ name: UnsafePointer<Int8>, _ value: UnsafeMutablePointer<Void>) -> Ivar
@available(OSX 10.5, *)
func object_setIvar(obj: AnyObject!, _ ivar: Ivar, _ value: AnyObject!)
@available(OSX 10.7, *)
func property_copyAttributeList(property: objc_property_t, _ outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<objc_property_attribute_t>
@available(OSX 10.7, *)
func property_copyAttributeValue(property: objc_property_t, _ attributeName: UnsafePointer<Int8>) -> UnsafeMutablePointer<Int8>
@available(OSX 10.5, *)
func property_getAttributes(property: objc_property_t) -> UnsafePointer<Int8>
@available(OSX 10.5, *)
func property_getName(property: objc_property_t) -> UnsafePointer<Int8>
@available(OSX 10.7, *)
func protocol_addMethodDescription(proto: Protocol!, _ name: Selector, _ types: UnsafePointer<Int8>, _ isRequiredMethod: Bool, _ isInstanceMethod: Bool)
@available(OSX 10.7, *)
func protocol_addProperty(proto: Protocol!, _ name: UnsafePointer<Int8>, _ attributes: UnsafePointer<objc_property_attribute_t>, _ attributeCount: UInt32, _ isRequiredProperty: Bool, _ isInstanceProperty: Bool)
@available(OSX 10.7, *)
func protocol_addProtocol(proto: Protocol!, _ addition: Protocol!)
@available(OSX 10.5, *)
func protocol_conformsToProtocol(proto: Protocol!, _ other: Protocol!) -> Bool
@available(OSX 10.5, *)
func protocol_copyMethodDescriptionList(p: Protocol!, _ isRequiredMethod: Bool, _ isInstanceMethod: Bool, _ outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<objc_method_description>
@available(OSX 10.5, *)
func protocol_copyPropertyList(proto: Protocol!, _ outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<objc_property_t>
@available(OSX 10.5, *)
func protocol_copyProtocolList(proto: Protocol!, _ outCount: UnsafeMutablePointer<UInt32>) -> AutoreleasingUnsafeMutablePointer<Protocol?>
@available(OSX 10.5, *)
func protocol_getMethodDescription(p: Protocol!, _ aSel: Selector, _ isRequiredMethod: Bool, _ isInstanceMethod: Bool) -> objc_method_description
@available(OSX 10.5, *)
func protocol_getName(p: Protocol!) -> UnsafePointer<Int8>
@available(OSX 10.5, *)
func protocol_getProperty(proto: Protocol!, _ name: UnsafePointer<Int8>, _ isRequiredProperty: Bool, _ isInstanceProperty: Bool) -> objc_property_t
@available(OSX 10.5, *)
func protocol_isEqual(proto: Protocol!, _ other: Protocol!) -> Bool
@available(OSX 10.0, *)
func sel_getName(sel: Selector) -> UnsafePointer<Int8>
@available(OSX 10.0, *)
func sel_getUid(str: UnsafePointer<Int8>) -> Selector
@available(OSX 10.5, *)
func sel_isEqual(lhs: Selector, _ rhs: Selector) -> Bool
@available(OSX 10.0, *)
func sel_isMapped(sel: Selector) -> Bool
@available(OSX 10.0, *)
func sel_registerName(str: UnsafePointer<Int8>) -> Selector
@exported import ObjectiveC
@asmname("objc_autoreleasePoolPop") func __popAutoreleasePool(pool: COpaquePointer)
func &&<T : BooleanType>(lhs: T, @autoclosure rhs: () -> ObjCBool) -> Bool
@available(*, unavailable, message="Use 'Bool' value 'true' instead") let YES: ObjCBool
@asmname("objc_autoreleasePoolPush") func __pushAutoreleasePool() -> COpaquePointer
func autoreleasepool(@noescape code: () -> ())
func ==(lhs: Selector, rhs: Selector) -> Bool
func ==(lhs: NSObject, rhs: NSObject) -> Bool
@available(*, unavailable, message="Use 'Bool' value 'false' instead") let NO: ObjCBool
struct Selector : StringLiteralConvertible, ExtendedGraphemeClusterLiteralConvertible, UnicodeScalarLiteralConvertible, NilLiteralConvertible {
  var ptr: COpaquePointer
  init(_ str: String)
  init(unicodeScalarLiteral value: String)
  init(extendedGraphemeClusterLiteral value: String)
  init(stringLiteral value: String)
  init()
  init(nilLiteral: ())
  typealias StringLiteralType = String
  typealias ExtendedGraphemeClusterLiteralType = String
  typealias UnicodeScalarLiteralType = String
}
struct ObjCBool : BooleanType, BooleanLiteralConvertible {
  var value: Int8
  init(_ value: Int8)
  init(_ value: Bool)
  var boolValue: Bool {
    get {}
  }
  init(booleanLiteral value: Bool)
  typealias BooleanLiteralType = Bool
}
func ||<T : BooleanType>(lhs: T, @autoclosure rhs: () -> ObjCBool) -> Bool
func _convertObjCBoolToBool(x: ObjCBool) -> Bool
func _convertBoolToObjCBool(x: Bool) -> ObjCBool
struct NSZone : NilLiteralConvertible {
  var pointer: COpaquePointer
  init()
  init(nilLiteral: ())
}
extension String {
  init(_sel: Selector)
}
extension Selector : Equatable, Hashable {
  var hashValue: Int {
    get {}
  }
}
extension Selector : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension Selector : Reflectable {
  func getMirror() -> MirrorType
}
extension ObjCBool : Reflectable {
  func getMirror() -> MirrorType
}
extension ObjCBool : CustomStringConvertible {
  var description: String {
    get {}
  }
}
extension NSObject : Equatable, Hashable {
  @objc dynamic var hashValue: Int {
    @objc dynamic get {}
  }
}
extension NSObject : CVarArgType {
  var _cVarArgEncoding: [Word] {
    get {}
  }
}