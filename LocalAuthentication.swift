import Foundation
@exported import LocalAuthentication
@available(OSX 10.10, iOS 8.0, *)
extension LAError : _BridgedNSError, _ObjectiveCBridgeableErrorType, ErrorType, __BridgedNSError, RawRepresentable, Hashable, Equatable {
  static var _NSErrorDomain: String {
    get {}
  }
  typealias RawValue = Int
}
