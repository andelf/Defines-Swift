@exported import EventKit
import Foundation
extension EKErrorCode : _BridgedNSError, _ObjectiveCBridgeableErrorType, ErrorType, __BridgedNSError, RawRepresentable, Hashable, Equatable {
  static var _NSErrorDomain: String {
    get {}
  }
  typealias RawValue = Int
}
