@exported import Darwin.Availability
@exported import Darwin.TargetConditionals
@exported import Darwin.cdefs
@exported import Darwin.C.stddef
@exported import Darwin.C.stdint
@exported import Darwin.C.stdbool
@exported import Darwin.C.stdarg
@exported import Darwin.POSIX.unistd
@exported import Darwin.POSIX.fcntl
@exported import os.object
@exported import Dispatch.base
@exported import Dispatch.time
@exported import Dispatch.object
@exported import Dispatch.queue
@exported import Dispatch.block
@exported import Dispatch.source
@exported import Dispatch.group
@exported import Dispatch.semaphore
@exported import Dispatch.once
@exported import Dispatch.data
@exported import Dispatch.io
var DISPATCH_BLOCK_ASSIGN_CURRENT: dispatch_block_flags_t {
  get {
    return
  }
}
var DISPATCH_BLOCK_BARRIER: dispatch_block_flags_t {
  get {
    return
  }
}
var DISPATCH_BLOCK_DETACHED: dispatch_block_flags_t {
  get {
    return
  }
}
var DISPATCH_BLOCK_ENFORCE_QOS_CLASS: dispatch_block_flags_t {
  get {
    return
  }
}
var DISPATCH_BLOCK_INHERIT_QOS_CLASS: dispatch_block_flags_t {
  get {
    return
  }
}
var DISPATCH_BLOCK_NO_QOS_CLASS: dispatch_block_flags_t {
  get {
    return
  }
}
@objc(OS_dispatch_data) protocol OS_dispatch_data : OS_dispatch_object {
}
@objc(OS_dispatch_group) protocol OS_dispatch_group : OS_dispatch_object {
}
@objc(OS_dispatch_io) protocol OS_dispatch_io : OS_dispatch_object {
}
@objc(OS_dispatch_object) protocol OS_dispatch_object {
}
@objc(OS_dispatch_queue) protocol OS_dispatch_queue : OS_dispatch_object {
}
@objc(OS_dispatch_queue_attr) protocol OS_dispatch_queue_attr : OS_dispatch_object {
}
@objc(OS_dispatch_semaphore) protocol OS_dispatch_semaphore : OS_dispatch_object {
}
@objc(OS_dispatch_source) protocol OS_dispatch_source : OS_dispatch_object {
}
func __builtin_expect(_: CLong, _: CLong) -> CLong
var _dispatch_data_destructor_free: dispatch_block_t!
var _dispatch_data_destructor_munmap: dispatch_block_t!
func _dispatch_object_validate(object: dispatch_object_t!)
func _dispatch_once(predicate: CMutablePointer<dispatch_once_t>, block: dispatch_block_t!)
func dispatch_after(when: dispatch_time_t, queue: dispatch_queue_t!, block: dispatch_block_t!)
func dispatch_apply(iterations: UInt, queue: dispatch_queue_t!, block: ((UInt) -> Void)!)
func dispatch_async(queue: dispatch_queue_t!, block: dispatch_block_t!)
func dispatch_barrier_async(queue: dispatch_queue_t!, block: dispatch_block_t!)
func dispatch_barrier_sync(queue: dispatch_queue_t!, block: dispatch_block_t!)
func dispatch_block_cancel(block: dispatch_block_t!)
func dispatch_block_create(flags: dispatch_block_flags_t, block: dispatch_block_t!) -> dispatch_block_t!
func dispatch_block_create_with_qos_class(flags: dispatch_block_flags_t, qos_class: dispatch_qos_class_t, relative_priority: CInt, block: dispatch_block_t!) -> dispatch_block_t!
struct dispatch_block_flags_t {
  init(_ value: CUnsignedLong) {

  }
  var value: CUnsignedLong
}
func dispatch_block_notify(block: dispatch_block_t!, queue: dispatch_queue_t!, notification_block: dispatch_block_t!)
func dispatch_block_perform(flags: dispatch_block_flags_t, block: dispatch_block_t!)
typealias dispatch_block_t = @objc_block () -> Void
func dispatch_block_testcancel(block: dispatch_block_t!) -> CLong
func dispatch_block_wait(block: dispatch_block_t!, timeout: dispatch_time_t) -> CLong
@availability(*, unavailable) func dispatch_cancel(object: CMutableVoidPointer)
typealias dispatch_data_applier_t = @objc_block (dispatch_data_t!, UInt, CConstVoidPointer, UInt) -> CBool
func dispatch_data_apply(data: dispatch_data_t!, applier: dispatch_data_applier_t!) -> CBool
func dispatch_data_copy_region(data: dispatch_data_t!, location: UInt, offset_ptr: CMutablePointer<UInt>) -> dispatch_data_t!
func dispatch_data_create(buffer: CConstVoidPointer, size: UInt, queue: dispatch_queue_t!, destructor: dispatch_block_t!) -> dispatch_data_t!
func dispatch_data_create_concat(data1: dispatch_data_t!, data2: dispatch_data_t!) -> dispatch_data_t!
func dispatch_data_create_map(data: dispatch_data_t!, buffer_ptr: CMutablePointer<COpaquePointer>, size_ptr: CMutablePointer<UInt>) -> dispatch_data_t!
func dispatch_data_create_subrange(data: dispatch_data_t!, offset: UInt, length: UInt) -> dispatch_data_t!
func dispatch_data_get_size(data: dispatch_data_t!) -> UInt
typealias dispatch_data_t = NSObject
func dispatch_debugv(object: dispatch_object_t!, message: CString, ap: CVaListPointer)
typealias dispatch_fd_t = CInt
func dispatch_get_context(object: dispatch_object_t!) -> COpaquePointer
func dispatch_get_current_queue() -> dispatch_queue_t!
func dispatch_get_global_queue(identifier: CLong, flags: CUnsignedLong) -> dispatch_queue_t!
func dispatch_get_main_queue() -> dispatch_queue_t!
func dispatch_get_specific(key: CConstVoidPointer) -> COpaquePointer
func dispatch_group_async(group: dispatch_group_t!, queue: dispatch_queue_t!, block: dispatch_block_t!)
func dispatch_group_create() -> dispatch_group_t!
func dispatch_group_enter(group: dispatch_group_t!)
func dispatch_group_leave(group: dispatch_group_t!)
func dispatch_group_notify(group: dispatch_group_t!, queue: dispatch_queue_t!, block: dispatch_block_t!)
typealias dispatch_group_t = NSObject
func dispatch_group_wait(group: dispatch_group_t!, timeout: dispatch_time_t) -> CLong
func dispatch_introspection_hook_queue_create(queue: dispatch_queue_t!)
func dispatch_introspection_hook_queue_destroy(queue: dispatch_queue_t!)
func dispatch_introspection_hook_queue_item_complete(item: dispatch_object_t!)
func dispatch_introspection_hook_queue_item_dequeue(queue: dispatch_queue_t!, item: dispatch_object_t!)
func dispatch_introspection_hook_queue_item_enqueue(queue: dispatch_queue_t!, item: dispatch_object_t!)
func dispatch_io_barrier(channel: dispatch_io_t!, barrier: dispatch_block_t!)
func dispatch_io_close(channel: dispatch_io_t!, flags: dispatch_io_close_flags_t)
typealias dispatch_io_close_flags_t = CUnsignedLong
func dispatch_io_create(type: dispatch_io_type_t, fd: dispatch_fd_t, queue: dispatch_queue_t!, cleanup_handler: ((CInt) -> Void)!) -> dispatch_io_t!
func dispatch_io_create_with_io(type: dispatch_io_type_t, io: dispatch_io_t!, queue: dispatch_queue_t!, cleanup_handler: ((CInt) -> Void)!) -> dispatch_io_t!
func dispatch_io_create_with_path(type: dispatch_io_type_t, path: CString, oflag: CInt, mode: mode_t, queue: dispatch_queue_t!, cleanup_handler: ((CInt) -> Void)!) -> dispatch_io_t!
func dispatch_io_get_descriptor(channel: dispatch_io_t!) -> dispatch_fd_t
typealias dispatch_io_handler_t = @objc_block (CBool, dispatch_data_t!, CInt) -> Void
typealias dispatch_io_interval_flags_t = CUnsignedLong
func dispatch_io_read(channel: dispatch_io_t!, offset: off_t, length: UInt, queue: dispatch_queue_t!, io_handler: dispatch_io_handler_t!)
func dispatch_io_set_high_water(channel: dispatch_io_t!, high_water: UInt)
func dispatch_io_set_interval(channel: dispatch_io_t!, interval: UInt64, flags: dispatch_io_interval_flags_t)
func dispatch_io_set_low_water(channel: dispatch_io_t!, low_water: UInt)
typealias dispatch_io_t = NSObject
typealias dispatch_io_type_t = CUnsignedLong
func dispatch_io_write(channel: dispatch_io_t!, offset: off_t, data: dispatch_data_t!, queue: dispatch_queue_t!, io_handler: dispatch_io_handler_t!)
@noreturn func dispatch_main()
@availability(*, unavailable) func dispatch_notify(object: CMutableVoidPointer, queue: dispatch_object_t!, notification_block: dispatch_block_t!)
typealias dispatch_object_t = NSObject
func dispatch_once(predicate: CMutablePointer<dispatch_once_t>, block: dispatch_block_t!)
typealias dispatch_once_t = CLong
typealias dispatch_qos_class_t = qos_class_t
func dispatch_queue_attr_make_with_qos_class(attr: dispatch_queue_attr_t!, qos_class: dispatch_qos_class_t, relative_priority: CInt) -> dispatch_queue_attr_t!
typealias dispatch_queue_attr_t = NSObject
func dispatch_queue_create(label: CString, attr: dispatch_queue_attr_t!) -> dispatch_queue_t!
func dispatch_queue_get_label(queue: dispatch_queue_t!) -> CString
func dispatch_queue_get_qos_class(queue: dispatch_queue_t!, relative_priority_ptr: CMutablePointer<CInt>) -> dispatch_qos_class_t
func dispatch_queue_get_specific(queue: dispatch_queue_t!, key: CConstVoidPointer) -> COpaquePointer
typealias dispatch_queue_priority_t = CLong
typealias dispatch_queue_t = NSObject
func dispatch_read(fd: dispatch_fd_t, length: UInt, queue: dispatch_queue_t!, handler: ((dispatch_data_t!, CInt) -> Void)!)
func dispatch_release(object: dispatch_object_t!)
func dispatch_resume(object: dispatch_object_t!)
func dispatch_retain(object: dispatch_object_t!)
func dispatch_semaphore_create(value: CLong) -> dispatch_semaphore_t!
func dispatch_semaphore_signal(dsema: dispatch_semaphore_t!) -> CLong
typealias dispatch_semaphore_t = NSObject
func dispatch_semaphore_wait(dsema: dispatch_semaphore_t!, timeout: dispatch_time_t) -> CLong
func dispatch_set_context(object: dispatch_object_t!, context: CMutableVoidPointer)
func dispatch_set_target_queue(object: dispatch_object_t!, queue: dispatch_queue_t!)
func dispatch_source_cancel(source: dispatch_source_t!)
func dispatch_source_create(type: dispatch_source_type_t, handle: UInt, mask: CUnsignedLong, queue: dispatch_queue_t!) -> dispatch_source_t!
func dispatch_source_get_data(source: dispatch_source_t!) -> CUnsignedLong
func dispatch_source_get_handle(source: dispatch_source_t!) -> UInt
func dispatch_source_get_mask(source: dispatch_source_t!) -> CUnsignedLong
typealias dispatch_source_mach_send_flags_t = CUnsignedLong
typealias dispatch_source_memorypressure_flags_t = CUnsignedLong
func dispatch_source_merge_data(source: dispatch_source_t!, value: CUnsignedLong)
typealias dispatch_source_proc_flags_t = CUnsignedLong
func dispatch_source_set_cancel_handler(source: dispatch_source_t!, handler: dispatch_block_t!)
func dispatch_source_set_event_handler(source: dispatch_source_t!, handler: dispatch_block_t!)
func dispatch_source_set_registration_handler(source: dispatch_source_t!, handler: dispatch_block_t!)
func dispatch_source_set_timer(source: dispatch_source_t!, start: dispatch_time_t, interval: UInt64, leeway: UInt64)
typealias dispatch_source_t = NSObject
func dispatch_source_testcancel(source: dispatch_source_t!) -> CLong
typealias dispatch_source_timer_flags_t = CUnsignedLong
typealias dispatch_source_type_t = COpaquePointer
typealias dispatch_source_vnode_flags_t = CUnsignedLong
func dispatch_suspend(object: dispatch_object_t!)
func dispatch_sync(queue: dispatch_queue_t!, block: dispatch_block_t!)
@availability(*, unavailable) func dispatch_testcancel(object: CMutableVoidPointer) -> CLong
func dispatch_time(when: dispatch_time_t, delta: Int64) -> dispatch_time_t
typealias dispatch_time_t = UInt64
@availability(*, unavailable) func dispatch_wait(object: CMutableVoidPointer, timeout: dispatch_time_t) -> CLong
func dispatch_walltime(when: CConstPointer<timespec>, delta: Int64) -> dispatch_time_t
func dispatch_write(fd: dispatch_fd_t, data: dispatch_data_t!, queue: dispatch_queue_t!, handler: ((dispatch_data_t!, CInt) -> Void)!)
var DISPATCH_TIME_FOREVER: CUnsignedLongLong {
  get {
    return
  }
}
var DISPATCH_TIMER_STRICT: CInt {
  get {
    return
  }
}
var DISPATCH_TIME_NOW: CUnsignedLongLong {
  get {
    return
  }
}
var DISPATCH_TARGET_QUEUE_DEFAULT: NilType {
  get {
    return
  }
}
var DISPATCH_VNODE_REVOKE: CInt {
  get {
    return
  }
}
var DISPATCH_VNODE_RENAME: CInt {
  get {
    return
  }
}
var DISPATCH_VNODE_WRITE: CInt {
  get {
    return
  }
}
var DISPATCH_VNODE_DELETE: CInt {
  get {
    return
  }
}
var DISPATCH_VNODE_ATTRIB: CInt {
  get {
    return
  }
}
var DISPATCH_VNODE_LINK: CInt {
  get {
    return
  }
}
var DISPATCH_VNODE_EXTEND: CInt {
  get {
    return
  }
}
var DISPATCH_QUEUE_PRIORITY_BACKGROUND: CInt {
  get {
    return
  }
}
var DISPATCH_QUEUE_PRIORITY_DEFAULT: CInt {
  get {
    return
  }
}
var DISPATCH_PROC_EXIT: CUnsignedInt {
  get {
    return
  }
}
var DISPATCH_PROC_FORK: CInt {
  get {
    return
  }
}
var DISPATCH_PROC_SIGNAL: CInt {
  get {
    return
  }
}
var DISPATCH_QUEUE_PRIORITY_HIGH: CInt {
  get {
    return
  }
}
var DISPATCH_QUEUE_PRIORITY_LOW: CInt {
  get {
    return
  }
}
var DISPATCH_QUEUE_SERIAL: NilType {
  get {
    return
  }
}
var DISPATCH_PROC_EXEC: CInt {
  get {
    return
  }
}
var DISPATCH_MEMORYPRESSURE_WARN: CInt {
  get {
    return
  }
}
var DISPATCH_MACH_SEND_DEAD: CInt {
  get {
    return
  }
}
var DISPATCH_MEMORYPRESSURE_CRITICAL: CInt {
  get {
    return
  }
}
var DISPATCH_MEMORYPRESSURE_NORMAL: CInt {
  get {
    return
  }
}
var DISPATCH_IO_RANDOM: CInt {
  get {
    return
  }
}
var DISPATCH_IO_STOP: CInt {
  get {
    return
  }
}
var DISPATCH_IO_STREAM: CInt {
  get {
    return
  }
}
var DISPATCH_IO_STRICT_INTERVAL: CInt {
  get {
    return
  }
}
var DISPATCH_DATA_DESTRUCTOR_DEFAULT: NilType {
  get {
    return
  }
}
var DISPATCH_API_VERSION: CInt {
  get {
    return
  }
}
var DISPATCH_CURRENT_QUEUE_LABEL: NilType {
  get {
    return
  }
}
@exported import Dispatch
var DISPATCH_SOURCE_TYPE_MACH_SEND: dispatch_source_type_t {
  get {}
}
var DISPATCH_SOURCE_TYPE_DATA_ADD: dispatch_source_type_t {
  get {}
}
let DISPATCH_QUEUE_PRIORITY_LOW: (Int)
let DISPATCH_PROC_EXEC: UInt
@asmname("_swift_dispatch_source_type_SIGNAL") func _swift_dispatch_source_type_signal() -> dispatch_source_type_t
let DISPATCH_MEMORYPRESSURE_NORMAL: UInt
let DISPATCH_IO_STOP: UInt
let DISPATCH_VNODE_EXTEND: UInt
let DISPATCH_IO_STREAM: UInt
var DISPATCH_QUEUE_CONCURRENT: dispatch_queue_attr_t {
  get {}
}
let DISPATCH_VNODE_REVOKE: UInt
var DISPATCH_SOURCE_TYPE_VNODE: dispatch_source_type_t {
  get {}
}
let DISPATCH_PROC_EXIT: dispatch_source_proc_flags_t
let DISPATCH_VNODE_DELETE: UInt
@asmname("_swift_dispatch_source_type_VNODE") func _swift_dispatch_source_type_vnode() -> dispatch_source_type_t
var DISPATCH_SOURCE_TYPE_WRITE: dispatch_source_type_t {
  get {}
}
let DISPATCH_MEMORYPRESSURE_CRITICAL: UInt
let DISPATCH_VNODE_ATTRIB: UInt
var DISPATCH_SOURCE_TYPE_MEMORYPRESSURE: dispatch_source_type_t {
  get {}
}
@asmname("_swift_dispatch_source_type_MACH_RECV") func _swift_dispatch_source_type_mach_recv() -> dispatch_source_type_t
var DISPATCH_SOURCE_TYPE_PROC: dispatch_source_type_t {
  get {}
}
let DISPATCH_QUEUE_PRIORITY_BACKGROUND: (Int)
@asmname("_swift_dispatch_source_type_WRITE") func _swift_dispatch_source_type_write() -> dispatch_source_type_t
let DISPATCH_MEMORYPRESSURE_WARN: UInt
@asmname("_swift_dispatch_source_type_MEMORYPRESSURE") func _swift_dispatch_source_type_memorypressure() -> dispatch_source_type_t
let DISPATCH_MACH_SEND_DEAD: UInt
@asmname("_swift_dispatch_source_type_PROC") func _swift_dispatch_source_type_proc() -> dispatch_source_type_t
let DISPATCH_PROC_SIGNAL: UInt
@asmname("_swift_dispatch_queue_concurrent") func _swift_dispatch_queue_concurrent() -> dispatch_queue_attr_t
let DISPATCH_VNODE_RENAME: UInt
let DISPATCH_IO_STRICT_INTERVAL: UInt
@asmname("_swift_dispatch_source_type_DATA_OR") func _swift_dispatch_source_type_data_or() -> dispatch_source_type_t
var DISPATCH_SOURCE_TYPE_MACH_RECV: dispatch_source_type_t {
  get {}
}
let DISPATCH_PROC_FORK: UInt
let DISPATCH_VNODE_LINK: UInt
var DISPATCH_SOURCE_TYPE_DATA_OR: dispatch_source_type_t {
  get {}
}
var DISPATCH_SOURCE_TYPE_READ: dispatch_source_type_t {
  get {}
}
var DISPATCH_SOURCE_TYPE_TIMER: dispatch_source_type_t {
  get {}
}
let DISPATCH_IO_RANDOM: UInt
@asmname("_swift_dispatch_source_type_READ") func _swift_dispatch_source_type_read() -> dispatch_source_type_t
let DISPATCH_TIMER_STRICT: UInt
@asmname("_swift_dispatch_source_type_TIMER") func _swift_dispatch_source_type_timer() -> dispatch_source_type_t
@asmname("_swift_dispatch_source_type_MACH_SEND") func _swift_dispatch_source_type_mach_send() -> dispatch_source_type_t
@asmname("_swift_dispatch_source_type_DATA_ADD") func _swift_dispatch_source_type_data_add() -> dispatch_source_type_t
let DISPATCH_QUEUE_PRIORITY_HIGH: (Int)
let DISPATCH_VNODE_WRITE: UInt
let DISPATCH_QUEUE_PRIORITY_DEFAULT: (Int)
var DISPATCH_SOURCE_TYPE_SIGNAL: dispatch_source_type_t {
  get {}
}
