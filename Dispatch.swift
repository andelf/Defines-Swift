import Dispatch.base
import Dispatch.block
import Dispatch.data
import Dispatch.group
import Dispatch.io
import Dispatch.object
import Dispatch.once
import Dispatch.queue
import Dispatch.semaphore
import Dispatch.source
import Dispatch.time
import Dispatch

/*
 * Copyright (c) 2008-2013 Apple Inc. All rights reserved.
 *
 * @APPLE_APACHE_LICENSE_HEADER_START@
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * @APPLE_APACHE_LICENSE_HEADER_END@
 */

var DISPATCH_API_VERSION: CInt { get }
let DISPATCH_IO_RANDOM: UInt

let DISPATCH_IO_STOP: UInt

let DISPATCH_IO_STREAM: UInt

let DISPATCH_IO_STRICT_INTERVAL: UInt

let DISPATCH_MACH_SEND_DEAD: UInt

let DISPATCH_MEMORYPRESSURE_CRITICAL: UInt

let DISPATCH_MEMORYPRESSURE_NORMAL: UInt

let DISPATCH_MEMORYPRESSURE_WARN: UInt

let DISPATCH_PROC_EXEC: UInt

let DISPATCH_PROC_EXIT: dispatch_source_proc_flags_t

let DISPATCH_PROC_FORK: UInt

let DISPATCH_PROC_SIGNAL: UInt

var DISPATCH_QUEUE_CONCURRENT: dispatch_queue_attr_t { get }

let DISPATCH_QUEUE_PRIORITY_BACKGROUND: (Int)

let DISPATCH_QUEUE_PRIORITY_DEFAULT: (Int)

let DISPATCH_QUEUE_PRIORITY_HIGH: (Int)

let DISPATCH_QUEUE_PRIORITY_LOW: (Int)

var DISPATCH_SOURCE_TYPE_DATA_ADD: dispatch_source_type_t { get }

var DISPATCH_SOURCE_TYPE_DATA_OR: dispatch_source_type_t { get }

var DISPATCH_SOURCE_TYPE_MACH_RECV: dispatch_source_type_t { get }

var DISPATCH_SOURCE_TYPE_MACH_SEND: dispatch_source_type_t { get }

var DISPATCH_SOURCE_TYPE_MEMORYPRESSURE: dispatch_source_type_t { get }

var DISPATCH_SOURCE_TYPE_PROC: dispatch_source_type_t { get }

var DISPATCH_SOURCE_TYPE_READ: dispatch_source_type_t { get }

var DISPATCH_SOURCE_TYPE_SIGNAL: dispatch_source_type_t { get }

var DISPATCH_SOURCE_TYPE_TIMER: dispatch_source_type_t { get }

var DISPATCH_SOURCE_TYPE_VNODE: dispatch_source_type_t { get }

var DISPATCH_SOURCE_TYPE_WRITE: dispatch_source_type_t { get }

let DISPATCH_TIMER_STRICT: UInt

let DISPATCH_VNODE_ATTRIB: UInt

let DISPATCH_VNODE_DELETE: UInt

let DISPATCH_VNODE_EXTEND: UInt

let DISPATCH_VNODE_LINK: UInt

let DISPATCH_VNODE_RENAME: UInt

let DISPATCH_VNODE_REVOKE: UInt

let DISPATCH_VNODE_WRITE: UInt
