@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
@exported import SwiftShims
func CFStringCompare(theString1: _swift_shims_CFStringRef, _ theString2: _swift_shims_CFStringRef, _ compareOptions: _swift_shims_CFStringCompareFlags) -> _swift_shims_CFComparisonResult
func CFStringCreateCopy(alloc: _swift_shims_CFAllocatorRef, _ theString: _swift_shims_CFStringRef) -> _swift_shims_CFStringRef
func CFStringCreateWithSubstring(alloc: _swift_shims_CFAllocatorRef, _ str: _swift_shims_CFStringRef, _ range: _swift_shims_CFRange) -> _swift_shims_CFStringRef
func CFStringFindWithOptions(theString: _swift_shims_CFStringRef, _ stringToFind: _swift_shims_CFStringRef, _ rangeToSearch: _swift_shims_CFRange, _ searchOptions: _swift_shims_CFStringCompareFlags, _ result: UnsafeMutablePointer<_swift_shims_CFRange>) -> _swift_shims_Boolean
func CFStringGetCStringPtr(theString: _swift_shims_CFStringRef, _ encoding: _swift_shims_CFStringEncoding) -> UnsafePointer<Int8>
func CFStringGetCharacterAtIndex(theString: _swift_shims_CFStringRef, _ idx: _swift_shims_CFIndex) -> _swift_shims_UniChar
func CFStringGetCharacters(theString: _swift_shims_CFStringRef, _ range: _swift_shims_CFRange, _ buffer: UnsafeMutablePointer<_swift_shims_UniChar>)
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
  @available(*, unavailable) var refCount: UInt32
  init() {

  }
  init(refCount: UInt32)
}
struct WeakRefCount {
  @available(*, unavailable) var weakRefCount: UInt32
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
typealias __swift_ssize_t = Int
typealias __swift_uintptr_t = UInt
var _swiftEmptyArrayStorage: _SwiftEmptyArrayStorage
func _swift_class_getInstancePositiveExtentSize(_: UnsafePointer<Void>) -> Int
func _swift_getSuperclass_nonNull(_: COpaquePointer) -> COpaquePointer
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
func _swift_stdlib_flockfile_stdout()
func _swift_stdlib_funlockfile_stdout()
func _swift_stdlib_getHardwareConcurrency() -> Int
func _swift_stdlib_operatingSystemVersion() -> _SwiftNSOperatingSystemVersion
func _swift_stdlib_putc_stderr(C: Int32) -> Int32
func _swift_stdlib_strtod_clocale(nptr: UnsafePointer<Int8>, _ outResult: UnsafeMutablePointer<Double>) -> UnsafePointer<Int8>
func _swift_stdlib_strtof_clocale(nptr: UnsafePointer<Int8>, _ outResult: UnsafeMutablePointer<Float>) -> UnsafePointer<Int8>
func _swift_stdlib_strtold_clocale(nptr: UnsafePointer<Int8>, _ outResult: UnsafeMutablePointer<Void>) -> UnsafePointer<Int8>
func _swift_stdlib_unicode_compare_utf16_utf16(Left: UnsafePointer<UInt16>, _ LeftLength: Int32, _ Right: UnsafePointer<UInt16>, _ RightLength: Int32) -> Int32
func _swift_stdlib_unicode_compare_utf8_utf16(Left: UnsafePointer<Int8>, _ LeftLength: Int32, _ Right: UnsafePointer<UInt16>, _ RightLength: Int32) -> Int32
func _swift_stdlib_unicode_compare_utf8_utf8(Left: UnsafePointer<Int8>, _ LeftLength: Int32, _ Right: UnsafePointer<Int8>, _ RightLength: Int32) -> Int32
func _swift_stdlib_unicode_hash(Str: UnsafePointer<UInt16>, _ Length: Int32) -> Int
func _swift_stdlib_unicode_hash_ascii(Str: UnsafePointer<Int8>, _ Length: Int32) -> Int
func _swift_stdlib_unicode_strToLower(Destination: UnsafeMutablePointer<UInt16>, _ DestinationCapacity: Int32, _ Source: UnsafePointer<UInt16>, _ SourceLength: Int32) -> Int32
func _swift_stdlib_unicode_strToUpper(Destination: UnsafeMutablePointer<UInt16>, _ DestinationCapacity: Int32, _ Source: UnsafePointer<UInt16>, _ SourceLength: Int32) -> Int32
func _swift_usesNativeSwiftReferenceCounting_class(_: UnsafePointer<Void>) -> Bool
func _swift_usesNativeSwiftReferenceCounting_nonNull(_: UnsafePointer<Void>) -> Bool
func arc4random() -> UInt32
func arc4random_uniform(upper_bound: UInt32) -> UInt32
func close(fildes: Int32) -> Int32
func free(_: UnsafeMutablePointer<Void>)
func memcmp(s1: UnsafePointer<Void>, _ s2: UnsafePointer<Void>, _ n: Int) -> Int32
func putchar(c: Int32) -> Int32
func read(fildes: Int32, _ buf: UnsafeMutablePointer<Void>, _ nbyte: Int) -> Int
func strcmp(s1: UnsafePointer<Int8>, _ s2: UnsafePointer<Int8>) -> Int32
func strcpy(dst: UnsafeMutablePointer<Int8>, _ src: UnsafePointer<Int8>) -> UnsafeMutablePointer<Int8>
func strlen(s: UnsafePointer<Int8>) -> UInt
func strtod(nptr: UnsafePointer<Int8>, _ endptr: UnsafeMutablePointer<UnsafeMutablePointer<Int8>>) -> Double
func strtof(nptr: UnsafePointer<Int8>, _ endptr: UnsafeMutablePointer<UnsafeMutablePointer<Int8>>) -> Float
func swift_malloc_size(ptr: UnsafePointer<Void>) -> Int
func swift_stdlib_readLine_stdin(LinePtr: UnsafeMutablePointer<UnsafeMutablePointer<Int8>>) -> Int
func write(fildes: Int32, _ buf: UnsafePointer<Void>, _ nbyte: Int) -> Int
