@exported import CoreMedia
func CMTIME_IS_INVALID(time: CMTime) -> Bool
func CMTIMERANGE_IS_EMPTY(range: CMTimeRange) -> Bool
func CMTIMERANGE_IS_VALID(range: CMTimeRange) -> Bool
func CMTIME_IS_NEGATIVEINFINITY(time: CMTime) -> Bool
func CMTIME_IS_INDEFINITE(time: CMTime) -> Bool
func ==(time1: CMTime, time2: CMTime) -> Bool
func ==(range1: CMTimeRange, range2: CMTimeRange) -> Bool
func CMTIME_HAS_BEEN_ROUNDED(time: CMTime) -> Bool
func CMTIMERANGE_IS_INDEFINITE(range: CMTimeRange) -> Bool
func CMTIME_IS_VALID(time: CMTime) -> Bool
func +(addend1: CMTime, addend2: CMTime) -> CMTime
func CMTIME_IS_NUMERIC(time: CMTime) -> Bool
func CMTIMERANGE_IS_INVALID(range: CMTimeRange) -> Bool
func -(minuend: CMTime, subtrahend: CMTime) -> CMTime
func CMTIME_IS_POSITIVEINFINITY(time: CMTime) -> Bool
func <=(time1: CMTime, time2: CMTime) -> Bool
func >=(time1: CMTime, time2: CMTime) -> Bool
func <(time1: CMTime, time2: CMTime) -> Bool
func !=(time1: CMTime, time2: CMTime) -> Bool
func !=(range1: CMTimeRange, range2: CMTimeRange) -> Bool
func >(time1: CMTime, time2: CMTime) -> Bool
extension CMTime {
  var isValid: Bool {
    get {}
  }
  var isPositiveInfinity: Bool {
    get {}
  }
  var isNegativeInfinity: Bool {
    get {}
  }
  var isIndefinite: Bool {
    get {}
  }
  var isNumeric: Bool {
    get {}
  }
  var hasBeenRounded: Bool {
    get {}
  }
  var seconds: Double {
    get {}
  }
  func convertScale(newTimescale: Int32, method: CMTimeRoundingMethod) -> CMTime
}
extension CMTimeRange {
  var isValid: Bool {
    get {}
  }
  var isIndefinite: Bool {
    get {}
  }
  var isEmpty: Bool {
    get {}
  }
  var end: CMTime {
    get {}
  }
  func union(otherRange: CMTimeRange) -> CMTimeRange
  func intersection(otherRange: CMTimeRange) -> CMTimeRange
  func containsTime(time: CMTime) -> Bool
  func containsTimeRange(range: CMTimeRange) -> Bool
}
