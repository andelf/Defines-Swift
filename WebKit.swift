import Foundation
@exported import WebKit
@available(OSX 10.10, iOS 8.0, *)
extension WKErrorCode : _BridgedNSError, _ObjectiveCBridgeableErrorType, ErrorType, __BridgedNSError, RawRepresentable, Hashable, Equatable {
  static var _NSErrorDomain: String {
    get {}
  }
  typealias RawValue = Int
}
