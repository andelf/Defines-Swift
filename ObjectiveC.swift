typealias Category = COpaquePointer
typealias Ivar = COpaquePointer
typealias Method = COpaquePointer
typealias NSInteger = Int
@objc(NSObject) protocol NSObjectProtocol {
  @objc(isEqual:) func isEqual(object: AnyObject!) -> Bool
  @objc var hash: Int { get }
  @objc var superclass: AnyClass! { get }
  @availability(*, unavailable, message="use 'dynamicType' instead") @objc(class) @optional func `class`() -> AnyClass!
  @objc(self) func `self`() -> Self!
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:) func performSelector(aSelector: Selector) -> AnyObject!
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:withObject:) func performSelector(aSelector: Selector, withObject object: AnyObject!) -> AnyObject!
  @availability(*, unavailable, message="'performSelector' methods are unavailable") @objc(performSelector:withObject:withObject:) func performSelector(aSelector: Selector, withObject object1: AnyObject!, withObject object2: AnyObject!) -> AnyObject!
  @objc(isProxy) func isProxy() -> Bool
  @objc(isKindOfClass:) func isKindOfClass(aClass: AnyClass!) -> Bool
  @objc(isMemberOfClass:) func isMemberOfClass(aClass: AnyClass!) -> Bool
  @objc(conformsToProtocol:) func conformsToProtocol(aProtocol: Protocol!) -> Bool
  @objc(respondsToSelector:) func respondsToSelector(aSelector: Selector) -> Bool
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retain) func retain() -> Self!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(release) func release()
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(autorelease) func autorelease() -> Self!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retainCount) func retainCount() -> Int
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(zone) func zone() -> COpaquePointer
}
@objc(NSObject) class NSObject : NSObjectProtocol {
  @objc(load) class func load()
  @objc(initialize) class func initialize()
  @objc(init) init()
  @objc(new) class func `new`() -> Self!
  @objc(allocWithZone:) class func allocWithZone(zone: COpaquePointer) -> Self!
  @objc(alloc) class func alloc() -> Self!
  @objc(dealloc) class func dealloc()
  @availability(*, unavailable, message="use 'deinit' to define a de-initializer") @objc(dealloc) func dealloc()
  @objc(finalize) class func finalize()
  @objc(finalize) func finalize()
  @objc(copy) class func copy() -> AnyObject!
  @objc(copy) func copy() -> AnyObject!
  @objc(mutableCopy) class func mutableCopy() -> AnyObject!
  @objc(mutableCopy) func mutableCopy() -> AnyObject!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(copyWithZone:) class func copyWithZone(zone: COpaquePointer) -> AnyObject!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(mutableCopyWithZone:) class func mutableCopyWithZone(zone: COpaquePointer) -> AnyObject!
  @objc(instancesRespondToSelector:) class func instancesRespondToSelector(aSelector: Selector) -> Bool
  @objc(conformsToProtocol:) class func conformsToProtocol(`protocol`: Protocol!) -> Bool
  @objc(doesNotRecognizeSelector:) class func doesNotRecognizeSelector(aSelector: Selector)
  @objc(doesNotRecognizeSelector:) func doesNotRecognizeSelector(aSelector: Selector)
  @objc(forwardingTargetForSelector:) class func forwardingTargetForSelector(aSelector: Selector) -> AnyObject!
  @objc(forwardingTargetForSelector:) func forwardingTargetForSelector(aSelector: Selector) -> AnyObject!
  @objc(forwardInvocation:) class func forwardInvocation(anInvocation: NSInvocation!)
  @objc(forwardInvocation:) func forwardInvocation(anInvocation: NSInvocation!)
  @objc(methodSignatureForSelector:) class func methodSignatureForSelector(aSelector: Selector) -> NSMethodSignature!
  @objc(methodSignatureForSelector:) func methodSignatureForSelector(aSelector: Selector) -> NSMethodSignature!
  @objc(instanceMethodSignatureForSelector:) class func instanceMethodSignatureForSelector(aSelector: Selector) -> NSMethodSignature!
  @objc(allowsWeakReference) class func allowsWeakReference() -> Bool
  @availability(*, unavailable) @objc(allowsWeakReference) func allowsWeakReference() -> Bool
  @objc(retainWeakReference) class func retainWeakReference() -> Bool
  @availability(*, unavailable) @objc(retainWeakReference) func retainWeakReference() -> Bool
  @objc(isSubclassOfClass:) class func isSubclassOfClass(aClass: AnyClass!) -> Bool
  @objc(resolveClassMethod:) class func resolveClassMethod(sel: Selector) -> Bool
  @objc(resolveInstanceMethod:) class func resolveInstanceMethod(sel: Selector) -> Bool
  @objc(hash) class func hash() -> Int
  @objc(superclass) class func superclass() -> AnyClass!
  @availability(*, unavailable, message="use 'self' instead") @objc(class) class func `class`() -> AnyClass!
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
  @objc(respondsToSelector:) func respondsToSelector(aSelector: Selector) -> Bool
  @objc(respondsToSelector:) class func respondsToSelector(aSelector: Selector) -> Bool
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retain) func retain() -> Self!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(release) func release()
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(release) class func release()
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(autorelease) func autorelease() -> Self!
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retainCount) func retainCount() -> Int
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(retainCount) class func retainCount() -> Int
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(zone) func zone() -> COpaquePointer
  @availability(*, unavailable, message="not available in automatic reference counting mode") @objc(zone) class func zone() -> COpaquePointer
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
@objc(Protocol) class Protocol : NSObject {
}
func _objc_flush_caches(cls: AnyClass!)
func _objc_flush_caches(cls: AnyClass!)
@availability(*, unavailable) func _objc_resolve_categories_for_class(cls: AnyClass!)
@availability(*, unavailable) func _objc_resolve_categories_for_class(cls: AnyClass!)
func class_addIvar(cls: AnyClass!, name: CString, size: UInt, alignment: UInt8, types: CString) -> Bool
func class_addIvar(cls: AnyClass!, name: CString, size: UInt, alignment: UInt8, types: CString) -> Bool
@availability(*, unavailable) func class_addMethods(_: AnyClass!, _: COpaquePointer)
@availability(*, unavailable) func class_addMethods(_: AnyClass!, _: COpaquePointer)
func class_addProperty(cls: AnyClass!, name: CString, attributes: CConstPointer<objc_property_attribute_t>, attributeCount: CUnsignedInt) -> Bool
func class_addProperty(cls: AnyClass!, name: CString, attributes: CConstPointer<objc_property_attribute_t>, attributeCount: CUnsignedInt) -> Bool
func class_addProtocol(cls: AnyClass!, `protocol`: Protocol!) -> Bool
func class_addProtocol(cls: AnyClass!, `protocol`: Protocol!) -> Bool
func class_conformsToProtocol(cls: AnyClass!, `protocol`: Protocol!) -> Bool
func class_conformsToProtocol(cls: AnyClass!, `protocol`: Protocol!) -> Bool
func class_copyIvarList(cls: AnyClass!, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<Ivar>
func class_copyIvarList(cls: AnyClass!, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<Ivar>
func class_copyMethodList(cls: AnyClass!, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<Method>
func class_copyMethodList(cls: AnyClass!, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<Method>
func class_copyPropertyList(cls: AnyClass!, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<objc_property_t>
func class_copyPropertyList(cls: AnyClass!, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<objc_property_t>
func class_copyProtocolList(cls: AnyClass!, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<Protocol?>
func class_copyProtocolList(cls: AnyClass!, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<Protocol?>
@availability(*, unavailable, message="not available in automatic reference counting mode") func class_createInstance(cls: AnyClass!, extraBytes: UInt) -> AnyObject!
@availability(*, unavailable, message="not available in automatic reference counting mode") func class_createInstance(cls: AnyClass!, extraBytes: UInt) -> AnyObject!
@availability(*, unavailable, message="not available in automatic reference counting mode") func class_createInstanceFromZone(_: AnyClass!, idxIvars: UInt, z: CMutableVoidPointer) -> AnyObject!
@availability(*, unavailable, message="not available in automatic reference counting mode") func class_createInstanceFromZone(_: AnyClass!, idxIvars: UInt, z: CMutableVoidPointer) -> AnyObject!
func class_getClassMethod(cls: AnyClass!, name: Selector) -> Method
func class_getClassMethod(cls: AnyClass!, name: Selector) -> Method
func class_getClassVariable(cls: AnyClass!, name: CString) -> Ivar
func class_getClassVariable(cls: AnyClass!, name: CString) -> Ivar
func class_getImageName(cls: AnyClass!) -> CString
func class_getImageName(cls: AnyClass!) -> CString
func class_getInstanceMethod(cls: AnyClass!, name: Selector) -> Method
func class_getInstanceMethod(cls: AnyClass!, name: Selector) -> Method
func class_getInstanceSize(cls: AnyClass!) -> UInt
func class_getInstanceSize(cls: AnyClass!) -> UInt
func class_getInstanceVariable(cls: AnyClass!, name: CString) -> Ivar
func class_getInstanceVariable(cls: AnyClass!, name: CString) -> Ivar
func class_getIvarLayout(cls: AnyClass!) -> UnsafePointer<UInt8>
func class_getIvarLayout(cls: AnyClass!) -> UnsafePointer<UInt8>
func class_getName(cls: AnyClass!) -> CString
func class_getName(cls: AnyClass!) -> CString
func class_getProperty(cls: AnyClass!, name: CString) -> objc_property_t
func class_getProperty(cls: AnyClass!, name: CString) -> objc_property_t
func class_getSuperclass(cls: AnyClass!) -> AnyClass!
func class_getSuperclass(cls: AnyClass!) -> AnyClass!
func class_getVersion(cls: AnyClass!) -> CInt
func class_getVersion(cls: AnyClass!) -> CInt
func class_getWeakIvarLayout(cls: AnyClass!) -> UnsafePointer<UInt8>
func class_getWeakIvarLayout(cls: AnyClass!) -> UnsafePointer<UInt8>
func class_isMetaClass(cls: AnyClass!) -> Bool
func class_isMetaClass(cls: AnyClass!) -> Bool
@availability(*, unavailable) func class_nextMethodList(_: AnyClass!, _: CMutablePointer<COpaquePointer>) -> COpaquePointer
@availability(*, unavailable) func class_nextMethodList(_: AnyClass!, _: CMutablePointer<COpaquePointer>) -> COpaquePointer
@availability(*, unavailable) func class_poseAs(imposter: AnyClass!, original: AnyClass!) -> AnyClass!
@availability(*, unavailable) func class_poseAs(imposter: AnyClass!, original: AnyClass!) -> AnyClass!
@availability(*, unavailable) func class_removeMethods(_: AnyClass!, _: COpaquePointer)
@availability(*, unavailable) func class_removeMethods(_: AnyClass!, _: COpaquePointer)
func class_replaceProperty(cls: AnyClass!, name: CString, attributes: CConstPointer<objc_property_attribute_t>, attributeCount: CUnsignedInt)
func class_replaceProperty(cls: AnyClass!, name: CString, attributes: CConstPointer<objc_property_attribute_t>, attributeCount: CUnsignedInt)
func class_respondsToMethod(cls: AnyClass!, sel: Selector) -> Bool
func class_respondsToMethod(cls: AnyClass!, sel: Selector) -> Bool
func class_respondsToSelector(cls: AnyClass!, sel: Selector) -> Bool
func class_respondsToSelector(cls: AnyClass!, sel: Selector) -> Bool
func class_setIvarLayout(cls: AnyClass!, layout: CConstPointer<UInt8>)
func class_setIvarLayout(cls: AnyClass!, layout: CConstPointer<UInt8>)
func class_setSuperclass(cls: AnyClass!, newSuper: AnyClass!) -> AnyClass!
func class_setSuperclass(cls: AnyClass!, newSuper: AnyClass!) -> AnyClass!
func class_setVersion(cls: AnyClass!, version: CInt)
func class_setVersion(cls: AnyClass!, version: CInt)
func class_setWeakIvarLayout(cls: AnyClass!, layout: CConstPointer<UInt8>)
func class_setWeakIvarLayout(cls: AnyClass!, layout: CConstPointer<UInt8>)
func ivar_getName(v: Ivar) -> CString
func ivar_getName(v: Ivar) -> CString
func ivar_getOffset(v: Ivar) -> Int
func ivar_getOffset(v: Ivar) -> Int
func ivar_getTypeEncoding(v: Ivar) -> CString
func ivar_getTypeEncoding(v: Ivar) -> CString
typealias marg_list = COpaquePointer
func method_copyArgumentType(m: Method, index: CUnsignedInt) -> UnsafePointer<CChar>
func method_copyArgumentType(m: Method, index: CUnsignedInt) -> UnsafePointer<CChar>
func method_copyReturnType(m: Method) -> UnsafePointer<CChar>
func method_copyReturnType(m: Method) -> UnsafePointer<CChar>
func method_exchangeImplementations(m1: Method, m2: Method)
func method_exchangeImplementations(m1: Method, m2: Method)
@availability(*, unavailable) func method_getArgumentInfo(m: COpaquePointer, arg: CInt, type: CMutablePointer<CString>, offset: CMutablePointer<CInt>) -> CUnsignedInt
@availability(*, unavailable) func method_getArgumentInfo(m: COpaquePointer, arg: CInt, type: CMutablePointer<CString>, offset: CMutablePointer<CInt>) -> CUnsignedInt
func method_getArgumentType(m: Method, index: CUnsignedInt, dst: CMutablePointer<CChar>, dst_len: UInt)
func method_getArgumentType(m: Method, index: CUnsignedInt, dst: CMutablePointer<CChar>, dst_len: UInt)
func method_getDescription(m: Method) -> UnsafePointer<objc_method_description>
func method_getDescription(m: Method) -> UnsafePointer<objc_method_description>
func method_getName(m: Method) -> Selector
func method_getName(m: Method) -> Selector
func method_getNumberOfArguments(m: Method) -> CUnsignedInt
func method_getNumberOfArguments(m: Method) -> CUnsignedInt
func method_getReturnType(m: Method, dst: CMutablePointer<CChar>, dst_len: UInt)
func method_getReturnType(m: Method, dst: CMutablePointer<CChar>, dst_len: UInt)
@availability(*, unavailable) func method_getSizeOfArguments(m: Method) -> CUnsignedInt
@availability(*, unavailable) func method_getSizeOfArguments(m: Method) -> CUnsignedInt
func method_getTypeEncoding(m: Method) -> CString
func method_getTypeEncoding(m: Method) -> CString
typealias objc_AssociationPolicy = UInt
@availability(*, unavailable) func objc_addClass(myClass: AnyClass!)
@availability(*, unavailable) func objc_addClass(myClass: AnyClass!)
func objc_allocateClassPair(superclass: AnyClass!, name: CString, extraBytes: UInt) -> AnyClass!
func objc_allocateClassPair(superclass: AnyClass!, name: CString, extraBytes: UInt) -> AnyClass!
func objc_allocateProtocol(name: CString) -> Protocol!
func objc_allocateProtocol(name: CString) -> Protocol!
func objc_allocate_object(cls: AnyClass!, extra: CInt) -> AnyObject!
func objc_allocate_object(cls: AnyClass!, extra: CInt) -> AnyObject!
func objc_assertRegisteredThreadWithCollector()
func objc_assertRegisteredThreadWithCollector()
func objc_assign_global(val: AnyObject!, dest: AutoreleasingUnsafePointer<AnyObject?>) -> AnyObject!
func objc_assign_global(val: AnyObject!, dest: AutoreleasingUnsafePointer<AnyObject?>) -> AnyObject!
func objc_assign_ivar(value: AnyObject!, dest: AnyObject!, offset: Int) -> AnyObject!
func objc_assign_ivar(value: AnyObject!, dest: AnyObject!, offset: Int) -> AnyObject!
func objc_assign_strongCast(val: AnyObject!, dest: AutoreleasingUnsafePointer<AnyObject?>) -> AnyObject!
func objc_assign_strongCast(val: AnyObject!, dest: AutoreleasingUnsafePointer<AnyObject?>) -> AnyObject!
func objc_assign_threadlocal(val: AnyObject!, dest: AutoreleasingUnsafePointer<AnyObject?>) -> AnyObject!
func objc_assign_threadlocal(val: AnyObject!, dest: AutoreleasingUnsafePointer<AnyObject?>) -> AnyObject!
func objc_assign_weak(value: AnyObject!, location: AutoreleasingUnsafePointer<AnyObject?>) -> AnyObject!
func objc_assign_weak(value: AnyObject!, location: AutoreleasingUnsafePointer<AnyObject?>) -> AnyObject!
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapGlobal(predicate: AnyObject!, replacement: AnyObject!, objectLocation: UnsafePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapGlobal(predicate: AnyObject!, replacement: AnyObject!, objectLocation: UnsafePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapGlobalBarrier(predicate: AnyObject!, replacement: AnyObject!, objectLocation: UnsafePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapGlobalBarrier(predicate: AnyObject!, replacement: AnyObject!, objectLocation: UnsafePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapInstanceVariable(predicate: AnyObject!, replacement: AnyObject!, objectLocation: UnsafePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapInstanceVariable(predicate: AnyObject!, replacement: AnyObject!, objectLocation: UnsafePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapInstanceVariableBarrier(predicate: AnyObject!, replacement: AnyObject!, objectLocation: UnsafePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapInstanceVariableBarrier(predicate: AnyObject!, replacement: AnyObject!, objectLocation: UnsafePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapPtr(predicate: AnyObject!, replacement: AnyObject!, objectLocation: UnsafePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapPtr(predicate: AnyObject!, replacement: AnyObject!, objectLocation: UnsafePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapPtrBarrier(predicate: AnyObject!, replacement: AnyObject!, objectLocation: UnsafePointer<AnyObject?>) -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_atomicCompareAndSwapPtrBarrier(predicate: AnyObject!, replacement: AnyObject!, objectLocation: UnsafePointer<AnyObject?>) -> Bool
func objc_begin_catch(exc_buf: CMutableVoidPointer) -> AnyObject!
func objc_begin_catch(exc_buf: CMutableVoidPointer) -> AnyObject!
@availability(*, unavailable) struct objc_class {
  @availability(*, unavailable) var isa: AnyClass!
}
func objc_clear_stack(options: CUnsignedLong)
func objc_clear_stack(options: CUnsignedLong)
func objc_collect(options: CUnsignedLong)
func objc_collect(options: CUnsignedLong)
func objc_collectableZone() -> UnsafePointer<malloc_zone_t>
func objc_collectableZone() -> UnsafePointer<malloc_zone_t>
func objc_collectingEnabled() -> Bool
func objc_collectingEnabled() -> Bool
func objc_collecting_enabled() -> Bool
func objc_collecting_enabled() -> Bool
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_constructInstance(cls: AnyClass!, bytes: CMutableVoidPointer) -> AnyObject!
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_constructInstance(cls: AnyClass!, bytes: CMutableVoidPointer) -> AnyObject!
func objc_copyClassList(outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<AnyClass?>
func objc_copyClassList(outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<AnyClass?>
func objc_copyClassNamesForImage(image: CString, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<CString>
func objc_copyClassNamesForImage(image: CString, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<CString>
func objc_copyImageNames(outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<CString>
func objc_copyImageNames(outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<CString>
func objc_copyProtocolList(outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<Protocol?>
func objc_copyProtocolList(outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<Protocol?>
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_destructInstance(obj: AnyObject!) -> COpaquePointer
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_destructInstance(obj: AnyObject!) -> COpaquePointer
func objc_disposeClassPair(cls: AnyClass!)
func objc_disposeClassPair(cls: AnyClass!)
func objc_duplicateClass(original: AnyClass!, name: CString, extraBytes: UInt) -> AnyClass!
func objc_duplicateClass(original: AnyClass!, name: CString, extraBytes: UInt) -> AnyClass!
func objc_end_catch()
func objc_end_catch()
func objc_enumerationMutation(obj: AnyObject!)
func objc_enumerationMutation(obj: AnyObject!)
func objc_exception_rethrow()
func objc_exception_rethrow()
func objc_exception_throw(exception: AnyObject!)
func objc_exception_throw(exception: AnyObject!)
func objc_finalizeOnMainThread(cls: AnyClass!)
func objc_finalizeOnMainThread(cls: AnyClass!)
func objc_getAssociatedObject(object: AnyObject!, key: CConstVoidPointer) -> AnyObject!
func objc_getAssociatedObject(object: AnyObject!, key: CConstVoidPointer) -> AnyObject!
func objc_getClass(name: CString) -> AnyObject!
func objc_getClass(name: CString) -> AnyObject!
func objc_getClassList(buffer: AutoreleasingUnsafePointer<AnyClass?>, bufferCount: CInt) -> CInt
func objc_getClassList(buffer: AutoreleasingUnsafePointer<AnyClass?>, bufferCount: CInt) -> CInt
@availability(*, unavailable) func objc_getClasses() -> COpaquePointer
@availability(*, unavailable) func objc_getClasses() -> COpaquePointer
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_getFutureClass(name: CString) -> AnyClass!
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_getFutureClass(name: CString) -> AnyClass!
func objc_getMetaClass(name: CString) -> AnyObject!
func objc_getMetaClass(name: CString) -> AnyObject!
@availability(*, unavailable) func objc_getOrigClass(name: CString) -> AnyClass!
@availability(*, unavailable) func objc_getOrigClass(name: CString) -> AnyClass!
func objc_getProtocol(name: CString) -> Protocol!
func objc_getProtocol(name: CString) -> Protocol!
func objc_getRequiredClass(name: CString) -> AnyClass!
func objc_getRequiredClass(name: CString) -> AnyClass!
func objc_is_finalized(ptr: CMutableVoidPointer) -> Bool
func objc_is_finalized(ptr: CMutableVoidPointer) -> Bool
func objc_loadWeak(location: AutoreleasingUnsafePointer<AnyObject?>) -> AnyObject!
func objc_loadWeak(location: AutoreleasingUnsafePointer<AnyObject?>) -> AnyObject!
func objc_lookUpClass(name: CString) -> AnyClass!
func objc_lookUpClass(name: CString) -> AnyClass!
func objc_memmove_collectable(dst: CMutableVoidPointer, src: CConstVoidPointer, size: UInt) -> COpaquePointer
func objc_memmove_collectable(dst: CMutableVoidPointer, src: CConstVoidPointer, size: UInt) -> COpaquePointer
struct objc_method_description {
  var name: Selector
  var types: UnsafePointer<CChar>
}
@availability(*, unavailable) func objc_msgSendv(`self`: AnyObject!, op: Selector, arg_size: UInt, arg_frame: CMutableVoidPointer) -> AnyObject!
@availability(*, unavailable) func objc_msgSendv(`self`: AnyObject!, op: Selector, arg_size: UInt, arg_frame: CMutableVoidPointer) -> AnyObject!
@availability(*, unavailable) func objc_msgSendv_stret(stretAddr: CMutableVoidPointer, `self`: AnyObject!, op: Selector, arg_size: UInt, arg_frame: CMutableVoidPointer)
@availability(*, unavailable) func objc_msgSendv_stret(stretAddr: CMutableVoidPointer, `self`: AnyObject!, op: Selector, arg_size: UInt, arg_frame: CMutableVoidPointer)
struct objc_object {
  @availability(*, unavailable) var isa: AnyClass!
}
typealias objc_objectptr_t = COpaquePointer
struct objc_property_attribute_t {
  var name: CString
  var value: CString
}
typealias objc_property_t = COpaquePointer
func objc_read_weak(location: AutoreleasingUnsafePointer<AnyObject?>) -> AnyObject!
func objc_read_weak(location: AutoreleasingUnsafePointer<AnyObject?>) -> AnyObject!
func objc_registerClassPair(cls: AnyClass!)
func objc_registerClassPair(cls: AnyClass!)
func objc_registerProtocol(proto: Protocol!)
func objc_registerProtocol(proto: Protocol!)
func objc_registerThreadWithCollector()
func objc_registerThreadWithCollector()
func objc_removeAssociatedObjects(object: AnyObject!)
func objc_removeAssociatedObjects(object: AnyObject!)
func objc_removeExceptionHandler(token: UInt)
func objc_removeExceptionHandler(token: UInt)
func objc_setAssociatedObject(object: AnyObject!, key: CConstVoidPointer, value: AnyObject!, policy: objc_AssociationPolicy)
func objc_setAssociatedObject(object: AnyObject!, key: CConstVoidPointer, value: AnyObject!, policy: objc_AssociationPolicy)
func objc_setCollectionRatio(ratio: UInt)
func objc_setCollectionRatio(ratio: UInt)
func objc_setCollectionThreshold(threshold: UInt)
func objc_setCollectionThreshold(threshold: UInt)
func objc_setForwardHandler(fwd: CMutableVoidPointer, fwd_stret: CMutableVoidPointer)
func objc_setForwardHandler(fwd: CMutableVoidPointer, fwd_stret: CMutableVoidPointer)
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_setFutureClass(cls: AnyClass!, name: CString)
@availability(*, unavailable, message="not available in automatic reference counting mode") func objc_setFutureClass(cls: AnyClass!, name: CString)
@availability(*, unavailable) func objc_setMultithreaded(flag: Bool)
@availability(*, unavailable) func objc_setMultithreaded(flag: Bool)
func objc_set_collection_ratio(ratio: UInt)
func objc_set_collection_ratio(ratio: UInt)
func objc_set_collection_threshold(threshold: UInt)
func objc_set_collection_threshold(threshold: UInt)
func objc_startCollectorThread()
func objc_startCollectorThread()
func objc_start_collector_thread()
func objc_start_collector_thread()
func objc_storeWeak(location: AutoreleasingUnsafePointer<AnyObject?>, obj: AnyObject!) -> AnyObject!
func objc_storeWeak(location: AutoreleasingUnsafePointer<AnyObject?>, obj: AnyObject!) -> AnyObject!
struct objc_super {
  var receiver: AnyObject!
  var super_class: AnyClass!
}
func objc_sync_enter(obj: AnyObject!) -> CInt
func objc_sync_enter(obj: AnyObject!) -> CInt
func objc_sync_exit(obj: AnyObject!) -> CInt
func objc_sync_exit(obj: AnyObject!) -> CInt
@availability(*, unavailable) func objc_sync_notify(obj: AnyObject!) -> CInt
@availability(*, unavailable) func objc_sync_notify(obj: AnyObject!) -> CInt
@availability(*, unavailable) func objc_sync_notifyAll(obj: AnyObject!) -> CInt
@availability(*, unavailable) func objc_sync_notifyAll(obj: AnyObject!) -> CInt
@availability(*, unavailable) func objc_sync_wait(obj: AnyObject!, milliSecondsMaxWait: CLongLong) -> CInt
@availability(*, unavailable) func objc_sync_wait(obj: AnyObject!, milliSecondsMaxWait: CLongLong) -> CInt
func objc_terminate()
func objc_terminate()
func objc_unregisterThreadWithCollector()
func objc_unregisterThreadWithCollector()
@availability(*, unavailable, message="not available in automatic reference counting mode") func object_copy(obj: AnyObject!, size: UInt) -> AnyObject!
@availability(*, unavailable, message="not available in automatic reference counting mode") func object_copy(obj: AnyObject!, size: UInt) -> AnyObject!
@availability(*, unavailable, message="not available in automatic reference counting mode") func object_copyFromZone(anObject: AnyObject!, nBytes: UInt, z: CMutableVoidPointer) -> AnyObject!
@availability(*, unavailable, message="not available in automatic reference counting mode") func object_copyFromZone(anObject: AnyObject!, nBytes: UInt, z: CMutableVoidPointer) -> AnyObject!
@availability(*, unavailable, message="not available in automatic reference counting mode") func object_dispose(obj: AnyObject!) -> AnyObject!
@availability(*, unavailable, message="not available in automatic reference counting mode") func object_dispose(obj: AnyObject!) -> AnyObject!
func object_getClass(obj: AnyObject!) -> AnyClass!
func object_getClass(obj: AnyObject!) -> AnyClass!
func object_getClassName(obj: AnyObject!) -> CString
func object_getClassName(obj: AnyObject!) -> CString
@availability(*, unavailable, message="not available in automatic reference counting mode") func object_getIndexedIvars(obj: AnyObject!) -> COpaquePointer
@availability(*, unavailable, message="not available in automatic reference counting mode") func object_getIndexedIvars(obj: AnyObject!) -> COpaquePointer
@availability(*, unavailable, message="not available in automatic reference counting mode") func object_getInstanceVariable(obj: AnyObject!, name: CString, outValue: CMutablePointer<COpaquePointer>) -> Ivar
@availability(*, unavailable, message="not available in automatic reference counting mode") func object_getInstanceVariable(obj: AnyObject!, name: CString, outValue: CMutablePointer<COpaquePointer>) -> Ivar
func object_getIvar(obj: AnyObject!, ivar: Ivar) -> AnyObject!
func object_getIvar(obj: AnyObject!, ivar: Ivar) -> AnyObject!
@availability(*, unavailable) func object_realloc(anObject: AnyObject!, nBytes: UInt) -> AnyObject!
@availability(*, unavailable) func object_realloc(anObject: AnyObject!, nBytes: UInt) -> AnyObject!
@availability(*, unavailable) func object_reallocFromZone(anObject: AnyObject!, nBytes: UInt, z: CMutableVoidPointer) -> AnyObject!
@availability(*, unavailable) func object_reallocFromZone(anObject: AnyObject!, nBytes: UInt, z: CMutableVoidPointer) -> AnyObject!
func object_setClass(obj: AnyObject!, cls: AnyClass!) -> AnyClass!
func object_setClass(obj: AnyObject!, cls: AnyClass!) -> AnyClass!
@availability(*, unavailable, message="not available in automatic reference counting mode") func object_setInstanceVariable(obj: AnyObject!, name: CString, value: CMutableVoidPointer) -> Ivar
@availability(*, unavailable, message="not available in automatic reference counting mode") func object_setInstanceVariable(obj: AnyObject!, name: CString, value: CMutableVoidPointer) -> Ivar
func object_setIvar(obj: AnyObject!, ivar: Ivar, value: AnyObject!)
func object_setIvar(obj: AnyObject!, ivar: Ivar, value: AnyObject!)
func property_copyAttributeList(property: objc_property_t, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<objc_property_attribute_t>
func property_copyAttributeList(property: objc_property_t, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<objc_property_attribute_t>
func property_copyAttributeValue(property: objc_property_t, attributeName: CString) -> UnsafePointer<CChar>
func property_copyAttributeValue(property: objc_property_t, attributeName: CString) -> UnsafePointer<CChar>
func property_getAttributes(property: objc_property_t) -> CString
func property_getAttributes(property: objc_property_t) -> CString
func property_getName(property: objc_property_t) -> CString
func property_getName(property: objc_property_t) -> CString
func protocol_addMethodDescription(proto: Protocol!, name: Selector, types: CString, isRequiredMethod: Bool, isInstanceMethod: Bool)
func protocol_addMethodDescription(proto: Protocol!, name: Selector, types: CString, isRequiredMethod: Bool, isInstanceMethod: Bool)
func protocol_addProperty(proto: Protocol!, name: CString, attributes: CConstPointer<objc_property_attribute_t>, attributeCount: CUnsignedInt, isRequiredProperty: Bool, isInstanceProperty: Bool)
func protocol_addProperty(proto: Protocol!, name: CString, attributes: CConstPointer<objc_property_attribute_t>, attributeCount: CUnsignedInt, isRequiredProperty: Bool, isInstanceProperty: Bool)
func protocol_addProtocol(proto: Protocol!, addition: Protocol!)
func protocol_addProtocol(proto: Protocol!, addition: Protocol!)
func protocol_conformsToProtocol(proto: Protocol!, other: Protocol!) -> Bool
func protocol_conformsToProtocol(proto: Protocol!, other: Protocol!) -> Bool
func protocol_copyMethodDescriptionList(p: Protocol!, isRequiredMethod: Bool, isInstanceMethod: Bool, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<objc_method_description>
func protocol_copyMethodDescriptionList(p: Protocol!, isRequiredMethod: Bool, isInstanceMethod: Bool, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<objc_method_description>
func protocol_copyPropertyList(proto: Protocol!, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<objc_property_t>
func protocol_copyPropertyList(proto: Protocol!, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<objc_property_t>
func protocol_copyProtocolList(proto: Protocol!, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<Protocol?>
func protocol_copyProtocolList(proto: Protocol!, outCount: CMutablePointer<CUnsignedInt>) -> UnsafePointer<Protocol?>
func protocol_getMethodDescription(p: Protocol!, aSel: Selector, isRequiredMethod: Bool, isInstanceMethod: Bool) -> objc_method_description
func protocol_getMethodDescription(p: Protocol!, aSel: Selector, isRequiredMethod: Bool, isInstanceMethod: Bool) -> objc_method_description
func protocol_getName(p: Protocol!) -> CString
func protocol_getName(p: Protocol!) -> CString
func protocol_getProperty(proto: Protocol!, name: CString, isRequiredProperty: Bool, isInstanceProperty: Bool) -> objc_property_t
func protocol_getProperty(proto: Protocol!, name: CString, isRequiredProperty: Bool, isInstanceProperty: Bool) -> objc_property_t
func protocol_isEqual(proto: Protocol!, other: Protocol!) -> Bool
func protocol_isEqual(proto: Protocol!, other: Protocol!) -> Bool
func sel_getName(sel: Selector) -> CString
func sel_getName(sel: Selector) -> CString
func sel_getUid(str: CString) -> Selector
func sel_getUid(str: CString) -> Selector
func sel_isEqual(lhs: Selector, rhs: Selector) -> Bool
func sel_isEqual(lhs: Selector, rhs: Selector) -> Bool
func sel_isMapped(sel: Selector) -> Bool
func sel_isMapped(sel: Selector) -> Bool
func sel_registerName(str: CString) -> Selector
func sel_registerName(str: CString) -> Selector
var OBJC_API_VERSION: CInt {
  get {
    return
  }
}
var NSUIntegerMax: CUnsignedLong {
  get {
    return
  }
}
var NSIntegerMax: CLong {
  get {
    return
  }
}
var OBJC_NEXT_METHOD_LIST: CInt {
  get {
    return
  }
}
var OBSOLETE_OBJC_GETCLASSES: CInt {
  get {
    return
  }
}
var OBJC_OLD_DISPATCH_PROTOTYPES: CInt {
  get {
    return
  }
}
@exported import ObjectiveC
@asmname("objc_autoreleasePoolPop") func __popAutoreleasePool(pool: COpaquePointer)
@availability(*, unavailable, message="Use 'Bool' value 'true' instead") var YES: ObjCBool
@asmname("objc_autoreleasePoolPush") func __pushAutoreleasePool() -> COpaquePointer
func autoreleasepool(code: () -> ())
func ==(lhs: Selector, rhs: Selector) -> Bool
@availability(*, unavailable, message="Use 'Bool' value 'false' instead") var NO: ObjCBool
struct Selector : StringLiteralConvertible {
  var ptr: COpaquePointer
  init(_ str: String)
  static func convertFromExtendedGraphemeClusterLiteral(value: CString) -> Selector
  static func convertFromStringLiteral(value: CString) -> Selector
  init(_: _Nil)
}
struct ObjCBool {
  var value: Int8
  init(_ value: Int8)
  func getLogicValue() -> Bool
  @conversion func __conversion() -> Bool
}
func _convertObjCBoolToBool(x: ObjCBool) -> Bool
func _convertBoolToObjCBool(x: Bool) -> ObjCBool
func ~=(x: NSObject, y: NSObject) -> Bool
extension _Nil {
  @conversion func __conversion() -> Selector
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
extension ObjCBool : Printable {
  var description: String {
    get {}
  }
}
extension Bool {
  @conversion func __conversion() -> ObjCBool
}
