import Foundation
@exported import GameKit
extension GKErrorCode : _BridgedNSError, _ObjectiveCBridgeableErrorType, ErrorType, __BridgedNSError, RawRepresentable, Hashable, Equatable {
  static var _NSErrorDomain: String {
    get {}
  }
  typealias RawValue = Int
}
