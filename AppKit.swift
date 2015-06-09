@exported import AppKit
import Foundation
@objc class REPLApplication : NSApplication {
  @objc deinit
  @objc @objc init()
  @objc @objc required init?(coder: NSCoder)
}
func replApplicationMain()
typealias _ColorLiteralType = NSColor
typealias _ImageLiteralType = NSImage
struct _NSViewMirror : MirrorType {
  static var _views
  var _v: NSView
  init(_ v: NSView)
  var value: Any {
    get {}
  }
  var valueType: Any.Type {
    get {}
  }
  var objectIdentifier: ObjectIdentifier? {
    get {}
  }
  var count: Int {
    get {}
  }
  subscript (_: Int) -> (String, MirrorType) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
  var disposition: MirrorDisposition {
    get {}
  }
}
struct _NSCursorMirror : MirrorType {
  var _value: NSCursor
  init(_ v: NSCursor)
  var value: Any {
    get {}
  }
  var valueType: Any.Type {
    get {}
  }
  var objectIdentifier: ObjectIdentifier? {
    get {}
  }
  var count: Int {
    get {}
  }
  subscript (_: Int) -> (String, MirrorType) {
    get {}
  }
  var summary: String {
    get {}
  }
  var quickLookObject: QuickLookObject? {
    get {}
  }
  var disposition: MirrorDisposition {
    get {}
  }
}
@asmname("NSApplicationMain") func NSApplicationMain(argc: Int32, _ argv: UnsafeMutablePointer<UnsafeMutablePointer<CChar>>) -> Int32
extension NSColor : _ColorLiteralConvertible {
  @objc required dynamic convenience init(colorLiteralRed red: Float, green: Float, blue: Float, alpha: Float)
}
extension NSCocoaError {
  static let TextReadInapplicableDocumentTypeError
  static let TextWriteInapplicableDocumentTypeError
  static let ServiceApplicationNotFoundError
  static let ServiceApplicationLaunchFailedError
  static let ServiceRequestTimedOutError
  static let ServiceInvalidPasteboardDataError
  static let ServiceMalformedServiceDictionaryError
  static let ServiceMiscellaneousError
  static let SharingServiceNotConfiguredError
  var isServiceError: Bool {
    get {}
  }
  var isSharingServiceError: Bool {
    get {}
  }
  var isTextReadWriteError: Bool {
    get {}
  }
}
extension NSView : Reflectable {
  func getMirror() -> MirrorType
}
extension NSCursor : Reflectable {
  func getMirror() -> MirrorType
}
extension NSImage : _ImageLiteralConvertible {
  @objc required dynamic convenience init?(imageLiteral name: String)
}
extension NSGradient {
  convenience init?(colorsAndLocations objects: (NSColor, CGFloat)...)
}