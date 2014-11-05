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
@availability(OSX, introduced=10.10) @availability(OSX, introduced=10.10) var DISPATCH_BLOCK_ASSIGN_CURRENT: dispatch_block_flags_t {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) var DISPATCH_BLOCK_BARRIER: dispatch_block_flags_t {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) var DISPATCH_BLOCK_DETACHED: dispatch_block_flags_t {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) var DISPATCH_BLOCK_ENFORCE_QOS_CLASS: dispatch_block_flags_t {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) var DISPATCH_BLOCK_INHERIT_QOS_CLASS: dispatch_block_flags_t {
  get {
    return
  }
}
@availability(OSX, introduced=10.10) var DISPATCH_BLOCK_NO_QOS_CLASS: dispatch_block_flags_t {
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
func __builtin_expect(_: Int, _: Int) -> Int
@availability(OSX, introduced=10.7) let _dispatch_data_destructor_free: dispatch_block_t!
@availability(OSX, introduced=10.9) let _dispatch_data_destructor_munmap: dispatch_block_t!
func _dispatch_object_validate(object: dispatch_object_t!)
func _dispatch_once(predicate: UnsafeMutablePointer<dispatch_once_t>, block: dispatch_block_t!)
func _dispatch_once_f(predicate: UnsafeMutablePointer<dispatch_once_t>, context: UnsafeMutablePointer<Void>, function: dispatch_function_t)
@availability(OSX, introduced=10.6) func dispatch_after(when: dispatch_time_t, queue: dispatch_queue_t!, block: dispatch_block_t!)
@availability(OSX, introduced=10.6) func dispatch_after_f(when: dispatch_time_t, queue: dispatch_queue_t!, context: UnsafeMutablePointer<Void>, work: dispatch_function_t)
@availability(OSX, introduced=10.6) func dispatch_apply(iterations: UInt, queue: dispatch_queue_t!, block: ((UInt) -> Void)!)
@availability(OSX, introduced=10.6) func dispatch_apply_f(iterations: UInt, queue: dispatch_queue_t!, context: UnsafeMutablePointer<Void>, work: CFunctionPointer<((UnsafeMutablePointer<Void>, UInt) -> Void)>)
@availability(OSX, introduced=10.6) func dispatch_async(queue: dispatch_queue_t!, block: dispatch_block_t!)
@availability(OSX, introduced=10.6) func dispatch_async_f(queue: dispatch_queue_t!, context: UnsafeMutablePointer<Void>, work: dispatch_function_t)
@availability(OSX, introduced=10.7) func dispatch_barrier_async(queue: dispatch_queue_t!, block: dispatch_block_t!)
@availability(OSX, introduced=10.7) func dispatch_barrier_async_f(queue: dispatch_queue_t!, context: UnsafeMutablePointer<Void>, work: dispatch_function_t)
@availability(OSX, introduced=10.7) func dispatch_barrier_sync(queue: dispatch_queue_t!, block: dispatch_block_t!)
@availability(OSX, introduced=10.7) func dispatch_barrier_sync_f(queue: dispatch_queue_t!, context: UnsafeMutablePointer<Void>, work: dispatch_function_t)
@availability(OSX, introduced=10.10) func dispatch_block_cancel(block: dispatch_block_t!)
@availability(OSX, introduced=10.10) func dispatch_block_create(flags: dispatch_block_flags_t, block: dispatch_block_t!) -> dispatch_block_t!
@availability(OSX, introduced=10.10) func dispatch_block_create_with_qos_class(flags: dispatch_block_flags_t, qos_class: dispatch_qos_class_t, relative_priority: Int32, block: dispatch_block_t!) -> dispatch_block_t!
struct dispatch_block_flags_t {
  init(_ value: UInt) {

  }
  var value: UInt
}
@availability(OSX, introduced=10.10) func dispatch_block_notify(block: dispatch_block_t!, queue: dispatch_queue_t!, notification_block: dispatch_block_t!)
@availability(OSX, introduced=10.10) func dispatch_block_perform(flags: dispatch_block_flags_t, block: dispatch_block_t!)
typealias dispatch_block_t = @objc_block () -> Void
@availability(OSX, introduced=10.10) func dispatch_block_testcancel(block: dispatch_block_t!) -> Int
@availability(OSX, introduced=10.10) func dispatch_block_wait(block: dispatch_block_t!, timeout: dispatch_time_t) -> Int
@availability(*, unavailable) func dispatch_cancel(object: UnsafeMutablePointer<Void>)
typealias dispatch_data_applier_t = @objc_block (dispatch_data_t!, UInt, UnsafePointer<Void>, UInt) -> Bool
@availability(OSX, introduced=10.7) func dispatch_data_apply(data: dispatch_data_t!, applier: dispatch_data_applier_t!) -> Bool
@availability(OSX, introduced=10.7) func dispatch_data_copy_region(data: dispatch_data_t!, location: UInt, offset_ptr: UnsafeMutablePointer<UInt>) -> dispatch_data_t!
@availability(OSX, introduced=10.7) func dispatch_data_create(buffer: UnsafePointer<Void>, size: UInt, queue: dispatch_queue_t!, destructor: dispatch_block_t!) -> dispatch_data_t!
@availability(OSX, introduced=10.7) func dispatch_data_create_concat(data1: dispatch_data_t!, data2: dispatch_data_t!) -> dispatch_data_t!
@availability(OSX, introduced=10.7) func dispatch_data_create_map(data: dispatch_data_t!, buffer_ptr: UnsafeMutablePointer<UnsafePointer<Void>>, size_ptr: UnsafeMutablePointer<UInt>) -> dispatch_data_t!
@availability(OSX, introduced=10.7) func dispatch_data_create_subrange(data: dispatch_data_t!, offset: UInt, length: UInt) -> dispatch_data_t!
@availability(OSX, introduced=10.7) func dispatch_data_get_size(data: dispatch_data_t!) -> UInt
typealias dispatch_data_t = NSObject
@availability(OSX, unavailable, introduced=10.6, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func dispatch_debugv(object: dispatch_object_t!, message: UnsafePointer<Int8>, ap: CVaListPointer)
typealias dispatch_fd_t = Int32
typealias dispatch_function_t = CFunctionPointer<((UnsafeMutablePointer<Void>) -> Void)>
@availability(OSX, introduced=10.6) func dispatch_get_context(object: dispatch_object_t!) -> UnsafeMutablePointer<Void>
@availability(OSX, unavailable, introduced=10.6, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func dispatch_get_current_queue() -> dispatch_queue_t!
@availability(OSX, introduced=10.6) func dispatch_get_global_queue(identifier: Int, flags: UInt) -> dispatch_queue_t!
func dispatch_get_main_queue() -> dispatch_queue_t!
@availability(OSX, introduced=10.7) func dispatch_get_specific(key: UnsafePointer<Void>) -> UnsafeMutablePointer<Void>
@availability(OSX, introduced=10.6) func dispatch_group_async(group: dispatch_group_t!, queue: dispatch_queue_t!, block: dispatch_block_t!)
@availability(OSX, introduced=10.6) func dispatch_group_async_f(group: dispatch_group_t!, queue: dispatch_queue_t!, context: UnsafeMutablePointer<Void>, work: dispatch_function_t)
@availability(OSX, introduced=10.6) func dispatch_group_create() -> dispatch_group_t!
@availability(OSX, introduced=10.6) func dispatch_group_enter(group: dispatch_group_t!)
@availability(OSX, introduced=10.6) func dispatch_group_leave(group: dispatch_group_t!)
@availability(OSX, introduced=10.6) func dispatch_group_notify(group: dispatch_group_t!, queue: dispatch_queue_t!, block: dispatch_block_t!)
@availability(OSX, introduced=10.6) func dispatch_group_notify_f(group: dispatch_group_t!, queue: dispatch_queue_t!, context: UnsafeMutablePointer<Void>, work: dispatch_function_t)
typealias dispatch_group_t = NSObject
@availability(OSX, introduced=10.6) func dispatch_group_wait(group: dispatch_group_t!, timeout: dispatch_time_t) -> Int
@availability(OSX, introduced=10.9) func dispatch_introspection_hook_queue_callout_begin(queue: dispatch_queue_t!, context: UnsafeMutablePointer<Void>, function: dispatch_function_t)
@availability(OSX, introduced=10.9) func dispatch_introspection_hook_queue_callout_end(queue: dispatch_queue_t!, context: UnsafeMutablePointer<Void>, function: dispatch_function_t)
@availability(OSX, introduced=10.9) func dispatch_introspection_hook_queue_create(queue: dispatch_queue_t!)
@availability(OSX, introduced=10.9) func dispatch_introspection_hook_queue_destroy(queue: dispatch_queue_t!)
@availability(OSX, introduced=10.10) func dispatch_introspection_hook_queue_item_complete(item: dispatch_object_t!)
@availability(OSX, introduced=10.9) func dispatch_introspection_hook_queue_item_dequeue(queue: dispatch_queue_t!, item: dispatch_object_t!)
@availability(OSX, introduced=10.9) func dispatch_introspection_hook_queue_item_enqueue(queue: dispatch_queue_t!, item: dispatch_object_t!)
@availability(OSX, introduced=10.7) func dispatch_io_barrier(channel: dispatch_io_t!, barrier: dispatch_block_t!)
@availability(OSX, introduced=10.7) func dispatch_io_close(channel: dispatch_io_t!, flags: dispatch_io_close_flags_t)
typealias dispatch_io_close_flags_t = UInt
@availability(OSX, introduced=10.7) func dispatch_io_create(type: dispatch_io_type_t, fd: dispatch_fd_t, queue: dispatch_queue_t!, cleanup_handler: ((Int32) -> Void)!) -> dispatch_io_t!
@availability(OSX, introduced=10.7) func dispatch_io_create_with_io(type: dispatch_io_type_t, io: dispatch_io_t!, queue: dispatch_queue_t!, cleanup_handler: ((Int32) -> Void)!) -> dispatch_io_t!
@availability(OSX, introduced=10.7) func dispatch_io_create_with_path(type: dispatch_io_type_t, path: UnsafePointer<Int8>, oflag: Int32, mode: mode_t, queue: dispatch_queue_t!, cleanup_handler: ((Int32) -> Void)!) -> dispatch_io_t!
@availability(OSX, introduced=10.7) func dispatch_io_get_descriptor(channel: dispatch_io_t!) -> dispatch_fd_t
typealias dispatch_io_handler_t = @objc_block (Bool, dispatch_data_t!, Int32) -> Void
typealias dispatch_io_interval_flags_t = UInt
@availability(OSX, introduced=10.7) func dispatch_io_read(channel: dispatch_io_t!, offset: off_t, length: UInt, queue: dispatch_queue_t!, io_handler: dispatch_io_handler_t!)
@availability(OSX, introduced=10.7) func dispatch_io_set_high_water(channel: dispatch_io_t!, high_water: UInt)
@availability(OSX, introduced=10.7) func dispatch_io_set_interval(channel: dispatch_io_t!, interval: UInt64, flags: dispatch_io_interval_flags_t)
@availability(OSX, introduced=10.7) func dispatch_io_set_low_water(channel: dispatch_io_t!, low_water: UInt)
typealias dispatch_io_t = NSObject
typealias dispatch_io_type_t = UInt
@availability(OSX, introduced=10.7) func dispatch_io_write(channel: dispatch_io_t!, offset: off_t, data: dispatch_data_t!, queue: dispatch_queue_t!, io_handler: dispatch_io_handler_t!)
@availability(OSX, introduced=10.6) @noreturn func dispatch_main()
@availability(*, unavailable) func dispatch_notify(object: UnsafeMutablePointer<Void>, queue: dispatch_object_t!, notification_block: dispatch_block_t!)
typealias dispatch_object_t = NSObject
@availability(OSX, introduced=10.6) func dispatch_once(predicate: UnsafeMutablePointer<dispatch_once_t>, block: dispatch_block_t!)
@availability(OSX, introduced=10.6) func dispatch_once_f(predicate: UnsafeMutablePointer<dispatch_once_t>, context: UnsafeMutablePointer<Void>, function: dispatch_function_t)
typealias dispatch_once_t = Int
typealias dispatch_qos_class_t = qos_class_t
@availability(OSX, introduced=10.10) func dispatch_queue_attr_make_with_qos_class(attr: dispatch_queue_attr_t!, qos_class: dispatch_qos_class_t, relative_priority: Int32) -> dispatch_queue_attr_t!
typealias dispatch_queue_attr_t = NSObject
@availability(OSX, introduced=10.6) func dispatch_queue_create(label: UnsafePointer<Int8>, attr: dispatch_queue_attr_t!) -> dispatch_queue_t!
@availability(OSX, introduced=10.6) func dispatch_queue_get_label(queue: dispatch_queue_t!) -> UnsafePointer<Int8>
@availability(OSX, introduced=10.10) func dispatch_queue_get_qos_class(queue: dispatch_queue_t!, relative_priority_ptr: UnsafeMutablePointer<Int32>) -> dispatch_qos_class_t
@availability(OSX, introduced=10.7) func dispatch_queue_get_specific(queue: dispatch_queue_t!, key: UnsafePointer<Void>) -> UnsafeMutablePointer<Void>
typealias dispatch_queue_priority_t = Int
@availability(OSX, introduced=10.7) func dispatch_queue_set_specific(queue: dispatch_queue_t!, key: UnsafePointer<Void>, context: UnsafeMutablePointer<Void>, destructor: dispatch_function_t)
typealias dispatch_queue_t = NSObject
@availability(OSX, introduced=10.7) func dispatch_read(fd: dispatch_fd_t, length: UInt, queue: dispatch_queue_t!, handler: ((dispatch_data_t!, Int32) -> Void)!)
@availability(*, unavailable) @availability(OSX, introduced=10.6) func dispatch_release(object: dispatch_object_t!)
@availability(OSX, introduced=10.6) func dispatch_resume(object: dispatch_object_t!)
@availability(*, unavailable) @availability(OSX, introduced=10.6) func dispatch_retain(object: dispatch_object_t!)
@availability(OSX, introduced=10.6) func dispatch_semaphore_create(value: Int) -> dispatch_semaphore_t!
@availability(OSX, introduced=10.6) func dispatch_semaphore_signal(dsema: dispatch_semaphore_t!) -> Int
typealias dispatch_semaphore_t = NSObject
@availability(OSX, introduced=10.6) func dispatch_semaphore_wait(dsema: dispatch_semaphore_t!, timeout: dispatch_time_t) -> Int
@availability(OSX, introduced=10.6) func dispatch_set_context(object: dispatch_object_t!, context: UnsafeMutablePointer<Void>)
@availability(OSX, introduced=10.6) func dispatch_set_finalizer_f(object: dispatch_object_t!, finalizer: dispatch_function_t)
@availability(OSX, introduced=10.6) func dispatch_set_target_queue(object: dispatch_object_t!, queue: dispatch_queue_t!)
@availability(OSX, introduced=10.6) func dispatch_source_cancel(source: dispatch_source_t!)
@availability(OSX, introduced=10.6) func dispatch_source_create(type: dispatch_source_type_t, handle: UInt, mask: UInt, queue: dispatch_queue_t!) -> dispatch_source_t!
@availability(OSX, introduced=10.6) func dispatch_source_get_data(source: dispatch_source_t!) -> UInt
@availability(OSX, introduced=10.6) func dispatch_source_get_handle(source: dispatch_source_t!) -> UInt
@availability(OSX, introduced=10.6) func dispatch_source_get_mask(source: dispatch_source_t!) -> UInt
typealias dispatch_source_mach_send_flags_t = UInt
typealias dispatch_source_memorypressure_flags_t = UInt
@availability(OSX, introduced=10.6) func dispatch_source_merge_data(source: dispatch_source_t!, value: UInt)
typealias dispatch_source_proc_flags_t = UInt
@availability(OSX, introduced=10.6) func dispatch_source_set_cancel_handler(source: dispatch_source_t!, handler: dispatch_block_t!)
@availability(OSX, introduced=10.6) func dispatch_source_set_cancel_handler_f(source: dispatch_source_t!, handler: dispatch_function_t)
@availability(OSX, introduced=10.6) func dispatch_source_set_event_handler(source: dispatch_source_t!, handler: dispatch_block_t!)
@availability(OSX, introduced=10.6) func dispatch_source_set_event_handler_f(source: dispatch_source_t!, handler: dispatch_function_t)
@availability(OSX, introduced=10.7) func dispatch_source_set_registration_handler(source: dispatch_source_t!, handler: dispatch_block_t!)
@availability(OSX, introduced=10.7) func dispatch_source_set_registration_handler_f(source: dispatch_source_t!, handler: dispatch_function_t)
@availability(OSX, introduced=10.6) func dispatch_source_set_timer(source: dispatch_source_t!, start: dispatch_time_t, interval: UInt64, leeway: UInt64)
typealias dispatch_source_t = NSObject
@availability(OSX, introduced=10.6) func dispatch_source_testcancel(source: dispatch_source_t!) -> Int
typealias dispatch_source_timer_flags_t = UInt
typealias dispatch_source_type_t = COpaquePointer
typealias dispatch_source_vnode_flags_t = UInt
@availability(OSX, introduced=10.6) func dispatch_suspend(object: dispatch_object_t!)
@availability(OSX, introduced=10.6) func dispatch_sync(queue: dispatch_queue_t!, block: dispatch_block_t!)
@availability(OSX, introduced=10.6) func dispatch_sync_f(queue: dispatch_queue_t!, context: UnsafeMutablePointer<Void>, work: dispatch_function_t)
@availability(*, unavailable) func dispatch_testcancel(object: UnsafeMutablePointer<Void>) -> Int
@availability(OSX, introduced=10.6) func dispatch_time(when: dispatch_time_t, delta: Int64) -> dispatch_time_t
typealias dispatch_time_t = UInt64
@availability(*, unavailable) func dispatch_wait(object: UnsafeMutablePointer<Void>, timeout: dispatch_time_t) -> Int
@availability(OSX, introduced=10.6) func dispatch_walltime(when: UnsafePointer<timespec>, delta: Int64) -> dispatch_time_t
@availability(OSX, introduced=10.7) func dispatch_write(fd: dispatch_fd_t, data: dispatch_data_t!, queue: dispatch_queue_t!, handler: ((dispatch_data_t!, Int32) -> Void)!)
@exported import Dispatch
var DISPATCH_SOURCE_TYPE_DATA_ADD: dispatch_source_type_t {
  get {}
}
var DISPATCH_SOURCE_TYPE_MACH_SEND: dispatch_source_type_t {
  get {}
}
@asmname("_swift_dispatch_data_empty") func _swift_dispatch_data_empty() -> dispatch_data_t
func dispatch_get_global_queue(identifier: qos_class_t, flags: UInt) -> dispatch_queue_t
let DISPATCH_QUEUE_PRIORITY_LOW: (Int)
let DISPATCH_PROC_EXEC: UInt
let DISPATCH_MEMORYPRESSURE_NORMAL: UInt
@asmname("_swift_dispatch_source_type_SIGNAL") func _swift_dispatch_source_type_signal() -> dispatch_source_type_t
let DISPATCH_IO_STOP: UInt
let DISPATCH_VNODE_EXTEND: UInt
let DISPATCH_IO_STREAM: UInt
let DISPATCH_QUEUE_SERIAL: dispatch_queue_attr_t!
let DISPATCH_CURRENT_QUEUE_LABEL: dispatch_queue_t!
let DISPATCH_VNODE_REVOKE: UInt
var DISPATCH_QUEUE_CONCURRENT: dispatch_queue_attr_t {
  get {}
}
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
@asmname("_swift_dispatch_source_type_READ") func _swift_dispatch_source_type_read() -> dispatch_source_type_t
let DISPATCH_IO_RANDOM: UInt
let DISPATCH_TIMER_STRICT: UInt
@asmname("_swift_dispatch_source_type_TIMER") func _swift_dispatch_source_type_timer() -> dispatch_source_type_t
@asmname("_swift_dispatch_source_type_DATA_ADD") func _swift_dispatch_source_type_data_add() -> dispatch_source_type_t
@asmname("_swift_dispatch_source_type_MACH_SEND") func _swift_dispatch_source_type_mach_send() -> dispatch_source_type_t
let DISPATCH_QUEUE_PRIORITY_HIGH: (Int)
let DISPATCH_VNODE_WRITE: UInt
var dispatch_data_empty: dispatch_data_t {
  get {}
}
let DISPATCH_QUEUE_PRIORITY_DEFAULT: (Int)
let DISPATCH_TARGET_QUEUE_DEFAULT: dispatch_queue_t!
var DISPATCH_SOURCE_TYPE_SIGNAL: dispatch_source_type_t {
  get {}
}
