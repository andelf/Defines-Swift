import Darwin
import Foundation
import ObjectiveC
@inline(never) func getUInt(x: UInt) -> UInt
struct _stdlib_pthread_barrier_t {
  var mutex: UnsafeMutablePointer<pthread_mutex_t>
  var cond: UnsafeMutablePointer<pthread_cond_t>
  var count: CUnsignedInt
  var numThreadsWaiting: CUnsignedInt
  init(mutex: UnsafeMutablePointer<pthread_mutex_t>, cond: UnsafeMutablePointer<pthread_cond_t>, count: CUnsignedInt, numThreadsWaiting: CUnsignedInt)
  init()
}
func posixPipe() -> (readFD: CInt, writeFD: CInt)
func _childProcess()
func consumeCPU(#units: Int)
var trackedCount: Int
enum OSVersion : Printable {
  case OSX(major: Int, minor: Int, bugFix: Int)
  case iOS(major: Int, minor: Int, bugFix: Int)
  case iOSSimulator
  var description: String {
    get {}
  }
}
func expectTrue(actual: Bool, stackTrace: SourceLocStack? = default, _ collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func expectTrue(actual: AssertionResult, stackTrace: SourceLocStack? = default, _ collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func _chiSquaredUniform1DFCritical(pValue: Double) -> Double
var _stdlib_FD_SETSIZE: CInt {
  get {}
}
struct Observation4UWord : Equatable, Printable {
  var uw1: UWord
  var uw2: UWord
  var uw3: UWord
  var uw4: UWord
  init(_ uw1: UWord, _ uw2: UWord, _ uw3: UWord, _ uw4: UWord)
  var description: String {
    get {}
  }
}
class _RaceTestSharedState<RT : RaceTestWithPerTrialDataType> {
  var racingThreadCount: Int
  var trialBarrier: _stdlib_Barrier
  var trialSpinBarrier: _stdlib_AtomicInt
  var raceData: [RT.RaceData]
  var workerStates: [_RaceTestWorkerState<RT>]
  var aggregatedEvaluations: _RaceTestAggregatedEvaluations
  init(racingThreadCount: Int)
  @objc deinit
}
@inline(never) func getInt16(x: Int16) -> Int16
func checkEquatable<T : Equatable>(expectedEqual: Bool, lhs: T, rhs: T, stackTrace: SourceLocStack, _ collectMoreInfo: (() -> String)? = default)
func checkEquatable<T : Equatable>(expectedEqual: Bool, lhs: T, rhs: T, _ collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func readAll(fd: CInt) -> String
func createTemporaryFile(fileNamePrefix: String, fileNameSuffix: String, contents: String) -> String
struct _stdlib_ShardedAtomicCounter {
  var _shardsPtr: UnsafeMutablePointer<Int>
  var _shardsCount: Int
  init()
  func `deinit`()
  func add(operand: Int, randomInt: Int)
  func getSum() -> Int
  struct PRNG {
    var _state: Int
    init()
    mutating func randomInt() -> Int
  }
}
infix func ==(a: ExpectedComparisonResult, b: ExpectedComparisonResult) -> Bool
infix func ==(a: ExpectedComparisonResult, b: ExpectedComparisonResult) -> Bool
func ==(lhs: RaceTestObservationEvaluation, rhs: RaceTestObservationEvaluation) -> Bool
func ==(lhs: Observation1UWord, rhs: Observation1UWord) -> Bool
func ==(lhs: Observation4UWord, rhs: Observation4UWord) -> Bool
func ==(lhs: Observation4Word, rhs: Observation4Word) -> Bool
func ==(x: LifetimeTracked, y: LifetimeTracked) -> Bool
func checkRangeReplaceable<C : RangeReplaceableCollectionType, N : CollectionType where C.Generator.Element : Equatable, C.Generator.Element == C.Generator.Element>(makeCollection: () -> C, makeNewValues: (Int) -> N)
func withArrayOfCStrings<R>(args: [String], body: (Array<UnsafeMutablePointer<CChar>>) -> R) -> R
enum RaceTestObservationEvaluation : Equatable, Printable {
  case Pass
  case PassInteresting(String)
  case Failure
  case FailureInteresting(String)
  var description: String {
    get {}
  }
}
func _stdlib_select(inout readfds: _stdlib_fd_set, inout writefds: _stdlib_fd_set, inout errorfds: _stdlib_fd_set, timeout: UnsafeMutablePointer<timeval>) -> CInt
func _stdlib_pthread_barrier_init(barrier: UnsafeMutablePointer<_stdlib_pthread_barrier_t>, attr: UnsafeMutablePointer<_stdlib_pthread_barrierattr_t>, count: CUnsignedInt) -> CInt
func expectEqual<T : Equatable>(expected: T, actual: T, stackTrace: SourceLocStack? = default, _ collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func expectEqual<T>(expected: T, actual: T, equal: (T, T) -> Bool, stackTrace: SourceLocStack? = default, _ collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func expectEqual<T : Equatable>(expected: ContiguousArray<T>, actual: ContiguousArray<T>, stackTrace: SourceLocStack? = default, _ collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func expectEqual<T : Equatable>(expected: Slice<T>, actual: Slice<T>, stackTrace: SourceLocStack? = default, _ collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func expectEqual<T : Equatable>(expected: Array<T>, actual: Array<T>, stackTrace: SourceLocStack? = default, _ collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func expectEqual<T, U : Equatable>(expected: Dictionary<T, U>, actual: Dictionary<T, U>, stackTrace: SourceLocStack? = default, _ collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func expectEqual<T : ForwardIndexType>(expected: T, actual: T, stackTrace: SourceLocStack? = default, _ collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func runAllTests()
@asmname("_NSGetEnviron") func _NSGetEnviron() -> UnsafeMutablePointer<UnsafeMutablePointer<UnsafeMutablePointer<CChar>>>
func _stdlib_pthread_barrier_wait(barrier: UnsafeMutablePointer<_stdlib_pthread_barrier_t>) -> CInt
func _parseDottedVersion(s: String) -> [Int]
func posixWaitpid(pid: pid_t) -> ProcessTerminationStatus
func WIFEXITED(status: CInt) -> Bool
@inline(never) func getUInt64(x: UInt64) -> UInt64
final class LifetimeTracked : ForwardIndexType, Printable {
  init(_ value: Int)
  @objc deinit
  final var description: String {
    final get {}
  }
  final func successor() -> LifetimeTracked
  final class var instances: Int {
    final get {}
  }
  final let value: Int
  final var serialNumber: Int
}
func _stdlib_randomShuffle<T>(a: [T]) -> [T]
struct Observation1UWord : Equatable, Printable {
  var uw1: UWord
  init(_ uw1: UWord)
  var description: String {
    get {}
  }
}
func _stdlib_mkstemps(inout template: String, suffixlen: CInt) -> CInt
var _anyExpectFailed: Bool
func checkHashable<T : Hashable>(expectedEqual: Bool, lhs: T, rhs: T, stackTrace: SourceLocStack, _ collectMoreInfo: (() -> String)? = default)
func checkHashable<T : Hashable>(expectedEqual: Bool, lhs: T, rhs: T, _ collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
@inline(never) func getUInt8(x: UInt8) -> UInt8
func asHex<T : IntegerType>(x: T) -> String
func asHex<S : SequenceType where S.Generator.Element : IntegerType>(x: S) -> String
@inline(never) func getFloat32(x: Float32) -> Float32
struct Observation4Word : Equatable, Printable {
  var w1: Word
  var w2: Word
  var w3: Word
  var w4: Word
  init(_ w1: Word, _ w2: Word, _ w3: Word, _ w4: Word)
  var description: String {
    get {}
  }
}
func getPointer(x: COpaquePointer) -> COpaquePointer
func findSubstring(string: String, substring: String) -> String.Index?
func nth<C : CollectionType>(x: C, n: Int) -> C.Generator.Element
enum ProcessTerminationStatus : Printable {
  case Exit(Int)
  case Signal(Int)
  var description: String {
    get {}
  }
  var isSwiftTrap: Bool {
    get {}
  }
}
func _stdlib_sysctlbyname_Int32(name: String) -> Int32
@inline(never) func getInt32(x: Int32) -> Int32
func _expectNotEqual<T : Equatable>(expected: ContiguousArray<T>, actual: ContiguousArray<T>, file: String = default, line: UWord = default)
func _expectNotEqual<T : Equatable>(expected: Slice<T>, actual: Slice<T>, file: String = default, line: UWord = default)
func _expectNotEqual<T : Equatable>(expected: Array<T>, actual: Array<T>, file: String = default, line: UWord = default)
func _expectNotEqual<T, U : Equatable>(expected: Dictionary<T, U>, actual: Dictionary<T, U>, file: String = default, line: UWord = default)
func _expectNotEqual<T : ForwardIndexType>(expected: T, actual: T, file: String = default, line: UWord = default)
func _printStackTrace(stackTrace: SourceLocStack?)
func checkComparable<T : Comparable>(expected: ExpectedComparisonResult, lhs: T, rhs: T, stackTrace: SourceLocStack)
func checkComparable<T : Comparable>(expected: ExpectedComparisonResult, lhs: T, rhs: T, file: String = default, line: UWord = default)
func _opaqueIdentity<T>(x: T) -> T
struct _stdlib_fd_set {
  var _data: ContiguousArray<UInt32>
  static var _wordBits: Int {
    get {}
  }
  init()
  func isset(fd: CInt) -> Bool
  mutating func set(fd: CInt)
  mutating func clear(fd: CInt)
  mutating func zero()
}
struct _stdlib_pthread_barrierattr_t {
  init()
}
var _runTestsInProcess: Bool {
  get {}
}
func _defaultTestSuiteFailedCallback()
@asmname("swift_stdlib_getPointer") func _stdlib_getPointer(x: COpaquePointer) -> COpaquePointer
struct ExecuteSwiftClosureContext<Argument, Result> {
  let argumentTypeMetadata: UnsafePointer<Void>
  let resultTypeMetadata: UnsafePointer<Void>
  let closure: ((Argument) -> Result)
  let arg: Argument
  init(argumentTypeMetadata: UnsafePointer<Void>, resultTypeMetadata: UnsafePointer<Void>, closure: ((Argument) -> Result), arg: Argument)
}
@inline(never) func getInt8(x: Int8) -> Int8
var nextTrackedSerialNumber: Int
var _runningOSVersion: OSVersion
func expectNotEmpty<T>(value: Optional<T>, file: String = default, line: UWord = default)
func rand32() -> UInt32
func rand32(#exclusiveUpperBound: UInt32) -> UInt32
func checkSliceableWithBidirectionalIndex<Element : Equatable, S : Sliceable where Element == Element, Element == Element, S.Index : BidirectionalIndexType>(expected: [Element], sliceable: S, stackTrace: SourceLocStack)
func randInt() -> Int
struct _RaceTestAggregatedEvaluations : Printable {
  var passCount: Int
  var passInterestingCount
  var failureCount: Int
  var failureInterestingCount
  init()
  mutating func addEvaluation(evaluation: RaceTestObservationEvaluation)
  var isFailed: Bool {
    get {}
  }
  var description: String {
    get {}
  }
}
func _stdlib_pthread_barrierattr_destroy(attr: UnsafeMutablePointer<_stdlib_pthread_barrierattr_t>) -> CInt
func WTERMSIG(status: CInt) -> CInt
struct AssertionResult : Printable, BooleanType {
  init(isPass: Bool)
  var boolValue: Bool {
    get {}
  }
  func withDescription(description: String) -> AssertionResult
  let _isPass: Bool
  var description: String
}
func chiSquaredUniform2(trials: Int, observedACount: Int, pValue: Double) -> Bool
let _stdlibUnittestStreamPrefix: String
@asmname("swift_stdlib_installTrapInterceptor") func _stdlib_installTrapInterceptor()
var _stdlib_PTHREAD_BARRIER_SERIAL_THREAD: CInt {
  get {}
}
func expectOptionalEqual<T : Equatable>(expected: T, actual: T?, file: String = default, line: UWord = default)
func _getOSVersion() -> OSVersion
func _setTestSuiteFailedCallback(callback: () -> ())
@inline(never) func getUInt16(x: UInt16) -> UInt16
struct _ParentProcess {
  var _pid: pid_t
  var _childStdinFD: CInt
  var _childStdoutFD: CInt
  var _childStderrFD: CInt
  mutating func _spawnChild()
  mutating func _waitForChild() -> ProcessTerminationStatus
  mutating func _runTestInChild(testSuiteName: String, _ testName: String) -> (anyExpectFailed: Bool, seenExpectCrash: Bool, status: ProcessTerminationStatus?, crashStdout: [String], crashStderr: [String])
  mutating func run()
  init(_pid: pid_t, _childStdinFD: CInt, _childStdoutFD: CInt, _childStderrFD: CInt)
  init()
}
func _getRunningOSVersion() -> OSVersion
func spawnChild(args: [String]) -> (pid: pid_t, stdinFD: CInt, stdoutFD: CInt, stderrFD: CInt)
func randArray64(count: Int) -> ContiguousArray<UInt64>
func runRaceTest<RT : RaceTestWithPerTrialDataType>(_: RT.Type, #trials: Int, threads: Int? = default)
func expectEqualUnicodeScalars(expected: [UInt32], actual: String, stackTrace: SourceLocStack? = default, collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func _setOverrideOSVersion(v: OSVersion)
func expectFalse(actual: Bool, stackTrace: SourceLocStack? = default, _ collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func expectFalse(actual: AssertionResult, stackTrace: SourceLocStack? = default, _ collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func WEXITSTATUS(status: CInt) -> CInt
var _allTestSuites: [TestSuite]
func checkSequence<Element : Equatable, S : SequenceType where Element == Element>(expected: [Element], sequence: S, stackTrace: SourceLocStack)
func expectLE(expected: Int, actual: Int, file: String = default, line: UWord = default)
func expectEqualSequence<Expected : SequenceType, Actual : SequenceType where Expected.Generator.Element == Expected.Generator.Element, Expected.Generator.Element : Equatable>(expected: Expected, actual: Actual, stackTrace: SourceLocStack? = default, _ collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func expectEqualSequence<Expected : SequenceType, Actual : SequenceType where Expected.Generator.Element == Expected.Generator.Element>(expected: Expected, actual: Actual, sameValue: (Expected.Generator.Element, Expected.Generator.Element) -> Bool, stackTrace: SourceLocStack? = default, collectMoreInfo: (() -> String)? = default, file: String = default, line: UWord = default)
func _stdlib_gather<T>(a: [T], idx: [Int]) -> [T]
func _stdlib_pthread_barrierattr_init(attr: UnsafeMutablePointer<_stdlib_pthread_barrierattr_t>) -> CInt
var _isChildProcess: Bool {
  get {}
}
@inline(never) func getFloat64(x: Float64) -> Float64
@asmname("swift_stdlib_getTypeMetadata") func _stdlib_getTypeMetadata<T>(_: T.Type) -> UnsafePointer<Void>
func _printDebuggingAdvice()
func _blackHole<T>(x: T)
struct _FDInputStream {
  let fd: CInt
  var isEOF: Bool
  var _buffer
  var _bufferUsed: Int
  init(fd: CInt)
  mutating func getline() -> String?
  mutating func read()
}
func scan<S : SequenceType, U>(seq: S, initial: U, combine: (U, S.Generator.Element) -> U) -> [U]
var _testSuiteNameToIndex: [String : Int]
enum TestRunPredicate : Printable {
  case Custom(() -> Bool, reason: String)
  case OSXAny(String)
  case OSXMajor(Int, reason: String)
  case OSXMinor(Int, Int, reason: String)
  case OSXMinorRange(Int, Range<Int>, reason: String)
  case OSXBugFix(Int, Int, Int, reason: String)
  case OSXBugFixRange(Int, Int, Range<Int>, reason: String)
  case iOSAny(String)
  case iOSMajor(Int, reason: String)
  case iOSMinor(Int, Int, reason: String)
  case iOSMinorRange(Int, Range<Int>, reason: String)
  case iOSBugFix(Int, Int, Int, reason: String)
  case iOSBugFixRange(Int, Int, Range<Int>, reason: String)
  case iOSSimulatorAny(String)
  var description: String {
    get {}
  }
  func evaluate() -> Bool
}
struct _FDOutputStream : OutputStreamType {
  let fd: CInt
  mutating func write(string: String)
  init(fd: CInt)
}
class _stdlib_Barrier {
  var _pthreadBarrier: _stdlib_pthread_barrier_t
  var _pthreadBarrierPtr: UnsafeMutablePointer<_stdlib_pthread_barrier_t> {
    get {}
  }
  init(threadCount: Int)
  @objc deinit
  func wait()
}
enum ExpectedComparisonResult {
  case LT
  case EQ
  case GT
  func isLT() -> Bool
  func isEQ() -> Bool
  func isGT() -> Bool
  func isLE() -> Bool
  func isGE() -> Bool
  func isNE() -> Bool
  func flip() -> ExpectedComparisonResult
  var hashValue: Int {
    get {}
  }
}
@inline(never) func getUWord(x: UWord) -> UWord
func expectNotEqual<T : Equatable>(expected: T, actual: T, stackTrace: SourceLocStack? = default, file: String = default, line: UWord = default)
@inline(never) func getInt64(x: Int64) -> Int64
class _RaceTestWorkerState<RT : RaceTestWithPerTrialDataType> {
  var raceData: [RT.RaceData]
  var raceDataShuffle: [Int]
  var observations: [RT.Observation]
  @objc deinit
  init()
}
func signalToString(signal: Int) -> String
func runChild(args: [String]) -> (stdout: String, stderr: String, status: ProcessTerminationStatus)
func _stdlib_getSystemVersionPlistProperty(propertyName: String) -> String?
func _masterThreadOneTrial<RT : RaceTestWithPerTrialDataType>(sharedState: _RaceTestSharedState<RT>)
@inline(never) func getUInt32(x: UInt32) -> UInt32
func checkGenerator<Element : Equatable, G : GeneratorType where Element == Element>(expected: [Element], generator: G, stackTrace: SourceLocStack)
@asmname("swift_stdlib_getExecuteBlockFunctionPtr_VoidPtr_VoidPtr") func _stdlib_getExecuteBlockFunctionPtr_VoidPtr_VoidPtr() -> CFunctionPointer<((UnsafeMutablePointer<()>) -> UnsafeMutablePointer<()>)>
func checkCollection<Element : Equatable, C : CollectionType where Element == Element>(expected: [Element], collection: C, stackTrace: SourceLocStack)
@inline(never) func getInt(x: Int) -> Int
func WIFSIGNALED(status: CInt) -> Bool
func rand64() -> UInt64
var _WSTOPPED: CInt {
  get {}
}
func _stdlib_scatter<T>(a: [T], idx: [Int]) -> [T]
func _stdlib_pthread_barrier_destroy(barrier: UnsafeMutablePointer<_stdlib_pthread_barrier_t>) -> CInt
func _stdlib_pthread_join<Result>(thread: pthread_t, resultType: Result.Type) -> (CInt, Result?)
func expectEmpty<T>(value: Optional<T>, stackTrace: SourceLocStack? = default, file: String = default, line: UWord = default)
func _stdlib_getHardwareConcurrency() -> Int
func _WSTATUS(status: CInt) -> CInt
func _blackHolePtr<T>(x: UnsafePointer<T>)
var _testSuiteFailedCallback: () -> ()
@inline(never) func getWord(x: Word) -> Word
@inline(never) func getFloat80(x: Float80) -> Float80
func assertionFailure() -> AssertionResult
func nthIndex<C : CollectionType>(x: C, n: Int) -> C.Index
var _seenExpectCrash: Bool
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
func _stdlib_pthread_create_block<Argument, Result>(attr: UnsafePointer<pthread_attr_t>, start_routine: (Argument) -> Result, arg: Argument) -> (CInt, pthread_t?)
var _overrideOSVersion: OSVersion?
func evaluateObservationsAllEqual<T : Equatable>(observations: [T]) -> RaceTestObservationEvaluation
func _stdlib_getline() -> String?
class TestSuite {
  init(_ name: String)
  func test(name: String, _ testFunction: () -> ())
  func test(name: String) -> TestSuite._TestBuilder
  func setUp(code: () -> ())
  func tearDown(code: () -> ())
  func _runTest(testName: String)
  struct _Test {
    let name: String
    let xfail: [TestRunPredicate]
    let skip: [TestRunPredicate]
    let crashOutputMatches: String?
    let code: () -> ()
    func getActiveXFailPredicates() -> [TestRunPredicate]
    func getActiveSkipPredicates() -> [TestRunPredicate]
    init(name: String, xfail: [TestRunPredicate], skip: [TestRunPredicate], crashOutputMatches: String?, code: () -> ())
  }
  struct _TestBuilder {
    let _testSuite: TestSuite
    var _name: String
    var _data: TestSuite._TestBuilder._Data
    class _Data {
      var _xfail: [TestRunPredicate]
      var _skip: [TestRunPredicate]
      var _crashOutputMatches: String?
      @objc deinit
      init()
    }
    init(testSuite: TestSuite, name: String)
    func xfail(predicate: TestRunPredicate) -> TestSuite._TestBuilder
    func skip(predicate: TestRunPredicate) -> TestSuite._TestBuilder
    func crashOutputMatches(string: String) -> TestSuite._TestBuilder
    func code(testFunction: () -> ())
  }
  var name: String
  var _tests: [TestSuite._Test]
  var _testSetUpCode: (() -> ())?
  var _testTearDownCode: (() -> ())?
  var _testNameToIndex: [String : Int]
  @objc deinit
}
@asmname("swift_stdlib_getSystemVersionPlistProperty") func _stdlib_getSystemVersionPlistPropertyImpl(propertyName: UnsafePointer<CChar>) -> UnsafePointer<CChar>
func _workerThreadOneTrial<RT : RaceTestWithPerTrialDataType>(tid: Int, sharedState: _RaceTestSharedState<RT>)
struct SourceLoc {
  let file: String
  let line: UWord
  let comment: String?
  init(_ file: String, _ line: UWord, comment: String? = default)
  func withCurrentLoc(file: String = default, line: UWord = default) -> SourceLocStack
}
func assertionSuccess() -> AssertionResult
func expectCrashLater()
struct _Stderr : OutputStreamType {
  mutating func write(string: String)
  init()
}
func _parseDottedVersionTriple(s: String) -> (Int, Int, Int)
func expectGE(expected: Int, actual: Int, file: String = default, line: UWord = default)
protocol RaceTestWithPerTrialDataType {
  typealias RaceData
  typealias ThreadLocalData
  typealias Observation
  init()
  func makeRaceData() -> RaceData
  func makeThreadLocalData() -> ThreadLocalData
  func thread1(raceData: RaceData, inout _ threadLocalData: ThreadLocalData) -> Observation
  func evaluateObservations<S : SinkType where RaceTestObservationEvaluation == RaceTestObservationEvaluation>(observations: [Observation], inout _ sink: S)
}
@asmname("swift_stdlib_executeSwiftClosure") func _stdlib_executeSwiftClosure<Param, Result>(context: UnsafeMutablePointer<ExecuteSwiftClosureContext<Param, Result>>) -> UnsafeMutablePointer<Result>
extension _opaque_pthread_cond_t {
  init()
}
extension _opaque_pthread_attr_t {
  init()
}
extension _opaque_pthread_mutex_t {
  init()
}
