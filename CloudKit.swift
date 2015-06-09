@exported import CloudKit
import Foundation
@available(OSX 10.10, iOS 8.0, *)
extension CKErrorCode : _BridgedNSError, _ObjectiveCBridgeableErrorType, ErrorType, __BridgedNSError, RawRepresentable, Hashable, Equatable {
  static var _NSErrorDomain: String {
    get {}
  }
  typealias RawValue = Int
}
