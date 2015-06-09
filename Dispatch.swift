var DISPATCH_PROC_FORK: Int32 {
  get {}
}
var DISPATCH_PROC_EXIT: UInt32 {
  get {}
}
var DISPATCH_PROC_EXEC: Int32 {
  get {}
}
var DISPATCH_QUEUE_PRIORITY_BACKGROUND: Int32 {
  get {}
}
var DISPATCH_PROC_SIGNAL: Int32 {
  get {}
}
@available(*, unavailable, message="use 'nil' instead of this imported macro") var DISPATCH_QUEUE_SERIAL: ()
var DISPATCH_QUEUE_PRIORITY_LOW: Int32 {
  get {}
}
var DISPATCH_QUEUE_PRIORITY_HIGH: Int32 {
  get {}
}
var DISPATCH_QUEUE_PRIORITY_DEFAULT: Int32 {
  get {}
}
var DISPATCH_IO_STOP: Int32 {
  get {}
}
var DISPATCH_IO_STREAM: Int32 {
  get {}
}
var DISPATCH_IO_RANDOM: Int32 {
  get {}
}
var DISPATCH_MEMORYPRESSURE_CRITICAL: Int32 {
  get {}
}
var DISPATCH_IO_STRICT_INTERVAL: Int32 {
  get {}
}
var DISPATCH_MACH_SEND_DEAD: Int32 {
  get {}
}
var DISPATCH_MEMORYPRESSURE_WARN: Int32 {
  get {}
}
var DISPATCH_MEMORYPRESSURE_NORMAL: Int32 {
  get {}
}
var DISPATCH_API_VERSION: Int32 {
  get {}
}
@available(*, unavailable, message="use 'nil' instead of this imported macro") var DISPATCH_DATA_DESTRUCTOR_DEFAULT: ()
@available(*, unavailable, message="use 'nil' instead of this imported macro") var DISPATCH_CURRENT_QUEUE_LABEL: ()
var NSEC_PER_USEC: UInt64 {
  get {}
}
var USEC_PER_SEC: UInt64 {
  get {}
}
var DISPATCH_TIME_NOW: UInt64 {
  get {}
}
var DISPATCH_VNODE_ATTRIB: Int32 {
  get {}
}
var DISPATCH_VNODE_DELETE: Int32 {
  get {}
}
@available(*, unavailable, message="use 'nil' instead of this imported macro") var DISPATCH_TARGET_QUEUE_DEFAULT: ()
var DISPATCH_TIMER_STRICT: Int32 {
  get {}
}
var DISPATCH_TIME_FOREVER: UInt64 {
  get {}
}
var DISPATCH_VNODE_WRITE: Int32 {
  get {}
}
var NSEC_PER_MSEC: UInt64 {
  get {}
}
var NSEC_PER_SEC: UInt64 {
  get {}
}
var DISPATCH_VNODE_EXTEND: Int32 {
  get {}
}
var DISPATCH_VNODE_LINK: Int32 {
  get {}
}
var DISPATCH_VNODE_RENAME: Int32 {
  get {}
}
var DISPATCH_VNODE_REVOKE: Int32 {
  get {}
}
@exported import Dispatch
@asmname("_swift_dispatch_data_empty") func _swift_dispatch_data_empty() -> dispatch_data_t
var DISPATCH_SOURCE_TYPE_DATA_ADD: dispatch_source_type_t {
  get {}
}
var DISPATCH_SOURCE_TYPE_MACH_SEND: dispatch_source_type_t {
  get {}
}
func dispatch_get_global_queue(identifier: qos_class_t, _ flags: UInt) -> dispatch_queue_t
let DISPATCH_QUEUE_PRIORITY_LOW: (Int)
let DISPATCH_PROC_EXEC: UInt
@asmname("_swift_dispatch_source_type_SIGNAL") func _swift_dispatch_source_type_signal() -> dispatch_source_type_t
let DISPATCH_MEMORYPRESSURE_NORMAL: UInt
let DISPATCH_IO_STOP: UInt
let DISPATCH_IO_STREAM: UInt
let DISPATCH_VNODE_EXTEND: UInt
let DISPATCH_QUEUE_SERIAL: dispatch_queue_attr_t!
let DISPATCH_CURRENT_QUEUE_LABEL: dispatch_queue_t!
var DISPATCH_QUEUE_CONCURRENT: dispatch_queue_attr_t {
  get {}
}
let DISPATCH_VNODE_REVOKE: UInt
let DISPATCH_PROC_EXIT: dispatch_source_proc_flags_t
var DISPATCH_SOURCE_TYPE_VNODE: dispatch_source_type_t {
  get {}
}
let DISPATCH_VNODE_DELETE: UInt
@asmname("_swift_dispatch_source_type_VNODE") func _swift_dispatch_source_type_vnode() -> dispatch_source_type_t
let DISPATCH_MEMORYPRESSURE_CRITICAL: UInt
var DISPATCH_SOURCE_TYPE_WRITE: dispatch_source_type_t {
  get {}
}
let DISPATCH_VNODE_ATTRIB: UInt
var DISPATCH_SOURCE_TYPE_MEMORYPRESSURE: dispatch_source_type_t {
  get {}
}
@asmname("_swift_dispatch_source_type_MACH_RECV") func _swift_dispatch_source_type_mach_recv() -> dispatch_source_type_t
let DISPATCH_QUEUE_PRIORITY_BACKGROUND: (Int)
var DISPATCH_SOURCE_TYPE_PROC: dispatch_source_type_t {
  get {}
}
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