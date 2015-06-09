@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
func CFStringCompare(theString1: _swift_shims_CFStringRef, theString2: _swift_shims_CFStringRef, compareOptions: _swift_shims_CFStringCompareFlags) -> _swift_shims_CFComparisonResult
func CFStringCreateCopy(alloc: _swift_shims_CFAllocatorRef, theString: _swift_shims_CFStringRef) -> _swift_shims_CFStringRef
func CFStringCreateWithSubstring(alloc: _swift_shims_CFAllocatorRef, str: _swift_shims_CFStringRef, range: _swift_shims_CFRange) -> _swift_shims_CFStringRef
func CFStringFindWithOptions(theString: _swift_shims_CFStringRef, stringToFind: _swift_shims_CFStringRef, rangeToSearch: _swift_shims_CFRange, searchOptions: _swift_shims_CFStringCompareFlags, result: UnsafeMutablePointer<_swift_shims_CFRange>) -> _swift_shims_Boolean
func CFStringGetCStringPtr(theString: _swift_shims_CFStringRef, encoding: _swift_shims_CFStringEncoding) -> UnsafePointer<Int8>
func CFStringGetCharacterAtIndex(theString: _swift_shims_CFStringRef, idx: _swift_shims_CFIndex) -> _swift_shims_UniChar
func CFStringGetCharacters(theString: _swift_shims_CFStringRef, range: _swift_shims_CFRange, buffer: UnsafeMutablePointer<_swift_shims_UniChar>)
func CFStringGetCharactersPtr(theString: _swift_shims_CFStringRef) -> UnsafePointer<_swift_shims_UniChar>
func CFStringGetLength(theString: _swift_shims_CFStringRef) -> _swift_shims_CFIndex
struct HeapObject {
  var metadata: COpaquePointer
  var refCount: StrongRefCount
  var weakRefCount: WeakRefCount
  init() {

  }
  init(metadata: COpaquePointer, refCount: StrongRefCount, weakRefCount: WeakRefCount)
}
struct StrongRefCount {
  @availability(*, unavailable) var refCount: UInt32
  init() {

  }
  init(refCount: UInt32)
}
struct WeakRefCount {
  @availability(*, unavailable) var weakRefCount: UInt32
  init() {

  }
  init(weakRefCount: UInt32)
}
struct _SwiftArrayBodyStorage {
  var count: Int
  var _capacityAndFlags: UInt
  init() {

  }
  init(count: Int, _capacityAndFlags: UInt)
}
struct _SwiftEmptyArrayStorage {
  var header: HeapObject
  var body: _SwiftArrayBodyStorage
  init() {

  }
  init(header: HeapObject, body: _SwiftArrayBodyStorage)
}
struct _SwiftNSFastEnumerationState {
  var state: UInt
  var itemsPtr: AutoreleasingUnsafeMutablePointer<AnyObject?>
  var mutationsPtr: UnsafeMutablePointer<UInt>
  var extra: (UInt, UInt, UInt, UInt, UInt)
  init() {

  }
  init(state: UInt, itemsPtr: AutoreleasingUnsafeMutablePointer<AnyObject?>, mutationsPtr: UnsafeMutablePointer<UInt>, extra: (UInt, UInt, UInt, UInt, UInt))
}
struct _SwiftNSOperatingSystemVersion {
  var majorVersion: Int
  var minorVersion: Int
  var patchVersion: Int
  init() {

  }
  init(majorVersion: Int, minorVersion: Int, patchVersion: Int)
}
struct _SwiftNSRange {
  var location: Int
  var length: Int
  init() {

  }
  init(location: Int, length: Int)
}
typealias __swift_intptr_t = Int
typealias __swift_size_t = Int
typealias __swift_uintptr_t = UInt
var _swiftEmptyArrayStorage: _SwiftEmptyArrayStorage
func _swift_class_getInstancePositiveExtentSize(_: UnsafePointer<Void>) -> Int
func _swift_isUniquelyReferencedNonObjC(_: UnsafePointer<Void>) -> Bool
func _swift_isUniquelyReferencedNonObjC_nonNull(_: UnsafePointer<Void>) -> Bool
func _swift_isUniquelyReferencedNonObjC_nonNull_bridgeObject(bits: UInt) -> Bool
func _swift_isUniquelyReferencedOrPinnedNonObjC_nonNull(_: UnsafePointer<Void>) -> Bool
func _swift_isUniquelyReferencedOrPinnedNonObjC_nonNull_bridgeObject(bits: UInt) -> Bool
func _swift_isUniquelyReferencedOrPinned_native(_: UnsafePointer<HeapObject>) -> Bool
func _swift_isUniquelyReferencedOrPinned_nonNull_native(_: UnsafePointer<HeapObject>) -> Bool
func _swift_isUniquelyReferenced_native(_: UnsafePointer<HeapObject>) -> Bool
func _swift_isUniquelyReferenced_nonNull_native(_: UnsafePointer<HeapObject>) -> Bool
func _swift_objCMirrorSummary(nsObject: UnsafePointer<Void>) -> UnsafeMutablePointer<Void>
typealias _swift_shims_Boolean = UInt8
typealias _swift_shims_CFAllocatorRef = COpaquePointer
typealias _swift_shims_CFComparisonResult = _swift_shims_CFIndex
typealias _swift_shims_CFHashCode = UInt
typealias _swift_shims_CFIndex = Int
typealias _swift_shims_CFOptionFlags = UInt
struct _swift_shims_CFRange {
  var location: _swift_shims_CFIndex
  var length: _swift_shims_CFIndex
  init() {

  }
  init(location: _swift_shims_CFIndex, length: _swift_shims_CFIndex)
}
typealias _swift_shims_CFStringCompareFlags = _swift_shims_CFOptionFlags
typealias _swift_shims_CFStringEncoding = UInt32
typealias _swift_shims_CFStringRef = AnyObject
typealias _swift_shims_CFTypeID = UInt
typealias _swift_shims_UniChar = UInt16
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
  init() {

  }
  init(BMPFirstLevelIndexBits: UInt32, BMPDataOffsetBits: UInt32, SuppFirstLevelIndexBits: UInt32, SuppSecondLevelIndexBits: UInt32, SuppDataOffsetBits: UInt32, BMPLookupBytesPerEntry: UInt32, BMPDataBytesPerEntry: UInt32, SuppLookup1BytesPerEntry: UInt32, SuppLookup2BytesPerEntry: UInt32, SuppDataBytesPerEntry: UInt32, TrieSize: UInt32, BMPLookupBytesOffset: UInt32, BMPDataBytesOffset: UInt32, SuppLookup1BytesOffset: UInt32, SuppLookup2BytesOffset: UInt32, SuppDataBytesOffset: UInt32)
}
var _swift_stdlib_HashingDetail_fixedSeedOverride: UInt64
func _swift_stdlib_operatingSystemVersion() -> _SwiftNSOperatingSystemVersion
func _swift_usesNativeSwiftReferenceCounting_class(_: UnsafePointer<Void>) -> Bool
func _swift_usesNativeSwiftReferenceCounting_nonNull(_: UnsafePointer<Void>) -> Bool
func memcmp(s1: UnsafePointer<Void>, s2: UnsafePointer<Void>, n: Int) -> Int32
func putchar(c: Int32) -> Int32
func strcmp(s1: UnsafePointer<Int8>, s2: UnsafePointer<Int8>) -> Int32
func strcpy(dst: UnsafeMutablePointer<Int8>, src: UnsafePointer<Int8>) -> UnsafeMutablePointer<Int8>
func strlen(s: UnsafePointer<Int8>) -> UInt
func swift_malloc_size(ptr: UnsafePointer<Void>) -> Int