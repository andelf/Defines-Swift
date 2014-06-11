@exported import Darwin.POSIX.sys.types
@exported import Darwin.C.stdarg
@exported import Darwin.cdefs
@exported import Darwin.C.ctype
@exported import Darwin.C.errno
@exported import Darwin.C.float
@exported import Darwin.C.limits
@exported import Darwin.C.locale
@exported import Darwin.C.math
@exported import Darwin.C.setjmp
@exported import Darwin.C.signal
@exported import Darwin.C.stddef
@exported import Darwin.C.stdio
@exported import Darwin.C.stdlib
@exported import Darwin.C.string
@exported import Darwin.C.time
@exported import Darwin.C.inttypes
@exported import Darwin.C.stdbool
@exported import Darwin.C.stdint
@exported import CoreFoundation.CFBase
@exported import CoreFoundation.CFArray
@exported import CoreFoundation.CFBag
@exported import CoreFoundation.CFBinaryHeap
@exported import CoreFoundation.CFBitVector
@exported import CoreFoundation.CFByteOrder
@exported import CoreFoundation.CFCalendar
@exported import CoreFoundation.CFCharacterSet
@exported import CoreFoundation.CFData
@exported import CoreFoundation.CFDate
@exported import CoreFoundation.CFDateFormatter
@exported import CoreFoundation.CFDictionary
@exported import CoreFoundation.CFError
@exported import CoreFoundation.CFLocale
@exported import CoreFoundation.CFNumber
@exported import CoreFoundation.CFNumberFormatter
@exported import CoreFoundation.CFPreferences
@exported import CoreFoundation.CFPropertyList
@exported import CoreFoundation.CFSet
@exported import CoreFoundation.CFString
@exported import CoreFoundation.CFStringEncodingExt
@exported import CoreFoundation.CFTimeZone
@exported import CoreFoundation.CFTree
@exported import CoreFoundation.CFURL
@exported import CoreFoundation.CFURLAccess
@exported import CoreFoundation.CFUUID
@exported import CoreFoundation.CFUtilities
@exported import CoreFoundation.CFBundle
@exported import CoreFoundation.CFMessagePort
@exported import CoreFoundation.CFPlugIn
@exported import CoreFoundation.CFRunLoop
@exported import CoreFoundation.CFStream
@exported import CoreFoundation.CFSocket
@exported import CoreFoundation.CFAttributedString
@exported import CoreFoundation.CFNotificationCenter
@exported import CoreFoundation.CFURLEnumerator
@exported import CoreFoundation.CFFileSecurity
@exported import CoreFoundation.CFMachPort
@exported import CoreFoundation.CFStringTokenizer
@exported import CoreFoundation.CFFileDescriptor
@exported import CoreFoundation.CFUserNotification
@exported import CoreFoundation.CFXMLNode
@exported import CoreFoundation.CFXMLParser
typealias CFAbsoluteTime = CFTimeInterval
func CFAbsoluteTimeAddGregorianUnits(at: CFAbsoluteTime, tz: CFTimeZone!, units: CFGregorianUnits) -> CFAbsoluteTime
func CFAbsoluteTimeAddGregorianUnits(at: CFAbsoluteTime, tz: CFTimeZone!, units: CFGregorianUnits) -> CFAbsoluteTime
func CFAbsoluteTimeGetCurrent() -> CFAbsoluteTime
func CFAbsoluteTimeGetCurrent() -> CFAbsoluteTime
func CFAbsoluteTimeGetDayOfWeek(at: CFAbsoluteTime, tz: CFTimeZone!) -> Int32
func CFAbsoluteTimeGetDayOfWeek(at: CFAbsoluteTime, tz: CFTimeZone!) -> Int32
func CFAbsoluteTimeGetDayOfYear(at: CFAbsoluteTime, tz: CFTimeZone!) -> Int32
func CFAbsoluteTimeGetDayOfYear(at: CFAbsoluteTime, tz: CFTimeZone!) -> Int32
func CFAbsoluteTimeGetDifferenceAsGregorianUnits(at1: CFAbsoluteTime, at2: CFAbsoluteTime, tz: CFTimeZone!, unitFlags: CFOptionFlags) -> CFGregorianUnits
func CFAbsoluteTimeGetDifferenceAsGregorianUnits(at1: CFAbsoluteTime, at2: CFAbsoluteTime, tz: CFTimeZone!, unitFlags: CFOptionFlags) -> CFGregorianUnits
func CFAbsoluteTimeGetGregorianDate(at: CFAbsoluteTime, tz: CFTimeZone!) -> CFGregorianDate
func CFAbsoluteTimeGetGregorianDate(at: CFAbsoluteTime, tz: CFTimeZone!) -> CFGregorianDate
func CFAbsoluteTimeGetWeekOfYear(at: CFAbsoluteTime, tz: CFTimeZone!) -> Int32
func CFAbsoluteTimeGetWeekOfYear(at: CFAbsoluteTime, tz: CFTimeZone!) -> Int32
func CFAllocatorAllocate(allocator: CFAllocator!, size: CFIndex, hint: CFOptionFlags) -> COpaquePointer
func CFAllocatorAllocate(allocator: CFAllocator!, size: CFIndex, hint: CFOptionFlags) -> COpaquePointer
struct CFAllocatorContext {
  var version: CFIndex
  var info: COpaquePointer
  init(version: CFIndex, info: COpaquePointer)
}
func CFAllocatorCreate(allocator: CFAllocator!, context: CMutablePointer<CFAllocatorContext>) -> Unmanaged<CFAllocator>!
func CFAllocatorCreate(allocator: CFAllocator!, context: CMutablePointer<CFAllocatorContext>) -> Unmanaged<CFAllocator>!
func CFAllocatorDeallocate(allocator: CFAllocator!, ptr: CMutableVoidPointer)
func CFAllocatorDeallocate(allocator: CFAllocator!, ptr: CMutableVoidPointer)
func CFAllocatorGetContext(allocator: CFAllocator!, context: CMutablePointer<CFAllocatorContext>)
func CFAllocatorGetContext(allocator: CFAllocator!, context: CMutablePointer<CFAllocatorContext>)
func CFAllocatorGetDefault() -> Unmanaged<CFAllocator>!
func CFAllocatorGetDefault() -> Unmanaged<CFAllocator>!
func CFAllocatorGetPreferredSizeForSize(allocator: CFAllocator!, size: CFIndex, hint: CFOptionFlags) -> CFIndex
func CFAllocatorGetPreferredSizeForSize(allocator: CFAllocator!, size: CFIndex, hint: CFOptionFlags) -> CFIndex
func CFAllocatorGetTypeID() -> CFTypeID
func CFAllocatorGetTypeID() -> CFTypeID
func CFAllocatorReallocate(allocator: CFAllocator!, ptr: CMutableVoidPointer, newsize: CFIndex, hint: CFOptionFlags) -> COpaquePointer
func CFAllocatorReallocate(allocator: CFAllocator!, ptr: CMutableVoidPointer, newsize: CFIndex, hint: CFOptionFlags) -> COpaquePointer
typealias CFAllocatorRef = CFAllocator
func CFAllocatorSetDefault(allocator: CFAllocator!)
func CFAllocatorSetDefault(allocator: CFAllocator!)
func CFArrayAppendArray(theArray: CFMutableArray!, otherArray: CFArray!, otherRange: CFRange)
func CFArrayAppendArray(theArray: CFMutableArray!, otherArray: CFArray!, otherRange: CFRange)
func CFArrayAppendValue(theArray: CFMutableArray!, value: CConstVoidPointer)
func CFArrayAppendValue(theArray: CFMutableArray!, value: CConstVoidPointer)
struct CFArrayCallBacks {
  var version: CFIndex
  init(version: CFIndex)
}
func CFArrayContainsValue(theArray: CFArray!, range: CFRange, value: CConstVoidPointer) -> Boolean
func CFArrayContainsValue(theArray: CFArray!, range: CFRange, value: CConstVoidPointer) -> Boolean
func CFArrayCreate(allocator: CFAllocator!, values: CMutablePointer<COpaquePointer>, numValues: CFIndex, callBacks: CConstPointer<CFArrayCallBacks>) -> CFArray!
func CFArrayCreate(allocator: CFAllocator!, values: CMutablePointer<COpaquePointer>, numValues: CFIndex, callBacks: CConstPointer<CFArrayCallBacks>) -> CFArray!
func CFArrayCreateCopy(allocator: CFAllocator!, theArray: CFArray!) -> CFArray!
func CFArrayCreateCopy(allocator: CFAllocator!, theArray: CFArray!) -> CFArray!
func CFArrayCreateMutable(allocator: CFAllocator!, capacity: CFIndex, callBacks: CConstPointer<CFArrayCallBacks>) -> CFMutableArray!
func CFArrayCreateMutable(allocator: CFAllocator!, capacity: CFIndex, callBacks: CConstPointer<CFArrayCallBacks>) -> CFMutableArray!
func CFArrayCreateMutableCopy(allocator: CFAllocator!, capacity: CFIndex, theArray: CFArray!) -> CFMutableArray!
func CFArrayCreateMutableCopy(allocator: CFAllocator!, capacity: CFIndex, theArray: CFArray!) -> CFMutableArray!
func CFArrayExchangeValuesAtIndices(theArray: CFMutableArray!, idx1: CFIndex, idx2: CFIndex)
func CFArrayExchangeValuesAtIndices(theArray: CFMutableArray!, idx1: CFIndex, idx2: CFIndex)
func CFArrayGetCount(theArray: CFArray!) -> CFIndex
func CFArrayGetCount(theArray: CFArray!) -> CFIndex
func CFArrayGetCountOfValue(theArray: CFArray!, range: CFRange, value: CConstVoidPointer) -> CFIndex
func CFArrayGetCountOfValue(theArray: CFArray!, range: CFRange, value: CConstVoidPointer) -> CFIndex
func CFArrayGetFirstIndexOfValue(theArray: CFArray!, range: CFRange, value: CConstVoidPointer) -> CFIndex
func CFArrayGetFirstIndexOfValue(theArray: CFArray!, range: CFRange, value: CConstVoidPointer) -> CFIndex
func CFArrayGetLastIndexOfValue(theArray: CFArray!, range: CFRange, value: CConstVoidPointer) -> CFIndex
func CFArrayGetLastIndexOfValue(theArray: CFArray!, range: CFRange, value: CConstVoidPointer) -> CFIndex
func CFArrayGetTypeID() -> CFTypeID
func CFArrayGetTypeID() -> CFTypeID
func CFArrayGetValueAtIndex(theArray: CFArray!, idx: CFIndex) -> COpaquePointer
func CFArrayGetValueAtIndex(theArray: CFArray!, idx: CFIndex) -> COpaquePointer
func CFArrayGetValues(theArray: CFArray!, range: CFRange, values: CMutablePointer<COpaquePointer>)
func CFArrayGetValues(theArray: CFArray!, range: CFRange, values: CMutablePointer<COpaquePointer>)
func CFArrayInsertValueAtIndex(theArray: CFMutableArray!, idx: CFIndex, value: CConstVoidPointer)
func CFArrayInsertValueAtIndex(theArray: CFMutableArray!, idx: CFIndex, value: CConstVoidPointer)
typealias CFArrayRef = CFArray
func CFArrayRemoveAllValues(theArray: CFMutableArray!)
func CFArrayRemoveAllValues(theArray: CFMutableArray!)
func CFArrayRemoveValueAtIndex(theArray: CFMutableArray!, idx: CFIndex)
func CFArrayRemoveValueAtIndex(theArray: CFMutableArray!, idx: CFIndex)
func CFArrayReplaceValues(theArray: CFMutableArray!, range: CFRange, newValues: CMutablePointer<COpaquePointer>, newCount: CFIndex)
func CFArrayReplaceValues(theArray: CFMutableArray!, range: CFRange, newValues: CMutablePointer<COpaquePointer>, newCount: CFIndex)
func CFArraySetValueAtIndex(theArray: CFMutableArray!, idx: CFIndex, value: CConstVoidPointer)
func CFArraySetValueAtIndex(theArray: CFMutableArray!, idx: CFIndex, value: CConstVoidPointer)
func CFAttributedStringBeginEditing(aStr: CFMutableAttributedString!)
func CFAttributedStringBeginEditing(aStr: CFMutableAttributedString!)
func CFAttributedStringCreate(alloc: CFAllocator!, str: CFString!, attributes: CFDictionary!) -> CFAttributedString!
func CFAttributedStringCreate(alloc: CFAllocator!, str: CFString!, attributes: CFDictionary!) -> CFAttributedString!
func CFAttributedStringCreateCopy(alloc: CFAllocator!, aStr: CFAttributedString!) -> CFAttributedString!
func CFAttributedStringCreateCopy(alloc: CFAllocator!, aStr: CFAttributedString!) -> CFAttributedString!
func CFAttributedStringCreateMutable(alloc: CFAllocator!, maxLength: CFIndex) -> CFMutableAttributedString!
func CFAttributedStringCreateMutable(alloc: CFAllocator!, maxLength: CFIndex) -> CFMutableAttributedString!
func CFAttributedStringCreateMutableCopy(alloc: CFAllocator!, maxLength: CFIndex, aStr: CFAttributedString!) -> CFMutableAttributedString!
func CFAttributedStringCreateMutableCopy(alloc: CFAllocator!, maxLength: CFIndex, aStr: CFAttributedString!) -> CFMutableAttributedString!
func CFAttributedStringCreateWithSubstring(alloc: CFAllocator!, aStr: CFAttributedString!, range: CFRange) -> CFAttributedString!
func CFAttributedStringCreateWithSubstring(alloc: CFAllocator!, aStr: CFAttributedString!, range: CFRange) -> CFAttributedString!
func CFAttributedStringEndEditing(aStr: CFMutableAttributedString!)
func CFAttributedStringEndEditing(aStr: CFMutableAttributedString!)
func CFAttributedStringGetAttribute(aStr: CFAttributedString!, loc: CFIndex, attrName: CFString!, effectiveRange: CMutablePointer<CFRange>) -> AnyObject!
func CFAttributedStringGetAttribute(aStr: CFAttributedString!, loc: CFIndex, attrName: CFString!, effectiveRange: CMutablePointer<CFRange>) -> AnyObject!
func CFAttributedStringGetAttributeAndLongestEffectiveRange(aStr: CFAttributedString!, loc: CFIndex, attrName: CFString!, inRange: CFRange, longestEffectiveRange: CMutablePointer<CFRange>) -> AnyObject!
func CFAttributedStringGetAttributeAndLongestEffectiveRange(aStr: CFAttributedString!, loc: CFIndex, attrName: CFString!, inRange: CFRange, longestEffectiveRange: CMutablePointer<CFRange>) -> AnyObject!
func CFAttributedStringGetAttributes(aStr: CFAttributedString!, loc: CFIndex, effectiveRange: CMutablePointer<CFRange>) -> CFDictionary!
func CFAttributedStringGetAttributes(aStr: CFAttributedString!, loc: CFIndex, effectiveRange: CMutablePointer<CFRange>) -> CFDictionary!
func CFAttributedStringGetAttributesAndLongestEffectiveRange(aStr: CFAttributedString!, loc: CFIndex, inRange: CFRange, longestEffectiveRange: CMutablePointer<CFRange>) -> CFDictionary!
func CFAttributedStringGetAttributesAndLongestEffectiveRange(aStr: CFAttributedString!, loc: CFIndex, inRange: CFRange, longestEffectiveRange: CMutablePointer<CFRange>) -> CFDictionary!
func CFAttributedStringGetLength(aStr: CFAttributedString!) -> CFIndex
func CFAttributedStringGetLength(aStr: CFAttributedString!) -> CFIndex
func CFAttributedStringGetMutableString(aStr: CFMutableAttributedString!) -> CFMutableString!
func CFAttributedStringGetMutableString(aStr: CFMutableAttributedString!) -> CFMutableString!
func CFAttributedStringGetString(aStr: CFAttributedString!) -> CFString!
func CFAttributedStringGetString(aStr: CFAttributedString!) -> CFString!
func CFAttributedStringGetTypeID() -> CFTypeID
func CFAttributedStringGetTypeID() -> CFTypeID
typealias CFAttributedStringRef = CFAttributedString
func CFAttributedStringRemoveAttribute(aStr: CFMutableAttributedString!, range: CFRange, attrName: CFString!)
func CFAttributedStringRemoveAttribute(aStr: CFMutableAttributedString!, range: CFRange, attrName: CFString!)
func CFAttributedStringReplaceAttributedString(aStr: CFMutableAttributedString!, range: CFRange, replacement: CFAttributedString!)
func CFAttributedStringReplaceAttributedString(aStr: CFMutableAttributedString!, range: CFRange, replacement: CFAttributedString!)
func CFAttributedStringReplaceString(aStr: CFMutableAttributedString!, range: CFRange, replacement: CFString!)
func CFAttributedStringReplaceString(aStr: CFMutableAttributedString!, range: CFRange, replacement: CFString!)
func CFAttributedStringSetAttribute(aStr: CFMutableAttributedString!, range: CFRange, attrName: CFString!, value: AnyObject!)
func CFAttributedStringSetAttribute(aStr: CFMutableAttributedString!, range: CFRange, attrName: CFString!, value: AnyObject!)
func CFAttributedStringSetAttributes(aStr: CFMutableAttributedString!, range: CFRange, replacement: CFDictionary!, clearOtherAttributes: Boolean)
func CFAttributedStringSetAttributes(aStr: CFMutableAttributedString!, range: CFRange, replacement: CFDictionary!, clearOtherAttributes: Boolean)
func CFAutorelease(arg: AnyObject!) -> AnyObject!
func CFAutorelease(arg: AnyObject!) -> AnyObject!
func CFBagAddValue(theBag: CFMutableBag!, value: CConstVoidPointer)
func CFBagAddValue(theBag: CFMutableBag!, value: CConstVoidPointer)
struct CFBagCallBacks {
  var version: CFIndex
  init(version: CFIndex)
}
func CFBagContainsValue(theBag: CFBag!, value: CConstVoidPointer) -> Boolean
func CFBagContainsValue(theBag: CFBag!, value: CConstVoidPointer) -> Boolean
func CFBagCreate(allocator: CFAllocator!, values: CMutablePointer<COpaquePointer>, numValues: CFIndex, callBacks: CConstPointer<CFBagCallBacks>) -> CFBag!
func CFBagCreate(allocator: CFAllocator!, values: CMutablePointer<COpaquePointer>, numValues: CFIndex, callBacks: CConstPointer<CFBagCallBacks>) -> CFBag!
func CFBagCreateCopy(allocator: CFAllocator!, theBag: CFBag!) -> CFBag!
func CFBagCreateCopy(allocator: CFAllocator!, theBag: CFBag!) -> CFBag!
func CFBagCreateMutable(allocator: CFAllocator!, capacity: CFIndex, callBacks: CConstPointer<CFBagCallBacks>) -> CFMutableBag!
func CFBagCreateMutable(allocator: CFAllocator!, capacity: CFIndex, callBacks: CConstPointer<CFBagCallBacks>) -> CFMutableBag!
func CFBagCreateMutableCopy(allocator: CFAllocator!, capacity: CFIndex, theBag: CFBag!) -> CFMutableBag!
func CFBagCreateMutableCopy(allocator: CFAllocator!, capacity: CFIndex, theBag: CFBag!) -> CFMutableBag!
func CFBagGetCount(theBag: CFBag!) -> CFIndex
func CFBagGetCount(theBag: CFBag!) -> CFIndex
func CFBagGetCountOfValue(theBag: CFBag!, value: CConstVoidPointer) -> CFIndex
func CFBagGetCountOfValue(theBag: CFBag!, value: CConstVoidPointer) -> CFIndex
func CFBagGetTypeID() -> CFTypeID
func CFBagGetTypeID() -> CFTypeID
func CFBagGetValue(theBag: CFBag!, value: CConstVoidPointer) -> COpaquePointer
func CFBagGetValue(theBag: CFBag!, value: CConstVoidPointer) -> COpaquePointer
func CFBagGetValueIfPresent(theBag: CFBag!, candidate: CConstVoidPointer, value: CMutablePointer<COpaquePointer>) -> Boolean
func CFBagGetValueIfPresent(theBag: CFBag!, candidate: CConstVoidPointer, value: CMutablePointer<COpaquePointer>) -> Boolean
func CFBagGetValues(theBag: CFBag!, values: CMutablePointer<COpaquePointer>)
func CFBagGetValues(theBag: CFBag!, values: CMutablePointer<COpaquePointer>)
typealias CFBagRef = CFBag
func CFBagRemoveAllValues(theBag: CFMutableBag!)
func CFBagRemoveAllValues(theBag: CFMutableBag!)
func CFBagRemoveValue(theBag: CFMutableBag!, value: CConstVoidPointer)
func CFBagRemoveValue(theBag: CFMutableBag!, value: CConstVoidPointer)
func CFBagReplaceValue(theBag: CFMutableBag!, value: CConstVoidPointer)
func CFBagReplaceValue(theBag: CFMutableBag!, value: CConstVoidPointer)
func CFBagSetValue(theBag: CFMutableBag!, value: CConstVoidPointer)
func CFBagSetValue(theBag: CFMutableBag!, value: CConstVoidPointer)
func CFBinaryHeapAddValue(heap: CFBinaryHeap!, value: CConstVoidPointer)
func CFBinaryHeapAddValue(heap: CFBinaryHeap!, value: CConstVoidPointer)
struct CFBinaryHeapCallBacks {
  var version: CFIndex
  init(version: CFIndex)
}
struct CFBinaryHeapCompareContext {
  var version: CFIndex
  var info: COpaquePointer
  init(version: CFIndex, info: COpaquePointer)
}
func CFBinaryHeapContainsValue(heap: CFBinaryHeap!, value: CConstVoidPointer) -> Boolean
func CFBinaryHeapContainsValue(heap: CFBinaryHeap!, value: CConstVoidPointer) -> Boolean
func CFBinaryHeapCreate(allocator: CFAllocator!, capacity: CFIndex, callBacks: CConstPointer<CFBinaryHeapCallBacks>, compareContext: CConstPointer<CFBinaryHeapCompareContext>) -> CFBinaryHeap!
func CFBinaryHeapCreate(allocator: CFAllocator!, capacity: CFIndex, callBacks: CConstPointer<CFBinaryHeapCallBacks>, compareContext: CConstPointer<CFBinaryHeapCompareContext>) -> CFBinaryHeap!
func CFBinaryHeapCreateCopy(allocator: CFAllocator!, capacity: CFIndex, heap: CFBinaryHeap!) -> CFBinaryHeap!
func CFBinaryHeapCreateCopy(allocator: CFAllocator!, capacity: CFIndex, heap: CFBinaryHeap!) -> CFBinaryHeap!
func CFBinaryHeapGetCount(heap: CFBinaryHeap!) -> CFIndex
func CFBinaryHeapGetCount(heap: CFBinaryHeap!) -> CFIndex
func CFBinaryHeapGetCountOfValue(heap: CFBinaryHeap!, value: CConstVoidPointer) -> CFIndex
func CFBinaryHeapGetCountOfValue(heap: CFBinaryHeap!, value: CConstVoidPointer) -> CFIndex
func CFBinaryHeapGetMinimum(heap: CFBinaryHeap!) -> COpaquePointer
func CFBinaryHeapGetMinimum(heap: CFBinaryHeap!) -> COpaquePointer
func CFBinaryHeapGetMinimumIfPresent(heap: CFBinaryHeap!, value: CMutablePointer<COpaquePointer>) -> Boolean
func CFBinaryHeapGetMinimumIfPresent(heap: CFBinaryHeap!, value: CMutablePointer<COpaquePointer>) -> Boolean
func CFBinaryHeapGetTypeID() -> CFTypeID
func CFBinaryHeapGetTypeID() -> CFTypeID
func CFBinaryHeapGetValues(heap: CFBinaryHeap!, values: CMutablePointer<COpaquePointer>)
func CFBinaryHeapGetValues(heap: CFBinaryHeap!, values: CMutablePointer<COpaquePointer>)
typealias CFBinaryHeapRef = CFBinaryHeap
func CFBinaryHeapRemoveAllValues(heap: CFBinaryHeap!)
func CFBinaryHeapRemoveAllValues(heap: CFBinaryHeap!)
func CFBinaryHeapRemoveMinimumValue(heap: CFBinaryHeap!)
func CFBinaryHeapRemoveMinimumValue(heap: CFBinaryHeap!)
typealias CFBit = UInt32
func CFBitVectorContainsBit(bv: CFBitVector!, range: CFRange, value: CFBit) -> Boolean
func CFBitVectorContainsBit(bv: CFBitVector!, range: CFRange, value: CFBit) -> Boolean
func CFBitVectorCreate(allocator: CFAllocator!, bytes: CConstPointer<UInt8>, numBits: CFIndex) -> CFBitVector!
func CFBitVectorCreate(allocator: CFAllocator!, bytes: CConstPointer<UInt8>, numBits: CFIndex) -> CFBitVector!
func CFBitVectorCreateCopy(allocator: CFAllocator!, bv: CFBitVector!) -> CFBitVector!
func CFBitVectorCreateCopy(allocator: CFAllocator!, bv: CFBitVector!) -> CFBitVector!
func CFBitVectorCreateMutable(allocator: CFAllocator!, capacity: CFIndex) -> CFMutableBitVector!
func CFBitVectorCreateMutable(allocator: CFAllocator!, capacity: CFIndex) -> CFMutableBitVector!
func CFBitVectorCreateMutableCopy(allocator: CFAllocator!, capacity: CFIndex, bv: CFBitVector!) -> CFMutableBitVector!
func CFBitVectorCreateMutableCopy(allocator: CFAllocator!, capacity: CFIndex, bv: CFBitVector!) -> CFMutableBitVector!
func CFBitVectorFlipBitAtIndex(bv: CFMutableBitVector!, idx: CFIndex)
func CFBitVectorFlipBitAtIndex(bv: CFMutableBitVector!, idx: CFIndex)
func CFBitVectorFlipBits(bv: CFMutableBitVector!, range: CFRange)
func CFBitVectorFlipBits(bv: CFMutableBitVector!, range: CFRange)
func CFBitVectorGetBitAtIndex(bv: CFBitVector!, idx: CFIndex) -> CFBit
func CFBitVectorGetBitAtIndex(bv: CFBitVector!, idx: CFIndex) -> CFBit
func CFBitVectorGetBits(bv: CFBitVector!, range: CFRange, bytes: CMutablePointer<UInt8>)
func CFBitVectorGetBits(bv: CFBitVector!, range: CFRange, bytes: CMutablePointer<UInt8>)
func CFBitVectorGetCount(bv: CFBitVector!) -> CFIndex
func CFBitVectorGetCount(bv: CFBitVector!) -> CFIndex
func CFBitVectorGetCountOfBit(bv: CFBitVector!, range: CFRange, value: CFBit) -> CFIndex
func CFBitVectorGetCountOfBit(bv: CFBitVector!, range: CFRange, value: CFBit) -> CFIndex
func CFBitVectorGetFirstIndexOfBit(bv: CFBitVector!, range: CFRange, value: CFBit) -> CFIndex
func CFBitVectorGetFirstIndexOfBit(bv: CFBitVector!, range: CFRange, value: CFBit) -> CFIndex
func CFBitVectorGetLastIndexOfBit(bv: CFBitVector!, range: CFRange, value: CFBit) -> CFIndex
func CFBitVectorGetLastIndexOfBit(bv: CFBitVector!, range: CFRange, value: CFBit) -> CFIndex
func CFBitVectorGetTypeID() -> CFTypeID
func CFBitVectorGetTypeID() -> CFTypeID
typealias CFBitVectorRef = CFBitVector
func CFBitVectorSetAllBits(bv: CFMutableBitVector!, value: CFBit)
func CFBitVectorSetAllBits(bv: CFMutableBitVector!, value: CFBit)
func CFBitVectorSetBitAtIndex(bv: CFMutableBitVector!, idx: CFIndex, value: CFBit)
func CFBitVectorSetBitAtIndex(bv: CFMutableBitVector!, idx: CFIndex, value: CFBit)
func CFBitVectorSetBits(bv: CFMutableBitVector!, range: CFRange, value: CFBit)
func CFBitVectorSetBits(bv: CFMutableBitVector!, range: CFRange, value: CFBit)
func CFBitVectorSetCount(bv: CFMutableBitVector!, count: CFIndex)
func CFBitVectorSetCount(bv: CFMutableBitVector!, count: CFIndex)
func CFBooleanGetTypeID() -> CFTypeID
func CFBooleanGetTypeID() -> CFTypeID
func CFBooleanGetValue(boolean: CFBoolean!) -> Boolean
func CFBooleanGetValue(boolean: CFBoolean!) -> Boolean
typealias CFBooleanRef = CFBoolean
func CFBundleCloseBundleResourceMap(bundle: CFBundle!, refNum: CFBundleRefNum)
func CFBundleCloseBundleResourceMap(bundle: CFBundle!, refNum: CFBundleRefNum)
func CFBundleCopyAuxiliaryExecutableURL(bundle: CFBundle!, executableName: CFString!) -> CFURL!
func CFBundleCopyAuxiliaryExecutableURL(bundle: CFBundle!, executableName: CFString!) -> CFURL!
func CFBundleCopyBuiltInPlugInsURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopyBuiltInPlugInsURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopyBundleLocalizations(bundle: CFBundle!) -> CFArray!
func CFBundleCopyBundleLocalizations(bundle: CFBundle!) -> CFArray!
func CFBundleCopyBundleURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopyBundleURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopyExecutableArchitectures(bundle: CFBundle!) -> CFArray!
func CFBundleCopyExecutableArchitectures(bundle: CFBundle!) -> CFArray!
func CFBundleCopyExecutableArchitecturesForURL(url: CFURL!) -> CFArray!
func CFBundleCopyExecutableArchitecturesForURL(url: CFURL!) -> CFArray!
func CFBundleCopyExecutableURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopyExecutableURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopyInfoDictionaryForURL(url: CFURL!) -> CFDictionary!
func CFBundleCopyInfoDictionaryForURL(url: CFURL!) -> CFDictionary!
func CFBundleCopyInfoDictionaryInDirectory(bundleURL: CFURL!) -> CFDictionary!
func CFBundleCopyInfoDictionaryInDirectory(bundleURL: CFURL!) -> CFDictionary!
func CFBundleCopyLocalizationsForPreferences(locArray: CFArray!, prefArray: CFArray!) -> CFArray!
func CFBundleCopyLocalizationsForPreferences(locArray: CFArray!, prefArray: CFArray!) -> CFArray!
func CFBundleCopyLocalizationsForURL(url: CFURL!) -> CFArray!
func CFBundleCopyLocalizationsForURL(url: CFURL!) -> CFArray!
func CFBundleCopyLocalizedString(bundle: CFBundle!, key: CFString!, value: CFString!, tableName: CFString!) -> CFString!
func CFBundleCopyLocalizedString(bundle: CFBundle!, key: CFString!, value: CFString!, tableName: CFString!) -> CFString!
func CFBundleCopyPreferredLocalizationsFromArray(locArray: CFArray!) -> CFArray!
func CFBundleCopyPreferredLocalizationsFromArray(locArray: CFArray!) -> CFArray!
func CFBundleCopyPrivateFrameworksURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopyPrivateFrameworksURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopyResourceURL(bundle: CFBundle!, resourceName: CFString!, resourceType: CFString!, subDirName: CFString!) -> CFURL!
func CFBundleCopyResourceURL(bundle: CFBundle!, resourceName: CFString!, resourceType: CFString!, subDirName: CFString!) -> CFURL!
func CFBundleCopyResourceURLForLocalization(bundle: CFBundle!, resourceName: CFString!, resourceType: CFString!, subDirName: CFString!, localizationName: CFString!) -> CFURL!
func CFBundleCopyResourceURLForLocalization(bundle: CFBundle!, resourceName: CFString!, resourceType: CFString!, subDirName: CFString!, localizationName: CFString!) -> CFURL!
func CFBundleCopyResourceURLInDirectory(bundleURL: CFURL!, resourceName: CFString!, resourceType: CFString!, subDirName: CFString!) -> CFURL!
func CFBundleCopyResourceURLInDirectory(bundleURL: CFURL!, resourceName: CFString!, resourceType: CFString!, subDirName: CFString!) -> CFURL!
func CFBundleCopyResourceURLsOfType(bundle: CFBundle!, resourceType: CFString!, subDirName: CFString!) -> CFArray!
func CFBundleCopyResourceURLsOfType(bundle: CFBundle!, resourceType: CFString!, subDirName: CFString!) -> CFArray!
func CFBundleCopyResourceURLsOfTypeForLocalization(bundle: CFBundle!, resourceType: CFString!, subDirName: CFString!, localizationName: CFString!) -> CFArray!
func CFBundleCopyResourceURLsOfTypeForLocalization(bundle: CFBundle!, resourceType: CFString!, subDirName: CFString!, localizationName: CFString!) -> CFArray!
func CFBundleCopyResourceURLsOfTypeInDirectory(bundleURL: CFURL!, resourceType: CFString!, subDirName: CFString!) -> CFArray!
func CFBundleCopyResourceURLsOfTypeInDirectory(bundleURL: CFURL!, resourceType: CFString!, subDirName: CFString!) -> CFArray!
func CFBundleCopyResourcesDirectoryURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopyResourcesDirectoryURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopySharedFrameworksURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopySharedFrameworksURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopySharedSupportURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopySharedSupportURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopySupportFilesDirectoryURL(bundle: CFBundle!) -> CFURL!
func CFBundleCopySupportFilesDirectoryURL(bundle: CFBundle!) -> CFURL!
func CFBundleCreate(allocator: CFAllocator!, bundleURL: CFURL!) -> CFBundle!
func CFBundleCreate(allocator: CFAllocator!, bundleURL: CFURL!) -> CFBundle!
func CFBundleCreateBundlesFromDirectory(allocator: CFAllocator!, directoryURL: CFURL!, bundleType: CFString!) -> CFArray!
func CFBundleCreateBundlesFromDirectory(allocator: CFAllocator!, directoryURL: CFURL!, bundleType: CFString!) -> CFArray!
func CFBundleGetAllBundles() -> CFArray!
func CFBundleGetAllBundles() -> CFArray!
func CFBundleGetBundleWithIdentifier(bundleID: CFString!) -> CFBundle!
func CFBundleGetBundleWithIdentifier(bundleID: CFString!) -> CFBundle!
func CFBundleGetDataPointerForName(bundle: CFBundle!, symbolName: CFString!) -> COpaquePointer
func CFBundleGetDataPointerForName(bundle: CFBundle!, symbolName: CFString!) -> COpaquePointer
func CFBundleGetDataPointersForNames(bundle: CFBundle!, symbolNames: CFArray!, stbl: CMutablePointer<COpaquePointer>)
func CFBundleGetDataPointersForNames(bundle: CFBundle!, symbolNames: CFArray!, stbl: CMutablePointer<COpaquePointer>)
func CFBundleGetDevelopmentRegion(bundle: CFBundle!) -> CFString!
func CFBundleGetDevelopmentRegion(bundle: CFBundle!) -> CFString!
func CFBundleGetFunctionPointerForName(bundle: CFBundle!, functionName: CFString!) -> COpaquePointer
func CFBundleGetFunctionPointerForName(bundle: CFBundle!, functionName: CFString!) -> COpaquePointer
func CFBundleGetFunctionPointersForNames(bundle: CFBundle!, functionNames: CFArray!, ftbl: CMutablePointer<COpaquePointer>)
func CFBundleGetFunctionPointersForNames(bundle: CFBundle!, functionNames: CFArray!, ftbl: CMutablePointer<COpaquePointer>)
func CFBundleGetIdentifier(bundle: CFBundle!) -> CFString!
func CFBundleGetIdentifier(bundle: CFBundle!) -> CFString!
func CFBundleGetInfoDictionary(bundle: CFBundle!) -> CFDictionary!
func CFBundleGetInfoDictionary(bundle: CFBundle!) -> CFDictionary!
func CFBundleGetLocalInfoDictionary(bundle: CFBundle!) -> CFDictionary!
func CFBundleGetLocalInfoDictionary(bundle: CFBundle!) -> CFDictionary!
func CFBundleGetMainBundle() -> CFBundle!
func CFBundleGetMainBundle() -> CFBundle!
func CFBundleGetPackageInfo(bundle: CFBundle!, packageType: CMutablePointer<UInt32>, packageCreator: CMutablePointer<UInt32>)
func CFBundleGetPackageInfo(bundle: CFBundle!, packageType: CMutablePointer<UInt32>, packageCreator: CMutablePointer<UInt32>)
func CFBundleGetPackageInfoInDirectory(url: CFURL!, packageType: CMutablePointer<UInt32>, packageCreator: CMutablePointer<UInt32>) -> Boolean
func CFBundleGetPackageInfoInDirectory(url: CFURL!, packageType: CMutablePointer<UInt32>, packageCreator: CMutablePointer<UInt32>) -> Boolean
func CFBundleGetPlugIn(bundle: CFBundle!) -> CFPlugIn!
func CFBundleGetPlugIn(bundle: CFBundle!) -> CFPlugIn!
func CFBundleGetTypeID() -> CFTypeID
func CFBundleGetTypeID() -> CFTypeID
func CFBundleGetValueForInfoDictionaryKey(bundle: CFBundle!, key: CFString!) -> AnyObject!
func CFBundleGetValueForInfoDictionaryKey(bundle: CFBundle!, key: CFString!) -> AnyObject!
func CFBundleGetVersionNumber(bundle: CFBundle!) -> UInt32
func CFBundleGetVersionNumber(bundle: CFBundle!) -> UInt32
func CFBundleIsExecutableLoaded(bundle: CFBundle!) -> Boolean
func CFBundleIsExecutableLoaded(bundle: CFBundle!) -> Boolean
func CFBundleLoadExecutable(bundle: CFBundle!) -> Boolean
func CFBundleLoadExecutable(bundle: CFBundle!) -> Boolean
func CFBundleLoadExecutableAndReturnError(bundle: CFBundle!, error: CMutablePointer<Unmanaged<CFError>?>) -> Boolean
func CFBundleLoadExecutableAndReturnError(bundle: CFBundle!, error: CMutablePointer<Unmanaged<CFError>?>) -> Boolean
func CFBundleOpenBundleResourceFiles(bundle: CFBundle!, refNum: CMutablePointer<CFBundleRefNum>, localizedRefNum: CMutablePointer<CFBundleRefNum>) -> Int32
func CFBundleOpenBundleResourceFiles(bundle: CFBundle!, refNum: CMutablePointer<CFBundleRefNum>, localizedRefNum: CMutablePointer<CFBundleRefNum>) -> Int32
func CFBundleOpenBundleResourceMap(bundle: CFBundle!) -> CFBundleRefNum
func CFBundleOpenBundleResourceMap(bundle: CFBundle!) -> CFBundleRefNum
func CFBundlePreflightExecutable(bundle: CFBundle!, error: CMutablePointer<Unmanaged<CFError>?>) -> Boolean
func CFBundlePreflightExecutable(bundle: CFBundle!, error: CMutablePointer<Unmanaged<CFError>?>) -> Boolean
typealias CFBundleRef = CFBundle
typealias CFBundleRefNum = CInt
func CFBundleUnloadExecutable(bundle: CFBundle!)
func CFBundleUnloadExecutable(bundle: CFBundle!)
typealias CFByteOrder = CFIndex
var CFByteOrderBigEndian: __CFByteOrder {
  get {
    return
  }
}
func CFByteOrderGetCurrent() -> CFByteOrder
func CFByteOrderGetCurrent() -> CFByteOrder
var CFByteOrderLittleEndian: __CFByteOrder {
  get {
    return
  }
}
var CFByteOrderUnknown: __CFByteOrder {
  get {
    return
  }
}
func CFCalendarCopyCurrent() -> CFCalendar!
func CFCalendarCopyCurrent() -> CFCalendar!
func CFCalendarCopyLocale(calendar: CFCalendar!) -> CFLocale!
func CFCalendarCopyLocale(calendar: CFCalendar!) -> CFLocale!
func CFCalendarCopyTimeZone(calendar: CFCalendar!) -> CFTimeZone!
func CFCalendarCopyTimeZone(calendar: CFCalendar!) -> CFTimeZone!
func CFCalendarCreateWithIdentifier(allocator: CFAllocator!, identifier: CFString!) -> CFCalendar!
func CFCalendarCreateWithIdentifier(allocator: CFAllocator!, identifier: CFString!) -> CFCalendar!
func CFCalendarGetFirstWeekday(calendar: CFCalendar!) -> CFIndex
func CFCalendarGetFirstWeekday(calendar: CFCalendar!) -> CFIndex
func CFCalendarGetIdentifier(calendar: CFCalendar!) -> CFString!
func CFCalendarGetIdentifier(calendar: CFCalendar!) -> CFString!
func CFCalendarGetMaximumRangeOfUnit(calendar: CFCalendar!, unit: CFCalendarUnit) -> CFRange
func CFCalendarGetMaximumRangeOfUnit(calendar: CFCalendar!, unit: CFCalendarUnit) -> CFRange
func CFCalendarGetMinimumDaysInFirstWeek(calendar: CFCalendar!) -> CFIndex
func CFCalendarGetMinimumDaysInFirstWeek(calendar: CFCalendar!) -> CFIndex
func CFCalendarGetMinimumRangeOfUnit(calendar: CFCalendar!, unit: CFCalendarUnit) -> CFRange
func CFCalendarGetMinimumRangeOfUnit(calendar: CFCalendar!, unit: CFCalendarUnit) -> CFRange
func CFCalendarGetOrdinalityOfUnit(calendar: CFCalendar!, smallerUnit: CFCalendarUnit, biggerUnit: CFCalendarUnit, at: CFAbsoluteTime) -> CFIndex
func CFCalendarGetOrdinalityOfUnit(calendar: CFCalendar!, smallerUnit: CFCalendarUnit, biggerUnit: CFCalendarUnit, at: CFAbsoluteTime) -> CFIndex
func CFCalendarGetRangeOfUnit(calendar: CFCalendar!, smallerUnit: CFCalendarUnit, biggerUnit: CFCalendarUnit, at: CFAbsoluteTime) -> CFRange
func CFCalendarGetRangeOfUnit(calendar: CFCalendar!, smallerUnit: CFCalendarUnit, biggerUnit: CFCalendarUnit, at: CFAbsoluteTime) -> CFRange
func CFCalendarGetTimeRangeOfUnit(calendar: CFCalendar!, unit: CFCalendarUnit, at: CFAbsoluteTime, startp: CMutablePointer<CFAbsoluteTime>, tip: CMutablePointer<CFTimeInterval>) -> Boolean
func CFCalendarGetTimeRangeOfUnit(calendar: CFCalendar!, unit: CFCalendarUnit, at: CFAbsoluteTime, startp: CMutablePointer<CFAbsoluteTime>, tip: CMutablePointer<CFTimeInterval>) -> Boolean
func CFCalendarGetTypeID() -> CFTypeID
func CFCalendarGetTypeID() -> CFTypeID
typealias CFCalendarRef = CFCalendar
func CFCalendarSetFirstWeekday(calendar: CFCalendar!, wkdy: CFIndex)
func CFCalendarSetFirstWeekday(calendar: CFCalendar!, wkdy: CFIndex)
func CFCalendarSetLocale(calendar: CFCalendar!, locale: CFLocale!)
func CFCalendarSetLocale(calendar: CFCalendar!, locale: CFLocale!)
func CFCalendarSetMinimumDaysInFirstWeek(calendar: CFCalendar!, mwd: CFIndex)
func CFCalendarSetMinimumDaysInFirstWeek(calendar: CFCalendar!, mwd: CFIndex)
func CFCalendarSetTimeZone(calendar: CFCalendar!, tz: CFTimeZone!)
func CFCalendarSetTimeZone(calendar: CFCalendar!, tz: CFTimeZone!)
struct CFCalendarUnit : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var Era: CFCalendarUnit {
    get {
      return
    }
  }
  static var Year: CFCalendarUnit {
    get {
      return
    }
  }
  static var Month: CFCalendarUnit {
    get {
      return
    }
  }
  static var Day: CFCalendarUnit {
    get {
      return
    }
  }
  static var Hour: CFCalendarUnit {
    get {
      return
    }
  }
  static var Minute: CFCalendarUnit {
    get {
      return
    }
  }
  static var Second: CFCalendarUnit {
    get {
      return
    }
  }
  static var Week: CFCalendarUnit {
    get {
      return
    }
  }
  static var Weekday: CFCalendarUnit {
    get {
      return
    }
  }
  static var WeekdayOrdinal: CFCalendarUnit {
    get {
      return
    }
  }
  static var Quarter: CFCalendarUnit {
    get {
      return
    }
  }
  static var WeekOfMonth: CFCalendarUnit {
    get {
      return
    }
  }
  static var WeekOfYear: CFCalendarUnit {
    get {
      return
    }
  }
  static var YearForWeekOfYear: CFCalendarUnit {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFCalendarUnit {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFCalendarUnit? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
func CFCharacterSetAddCharactersInRange(theSet: CFMutableCharacterSet!, theRange: CFRange)
func CFCharacterSetAddCharactersInRange(theSet: CFMutableCharacterSet!, theRange: CFRange)
func CFCharacterSetAddCharactersInString(theSet: CFMutableCharacterSet!, theString: CFString!)
func CFCharacterSetAddCharactersInString(theSet: CFMutableCharacterSet!, theString: CFString!)
func CFCharacterSetCreateBitmapRepresentation(alloc: CFAllocator!, theSet: CFCharacterSet!) -> CFData!
func CFCharacterSetCreateBitmapRepresentation(alloc: CFAllocator!, theSet: CFCharacterSet!) -> CFData!
func CFCharacterSetCreateCopy(alloc: CFAllocator!, theSet: CFCharacterSet!) -> CFCharacterSet!
func CFCharacterSetCreateCopy(alloc: CFAllocator!, theSet: CFCharacterSet!) -> CFCharacterSet!
func CFCharacterSetCreateInvertedSet(alloc: CFAllocator!, theSet: CFCharacterSet!) -> CFCharacterSet!
func CFCharacterSetCreateInvertedSet(alloc: CFAllocator!, theSet: CFCharacterSet!) -> CFCharacterSet!
func CFCharacterSetCreateMutable(alloc: CFAllocator!) -> CFMutableCharacterSet!
func CFCharacterSetCreateMutable(alloc: CFAllocator!) -> CFMutableCharacterSet!
func CFCharacterSetCreateMutableCopy(alloc: CFAllocator!, theSet: CFCharacterSet!) -> CFMutableCharacterSet!
func CFCharacterSetCreateMutableCopy(alloc: CFAllocator!, theSet: CFCharacterSet!) -> CFMutableCharacterSet!
func CFCharacterSetCreateWithBitmapRepresentation(alloc: CFAllocator!, theData: CFData!) -> CFCharacterSet!
func CFCharacterSetCreateWithBitmapRepresentation(alloc: CFAllocator!, theData: CFData!) -> CFCharacterSet!
func CFCharacterSetCreateWithCharactersInRange(alloc: CFAllocator!, theRange: CFRange) -> CFCharacterSet!
func CFCharacterSetCreateWithCharactersInRange(alloc: CFAllocator!, theRange: CFRange) -> CFCharacterSet!
func CFCharacterSetCreateWithCharactersInString(alloc: CFAllocator!, theString: CFString!) -> CFCharacterSet!
func CFCharacterSetCreateWithCharactersInString(alloc: CFAllocator!, theString: CFString!) -> CFCharacterSet!
func CFCharacterSetGetPredefined(theSetIdentifier: CFCharacterSetPredefinedSet) -> CFCharacterSet!
func CFCharacterSetGetPredefined(theSetIdentifier: CFCharacterSetPredefinedSet) -> CFCharacterSet!
func CFCharacterSetGetTypeID() -> CFTypeID
func CFCharacterSetGetTypeID() -> CFTypeID
func CFCharacterSetHasMemberInPlane(theSet: CFCharacterSet!, thePlane: CFIndex) -> Boolean
func CFCharacterSetHasMemberInPlane(theSet: CFCharacterSet!, thePlane: CFIndex) -> Boolean
func CFCharacterSetIntersect(theSet: CFMutableCharacterSet!, theOtherSet: CFCharacterSet!)
func CFCharacterSetIntersect(theSet: CFMutableCharacterSet!, theOtherSet: CFCharacterSet!)
func CFCharacterSetInvert(theSet: CFMutableCharacterSet!)
func CFCharacterSetInvert(theSet: CFMutableCharacterSet!)
func CFCharacterSetIsCharacterMember(theSet: CFCharacterSet!, theChar: UniChar) -> Boolean
func CFCharacterSetIsCharacterMember(theSet: CFCharacterSet!, theChar: UniChar) -> Boolean
func CFCharacterSetIsLongCharacterMember(theSet: CFCharacterSet!, theChar: UTF32Char) -> Boolean
func CFCharacterSetIsLongCharacterMember(theSet: CFCharacterSet!, theChar: UTF32Char) -> Boolean
func CFCharacterSetIsSupersetOfSet(theSet: CFCharacterSet!, theOtherset: CFCharacterSet!) -> Boolean
func CFCharacterSetIsSupersetOfSet(theSet: CFCharacterSet!, theOtherset: CFCharacterSet!) -> Boolean
enum CFCharacterSetPredefinedSet : CFIndex {
  case Control
  case Whitespace
  case WhitespaceAndNewline
  case DecimalDigit
  case Letter
  case LowercaseLetter
  case UppercaseLetter
  case NonBase
  case Decomposable
  case AlphaNumeric
  case Punctuation
  case CapitalizedLetter
  case Symbol
  case Newline
  case Illegal
}
typealias CFCharacterSetRef = CFCharacterSet
func CFCharacterSetRemoveCharactersInRange(theSet: CFMutableCharacterSet!, theRange: CFRange)
func CFCharacterSetRemoveCharactersInRange(theSet: CFMutableCharacterSet!, theRange: CFRange)
func CFCharacterSetRemoveCharactersInString(theSet: CFMutableCharacterSet!, theString: CFString!)
func CFCharacterSetRemoveCharactersInString(theSet: CFMutableCharacterSet!, theString: CFString!)
func CFCharacterSetUnion(theSet: CFMutableCharacterSet!, theOtherSet: CFCharacterSet!)
func CFCharacterSetUnion(theSet: CFMutableCharacterSet!, theOtherSet: CFCharacterSet!)
enum CFComparisonResult : CFIndex {
  case CompareLessThan
  case CompareEqualTo
  case CompareGreaterThan
}
func CFConvertDoubleHostToSwapped(arg: CDouble) -> CFSwappedFloat64
func CFConvertDoubleHostToSwapped(arg: CDouble) -> CFSwappedFloat64
func CFConvertDoubleSwappedToHost(arg: CFSwappedFloat64) -> CDouble
func CFConvertDoubleSwappedToHost(arg: CFSwappedFloat64) -> CDouble
func CFConvertFloat32HostToSwapped(arg: Float32) -> CFSwappedFloat32
func CFConvertFloat32HostToSwapped(arg: Float32) -> CFSwappedFloat32
func CFConvertFloat32SwappedToHost(arg: CFSwappedFloat32) -> Float32
func CFConvertFloat32SwappedToHost(arg: CFSwappedFloat32) -> Float32
func CFConvertFloat64HostToSwapped(arg: Float64) -> CFSwappedFloat64
func CFConvertFloat64HostToSwapped(arg: Float64) -> CFSwappedFloat64
func CFConvertFloat64SwappedToHost(arg: CFSwappedFloat64) -> Float64
func CFConvertFloat64SwappedToHost(arg: CFSwappedFloat64) -> Float64
func CFConvertFloatHostToSwapped(arg: CFloat) -> CFSwappedFloat32
func CFConvertFloatHostToSwapped(arg: CFloat) -> CFSwappedFloat32
func CFConvertFloatSwappedToHost(arg: CFSwappedFloat32) -> CFloat
func CFConvertFloatSwappedToHost(arg: CFSwappedFloat32) -> CFloat
func CFCopyDescription(cf: AnyObject!) -> CFString!
func CFCopyDescription(cf: AnyObject!) -> CFString!
func CFCopyHomeDirectoryURL() -> CFURL!
func CFCopyHomeDirectoryURL() -> CFURL!
func CFCopyTypeIDDescription(type_id: CFTypeID) -> CFString!
func CFCopyTypeIDDescription(type_id: CFTypeID) -> CFString!
func CFDataAppendBytes(theData: CFMutableData!, bytes: CConstPointer<UInt8>, length: CFIndex)
func CFDataAppendBytes(theData: CFMutableData!, bytes: CConstPointer<UInt8>, length: CFIndex)
func CFDataCreate(allocator: CFAllocator!, bytes: CConstPointer<UInt8>, length: CFIndex) -> CFData!
func CFDataCreate(allocator: CFAllocator!, bytes: CConstPointer<UInt8>, length: CFIndex) -> CFData!
func CFDataCreateCopy(allocator: CFAllocator!, theData: CFData!) -> CFData!
func CFDataCreateCopy(allocator: CFAllocator!, theData: CFData!) -> CFData!
func CFDataCreateMutable(allocator: CFAllocator!, capacity: CFIndex) -> CFMutableData!
func CFDataCreateMutable(allocator: CFAllocator!, capacity: CFIndex) -> CFMutableData!
func CFDataCreateMutableCopy(allocator: CFAllocator!, capacity: CFIndex, theData: CFData!) -> CFMutableData!
func CFDataCreateMutableCopy(allocator: CFAllocator!, capacity: CFIndex, theData: CFData!) -> CFMutableData!
func CFDataCreateWithBytesNoCopy(allocator: CFAllocator!, bytes: CConstPointer<UInt8>, length: CFIndex, bytesDeallocator: CFAllocator!) -> CFData!
func CFDataCreateWithBytesNoCopy(allocator: CFAllocator!, bytes: CConstPointer<UInt8>, length: CFIndex, bytesDeallocator: CFAllocator!) -> CFData!
func CFDataDeleteBytes(theData: CFMutableData!, range: CFRange)
func CFDataDeleteBytes(theData: CFMutableData!, range: CFRange)
func CFDataFind(theData: CFData!, dataToFind: CFData!, searchRange: CFRange, compareOptions: CFDataSearchFlags) -> CFRange
func CFDataFind(theData: CFData!, dataToFind: CFData!, searchRange: CFRange, compareOptions: CFDataSearchFlags) -> CFRange
func CFDataGetBytePtr(theData: CFData!) -> UnsafePointer<UInt8>
func CFDataGetBytePtr(theData: CFData!) -> UnsafePointer<UInt8>
func CFDataGetBytes(theData: CFData!, range: CFRange, buffer: CMutablePointer<UInt8>)
func CFDataGetBytes(theData: CFData!, range: CFRange, buffer: CMutablePointer<UInt8>)
func CFDataGetLength(theData: CFData!) -> CFIndex
func CFDataGetLength(theData: CFData!) -> CFIndex
func CFDataGetMutableBytePtr(theData: CFMutableData!) -> UnsafePointer<UInt8>
func CFDataGetMutableBytePtr(theData: CFMutableData!) -> UnsafePointer<UInt8>
func CFDataGetTypeID() -> CFTypeID
func CFDataGetTypeID() -> CFTypeID
func CFDataIncreaseLength(theData: CFMutableData!, extraLength: CFIndex)
func CFDataIncreaseLength(theData: CFMutableData!, extraLength: CFIndex)
typealias CFDataRef = CFData
func CFDataReplaceBytes(theData: CFMutableData!, range: CFRange, newBytes: CConstPointer<UInt8>, newLength: CFIndex)
func CFDataReplaceBytes(theData: CFMutableData!, range: CFRange, newBytes: CConstPointer<UInt8>, newLength: CFIndex)
struct CFDataSearchFlags : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var Backwards: CFDataSearchFlags {
    get {
      return
    }
  }
  static var Anchored: CFDataSearchFlags {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFDataSearchFlags {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFDataSearchFlags? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
func CFDataSetLength(theData: CFMutableData!, length: CFIndex)
func CFDataSetLength(theData: CFMutableData!, length: CFIndex)
func CFDateCompare(theDate: CFDate!, otherDate: CFDate!, context: CMutableVoidPointer) -> CFComparisonResult
func CFDateCompare(theDate: CFDate!, otherDate: CFDate!, context: CMutableVoidPointer) -> CFComparisonResult
func CFDateCreate(allocator: CFAllocator!, at: CFAbsoluteTime) -> CFDate!
func CFDateCreate(allocator: CFAllocator!, at: CFAbsoluteTime) -> CFDate!
func CFDateFormatterCopyProperty(formatter: CFDateFormatter!, key: CFString!) -> AnyObject!
func CFDateFormatterCopyProperty(formatter: CFDateFormatter!, key: CFString!) -> AnyObject!
func CFDateFormatterCreate(allocator: CFAllocator!, locale: CFLocale!, dateStyle: CFDateFormatterStyle, timeStyle: CFDateFormatterStyle) -> CFDateFormatter!
func CFDateFormatterCreate(allocator: CFAllocator!, locale: CFLocale!, dateStyle: CFDateFormatterStyle, timeStyle: CFDateFormatterStyle) -> CFDateFormatter!
func CFDateFormatterCreateDateFormatFromTemplate(allocator: CFAllocator!, tmplate: CFString!, options: CFOptionFlags, locale: CFLocale!) -> CFString!
func CFDateFormatterCreateDateFormatFromTemplate(allocator: CFAllocator!, tmplate: CFString!, options: CFOptionFlags, locale: CFLocale!) -> CFString!
func CFDateFormatterCreateDateFromString(allocator: CFAllocator!, formatter: CFDateFormatter!, string: CFString!, rangep: CMutablePointer<CFRange>) -> CFDate!
func CFDateFormatterCreateDateFromString(allocator: CFAllocator!, formatter: CFDateFormatter!, string: CFString!, rangep: CMutablePointer<CFRange>) -> CFDate!
func CFDateFormatterCreateStringWithAbsoluteTime(allocator: CFAllocator!, formatter: CFDateFormatter!, at: CFAbsoluteTime) -> CFString!
func CFDateFormatterCreateStringWithAbsoluteTime(allocator: CFAllocator!, formatter: CFDateFormatter!, at: CFAbsoluteTime) -> CFString!
func CFDateFormatterCreateStringWithDate(allocator: CFAllocator!, formatter: CFDateFormatter!, date: CFDate!) -> CFString!
func CFDateFormatterCreateStringWithDate(allocator: CFAllocator!, formatter: CFDateFormatter!, date: CFDate!) -> CFString!
func CFDateFormatterGetAbsoluteTimeFromString(formatter: CFDateFormatter!, string: CFString!, rangep: CMutablePointer<CFRange>, atp: CMutablePointer<CFAbsoluteTime>) -> Boolean
func CFDateFormatterGetAbsoluteTimeFromString(formatter: CFDateFormatter!, string: CFString!, rangep: CMutablePointer<CFRange>, atp: CMutablePointer<CFAbsoluteTime>) -> Boolean
func CFDateFormatterGetDateStyle(formatter: CFDateFormatter!) -> CFDateFormatterStyle
func CFDateFormatterGetDateStyle(formatter: CFDateFormatter!) -> CFDateFormatterStyle
func CFDateFormatterGetFormat(formatter: CFDateFormatter!) -> CFString!
func CFDateFormatterGetFormat(formatter: CFDateFormatter!) -> CFString!
func CFDateFormatterGetLocale(formatter: CFDateFormatter!) -> CFLocale!
func CFDateFormatterGetLocale(formatter: CFDateFormatter!) -> CFLocale!
func CFDateFormatterGetTimeStyle(formatter: CFDateFormatter!) -> CFDateFormatterStyle
func CFDateFormatterGetTimeStyle(formatter: CFDateFormatter!) -> CFDateFormatterStyle
func CFDateFormatterGetTypeID() -> CFTypeID
func CFDateFormatterGetTypeID() -> CFTypeID
typealias CFDateFormatterRef = CFDateFormatter
func CFDateFormatterSetFormat(formatter: CFDateFormatter!, formatString: CFString!)
func CFDateFormatterSetFormat(formatter: CFDateFormatter!, formatString: CFString!)
func CFDateFormatterSetProperty(formatter: CFDateFormatter!, key: CFString!, value: AnyObject!)
func CFDateFormatterSetProperty(formatter: CFDateFormatter!, key: CFString!, value: AnyObject!)
enum CFDateFormatterStyle : CFIndex {
  case NoStyle
  case ShortStyle
  case MediumStyle
  case LongStyle
  case FullStyle
}
func CFDateGetAbsoluteTime(theDate: CFDate!) -> CFAbsoluteTime
func CFDateGetAbsoluteTime(theDate: CFDate!) -> CFAbsoluteTime
func CFDateGetTimeIntervalSinceDate(theDate: CFDate!, otherDate: CFDate!) -> CFTimeInterval
func CFDateGetTimeIntervalSinceDate(theDate: CFDate!, otherDate: CFDate!) -> CFTimeInterval
func CFDateGetTypeID() -> CFTypeID
func CFDateGetTypeID() -> CFTypeID
typealias CFDateRef = CFDate
func CFDictionaryAddValue(theDict: CFMutableDictionary!, key: CConstVoidPointer, value: CConstVoidPointer)
func CFDictionaryAddValue(theDict: CFMutableDictionary!, key: CConstVoidPointer, value: CConstVoidPointer)
func CFDictionaryContainsKey(theDict: CFDictionary!, key: CConstVoidPointer) -> Boolean
func CFDictionaryContainsKey(theDict: CFDictionary!, key: CConstVoidPointer) -> Boolean
func CFDictionaryContainsValue(theDict: CFDictionary!, value: CConstVoidPointer) -> Boolean
func CFDictionaryContainsValue(theDict: CFDictionary!, value: CConstVoidPointer) -> Boolean
func CFDictionaryCreate(allocator: CFAllocator!, keys: CMutablePointer<COpaquePointer>, values: CMutablePointer<COpaquePointer>, numValues: CFIndex, keyCallBacks: CConstPointer<CFDictionaryKeyCallBacks>, valueCallBacks: CConstPointer<CFDictionaryValueCallBacks>) -> CFDictionary!
func CFDictionaryCreate(allocator: CFAllocator!, keys: CMutablePointer<COpaquePointer>, values: CMutablePointer<COpaquePointer>, numValues: CFIndex, keyCallBacks: CConstPointer<CFDictionaryKeyCallBacks>, valueCallBacks: CConstPointer<CFDictionaryValueCallBacks>) -> CFDictionary!
func CFDictionaryCreateCopy(allocator: CFAllocator!, theDict: CFDictionary!) -> CFDictionary!
func CFDictionaryCreateCopy(allocator: CFAllocator!, theDict: CFDictionary!) -> CFDictionary!
func CFDictionaryCreateMutable(allocator: CFAllocator!, capacity: CFIndex, keyCallBacks: CConstPointer<CFDictionaryKeyCallBacks>, valueCallBacks: CConstPointer<CFDictionaryValueCallBacks>) -> CFMutableDictionary!
func CFDictionaryCreateMutable(allocator: CFAllocator!, capacity: CFIndex, keyCallBacks: CConstPointer<CFDictionaryKeyCallBacks>, valueCallBacks: CConstPointer<CFDictionaryValueCallBacks>) -> CFMutableDictionary!
func CFDictionaryCreateMutableCopy(allocator: CFAllocator!, capacity: CFIndex, theDict: CFDictionary!) -> CFMutableDictionary!
func CFDictionaryCreateMutableCopy(allocator: CFAllocator!, capacity: CFIndex, theDict: CFDictionary!) -> CFMutableDictionary!
func CFDictionaryGetCount(theDict: CFDictionary!) -> CFIndex
func CFDictionaryGetCount(theDict: CFDictionary!) -> CFIndex
func CFDictionaryGetCountOfKey(theDict: CFDictionary!, key: CConstVoidPointer) -> CFIndex
func CFDictionaryGetCountOfKey(theDict: CFDictionary!, key: CConstVoidPointer) -> CFIndex
func CFDictionaryGetCountOfValue(theDict: CFDictionary!, value: CConstVoidPointer) -> CFIndex
func CFDictionaryGetCountOfValue(theDict: CFDictionary!, value: CConstVoidPointer) -> CFIndex
func CFDictionaryGetKeysAndValues(theDict: CFDictionary!, keys: CMutablePointer<COpaquePointer>, values: CMutablePointer<COpaquePointer>)
func CFDictionaryGetKeysAndValues(theDict: CFDictionary!, keys: CMutablePointer<COpaquePointer>, values: CMutablePointer<COpaquePointer>)
func CFDictionaryGetTypeID() -> CFTypeID
func CFDictionaryGetTypeID() -> CFTypeID
func CFDictionaryGetValue(theDict: CFDictionary!, key: CConstVoidPointer) -> COpaquePointer
func CFDictionaryGetValue(theDict: CFDictionary!, key: CConstVoidPointer) -> COpaquePointer
func CFDictionaryGetValueIfPresent(theDict: CFDictionary!, key: CConstVoidPointer, value: CMutablePointer<COpaquePointer>) -> Boolean
func CFDictionaryGetValueIfPresent(theDict: CFDictionary!, key: CConstVoidPointer, value: CMutablePointer<COpaquePointer>) -> Boolean
struct CFDictionaryKeyCallBacks {
  var version: CFIndex
  init(version: CFIndex)
}
typealias CFDictionaryRef = CFDictionary
func CFDictionaryRemoveAllValues(theDict: CFMutableDictionary!)
func CFDictionaryRemoveAllValues(theDict: CFMutableDictionary!)
func CFDictionaryRemoveValue(theDict: CFMutableDictionary!, key: CConstVoidPointer)
func CFDictionaryRemoveValue(theDict: CFMutableDictionary!, key: CConstVoidPointer)
func CFDictionaryReplaceValue(theDict: CFMutableDictionary!, key: CConstVoidPointer, value: CConstVoidPointer)
func CFDictionaryReplaceValue(theDict: CFMutableDictionary!, key: CConstVoidPointer, value: CConstVoidPointer)
func CFDictionarySetValue(theDict: CFMutableDictionary!, key: CConstVoidPointer, value: CConstVoidPointer)
func CFDictionarySetValue(theDict: CFMutableDictionary!, key: CConstVoidPointer, value: CConstVoidPointer)
struct CFDictionaryValueCallBacks {
  var version: CFIndex
  init(version: CFIndex)
}
func CFEqual(cf1: AnyObject!, cf2: AnyObject!) -> Boolean
func CFEqual(cf1: AnyObject!, cf2: AnyObject!) -> Boolean
func CFErrorCopyDescription(err: CFError!) -> CFString!
func CFErrorCopyDescription(err: CFError!) -> CFString!
func CFErrorCopyFailureReason(err: CFError!) -> CFString!
func CFErrorCopyFailureReason(err: CFError!) -> CFString!
func CFErrorCopyRecoverySuggestion(err: CFError!) -> CFString!
func CFErrorCopyRecoverySuggestion(err: CFError!) -> CFString!
func CFErrorCopyUserInfo(err: CFError!) -> CFDictionary!
func CFErrorCopyUserInfo(err: CFError!) -> CFDictionary!
func CFErrorCreate(allocator: CFAllocator!, domain: CFString!, code: CFIndex, userInfo: CFDictionary!) -> CFError!
func CFErrorCreate(allocator: CFAllocator!, domain: CFString!, code: CFIndex, userInfo: CFDictionary!) -> CFError!
func CFErrorCreateWithUserInfoKeysAndValues(allocator: CFAllocator!, domain: CFString!, code: CFIndex, userInfoKeys: CConstPointer<COpaquePointer>, userInfoValues: CConstPointer<COpaquePointer>, numUserInfoValues: CFIndex) -> CFError!
func CFErrorCreateWithUserInfoKeysAndValues(allocator: CFAllocator!, domain: CFString!, code: CFIndex, userInfoKeys: CConstPointer<COpaquePointer>, userInfoValues: CConstPointer<COpaquePointer>, numUserInfoValues: CFIndex) -> CFError!
func CFErrorGetCode(err: CFError!) -> CFIndex
func CFErrorGetCode(err: CFError!) -> CFIndex
func CFErrorGetDomain(err: CFError!) -> CFString!
func CFErrorGetDomain(err: CFError!) -> CFString!
func CFErrorGetTypeID() -> CFTypeID
func CFErrorGetTypeID() -> CFTypeID
typealias CFErrorRef = CFError
struct CFFileDescriptorContext {
  var version: CFIndex
  var info: COpaquePointer
  init(version: CFIndex, info: COpaquePointer)
}
func CFFileDescriptorCreateRunLoopSource(allocator: CFAllocator!, f: CFFileDescriptor!, order: CFIndex) -> CFRunLoopSource!
func CFFileDescriptorCreateRunLoopSource(allocator: CFAllocator!, f: CFFileDescriptor!, order: CFIndex) -> CFRunLoopSource!
func CFFileDescriptorDisableCallBacks(f: CFFileDescriptor!, callBackTypes: CFOptionFlags)
func CFFileDescriptorDisableCallBacks(f: CFFileDescriptor!, callBackTypes: CFOptionFlags)
func CFFileDescriptorEnableCallBacks(f: CFFileDescriptor!, callBackTypes: CFOptionFlags)
func CFFileDescriptorEnableCallBacks(f: CFFileDescriptor!, callBackTypes: CFOptionFlags)
func CFFileDescriptorGetContext(f: CFFileDescriptor!, context: CMutablePointer<CFFileDescriptorContext>)
func CFFileDescriptorGetContext(f: CFFileDescriptor!, context: CMutablePointer<CFFileDescriptorContext>)
func CFFileDescriptorGetNativeDescriptor(f: CFFileDescriptor!) -> CFFileDescriptorNativeDescriptor
func CFFileDescriptorGetNativeDescriptor(f: CFFileDescriptor!) -> CFFileDescriptorNativeDescriptor
func CFFileDescriptorGetTypeID() -> CFTypeID
func CFFileDescriptorGetTypeID() -> CFTypeID
func CFFileDescriptorInvalidate(f: CFFileDescriptor!)
func CFFileDescriptorInvalidate(f: CFFileDescriptor!)
func CFFileDescriptorIsValid(f: CFFileDescriptor!) -> Boolean
func CFFileDescriptorIsValid(f: CFFileDescriptor!) -> Boolean
typealias CFFileDescriptorNativeDescriptor = CInt
typealias CFFileDescriptorRef = CFFileDescriptor
struct CFFileSecurityClearOptions : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var Owner: CFFileSecurityClearOptions {
    get {
      return
    }
  }
  static var Group: CFFileSecurityClearOptions {
    get {
      return
    }
  }
  static var Mode: CFFileSecurityClearOptions {
    get {
      return
    }
  }
  static var OwnerUUID: CFFileSecurityClearOptions {
    get {
      return
    }
  }
  static var GroupUUID: CFFileSecurityClearOptions {
    get {
      return
    }
  }
  static var AccessControlList: CFFileSecurityClearOptions {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFFileSecurityClearOptions {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFFileSecurityClearOptions? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
func CFFileSecurityClearProperties(fileSec: CFFileSecurity!, clearPropertyMask: CFFileSecurityClearOptions) -> Boolean
func CFFileSecurityClearProperties(fileSec: CFFileSecurity!, clearPropertyMask: CFFileSecurityClearOptions) -> Boolean
func CFFileSecurityCopyAccessControlList(fileSec: CFFileSecurity!, accessControlList: CMutablePointer<acl_t>) -> Boolean
func CFFileSecurityCopyAccessControlList(fileSec: CFFileSecurity!, accessControlList: CMutablePointer<acl_t>) -> Boolean
func CFFileSecurityCopyGroupUUID(fileSec: CFFileSecurity!, groupUUID: CMutablePointer<Unmanaged<CFUUID>?>) -> Boolean
func CFFileSecurityCopyGroupUUID(fileSec: CFFileSecurity!, groupUUID: CMutablePointer<Unmanaged<CFUUID>?>) -> Boolean
func CFFileSecurityCopyOwnerUUID(fileSec: CFFileSecurity!, ownerUUID: CMutablePointer<Unmanaged<CFUUID>?>) -> Boolean
func CFFileSecurityCopyOwnerUUID(fileSec: CFFileSecurity!, ownerUUID: CMutablePointer<Unmanaged<CFUUID>?>) -> Boolean
func CFFileSecurityCreate(allocator: CFAllocator!) -> CFFileSecurity!
func CFFileSecurityCreate(allocator: CFAllocator!) -> CFFileSecurity!
func CFFileSecurityCreateCopy(allocator: CFAllocator!, fileSec: CFFileSecurity!) -> CFFileSecurity!
func CFFileSecurityCreateCopy(allocator: CFAllocator!, fileSec: CFFileSecurity!) -> CFFileSecurity!
func CFFileSecurityGetGroup(fileSec: CFFileSecurity!, group: CMutablePointer<gid_t>) -> Boolean
func CFFileSecurityGetGroup(fileSec: CFFileSecurity!, group: CMutablePointer<gid_t>) -> Boolean
func CFFileSecurityGetMode(fileSec: CFFileSecurity!, mode: CMutablePointer<mode_t>) -> Boolean
func CFFileSecurityGetMode(fileSec: CFFileSecurity!, mode: CMutablePointer<mode_t>) -> Boolean
func CFFileSecurityGetOwner(fileSec: CFFileSecurity!, owner: CMutablePointer<uid_t>) -> Boolean
func CFFileSecurityGetOwner(fileSec: CFFileSecurity!, owner: CMutablePointer<uid_t>) -> Boolean
func CFFileSecurityGetTypeID() -> CFTypeID
func CFFileSecurityGetTypeID() -> CFTypeID
typealias CFFileSecurityRef = CFFileSecurity
func CFFileSecuritySetAccessControlList(fileSec: CFFileSecurity!, accessControlList: acl_t) -> Boolean
func CFFileSecuritySetAccessControlList(fileSec: CFFileSecurity!, accessControlList: acl_t) -> Boolean
func CFFileSecuritySetGroup(fileSec: CFFileSecurity!, group: gid_t) -> Boolean
func CFFileSecuritySetGroup(fileSec: CFFileSecurity!, group: gid_t) -> Boolean
func CFFileSecuritySetGroupUUID(fileSec: CFFileSecurity!, groupUUID: CFUUID!) -> Boolean
func CFFileSecuritySetGroupUUID(fileSec: CFFileSecurity!, groupUUID: CFUUID!) -> Boolean
func CFFileSecuritySetMode(fileSec: CFFileSecurity!, mode: mode_t) -> Boolean
func CFFileSecuritySetMode(fileSec: CFFileSecurity!, mode: mode_t) -> Boolean
func CFFileSecuritySetOwner(fileSec: CFFileSecurity!, owner: uid_t) -> Boolean
func CFFileSecuritySetOwner(fileSec: CFFileSecurity!, owner: uid_t) -> Boolean
func CFFileSecuritySetOwnerUUID(fileSec: CFFileSecurity!, ownerUUID: CFUUID!) -> Boolean
func CFFileSecuritySetOwnerUUID(fileSec: CFFileSecurity!, ownerUUID: CFUUID!) -> Boolean
func CFGetAllocator(cf: AnyObject!) -> CFAllocator!
func CFGetAllocator(cf: AnyObject!) -> CFAllocator!
func CFGetRetainCount(cf: AnyObject!) -> CFIndex
func CFGetRetainCount(cf: AnyObject!) -> CFIndex
func CFGetTypeID(cf: AnyObject!) -> CFTypeID
func CFGetTypeID(cf: AnyObject!) -> CFTypeID
struct CFGregorianDate {
  var year: Int32
  var month: Int8
  var day: Int8
  var hour: Int8
  var minute: Int8
  var second: CDouble
  init(year: Int32, month: Int8, day: Int8, hour: Int8, minute: Int8, second: CDouble)
}
func CFGregorianDateGetAbsoluteTime(gdate: CFGregorianDate, tz: CFTimeZone!) -> CFAbsoluteTime
func CFGregorianDateGetAbsoluteTime(gdate: CFGregorianDate, tz: CFTimeZone!) -> CFAbsoluteTime
func CFGregorianDateIsValid(gdate: CFGregorianDate, unitFlags: CFOptionFlags) -> Boolean
func CFGregorianDateIsValid(gdate: CFGregorianDate, unitFlags: CFOptionFlags) -> Boolean
struct CFGregorianUnitFlags : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var UnitsYears: CFGregorianUnitFlags {
    get {
      return
    }
  }
  static var UnitsMonths: CFGregorianUnitFlags {
    get {
      return
    }
  }
  static var UnitsDays: CFGregorianUnitFlags {
    get {
      return
    }
  }
  static var UnitsHours: CFGregorianUnitFlags {
    get {
      return
    }
  }
  static var UnitsMinutes: CFGregorianUnitFlags {
    get {
      return
    }
  }
  static var UnitsSeconds: CFGregorianUnitFlags {
    get {
      return
    }
  }
  static var AllUnits: CFGregorianUnitFlags {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFGregorianUnitFlags {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFGregorianUnitFlags? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct CFGregorianUnits {
  var years: Int32
  var months: Int32
  var days: Int32
  var hours: Int32
  var minutes: Int32
  var seconds: CDouble
  init(years: Int32, months: Int32, days: Int32, hours: Int32, minutes: Int32, seconds: CDouble)
}
func CFHash(cf: AnyObject!) -> CFHashCode
func CFHash(cf: AnyObject!) -> CFHashCode
typealias CFHashCode = CUnsignedLong
typealias CFIndex = Int
func CFLocaleCopyAvailableLocaleIdentifiers() -> CFArray!
func CFLocaleCopyAvailableLocaleIdentifiers() -> CFArray!
func CFLocaleCopyCommonISOCurrencyCodes() -> CFArray!
func CFLocaleCopyCommonISOCurrencyCodes() -> CFArray!
func CFLocaleCopyCurrent() -> CFLocale!
func CFLocaleCopyCurrent() -> CFLocale!
func CFLocaleCopyDisplayNameForPropertyValue(displayLocale: CFLocale!, key: CFString!, value: CFString!) -> CFString!
func CFLocaleCopyDisplayNameForPropertyValue(displayLocale: CFLocale!, key: CFString!, value: CFString!) -> CFString!
func CFLocaleCopyISOCountryCodes() -> CFArray!
func CFLocaleCopyISOCountryCodes() -> CFArray!
func CFLocaleCopyISOCurrencyCodes() -> CFArray!
func CFLocaleCopyISOCurrencyCodes() -> CFArray!
func CFLocaleCopyISOLanguageCodes() -> CFArray!
func CFLocaleCopyISOLanguageCodes() -> CFArray!
func CFLocaleCopyPreferredLanguages() -> CFArray!
func CFLocaleCopyPreferredLanguages() -> CFArray!
func CFLocaleCreate(allocator: CFAllocator!, localeIdentifier: CFString!) -> CFLocale!
func CFLocaleCreate(allocator: CFAllocator!, localeIdentifier: CFString!) -> CFLocale!
func CFLocaleCreateCanonicalLanguageIdentifierFromString(allocator: CFAllocator!, localeIdentifier: CFString!) -> CFString!
func CFLocaleCreateCanonicalLanguageIdentifierFromString(allocator: CFAllocator!, localeIdentifier: CFString!) -> CFString!
func CFLocaleCreateCanonicalLocaleIdentifierFromScriptManagerCodes(allocator: CFAllocator!, lcode: LangCode, rcode: RegionCode) -> CFString!
func CFLocaleCreateCanonicalLocaleIdentifierFromScriptManagerCodes(allocator: CFAllocator!, lcode: LangCode, rcode: RegionCode) -> CFString!
func CFLocaleCreateCanonicalLocaleIdentifierFromString(allocator: CFAllocator!, localeIdentifier: CFString!) -> CFString!
func CFLocaleCreateCanonicalLocaleIdentifierFromString(allocator: CFAllocator!, localeIdentifier: CFString!) -> CFString!
func CFLocaleCreateComponentsFromLocaleIdentifier(allocator: CFAllocator!, localeID: CFString!) -> CFDictionary!
func CFLocaleCreateComponentsFromLocaleIdentifier(allocator: CFAllocator!, localeID: CFString!) -> CFDictionary!
func CFLocaleCreateCopy(allocator: CFAllocator!, locale: CFLocale!) -> CFLocale!
func CFLocaleCreateCopy(allocator: CFAllocator!, locale: CFLocale!) -> CFLocale!
func CFLocaleCreateLocaleIdentifierFromComponents(allocator: CFAllocator!, dictionary: CFDictionary!) -> CFString!
func CFLocaleCreateLocaleIdentifierFromComponents(allocator: CFAllocator!, dictionary: CFDictionary!) -> CFString!
func CFLocaleCreateLocaleIdentifierFromWindowsLocaleCode(allocator: CFAllocator!, lcid: UInt32) -> CFString!
func CFLocaleCreateLocaleIdentifierFromWindowsLocaleCode(allocator: CFAllocator!, lcid: UInt32) -> CFString!
func CFLocaleGetIdentifier(locale: CFLocale!) -> CFString!
func CFLocaleGetIdentifier(locale: CFLocale!) -> CFString!
func CFLocaleGetLanguageCharacterDirection(isoLangCode: CFString!) -> CFLocaleLanguageDirection
func CFLocaleGetLanguageCharacterDirection(isoLangCode: CFString!) -> CFLocaleLanguageDirection
func CFLocaleGetLanguageLineDirection(isoLangCode: CFString!) -> CFLocaleLanguageDirection
func CFLocaleGetLanguageLineDirection(isoLangCode: CFString!) -> CFLocaleLanguageDirection
func CFLocaleGetSystem() -> CFLocale!
func CFLocaleGetSystem() -> CFLocale!
func CFLocaleGetTypeID() -> CFTypeID
func CFLocaleGetTypeID() -> CFTypeID
func CFLocaleGetValue(locale: CFLocale!, key: CFString!) -> AnyObject!
func CFLocaleGetValue(locale: CFLocale!, key: CFString!) -> AnyObject!
func CFLocaleGetWindowsLocaleCodeFromLocaleIdentifier(localeIdentifier: CFString!) -> UInt32
func CFLocaleGetWindowsLocaleCodeFromLocaleIdentifier(localeIdentifier: CFString!) -> UInt32
enum CFLocaleLanguageDirection : CFIndex {
  case Unknown
  case LeftToRight
  case RightToLeft
  case TopToBottom
  case BottomToTop
}
typealias CFLocaleRef = CFLocale
struct CFMachPortContext {
  var version: CFIndex
  var info: COpaquePointer
  init(version: CFIndex, info: COpaquePointer)
}
func CFMachPortCreateRunLoopSource(allocator: CFAllocator!, port: CFMachPort!, order: CFIndex) -> CFRunLoopSource!
func CFMachPortCreateRunLoopSource(allocator: CFAllocator!, port: CFMachPort!, order: CFIndex) -> CFRunLoopSource!
func CFMachPortGetContext(port: CFMachPort!, context: CMutablePointer<CFMachPortContext>)
func CFMachPortGetContext(port: CFMachPort!, context: CMutablePointer<CFMachPortContext>)
func CFMachPortGetPort(port: CFMachPort!) -> mach_port_t
func CFMachPortGetPort(port: CFMachPort!) -> mach_port_t
func CFMachPortGetTypeID() -> CFTypeID
func CFMachPortGetTypeID() -> CFTypeID
func CFMachPortInvalidate(port: CFMachPort!)
func CFMachPortInvalidate(port: CFMachPort!)
func CFMachPortIsValid(port: CFMachPort!) -> Boolean
func CFMachPortIsValid(port: CFMachPort!) -> Boolean
typealias CFMachPortRef = CFMachPort
@availability(*, unavailable, message="not available in automatic reference counting mode") func CFMakeCollectable(cf: AnyObject!) -> Unmanaged<AnyObject>!
@availability(*, unavailable, message="not available in automatic reference counting mode") func CFMakeCollectable(cf: AnyObject!) -> Unmanaged<AnyObject>!
struct CFMessagePortContext {
  var version: CFIndex
  var info: COpaquePointer
  init(version: CFIndex, info: COpaquePointer)
}
func CFMessagePortCreateRemote(allocator: CFAllocator!, name: CFString!) -> CFMessagePort!
func CFMessagePortCreateRemote(allocator: CFAllocator!, name: CFString!) -> CFMessagePort!
func CFMessagePortCreateRunLoopSource(allocator: CFAllocator!, local: CFMessagePort!, order: CFIndex) -> CFRunLoopSource!
func CFMessagePortCreateRunLoopSource(allocator: CFAllocator!, local: CFMessagePort!, order: CFIndex) -> CFRunLoopSource!
func CFMessagePortGetContext(ms: CFMessagePort!, context: CMutablePointer<CFMessagePortContext>)
func CFMessagePortGetContext(ms: CFMessagePort!, context: CMutablePointer<CFMessagePortContext>)
func CFMessagePortGetName(ms: CFMessagePort!) -> CFString!
func CFMessagePortGetName(ms: CFMessagePort!) -> CFString!
func CFMessagePortGetTypeID() -> CFTypeID
func CFMessagePortGetTypeID() -> CFTypeID
func CFMessagePortInvalidate(ms: CFMessagePort!)
func CFMessagePortInvalidate(ms: CFMessagePort!)
func CFMessagePortIsRemote(ms: CFMessagePort!) -> Boolean
func CFMessagePortIsRemote(ms: CFMessagePort!) -> Boolean
func CFMessagePortIsValid(ms: CFMessagePort!) -> Boolean
func CFMessagePortIsValid(ms: CFMessagePort!) -> Boolean
typealias CFMessagePortRef = CFMessagePort
func CFMessagePortSendRequest(remote: CFMessagePort!, msgid: Int32, data: CFData!, sendTimeout: CFTimeInterval, rcvTimeout: CFTimeInterval, replyMode: CFString!, returnData: CMutablePointer<Unmanaged<CFData>?>) -> Int32
func CFMessagePortSendRequest(remote: CFMessagePort!, msgid: Int32, data: CFData!, sendTimeout: CFTimeInterval, rcvTimeout: CFTimeInterval, replyMode: CFString!, returnData: CMutablePointer<Unmanaged<CFData>?>) -> Int32
func CFMessagePortSetDispatchQueue(ms: CFMessagePort!, queue: dispatch_queue_t!)
func CFMessagePortSetDispatchQueue(ms: CFMessagePort!, queue: dispatch_queue_t!)
func CFMessagePortSetName(ms: CFMessagePort!, newName: CFString!) -> Boolean
func CFMessagePortSetName(ms: CFMessagePort!, newName: CFString!) -> Boolean
typealias CFMutableArrayRef = CFMutableArray
typealias CFMutableAttributedStringRef = CFMutableAttributedString
typealias CFMutableBagRef = CFMutableBag
typealias CFMutableBitVectorRef = CFMutableBitVector
typealias CFMutableCharacterSetRef = CFMutableCharacterSet
typealias CFMutableDataRef = CFMutableData
typealias CFMutableDictionaryRef = CFMutableDictionary
typealias CFMutableSetRef = CFMutableSet
typealias CFMutableStringRef = CFMutableString
func CFNotificationCenterGetDarwinNotifyCenter() -> CFNotificationCenter!
func CFNotificationCenterGetDarwinNotifyCenter() -> CFNotificationCenter!
func CFNotificationCenterGetDistributedCenter() -> CFNotificationCenter!
func CFNotificationCenterGetDistributedCenter() -> CFNotificationCenter!
func CFNotificationCenterGetLocalCenter() -> CFNotificationCenter!
func CFNotificationCenterGetLocalCenter() -> CFNotificationCenter!
func CFNotificationCenterGetTypeID() -> CFTypeID
func CFNotificationCenterGetTypeID() -> CFTypeID
func CFNotificationCenterPostNotification(center: CFNotificationCenter!, name: CFString!, object: CConstVoidPointer, userInfo: CFDictionary!, deliverImmediately: Boolean)
func CFNotificationCenterPostNotification(center: CFNotificationCenter!, name: CFString!, object: CConstVoidPointer, userInfo: CFDictionary!, deliverImmediately: Boolean)
func CFNotificationCenterPostNotificationWithOptions(center: CFNotificationCenter!, name: CFString!, object: CConstVoidPointer, userInfo: CFDictionary!, options: CFOptionFlags)
func CFNotificationCenterPostNotificationWithOptions(center: CFNotificationCenter!, name: CFString!, object: CConstVoidPointer, userInfo: CFDictionary!, options: CFOptionFlags)
typealias CFNotificationCenterRef = CFNotificationCenter
func CFNotificationCenterRemoveEveryObserver(center: CFNotificationCenter!, observer: CConstVoidPointer)
func CFNotificationCenterRemoveEveryObserver(center: CFNotificationCenter!, observer: CConstVoidPointer)
func CFNotificationCenterRemoveObserver(center: CFNotificationCenter!, observer: CConstVoidPointer, name: CFString!, object: CConstVoidPointer)
func CFNotificationCenterRemoveObserver(center: CFNotificationCenter!, observer: CConstVoidPointer, name: CFString!, object: CConstVoidPointer)
enum CFNotificationSuspensionBehavior : CFIndex {
  case Drop
  case Coalesce
  case Hold
  case DeliverImmediately
}
func CFNullGetTypeID() -> CFTypeID
func CFNullGetTypeID() -> CFTypeID
typealias CFNullRef = CFNull
func CFNumberCompare(number: CFNumber!, otherNumber: CFNumber!, context: CMutableVoidPointer) -> CFComparisonResult
func CFNumberCompare(number: CFNumber!, otherNumber: CFNumber!, context: CMutableVoidPointer) -> CFComparisonResult
func CFNumberCreate(allocator: CFAllocator!, theType: CFNumberType, valuePtr: CConstVoidPointer) -> CFNumber!
func CFNumberCreate(allocator: CFAllocator!, theType: CFNumberType, valuePtr: CConstVoidPointer) -> CFNumber!
func CFNumberFormatterCopyProperty(formatter: CFNumberFormatter!, key: CFString!) -> AnyObject!
func CFNumberFormatterCopyProperty(formatter: CFNumberFormatter!, key: CFString!) -> AnyObject!
func CFNumberFormatterCreate(allocator: CFAllocator!, locale: CFLocale!, style: CFNumberFormatterStyle) -> CFNumberFormatter!
func CFNumberFormatterCreate(allocator: CFAllocator!, locale: CFLocale!, style: CFNumberFormatterStyle) -> CFNumberFormatter!
func CFNumberFormatterCreateNumberFromString(allocator: CFAllocator!, formatter: CFNumberFormatter!, string: CFString!, rangep: CMutablePointer<CFRange>, options: CFOptionFlags) -> CFNumber!
func CFNumberFormatterCreateNumberFromString(allocator: CFAllocator!, formatter: CFNumberFormatter!, string: CFString!, rangep: CMutablePointer<CFRange>, options: CFOptionFlags) -> CFNumber!
func CFNumberFormatterCreateStringWithNumber(allocator: CFAllocator!, formatter: CFNumberFormatter!, number: CFNumber!) -> CFString!
func CFNumberFormatterCreateStringWithNumber(allocator: CFAllocator!, formatter: CFNumberFormatter!, number: CFNumber!) -> CFString!
func CFNumberFormatterCreateStringWithValue(allocator: CFAllocator!, formatter: CFNumberFormatter!, numberType: CFNumberType, valuePtr: CConstVoidPointer) -> CFString!
func CFNumberFormatterCreateStringWithValue(allocator: CFAllocator!, formatter: CFNumberFormatter!, numberType: CFNumberType, valuePtr: CConstVoidPointer) -> CFString!
func CFNumberFormatterGetDecimalInfoForCurrencyCode(currencyCode: CFString!, defaultFractionDigits: CMutablePointer<Int32>, roundingIncrement: CMutablePointer<CDouble>) -> Boolean
func CFNumberFormatterGetDecimalInfoForCurrencyCode(currencyCode: CFString!, defaultFractionDigits: CMutablePointer<Int32>, roundingIncrement: CMutablePointer<CDouble>) -> Boolean
func CFNumberFormatterGetFormat(formatter: CFNumberFormatter!) -> CFString!
func CFNumberFormatterGetFormat(formatter: CFNumberFormatter!) -> CFString!
func CFNumberFormatterGetLocale(formatter: CFNumberFormatter!) -> CFLocale!
func CFNumberFormatterGetLocale(formatter: CFNumberFormatter!) -> CFLocale!
func CFNumberFormatterGetStyle(formatter: CFNumberFormatter!) -> CFNumberFormatterStyle
func CFNumberFormatterGetStyle(formatter: CFNumberFormatter!) -> CFNumberFormatterStyle
func CFNumberFormatterGetTypeID() -> CFTypeID
func CFNumberFormatterGetTypeID() -> CFTypeID
func CFNumberFormatterGetValueFromString(formatter: CFNumberFormatter!, string: CFString!, rangep: CMutablePointer<CFRange>, numberType: CFNumberType, valuePtr: CMutableVoidPointer) -> Boolean
func CFNumberFormatterGetValueFromString(formatter: CFNumberFormatter!, string: CFString!, rangep: CMutablePointer<CFRange>, numberType: CFNumberType, valuePtr: CMutableVoidPointer) -> Boolean
struct CFNumberFormatterOptionFlags : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var ParseIntegersOnly: CFNumberFormatterOptionFlags {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFNumberFormatterOptionFlags {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFNumberFormatterOptionFlags? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
enum CFNumberFormatterPadPosition : CFIndex {
  case BeforePrefix
  case AfterPrefix
  case BeforeSuffix
  case AfterSuffix
}
typealias CFNumberFormatterRef = CFNumberFormatter
enum CFNumberFormatterRoundingMode : CFIndex {
  case RoundCeiling
  case RoundFloor
  case RoundDown
  case RoundUp
  case RoundHalfEven
  case RoundHalfDown
  case RoundHalfUp
}
func CFNumberFormatterSetFormat(formatter: CFNumberFormatter!, formatString: CFString!)
func CFNumberFormatterSetFormat(formatter: CFNumberFormatter!, formatString: CFString!)
func CFNumberFormatterSetProperty(formatter: CFNumberFormatter!, key: CFString!, value: AnyObject!)
func CFNumberFormatterSetProperty(formatter: CFNumberFormatter!, key: CFString!, value: AnyObject!)
enum CFNumberFormatterStyle : CFIndex {
  case NoStyle
  case DecimalStyle
  case CurrencyStyle
  case PercentStyle
  case ScientificStyle
  case SpellOutStyle
}
func CFNumberGetByteSize(number: CFNumber!) -> CFIndex
func CFNumberGetByteSize(number: CFNumber!) -> CFIndex
func CFNumberGetType(number: CFNumber!) -> CFNumberType
func CFNumberGetType(number: CFNumber!) -> CFNumberType
func CFNumberGetTypeID() -> CFTypeID
func CFNumberGetTypeID() -> CFTypeID
func CFNumberGetValue(number: CFNumber!, theType: CFNumberType, valuePtr: CMutableVoidPointer) -> Boolean
func CFNumberGetValue(number: CFNumber!, theType: CFNumberType, valuePtr: CMutableVoidPointer) -> Boolean
func CFNumberIsFloatType(number: CFNumber!) -> Boolean
func CFNumberIsFloatType(number: CFNumber!) -> Boolean
typealias CFNumberRef = CFNumber
enum CFNumberType : CFIndex {
  case SInt8Type
  case SInt16Type
  case SInt32Type
  case SInt64Type
  case Float32Type
  case Float64Type
  case CharType
  case ShortType
  case IntType
  case LongType
  case LongLongType
  case FloatType
  case DoubleType
  case CFIndexType
  case NSIntegerType
  case CGFloatType
}
typealias CFOptionFlags = CUnsignedLong
func CFPlugInAddInstanceForFactory(factoryID: CFUUID!)
func CFPlugInAddInstanceForFactory(factoryID: CFUUID!)
func CFPlugInCreate(allocator: CFAllocator!, plugInURL: CFURL!) -> CFPlugIn!
func CFPlugInCreate(allocator: CFAllocator!, plugInURL: CFURL!) -> CFPlugIn!
func CFPlugInFindFactoriesForPlugInType(typeUUID: CFUUID!) -> CFArray!
func CFPlugInFindFactoriesForPlugInType(typeUUID: CFUUID!) -> CFArray!
func CFPlugInFindFactoriesForPlugInTypeInPlugIn(typeUUID: CFUUID!, plugIn: CFPlugIn!) -> CFArray!
func CFPlugInFindFactoriesForPlugInTypeInPlugIn(typeUUID: CFUUID!, plugIn: CFPlugIn!) -> CFArray!
func CFPlugInGetBundle(plugIn: CFPlugIn!) -> CFBundle!
func CFPlugInGetBundle(plugIn: CFPlugIn!) -> CFBundle!
func CFPlugInGetTypeID() -> CFTypeID
func CFPlugInGetTypeID() -> CFTypeID
func CFPlugInInstanceCreate(allocator: CFAllocator!, factoryUUID: CFUUID!, typeUUID: CFUUID!) -> COpaquePointer
func CFPlugInInstanceCreate(allocator: CFAllocator!, factoryUUID: CFUUID!, typeUUID: CFUUID!) -> COpaquePointer
func CFPlugInInstanceGetFactoryName(instance: CFPlugInInstance!) -> CFString!
func CFPlugInInstanceGetFactoryName(instance: CFPlugInInstance!) -> CFString!
func CFPlugInInstanceGetInstanceData(instance: CFPlugInInstance!) -> COpaquePointer
func CFPlugInInstanceGetInstanceData(instance: CFPlugInInstance!) -> COpaquePointer
func CFPlugInInstanceGetInterfaceFunctionTable(instance: CFPlugInInstance!, interfaceName: CFString!, ftbl: CMutablePointer<COpaquePointer>) -> Boolean
func CFPlugInInstanceGetInterfaceFunctionTable(instance: CFPlugInInstance!, interfaceName: CFString!, ftbl: CMutablePointer<COpaquePointer>) -> Boolean
func CFPlugInInstanceGetTypeID() -> CFTypeID
func CFPlugInInstanceGetTypeID() -> CFTypeID
typealias CFPlugInInstanceRef = CFPlugInInstance
func CFPlugInIsLoadOnDemand(plugIn: CFPlugIn!) -> Boolean
func CFPlugInIsLoadOnDemand(plugIn: CFPlugIn!) -> Boolean
typealias CFPlugInRef = CFPlugIn
func CFPlugInRegisterFactoryFunctionByName(factoryUUID: CFUUID!, plugIn: CFPlugIn!, functionName: CFString!) -> Boolean
func CFPlugInRegisterFactoryFunctionByName(factoryUUID: CFUUID!, plugIn: CFPlugIn!, functionName: CFString!) -> Boolean
func CFPlugInRegisterPlugInType(factoryUUID: CFUUID!, typeUUID: CFUUID!) -> Boolean
func CFPlugInRegisterPlugInType(factoryUUID: CFUUID!, typeUUID: CFUUID!) -> Boolean
func CFPlugInRemoveInstanceForFactory(factoryID: CFUUID!)
func CFPlugInRemoveInstanceForFactory(factoryID: CFUUID!)
func CFPlugInSetLoadOnDemand(plugIn: CFPlugIn!, flag: Boolean)
func CFPlugInSetLoadOnDemand(plugIn: CFPlugIn!, flag: Boolean)
func CFPlugInUnregisterFactory(factoryUUID: CFUUID!) -> Boolean
func CFPlugInUnregisterFactory(factoryUUID: CFUUID!) -> Boolean
func CFPlugInUnregisterPlugInType(factoryUUID: CFUUID!, typeUUID: CFUUID!) -> Boolean
func CFPlugInUnregisterPlugInType(factoryUUID: CFUUID!, typeUUID: CFUUID!) -> Boolean
func CFPreferencesAddSuitePreferencesToApp(applicationID: CFString!, suiteID: CFString!)
func CFPreferencesAddSuitePreferencesToApp(applicationID: CFString!, suiteID: CFString!)
func CFPreferencesAppSynchronize(applicationID: CFString!) -> Boolean
func CFPreferencesAppSynchronize(applicationID: CFString!) -> Boolean
func CFPreferencesAppValueIsForced(key: CFString!, applicationID: CFString!) -> Boolean
func CFPreferencesAppValueIsForced(key: CFString!, applicationID: CFString!) -> Boolean
func CFPreferencesCopyAppValue(key: CFString!, applicationID: CFString!) -> CFPropertyListRef!
func CFPreferencesCopyAppValue(key: CFString!, applicationID: CFString!) -> CFPropertyListRef!
func CFPreferencesCopyApplicationList(userName: CFString!, hostName: CFString!) -> CFArray!
func CFPreferencesCopyApplicationList(userName: CFString!, hostName: CFString!) -> CFArray!
func CFPreferencesCopyKeyList(applicationID: CFString!, userName: CFString!, hostName: CFString!) -> CFArray!
func CFPreferencesCopyKeyList(applicationID: CFString!, userName: CFString!, hostName: CFString!) -> CFArray!
func CFPreferencesCopyMultiple(keysToFetch: CFArray!, applicationID: CFString!, userName: CFString!, hostName: CFString!) -> CFDictionary!
func CFPreferencesCopyMultiple(keysToFetch: CFArray!, applicationID: CFString!, userName: CFString!, hostName: CFString!) -> CFDictionary!
func CFPreferencesCopyValue(key: CFString!, applicationID: CFString!, userName: CFString!, hostName: CFString!) -> CFPropertyListRef!
func CFPreferencesCopyValue(key: CFString!, applicationID: CFString!, userName: CFString!, hostName: CFString!) -> CFPropertyListRef!
func CFPreferencesGetAppBooleanValue(key: CFString!, applicationID: CFString!, keyExistsAndHasValidFormat: CMutablePointer<Boolean>) -> Boolean
func CFPreferencesGetAppBooleanValue(key: CFString!, applicationID: CFString!, keyExistsAndHasValidFormat: CMutablePointer<Boolean>) -> Boolean
func CFPreferencesGetAppIntegerValue(key: CFString!, applicationID: CFString!, keyExistsAndHasValidFormat: CMutablePointer<Boolean>) -> CFIndex
func CFPreferencesGetAppIntegerValue(key: CFString!, applicationID: CFString!, keyExistsAndHasValidFormat: CMutablePointer<Boolean>) -> CFIndex
func CFPreferencesRemoveSuitePreferencesFromApp(applicationID: CFString!, suiteID: CFString!)
func CFPreferencesRemoveSuitePreferencesFromApp(applicationID: CFString!, suiteID: CFString!)
func CFPreferencesSetAppValue(key: CFString!, value: CFPropertyListRef!, applicationID: CFString!)
func CFPreferencesSetAppValue(key: CFString!, value: CFPropertyListRef!, applicationID: CFString!)
func CFPreferencesSetMultiple(keysToSet: CFDictionary!, keysToRemove: CFArray!, applicationID: CFString!, userName: CFString!, hostName: CFString!)
func CFPreferencesSetMultiple(keysToSet: CFDictionary!, keysToRemove: CFArray!, applicationID: CFString!, userName: CFString!, hostName: CFString!)
func CFPreferencesSetValue(key: CFString!, value: CFPropertyListRef!, applicationID: CFString!, userName: CFString!, hostName: CFString!)
func CFPreferencesSetValue(key: CFString!, value: CFPropertyListRef!, applicationID: CFString!, userName: CFString!, hostName: CFString!)
func CFPreferencesSynchronize(applicationID: CFString!, userName: CFString!, hostName: CFString!) -> Boolean
func CFPreferencesSynchronize(applicationID: CFString!, userName: CFString!, hostName: CFString!) -> Boolean
func CFPropertyListCreateData(allocator: CFAllocator!, propertyList: CFPropertyListRef!, format: CFPropertyListFormat, options: CFOptionFlags, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFData>!
func CFPropertyListCreateData(allocator: CFAllocator!, propertyList: CFPropertyListRef!, format: CFPropertyListFormat, options: CFOptionFlags, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFData>!
func CFPropertyListCreateDeepCopy(allocator: CFAllocator!, propertyList: CFPropertyListRef!, mutabilityOption: CFOptionFlags) -> CFPropertyListRef!
func CFPropertyListCreateDeepCopy(allocator: CFAllocator!, propertyList: CFPropertyListRef!, mutabilityOption: CFOptionFlags) -> CFPropertyListRef!
func CFPropertyListCreateFromStream(allocator: CFAllocator!, stream: CFReadStream!, streamLength: CFIndex, mutabilityOption: CFOptionFlags, format: CMutablePointer<CFPropertyListFormat>, errorString: CMutablePointer<Unmanaged<CFString>?>) -> Unmanaged<CFPropertyListRef>!
func CFPropertyListCreateFromStream(allocator: CFAllocator!, stream: CFReadStream!, streamLength: CFIndex, mutabilityOption: CFOptionFlags, format: CMutablePointer<CFPropertyListFormat>, errorString: CMutablePointer<Unmanaged<CFString>?>) -> Unmanaged<CFPropertyListRef>!
func CFPropertyListCreateFromXMLData(allocator: CFAllocator!, xmlData: CFData!, mutabilityOption: CFOptionFlags, errorString: CMutablePointer<Unmanaged<CFString>?>) -> Unmanaged<CFPropertyListRef>!
func CFPropertyListCreateFromXMLData(allocator: CFAllocator!, xmlData: CFData!, mutabilityOption: CFOptionFlags, errorString: CMutablePointer<Unmanaged<CFString>?>) -> Unmanaged<CFPropertyListRef>!
func CFPropertyListCreateWithData(allocator: CFAllocator!, data: CFData!, options: CFOptionFlags, format: CMutablePointer<CFPropertyListFormat>, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFPropertyListRef>!
func CFPropertyListCreateWithData(allocator: CFAllocator!, data: CFData!, options: CFOptionFlags, format: CMutablePointer<CFPropertyListFormat>, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFPropertyListRef>!
func CFPropertyListCreateWithStream(allocator: CFAllocator!, stream: CFReadStream!, streamLength: CFIndex, options: CFOptionFlags, format: CMutablePointer<CFPropertyListFormat>, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFPropertyListRef>!
func CFPropertyListCreateWithStream(allocator: CFAllocator!, stream: CFReadStream!, streamLength: CFIndex, options: CFOptionFlags, format: CMutablePointer<CFPropertyListFormat>, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFPropertyListRef>!
func CFPropertyListCreateXMLData(allocator: CFAllocator!, propertyList: CFPropertyListRef!) -> Unmanaged<CFData>!
func CFPropertyListCreateXMLData(allocator: CFAllocator!, propertyList: CFPropertyListRef!) -> Unmanaged<CFData>!
enum CFPropertyListFormat : CFIndex {
  case OpenStepFormat
  case XMLFormat_v1_0
  case BinaryFormat_v1_0
}
func CFPropertyListIsValid(plist: CFPropertyListRef!, format: CFPropertyListFormat) -> Boolean
func CFPropertyListIsValid(plist: CFPropertyListRef!, format: CFPropertyListFormat) -> Boolean
struct CFPropertyListMutabilityOptions : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var Immutable: CFPropertyListMutabilityOptions {
    get {
      return
    }
  }
  static var MutableContainers: CFPropertyListMutabilityOptions {
    get {
      return
    }
  }
  static var MutableContainersAndLeaves: CFPropertyListMutabilityOptions {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFPropertyListMutabilityOptions {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFPropertyListMutabilityOptions? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
typealias CFPropertyListRef = AnyObject
func CFPropertyListWrite(propertyList: CFPropertyListRef!, stream: CFWriteStream!, format: CFPropertyListFormat, options: CFOptionFlags, error: CMutablePointer<Unmanaged<CFError>?>) -> CFIndex
func CFPropertyListWrite(propertyList: CFPropertyListRef!, stream: CFWriteStream!, format: CFPropertyListFormat, options: CFOptionFlags, error: CMutablePointer<Unmanaged<CFError>?>) -> CFIndex
func CFPropertyListWriteToStream(propertyList: CFPropertyListRef!, stream: CFWriteStream!, format: CFPropertyListFormat, errorString: CMutablePointer<Unmanaged<CFString>?>) -> CFIndex
func CFPropertyListWriteToStream(propertyList: CFPropertyListRef!, stream: CFWriteStream!, format: CFPropertyListFormat, errorString: CMutablePointer<Unmanaged<CFString>?>) -> CFIndex
struct CFRange {
  var location: CFIndex
  var length: CFIndex
  init(location: CFIndex, length: CFIndex)
}
func CFRangeMake(loc: CFIndex, len: CFIndex) -> CFRange
func CFRangeMake(loc: CFIndex, len: CFIndex) -> CFRange
func CFReadStreamClose(stream: CFReadStream!)
func CFReadStreamClose(stream: CFReadStream!)
func CFReadStreamCopyDispatchQueue(stream: CFReadStream!) -> dispatch_queue_t!
func CFReadStreamCopyDispatchQueue(stream: CFReadStream!) -> dispatch_queue_t!
func CFReadStreamCopyError(stream: CFReadStream!) -> CFError!
func CFReadStreamCopyError(stream: CFReadStream!) -> CFError!
func CFReadStreamCopyProperty(stream: CFReadStream!, propertyName: CFString!) -> AnyObject!
func CFReadStreamCopyProperty(stream: CFReadStream!, propertyName: CFString!) -> AnyObject!
func CFReadStreamCreateWithBytesNoCopy(alloc: CFAllocator!, bytes: CConstPointer<UInt8>, length: CFIndex, bytesDeallocator: CFAllocator!) -> CFReadStream!
func CFReadStreamCreateWithBytesNoCopy(alloc: CFAllocator!, bytes: CConstPointer<UInt8>, length: CFIndex, bytesDeallocator: CFAllocator!) -> CFReadStream!
func CFReadStreamCreateWithFile(alloc: CFAllocator!, fileURL: CFURL!) -> CFReadStream!
func CFReadStreamCreateWithFile(alloc: CFAllocator!, fileURL: CFURL!) -> CFReadStream!
func CFReadStreamGetBuffer(stream: CFReadStream!, maxBytesToRead: CFIndex, numBytesRead: CMutablePointer<CFIndex>) -> UnsafePointer<UInt8>
func CFReadStreamGetBuffer(stream: CFReadStream!, maxBytesToRead: CFIndex, numBytesRead: CMutablePointer<CFIndex>) -> UnsafePointer<UInt8>
func CFReadStreamGetError(stream: CFReadStream!) -> CFStreamError
func CFReadStreamGetError(stream: CFReadStream!) -> CFStreamError
func CFReadStreamGetStatus(stream: CFReadStream!) -> CFStreamStatus
func CFReadStreamGetStatus(stream: CFReadStream!) -> CFStreamStatus
func CFReadStreamGetTypeID() -> CFTypeID
func CFReadStreamGetTypeID() -> CFTypeID
func CFReadStreamHasBytesAvailable(stream: CFReadStream!) -> Boolean
func CFReadStreamHasBytesAvailable(stream: CFReadStream!) -> Boolean
func CFReadStreamOpen(stream: CFReadStream!) -> Boolean
func CFReadStreamOpen(stream: CFReadStream!) -> Boolean
func CFReadStreamRead(stream: CFReadStream!, buffer: CMutablePointer<UInt8>, bufferLength: CFIndex) -> CFIndex
func CFReadStreamRead(stream: CFReadStream!, buffer: CMutablePointer<UInt8>, bufferLength: CFIndex) -> CFIndex
typealias CFReadStreamRef = CFReadStream
func CFReadStreamScheduleWithRunLoop(stream: CFReadStream!, runLoop: CFRunLoop!, runLoopMode: CFString!)
func CFReadStreamScheduleWithRunLoop(stream: CFReadStream!, runLoop: CFRunLoop!, runLoopMode: CFString!)
func CFReadStreamSetDispatchQueue(stream: CFReadStream!, q: dispatch_queue_t!)
func CFReadStreamSetDispatchQueue(stream: CFReadStream!, q: dispatch_queue_t!)
func CFReadStreamSetProperty(stream: CFReadStream!, propertyName: CFString!, propertyValue: AnyObject!) -> Boolean
func CFReadStreamSetProperty(stream: CFReadStream!, propertyName: CFString!, propertyValue: AnyObject!) -> Boolean
func CFReadStreamUnscheduleFromRunLoop(stream: CFReadStream!, runLoop: CFRunLoop!, runLoopMode: CFString!)
func CFReadStreamUnscheduleFromRunLoop(stream: CFReadStream!, runLoop: CFRunLoop!, runLoopMode: CFString!)
func CFRelease(cf: AnyObject!)
func CFRelease(cf: AnyObject!)
func CFRetain(cf: AnyObject!) -> AnyObject!
func CFRetain(cf: AnyObject!) -> AnyObject!
struct CFRunLoopActivity : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var Entry: CFRunLoopActivity {
    get {
      return
    }
  }
  static var BeforeTimers: CFRunLoopActivity {
    get {
      return
    }
  }
  static var BeforeSources: CFRunLoopActivity {
    get {
      return
    }
  }
  static var BeforeWaiting: CFRunLoopActivity {
    get {
      return
    }
  }
  static var AfterWaiting: CFRunLoopActivity {
    get {
      return
    }
  }
  static var Exit: CFRunLoopActivity {
    get {
      return
    }
  }
  static var AllActivities: CFRunLoopActivity {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFRunLoopActivity {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFRunLoopActivity? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
func CFRunLoopAddCommonMode(rl: CFRunLoop!, mode: CFString!)
func CFRunLoopAddCommonMode(rl: CFRunLoop!, mode: CFString!)
func CFRunLoopAddObserver(rl: CFRunLoop!, observer: CFRunLoopObserver!, mode: CFString!)
func CFRunLoopAddObserver(rl: CFRunLoop!, observer: CFRunLoopObserver!, mode: CFString!)
func CFRunLoopAddSource(rl: CFRunLoop!, source: CFRunLoopSource!, mode: CFString!)
func CFRunLoopAddSource(rl: CFRunLoop!, source: CFRunLoopSource!, mode: CFString!)
func CFRunLoopAddTimer(rl: CFRunLoop!, timer: CFRunLoopTimer!, mode: CFString!)
func CFRunLoopAddTimer(rl: CFRunLoop!, timer: CFRunLoopTimer!, mode: CFString!)
func CFRunLoopContainsObserver(rl: CFRunLoop!, observer: CFRunLoopObserver!, mode: CFString!) -> Boolean
func CFRunLoopContainsObserver(rl: CFRunLoop!, observer: CFRunLoopObserver!, mode: CFString!) -> Boolean
func CFRunLoopContainsSource(rl: CFRunLoop!, source: CFRunLoopSource!, mode: CFString!) -> Boolean
func CFRunLoopContainsSource(rl: CFRunLoop!, source: CFRunLoopSource!, mode: CFString!) -> Boolean
func CFRunLoopContainsTimer(rl: CFRunLoop!, timer: CFRunLoopTimer!, mode: CFString!) -> Boolean
func CFRunLoopContainsTimer(rl: CFRunLoop!, timer: CFRunLoopTimer!, mode: CFString!) -> Boolean
func CFRunLoopCopyAllModes(rl: CFRunLoop!) -> CFArray!
func CFRunLoopCopyAllModes(rl: CFRunLoop!) -> CFArray!
func CFRunLoopCopyCurrentMode(rl: CFRunLoop!) -> CFString!
func CFRunLoopCopyCurrentMode(rl: CFRunLoop!) -> CFString!
func CFRunLoopGetCurrent() -> CFRunLoop!
func CFRunLoopGetCurrent() -> CFRunLoop!
func CFRunLoopGetMain() -> CFRunLoop!
func CFRunLoopGetMain() -> CFRunLoop!
func CFRunLoopGetNextTimerFireDate(rl: CFRunLoop!, mode: CFString!) -> CFAbsoluteTime
func CFRunLoopGetNextTimerFireDate(rl: CFRunLoop!, mode: CFString!) -> CFAbsoluteTime
func CFRunLoopGetTypeID() -> CFTypeID
func CFRunLoopGetTypeID() -> CFTypeID
func CFRunLoopIsWaiting(rl: CFRunLoop!) -> Boolean
func CFRunLoopIsWaiting(rl: CFRunLoop!) -> Boolean
struct CFRunLoopObserverContext {
  var version: CFIndex
  var info: COpaquePointer
  init(version: CFIndex, info: COpaquePointer)
}
func CFRunLoopObserverCreateWithHandler(allocator: CFAllocator!, activities: CFOptionFlags, repeats: Boolean, order: CFIndex, block: ((CFRunLoopObserver!, CFRunLoopActivity) -> Void)!) -> CFRunLoopObserver!
func CFRunLoopObserverCreateWithHandler(allocator: CFAllocator!, activities: CFOptionFlags, repeats: Boolean, order: CFIndex, block: ((CFRunLoopObserver!, CFRunLoopActivity) -> Void)!) -> CFRunLoopObserver!
func CFRunLoopObserverDoesRepeat(observer: CFRunLoopObserver!) -> Boolean
func CFRunLoopObserverDoesRepeat(observer: CFRunLoopObserver!) -> Boolean
func CFRunLoopObserverGetActivities(observer: CFRunLoopObserver!) -> CFOptionFlags
func CFRunLoopObserverGetActivities(observer: CFRunLoopObserver!) -> CFOptionFlags
func CFRunLoopObserverGetContext(observer: CFRunLoopObserver!, context: CMutablePointer<CFRunLoopObserverContext>)
func CFRunLoopObserverGetContext(observer: CFRunLoopObserver!, context: CMutablePointer<CFRunLoopObserverContext>)
func CFRunLoopObserverGetOrder(observer: CFRunLoopObserver!) -> CFIndex
func CFRunLoopObserverGetOrder(observer: CFRunLoopObserver!) -> CFIndex
func CFRunLoopObserverGetTypeID() -> CFTypeID
func CFRunLoopObserverGetTypeID() -> CFTypeID
func CFRunLoopObserverInvalidate(observer: CFRunLoopObserver!)
func CFRunLoopObserverInvalidate(observer: CFRunLoopObserver!)
func CFRunLoopObserverIsValid(observer: CFRunLoopObserver!) -> Boolean
func CFRunLoopObserverIsValid(observer: CFRunLoopObserver!) -> Boolean
typealias CFRunLoopObserverRef = CFRunLoopObserver
func CFRunLoopPerformBlock(rl: CFRunLoop!, mode: AnyObject!, block: (() -> Void)!)
func CFRunLoopPerformBlock(rl: CFRunLoop!, mode: AnyObject!, block: (() -> Void)!)
typealias CFRunLoopRef = CFRunLoop
func CFRunLoopRemoveObserver(rl: CFRunLoop!, observer: CFRunLoopObserver!, mode: CFString!)
func CFRunLoopRemoveObserver(rl: CFRunLoop!, observer: CFRunLoopObserver!, mode: CFString!)
func CFRunLoopRemoveSource(rl: CFRunLoop!, source: CFRunLoopSource!, mode: CFString!)
func CFRunLoopRemoveSource(rl: CFRunLoop!, source: CFRunLoopSource!, mode: CFString!)
func CFRunLoopRemoveTimer(rl: CFRunLoop!, timer: CFRunLoopTimer!, mode: CFString!)
func CFRunLoopRemoveTimer(rl: CFRunLoop!, timer: CFRunLoopTimer!, mode: CFString!)
func CFRunLoopRun()
func CFRunLoopRun()
func CFRunLoopRunInMode(mode: CFString!, seconds: CFTimeInterval, returnAfterSourceHandled: Boolean) -> Int32
func CFRunLoopRunInMode(mode: CFString!, seconds: CFTimeInterval, returnAfterSourceHandled: Boolean) -> Int32
struct CFRunLoopSourceContext {
  var version: CFIndex
  var info: COpaquePointer
  init(version: CFIndex, info: COpaquePointer)
}
struct CFRunLoopSourceContext1 {
  var version: CFIndex
  var info: COpaquePointer
  init(version: CFIndex, info: COpaquePointer)
}
func CFRunLoopSourceCreate(allocator: CFAllocator!, order: CFIndex, context: CMutablePointer<CFRunLoopSourceContext>) -> CFRunLoopSource!
func CFRunLoopSourceCreate(allocator: CFAllocator!, order: CFIndex, context: CMutablePointer<CFRunLoopSourceContext>) -> CFRunLoopSource!
func CFRunLoopSourceGetContext(source: CFRunLoopSource!, context: CMutablePointer<CFRunLoopSourceContext>)
func CFRunLoopSourceGetContext(source: CFRunLoopSource!, context: CMutablePointer<CFRunLoopSourceContext>)
func CFRunLoopSourceGetOrder(source: CFRunLoopSource!) -> CFIndex
func CFRunLoopSourceGetOrder(source: CFRunLoopSource!) -> CFIndex
func CFRunLoopSourceGetTypeID() -> CFTypeID
func CFRunLoopSourceGetTypeID() -> CFTypeID
func CFRunLoopSourceInvalidate(source: CFRunLoopSource!)
func CFRunLoopSourceInvalidate(source: CFRunLoopSource!)
func CFRunLoopSourceIsValid(source: CFRunLoopSource!) -> Boolean
func CFRunLoopSourceIsValid(source: CFRunLoopSource!) -> Boolean
typealias CFRunLoopSourceRef = CFRunLoopSource
func CFRunLoopSourceSignal(source: CFRunLoopSource!)
func CFRunLoopSourceSignal(source: CFRunLoopSource!)
func CFRunLoopStop(rl: CFRunLoop!)
func CFRunLoopStop(rl: CFRunLoop!)
struct CFRunLoopTimerContext {
  var version: CFIndex
  var info: COpaquePointer
  init(version: CFIndex, info: COpaquePointer)
}
func CFRunLoopTimerCreateWithHandler(allocator: CFAllocator!, fireDate: CFAbsoluteTime, interval: CFTimeInterval, flags: CFOptionFlags, order: CFIndex, block: ((CFRunLoopTimer!) -> Void)!) -> CFRunLoopTimer!
func CFRunLoopTimerCreateWithHandler(allocator: CFAllocator!, fireDate: CFAbsoluteTime, interval: CFTimeInterval, flags: CFOptionFlags, order: CFIndex, block: ((CFRunLoopTimer!) -> Void)!) -> CFRunLoopTimer!
func CFRunLoopTimerDoesRepeat(timer: CFRunLoopTimer!) -> Boolean
func CFRunLoopTimerDoesRepeat(timer: CFRunLoopTimer!) -> Boolean
func CFRunLoopTimerGetContext(timer: CFRunLoopTimer!, context: CMutablePointer<CFRunLoopTimerContext>)
func CFRunLoopTimerGetContext(timer: CFRunLoopTimer!, context: CMutablePointer<CFRunLoopTimerContext>)
func CFRunLoopTimerGetInterval(timer: CFRunLoopTimer!) -> CFTimeInterval
func CFRunLoopTimerGetInterval(timer: CFRunLoopTimer!) -> CFTimeInterval
func CFRunLoopTimerGetNextFireDate(timer: CFRunLoopTimer!) -> CFAbsoluteTime
func CFRunLoopTimerGetNextFireDate(timer: CFRunLoopTimer!) -> CFAbsoluteTime
func CFRunLoopTimerGetOrder(timer: CFRunLoopTimer!) -> CFIndex
func CFRunLoopTimerGetOrder(timer: CFRunLoopTimer!) -> CFIndex
func CFRunLoopTimerGetTolerance(timer: CFRunLoopTimer!) -> CFTimeInterval
func CFRunLoopTimerGetTolerance(timer: CFRunLoopTimer!) -> CFTimeInterval
func CFRunLoopTimerGetTypeID() -> CFTypeID
func CFRunLoopTimerGetTypeID() -> CFTypeID
func CFRunLoopTimerInvalidate(timer: CFRunLoopTimer!)
func CFRunLoopTimerInvalidate(timer: CFRunLoopTimer!)
func CFRunLoopTimerIsValid(timer: CFRunLoopTimer!) -> Boolean
func CFRunLoopTimerIsValid(timer: CFRunLoopTimer!) -> Boolean
typealias CFRunLoopTimerRef = CFRunLoopTimer
func CFRunLoopTimerSetNextFireDate(timer: CFRunLoopTimer!, fireDate: CFAbsoluteTime)
func CFRunLoopTimerSetNextFireDate(timer: CFRunLoopTimer!, fireDate: CFAbsoluteTime)
func CFRunLoopTimerSetTolerance(timer: CFRunLoopTimer!, tolerance: CFTimeInterval)
func CFRunLoopTimerSetTolerance(timer: CFRunLoopTimer!, tolerance: CFTimeInterval)
func CFRunLoopWakeUp(rl: CFRunLoop!)
func CFRunLoopWakeUp(rl: CFRunLoop!)
func CFSetAddValue(theSet: CFMutableSet!, value: CConstVoidPointer)
func CFSetAddValue(theSet: CFMutableSet!, value: CConstVoidPointer)
struct CFSetCallBacks {
  var version: CFIndex
  init(version: CFIndex)
}
func CFSetContainsValue(theSet: CFSet!, value: CConstVoidPointer) -> Boolean
func CFSetContainsValue(theSet: CFSet!, value: CConstVoidPointer) -> Boolean
func CFSetCreate(allocator: CFAllocator!, values: CMutablePointer<COpaquePointer>, numValues: CFIndex, callBacks: CConstPointer<CFSetCallBacks>) -> CFSet!
func CFSetCreate(allocator: CFAllocator!, values: CMutablePointer<COpaquePointer>, numValues: CFIndex, callBacks: CConstPointer<CFSetCallBacks>) -> CFSet!
func CFSetCreateCopy(allocator: CFAllocator!, theSet: CFSet!) -> CFSet!
func CFSetCreateCopy(allocator: CFAllocator!, theSet: CFSet!) -> CFSet!
func CFSetCreateMutable(allocator: CFAllocator!, capacity: CFIndex, callBacks: CConstPointer<CFSetCallBacks>) -> CFMutableSet!
func CFSetCreateMutable(allocator: CFAllocator!, capacity: CFIndex, callBacks: CConstPointer<CFSetCallBacks>) -> CFMutableSet!
func CFSetCreateMutableCopy(allocator: CFAllocator!, capacity: CFIndex, theSet: CFSet!) -> CFMutableSet!
func CFSetCreateMutableCopy(allocator: CFAllocator!, capacity: CFIndex, theSet: CFSet!) -> CFMutableSet!
func CFSetGetCount(theSet: CFSet!) -> CFIndex
func CFSetGetCount(theSet: CFSet!) -> CFIndex
func CFSetGetCountOfValue(theSet: CFSet!, value: CConstVoidPointer) -> CFIndex
func CFSetGetCountOfValue(theSet: CFSet!, value: CConstVoidPointer) -> CFIndex
func CFSetGetTypeID() -> CFTypeID
func CFSetGetTypeID() -> CFTypeID
func CFSetGetValue(theSet: CFSet!, value: CConstVoidPointer) -> COpaquePointer
func CFSetGetValue(theSet: CFSet!, value: CConstVoidPointer) -> COpaquePointer
func CFSetGetValueIfPresent(theSet: CFSet!, candidate: CConstVoidPointer, value: CMutablePointer<COpaquePointer>) -> Boolean
func CFSetGetValueIfPresent(theSet: CFSet!, candidate: CConstVoidPointer, value: CMutablePointer<COpaquePointer>) -> Boolean
func CFSetGetValues(theSet: CFSet!, values: CMutablePointer<COpaquePointer>)
func CFSetGetValues(theSet: CFSet!, values: CMutablePointer<COpaquePointer>)
typealias CFSetRef = CFSet
func CFSetRemoveAllValues(theSet: CFMutableSet!)
func CFSetRemoveAllValues(theSet: CFMutableSet!)
func CFSetRemoveValue(theSet: CFMutableSet!, value: CConstVoidPointer)
func CFSetRemoveValue(theSet: CFMutableSet!, value: CConstVoidPointer)
func CFSetReplaceValue(theSet: CFMutableSet!, value: CConstVoidPointer)
func CFSetReplaceValue(theSet: CFMutableSet!, value: CConstVoidPointer)
func CFSetSetValue(theSet: CFMutableSet!, value: CConstVoidPointer)
func CFSetSetValue(theSet: CFMutableSet!, value: CConstVoidPointer)
func CFShow(obj: AnyObject!)
func CFShow(obj: AnyObject!)
func CFShowStr(str: CFString!)
func CFShowStr(str: CFString!)
struct CFSocketCallBackType : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var NoCallBack: CFSocketCallBackType {
    get {
      return
    }
  }
  static var ReadCallBack: CFSocketCallBackType {
    get {
      return
    }
  }
  static var AcceptCallBack: CFSocketCallBackType {
    get {
      return
    }
  }
  static var DataCallBack: CFSocketCallBackType {
    get {
      return
    }
  }
  static var ConnectCallBack: CFSocketCallBackType {
    get {
      return
    }
  }
  static var WriteCallBack: CFSocketCallBackType {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFSocketCallBackType {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFSocketCallBackType? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
func CFSocketConnectToAddress(s: CFSocket!, address: CFData!, timeout: CFTimeInterval) -> CFSocketError
func CFSocketConnectToAddress(s: CFSocket!, address: CFData!, timeout: CFTimeInterval) -> CFSocketError
struct CFSocketContext {
  var version: CFIndex
  var info: COpaquePointer
  init(version: CFIndex, info: COpaquePointer)
}
func CFSocketCopyAddress(s: CFSocket!) -> CFData!
func CFSocketCopyAddress(s: CFSocket!) -> CFData!
func CFSocketCopyPeerAddress(s: CFSocket!) -> CFData!
func CFSocketCopyPeerAddress(s: CFSocket!) -> CFData!
func CFSocketCopyRegisteredSocketSignature(nameServerSignature: CConstPointer<CFSocketSignature>, timeout: CFTimeInterval, name: CFString!, signature: CMutablePointer<CFSocketSignature>, nameServerAddress: CMutablePointer<Unmanaged<CFData>?>) -> CFSocketError
func CFSocketCopyRegisteredSocketSignature(nameServerSignature: CConstPointer<CFSocketSignature>, timeout: CFTimeInterval, name: CFString!, signature: CMutablePointer<CFSocketSignature>, nameServerAddress: CMutablePointer<Unmanaged<CFData>?>) -> CFSocketError
func CFSocketCopyRegisteredValue(nameServerSignature: CConstPointer<CFSocketSignature>, timeout: CFTimeInterval, name: CFString!, value: CMutablePointer<Unmanaged<CFPropertyListRef>?>, nameServerAddress: CMutablePointer<Unmanaged<CFData>?>) -> CFSocketError
func CFSocketCopyRegisteredValue(nameServerSignature: CConstPointer<CFSocketSignature>, timeout: CFTimeInterval, name: CFString!, value: CMutablePointer<Unmanaged<CFPropertyListRef>?>, nameServerAddress: CMutablePointer<Unmanaged<CFData>?>) -> CFSocketError
func CFSocketCreateRunLoopSource(allocator: CFAllocator!, s: CFSocket!, order: CFIndex) -> CFRunLoopSource!
func CFSocketCreateRunLoopSource(allocator: CFAllocator!, s: CFSocket!, order: CFIndex) -> CFRunLoopSource!
func CFSocketDisableCallBacks(s: CFSocket!, callBackTypes: CFOptionFlags)
func CFSocketDisableCallBacks(s: CFSocket!, callBackTypes: CFOptionFlags)
func CFSocketEnableCallBacks(s: CFSocket!, callBackTypes: CFOptionFlags)
func CFSocketEnableCallBacks(s: CFSocket!, callBackTypes: CFOptionFlags)
enum CFSocketError : CFIndex {
  case Success
  case Error
  case Timeout
}
func CFSocketGetContext(s: CFSocket!, context: CMutablePointer<CFSocketContext>)
func CFSocketGetContext(s: CFSocket!, context: CMutablePointer<CFSocketContext>)
func CFSocketGetDefaultNameRegistryPortNumber() -> UInt16
func CFSocketGetDefaultNameRegistryPortNumber() -> UInt16
func CFSocketGetNative(s: CFSocket!) -> CFSocketNativeHandle
func CFSocketGetNative(s: CFSocket!) -> CFSocketNativeHandle
func CFSocketGetSocketFlags(s: CFSocket!) -> CFOptionFlags
func CFSocketGetSocketFlags(s: CFSocket!) -> CFOptionFlags
func CFSocketGetTypeID() -> CFTypeID
func CFSocketGetTypeID() -> CFTypeID
func CFSocketInvalidate(s: CFSocket!)
func CFSocketInvalidate(s: CFSocket!)
func CFSocketIsValid(s: CFSocket!) -> Boolean
func CFSocketIsValid(s: CFSocket!) -> Boolean
typealias CFSocketNativeHandle = CInt
typealias CFSocketRef = CFSocket
func CFSocketRegisterSocketSignature(nameServerSignature: CConstPointer<CFSocketSignature>, timeout: CFTimeInterval, name: CFString!, signature: CConstPointer<CFSocketSignature>) -> CFSocketError
func CFSocketRegisterSocketSignature(nameServerSignature: CConstPointer<CFSocketSignature>, timeout: CFTimeInterval, name: CFString!, signature: CConstPointer<CFSocketSignature>) -> CFSocketError
func CFSocketRegisterValue(nameServerSignature: CConstPointer<CFSocketSignature>, timeout: CFTimeInterval, name: CFString!, value: CFPropertyListRef!) -> CFSocketError
func CFSocketRegisterValue(nameServerSignature: CConstPointer<CFSocketSignature>, timeout: CFTimeInterval, name: CFString!, value: CFPropertyListRef!) -> CFSocketError
func CFSocketSendData(s: CFSocket!, address: CFData!, data: CFData!, timeout: CFTimeInterval) -> CFSocketError
func CFSocketSendData(s: CFSocket!, address: CFData!, data: CFData!, timeout: CFTimeInterval) -> CFSocketError
func CFSocketSetAddress(s: CFSocket!, address: CFData!) -> CFSocketError
func CFSocketSetAddress(s: CFSocket!, address: CFData!) -> CFSocketError
func CFSocketSetDefaultNameRegistryPortNumber(port: UInt16)
func CFSocketSetDefaultNameRegistryPortNumber(port: UInt16)
func CFSocketSetSocketFlags(s: CFSocket!, flags: CFOptionFlags)
func CFSocketSetSocketFlags(s: CFSocket!, flags: CFOptionFlags)
struct CFSocketSignature {
  var protocolFamily: Int32
  var socketType: Int32
  var `protocol`: Int32
  var address: Unmanaged<CFData>!
  init(protocolFamily: Int32, socketType: Int32, `protocol`: Int32, address: Unmanaged<CFData>!)
}
func CFSocketUnregister(nameServerSignature: CConstPointer<CFSocketSignature>, timeout: CFTimeInterval, name: CFString!) -> CFSocketError
func CFSocketUnregister(nameServerSignature: CConstPointer<CFSocketSignature>, timeout: CFTimeInterval, name: CFString!) -> CFSocketError
struct CFStreamClientContext {
  var version: CFIndex
  var info: COpaquePointer
  init(version: CFIndex, info: COpaquePointer)
}
func CFStreamCreateBoundPair(alloc: CFAllocator!, readStream: CMutablePointer<Unmanaged<CFReadStream>?>, writeStream: CMutablePointer<Unmanaged<CFWriteStream>?>, transferBufferSize: CFIndex)
func CFStreamCreateBoundPair(alloc: CFAllocator!, readStream: CMutablePointer<Unmanaged<CFReadStream>?>, writeStream: CMutablePointer<Unmanaged<CFWriteStream>?>, transferBufferSize: CFIndex)
func CFStreamCreatePairWithPeerSocketSignature(alloc: CFAllocator!, signature: CConstPointer<CFSocketSignature>, readStream: CMutablePointer<Unmanaged<CFReadStream>?>, writeStream: CMutablePointer<Unmanaged<CFWriteStream>?>)
func CFStreamCreatePairWithPeerSocketSignature(alloc: CFAllocator!, signature: CConstPointer<CFSocketSignature>, readStream: CMutablePointer<Unmanaged<CFReadStream>?>, writeStream: CMutablePointer<Unmanaged<CFWriteStream>?>)
func CFStreamCreatePairWithSocket(alloc: CFAllocator!, sock: CFSocketNativeHandle, readStream: CMutablePointer<Unmanaged<CFReadStream>?>, writeStream: CMutablePointer<Unmanaged<CFWriteStream>?>)
func CFStreamCreatePairWithSocket(alloc: CFAllocator!, sock: CFSocketNativeHandle, readStream: CMutablePointer<Unmanaged<CFReadStream>?>, writeStream: CMutablePointer<Unmanaged<CFWriteStream>?>)
func CFStreamCreatePairWithSocketToHost(alloc: CFAllocator!, host: CFString!, port: UInt32, readStream: CMutablePointer<Unmanaged<CFReadStream>?>, writeStream: CMutablePointer<Unmanaged<CFWriteStream>?>)
func CFStreamCreatePairWithSocketToHost(alloc: CFAllocator!, host: CFString!, port: UInt32, readStream: CMutablePointer<Unmanaged<CFReadStream>?>, writeStream: CMutablePointer<Unmanaged<CFWriteStream>?>)
struct CFStreamError {
  var domain: CFIndex
  var error: Int32
  init(domain: CFIndex, error: Int32)
}
enum CFStreamErrorDomain : CFIndex {
  case Custom
  case POSIX
  case MacOSStatus
}
struct CFStreamEventType : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var None: CFStreamEventType {
    get {
      return
    }
  }
  static var OpenCompleted: CFStreamEventType {
    get {
      return
    }
  }
  static var HasBytesAvailable: CFStreamEventType {
    get {
      return
    }
  }
  static var CanAcceptBytes: CFStreamEventType {
    get {
      return
    }
  }
  static var ErrorOccurred: CFStreamEventType {
    get {
      return
    }
  }
  static var EndEncountered: CFStreamEventType {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFStreamEventType {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFStreamEventType? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
enum CFStreamStatus : CFIndex {
  case NotOpen
  case Opening
  case Open
  case Reading
  case Writing
  case AtEnd
  case Closed
  case Error
}
func CFStringAppend(theString: CFMutableString!, appendedString: CFString!)
func CFStringAppend(theString: CFMutableString!, appendedString: CFString!)
func CFStringAppendCString(theString: CFMutableString!, cStr: CString, encoding: CFStringEncoding)
func CFStringAppendCString(theString: CFMutableString!, cStr: CString, encoding: CFStringEncoding)
func CFStringAppendCharacters(theString: CFMutableString!, chars: CConstPointer<UniChar>, numChars: CFIndex)
func CFStringAppendCharacters(theString: CFMutableString!, chars: CConstPointer<UniChar>, numChars: CFIndex)
func CFStringAppendFormatAndArguments(theString: CFMutableString!, formatOptions: CFDictionary!, format: CFString!, arguments: CVaListPointer)
func CFStringAppendFormatAndArguments(theString: CFMutableString!, formatOptions: CFDictionary!, format: CFString!, arguments: CVaListPointer)
func CFStringAppendPascalString(theString: CFMutableString!, pStr: CConstPointer<CUnsignedChar>, encoding: CFStringEncoding)
func CFStringAppendPascalString(theString: CFMutableString!, pStr: CConstPointer<CUnsignedChar>, encoding: CFStringEncoding)
enum CFStringBuiltInEncodings : CFStringEncoding {
  case MacRoman
  case WindowsLatin1
  case ISOLatin1
  case NextStepLatin
  case ASCII
  case Unicode
  case UTF8
  case NonLossyASCII
  case UTF16BE
  case UTF16LE
  case UTF32
  case UTF32BE
  case UTF32LE
}
func CFStringCapitalize(theString: CFMutableString!, locale: CFLocale!)
func CFStringCapitalize(theString: CFMutableString!, locale: CFLocale!)
func CFStringCompare(theString1: CFString!, theString2: CFString!, compareOptions: CFStringCompareFlags) -> CFComparisonResult
func CFStringCompare(theString1: CFString!, theString2: CFString!, compareOptions: CFStringCompareFlags) -> CFComparisonResult
struct CFStringCompareFlags : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var CompareCaseInsensitive: CFStringCompareFlags {
    get {
      return
    }
  }
  static var CompareBackwards: CFStringCompareFlags {
    get {
      return
    }
  }
  static var CompareAnchored: CFStringCompareFlags {
    get {
      return
    }
  }
  static var CompareNonliteral: CFStringCompareFlags {
    get {
      return
    }
  }
  static var CompareLocalized: CFStringCompareFlags {
    get {
      return
    }
  }
  static var CompareNumerically: CFStringCompareFlags {
    get {
      return
    }
  }
  static var CompareDiacriticInsensitive: CFStringCompareFlags {
    get {
      return
    }
  }
  static var CompareWidthInsensitive: CFStringCompareFlags {
    get {
      return
    }
  }
  static var CompareForcedOrdering: CFStringCompareFlags {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFStringCompareFlags {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFStringCompareFlags? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
func CFStringCompareWithOptions(theString1: CFString!, theString2: CFString!, rangeToCompare: CFRange, compareOptions: CFStringCompareFlags) -> CFComparisonResult
func CFStringCompareWithOptions(theString1: CFString!, theString2: CFString!, rangeToCompare: CFRange, compareOptions: CFStringCompareFlags) -> CFComparisonResult
func CFStringCompareWithOptionsAndLocale(theString1: CFString!, theString2: CFString!, rangeToCompare: CFRange, compareOptions: CFStringCompareFlags, locale: CFLocale!) -> CFComparisonResult
func CFStringCompareWithOptionsAndLocale(theString1: CFString!, theString2: CFString!, rangeToCompare: CFRange, compareOptions: CFStringCompareFlags, locale: CFLocale!) -> CFComparisonResult
func CFStringConvertEncodingToIANACharSetName(encoding: CFStringEncoding) -> CFString!
func CFStringConvertEncodingToIANACharSetName(encoding: CFStringEncoding) -> CFString!
func CFStringConvertEncodingToNSStringEncoding(encoding: CFStringEncoding) -> CUnsignedLong
func CFStringConvertEncodingToNSStringEncoding(encoding: CFStringEncoding) -> CUnsignedLong
func CFStringConvertEncodingToWindowsCodepage(encoding: CFStringEncoding) -> UInt32
func CFStringConvertEncodingToWindowsCodepage(encoding: CFStringEncoding) -> UInt32
func CFStringConvertIANACharSetNameToEncoding(theString: CFString!) -> CFStringEncoding
func CFStringConvertIANACharSetNameToEncoding(theString: CFString!) -> CFStringEncoding
func CFStringConvertNSStringEncodingToEncoding(encoding: CUnsignedLong) -> CFStringEncoding
func CFStringConvertNSStringEncodingToEncoding(encoding: CUnsignedLong) -> CFStringEncoding
func CFStringConvertWindowsCodepageToEncoding(codepage: UInt32) -> CFStringEncoding
func CFStringConvertWindowsCodepageToEncoding(codepage: UInt32) -> CFStringEncoding
func CFStringCreateArrayBySeparatingStrings(alloc: CFAllocator!, theString: CFString!, separatorString: CFString!) -> CFArray!
func CFStringCreateArrayBySeparatingStrings(alloc: CFAllocator!, theString: CFString!, separatorString: CFString!) -> CFArray!
func CFStringCreateArrayWithFindResults(alloc: CFAllocator!, theString: CFString!, stringToFind: CFString!, rangeToSearch: CFRange, compareOptions: CFStringCompareFlags) -> CFArray!
func CFStringCreateArrayWithFindResults(alloc: CFAllocator!, theString: CFString!, stringToFind: CFString!, rangeToSearch: CFRange, compareOptions: CFStringCompareFlags) -> CFArray!
func CFStringCreateByCombiningStrings(alloc: CFAllocator!, theArray: CFArray!, separatorString: CFString!) -> CFString!
func CFStringCreateByCombiningStrings(alloc: CFAllocator!, theArray: CFArray!, separatorString: CFString!) -> CFString!
func CFStringCreateCopy(alloc: CFAllocator!, theString: CFString!) -> CFString!
func CFStringCreateCopy(alloc: CFAllocator!, theString: CFString!) -> CFString!
func CFStringCreateExternalRepresentation(alloc: CFAllocator!, theString: CFString!, encoding: CFStringEncoding, lossByte: UInt8) -> CFData!
func CFStringCreateExternalRepresentation(alloc: CFAllocator!, theString: CFString!, encoding: CFStringEncoding, lossByte: UInt8) -> CFData!
func CFStringCreateFromExternalRepresentation(alloc: CFAllocator!, data: CFData!, encoding: CFStringEncoding) -> CFString!
func CFStringCreateFromExternalRepresentation(alloc: CFAllocator!, data: CFData!, encoding: CFStringEncoding) -> CFString!
func CFStringCreateMutable(alloc: CFAllocator!, maxLength: CFIndex) -> CFMutableString!
func CFStringCreateMutable(alloc: CFAllocator!, maxLength: CFIndex) -> CFMutableString!
func CFStringCreateMutableCopy(alloc: CFAllocator!, maxLength: CFIndex, theString: CFString!) -> CFMutableString!
func CFStringCreateMutableCopy(alloc: CFAllocator!, maxLength: CFIndex, theString: CFString!) -> CFMutableString!
func CFStringCreateMutableWithExternalCharactersNoCopy(alloc: CFAllocator!, chars: CMutablePointer<UniChar>, numChars: CFIndex, capacity: CFIndex, externalCharactersAllocator: CFAllocator!) -> CFMutableString!
func CFStringCreateMutableWithExternalCharactersNoCopy(alloc: CFAllocator!, chars: CMutablePointer<UniChar>, numChars: CFIndex, capacity: CFIndex, externalCharactersAllocator: CFAllocator!) -> CFMutableString!
func CFStringCreateWithBytes(alloc: CFAllocator!, bytes: CConstPointer<UInt8>, numBytes: CFIndex, encoding: CFStringEncoding, isExternalRepresentation: Boolean) -> CFString!
func CFStringCreateWithBytes(alloc: CFAllocator!, bytes: CConstPointer<UInt8>, numBytes: CFIndex, encoding: CFStringEncoding, isExternalRepresentation: Boolean) -> CFString!
func CFStringCreateWithBytesNoCopy(alloc: CFAllocator!, bytes: CConstPointer<UInt8>, numBytes: CFIndex, encoding: CFStringEncoding, isExternalRepresentation: Boolean, contentsDeallocator: CFAllocator!) -> CFString!
func CFStringCreateWithBytesNoCopy(alloc: CFAllocator!, bytes: CConstPointer<UInt8>, numBytes: CFIndex, encoding: CFStringEncoding, isExternalRepresentation: Boolean, contentsDeallocator: CFAllocator!) -> CFString!
func CFStringCreateWithCString(alloc: CFAllocator!, cStr: CString, encoding: CFStringEncoding) -> CFString!
func CFStringCreateWithCString(alloc: CFAllocator!, cStr: CString, encoding: CFStringEncoding) -> CFString!
func CFStringCreateWithCStringNoCopy(alloc: CFAllocator!, cStr: CString, encoding: CFStringEncoding, contentsDeallocator: CFAllocator!) -> CFString!
func CFStringCreateWithCStringNoCopy(alloc: CFAllocator!, cStr: CString, encoding: CFStringEncoding, contentsDeallocator: CFAllocator!) -> CFString!
func CFStringCreateWithCharacters(alloc: CFAllocator!, chars: CConstPointer<UniChar>, numChars: CFIndex) -> CFString!
func CFStringCreateWithCharacters(alloc: CFAllocator!, chars: CConstPointer<UniChar>, numChars: CFIndex) -> CFString!
func CFStringCreateWithCharactersNoCopy(alloc: CFAllocator!, chars: CConstPointer<UniChar>, numChars: CFIndex, contentsDeallocator: CFAllocator!) -> CFString!
func CFStringCreateWithCharactersNoCopy(alloc: CFAllocator!, chars: CConstPointer<UniChar>, numChars: CFIndex, contentsDeallocator: CFAllocator!) -> CFString!
func CFStringCreateWithFileSystemRepresentation(alloc: CFAllocator!, buffer: CString) -> CFString!
func CFStringCreateWithFileSystemRepresentation(alloc: CFAllocator!, buffer: CString) -> CFString!
func CFStringCreateWithFormatAndArguments(alloc: CFAllocator!, formatOptions: CFDictionary!, format: CFString!, arguments: CVaListPointer) -> CFString!
func CFStringCreateWithFormatAndArguments(alloc: CFAllocator!, formatOptions: CFDictionary!, format: CFString!, arguments: CVaListPointer) -> CFString!
func CFStringCreateWithPascalString(alloc: CFAllocator!, pStr: CConstPointer<CUnsignedChar>, encoding: CFStringEncoding) -> CFString!
func CFStringCreateWithPascalString(alloc: CFAllocator!, pStr: CConstPointer<CUnsignedChar>, encoding: CFStringEncoding) -> CFString!
func CFStringCreateWithPascalStringNoCopy(alloc: CFAllocator!, pStr: CConstPointer<CUnsignedChar>, encoding: CFStringEncoding, contentsDeallocator: CFAllocator!) -> CFString!
func CFStringCreateWithPascalStringNoCopy(alloc: CFAllocator!, pStr: CConstPointer<CUnsignedChar>, encoding: CFStringEncoding, contentsDeallocator: CFAllocator!) -> CFString!
func CFStringCreateWithSubstring(alloc: CFAllocator!, str: CFString!, range: CFRange) -> CFString!
func CFStringCreateWithSubstring(alloc: CFAllocator!, str: CFString!, range: CFRange) -> CFString!
func CFStringDelete(theString: CFMutableString!, range: CFRange)
func CFStringDelete(theString: CFMutableString!, range: CFRange)
typealias CFStringEncoding = UInt32
enum CFStringEncodings : CFIndex {
  case MacJapanese
  case MacChineseTrad
  case MacKorean
  case MacArabic
  case MacHebrew
  case MacGreek
  case MacCyrillic
  case MacDevanagari
  case MacGurmukhi
  case MacGujarati
  case MacOriya
  case MacBengali
  case MacTamil
  case MacTelugu
  case MacKannada
  case MacMalayalam
  case MacSinhalese
  case MacBurmese
  case MacKhmer
  case MacThai
  case MacLaotian
  case MacGeorgian
  case MacArmenian
  case MacChineseSimp
  case MacTibetan
  case MacMongolian
  case MacEthiopic
  case MacCentralEurRoman
  case MacVietnamese
  case MacExtArabic
  case MacSymbol
  case MacDingbats
  case MacTurkish
  case MacCroatian
  case MacIcelandic
  case MacRomanian
  case MacCeltic
  case MacGaelic
  case MacFarsi
  case MacUkrainian
  case MacInuit
  case MacVT100
  case MacHFS
  case ISOLatin2
  case ISOLatin3
  case ISOLatin4
  case ISOLatinCyrillic
  case ISOLatinArabic
  case ISOLatinGreek
  case ISOLatinHebrew
  case ISOLatin5
  case ISOLatin6
  case ISOLatinThai
  case ISOLatin7
  case ISOLatin8
  case ISOLatin9
  case ISOLatin10
  case DOSLatinUS
  case DOSGreek
  case DOSBalticRim
  case DOSLatin1
  case DOSGreek1
  case DOSLatin2
  case DOSCyrillic
  case DOSTurkish
  case DOSPortuguese
  case DOSIcelandic
  case DOSHebrew
  case DOSCanadianFrench
  case DOSArabic
  case DOSNordic
  case DOSRussian
  case DOSGreek2
  case DOSThai
  case DOSJapanese
  case DOSChineseSimplif
  case DOSKorean
  case DOSChineseTrad
  case WindowsLatin2
  case WindowsCyrillic
  case WindowsGreek
  case WindowsLatin5
  case WindowsHebrew
  case WindowsArabic
  case WindowsBalticRim
  case WindowsVietnamese
  case WindowsKoreanJohab
  case ANSEL
  case JIS_X0201_76
  case JIS_X0208_83
  case JIS_X0208_90
  case JIS_X0212_90
  case JIS_C6226_78
  case ShiftJIS_X0213
  case ShiftJIS_X0213_MenKuTen
  case GB_2312_80
  case GBK_95
  case GB_18030_2000
  case KSC_5601_87
  case KSC_5601_92_Johab
  case CNS_11643_92_P1
  case CNS_11643_92_P2
  case CNS_11643_92_P3
  case ISO_2022_JP
  case ISO_2022_JP_2
  case ISO_2022_JP_1
  case ISO_2022_JP_3
  case ISO_2022_CN
  case ISO_2022_CN_EXT
  case ISO_2022_KR
  case EUC_JP
  case EUC_CN
  case EUC_TW
  case EUC_KR
  case ShiftJIS
  case KOI8_R
  case Big5
  case MacRomanLatin1
  case HZ_GB_2312
  case Big5_HKSCS_1999
  case VISCII
  case KOI8_U
  case Big5_E
  case NextStepJapanese
  case EBCDIC_US
  case EBCDIC_CP037
  case UTF7
  case UTF7_IMAP
}
func CFStringFind(theString: CFString!, stringToFind: CFString!, compareOptions: CFStringCompareFlags) -> CFRange
func CFStringFind(theString: CFString!, stringToFind: CFString!, compareOptions: CFStringCompareFlags) -> CFRange
func CFStringFindAndReplace(theString: CFMutableString!, stringToFind: CFString!, replacementString: CFString!, rangeToSearch: CFRange, compareOptions: CFStringCompareFlags) -> CFIndex
func CFStringFindAndReplace(theString: CFMutableString!, stringToFind: CFString!, replacementString: CFString!, rangeToSearch: CFRange, compareOptions: CFStringCompareFlags) -> CFIndex
func CFStringFindCharacterFromSet(theString: CFString!, theSet: CFCharacterSet!, rangeToSearch: CFRange, searchOptions: CFStringCompareFlags, result: CMutablePointer<CFRange>) -> Boolean
func CFStringFindCharacterFromSet(theString: CFString!, theSet: CFCharacterSet!, rangeToSearch: CFRange, searchOptions: CFStringCompareFlags, result: CMutablePointer<CFRange>) -> Boolean
func CFStringFindWithOptions(theString: CFString!, stringToFind: CFString!, rangeToSearch: CFRange, searchOptions: CFStringCompareFlags, result: CMutablePointer<CFRange>) -> Boolean
func CFStringFindWithOptions(theString: CFString!, stringToFind: CFString!, rangeToSearch: CFRange, searchOptions: CFStringCompareFlags, result: CMutablePointer<CFRange>) -> Boolean
func CFStringFindWithOptionsAndLocale(theString: CFString!, stringToFind: CFString!, rangeToSearch: CFRange, searchOptions: CFStringCompareFlags, locale: CFLocale!, result: CMutablePointer<CFRange>) -> Boolean
func CFStringFindWithOptionsAndLocale(theString: CFString!, stringToFind: CFString!, rangeToSearch: CFRange, searchOptions: CFStringCompareFlags, locale: CFLocale!, result: CMutablePointer<CFRange>) -> Boolean
func CFStringFold(theString: CFMutableString!, theFlags: CFStringCompareFlags, theLocale: CFLocale!)
func CFStringFold(theString: CFMutableString!, theFlags: CFStringCompareFlags, theLocale: CFLocale!)
func CFStringGetBytes(theString: CFString!, range: CFRange, encoding: CFStringEncoding, lossByte: UInt8, isExternalRepresentation: Boolean, buffer: CMutablePointer<UInt8>, maxBufLen: CFIndex, usedBufLen: CMutablePointer<CFIndex>) -> CFIndex
func CFStringGetBytes(theString: CFString!, range: CFRange, encoding: CFStringEncoding, lossByte: UInt8, isExternalRepresentation: Boolean, buffer: CMutablePointer<UInt8>, maxBufLen: CFIndex, usedBufLen: CMutablePointer<CFIndex>) -> CFIndex
func CFStringGetCString(theString: CFString!, buffer: CMutablePointer<CChar>, bufferSize: CFIndex, encoding: CFStringEncoding) -> Boolean
func CFStringGetCString(theString: CFString!, buffer: CMutablePointer<CChar>, bufferSize: CFIndex, encoding: CFStringEncoding) -> Boolean
func CFStringGetCStringPtr(theString: CFString!, encoding: CFStringEncoding) -> CString
func CFStringGetCStringPtr(theString: CFString!, encoding: CFStringEncoding) -> CString
func CFStringGetCharacterAtIndex(theString: CFString!, idx: CFIndex) -> UniChar
func CFStringGetCharacterAtIndex(theString: CFString!, idx: CFIndex) -> UniChar
func CFStringGetCharacterFromInlineBuffer(buf: CMutablePointer<CFStringInlineBuffer>, idx: CFIndex) -> UniChar
func CFStringGetCharacterFromInlineBuffer(buf: CMutablePointer<CFStringInlineBuffer>, idx: CFIndex) -> UniChar
func CFStringGetCharacters(theString: CFString!, range: CFRange, buffer: CMutablePointer<UniChar>)
func CFStringGetCharacters(theString: CFString!, range: CFRange, buffer: CMutablePointer<UniChar>)
func CFStringGetCharactersPtr(theString: CFString!) -> UnsafePointer<UniChar>
func CFStringGetCharactersPtr(theString: CFString!) -> UnsafePointer<UniChar>
func CFStringGetDoubleValue(str: CFString!) -> CDouble
func CFStringGetDoubleValue(str: CFString!) -> CDouble
func CFStringGetFastestEncoding(theString: CFString!) -> CFStringEncoding
func CFStringGetFastestEncoding(theString: CFString!) -> CFStringEncoding
func CFStringGetFileSystemRepresentation(string: CFString!, buffer: CMutablePointer<CChar>, maxBufLen: CFIndex) -> Boolean
func CFStringGetFileSystemRepresentation(string: CFString!, buffer: CMutablePointer<CChar>, maxBufLen: CFIndex) -> Boolean
func CFStringGetHyphenationLocationBeforeIndex(string: CFString!, location: CFIndex, limitRange: CFRange, options: CFOptionFlags, locale: CFLocale!, character: CMutablePointer<UTF32Char>) -> CFIndex
func CFStringGetHyphenationLocationBeforeIndex(string: CFString!, location: CFIndex, limitRange: CFRange, options: CFOptionFlags, locale: CFLocale!, character: CMutablePointer<UTF32Char>) -> CFIndex
func CFStringGetIntValue(str: CFString!) -> Int32
func CFStringGetIntValue(str: CFString!) -> Int32
func CFStringGetLength(theString: CFString!) -> CFIndex
func CFStringGetLength(theString: CFString!) -> CFIndex
func CFStringGetLineBounds(theString: CFString!, range: CFRange, lineBeginIndex: CMutablePointer<CFIndex>, lineEndIndex: CMutablePointer<CFIndex>, contentsEndIndex: CMutablePointer<CFIndex>)
func CFStringGetLineBounds(theString: CFString!, range: CFRange, lineBeginIndex: CMutablePointer<CFIndex>, lineEndIndex: CMutablePointer<CFIndex>, contentsEndIndex: CMutablePointer<CFIndex>)
func CFStringGetListOfAvailableEncodings() -> UnsafePointer<CFStringEncoding>
func CFStringGetListOfAvailableEncodings() -> UnsafePointer<CFStringEncoding>
func CFStringGetLongCharacterForSurrogatePair(surrogateHigh: UniChar, surrogateLow: UniChar) -> UTF32Char
func CFStringGetLongCharacterForSurrogatePair(surrogateHigh: UniChar, surrogateLow: UniChar) -> UTF32Char
func CFStringGetMaximumSizeForEncoding(length: CFIndex, encoding: CFStringEncoding) -> CFIndex
func CFStringGetMaximumSizeForEncoding(length: CFIndex, encoding: CFStringEncoding) -> CFIndex
func CFStringGetMaximumSizeOfFileSystemRepresentation(string: CFString!) -> CFIndex
func CFStringGetMaximumSizeOfFileSystemRepresentation(string: CFString!) -> CFIndex
func CFStringGetMostCompatibleMacStringEncoding(encoding: CFStringEncoding) -> CFStringEncoding
func CFStringGetMostCompatibleMacStringEncoding(encoding: CFStringEncoding) -> CFStringEncoding
func CFStringGetNameOfEncoding(encoding: CFStringEncoding) -> CFString!
func CFStringGetNameOfEncoding(encoding: CFStringEncoding) -> CFString!
func CFStringGetParagraphBounds(string: CFString!, range: CFRange, parBeginIndex: CMutablePointer<CFIndex>, parEndIndex: CMutablePointer<CFIndex>, contentsEndIndex: CMutablePointer<CFIndex>)
func CFStringGetParagraphBounds(string: CFString!, range: CFRange, parBeginIndex: CMutablePointer<CFIndex>, parEndIndex: CMutablePointer<CFIndex>, contentsEndIndex: CMutablePointer<CFIndex>)
func CFStringGetPascalString(theString: CFString!, buffer: CMutablePointer<CUnsignedChar>, bufferSize: CFIndex, encoding: CFStringEncoding) -> Boolean
func CFStringGetPascalString(theString: CFString!, buffer: CMutablePointer<CUnsignedChar>, bufferSize: CFIndex, encoding: CFStringEncoding) -> Boolean
func CFStringGetPascalStringPtr(theString: CFString!, encoding: CFStringEncoding) -> ConstStringPtr
func CFStringGetPascalStringPtr(theString: CFString!, encoding: CFStringEncoding) -> ConstStringPtr
func CFStringGetRangeOfComposedCharactersAtIndex(theString: CFString!, theIndex: CFIndex) -> CFRange
func CFStringGetRangeOfComposedCharactersAtIndex(theString: CFString!, theIndex: CFIndex) -> CFRange
func CFStringGetSmallestEncoding(theString: CFString!) -> CFStringEncoding
func CFStringGetSmallestEncoding(theString: CFString!) -> CFStringEncoding
func CFStringGetSurrogatePairForLongCharacter(character: UTF32Char, surrogates: CMutablePointer<UniChar>) -> Boolean
func CFStringGetSurrogatePairForLongCharacter(character: UTF32Char, surrogates: CMutablePointer<UniChar>) -> Boolean
func CFStringGetSystemEncoding() -> CFStringEncoding
func CFStringGetSystemEncoding() -> CFStringEncoding
func CFStringGetTypeID() -> CFTypeID
func CFStringGetTypeID() -> CFTypeID
func CFStringHasPrefix(theString: CFString!, prefix: CFString!) -> Boolean
func CFStringHasPrefix(theString: CFString!, prefix: CFString!) -> Boolean
func CFStringHasSuffix(theString: CFString!, suffix: CFString!) -> Boolean
func CFStringHasSuffix(theString: CFString!, suffix: CFString!) -> Boolean
func CFStringInitInlineBuffer(str: CFString!, buf: CMutablePointer<CFStringInlineBuffer>, range: CFRange)
func CFStringInitInlineBuffer(str: CFString!, buf: CMutablePointer<CFStringInlineBuffer>, range: CFRange)
struct CFStringInlineBuffer {
  var buffer: (UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar)
  var theString: Unmanaged<CFString>!
  var directUniCharBuffer: UnsafePointer<UniChar>
  var directCStringBuffer: CString
  var rangeToBuffer: CFRange
  var bufferedRangeStart: CFIndex
  var bufferedRangeEnd: CFIndex
  init(buffer: (UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar, UniChar), theString: Unmanaged<CFString>!, directUniCharBuffer: UnsafePointer<UniChar>, directCStringBuffer: CString, rangeToBuffer: CFRange, bufferedRangeStart: CFIndex, bufferedRangeEnd: CFIndex)
}
func CFStringInsert(str: CFMutableString!, idx: CFIndex, insertedStr: CFString!)
func CFStringInsert(str: CFMutableString!, idx: CFIndex, insertedStr: CFString!)
func CFStringIsEncodingAvailable(encoding: CFStringEncoding) -> Boolean
func CFStringIsEncodingAvailable(encoding: CFStringEncoding) -> Boolean
func CFStringIsHyphenationAvailableForLocale(locale: CFLocale!) -> Boolean
func CFStringIsHyphenationAvailableForLocale(locale: CFLocale!) -> Boolean
func CFStringIsSurrogateHighCharacter(character: UniChar) -> Boolean
func CFStringIsSurrogateHighCharacter(character: UniChar) -> Boolean
func CFStringIsSurrogateLowCharacter(character: UniChar) -> Boolean
func CFStringIsSurrogateLowCharacter(character: UniChar) -> Boolean
func CFStringLowercase(theString: CFMutableString!, locale: CFLocale!)
func CFStringLowercase(theString: CFMutableString!, locale: CFLocale!)
enum CFStringNormalizationForm : CFIndex {
  case D
  case KD
  case C
  case KC
}
func CFStringNormalize(theString: CFMutableString!, theForm: CFStringNormalizationForm)
func CFStringNormalize(theString: CFMutableString!, theForm: CFStringNormalizationForm)
func CFStringPad(theString: CFMutableString!, padString: CFString!, length: CFIndex, indexIntoPad: CFIndex)
func CFStringPad(theString: CFMutableString!, padString: CFString!, length: CFIndex, indexIntoPad: CFIndex)
typealias CFStringRef = CFString
func CFStringReplace(theString: CFMutableString!, range: CFRange, replacement: CFString!)
func CFStringReplace(theString: CFMutableString!, range: CFRange, replacement: CFString!)
func CFStringReplaceAll(theString: CFMutableString!, replacement: CFString!)
func CFStringReplaceAll(theString: CFMutableString!, replacement: CFString!)
func CFStringSetExternalCharactersNoCopy(theString: CFMutableString!, chars: CMutablePointer<UniChar>, length: CFIndex, capacity: CFIndex)
func CFStringSetExternalCharactersNoCopy(theString: CFMutableString!, chars: CMutablePointer<UniChar>, length: CFIndex, capacity: CFIndex)
func CFStringTokenizerAdvanceToNextToken(tokenizer: CFStringTokenizer!) -> CFStringTokenizerTokenType
func CFStringTokenizerAdvanceToNextToken(tokenizer: CFStringTokenizer!) -> CFStringTokenizerTokenType
func CFStringTokenizerCopyBestStringLanguage(string: CFString!, range: CFRange) -> CFString!
func CFStringTokenizerCopyBestStringLanguage(string: CFString!, range: CFRange) -> CFString!
func CFStringTokenizerCopyCurrentTokenAttribute(tokenizer: CFStringTokenizer!, attribute: CFOptionFlags) -> AnyObject!
func CFStringTokenizerCopyCurrentTokenAttribute(tokenizer: CFStringTokenizer!, attribute: CFOptionFlags) -> AnyObject!
func CFStringTokenizerCreate(alloc: CFAllocator!, string: CFString!, range: CFRange, options: CFOptionFlags, locale: CFLocale!) -> CFStringTokenizer!
func CFStringTokenizerCreate(alloc: CFAllocator!, string: CFString!, range: CFRange, options: CFOptionFlags, locale: CFLocale!) -> CFStringTokenizer!
func CFStringTokenizerGetCurrentSubTokens(tokenizer: CFStringTokenizer!, ranges: CMutablePointer<CFRange>, maxRangeLength: CFIndex, derivedSubTokens: CFMutableArray!) -> CFIndex
func CFStringTokenizerGetCurrentSubTokens(tokenizer: CFStringTokenizer!, ranges: CMutablePointer<CFRange>, maxRangeLength: CFIndex, derivedSubTokens: CFMutableArray!) -> CFIndex
func CFStringTokenizerGetCurrentTokenRange(tokenizer: CFStringTokenizer!) -> CFRange
func CFStringTokenizerGetCurrentTokenRange(tokenizer: CFStringTokenizer!) -> CFRange
func CFStringTokenizerGetTypeID() -> CFTypeID
func CFStringTokenizerGetTypeID() -> CFTypeID
func CFStringTokenizerGoToTokenAtIndex(tokenizer: CFStringTokenizer!, index: CFIndex) -> CFStringTokenizerTokenType
func CFStringTokenizerGoToTokenAtIndex(tokenizer: CFStringTokenizer!, index: CFIndex) -> CFStringTokenizerTokenType
typealias CFStringTokenizerRef = CFStringTokenizer
func CFStringTokenizerSetString(tokenizer: CFStringTokenizer!, string: CFString!, range: CFRange)
func CFStringTokenizerSetString(tokenizer: CFStringTokenizer!, string: CFString!, range: CFRange)
struct CFStringTokenizerTokenType : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var None: CFStringTokenizerTokenType {
    get {
      return
    }
  }
  static var Normal: CFStringTokenizerTokenType {
    get {
      return
    }
  }
  static var HasSubTokensMask: CFStringTokenizerTokenType {
    get {
      return
    }
  }
  static var HasDerivedSubTokensMask: CFStringTokenizerTokenType {
    get {
      return
    }
  }
  static var HasHasNumbersMask: CFStringTokenizerTokenType {
    get {
      return
    }
  }
  static var HasNonLettersMask: CFStringTokenizerTokenType {
    get {
      return
    }
  }
  static var IsCJWordMask: CFStringTokenizerTokenType {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFStringTokenizerTokenType {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFStringTokenizerTokenType? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
func CFStringTransform(string: CFMutableString!, range: CMutablePointer<CFRange>, transform: CFString!, reverse: Boolean) -> Boolean
func CFStringTransform(string: CFMutableString!, range: CMutablePointer<CFRange>, transform: CFString!, reverse: Boolean) -> Boolean
func CFStringTrim(theString: CFMutableString!, trimString: CFString!)
func CFStringTrim(theString: CFMutableString!, trimString: CFString!)
func CFStringTrimWhitespace(theString: CFMutableString!)
func CFStringTrimWhitespace(theString: CFMutableString!)
func CFStringUppercase(theString: CFMutableString!, locale: CFLocale!)
func CFStringUppercase(theString: CFMutableString!, locale: CFLocale!)
func CFSwapInt16(arg: UInt16) -> UInt16
func CFSwapInt16(arg: UInt16) -> UInt16
func CFSwapInt16BigToHost(arg: UInt16) -> UInt16
func CFSwapInt16BigToHost(arg: UInt16) -> UInt16
func CFSwapInt16HostToBig(arg: UInt16) -> UInt16
func CFSwapInt16HostToBig(arg: UInt16) -> UInt16
func CFSwapInt16HostToLittle(arg: UInt16) -> UInt16
func CFSwapInt16HostToLittle(arg: UInt16) -> UInt16
func CFSwapInt16LittleToHost(arg: UInt16) -> UInt16
func CFSwapInt16LittleToHost(arg: UInt16) -> UInt16
func CFSwapInt32(arg: UInt32) -> UInt32
func CFSwapInt32(arg: UInt32) -> UInt32
func CFSwapInt32BigToHost(arg: UInt32) -> UInt32
func CFSwapInt32BigToHost(arg: UInt32) -> UInt32
func CFSwapInt32HostToBig(arg: UInt32) -> UInt32
func CFSwapInt32HostToBig(arg: UInt32) -> UInt32
func CFSwapInt32HostToLittle(arg: UInt32) -> UInt32
func CFSwapInt32HostToLittle(arg: UInt32) -> UInt32
func CFSwapInt32LittleToHost(arg: UInt32) -> UInt32
func CFSwapInt32LittleToHost(arg: UInt32) -> UInt32
func CFSwapInt64(arg: UInt64) -> UInt64
func CFSwapInt64(arg: UInt64) -> UInt64
func CFSwapInt64BigToHost(arg: UInt64) -> UInt64
func CFSwapInt64BigToHost(arg: UInt64) -> UInt64
func CFSwapInt64HostToBig(arg: UInt64) -> UInt64
func CFSwapInt64HostToBig(arg: UInt64) -> UInt64
func CFSwapInt64HostToLittle(arg: UInt64) -> UInt64
func CFSwapInt64HostToLittle(arg: UInt64) -> UInt64
func CFSwapInt64LittleToHost(arg: UInt64) -> UInt64
func CFSwapInt64LittleToHost(arg: UInt64) -> UInt64
struct CFSwappedFloat32 {
  var v: UInt32
  init(v: UInt32)
}
struct CFSwappedFloat64 {
  var v: UInt64
  init(v: UInt64)
}
typealias CFTimeInterval = CDouble
func CFTimeZoneCopyAbbreviation(tz: CFTimeZone!, at: CFAbsoluteTime) -> CFString!
func CFTimeZoneCopyAbbreviation(tz: CFTimeZone!, at: CFAbsoluteTime) -> CFString!
func CFTimeZoneCopyAbbreviationDictionary() -> CFDictionary!
func CFTimeZoneCopyAbbreviationDictionary() -> CFDictionary!
func CFTimeZoneCopyDefault() -> CFTimeZone!
func CFTimeZoneCopyDefault() -> CFTimeZone!
func CFTimeZoneCopyKnownNames() -> CFArray!
func CFTimeZoneCopyKnownNames() -> CFArray!
func CFTimeZoneCopyLocalizedName(tz: CFTimeZone!, style: CFTimeZoneNameStyle, locale: CFLocale!) -> CFString!
func CFTimeZoneCopyLocalizedName(tz: CFTimeZone!, style: CFTimeZoneNameStyle, locale: CFLocale!) -> CFString!
func CFTimeZoneCopySystem() -> CFTimeZone!
func CFTimeZoneCopySystem() -> CFTimeZone!
func CFTimeZoneCreate(allocator: CFAllocator!, name: CFString!, data: CFData!) -> CFTimeZone!
func CFTimeZoneCreate(allocator: CFAllocator!, name: CFString!, data: CFData!) -> CFTimeZone!
func CFTimeZoneCreateWithName(allocator: CFAllocator!, name: CFString!, tryAbbrev: Boolean) -> CFTimeZone!
func CFTimeZoneCreateWithName(allocator: CFAllocator!, name: CFString!, tryAbbrev: Boolean) -> CFTimeZone!
func CFTimeZoneCreateWithTimeIntervalFromGMT(allocator: CFAllocator!, ti: CFTimeInterval) -> CFTimeZone!
func CFTimeZoneCreateWithTimeIntervalFromGMT(allocator: CFAllocator!, ti: CFTimeInterval) -> CFTimeZone!
func CFTimeZoneGetData(tz: CFTimeZone!) -> CFData!
func CFTimeZoneGetData(tz: CFTimeZone!) -> CFData!
func CFTimeZoneGetDaylightSavingTimeOffset(tz: CFTimeZone!, at: CFAbsoluteTime) -> CFTimeInterval
func CFTimeZoneGetDaylightSavingTimeOffset(tz: CFTimeZone!, at: CFAbsoluteTime) -> CFTimeInterval
func CFTimeZoneGetName(tz: CFTimeZone!) -> CFString!
func CFTimeZoneGetName(tz: CFTimeZone!) -> CFString!
func CFTimeZoneGetNextDaylightSavingTimeTransition(tz: CFTimeZone!, at: CFAbsoluteTime) -> CFAbsoluteTime
func CFTimeZoneGetNextDaylightSavingTimeTransition(tz: CFTimeZone!, at: CFAbsoluteTime) -> CFAbsoluteTime
func CFTimeZoneGetSecondsFromGMT(tz: CFTimeZone!, at: CFAbsoluteTime) -> CFTimeInterval
func CFTimeZoneGetSecondsFromGMT(tz: CFTimeZone!, at: CFAbsoluteTime) -> CFTimeInterval
func CFTimeZoneGetTypeID() -> CFTypeID
func CFTimeZoneGetTypeID() -> CFTypeID
func CFTimeZoneIsDaylightSavingTime(tz: CFTimeZone!, at: CFAbsoluteTime) -> Boolean
func CFTimeZoneIsDaylightSavingTime(tz: CFTimeZone!, at: CFAbsoluteTime) -> Boolean
enum CFTimeZoneNameStyle : CFIndex {
  case Standard
  case ShortStandard
  case DaylightSaving
  case ShortDaylightSaving
  case Generic
  case ShortGeneric
}
typealias CFTimeZoneRef = CFTimeZone
func CFTimeZoneResetSystem()
func CFTimeZoneResetSystem()
func CFTimeZoneSetAbbreviationDictionary(dict: CFDictionary!)
func CFTimeZoneSetAbbreviationDictionary(dict: CFDictionary!)
func CFTimeZoneSetDefault(tz: CFTimeZone!)
func CFTimeZoneSetDefault(tz: CFTimeZone!)
func CFTreeAppendChild(tree: CFTree!, newChild: CFTree!)
func CFTreeAppendChild(tree: CFTree!, newChild: CFTree!)
struct CFTreeContext {
  var version: CFIndex
  var info: COpaquePointer
  init(version: CFIndex, info: COpaquePointer)
}
func CFTreeCreate(allocator: CFAllocator!, context: CConstPointer<CFTreeContext>) -> CFTree!
func CFTreeCreate(allocator: CFAllocator!, context: CConstPointer<CFTreeContext>) -> CFTree!
func CFTreeFindRoot(tree: CFTree!) -> CFTree!
func CFTreeFindRoot(tree: CFTree!) -> CFTree!
func CFTreeGetChildAtIndex(tree: CFTree!, idx: CFIndex) -> CFTree!
func CFTreeGetChildAtIndex(tree: CFTree!, idx: CFIndex) -> CFTree!
func CFTreeGetChildCount(tree: CFTree!) -> CFIndex
func CFTreeGetChildCount(tree: CFTree!) -> CFIndex
func CFTreeGetChildren(tree: CFTree!, children: CMutablePointer<Unmanaged<CFTree>?>)
func CFTreeGetChildren(tree: CFTree!, children: CMutablePointer<Unmanaged<CFTree>?>)
func CFTreeGetContext(tree: CFTree!, context: CMutablePointer<CFTreeContext>)
func CFTreeGetContext(tree: CFTree!, context: CMutablePointer<CFTreeContext>)
func CFTreeGetFirstChild(tree: CFTree!) -> CFTree!
func CFTreeGetFirstChild(tree: CFTree!) -> CFTree!
func CFTreeGetNextSibling(tree: CFTree!) -> CFTree!
func CFTreeGetNextSibling(tree: CFTree!) -> CFTree!
func CFTreeGetParent(tree: CFTree!) -> CFTree!
func CFTreeGetParent(tree: CFTree!) -> CFTree!
func CFTreeGetTypeID() -> CFTypeID
func CFTreeGetTypeID() -> CFTypeID
func CFTreeInsertSibling(tree: CFTree!, newSibling: CFTree!)
func CFTreeInsertSibling(tree: CFTree!, newSibling: CFTree!)
func CFTreePrependChild(tree: CFTree!, newChild: CFTree!)
func CFTreePrependChild(tree: CFTree!, newChild: CFTree!)
typealias CFTreeRef = CFTree
func CFTreeRemove(tree: CFTree!)
func CFTreeRemove(tree: CFTree!)
func CFTreeRemoveAllChildren(tree: CFTree!)
func CFTreeRemoveAllChildren(tree: CFTree!)
func CFTreeSetContext(tree: CFTree!, context: CConstPointer<CFTreeContext>)
func CFTreeSetContext(tree: CFTree!, context: CConstPointer<CFTreeContext>)
typealias CFTypeID = CUnsignedLong
typealias CFTypeRef = AnyObject
struct CFURLBookmarkCreationOptions : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var MinimalBookmarkMask: CFURLBookmarkCreationOptions {
    get {
      return
    }
  }
  static var SuitableForBookmarkFile: CFURLBookmarkCreationOptions {
    get {
      return
    }
  }
  static var WithSecurityScope: CFURLBookmarkCreationOptions {
    get {
      return
    }
  }
  static var SecurityScopeAllowOnlyReadAccess: CFURLBookmarkCreationOptions {
    get {
      return
    }
  }
  static var PreferFileIDResolutionMask: CFURLBookmarkCreationOptions {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFURLBookmarkCreationOptions {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFURLBookmarkCreationOptions? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
typealias CFURLBookmarkFileCreationOptions = CFOptionFlags
struct CFURLBookmarkResolutionOptions : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var CFURLBookmarkResolutionWithoutUIMask: CFURLBookmarkResolutionOptions {
    get {
      return
    }
  }
  static var CFURLBookmarkResolutionWithoutMountingMask: CFURLBookmarkResolutionOptions {
    get {
      return
    }
  }
  static var CFURLBookmarkResolutionWithSecurityScope: CFURLBookmarkResolutionOptions {
    get {
      return
    }
  }
  static var CFBookmarkResolutionWithoutUIMask: CFURLBookmarkResolutionOptions {
    get {
      return
    }
  }
  static var CFBookmarkResolutionWithoutMountingMask: CFURLBookmarkResolutionOptions {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFURLBookmarkResolutionOptions {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFURLBookmarkResolutionOptions? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
func CFURLCanBeDecomposed(anURL: CFURL!) -> Boolean
func CFURLCanBeDecomposed(anURL: CFURL!) -> Boolean
func CFURLClearResourcePropertyCache(url: CFURL!)
func CFURLClearResourcePropertyCache(url: CFURL!)
func CFURLClearResourcePropertyCacheForKey(url: CFURL!, key: CFString!)
func CFURLClearResourcePropertyCacheForKey(url: CFURL!, key: CFString!)
enum CFURLComponentType : CFIndex {
  case Scheme
  case NetLocation
  case Path
  case ResourceSpecifier
  case User
  case Password
  case UserInfo
  case Host
  case Port
  case ParameterString
  case Query
  case Fragment
}
func CFURLCopyAbsoluteURL(relativeURL: CFURL!) -> CFURL!
func CFURLCopyAbsoluteURL(relativeURL: CFURL!) -> CFURL!
func CFURLCopyFileSystemPath(anURL: CFURL!, pathStyle: CFURLPathStyle) -> CFString!
func CFURLCopyFileSystemPath(anURL: CFURL!, pathStyle: CFURLPathStyle) -> CFString!
func CFURLCopyFragment(anURL: CFURL!, charactersToLeaveEscaped: CFString!) -> CFString!
func CFURLCopyFragment(anURL: CFURL!, charactersToLeaveEscaped: CFString!) -> CFString!
func CFURLCopyHostName(anURL: CFURL!) -> CFString!
func CFURLCopyHostName(anURL: CFURL!) -> CFString!
func CFURLCopyLastPathComponent(url: CFURL!) -> CFString!
func CFURLCopyLastPathComponent(url: CFURL!) -> CFString!
func CFURLCopyNetLocation(anURL: CFURL!) -> CFString!
func CFURLCopyNetLocation(anURL: CFURL!) -> CFString!
func CFURLCopyParameterString(anURL: CFURL!, charactersToLeaveEscaped: CFString!) -> CFString!
func CFURLCopyParameterString(anURL: CFURL!, charactersToLeaveEscaped: CFString!) -> CFString!
func CFURLCopyPassword(anURL: CFURL!) -> CFString!
func CFURLCopyPassword(anURL: CFURL!) -> CFString!
func CFURLCopyPath(anURL: CFURL!) -> CFString!
func CFURLCopyPath(anURL: CFURL!) -> CFString!
func CFURLCopyPathExtension(url: CFURL!) -> CFString!
func CFURLCopyPathExtension(url: CFURL!) -> CFString!
func CFURLCopyQueryString(anURL: CFURL!, charactersToLeaveEscaped: CFString!) -> CFString!
func CFURLCopyQueryString(anURL: CFURL!, charactersToLeaveEscaped: CFString!) -> CFString!
func CFURLCopyResourcePropertiesForKeys(url: CFURL!, keys: CFArray!, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFDictionary>!
func CFURLCopyResourcePropertiesForKeys(url: CFURL!, keys: CFArray!, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFDictionary>!
func CFURLCopyResourcePropertyForKey(url: CFURL!, key: CFString!, propertyValueTypeRefPtr: CMutableVoidPointer, error: CMutablePointer<Unmanaged<CFError>?>) -> Boolean
func CFURLCopyResourcePropertyForKey(url: CFURL!, key: CFString!, propertyValueTypeRefPtr: CMutableVoidPointer, error: CMutablePointer<Unmanaged<CFError>?>) -> Boolean
func CFURLCopyResourceSpecifier(anURL: CFURL!) -> CFString!
func CFURLCopyResourceSpecifier(anURL: CFURL!) -> CFString!
func CFURLCopyScheme(anURL: CFURL!) -> CFString!
func CFURLCopyScheme(anURL: CFURL!) -> CFString!
func CFURLCopyStrictPath(anURL: CFURL!, isAbsolute: CMutablePointer<Boolean>) -> CFString!
func CFURLCopyStrictPath(anURL: CFURL!, isAbsolute: CMutablePointer<Boolean>) -> CFString!
func CFURLCopyUserName(anURL: CFURL!) -> CFString!
func CFURLCopyUserName(anURL: CFURL!) -> CFString!
func CFURLCreateAbsoluteURLWithBytes(alloc: CFAllocator!, relativeURLBytes: CConstPointer<UInt8>, length: CFIndex, encoding: CFStringEncoding, baseURL: CFURL!, useCompatibilityMode: Boolean) -> CFURL!
func CFURLCreateAbsoluteURLWithBytes(alloc: CFAllocator!, relativeURLBytes: CConstPointer<UInt8>, length: CFIndex, encoding: CFStringEncoding, baseURL: CFURL!, useCompatibilityMode: Boolean) -> CFURL!
func CFURLCreateBookmarkData(allocator: CFAllocator!, url: CFURL!, options: CFURLBookmarkCreationOptions, resourcePropertiesToInclude: CFArray!, relativeToURL: CFURL!, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFData>!
func CFURLCreateBookmarkData(allocator: CFAllocator!, url: CFURL!, options: CFURLBookmarkCreationOptions, resourcePropertiesToInclude: CFArray!, relativeToURL: CFURL!, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFData>!
func CFURLCreateBookmarkDataFromAliasRecord(allocatorRef: CFAllocator!, aliasRecordDataRef: CFData!) -> Unmanaged<CFData>!
func CFURLCreateBookmarkDataFromAliasRecord(allocatorRef: CFAllocator!, aliasRecordDataRef: CFData!) -> Unmanaged<CFData>!
func CFURLCreateBookmarkDataFromFile(allocator: CFAllocator!, fileURL: CFURL!, errorRef: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFData>!
func CFURLCreateBookmarkDataFromFile(allocator: CFAllocator!, fileURL: CFURL!, errorRef: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFData>!
func CFURLCreateByResolvingBookmarkData(allocator: CFAllocator!, bookmark: CFData!, options: CFURLBookmarkResolutionOptions, relativeToURL: CFURL!, resourcePropertiesToInclude: CFArray!, isStale: CMutablePointer<Boolean>, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFURL>!
func CFURLCreateByResolvingBookmarkData(allocator: CFAllocator!, bookmark: CFData!, options: CFURLBookmarkResolutionOptions, relativeToURL: CFURL!, resourcePropertiesToInclude: CFArray!, isStale: CMutablePointer<Boolean>, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFURL>!
func CFURLCreateCopyAppendingPathComponent(allocator: CFAllocator!, url: CFURL!, pathComponent: CFString!, isDirectory: Boolean) -> CFURL!
func CFURLCreateCopyAppendingPathComponent(allocator: CFAllocator!, url: CFURL!, pathComponent: CFString!, isDirectory: Boolean) -> CFURL!
func CFURLCreateCopyAppendingPathExtension(allocator: CFAllocator!, url: CFURL!, `extension`: CFString!) -> CFURL!
func CFURLCreateCopyAppendingPathExtension(allocator: CFAllocator!, url: CFURL!, `extension`: CFString!) -> CFURL!
func CFURLCreateCopyDeletingLastPathComponent(allocator: CFAllocator!, url: CFURL!) -> CFURL!
func CFURLCreateCopyDeletingLastPathComponent(allocator: CFAllocator!, url: CFURL!) -> CFURL!
func CFURLCreateCopyDeletingPathExtension(allocator: CFAllocator!, url: CFURL!) -> CFURL!
func CFURLCreateCopyDeletingPathExtension(allocator: CFAllocator!, url: CFURL!) -> CFURL!
func CFURLCreateData(allocator: CFAllocator!, url: CFURL!, encoding: CFStringEncoding, escapeWhitespace: Boolean) -> CFData!
func CFURLCreateData(allocator: CFAllocator!, url: CFURL!, encoding: CFStringEncoding, escapeWhitespace: Boolean) -> CFData!
func CFURLCreateDataAndPropertiesFromResource(alloc: CFAllocator!, url: CFURL!, resourceData: CMutablePointer<Unmanaged<CFData>?>, properties: CMutablePointer<Unmanaged<CFDictionary>?>, desiredProperties: CFArray!, errorCode: CMutablePointer<Int32>) -> Boolean
func CFURLCreateDataAndPropertiesFromResource(alloc: CFAllocator!, url: CFURL!, resourceData: CMutablePointer<Unmanaged<CFData>?>, properties: CMutablePointer<Unmanaged<CFDictionary>?>, desiredProperties: CFArray!, errorCode: CMutablePointer<Int32>) -> Boolean
func CFURLCreateFilePathURL(allocator: CFAllocator!, url: CFURL!, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFURL>!
func CFURLCreateFilePathURL(allocator: CFAllocator!, url: CFURL!, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFURL>!
func CFURLCreateFileReferenceURL(allocator: CFAllocator!, url: CFURL!, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFURL>!
func CFURLCreateFileReferenceURL(allocator: CFAllocator!, url: CFURL!, error: CMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFURL>!
func CFURLCreateFromFSRef(allocator: CFAllocator!, fsRef: CConstPointer<FSRef>) -> CFURL!
func CFURLCreateFromFSRef(allocator: CFAllocator!, fsRef: CConstPointer<FSRef>) -> CFURL!
func CFURLCreateFromFileSystemRepresentation(allocator: CFAllocator!, buffer: CConstPointer<UInt8>, bufLen: CFIndex, isDirectory: Boolean) -> CFURL!
func CFURLCreateFromFileSystemRepresentation(allocator: CFAllocator!, buffer: CConstPointer<UInt8>, bufLen: CFIndex, isDirectory: Boolean) -> CFURL!
func CFURLCreateFromFileSystemRepresentationRelativeToBase(allocator: CFAllocator!, buffer: CConstPointer<UInt8>, bufLen: CFIndex, isDirectory: Boolean, baseURL: CFURL!) -> CFURL!
func CFURLCreateFromFileSystemRepresentationRelativeToBase(allocator: CFAllocator!, buffer: CConstPointer<UInt8>, bufLen: CFIndex, isDirectory: Boolean, baseURL: CFURL!) -> CFURL!
func CFURLCreatePropertyFromResource(alloc: CFAllocator!, url: CFURL!, property: CFString!, errorCode: CMutablePointer<Int32>) -> AnyObject!
func CFURLCreatePropertyFromResource(alloc: CFAllocator!, url: CFURL!, property: CFString!, errorCode: CMutablePointer<Int32>) -> AnyObject!
func CFURLCreateResourcePropertiesForKeysFromBookmarkData(allocator: CFAllocator!, resourcePropertiesToReturn: CFArray!, bookmark: CFData!) -> Unmanaged<CFDictionary>!
func CFURLCreateResourcePropertiesForKeysFromBookmarkData(allocator: CFAllocator!, resourcePropertiesToReturn: CFArray!, bookmark: CFData!) -> Unmanaged<CFDictionary>!
func CFURLCreateResourcePropertyForKeyFromBookmarkData(allocator: CFAllocator!, resourcePropertyKey: CFString!, bookmark: CFData!) -> Unmanaged<AnyObject>!
func CFURLCreateResourcePropertyForKeyFromBookmarkData(allocator: CFAllocator!, resourcePropertyKey: CFString!, bookmark: CFData!) -> Unmanaged<AnyObject>!
func CFURLCreateStringByAddingPercentEscapes(allocator: CFAllocator!, originalString: CFString!, charactersToLeaveUnescaped: CFString!, legalURLCharactersToBeEscaped: CFString!, encoding: CFStringEncoding) -> CFString!
func CFURLCreateStringByAddingPercentEscapes(allocator: CFAllocator!, originalString: CFString!, charactersToLeaveUnescaped: CFString!, legalURLCharactersToBeEscaped: CFString!, encoding: CFStringEncoding) -> CFString!
func CFURLCreateStringByReplacingPercentEscapes(allocator: CFAllocator!, originalString: CFString!, charactersToLeaveEscaped: CFString!) -> CFString!
func CFURLCreateStringByReplacingPercentEscapes(allocator: CFAllocator!, originalString: CFString!, charactersToLeaveEscaped: CFString!) -> CFString!
func CFURLCreateStringByReplacingPercentEscapesUsingEncoding(allocator: CFAllocator!, origString: CFString!, charsToLeaveEscaped: CFString!, encoding: CFStringEncoding) -> CFString!
func CFURLCreateStringByReplacingPercentEscapesUsingEncoding(allocator: CFAllocator!, origString: CFString!, charsToLeaveEscaped: CFString!, encoding: CFStringEncoding) -> CFString!
func CFURLCreateWithBytes(allocator: CFAllocator!, URLBytes: CConstPointer<UInt8>, length: CFIndex, encoding: CFStringEncoding, baseURL: CFURL!) -> CFURL!
func CFURLCreateWithBytes(allocator: CFAllocator!, URLBytes: CConstPointer<UInt8>, length: CFIndex, encoding: CFStringEncoding, baseURL: CFURL!) -> CFURL!
func CFURLCreateWithFileSystemPath(allocator: CFAllocator!, filePath: CFString!, pathStyle: CFURLPathStyle, isDirectory: Boolean) -> CFURL!
func CFURLCreateWithFileSystemPath(allocator: CFAllocator!, filePath: CFString!, pathStyle: CFURLPathStyle, isDirectory: Boolean) -> CFURL!
func CFURLCreateWithFileSystemPathRelativeToBase(allocator: CFAllocator!, filePath: CFString!, pathStyle: CFURLPathStyle, isDirectory: Boolean, baseURL: CFURL!) -> CFURL!
func CFURLCreateWithFileSystemPathRelativeToBase(allocator: CFAllocator!, filePath: CFString!, pathStyle: CFURLPathStyle, isDirectory: Boolean, baseURL: CFURL!) -> CFURL!
func CFURLCreateWithString(allocator: CFAllocator!, URLString: CFString!, baseURL: CFURL!) -> CFURL!
func CFURLCreateWithString(allocator: CFAllocator!, URLString: CFString!, baseURL: CFURL!) -> CFURL!
func CFURLDestroyResource(url: CFURL!, errorCode: CMutablePointer<Int32>) -> Boolean
func CFURLDestroyResource(url: CFURL!, errorCode: CMutablePointer<Int32>) -> Boolean
func CFURLEnumeratorCreateForDirectoryURL(alloc: CFAllocator!, directoryURL: CFURL!, option: CFURLEnumeratorOptions, propertyKeys: CFArray!) -> CFURLEnumerator!
func CFURLEnumeratorCreateForDirectoryURL(alloc: CFAllocator!, directoryURL: CFURL!, option: CFURLEnumeratorOptions, propertyKeys: CFArray!) -> CFURLEnumerator!
func CFURLEnumeratorCreateForMountedVolumes(alloc: CFAllocator!, option: CFURLEnumeratorOptions, propertyKeys: CFArray!) -> CFURLEnumerator!
func CFURLEnumeratorCreateForMountedVolumes(alloc: CFAllocator!, option: CFURLEnumeratorOptions, propertyKeys: CFArray!) -> CFURLEnumerator!
func CFURLEnumeratorGetDescendentLevel(enumerator: CFURLEnumerator!) -> CFIndex
func CFURLEnumeratorGetDescendentLevel(enumerator: CFURLEnumerator!) -> CFIndex
func CFURLEnumeratorGetNextURL(enumerator: CFURLEnumerator!, url: CMutablePointer<Unmanaged<CFURL>?>, error: CMutablePointer<Unmanaged<CFError>?>) -> CFURLEnumeratorResult
func CFURLEnumeratorGetNextURL(enumerator: CFURLEnumerator!, url: CMutablePointer<Unmanaged<CFURL>?>, error: CMutablePointer<Unmanaged<CFError>?>) -> CFURLEnumeratorResult
func CFURLEnumeratorGetSourceDidChange(enumerator: CFURLEnumerator!) -> Boolean
func CFURLEnumeratorGetSourceDidChange(enumerator: CFURLEnumerator!) -> Boolean
func CFURLEnumeratorGetTypeID() -> CFTypeID
func CFURLEnumeratorGetTypeID() -> CFTypeID
struct CFURLEnumeratorOptions : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var DefaultBehavior: CFURLEnumeratorOptions {
    get {
      return
    }
  }
  static var DescendRecursively: CFURLEnumeratorOptions {
    get {
      return
    }
  }
  static var SkipInvisibles: CFURLEnumeratorOptions {
    get {
      return
    }
  }
  static var GenerateFileReferenceURLs: CFURLEnumeratorOptions {
    get {
      return
    }
  }
  static var SkipPackageContents: CFURLEnumeratorOptions {
    get {
      return
    }
  }
  static var IncludeDirectoriesPreOrder: CFURLEnumeratorOptions {
    get {
      return
    }
  }
  static var IncludeDirectoriesPostOrder: CFURLEnumeratorOptions {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFURLEnumeratorOptions {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFURLEnumeratorOptions? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
typealias CFURLEnumeratorRef = CFURLEnumerator
enum CFURLEnumeratorResult : CFIndex {
  case Success
  case End
  case Error
  case DirectoryPostOrderSuccess
}
func CFURLEnumeratorSkipDescendents(enumerator: CFURLEnumerator!)
func CFURLEnumeratorSkipDescendents(enumerator: CFURLEnumerator!)
enum CFURLError : CFIndex {
  case UnknownError
  case UnknownSchemeError
  case ResourceNotFoundError
  case ResourceAccessViolationError
  case RemoteHostUnavailableError
  case ImproperArgumentsError
  case UnknownPropertyKeyError
  case PropertyKeyUnavailableError
  case TimeoutError
}
func CFURLGetBaseURL(anURL: CFURL!) -> CFURL!
func CFURLGetBaseURL(anURL: CFURL!) -> CFURL!
func CFURLGetByteRangeForComponent(url: CFURL!, component: CFURLComponentType, rangeIncludingSeparators: CMutablePointer<CFRange>) -> CFRange
func CFURLGetByteRangeForComponent(url: CFURL!, component: CFURLComponentType, rangeIncludingSeparators: CMutablePointer<CFRange>) -> CFRange
func CFURLGetBytes(url: CFURL!, buffer: CMutablePointer<UInt8>, bufferLength: CFIndex) -> CFIndex
func CFURLGetBytes(url: CFURL!, buffer: CMutablePointer<UInt8>, bufferLength: CFIndex) -> CFIndex
func CFURLGetFSRef(url: CFURL!, fsRef: CMutablePointer<FSRef>) -> Boolean
func CFURLGetFSRef(url: CFURL!, fsRef: CMutablePointer<FSRef>) -> Boolean
func CFURLGetFileSystemRepresentation(url: CFURL!, resolveAgainstBase: Boolean, buffer: CMutablePointer<UInt8>, maxBufLen: CFIndex) -> Boolean
func CFURLGetFileSystemRepresentation(url: CFURL!, resolveAgainstBase: Boolean, buffer: CMutablePointer<UInt8>, maxBufLen: CFIndex) -> Boolean
func CFURLGetPortNumber(anURL: CFURL!) -> Int32
func CFURLGetPortNumber(anURL: CFURL!) -> Int32
func CFURLGetString(anURL: CFURL!) -> CFString!
func CFURLGetString(anURL: CFURL!) -> CFString!
func CFURLGetTypeID() -> CFTypeID
func CFURLGetTypeID() -> CFTypeID
func CFURLHasDirectoryPath(anURL: CFURL!) -> Boolean
func CFURLHasDirectoryPath(anURL: CFURL!) -> Boolean
func CFURLIsFileReferenceURL(url: CFURL!) -> Boolean
func CFURLIsFileReferenceURL(url: CFURL!) -> Boolean
enum CFURLPathStyle : CFIndex {
  case CFURLPOSIXPathStyle
  case CFURLHFSPathStyle
  case CFURLWindowsPathStyle
}
typealias CFURLRef = CFURL
func CFURLResourceIsReachable(url: CFURL!, error: CMutablePointer<Unmanaged<CFError>?>) -> Boolean
func CFURLResourceIsReachable(url: CFURL!, error: CMutablePointer<Unmanaged<CFError>?>) -> Boolean
func CFURLSetResourcePropertiesForKeys(url: CFURL!, keyedPropertyValues: CFDictionary!, error: CMutablePointer<Unmanaged<CFError>?>) -> Boolean
func CFURLSetResourcePropertiesForKeys(url: CFURL!, keyedPropertyValues: CFDictionary!, error: CMutablePointer<Unmanaged<CFError>?>) -> Boolean
func CFURLSetResourcePropertyForKey(url: CFURL!, key: CFString!, propertyValue: AnyObject!, error: CMutablePointer<Unmanaged<CFError>?>) -> Boolean
func CFURLSetResourcePropertyForKey(url: CFURL!, key: CFString!, propertyValue: AnyObject!, error: CMutablePointer<Unmanaged<CFError>?>) -> Boolean
func CFURLSetTemporaryResourcePropertyForKey(url: CFURL!, key: CFString!, propertyValue: AnyObject!)
func CFURLSetTemporaryResourcePropertyForKey(url: CFURL!, key: CFString!, propertyValue: AnyObject!)
func CFURLStartAccessingSecurityScopedResource(url: CFURL!) -> Boolean
func CFURLStartAccessingSecurityScopedResource(url: CFURL!) -> Boolean
func CFURLStopAccessingSecurityScopedResource(url: CFURL!)
func CFURLStopAccessingSecurityScopedResource(url: CFURL!)
func CFURLWriteBookmarkDataToFile(bookmarkRef: CFData!, fileURL: CFURL!, options: CFURLBookmarkFileCreationOptions, errorRef: CMutablePointer<Unmanaged<CFError>?>) -> Boolean
func CFURLWriteBookmarkDataToFile(bookmarkRef: CFData!, fileURL: CFURL!, options: CFURLBookmarkFileCreationOptions, errorRef: CMutablePointer<Unmanaged<CFError>?>) -> Boolean
func CFURLWriteDataAndPropertiesToResource(url: CFURL!, dataToWrite: CFData!, propertiesToWrite: CFDictionary!, errorCode: CMutablePointer<Int32>) -> Boolean
func CFURLWriteDataAndPropertiesToResource(url: CFURL!, dataToWrite: CFData!, propertiesToWrite: CFDictionary!, errorCode: CMutablePointer<Int32>) -> Boolean
struct CFUUIDBytes {
  var byte0: UInt8
  var byte1: UInt8
  var byte2: UInt8
  var byte3: UInt8
  var byte4: UInt8
  var byte5: UInt8
  var byte6: UInt8
  var byte7: UInt8
  var byte8: UInt8
  var byte9: UInt8
  var byte10: UInt8
  var byte11: UInt8
  var byte12: UInt8
  var byte13: UInt8
  var byte14: UInt8
  var byte15: UInt8
  init(byte0: UInt8, byte1: UInt8, byte2: UInt8, byte3: UInt8, byte4: UInt8, byte5: UInt8, byte6: UInt8, byte7: UInt8, byte8: UInt8, byte9: UInt8, byte10: UInt8, byte11: UInt8, byte12: UInt8, byte13: UInt8, byte14: UInt8, byte15: UInt8)
}
func CFUUIDCreate(alloc: CFAllocator!) -> CFUUID!
func CFUUIDCreate(alloc: CFAllocator!) -> CFUUID!
func CFUUIDCreateFromString(alloc: CFAllocator!, uuidStr: CFString!) -> CFUUID!
func CFUUIDCreateFromString(alloc: CFAllocator!, uuidStr: CFString!) -> CFUUID!
func CFUUIDCreateFromUUIDBytes(alloc: CFAllocator!, bytes: CFUUIDBytes) -> CFUUID!
func CFUUIDCreateFromUUIDBytes(alloc: CFAllocator!, bytes: CFUUIDBytes) -> CFUUID!
func CFUUIDCreateString(alloc: CFAllocator!, uuid: CFUUID!) -> CFString!
func CFUUIDCreateString(alloc: CFAllocator!, uuid: CFUUID!) -> CFString!
func CFUUIDCreateWithBytes(alloc: CFAllocator!, byte0: UInt8, byte1: UInt8, byte2: UInt8, byte3: UInt8, byte4: UInt8, byte5: UInt8, byte6: UInt8, byte7: UInt8, byte8: UInt8, byte9: UInt8, byte10: UInt8, byte11: UInt8, byte12: UInt8, byte13: UInt8, byte14: UInt8, byte15: UInt8) -> CFUUID!
func CFUUIDCreateWithBytes(alloc: CFAllocator!, byte0: UInt8, byte1: UInt8, byte2: UInt8, byte3: UInt8, byte4: UInt8, byte5: UInt8, byte6: UInt8, byte7: UInt8, byte8: UInt8, byte9: UInt8, byte10: UInt8, byte11: UInt8, byte12: UInt8, byte13: UInt8, byte14: UInt8, byte15: UInt8) -> CFUUID!
func CFUUIDGetConstantUUIDWithBytes(alloc: CFAllocator!, byte0: UInt8, byte1: UInt8, byte2: UInt8, byte3: UInt8, byte4: UInt8, byte5: UInt8, byte6: UInt8, byte7: UInt8, byte8: UInt8, byte9: UInt8, byte10: UInt8, byte11: UInt8, byte12: UInt8, byte13: UInt8, byte14: UInt8, byte15: UInt8) -> CFUUID!
func CFUUIDGetConstantUUIDWithBytes(alloc: CFAllocator!, byte0: UInt8, byte1: UInt8, byte2: UInt8, byte3: UInt8, byte4: UInt8, byte5: UInt8, byte6: UInt8, byte7: UInt8, byte8: UInt8, byte9: UInt8, byte10: UInt8, byte11: UInt8, byte12: UInt8, byte13: UInt8, byte14: UInt8, byte15: UInt8) -> CFUUID!
func CFUUIDGetTypeID() -> CFTypeID
func CFUUIDGetTypeID() -> CFTypeID
func CFUUIDGetUUIDBytes(uuid: CFUUID!) -> CFUUIDBytes
func CFUUIDGetUUIDBytes(uuid: CFUUID!) -> CFUUIDBytes
typealias CFUUIDRef = CFUUID
func CFUserNotificationCancel(userNotification: CFUserNotification!) -> Int32
func CFUserNotificationCancel(userNotification: CFUserNotification!) -> Int32
func CFUserNotificationCheckBoxChecked(i: CFIndex) -> CFOptionFlags
func CFUserNotificationCheckBoxChecked(i: CFIndex) -> CFOptionFlags
func CFUserNotificationCreate(allocator: CFAllocator!, timeout: CFTimeInterval, flags: CFOptionFlags, error: CMutablePointer<Int32>, dictionary: CFDictionary!) -> CFUserNotification!
func CFUserNotificationCreate(allocator: CFAllocator!, timeout: CFTimeInterval, flags: CFOptionFlags, error: CMutablePointer<Int32>, dictionary: CFDictionary!) -> CFUserNotification!
func CFUserNotificationDisplayAlert(timeout: CFTimeInterval, flags: CFOptionFlags, iconURL: CFURL!, soundURL: CFURL!, localizationURL: CFURL!, alertHeader: CFString!, alertMessage: CFString!, defaultButtonTitle: CFString!, alternateButtonTitle: CFString!, otherButtonTitle: CFString!, responseFlags: CMutablePointer<CFOptionFlags>) -> Int32
func CFUserNotificationDisplayAlert(timeout: CFTimeInterval, flags: CFOptionFlags, iconURL: CFURL!, soundURL: CFURL!, localizationURL: CFURL!, alertHeader: CFString!, alertMessage: CFString!, defaultButtonTitle: CFString!, alternateButtonTitle: CFString!, otherButtonTitle: CFString!, responseFlags: CMutablePointer<CFOptionFlags>) -> Int32
func CFUserNotificationDisplayNotice(timeout: CFTimeInterval, flags: CFOptionFlags, iconURL: CFURL!, soundURL: CFURL!, localizationURL: CFURL!, alertHeader: CFString!, alertMessage: CFString!, defaultButtonTitle: CFString!) -> Int32
func CFUserNotificationDisplayNotice(timeout: CFTimeInterval, flags: CFOptionFlags, iconURL: CFURL!, soundURL: CFURL!, localizationURL: CFURL!, alertHeader: CFString!, alertMessage: CFString!, defaultButtonTitle: CFString!) -> Int32
func CFUserNotificationGetResponseDictionary(userNotification: CFUserNotification!) -> CFDictionary!
func CFUserNotificationGetResponseDictionary(userNotification: CFUserNotification!) -> CFDictionary!
func CFUserNotificationGetResponseValue(userNotification: CFUserNotification!, key: CFString!, idx: CFIndex) -> CFString!
func CFUserNotificationGetResponseValue(userNotification: CFUserNotification!, key: CFString!, idx: CFIndex) -> CFString!
func CFUserNotificationGetTypeID() -> CFTypeID
func CFUserNotificationGetTypeID() -> CFTypeID
func CFUserNotificationPopUpSelection(n: CFIndex) -> CFOptionFlags
func CFUserNotificationPopUpSelection(n: CFIndex) -> CFOptionFlags
func CFUserNotificationReceiveResponse(userNotification: CFUserNotification!, timeout: CFTimeInterval, responseFlags: CMutablePointer<CFOptionFlags>) -> Int32
func CFUserNotificationReceiveResponse(userNotification: CFUserNotification!, timeout: CFTimeInterval, responseFlags: CMutablePointer<CFOptionFlags>) -> Int32
typealias CFUserNotificationRef = CFUserNotification
func CFUserNotificationSecureTextField(i: CFIndex) -> CFOptionFlags
func CFUserNotificationSecureTextField(i: CFIndex) -> CFOptionFlags
func CFUserNotificationUpdate(userNotification: CFUserNotification!, timeout: CFTimeInterval, flags: CFOptionFlags, dictionary: CFDictionary!) -> Int32
func CFUserNotificationUpdate(userNotification: CFUserNotification!, timeout: CFTimeInterval, flags: CFOptionFlags, dictionary: CFDictionary!) -> Int32
func CFWriteStreamCanAcceptBytes(stream: CFWriteStream!) -> Boolean
func CFWriteStreamCanAcceptBytes(stream: CFWriteStream!) -> Boolean
func CFWriteStreamClose(stream: CFWriteStream!)
func CFWriteStreamClose(stream: CFWriteStream!)
func CFWriteStreamCopyDispatchQueue(stream: CFWriteStream!) -> dispatch_queue_t!
func CFWriteStreamCopyDispatchQueue(stream: CFWriteStream!) -> dispatch_queue_t!
func CFWriteStreamCopyError(stream: CFWriteStream!) -> CFError!
func CFWriteStreamCopyError(stream: CFWriteStream!) -> CFError!
func CFWriteStreamCopyProperty(stream: CFWriteStream!, propertyName: CFString!) -> AnyObject!
func CFWriteStreamCopyProperty(stream: CFWriteStream!, propertyName: CFString!) -> AnyObject!
func CFWriteStreamCreateWithAllocatedBuffers(alloc: CFAllocator!, bufferAllocator: CFAllocator!) -> CFWriteStream!
func CFWriteStreamCreateWithAllocatedBuffers(alloc: CFAllocator!, bufferAllocator: CFAllocator!) -> CFWriteStream!
func CFWriteStreamCreateWithBuffer(alloc: CFAllocator!, buffer: CMutablePointer<UInt8>, bufferCapacity: CFIndex) -> CFWriteStream!
func CFWriteStreamCreateWithBuffer(alloc: CFAllocator!, buffer: CMutablePointer<UInt8>, bufferCapacity: CFIndex) -> CFWriteStream!
func CFWriteStreamCreateWithFile(alloc: CFAllocator!, fileURL: CFURL!) -> CFWriteStream!
func CFWriteStreamCreateWithFile(alloc: CFAllocator!, fileURL: CFURL!) -> CFWriteStream!
func CFWriteStreamGetError(stream: CFWriteStream!) -> CFStreamError
func CFWriteStreamGetError(stream: CFWriteStream!) -> CFStreamError
func CFWriteStreamGetStatus(stream: CFWriteStream!) -> CFStreamStatus
func CFWriteStreamGetStatus(stream: CFWriteStream!) -> CFStreamStatus
func CFWriteStreamGetTypeID() -> CFTypeID
func CFWriteStreamGetTypeID() -> CFTypeID
func CFWriteStreamOpen(stream: CFWriteStream!) -> Boolean
func CFWriteStreamOpen(stream: CFWriteStream!) -> Boolean
typealias CFWriteStreamRef = CFWriteStream
func CFWriteStreamScheduleWithRunLoop(stream: CFWriteStream!, runLoop: CFRunLoop!, runLoopMode: CFString!)
func CFWriteStreamScheduleWithRunLoop(stream: CFWriteStream!, runLoop: CFRunLoop!, runLoopMode: CFString!)
func CFWriteStreamSetDispatchQueue(stream: CFWriteStream!, q: dispatch_queue_t!)
func CFWriteStreamSetDispatchQueue(stream: CFWriteStream!, q: dispatch_queue_t!)
func CFWriteStreamSetProperty(stream: CFWriteStream!, propertyName: CFString!, propertyValue: AnyObject!) -> Boolean
func CFWriteStreamSetProperty(stream: CFWriteStream!, propertyName: CFString!, propertyValue: AnyObject!) -> Boolean
func CFWriteStreamUnscheduleFromRunLoop(stream: CFWriteStream!, runLoop: CFRunLoop!, runLoopMode: CFString!)
func CFWriteStreamUnscheduleFromRunLoop(stream: CFWriteStream!, runLoop: CFRunLoop!, runLoopMode: CFString!)
func CFWriteStreamWrite(stream: CFWriteStream!, buffer: CConstPointer<UInt8>, bufferLength: CFIndex) -> CFIndex
func CFWriteStreamWrite(stream: CFWriteStream!, buffer: CConstPointer<UInt8>, bufferLength: CFIndex) -> CFIndex
struct CFXMLAttributeDeclarationInfo {
  var attributeName: Unmanaged<CFString>!
  var typeString: Unmanaged<CFString>!
  var defaultString: Unmanaged<CFString>!
  init(attributeName: Unmanaged<CFString>!, typeString: Unmanaged<CFString>!, defaultString: Unmanaged<CFString>!)
}
struct CFXMLAttributeListDeclarationInfo {
  var numberOfAttributes: CFIndex
  var attributes: UnsafePointer<CFXMLAttributeDeclarationInfo>
  init(numberOfAttributes: CFIndex, attributes: UnsafePointer<CFXMLAttributeDeclarationInfo>)
}
func CFXMLCreateStringByEscapingEntities(allocator: CFAllocator!, string: CFString!, entitiesDictionary: CFDictionary!) -> CFString!
func CFXMLCreateStringByEscapingEntities(allocator: CFAllocator!, string: CFString!, entitiesDictionary: CFDictionary!) -> CFString!
func CFXMLCreateStringByUnescapingEntities(allocator: CFAllocator!, string: CFString!, entitiesDictionary: CFDictionary!) -> CFString!
func CFXMLCreateStringByUnescapingEntities(allocator: CFAllocator!, string: CFString!, entitiesDictionary: CFDictionary!) -> CFString!
struct CFXMLDocumentInfo {
  var sourceURL: Unmanaged<CFURL>!
  var encoding: CFStringEncoding
  init(sourceURL: Unmanaged<CFURL>!, encoding: CFStringEncoding)
}
struct CFXMLDocumentTypeInfo {
  var externalID: CFXMLExternalID
  init(externalID: CFXMLExternalID)
}
struct CFXMLElementInfo {
  var attributes: Unmanaged<CFDictionary>!
  var attributeOrder: Unmanaged<CFArray>!
  var isEmpty: Boolean
  var _reserved: (CChar, CChar, CChar)
  init(attributes: Unmanaged<CFDictionary>!, attributeOrder: Unmanaged<CFArray>!, isEmpty: Boolean, _reserved: (CChar, CChar, CChar))
}
struct CFXMLElementTypeDeclarationInfo {
  var contentDescription: Unmanaged<CFString>!
  init(contentDescription: Unmanaged<CFString>!)
}
struct CFXMLEntityInfo {
  var entityType: CFXMLEntityTypeCode
  var replacementText: Unmanaged<CFString>!
  var entityID: CFXMLExternalID
  var notationName: Unmanaged<CFString>!
  init(entityType: CFXMLEntityTypeCode, replacementText: Unmanaged<CFString>!, entityID: CFXMLExternalID, notationName: Unmanaged<CFString>!)
}
struct CFXMLEntityReferenceInfo {
  var entityType: CFXMLEntityTypeCode
  init(entityType: CFXMLEntityTypeCode)
}
enum CFXMLEntityTypeCode : CFIndex {
  case Parameter
  case ParsedInternal
  case ParsedExternal
  case Unparsed
  case Character
}
struct CFXMLExternalID {
  var systemID: Unmanaged<CFURL>!
  var publicID: Unmanaged<CFString>!
  init(systemID: Unmanaged<CFURL>!, publicID: Unmanaged<CFString>!)
}
func CFXMLNodeCreate(alloc: CFAllocator!, xmlType: CFXMLNodeTypeCode, dataString: CFString!, additionalInfoPtr: CConstVoidPointer, version: CFIndex) -> CFXMLNode!
func CFXMLNodeCreate(alloc: CFAllocator!, xmlType: CFXMLNodeTypeCode, dataString: CFString!, additionalInfoPtr: CConstVoidPointer, version: CFIndex) -> CFXMLNode!
func CFXMLNodeCreateCopy(alloc: CFAllocator!, origNode: CFXMLNode!) -> CFXMLNode!
func CFXMLNodeCreateCopy(alloc: CFAllocator!, origNode: CFXMLNode!) -> CFXMLNode!
func CFXMLNodeGetInfoPtr(node: CFXMLNode!) -> COpaquePointer
func CFXMLNodeGetInfoPtr(node: CFXMLNode!) -> COpaquePointer
func CFXMLNodeGetString(node: CFXMLNode!) -> CFString!
func CFXMLNodeGetString(node: CFXMLNode!) -> CFString!
func CFXMLNodeGetTypeCode(node: CFXMLNode!) -> CFXMLNodeTypeCode
func CFXMLNodeGetTypeCode(node: CFXMLNode!) -> CFXMLNodeTypeCode
func CFXMLNodeGetTypeID() -> CFTypeID
func CFXMLNodeGetTypeID() -> CFTypeID
func CFXMLNodeGetVersion(node: CFXMLNode!) -> CFIndex
func CFXMLNodeGetVersion(node: CFXMLNode!) -> CFIndex
typealias CFXMLNodeRef = CFXMLNode
enum CFXMLNodeTypeCode : CFIndex {
  case Document
  case Element
  case Attribute
  case ProcessingInstruction
  case Comment
  case Text
  case CDATASection
  case DocumentFragment
  case Entity
  case EntityReference
  case DocumentType
  case Whitespace
  case Notation
  case ElementTypeDeclaration
  case AttributeListDeclaration
}
struct CFXMLNotationInfo {
  var externalID: CFXMLExternalID
  init(externalID: CFXMLExternalID)
}
func CFXMLParserAbort(parser: CFXMLParser!, errorCode: CFXMLParserStatusCode, errorDescription: CFString!)
func CFXMLParserAbort(parser: CFXMLParser!, errorCode: CFXMLParserStatusCode, errorDescription: CFString!)
struct CFXMLParserCallBacks {
  var version: CFIndex
  init(version: CFIndex)
}
struct CFXMLParserContext {
  var version: CFIndex
  var info: COpaquePointer
  init(version: CFIndex, info: COpaquePointer)
}
func CFXMLParserCopyErrorDescription(parser: CFXMLParser!) -> CFString!
func CFXMLParserCopyErrorDescription(parser: CFXMLParser!) -> CFString!
func CFXMLParserCreate(allocator: CFAllocator!, xmlData: CFData!, dataSource: CFURL!, parseOptions: CFOptionFlags, versionOfNodes: CFIndex, callBacks: CMutablePointer<CFXMLParserCallBacks>, context: CMutablePointer<CFXMLParserContext>) -> CFXMLParser!
func CFXMLParserCreate(allocator: CFAllocator!, xmlData: CFData!, dataSource: CFURL!, parseOptions: CFOptionFlags, versionOfNodes: CFIndex, callBacks: CMutablePointer<CFXMLParserCallBacks>, context: CMutablePointer<CFXMLParserContext>) -> CFXMLParser!
func CFXMLParserCreateWithDataFromURL(allocator: CFAllocator!, dataSource: CFURL!, parseOptions: CFOptionFlags, versionOfNodes: CFIndex, callBacks: CMutablePointer<CFXMLParserCallBacks>, context: CMutablePointer<CFXMLParserContext>) -> CFXMLParser!
func CFXMLParserCreateWithDataFromURL(allocator: CFAllocator!, dataSource: CFURL!, parseOptions: CFOptionFlags, versionOfNodes: CFIndex, callBacks: CMutablePointer<CFXMLParserCallBacks>, context: CMutablePointer<CFXMLParserContext>) -> CFXMLParser!
func CFXMLParserGetCallBacks(parser: CFXMLParser!, callBacks: CMutablePointer<CFXMLParserCallBacks>)
func CFXMLParserGetCallBacks(parser: CFXMLParser!, callBacks: CMutablePointer<CFXMLParserCallBacks>)
func CFXMLParserGetContext(parser: CFXMLParser!, context: CMutablePointer<CFXMLParserContext>)
func CFXMLParserGetContext(parser: CFXMLParser!, context: CMutablePointer<CFXMLParserContext>)
func CFXMLParserGetDocument(parser: CFXMLParser!) -> COpaquePointer
func CFXMLParserGetDocument(parser: CFXMLParser!) -> COpaquePointer
func CFXMLParserGetLineNumber(parser: CFXMLParser!) -> CFIndex
func CFXMLParserGetLineNumber(parser: CFXMLParser!) -> CFIndex
func CFXMLParserGetLocation(parser: CFXMLParser!) -> CFIndex
func CFXMLParserGetLocation(parser: CFXMLParser!) -> CFIndex
func CFXMLParserGetSourceURL(parser: CFXMLParser!) -> CFURL!
func CFXMLParserGetSourceURL(parser: CFXMLParser!) -> CFURL!
func CFXMLParserGetStatusCode(parser: CFXMLParser!) -> CFXMLParserStatusCode
func CFXMLParserGetStatusCode(parser: CFXMLParser!) -> CFXMLParserStatusCode
func CFXMLParserGetTypeID() -> CFTypeID
func CFXMLParserGetTypeID() -> CFTypeID
struct CFXMLParserOptions : RawOptionSet {
  init() {

  }
  init(_ value: CFOptionFlags) {

  }
  var value: CFOptionFlags
  static var ValidateDocument: CFXMLParserOptions {
    get {
      return
    }
  }
  static var SkipMetaData: CFXMLParserOptions {
    get {
      return
    }
  }
  static var ReplacePhysicalEntities: CFXMLParserOptions {
    get {
      return
    }
  }
  static var SkipWhitespace: CFXMLParserOptions {
    get {
      return
    }
  }
  static var ResolveExternalEntities: CFXMLParserOptions {
    get {
      return
    }
  }
  static var AddImpliedAttributes: CFXMLParserOptions {
    get {
      return
    }
  }
  static var AllOptions: CFXMLParserOptions {
    get {
      return
    }
  }
  static var NoOptions: CFXMLParserOptions {
    get {
      return
    }
  }
  static func fromMask(raw: CFOptionFlags) -> CFXMLParserOptions {
    return
  }
  static func fromRaw(raw: CFOptionFlags) -> CFXMLParserOptions? {
    return
  }
  func toRaw() -> CFOptionFlags {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
func CFXMLParserParse(parser: CFXMLParser!) -> Boolean
func CFXMLParserParse(parser: CFXMLParser!) -> Boolean
typealias CFXMLParserRef = CFXMLParser
struct CFXMLParserStatusCode : RawOptionSet {
  init() {

  }
  init(_ value: CFIndex) {

  }
  var value: CFIndex
  static var StatusParseNotBegun: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var StatusParseInProgress: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var StatusParseSuccessful: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorUnexpectedEOF: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorUnknownEncoding: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorEncodingConversionFailure: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorMalformedProcessingInstruction: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorMalformedDTD: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorMalformedName: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorMalformedCDSect: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorMalformedCloseTag: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorMalformedStartTag: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorMalformedDocument: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorElementlessDocument: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorMalformedComment: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorMalformedCharacterReference: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorMalformedParsedCharacterData: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static var ErrorNoData: CFXMLParserStatusCode {
    get {
      return
    }
  }
  static func fromMask(raw: CFIndex) -> CFXMLParserStatusCode {
    return
  }
  static func fromRaw(raw: CFIndex) -> CFXMLParserStatusCode? {
    return
  }
  func toRaw() -> CFIndex {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct CFXMLProcessingInstructionInfo {
  var dataString: Unmanaged<CFString>!
  init(dataString: Unmanaged<CFString>!)
}
func CFXMLTreeCreateFromData(allocator: CFAllocator!, xmlData: CFData!, dataSource: CFURL!, parseOptions: CFOptionFlags, versionOfNodes: CFIndex) -> CFXMLTree!
func CFXMLTreeCreateFromData(allocator: CFAllocator!, xmlData: CFData!, dataSource: CFURL!, parseOptions: CFOptionFlags, versionOfNodes: CFIndex) -> CFXMLTree!
func CFXMLTreeCreateFromDataWithError(allocator: CFAllocator!, xmlData: CFData!, dataSource: CFURL!, parseOptions: CFOptionFlags, versionOfNodes: CFIndex, errorDict: CMutablePointer<Unmanaged<CFDictionary>?>) -> CFXMLTree!
func CFXMLTreeCreateFromDataWithError(allocator: CFAllocator!, xmlData: CFData!, dataSource: CFURL!, parseOptions: CFOptionFlags, versionOfNodes: CFIndex, errorDict: CMutablePointer<Unmanaged<CFDictionary>?>) -> CFXMLTree!
func CFXMLTreeCreateWithDataFromURL(allocator: CFAllocator!, dataSource: CFURL!, parseOptions: CFOptionFlags, versionOfNodes: CFIndex) -> CFXMLTree!
func CFXMLTreeCreateWithDataFromURL(allocator: CFAllocator!, dataSource: CFURL!, parseOptions: CFOptionFlags, versionOfNodes: CFIndex) -> CFXMLTree!
func CFXMLTreeCreateWithNode(allocator: CFAllocator!, node: CFXMLNode!) -> CFXMLTree!
func CFXMLTreeCreateWithNode(allocator: CFAllocator!, node: CFXMLNode!) -> CFXMLTree!
func CFXMLTreeCreateXMLData(allocator: CFAllocator!, xmlTree: CFXMLTree!) -> CFData!
func CFXMLTreeCreateXMLData(allocator: CFAllocator!, xmlTree: CFXMLTree!) -> CFData!
func CFXMLTreeGetNode(xmlTree: CFXMLTree!) -> CFXMLNode!
func CFXMLTreeGetNode(xmlTree: CFXMLTree!) -> CFXMLNode!
typealias CFXMLTreeRef = CFXMLTree
typealias HRESULT = Int32
struct IUnknownVTbl {
  var _reserved: COpaquePointer
  init(_reserved: COpaquePointer)
}
typealias LPVOID = COpaquePointer
typealias REFIID = CFUUIDBytes
typealias ULONG = UInt32
struct __CFByteOrder {
  init(_ value: CUnsignedInt) {

  }
  var value: CUnsignedInt
}
func __CFRangeMake(loc: CFIndex, len: CFIndex) -> CFRange
func __CFRangeMake(loc: CFIndex, len: CFIndex) -> CFRange
func __CFStringMakeConstantString(cStr: CString) -> CFString!
func __CFStringMakeConstantString(cStr: CString) -> CFString!
@noreturn func __assert_rtn(_: CString, _: CString, _: CInt, _: CString)
@noreturn func __assert_rtn(_: CString, _: CString, _: CInt, _: CString)
var kCFAbsoluteTimeIntervalSince1904: CFTimeInterval
var kCFAbsoluteTimeIntervalSince1970: CFTimeInterval
var kCFAllocatorDefault: CFAllocator!
var kCFAllocatorMalloc: CFAllocator!
var kCFAllocatorMallocZone: CFAllocator!
var kCFAllocatorNull: CFAllocator!
var kCFAllocatorSystemDefault: CFAllocator!
var kCFAllocatorUseContext: CFAllocator!
var kCFBooleanFalse: CFBoolean!
var kCFBooleanTrue: CFBoolean!
var kCFBuddhistCalendar: CFString!
var kCFBundleDevelopmentRegionKey: CFString!
var kCFBundleExecutableArchitectureI386: Int {
  get {
    return
  }
}
var kCFBundleExecutableArchitecturePPC: Int {
  get {
    return
  }
}
var kCFBundleExecutableArchitecturePPC64: Int {
  get {
    return
  }
}
var kCFBundleExecutableArchitectureX86_64: Int {
  get {
    return
  }
}
var kCFBundleExecutableKey: CFString!
var kCFBundleIdentifierKey: CFString!
var kCFBundleInfoDictionaryVersionKey: CFString!
var kCFBundleLocalizationsKey: CFString!
var kCFBundleNameKey: CFString!
var kCFBundleVersionKey: CFString!
var kCFCalendarComponentsWrap: Int {
  get {
    return
  }
}
var kCFChineseCalendar: CFString!
var kCFCopyStringBagCallBacks: CFBagCallBacks
var kCFCopyStringDictionaryKeyCallBacks: CFDictionaryKeyCallBacks
var kCFCopyStringSetCallBacks: CFSetCallBacks
var kCFCoreFoundationVersionNumber: CDouble
var kCFDateFormatterAMSymbol: CFString!
var kCFDateFormatterCalendar: CFString!
var kCFDateFormatterCalendarName: CFString!
var kCFDateFormatterDefaultDate: CFString!
var kCFDateFormatterDefaultFormat: CFString!
var kCFDateFormatterDoesRelativeDateFormattingKey: CFString!
var kCFDateFormatterEraSymbols: CFString!
var kCFDateFormatterGregorianStartDate: CFString!
var kCFDateFormatterIsLenient: CFString!
var kCFDateFormatterLongEraSymbols: CFString!
var kCFDateFormatterMonthSymbols: CFString!
var kCFDateFormatterPMSymbol: CFString!
var kCFDateFormatterQuarterSymbols: CFString!
var kCFDateFormatterShortMonthSymbols: CFString!
var kCFDateFormatterShortQuarterSymbols: CFString!
var kCFDateFormatterShortStandaloneMonthSymbols: CFString!
var kCFDateFormatterShortStandaloneQuarterSymbols: CFString!
var kCFDateFormatterShortStandaloneWeekdaySymbols: CFString!
var kCFDateFormatterShortWeekdaySymbols: CFString!
var kCFDateFormatterStandaloneMonthSymbols: CFString!
var kCFDateFormatterStandaloneQuarterSymbols: CFString!
var kCFDateFormatterStandaloneWeekdaySymbols: CFString!
var kCFDateFormatterTimeZone: CFString!
var kCFDateFormatterTwoDigitStartDate: CFString!
var kCFDateFormatterVeryShortMonthSymbols: CFString!
var kCFDateFormatterVeryShortStandaloneMonthSymbols: CFString!
var kCFDateFormatterVeryShortStandaloneWeekdaySymbols: CFString!
var kCFDateFormatterVeryShortWeekdaySymbols: CFString!
var kCFDateFormatterWeekdaySymbols: CFString!
var kCFErrorDescriptionKey: CFString!
var kCFErrorDomainCocoa: CFString!
var kCFErrorDomainMach: CFString!
var kCFErrorDomainOSStatus: CFString!
var kCFErrorDomainPOSIX: CFString!
var kCFErrorFilePathKey: CFString!
var kCFErrorLocalizedDescriptionKey: CFString!
var kCFErrorLocalizedFailureReasonKey: CFString!
var kCFErrorLocalizedRecoverySuggestionKey: CFString!
var kCFErrorURLKey: CFString!
var kCFErrorUnderlyingErrorKey: CFString!
var kCFFileDescriptorReadCallBack: Int {
  get {
    return
  }
}
var kCFFileDescriptorWriteCallBack: Int {
  get {
    return
  }
}
var kCFGregorianCalendar: CFString!
var kCFHebrewCalendar: CFString!
var kCFISO8601Calendar: CFString!
var kCFIndianCalendar: CFString!
var kCFIslamicCalendar: CFString!
var kCFIslamicCivilCalendar: CFString!
var kCFIslamicTabularCalendar: CFString!
var kCFIslamicUmmAlQuraCalendar: CFString!
var kCFJapaneseCalendar: CFString!
var kCFLocaleAlternateQuotationBeginDelimiterKey: CFString!
var kCFLocaleAlternateQuotationEndDelimiterKey: CFString!
var kCFLocaleCalendar: CFString!
var kCFLocaleCalendarIdentifier: CFString!
var kCFLocaleCollationIdentifier: CFString!
var kCFLocaleCollatorIdentifier: CFString!
var kCFLocaleCountryCode: CFString!
var kCFLocaleCurrencyCode: CFString!
var kCFLocaleCurrencySymbol: CFString!
var kCFLocaleCurrentLocaleDidChangeNotification: CFString!
var kCFLocaleDecimalSeparator: CFString!
var kCFLocaleExemplarCharacterSet: CFString!
var kCFLocaleGroupingSeparator: CFString!
var kCFLocaleIdentifier: CFString!
var kCFLocaleLanguageCode: CFString!
var kCFLocaleMeasurementSystem: CFString!
var kCFLocaleQuotationBeginDelimiterKey: CFString!
var kCFLocaleQuotationEndDelimiterKey: CFString!
var kCFLocaleScriptCode: CFString!
var kCFLocaleUsesMetricSystem: CFString!
var kCFLocaleVariantCode: CFString!
var kCFMessagePortBecameInvalidError: Int {
  get {
    return
  }
}
var kCFMessagePortIsInvalid: Int {
  get {
    return
  }
}
var kCFMessagePortReceiveTimeout: Int {
  get {
    return
  }
}
var kCFMessagePortSendTimeout: Int {
  get {
    return
  }
}
var kCFMessagePortSuccess: Int {
  get {
    return
  }
}
var kCFMessagePortTransportError: Int {
  get {
    return
  }
}
var kCFNotFound: Int {
  get {
    return
  }
}
var kCFNotificationDeliverImmediately: Int {
  get {
    return
  }
}
var kCFNotificationPostToAllSessions: Int {
  get {
    return
  }
}
var kCFNull: CFNull!
var kCFNumberFormatterAlwaysShowDecimalSeparator: CFString!
var kCFNumberFormatterCurrencyCode: CFString!
var kCFNumberFormatterCurrencyDecimalSeparator: CFString!
var kCFNumberFormatterCurrencyGroupingSeparator: CFString!
var kCFNumberFormatterCurrencySymbol: CFString!
var kCFNumberFormatterDecimalSeparator: CFString!
var kCFNumberFormatterDefaultFormat: CFString!
var kCFNumberFormatterExponentSymbol: CFString!
var kCFNumberFormatterFormatWidth: CFString!
var kCFNumberFormatterGroupingSeparator: CFString!
var kCFNumberFormatterGroupingSize: CFString!
var kCFNumberFormatterInfinitySymbol: CFString!
var kCFNumberFormatterInternationalCurrencySymbol: CFString!
var kCFNumberFormatterIsLenient: CFString!
var kCFNumberFormatterMaxFractionDigits: CFString!
var kCFNumberFormatterMaxIntegerDigits: CFString!
var kCFNumberFormatterMaxSignificantDigits: CFString!
var kCFNumberFormatterMinFractionDigits: CFString!
var kCFNumberFormatterMinIntegerDigits: CFString!
var kCFNumberFormatterMinSignificantDigits: CFString!
var kCFNumberFormatterMinusSign: CFString!
var kCFNumberFormatterMultiplier: CFString!
var kCFNumberFormatterNaNSymbol: CFString!
var kCFNumberFormatterNegativePrefix: CFString!
var kCFNumberFormatterNegativeSuffix: CFString!
var kCFNumberFormatterPaddingCharacter: CFString!
var kCFNumberFormatterPaddingPosition: CFString!
var kCFNumberFormatterPerMillSymbol: CFString!
var kCFNumberFormatterPercentSymbol: CFString!
var kCFNumberFormatterPlusSign: CFString!
var kCFNumberFormatterPositivePrefix: CFString!
var kCFNumberFormatterPositiveSuffix: CFString!
var kCFNumberFormatterRoundingIncrement: CFString!
var kCFNumberFormatterRoundingMode: CFString!
var kCFNumberFormatterSecondaryGroupingSize: CFString!
var kCFNumberFormatterUseGroupingSeparator: CFString!
var kCFNumberFormatterUseSignificantDigits: CFString!
var kCFNumberFormatterZeroSymbol: CFString!
var kCFNumberNaN: CFNumber!
var kCFNumberNegativeInfinity: CFNumber!
var kCFNumberPositiveInfinity: CFNumber!
var kCFPersianCalendar: CFString!
var kCFPlugInDynamicRegisterFunctionKey: CFString!
var kCFPlugInDynamicRegistrationKey: CFString!
var kCFPlugInFactoriesKey: CFString!
var kCFPlugInTypesKey: CFString!
var kCFPlugInUnloadFunctionKey: CFString!
var kCFPreferencesAnyApplication: CFString!
var kCFPreferencesAnyHost: CFString!
var kCFPreferencesAnyUser: CFString!
var kCFPreferencesCurrentApplication: CFString!
var kCFPreferencesCurrentHost: CFString!
var kCFPreferencesCurrentUser: CFString!
var kCFPropertyListReadCorruptError: Int {
  get {
    return
  }
}
var kCFPropertyListReadStreamError: Int {
  get {
    return
  }
}
var kCFPropertyListReadUnknownVersionError: Int {
  get {
    return
  }
}
var kCFPropertyListWriteStreamError: Int {
  get {
    return
  }
}
var kCFRepublicOfChinaCalendar: CFString!
var kCFRunLoopCommonModes: CFString!
var kCFRunLoopDefaultMode: CFString!
var kCFRunLoopRunFinished: Int {
  get {
    return
  }
}
var kCFRunLoopRunHandledSource: Int {
  get {
    return
  }
}
var kCFRunLoopRunStopped: Int {
  get {
    return
  }
}
var kCFRunLoopRunTimedOut: Int {
  get {
    return
  }
}
var kCFSocketAutomaticallyReenableAcceptCallBack: Int {
  get {
    return
  }
}
var kCFSocketAutomaticallyReenableDataCallBack: Int {
  get {
    return
  }
}
var kCFSocketAutomaticallyReenableReadCallBack: Int {
  get {
    return
  }
}
var kCFSocketAutomaticallyReenableWriteCallBack: Int {
  get {
    return
  }
}
var kCFSocketCloseOnInvalidate: Int {
  get {
    return
  }
}
var kCFSocketCommandKey: CFString!
var kCFSocketErrorKey: CFString!
var kCFSocketLeaveErrors: Int {
  get {
    return
  }
}
var kCFSocketNameKey: CFString!
var kCFSocketRegisterCommand: CFString!
var kCFSocketResultKey: CFString!
var kCFSocketRetrieveCommand: CFString!
var kCFSocketValueKey: CFString!
var kCFStreamPropertyAppendToFile: CFString!
var kCFStreamPropertyDataWritten: CFString!
var kCFStreamPropertyFileCurrentOffset: CFString!
var kCFStreamPropertySocketNativeHandle: CFString!
var kCFStreamPropertySocketRemoteHostName: CFString!
var kCFStreamPropertySocketRemotePortNumber: CFString!
var kCFStringBinaryHeapCallBacks: CFBinaryHeapCallBacks
var kCFStringTokenizerAttributeLanguage: Int {
  get {
    return
  }
}
var kCFStringTokenizerAttributeLatinTranscription: Int {
  get {
    return
  }
}
var kCFStringTokenizerUnitLineBreak: Int {
  get {
    return
  }
}
var kCFStringTokenizerUnitParagraph: Int {
  get {
    return
  }
}
var kCFStringTokenizerUnitSentence: Int {
  get {
    return
  }
}
var kCFStringTokenizerUnitWord: Int {
  get {
    return
  }
}
var kCFStringTokenizerUnitWordBoundary: Int {
  get {
    return
  }
}
var kCFStringTransformFullwidthHalfwidth: CFString!
var kCFStringTransformHiraganaKatakana: CFString!
var kCFStringTransformLatinArabic: CFString!
var kCFStringTransformLatinCyrillic: CFString!
var kCFStringTransformLatinGreek: CFString!
var kCFStringTransformLatinHangul: CFString!
var kCFStringTransformLatinHebrew: CFString!
var kCFStringTransformLatinHiragana: CFString!
var kCFStringTransformLatinKatakana: CFString!
var kCFStringTransformLatinThai: CFString!
var kCFStringTransformMandarinLatin: CFString!
var kCFStringTransformStripCombiningMarks: CFString!
var kCFStringTransformStripDiacritics: CFString!
var kCFStringTransformToLatin: CFString!
var kCFStringTransformToUnicodeName: CFString!
var kCFStringTransformToXMLHex: CFString!
var kCFTimeZoneSystemTimeZoneDidChangeNotification: CFString!
var kCFTypeArrayCallBacks: CFArrayCallBacks
var kCFTypeBagCallBacks: CFBagCallBacks
var kCFTypeDictionaryKeyCallBacks: CFDictionaryKeyCallBacks
var kCFTypeDictionaryValueCallBacks: CFDictionaryValueCallBacks
var kCFTypeSetCallBacks: CFSetCallBacks
var kCFURLAddedToDirectoryDateKey: CFString!
var kCFURLAttributeModificationDateKey: CFString!
var kCFURLContentAccessDateKey: CFString!
var kCFURLContentModificationDateKey: CFString!
var kCFURLCreationDateKey: CFString!
var kCFURLCustomIconKey: CFString!
var kCFURLDocumentIdentifierKey: CFString!
var kCFURLEffectiveIconKey: CFString!
var kCFURLFileAllocatedSizeKey: CFString!
var kCFURLFileDirectoryContents: CFString!
var kCFURLFileExists: CFString!
var kCFURLFileLastModificationTime: CFString!
var kCFURLFileLength: CFString!
var kCFURLFileOwnerID: CFString!
var kCFURLFilePOSIXMode: CFString!
var kCFURLFileResourceIdentifierKey: CFString!
var kCFURLFileResourceTypeBlockSpecial: CFString!
var kCFURLFileResourceTypeCharacterSpecial: CFString!
var kCFURLFileResourceTypeDirectory: CFString!
var kCFURLFileResourceTypeKey: CFString!
var kCFURLFileResourceTypeNamedPipe: CFString!
var kCFURLFileResourceTypeRegular: CFString!
var kCFURLFileResourceTypeSocket: CFString!
var kCFURLFileResourceTypeSymbolicLink: CFString!
var kCFURLFileResourceTypeUnknown: CFString!
var kCFURLFileSecurityKey: CFString!
var kCFURLFileSizeKey: CFString!
var kCFURLGenerationIdentifierKey: CFString!
var kCFURLHTTPStatusCode: CFString!
var kCFURLHTTPStatusLine: CFString!
var kCFURLHasHiddenExtensionKey: CFString!
var kCFURLIsAliasFileKey: CFString!
var kCFURLIsDirectoryKey: CFString!
var kCFURLIsExcludedFromBackupKey: CFString!
var kCFURLIsExecutableKey: CFString!
var kCFURLIsHiddenKey: CFString!
var kCFURLIsMountTriggerKey: CFString!
var kCFURLIsPackageKey: CFString!
var kCFURLIsReadableKey: CFString!
var kCFURLIsRegularFileKey: CFString!
var kCFURLIsSymbolicLinkKey: CFString!
var kCFURLIsSystemImmutableKey: CFString!
var kCFURLIsUbiquitousItemKey: CFString!
var kCFURLIsUserImmutableKey: CFString!
var kCFURLIsVolumeKey: CFString!
var kCFURLIsWritableKey: CFString!
var kCFURLKeysOfUnsetValuesKey: CFString!
var kCFURLLabelColorKey: CFString!
var kCFURLLabelNumberKey: CFString!
var kCFURLLinkCountKey: CFString!
var kCFURLLocalizedLabelKey: CFString!
var kCFURLLocalizedNameKey: CFString!
var kCFURLLocalizedTypeDescriptionKey: CFString!
var kCFURLNameKey: CFString!
var kCFURLParentDirectoryURLKey: CFString!
var kCFURLPathKey: CFString!
var kCFURLPreferredIOBlockSizeKey: CFString!
var kCFURLQuarantinePropertiesKey: CFString!
var kCFURLTagNamesKey: CFString!
var kCFURLTotalFileAllocatedSizeKey: CFString!
var kCFURLTotalFileSizeKey: CFString!
var kCFURLTypeIdentifierKey: CFString!
var kCFURLUbiquitousItemDownloadingErrorKey: CFString!
var kCFURLUbiquitousItemDownloadingStatusCurrent: CFString!
var kCFURLUbiquitousItemDownloadingStatusDownloaded: CFString!
var kCFURLUbiquitousItemDownloadingStatusKey: CFString!
var kCFURLUbiquitousItemDownloadingStatusNotDownloaded: CFString!
var kCFURLUbiquitousItemHasUnresolvedConflictsKey: CFString!
var kCFURLUbiquitousItemIsDownloadedKey: CFString!
var kCFURLUbiquitousItemIsDownloadingKey: CFString!
var kCFURLUbiquitousItemIsUploadedKey: CFString!
var kCFURLUbiquitousItemIsUploadingKey: CFString!
var kCFURLUbiquitousItemPercentDownloadedKey: CFString!
var kCFURLUbiquitousItemPercentUploadedKey: CFString!
var kCFURLUbiquitousItemUploadingErrorKey: CFString!
var kCFURLVolumeAvailableCapacityKey: CFString!
var kCFURLVolumeCreationDateKey: CFString!
var kCFURLVolumeIdentifierKey: CFString!
var kCFURLVolumeIsAutomountedKey: CFString!
var kCFURLVolumeIsBrowsableKey: CFString!
var kCFURLVolumeIsEjectableKey: CFString!
var kCFURLVolumeIsInternalKey: CFString!
var kCFURLVolumeIsJournalingKey: CFString!
var kCFURLVolumeIsLocalKey: CFString!
var kCFURLVolumeIsReadOnlyKey: CFString!
var kCFURLVolumeIsRemovableKey: CFString!
var kCFURLVolumeLocalizedFormatDescriptionKey: CFString!
var kCFURLVolumeLocalizedNameKey: CFString!
var kCFURLVolumeMaximumFileSizeKey: CFString!
var kCFURLVolumeNameKey: CFString!
var kCFURLVolumeResourceCountKey: CFString!
var kCFURLVolumeSupportsAdvisoryFileLockingKey: CFString!
var kCFURLVolumeSupportsCasePreservedNamesKey: CFString!
var kCFURLVolumeSupportsCaseSensitiveNamesKey: CFString!
var kCFURLVolumeSupportsExtendedSecurityKey: CFString!
var kCFURLVolumeSupportsHardLinksKey: CFString!
var kCFURLVolumeSupportsJournalingKey: CFString!
var kCFURLVolumeSupportsPersistentIDsKey: CFString!
var kCFURLVolumeSupportsRenamingKey: CFString!
var kCFURLVolumeSupportsRootDirectoryDatesKey: CFString!
var kCFURLVolumeSupportsSparseFilesKey: CFString!
var kCFURLVolumeSupportsSymbolicLinksKey: CFString!
var kCFURLVolumeSupportsVolumeSizesKey: CFString!
var kCFURLVolumeSupportsZeroRunsKey: CFString!
var kCFURLVolumeTotalCapacityKey: CFString!
var kCFURLVolumeURLForRemountingKey: CFString!
var kCFURLVolumeURLKey: CFString!
var kCFURLVolumeUUIDStringKey: CFString!
var kCFUserNotificationAlertHeaderKey: CFString!
var kCFUserNotificationAlertMessageKey: CFString!
var kCFUserNotificationAlternateButtonTitleKey: CFString!
var kCFUserNotificationAlternateResponse: Int {
  get {
    return
  }
}
var kCFUserNotificationCancelResponse: Int {
  get {
    return
  }
}
var kCFUserNotificationCautionAlertLevel: Int {
  get {
    return
  }
}
var kCFUserNotificationCheckBoxTitlesKey: CFString!
var kCFUserNotificationDefaultButtonTitleKey: CFString!
var kCFUserNotificationDefaultResponse: Int {
  get {
    return
  }
}
var kCFUserNotificationIconURLKey: CFString!
var kCFUserNotificationLocalizationURLKey: CFString!
var kCFUserNotificationNoDefaultButtonFlag: Int {
  get {
    return
  }
}
var kCFUserNotificationNoteAlertLevel: Int {
  get {
    return
  }
}
var kCFUserNotificationOtherButtonTitleKey: CFString!
var kCFUserNotificationOtherResponse: Int {
  get {
    return
  }
}
var kCFUserNotificationPlainAlertLevel: Int {
  get {
    return
  }
}
var kCFUserNotificationPopUpSelectionKey: CFString!
var kCFUserNotificationPopUpTitlesKey: CFString!
var kCFUserNotificationProgressIndicatorValueKey: CFString!
var kCFUserNotificationSoundURLKey: CFString!
var kCFUserNotificationStopAlertLevel: Int {
  get {
    return
  }
}
var kCFUserNotificationTextFieldTitlesKey: CFString!
var kCFUserNotificationTextFieldValuesKey: CFString!
var kCFUserNotificationUseRadioButtonsFlag: Int {
  get {
    return
  }
}
var kCFXMLNodeCurrentVersion: Int {
  get {
    return
  }
}
var kCFXMLTreeErrorDescription: CFString!
var kCFXMLTreeErrorLineNumber: CFString!
var kCFXMLTreeErrorLocation: CFString!
var kCFXMLTreeErrorStatusCode: CFString!
var kCFCoreFoundationVersionNumber10_4_6_Intel: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_4_7: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_4_6_PowerPC: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_4_4_PowerPC: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_4_5_PowerPC: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_4_5_Intel: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_4_2: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_4_4_Intel: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_4_3: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_4_1: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_4: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_4_11: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_4_10: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_5_8: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_5_7: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_6: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_5_5: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_5_4: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_5_6: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_5_1: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_5_3: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_5_2: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_4_8: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_5: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_4_9: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_2_3: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_2_4: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_2_5: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_2_6: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_2: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_2_1: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_2_2: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_1_2: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_1_3: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_1_4: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_0_3: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_1: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_1_1: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_3_7: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_3_8: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_3_9: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_3_4: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_3_5: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_3_6: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_3_1: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_3_2: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_3_3: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_2_7: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_2_8: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_3: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_7_4: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_7_2: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_7_3: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_7: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_7_1: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_6_8: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_6_6: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_6_7: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_6_5: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_6_3: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_6_4: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_6_1: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_6_2: CDouble {
  get {
    return
  }
}
var kCFStringEncodingInvalidId: CUnsignedInt {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_9_2: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_9_1: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_8_4: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_9: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_8_2: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_8_3: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_8_1: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_7_5: CDouble {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_8: CDouble {
  get {
    return
  }
}
var __COREFOUNDATION_CFFILESECURITY__: CInt {
  get {
    return
  }
}
var __COREFOUNDATION_CFURLENUMERATOR__: CInt {
  get {
    return
  }
}
var SEVERITY_ERROR: CInt {
  get {
    return
  }
}
var SEVERITY_SUCCESS: CInt {
  get {
    return
  }
}
var kCFCoreFoundationVersionNumber10_0: CDouble {
  get {
    return
  }
}
var __kCFStringInlineBufferLength: CInt {
  get {
    return
  }
}
var __COREFOUNDATION__: CInt {
  get {
    return
  }
}
var COREFOUNDATION_CFPLUGINCOM_SEPARATE: CInt {
  get {
    return
  }
}
var CF_USE_OSBYTEORDER_H: CInt {
  get {
    return
  }
}
