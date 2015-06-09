import Foundation
@exported import MultipeerConnectivity
@available(OSX 10.10, iOS 7.0, *)
extension MCErrorCode : _BridgedNSError, _ObjectiveCBridgeableErrorType, ErrorType, __BridgedNSError, RawRepresentable, Hashable, Equatable {
  static var _NSErrorDomain: String {
    get {}
  }
  typealias RawValue = Int
}
