@exported import Darwin.C.stddef
@exported import Darwin.C.stdint
@exported import Darwin.C.stdint
struct HeapObject {
  var metadata: COpaquePointer
  var refCount: UInt32
  var weakRefCount: UInt32
}
struct _SwiftNSFastEnumerationState {
  var state: UInt
  var itemsPtr: AutoreleasingUnsafeMutablePointer<AnyObject?>
  var mutationsPtr: UnsafeMutablePointer<UInt>
  var extra: (UInt, UInt, UInt, UInt, UInt)
}
struct _SwiftNSRange {
  var location: Int
  var length: Int
}
var _swift_stdlib_ExtendedGraphemeClusterNoBoundaryRulesMatrix: UnsafePointer<UInt16>
var _swift_stdlib_GraphemeClusterBreakPropertyTrie: UnsafePointer<UInt8>
let _swift_stdlib_GraphemeClusterBreakPropertyTrieMetadata: _swift_stdlib_GraphemeClusterBreakPropertyTrieMetadataTy
struct _swift_stdlib_GraphemeClusterBreakPropertyTrieMetadataTy {
  var BMPFirstLevelIndexBits: UInt32
  var BMPDataOffsetBits: UInt32
  var SuppFirstLevelIndexBits: UInt32
  var SuppSecondLevelIndexBits: UInt32
  var SuppDataOffsetBits: UInt32
  var BMPLookupBytesPerEntry: UInt32
  var BMPDataBytesPerEntry: UInt32
  var SuppLookup1BytesPerEntry: UInt32
  var SuppLookup2BytesPerEntry: UInt32
  var SuppDataBytesPerEntry: UInt32
  var TrieSize: UInt32
  var BMPLookupBytesOffset: UInt32
  var BMPDataBytesOffset: UInt32
  var SuppLookup1BytesOffset: UInt32
  var SuppLookup2BytesOffset: UInt32
  var SuppDataBytesOffset: UInt32
}
var RC_INTERVAL: Int32 {
  get {
    return
  }
}
var RC_INTERVAL_SHIFT: Int32 {
  get {
    return
  }
}
