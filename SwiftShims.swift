@exported import Darwin.C.stdint
@exported import Darwin.C.stdint
struct HeapObject {
  var metadata: COpaquePointer
  var refCount: UInt32
  var weakRefCount: UInt32
  init(metadata: COpaquePointer, refCount: UInt32, weakRefCount: UInt32)
}
struct _SwiftNSFastEnumerationState {
  var state: CUnsignedLong
  var itemsPtr: UnsafePointer<AnyObject?>
  var mutationsPtr: UnsafePointer<CUnsignedLong>
  var extra: (CUnsignedLong, CUnsignedLong, CUnsignedLong, CUnsignedLong, CUnsignedLong)
  init(state: CUnsignedLong, itemsPtr: UnsafePointer<AnyObject?>, mutationsPtr: UnsafePointer<CUnsignedLong>, extra: (CUnsignedLong, CUnsignedLong, CUnsignedLong, CUnsignedLong, CUnsignedLong))
}
struct _SwiftNSRange {
  var location: Int
  var length: Int
  init(location: Int, length: Int)
}
var RC_INTERVAL_SHIFT: CInt {
  get {
    return
  }
}
var RC_INTERVAL: CInt {
  get {
    return
  }
}
