typealias Category = COpaquePointer
typealias IMP = COpaquePointer
typealias Ivar = COpaquePointer
typealias Method = COpaquePointer
typealias NSInteger = Int
@availability(OSX, introduced=10.0) @objc(NSObject) class NSObject : NSObjectProtocol {
  @objc(load) class func load()
  @objc(initialize) class func initialize()
  @objc(init) init()
  @objc(new) class func `new`() -> Self!
  @objc(allocWithZone:) class func allocWithZone(zone: NSZone) -> Self!
  @objc(alloc) class func alloc() -> Self!
  @objc(dealloc) class func dealloc()
  @availability(*, unavailable, message="use 'deinit' to define a de-initializer") @objc(dealloc) func dealloc()
  @objc(finalize) class func finalize()
  @objc(finalize) func finalize()
  @objc(copy) class func copy() -> AnyObject
  @objc(copy) func copy() -> AnyObject
  @objc(mutableCopy) class func mutableCopy() -> AnyObject
  @objc(mutableCopy) func mutableCopy() -> AnyObject
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(copyWithZone:) class func copyWithZone(zone: NSZone) -> AnyObject!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(mutableCopyWithZone:) class func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc(instancesRespondToSelector:) class func instancesRespondToSelector(aSelector: Selector) -> Bool
  @objc(conformsToProtocol:) class func conformsToProtocol(`protocol`: Protocol) -> Bool
  @objc(methodForSelector:) class func methodForSelector(aSelector: Selector) -> IMP
  @objc(methodForSelector:) func methodForSelector(aSelector: Selector) -> IMP
  @objc(instanceMethodForSelector:) class func instanceMethodForSelector(aSelector: Selector) -> IMP
  @objc(doesNotRecognizeSelector:) class func doesNotRecognizeSelector(aSelector: Selector)
  @objc(doesNotRecognizeSelector:) func doesNotRecognizeSelector(aSelector: Selector)
  @objc(forwardingTargetForSelector:) class func forwardingTargetForSelector(aSelector: Selector) -> AnyObject?
  @availability(OSX, introduced=10.5) @objc(forwardingTargetForSelector:) func forwardingTargetForSelector(aSelector: Selector) -> AnyObject?
  @objc(allowsWeakReference) class func allowsWeakReference() -> Bool
  @availability(*, unavailable) @objc(allowsWeakReference) func allowsWeakReference() -> Bool
  @objc(retainWeakReference) class func retainWeakReference() -> Bool
  @availability(*, unavailable) @objc(retainWeakReference) func retainWeakReference() -> Bool
  @objc(isSubclassOfClass:) class func isSubclassOfClass(aClass: AnyClass) -> Bool
  @availability(OSX, introduced=10.5) @objc(resolveClassMethod:) class func resolveClassMethod(sel: Selector) -> Bool
  @availability(OSX, introduced=10.5) @objc(resolveInstanceMethod:) class func resolveInstanceMethod(sel: Selector) -> Bool
  @objc(hash) class func hash() -> Int
  @objc(superclass) class func superclass() -> AnyClass?
  @availability(*, unavailable, message="use 'self' instead") @objc(class) class func `class`() -> AnyClass!
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
  @objc(respondsToSelector:) func respondsToSelector(aSelector: Selector) -> Bool
  @objc(respondsToSelector:) class func respondsToSelector(aSelector: Selector) -> Bool
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retain) func retain() -> Self!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(release) func release()
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(release) class func release()
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(autorelease) func autorelease() -> Self!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retainCount) func retainCount() -> Int
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retainCount) class func retainCount() -> Int
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(zone) func zone() -> NSZone
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(zone) class func zone() -> NSZone
}
@objc(NSObject) protocol NSObjectProtocol {
  @objc(isEqual:) func isEqual(object: AnyObject?) -> Bool
  @objc var hash: Int { get }
  @objc var superclass: AnyClass? { get }
  @availability(*, unavailable, message="use 'dynamicType' instead") @objc(class) optional func `class`() -> AnyClass!
  @objc(self) func `self`() -> Self!
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:) func performSelector(aSelector: Selector) -> AnyObject!
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:withObject:) func performSelector(aSelector: Selector, withObject object: AnyObject!) -> AnyObject!
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:withObject:withObject:) func performSelector(aSelector: Selector, withObject object1: AnyObject!, withObject object2: AnyObject!) -> AnyObject!
  @objc(isProxy) func isProxy() -> Bool
  @objc(isKindOfClass:) func isKindOfClass(aClass: AnyClass) -> Bool
  @objc(isMemberOfClass:) func isMemberOfClass(aClass: AnyClass) -> Bool
  @objc(conformsToProtocol:) func conformsToProtocol(aProtocol: Protocol) -> Bool
  @objc(respondsToSelector:) func respondsToSelector(aSelector: Selector) -> Bool
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retain) func retain() -> Self!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(release) func release()
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(autorelease) func autorelease() -> Self!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retainCount) func retainCount() -> Int
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(zone) func zone() -> NSZone
}
var OBJC_ASSOCIATION_ASSIGN: Int {
  get {
    return
  }
}
var OBJC_ASSOCIATION_COPY: Int {
  get {
    return
  }
}
var OBJC_ASSOCIATION_COPY_NONATOMIC: Int {
  get {
    return
  }
}
var OBJC_ASSOCIATION_RETAIN: Int {
  get {
    return
  }
}
var OBJC_ASSOCIATION_RETAIN_NONATOMIC: Int {
  get {
    return
  }
}
var OBJC_CLEAR_RESIDENT_STACK: Int {
  get {
    return
  }
}
var OBJC_COLLECT_IF_NEEDED: Int {
  get {
    return
  }
}
var OBJC_EXHAUSTIVE_COLLECTION: Int {
  get {
    return
  }
}
var OBJC_FULL_COLLECTION: Int {
  get {
    return
  }
}
var OBJC_GENERATIONAL_COLLECTION: Int {
  get {
    return
  }
}
var OBJC_RATIO_COLLECTION: Int {
  get {
    return
  }
}
var OBJC_SYNC_NOT_INITIALIZED: Int {
  get {
    return
  }
}
var OBJC_SYNC_NOT_OWNING_THREAD_ERROR: Int {
  get {
    return
  }
}
var OBJC_SYNC_SUCCESS: Int {
  get {
    return
  }
}
var OBJC_SYNC_TIMED_OUT: Int {
  get {
    return
  }
}
var OBJC_WAIT_UNTIL_DONE: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.0) @objc(Protocol) class Protocol {
}
@availability(*, unavailable) var _alloc: CFunctionPointer<((AnyClass!, UInt) -> AnyObject!)>
@availability(*, unavailable) var _copy: CFunctionPointer<((AnyObject!, UInt) -> AnyObject!)>
@availability(*, unavailable) var _dealloc: CFunctionPointer<((AnyObject!) -> AnyObject!)>
@availability(*, unavailable) var _error: CFunctionPointer<((AnyObject!, UnsafePointer<Int8>, CVaListPointer) -> Void)>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func _objc_flush_caches(cls: AnyClass!)
@availability(*, unavailable) func _objc_resolve_categories_for_class(cls: AnyClass!)
@availability(*, unavailable) var _realloc: CFunctionPointer<((AnyObject!, UInt) -> AnyObject!)>
@availability(*, unavailable) var _zoneAlloc: CFunctionPointer<((AnyClass!, UInt, UnsafeMutablePointer<Void>) -> AnyObject!)>
@availability(*, unavailable) var _zoneCopy: CFunctionPointer<((AnyObject!, UInt, UnsafeMutablePointer<Void>) -> AnyObject!)>
@availability(*, unavailable) var _zoneRealloc: CFunctionPointer<((AnyObject!, UInt, UnsafeMutablePointer<Void>) -> AnyObject!)>
@availability(OSX, introduced=10.5) func class_addIvar(cls: AnyClass!, name: UnsafePointer<Int8>, size: UInt, alignment: UInt8, types: UnsafePointer<Int8>) -> Bool
@availability(OSX, introduced=10.5) func class_addMethod(cls: AnyClass!, name: Selector, imp: IMP, types: UnsafePointer<Int8>) -> Bool
@availability(*, unavailable) func class_addMethods(_: AnyClass!, _: COpaquePointer)
@availability(OSX, introduced=10.7) func class_addProperty(cls: AnyClass!, name: UnsafePointer<Int8>, attributes: UnsafePointer<objc_property_attribute_t>, attributeCount: UInt32) -> Bool
@availability(OSX, introduced=10.5) func class_addProtocol(cls: AnyClass!, `protocol`: Protocol!) -> Bool
@availability(OSX, introduced=10.5) func class_conformsToProtocol(cls: AnyClass!, `protocol`: Protocol!) -> Bool
@availability(OSX, introduced=10.5) func class_copyIvarList(cls: AnyClass!, outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<Ivar>
@availability(OSX, introduced=10.5) func class_copyMethodList(cls: AnyClass!, outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<Method>
@availability(OSX, introduced=10.5) func class_copyPropertyList(cls: AnyClass!, outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<objc_property_t>
@availability(OSX, introduced=10.5) func class_copyProtocolList(cls: AnyClass!, outCount: UnsafeMutablePointer<UInt32>) -> AutoreleasingUnsafeMutablePointer<Protocol?>
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.0) func class_createInstance(cls: AnyClass!, extraBytes: UInt) -> AnyObject!
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func class_createInstanceFromZone(_: AnyClass!, idxIvars: UInt, z: UnsafeMutablePointer<Void>) -> AnyObject!
@availability(OSX, introduced=10.0) func class_getClassMethod(cls: AnyClass!, name: Selector) -> Method
@availability(OSX, introduced=10.5) func class_getClassVariable(cls: AnyClass!, name: UnsafePointer<Int8>) -> Ivar
@availability(OSX, introduced=10.5) func class_getImageName(cls: AnyClass!) -> UnsafePointer<Int8>
@availability(OSX, introduced=10.0) func class_getInstanceMethod(cls: AnyClass!, name: Selector) -> Method
@availability(OSX, introduced=10.5) func class_getInstanceSize(cls: AnyClass!) -> UInt
@availability(OSX, introduced=10.0) func class_getInstanceVariable(cls: AnyClass!, name: UnsafePointer<Int8>) -> Ivar
@availability(OSX, introduced=10.5) func class_getIvarLayout(cls: AnyClass!) -> UnsafePointer<UInt8>
@availability(OSX, introduced=10.5) func class_getMethodImplementation(cls: AnyClass!, name: Selector) -> IMP
@availability(OSX, introduced=10.5) func class_getMethodImplementation_stret(cls: AnyClass!, name: Selector) -> IMP
@availability(OSX, introduced=10.5) func class_getName(cls: AnyClass!) -> UnsafePointer<Int8>
@availability(OSX, introduced=10.5) func class_getProperty(cls: AnyClass!, name: UnsafePointer<Int8>) -> objc_property_t
@availability(OSX, introduced=10.5) func class_getSuperclass(cls: AnyClass!) -> AnyClass!
@availability(OSX, introduced=10.0) func class_getVersion(cls: AnyClass!) -> Int32
@availability(OSX, introduced=10.5) func class_getWeakIvarLayout(cls: AnyClass!) -> UnsafePointer<UInt8>
@availability(OSX, introduced=10.5) func class_isMetaClass(cls: AnyClass!) -> Bool
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func class_lookupMethod(cls: AnyClass!, sel: Selector) -> IMP
@availability(*, unavailable) func class_nextMethodList(_: AnyClass!, _: UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> COpaquePointer
@availability(*, unavailable) func class_poseAs(imposter: AnyClass!, original: AnyClass!) -> AnyClass!
@availability(*, unavailable) func class_removeMethods(_: AnyClass!, _: COpaquePointer)
@availability(OSX, introduced=10.5) func class_replaceMethod(cls: AnyClass!, name: Selector, imp: IMP, types: UnsafePointer<Int8>) -> IMP
@availability(OSX, introduced=10.7) func class_replaceProperty(cls: AnyClass!, name: UnsafePointer<Int8>, attributes: UnsafePointer<objc_property_attribute_t>, attributeCount: UInt32)
@availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func class_respondsToMethod(cls: AnyClass!, sel: Selector) -> Bool
@availability(OSX, introduced=10.5) func class_respondsToSelector(cls: AnyClass!, sel: Selector) -> Bool
@availability(OSX, introduced=10.5) func class_setIvarLayout(cls: AnyClass!, layout: UnsafePointer<UInt8>)
@availability(OSX, unavailable, introduced=10.5, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func class_setSuperclass(cls: AnyClass!, newSuper: AnyClass!) -> AnyClass!
@availability(OSX, introduced=10.0) func class_setVersion(cls: AnyClass!, version: Int32)
@availability(OSX, introduced=10.5) func class_setWeakIvarLayout(cls: AnyClass!, layout: UnsafePointer<UInt8>)
@availability(OSX, introduced=10.7) func imp_getBlock(anImp: IMP) -> AnyObject!
@availability(OSX, introduced=10.7) func imp_implementationWithBlock(block: AnyObject!) -> IMP
@availability(OSX, introduced=10.7) func imp_removeBlock(anImp: IMP) -> Bool
@availability(OSX, introduced=10.5) func ivar_getName(v: Ivar) -> UnsafePointer<Int8>
@availability(OSX, introduced=10.5) func ivar_getOffset(v: Ivar) -> Int
@availability(OSX, introduced=10.5) func ivar_getTypeEncoding(v: Ivar) -> UnsafePointer<Int8>
typealias marg_list = UnsafeMutablePointer<Void>
@availability(OSX, introduced=10.5) func method_copyArgumentType(m: Method, index: UInt32) -> UnsafeMutablePointer<Int8>
@availability(OSX, introduced=10.5) func method_copyReturnType(m: Method) -> UnsafeMutablePointer<Int8>
@availability(OSX, introduced=10.5) func method_exchangeImplementations(m1: Method, m2: Method)
@availability(*, unavailable) func method_getArgumentInfo(m: COpaquePointer, arg: Int32, type: UnsafeMutablePointer<UnsafePointer<Int8>>, offset: UnsafeMutablePointer<Int32>) -> UInt32
@availability(OSX, introduced=10.5) func method_getArgumentType(m: Method, index: UInt32, dst: UnsafeMutablePointer<Int8>, dst_len: UInt)
@availability(OSX, introduced=10.5) func method_getDescription(m: Method) -> UnsafeMutablePointer<objc_method_description>
@availability(OSX, introduced=10.5) func method_getImplementation(m: Method) -> IMP
@availability(OSX, introduced=10.5) func method_getName(m: Method) -> Selector
@availability(OSX, introduced=10.0) func method_getNumberOfArguments(m: Method) -> UInt32
@availability(OSX, introduced=10.5) func method_getReturnType(m: Method, dst: UnsafeMutablePointer<Int8>, dst_len: UInt)
@availability(*, unavailable) func method_getSizeOfArguments(m: Method) -> UInt32
@availability(OSX, introduced=10.5) func method_getTypeEncoding(m: Method) -> UnsafePointer<Int8>
@availability(OSX, introduced=10.5) func method_setImplementation(m: Method, imp: IMP) -> IMP
typealias objc_AssociationPolicy = UInt
@availability(*, unavailable) func objc_addClass(myClass: AnyClass!)
@availability(OSX, introduced=10.5) func objc_addExceptionHandler(fn: objc_exception_handler, context: UnsafeMutablePointer<Void>) -> UInt
@availability(OSX, introduced=10.5) func objc_allocateClassPair(superclass: AnyClass!, name: UnsafePointer<Int8>, extraBytes: UInt) -> AnyClass!
@availability(OSX, introduced=10.7) func objc_allocateProtocol(name: UnsafePointer<Int8>) -> Protocol!
@availability(OSX, unavailable, introduced=10.4, deprecated=10.4, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func objc_allocate_object(cls: AnyClass!, extra: Int32) -> AnyObject!
@availability(OSX, introduced=10.6) func objc_assertRegisteredThreadWithCollector()
@availability(OSX, introduced=10.4) func objc_assign_global(val: AnyObject!, dest: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> AnyObject!
@availability(OSX, introduced=10.4) func objc_assign_ivar(value: AnyObject!, dest: AnyObject!, offset: Int) -> AnyObject!
@availability(OSX, introduced=10.4) func objc_assign_strongCast(val: AnyObject!, dest: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> AnyObject!
@availability(OSX, introduced=10.7) func objc_assign_threadlocal(val: AnyObject!, dest: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> AnyObject!
@availability(OSX, introduced=10.5) func objc_assign_weak(value: AnyObject!, location: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> AnyObject!
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.6) func objc_atomicCompareAndSwapGlobal(predicate: AnyObject!, replacement: AnyObject!, objectLocation: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.6) func objc_atomicCompareAndSwapGlobalBarrier(predicate: AnyObject!, replacement: AnyObject!, objectLocation: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.6) func objc_atomicCompareAndSwapInstanceVariable(predicate: AnyObject!, replacement: AnyObject!, objectLocation: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.6) func objc_atomicCompareAndSwapInstanceVariableBarrier(predicate: AnyObject!, replacement: AnyObject!, objectLocation: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.6) func objc_atomicCompareAndSwapPtr(predicate: AnyObject!, replacement: AnyObject!, objectLocation: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.6) func objc_atomicCompareAndSwapPtrBarrier(predicate: AnyObject!, replacement: AnyObject!, objectLocation: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> Bool
@availability(OSX, introduced=10.5) func objc_begin_catch(exc_buf: UnsafeMutablePointer<Void>) -> AnyObject!
@availability(*, unavailable) struct objc_class {
  @availability(*, unavailable) var isa: AnyClass!
}
@availability(OSX, introduced=10.5) func objc_clear_stack(options: UInt)
@availability(OSX, introduced=10.6) func objc_collect(options: UInt)
@availability(OSX, introduced=10.7) func objc_collectableZone() -> UnsafeMutablePointer<malloc_zone_t>
@availability(OSX, introduced=10.5) func objc_collectingEnabled() -> Bool
@availability(OSX, unavailable, introduced=10.4, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func objc_collecting_enabled() -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.6) func objc_constructInstance(cls: AnyClass!, bytes: UnsafeMutablePointer<Void>) -> AnyObject!
@availability(OSX, introduced=10.7) func objc_copyClassList(outCount: UnsafeMutablePointer<UInt32>) -> AutoreleasingUnsafeMutablePointer<AnyClass?>
@availability(OSX, introduced=10.5) func objc_copyClassNamesForImage(image: UnsafePointer<Int8>, outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<UnsafePointer<Int8>>
@availability(OSX, introduced=10.5) func objc_copyImageNames(outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<UnsafePointer<Int8>>
@availability(OSX, introduced=10.5) func objc_copyProtocolList(outCount: UnsafeMutablePointer<UInt32>) -> AutoreleasingUnsafeMutablePointer<Protocol?>
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.6) func objc_destructInstance(obj: AnyObject!) -> UnsafeMutablePointer<Void>
@availability(OSX, introduced=10.5) func objc_disposeClassPair(cls: AnyClass!)
@availability(OSX, introduced=10.5) func objc_duplicateClass(original: AnyClass!, name: UnsafePointer<Int8>, extraBytes: UInt) -> AnyClass!
@availability(OSX, introduced=10.5) func objc_end_catch()
@availability(OSX, introduced=10.5) func objc_enumerationMutation(obj: AnyObject!)
typealias objc_exception_handler = CFunctionPointer<((AnyObject!, UnsafeMutablePointer<Void>) -> Void)>
typealias objc_exception_matcher = CFunctionPointer<((AnyClass!, AnyObject!) -> Int32)>
typealias objc_exception_preprocessor = CFunctionPointer<((AnyObject!) -> AnyObject!)>
@availability(OSX, introduced=10.5) func objc_exception_rethrow()
@availability(OSX, introduced=10.5) func objc_exception_throw(exception: AnyObject!)
@availability(OSX, unavailable, introduced=10.5, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func objc_finalizeOnMainThread(cls: AnyClass!)
@availability(OSX, introduced=10.6) func objc_getAssociatedObject(object: AnyObject!, key: UnsafePointer<Void>) -> AnyObject!
@availability(OSX, introduced=10.0) func objc_getClass(name: UnsafePointer<Int8>) -> AnyObject!
@availability(OSX, introduced=10.0) func objc_getClassList(buffer: AutoreleasingUnsafeMutablePointer<AnyClass?>, bufferCount: Int32) -> Int32
@availability(*, unavailable) func objc_getClasses() -> UnsafeMutablePointer<Void>
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.5) func objc_getFutureClass(name: UnsafePointer<Int8>) -> AnyClass!
@availability(OSX, introduced=10.0) func objc_getMetaClass(name: UnsafePointer<Int8>) -> AnyObject!
@availability(*, unavailable) func objc_getOrigClass(name: UnsafePointer<Int8>) -> AnyClass!
@availability(OSX, introduced=10.5) func objc_getProtocol(name: UnsafePointer<Int8>) -> Protocol!
@availability(OSX, introduced=10.0) func objc_getRequiredClass(name: UnsafePointer<Int8>) -> AnyClass!
@availability(OSX, introduced=10.4) func objc_is_finalized(ptr: UnsafeMutablePointer<Void>) -> Bool
@availability(*, unavailable) func objc_loadModule(moduleName: UnsafeMutablePointer<Int8>, class_callback: CFunctionPointer<((AnyClass!, Category) -> Void)>, errorCode: UnsafeMutablePointer<Int32>) -> Int32
@availability(*, unavailable) func objc_loadModules(modlist: UnsafeMutablePointer<UnsafeMutablePointer<Int8>>, errStream: UnsafeMutablePointer<Void>, class_callback: CFunctionPointer<((AnyClass!, Category) -> Void)>, hdr_addr: UnsafeMutablePointer<UnsafeMutablePointer<mach_header>>, debug_file: UnsafeMutablePointer<Int8>) -> Int
@availability(OSX, introduced=10.7) func objc_loadWeak(location: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> AnyObject!
@availability(OSX, introduced=10.0) func objc_lookUpClass(name: UnsafePointer<Int8>) -> AnyClass!
@availability(OSX, introduced=10.4) func objc_memmove_collectable(dst: UnsafeMutablePointer<Void>, src: UnsafePointer<Void>, size: UInt) -> UnsafeMutablePointer<Void>
struct objc_method_description {
  var name: Selector
  var types: UnsafeMutablePointer<Int8>
}
@availability(*, unavailable) func objc_msgSendv(`self`: AnyObject!, op: Selector, arg_size: UInt, arg_frame: marg_list) -> AnyObject!
@availability(*, unavailable) func objc_msgSendv_stret(stretAddr: UnsafeMutablePointer<Void>, `self`: AnyObject!, op: Selector, arg_size: UInt, arg_frame: marg_list)
struct objc_object {
  @availability(*, unavailable) var isa: AnyClass!
}
typealias objc_objectptr_t = UnsafePointer<Void>
struct objc_property_attribute_t {
  var name: UnsafePointer<Int8>
  var value: UnsafePointer<Int8>
}
typealias objc_property_t = COpaquePointer
@availability(OSX, introduced=10.5) func objc_read_weak(location: AutoreleasingUnsafeMutablePointer<AnyObject?>) -> AnyObject!
@availability(OSX, introduced=10.5) func objc_registerClassPair(cls: AnyClass!)
@availability(OSX, introduced=10.7) func objc_registerProtocol(proto: Protocol!)
@availability(OSX, introduced=10.6) func objc_registerThreadWithCollector()
@availability(OSX, introduced=10.6) func objc_removeAssociatedObjects(object: AnyObject!)
@availability(OSX, introduced=10.5) func objc_removeExceptionHandler(token: UInt)
@availability(OSX, introduced=10.6) func objc_setAssociatedObject(object: AnyObject!, key: UnsafePointer<Void>, value: AnyObject!, policy: objc_AssociationPolicy)
@availability(*, unavailable) func objc_setClassHandler(_: CFunctionPointer<((UnsafePointer<Int8>) -> Int32)>)
@availability(OSX, introduced=10.5) func objc_setCollectionRatio(ratio: UInt)
@availability(OSX, introduced=10.5) func objc_setCollectionThreshold(threshold: UInt)
@availability(OSX, introduced=10.5) func objc_setEnumerationMutationHandler(handler: CFunctionPointer<((AnyObject!) -> Void)>)
@availability(OSX, introduced=10.5) func objc_setExceptionMatcher(fn: objc_exception_matcher) -> objc_exception_matcher
@availability(OSX, introduced=10.5) func objc_setExceptionPreprocessor(fn: objc_exception_preprocessor) -> objc_exception_preprocessor
@availability(OSX, introduced=10.5) func objc_setForwardHandler(fwd: UnsafeMutablePointer<Void>, fwd_stret: UnsafeMutablePointer<Void>)
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.5) func objc_setFutureClass(cls: AnyClass!, name: UnsafePointer<Int8>)
@availability(*, unavailable) func objc_setMultithreaded(flag: Bool)
@availability(OSX, introduced=10.5) func objc_setUncaughtExceptionHandler(fn: objc_uncaught_exception_handler) -> objc_uncaught_exception_handler
@availability(OSX, unavailable, introduced=10.4, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func objc_set_collection_ratio(ratio: UInt)
@availability(OSX, unavailable, introduced=10.4, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func objc_set_collection_threshold(threshold: UInt)
@availability(OSX, unavailable, introduced=10.5, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func objc_startCollectorThread()
@availability(OSX, unavailable, introduced=10.4, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func objc_start_collector_thread()
@availability(OSX, introduced=10.7) func objc_storeWeak(location: AutoreleasingUnsafeMutablePointer<AnyObject?>, obj: AnyObject!) -> AnyObject!
struct objc_super {
  var receiver: AnyObject!
  var super_class: AnyClass!
}
@availability(OSX, introduced=10.3) func objc_sync_enter(obj: AnyObject!) -> Int32
@availability(OSX, introduced=10.3) func objc_sync_exit(obj: AnyObject!) -> Int32
@availability(*, unavailable) func objc_sync_notify(obj: AnyObject!) -> Int32
@availability(*, unavailable) func objc_sync_notifyAll(obj: AnyObject!) -> Int32
@availability(*, unavailable) func objc_sync_wait(obj: AnyObject!, milliSecondsMaxWait: Int64) -> Int32
@availability(OSX, introduced=10.8) func objc_terminate()
typealias objc_uncaught_exception_handler = CFunctionPointer<((AnyObject!) -> Void)>
@availability(*, unavailable) func objc_unloadModules(errorStream: UnsafeMutablePointer<Void>, unloadCallback: CFunctionPointer<((AnyClass!, Category) -> Void)>) -> Int
@availability(OSX, introduced=10.6) func objc_unregisterThreadWithCollector()
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.0) func object_copy(obj: AnyObject!, size: UInt) -> AnyObject!
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, unavailable, introduced=10.0, deprecated=10.5, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func object_copyFromZone(anObject: AnyObject!, nBytes: UInt, z: UnsafeMutablePointer<Void>) -> AnyObject!
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.0) func object_dispose(obj: AnyObject!) -> AnyObject!
@availability(OSX, introduced=10.5) func object_getClass(obj: AnyObject!) -> AnyClass!
@availability(OSX, introduced=10.0) func object_getClassName(obj: AnyObject!) -> UnsafePointer<Int8>
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.0) func object_getIndexedIvars(obj: AnyObject!) -> UnsafeMutablePointer<Void>
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.0) func object_getInstanceVariable(obj: AnyObject!, name: UnsafePointer<Int8>, outValue: UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> Ivar
@availability(OSX, introduced=10.5) func object_getIvar(obj: AnyObject!, ivar: Ivar) -> AnyObject!
@availability(OSX, introduced=10.10) func object_isClass(obj: AnyObject!) -> Bool
@availability(*, unavailable) func object_realloc(anObject: AnyObject!, nBytes: UInt) -> AnyObject!
@availability(*, unavailable) func object_reallocFromZone(anObject: AnyObject!, nBytes: UInt, z: UnsafeMutablePointer<Void>) -> AnyObject!
@availability(OSX, introduced=10.5) func object_setClass(obj: AnyObject!, cls: AnyClass!) -> AnyClass!
@availability(*, unavailable, message="not available in automatic reference counting mode") @availability(OSX, introduced=10.0) func object_setInstanceVariable(obj: AnyObject!, name: UnsafePointer<Int8>, value: UnsafeMutablePointer<Void>) -> Ivar
@availability(OSX, introduced=10.5) func object_setIvar(obj: AnyObject!, ivar: Ivar, value: AnyObject!)
@availability(OSX, introduced=10.7) func property_copyAttributeList(property: objc_property_t, outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<objc_property_attribute_t>
@availability(OSX, introduced=10.7) func property_copyAttributeValue(property: objc_property_t, attributeName: UnsafePointer<Int8>) -> UnsafeMutablePointer<Int8>
@availability(OSX, introduced=10.5) func property_getAttributes(property: objc_property_t) -> UnsafePointer<Int8>
@availability(OSX, introduced=10.5) func property_getName(property: objc_property_t) -> UnsafePointer<Int8>
@availability(OSX, introduced=10.7) func protocol_addMethodDescription(proto: Protocol!, name: Selector, types: UnsafePointer<Int8>, isRequiredMethod: Bool, isInstanceMethod: Bool)
@availability(OSX, introduced=10.7) func protocol_addProperty(proto: Protocol!, name: UnsafePointer<Int8>, attributes: UnsafePointer<objc_property_attribute_t>, attributeCount: UInt32, isRequiredProperty: Bool, isInstanceProperty: Bool)
@availability(OSX, introduced=10.7) func protocol_addProtocol(proto: Protocol!, addition: Protocol!)
@availability(OSX, introduced=10.5) func protocol_conformsToProtocol(proto: Protocol!, other: Protocol!) -> Bool
@availability(OSX, introduced=10.5) func protocol_copyMethodDescriptionList(p: Protocol!, isRequiredMethod: Bool, isInstanceMethod: Bool, outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<objc_method_description>
@availability(OSX, introduced=10.5) func protocol_copyPropertyList(proto: Protocol!, outCount: UnsafeMutablePointer<UInt32>) -> UnsafeMutablePointer<objc_property_t>
@availability(OSX, introduced=10.5) func protocol_copyProtocolList(proto: Protocol!, outCount: UnsafeMutablePointer<UInt32>) -> AutoreleasingUnsafeMutablePointer<Protocol?>
@availability(OSX, introduced=10.5) func protocol_getMethodDescription(p: Protocol!, aSel: Selector, isRequiredMethod: Bool, isInstanceMethod: Bool) -> objc_method_description
@availability(OSX, introduced=10.5) func protocol_getName(p: Protocol!) -> UnsafePointer<Int8>
@availability(OSX, introduced=10.5) func protocol_getProperty(proto: Protocol!, name: UnsafePointer<Int8>, isRequiredProperty: Bool, isInstanceProperty: Bool) -> objc_property_t
@availability(OSX, introduced=10.5) func protocol_isEqual(proto: Protocol!, other: Protocol!) -> Bool
@availability(OSX, introduced=10.0) func sel_getName(sel: Selector) -> UnsafePointer<Int8>
@availability(OSX, introduced=10.0) func sel_getUid(str: UnsafePointer<Int8>) -> Selector
@availability(OSX, introduced=10.5) func sel_isEqual(lhs: Selector, rhs: Selector) -> Bool
@availability(OSX, introduced=10.0) func sel_isMapped(sel: Selector) -> Bool
@availability(OSX, introduced=10.0) func sel_registerName(str: UnsafePointer<Int8>) -> Selector
@exported import ObjectiveC
@asmname("objc_autoreleasePoolPop") func __popAutoreleasePool(pool: COpaquePointer)
func &&<T : BooleanType>(lhs: T, rhs: @autoclosure () -> ObjCBool) -> Bool
@availability(*, unavailable, message="Use 'Bool' value 'true' instead") let YES: ObjCBool
@asmname("objc_autoreleasePoolPush") func __pushAutoreleasePool() -> COpaquePointer
func autoreleasepool(code: () -> ())
func ==(lhs: Selector, rhs: Selector) -> Bool
@availability(*, unavailable, message="Use 'Bool' value 'false' instead") let NO: ObjCBool
struct Selector : StringLiteralConvertible, NilLiteralConvertible {
  var ptr: COpaquePointer
  init(_ str: String)
  init(unicodeScalarLiteral value: String)
  init(extendedGraphemeClusterLiteral value: String)
  init(stringLiteral value: String)
  init()
  init(nilLiteral: ())
}
struct ObjCBool : BooleanType, BooleanLiteralConvertible {
  var value: Int8
  init(_ value: Int8)
  init(_ value: Bool)
  var boolValue: Bool {
    get {}
  }
  init(booleanLiteral value: Bool)
}
func ||<T : BooleanType>(lhs: T, rhs: @autoclosure () -> ObjCBool) -> Bool
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
extension Selector : Printable {
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
extension ObjCBool : Printable {
  var description: String {
    get {}
  }
}
