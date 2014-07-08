import Darwin
func checkGenerator<Element : Equatable, G : Generator where Element == Element>(expected: [Element], generator: G, stackTrace: SourceLocStack)
func expectOptionalEqual<T : Equatable>(expected: T, actual: T?, file: String = default, line: UWord = default)
func expectTrue(actual: Bool, stackTrace: SourceLocStack? = default, file: String = default, line: UWord = default)
func expectTrue(actual: AssertionResult, stackTrace: SourceLocStack? = default, file: String = default, line: UWord = default)
func checkCollection<Element : Equatable, C : Collection where Element == Element>(expected: [Element], collection: C, stackTrace: SourceLocStack)
func _expectNotEqual<T : Equatable>(expected: ContiguousArray<T>, actual: ContiguousArray<T>, file: String = default, line: UWord = default)
func _expectNotEqual<T : Equatable>(expected: Slice<T>, actual: Slice<T>, file: String = default, line: UWord = default)
func _expectNotEqual<T : Equatable>(expected: Array<T>, actual: Array<T>, file: String = default, line: UWord = default)
func _expectNotEqual<T, U : Equatable>(expected: Dictionary<T, U>, actual: Dictionary<T, U>, file: String = default, line: UWord = default)
func _expectNotEqual<T : ForwardIndex>(expected: T, actual: T, file: String = default, line: UWord = default)
func _printStackTrace(stackTrace: SourceLocStack?)
func expectFalse(actual: Bool, file: String = default, line: UWord = default)
func expectFalse(actual: AssertionResult, file: String = default, line: UWord = default)
func checkSequence<Element : Equatable, S : Sequence where Element == Element>(expected: [Element], sequence: S, stackTrace: SourceLocStack)
func expectEmpty<T>(value: Optional<T>, stackTrace: SourceLocStack? = default, file: String = default, line: UWord = default)
func expectLE(expected: Int, actual: Int, file: String = default, line: UWord = default)
func assertionFailure() -> AssertionResult
func expectEqual<T : Equatable>(expected: T, actual: T, stackTrace: SourceLocStack? = default, file: String = default, line: UWord = default)
func expectEqual<T : Equatable>(expected: T, actual: T, stackTrace: SourceLocStack? = default, collectMoreInfo: () -> String, file: String = default, line: UWord = default)
func expectEqual<T : Equatable>(expected: ContiguousArray<T>, actual: ContiguousArray<T>, stackTrace: SourceLocStack? = default, file: String = default, line: UWord = default)
func expectEqual<T : Equatable>(expected: ContiguousArray<T>, actual: ContiguousArray<T>, stackTrace: SourceLocStack? = default, collectMoreInfo: () -> String, file: String = default, line: UWord = default)
func expectEqual<T : Equatable>(expected: Slice<T>, actual: Slice<T>, stackTrace: SourceLocStack? = default, file: String = default, line: UWord = default)
func expectEqual<T : Equatable>(expected: Slice<T>, actual: Slice<T>, stackTrace: SourceLocStack? = default, collectMoreInfo: () -> String, file: String = default, line: UWord = default)
func expectEqual<T : Equatable>(expected: Array<T>, actual: Array<T>, stackTrace: SourceLocStack? = default, file: String = default, line: UWord = default)
func expectEqual<T : Equatable>(expected: Array<T>, actual: Array<T>, stackTrace: SourceLocStack? = default, collectMoreInfo: () -> String, file: String = default, line: UWord = default)
func expectEqual<T, U : Equatable>(expected: Dictionary<T, U>, actual: Dictionary<T, U>, stackTrace: SourceLocStack? = default, file: String = default, line: UWord = default)
func expectEqual<T, U : Equatable>(expected: Dictionary<T, U>, actual: Dictionary<T, U>, stackTrace: SourceLocStack? = default, collectMoreInfo: () -> String, file: String = default, line: UWord = default)
func expectEqual<T : ForwardIndex>(expected: T, actual: T, stackTrace: SourceLocStack? = default, file: String = default, line: UWord = default)
func expectEqual<T : ForwardIndex>(expected: T, actual: T, stackTrace: SourceLocStack? = default, collectMoreInfo: () -> String, file: String = default, line: UWord = default)
struct SourceLocStack {
  let locs: [SourceLoc]
  init()
  init(_ loc: SourceLoc)
  init(_locs: [SourceLoc])
  var isEmpty: Bool {
    get {}
  }
  func with(loc: SourceLoc) -> SourceLocStack
  func withCurrentLoc(file: String = default, line: UWord = default) -> SourceLocStack
}
func expectNotEmpty<T>(value: Optional<T>, file: String = default, line: UWord = default)
func checkSliceableWithBidirectionalIndex<Element : Equatable, S : Sliceable where Element == Element, Element == Element, S.IndexType : BidirectionalIndex>(expected: [Element], sliceable: S, stackTrace: SourceLocStack)
struct SourceLoc {
  let file: String
  let line: UWord
  let comment: String?
  init(_ file: String, _ line: UWord, comment: String? = default)
  func withCurrentLoc(file: String = default, line: UWord = default) -> SourceLocStack
}
func assertionSuccess() -> AssertionResult
func expectNotEqual<T : Equatable>(expected: T, actual: T, file: String = default, line: UWord = default)
func expectGE(expected: Int, actual: Int, file: String = default, line: UWord = default)
var _anyExpectFailed: Bool
struct AssertionResult : Printable, LogicValue {
  init(isPass: Bool)
  func getLogicValue() -> Bool
  func withDescription(description: String) -> AssertionResult
  let _isPass: Bool
  var description: String
}
func asHex(a: [UInt8]) -> String
func asHex(a: [UInt32]) -> String
struct TestCase {
  init(_ name: String)
  func test(name: String, testFunction: () -> ())
  func run()
  struct _Test {
    var name: String
    var code: () -> ()
    init(name: String, code: () -> ())
  }
  var name: String
  var _tests: [TestCase._Test]
}
