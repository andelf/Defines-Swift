import Foundation
import Foundation
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest
import XCTest

//
// Copyright (c) 2013-2014 Apple Inc. All rights reserved.
//
// Copyright (c) 1997-2005, Sen:te (Sente SA).  All rights reserved.
//
// Use of this source code is governed by the following license:
//
// Redistribution and use in source and binary forms, with or without modification,
// are permitted provided that the following conditions are met:
//
// (1) Redistributions of source code must retain the above copyright notice,
// this list of conditions and the following disclaimer.
//
// (2) Redistributions in binary form must reproduce the above copyright notice,
// this list of conditions and the following disclaimer in the documentation
// and/or other materials provided with the distribution.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS ``AS IS''
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
// IN NO EVENT SHALL Sente SA OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
// OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
// HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
// OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
// EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
// Note: this license is equivalent to the FreeBSD license.
//
// This notice may not be removed from this file.

/*!
 * @class XCTest
 *
 * An abstract base class for testing. XCTestCase and XCTestSuite extend XCTest to provide
 * for creating, managing, and executing tests. Most developers will not need to subclass
 * XCTest directly.
 */
class XCTest : NSObject {

    /*!
     * @property testCaseCount
     * Number of test cases. Must be overridden by subclasses.
     */
    var testCaseCount: Int { get }

    /*!
     * @property name
     * Test's name. Must be overridden by subclasses.
     */
    var name: String! { get }

    /*!
     * @property testRunClass
     * The XCTestRun subclass that will be instantiated when the test is run to hold
     * the test's results. Must be overridden by subclasses.
     */
    var testRunClass: AnyClass! { get }

    /*!
     * @method -performTest:
     * The method through which tests are executed. Must be overridden by subclasses.
     */
    func performTest(run: XCTestRun!)

    /*!
     * @method -run
     * Creates an instance of the testRunClass and passes it as a parameter to the performTest method.
     */
    func run() -> XCTestRun!

    /*!
     * @method -setUp
     * Setup method called before the invocation of each test method in the class.
     */
    func setUp()

    /*!
     * @method -tearDown
     * Teardown method called after the invocation of each test method in the class.
     */
    func tearDown()
}
//
// Copyright (c) 2013-2014 Apple Inc. All rights reserved.
//
// Copyright (c) 1997-2005, Sen:te (Sente SA).  All rights reserved.
//
// Use of this source code is governed by the following license:
//
// Redistribution and use in source and binary forms, with or without modification,
// are permitted provided that the following conditions are met:
//
// (1) Redistributions of source code must retain the above copyright notice,
// this list of conditions and the following disclaimer.
//
// (2) Redistributions in binary form must reproduce the above copyright notice,
// this list of conditions and the following disclaimer in the documentation
// and/or other materials provided with the distribution.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS ``AS IS''
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
// IN NO EVENT SHALL Sente SA OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
// OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
// HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
// OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
// EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
// Note: this license is equivalent to the FreeBSD license.
//
// This notice may not be removed from this file.

/*!
 * @class XCTestCase
 * XCTestCase is a concrete subclass of XCTest that should be the override point for
 * most developers creating tests for their projects. A test case subclass can have
 * multiple test methods and supports setup and tear down that executes for every test
 * method as well as class level setup and tear down.
 *
 * To define a test case:
 *
 * • Create a subclass of XCTestCase.
 * • Implement -test methods.
 * • Optionally define instance variables or properties that store the state of the test.
 * • Optionally initialize state by overriding -setUp
 * • Optionally clean-up after a test by overriding -tearDown.
 *
 * Test methods are instance methods meeting these requirements:
 * • accepting no parameters
 * • returning no value
 * • prefixed with 'test'
 *
 * For example:

    - (void)testSomething;

 * Test methods are automatically recognized as test cases by the XCTest framework.
 * Each XCTestCase subclass's defaultTestSuite is a XCTestSuite which includes theses
 * tests. Test method implementations usually contain assertions that must be verified
 * for the test to pass, for example:

    @interface MathTest : XCTestCase {
    @private
        float f1;
        float f2;
    }

    - (void)testAddition;

    @end

    @implementation MathTest

    - (void)setUp
    {
        f1 = 2.0;
        f2 = 3.0;
    }

    - (void)testAddition
    {
        XCTAssertTrue (f1 + f2 == 5.0);
    }
    @end
 */
class XCTestCase : XCTest {

    /*!
     * @method +testCaseWithInvocation:
     */
    class func testCaseWithInvocation(invocation: NSInvocation!) -> AnyObject!

    /*!
     * @method -initWithInvocation:
     */
    init(invocation: NSInvocation!)

    /*!
     * @method +testCaseWithSelector:
     */
    class func testCaseWithSelector(selector: Selector) -> AnyObject!

    /*!
     * @method -initWithSelector:
     */
    init(selector: Selector)

    /*!
     * @property invocation
     * The invocation used when this test is run.
     */
    var invocation: NSInvocation!

    /*!
     * @method -invokeTest
     * Invoking a test performs its setUp, invocation, and tearDown. In general this
     * should not be called directly.
     */
    func invokeTest()

    /*!
     * @property continueAfterFailure
     * The test case behavior after a failure. Defaults to YES.
     */
    var continueAfterFailure: Bool

    /*!
     * @method -recordFailureWithDescription:inFile:atLine:expected:
     * Records a failure in the execution of the test and is used by all test assertions.
     *
     * @param description The description of the failure being reported.
     *
     * @param filePath The file path to the source file where the failure being reported
     * was encountered.
     *
     * @param lineNumber The line number in the source file at filePath where the
     * failure being reported was encountered.
     *
     * @param expected YES if the failure being reported was the result of a failed assertion,
     * NO if it was the result of an uncaught exception.
     *
     */
    func recordFailureWithDescription(description: String!, inFile filePath: String!, atLine lineNumber: Int, expected: Bool)

    /*!
     * @method +testInvocations
     * Invocations for each test method in the test case.
     */
    class func testInvocations() -> AnyObject[]!

    /*!
     * @const XCTPerformanceMetric_WallClockTime
     * Records wall clock time in seconds between startMeasuring/stopMeasuring.
     */

    /*!
     * @const XCTPerformanceMetric_TotalHeapAllocationsKilobytes
     * Records number of kilobytes allocated in heap across all threads in the process (between startMeasuring/stopMeasuring)
     */

    /*!
     * @const XCTPerformanceMetric_PersistentHeapAllocationsKilobytes
     * Records number of kilobytes allocated in heap but not freed across all threads in the process (between startMeasuring/stopMeasuring)
     */

    /*!
     * @method +defaultPerformanceMetrics
     * The names of the performance metrics to measure when invoking -measureBlock:. Returns XCTPerformanceMetric_WallClockTime, XCTPerformanceMetric_TotalHeapAllocationsKilobytes, and XCTPerformanceMetric_PersistentHeapAllocationsKilobytes by default. Subclasses can override this to change the behavior of -measureBlock:
     */
    class func defaultPerformanceMetrics() -> AnyObject[]!

    /*!
     * @method -measureBlock:
     *
     * Call from a test method to measure resources (+defaultPerformanceMetrics) used by the
     * block in the current process.

        - (void)testPerformanceOfMyFunction {

                [self measureBlock:^{
                // Do that thing you want to measure.
                MyFunction();
            }];
        }

     * @param block A block whose performance to measure.
     */
    func measureBlock(block: (() -> Void)!)

    /*!
     * @method -measureMetrics:automaticallyStartMeasuring:forBlock:
     *
     * Call from a test method to measure resources (XCTPerformanceMetrics) used by the
     * block in the current process. Each metric will be measured across calls to the block.
     * The number of times the block will be called is undefined and may change in the
     * future. For one example of why, as long as the requested performance metrics do
     * not interfere with each other the API will measure all metrics across the same
     * calls to the block. If the performance metrics may interfere the API will measure
     * them separately.

        - (void)testMyFunction2_WallClockTime {
            [self measureMetrics:[[self class] defaultPerformanceMetrics] automaticallyStartMeasuring:NO forBlock:^{

                // Do setup work that needs to be done for every iteration but you don't want to measure before the call to -startMeasuring
                SetupSomething();
                [self startMeasuring];

                // Do that thing you want to measure.
                MyFunction();
                [self stopMeasuring];

                // Do teardown work that needs to be done for every iteration but you don't want to measure after the call to -stopMeasuring
                TeardownSomething();
            }];
        }

     * Caveats:
     * • If YES was passed for automaticallyStartMeasuring and -startMeasuring is called
     *      anyway, the test will fail.
     * • If NO was passed for automaticallyStartMeasuring then -startMeasuring must be
     *      called once and only once before the end of the block or the test will fail.
     * • If -stopMeasuring is called multiple times during the block the test will fail.
     *
     * @param metrics An array of NSStrings (XCTPerformanceMetrics) to measure. Providing an unrecognized string is a test failure.
     *
     * @param automaticallyStartMeasuring If NO, XCTestCase will not take any measurements until -startMeasuring is called.
     *
     * @param block A block whose performance to measure.
     */
    func measureMetrics(metrics: AnyObject[]!, automaticallyStartMeasuring: Bool, forBlock block: (() -> Void)!)

    /*!
     * @method -startMeasuring
     * Call this from within a measure block to set the beginning of the critical section.
     * Measurement of metrics will start at this point.
     */
    func startMeasuring()

    /*!
     * @method -stopMeasuring
     * Call this from within a measure block to set the ending of the critical section.
     * Measurement of metrics will stop at this point.
     */
    func stopMeasuring()
}
/*!
 * @const XCTPerformanceMetric_WallClockTime
 * Records wall clock time in seconds between startMeasuring/stopMeasuring.
 */
var XCTPerformanceMetric_WallClockTime: NSString!
/*!
 * @const XCTPerformanceMetric_TotalHeapAllocationsKilobytes
 * Records number of kilobytes allocated in heap across all threads in the process (between startMeasuring/stopMeasuring)
 */
var XCTPerformanceMetric_TotalHeapAllocationsKilobytes: NSString!
/*!
 * @const XCTPerformanceMetric_PersistentHeapAllocationsKilobytes
 * Records number of kilobytes allocated in heap but not freed across all threads in the process (between startMeasuring/stopMeasuring)
 */
var XCTPerformanceMetric_PersistentHeapAllocationsKilobytes: NSString!

extension XCTestCase {

    /*!
     * @method +defaultTestSuite
     * Returns a test suite containing test cases for all of the tests in the class.
     */
    class func defaultTestSuite() -> XCTestSuite!

    /*!
     * @method +setUp
     * Setup method called before the invocation of any test method in the class.
     */
    class func setUp()

    /*!
     * @method +testDown
     * Teardown method called after the invocation of every test method in the class.
     */
    class func tearDown()
}
//
// Copyright (c) 2013-2014 Apple Inc. All rights reserved.
//
// Copyright (c) 1997-2005, Sen:te (Sente SA).  All rights reserved.
//
// Use of this source code is governed by the following license:
//
// Redistribution and use in source and binary forms, with or without modification,
// are permitted provided that the following conditions are met:
//
// (1) Redistributions of source code must retain the above copyright notice,
// this list of conditions and the following disclaimer.
//
// (2) Redistributions in binary form must reproduce the above copyright notice,
// this list of conditions and the following disclaimer in the documentation
// and/or other materials provided with the distribution.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS ``AS IS''
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
// IN NO EVENT SHALL Sente SA OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
// OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
// HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
// OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
// EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
// Note: this license is equivalent to the FreeBSD license.
//
// This notice may not be removed from this file.

func _XCTPreformattedFailureHandler(test: XCTestCase!, expected: Bool, filePath: String!, lineNumber: Int, condition: String!, message: String!)

enum _XCTAssertionType : UInt {
    case Assertion_Fail
    case Assertion_Nil
    case Assertion_NotNil
    case Assertion_EqualObjects
    case Assertion_NotEqualObjects
    case Assertion_Equal
    case Assertion_NotEqual
    case Assertion_EqualWithAccuracy
    case Assertion_NotEqualWithAccuracy
    case Assertion_GreaterThan
    case Assertion_GreaterThanOrEqual
    case Assertion_LessThan
    case Assertion_LessThanOrEqual
    case Assertion_True
    case Assertion_False
    case Assertion_Throws
    case Assertion_ThrowsSpecific
    case Assertion_ThrowsSpecificNamed
    case Assertion_NoThrow
    case Assertion_NoThrowSpecific
    case Assertion_NoThrowSpecificNamed
}

func _XCTFailureFormat(assertionType: _XCTAssertionType, formatIndex: Int) -> String!

func _XCTDescriptionForValue(value: NSValue!) -> String!
//
//  Copyright (c) 2014 Apple Inc. All rights reserved.
//

/*!
 * @class XCTestExpectation
 *
 * @discussion
 * Expectations represent specific conditions in asynchronous testing.
 */
class XCTestExpectation : NSObject {

    /*!
     * @method -fulfill
     *
     * @discussion
     * Call -fulfill to mark an expectation as having been met. It's an error to call
     * -fulfill on an expectation that has already been fulfilled or when the test case
     * that vended the expectation has already completed.
     */
    func fulfill()
}

extension XCTestCase {

    /*!
     * @method +expectationWithDescription:
     *
     * @param description
     * This string will be displayed in the test log to help diagnose failures.
     *
     * @discussion
     * Creates and returns an expectation associated with the test case.
     */
    func expectationWithDescription(description: String!) -> XCTestExpectation!

    /*!
     * @typedef XCWaitCompletionHandler
     * A block to be invoked when a call to -waitForExpectationsWithTimeout:handler: times out or has
     * had all associated expectations fulfilled.
     *
     * @param error
     * If the wait timed out or a failure was raised while waiting, the error's code
     * will specify the type of failure. Otherwise error will be nil.
     */

    /*!
     * @method -waitForExpectationsWithTimeout:handler:
     *
     * @param timeout
     * The amount of time within which all expectations must be fulfilled.
     *
     * @param handlerOrNil
     * If provided, the handler will be invoked both on timeout or fulfillment of all
     * expectations. Timeout is always treated as a test failure.
     *
     * @discussion
     * -waitForExpectationsWithTimeout:handler: creates a point of synchronization in the flow of a
     * test. Only one -waitForExpectationsWithTimeout:handler: can be active at any given time, but
     * multiple discrete sequences of { expectations -> wait } can be chained together.
     *
     * -waitForExpectationsWithTimeout:handler: runs the run loop while handling events until all expectations
     * are fulfilled or the timeout is reached. Clients should not manipulate the run
     * loop while using this API.
     */
    func waitForExpectationsWithTimeout(timeout: NSTimeInterval, handler handlerOrNil: XCWaitCompletionHandler!)

    /*!
     * @method keyValueObservingExpectationForObject:keyPath:expectedValue:
     *
     * @discussion
     * A convenience method for asynchronous tests that use Key Value Observing to detect changes
     * to values on an object. This variant takes an expected value and observes changes on the object
     * until the keyPath's value matches the expected value using -[NSObject isEqual:]. If
     * other comparisions are needed, use the variant below that takes a handler block.
     *
     * @param objectToObserve
     * The object to observe.
     *
     * @param keyPath
     * The key path to observe.
     *
     * @param expectedValue
     * Expected value of the keyPath for the object. The expectation will fulfill itself when the
     * keyPath is equal, as tested using -[NSObject isEqual:]. If nil, the expectation will be
     * fulfilled by the first change to the key path of the observed object.
     *
     * @return
     * Creates and returns an expectation associated with the test case.
     */
    func keyValueObservingExpectationForObject(objectToObserve: AnyObject!, keyPath: String!, expectedValue: AnyObject!) -> XCTestExpectation!

    /*!
     * @typedef
     * A block to be invoked when a change is observed for the keyPath of the observed object.
     *
     * @param observedObject
     * The observed object, provided to avoid block capture issues.
     *
     * @param change
     * The KVO change dictionary.
     *
     * @return
     * Return YES if the expectation is fulfilled, NO if it is not.
     */

    /*!
     * @method keyValueObservingExpectationForObject:keyPath:handler:
     *
     * @discussion
     * Variant of the convenience for tests that use Key Value Observing. Takes a handler
     * block instead of an expected value. Every KVO change will run the handler block until
     * it returns YES (or the wait times out). Returning YES from the block will fulfill the
     * expectation. XCTAssert and related APIs can be used in the block to report a failure.
     *
     * @param objectToObserve
     * The object to observe.
     *
     * @param keyPath
     * The key path to observe.
     *
     * @param handlerOrNil
     * Optional handler, /see XCKeyValueObservingExpectationHandler. If not provided, the expectation will
     * be fulfilled by the first change to the key path of the observed object.
     *
     * @return
     * Creates and returns an expectation associated with the test case.
     */
    func keyValueObservingExpectationForObject(objectToObserve: AnyObject!, keyPath: String!, handler handlerOrNil: XCKeyValueObservingExpectationHandler!) -> XCTestExpectation!

    /*!
     * @typedef
     * A block to be invoked when a notification matching the specified name is observed
     * from the object.
     *
     * @param notification
     * The notification object.
     *
     * @return
     * Return YES if the expectation is fulfilled, NO if it is not.
     */

    /*!
     * @method expectationForNotification:object:handler:
     *
     * @discussion
     * A convenience method for asynchronous tests that observe NSNotifications.
     *
     * @param notificationName
     * The notification to register for.
     *
     * @param objectToObserve
     * The object to observe.
     *
     * @param handlerOrNil
     * Optional handler, /see XCNotificationExpectationHandler. If not provided, the expectation
     * will be fulfilled by the first notification matching the specified name from the
     * observed object.
     *
     * @return
     * Creates and returns an expectation associated with the test case.
     */
    func expectationForNotification(notificationName: String!, object objectToObserve: AnyObject!, handler handlerOrNil: XCNotificationExpectationHandler!) -> XCTestExpectation!
}
/*!
 * @typedef XCWaitCompletionHandler
 * A block to be invoked when a call to -waitForExpectationsWithTimeout:handler: times out or has
 * had all associated expectations fulfilled.
 *
 * @param error
 * If the wait timed out or a failure was raised while waiting, the error's code
 * will specify the type of failure. Otherwise error will be nil.
 */
typealias XCWaitCompletionHandler = (NSError!) -> Void
/*!
 * @typedef
 * A block to be invoked when a change is observed for the keyPath of the observed object.
 *
 * @param observedObject
 * The observed object, provided to avoid block capture issues.
 *
 * @param change
 * The KVO change dictionary.
 *
 * @return
 * Return YES if the expectation is fulfilled, NO if it is not.
 */
typealias XCKeyValueObservingExpectationHandler = (AnyObject!, NSDictionary!) -> Bool
/*!
 * @typedef
 * A block to be invoked when a notification matching the specified name is observed
 * from the object.
 *
 * @param notification
 * The notification object.
 *
 * @return
 * Return YES if the expectation is fulfilled, NO if it is not.
 */
typealias XCNotificationExpectationHandler = (NSNotification!) -> Bool
//
// Copyright (c) 2013-2014 Apple Inc. All rights reserved.
//
// Copyright (c) 1997-2005, Sen:te (Sente SA).  All rights reserved.
//
// Use of this source code is governed by the following license:
//
// Redistribution and use in source and binary forms, with or without modification,
// are permitted provided that the following conditions are met:
//
// (1) Redistributions of source code must retain the above copyright notice,
// this list of conditions and the following disclaimer.
//
// (2) Redistributions in binary form must reproduce the above copyright notice,
// this list of conditions and the following disclaimer in the documentation
// and/or other materials provided with the distribution.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS ``AS IS''
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
// IN NO EVENT SHALL Sente SA OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
// OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
// HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
// OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
// EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
// Note: this license is equivalent to the FreeBSD license.
//
// This notice may not be removed from this file.

/*!
 * @class XCTestRun
 * A test run collects information about the execution of a test. Failures in explicit
 * test assertions are classified as "expected", while failures from unrelated or
 * uncaught exceptions are classified as "unexpected".
 */
class XCTestRun : NSObject {

    /*!
     * @method +testRunWithTest:
     * Class factory method for the XCTestRun class.
     *
     * @param test An XCTest instance.
     *
     * @return A test run for the provided test.
     */
    class func testRunWithTest(test: XCTest!) -> AnyObject!

    /*!
     * @method -initWithTest:
     * Designated initializer for the XCTestRun class.
     *
     * @param test An XCTest instance.
     *
     * @return A test run for the provided test.
     */
    init(test: XCTest!)

    /*!
     * @property test
     * The test instance provided when the test run was initialized.
     */
    var test: XCTest! { get }

    /*!
     * @method -start
     * Start a test run. Must not be called more than once.
     */
    func start()

    /*!
     * @method -stop
     * Stop a test run. Must not be called unless the run has been started. Must not be called more than once.
     */
    func stop()

    /*!
     * @property startDate
     * The time at which the test run was started, or nil.
     */
    var startDate: NSDate! { get }

    /*!
     * @property stopDate
     * The time at which the test run was stopped, or nil.
     */
    var stopDate: NSDate! { get }

    /*!
     * @property totalDuration
     * The number of seconds that elapsed between when the run was started and when it was stopped.
     */
    var totalDuration: NSTimeInterval { get }

    /*!
     * @property testDuration
     * The number of seconds that elapsed between when the run was started and when it was stopped.
     */
    var testDuration: NSTimeInterval { get }

    /*!
     * @property testCaseCount
     * The number of tests in the run.
     */
    var testCaseCount: Int { get }

    /*!
     * @property executionCount
     * The number of test executions recorded during the run.
     */
    var executionCount: Int { get }

    /*!
     * @property failureCount
     * The number of test failures recorded during the run.
     */
    var failureCount: Int { get }

    /*!
     * @property unexpectedExceptionCount
     * The number of uncaught exceptions recorded during the run.
     */
    var unexpectedExceptionCount: Int { get }

    /*!
     * @property totalFailureCount
     * The total number of test failures and uncaught exceptions recorded during the run.
     */
    var totalFailureCount: Int { get }

    /*!
     * @property hasSucceeded
     * YES if all tests in the run completed their execution without recording any failures, otherwise NO.
     */
    var hasSucceeded: Bool { get }

    /*!
     * @method -recordFailureWithDescription:inFile:atLine:expected:
     * Records a failure in the execution of the test for this test run. Must not be called
     * unless the run has been started. Must not be called if the test run has been stopped.
     *
     * @param description The description of the failure being reported.
     *
     * @param filePath The file path to the source file where the failure being reported
     * was encountered.
     *
     * @param lineNumber The line number in the source file at filePath where the
     * failure being reported was encountered.
     *
     * @param expected YES if the failure being reported was the result of a failed assertion,
     * NO if it was the result of an uncaught exception.
     *
     */
    func recordFailureWithDescription(description: String!, inFile filePath: String!, atLine lineNumber: Int, expected: Bool)
}
//
// Copyright (c) 2013 Apple Inc. All rights reserved.
//
// Copyright (c) 1997-2005, Sen:te (Sente SA).  All rights reserved.
//
// Use of this source code is governed by the following license:
//
// Redistribution and use in source and binary forms, with or without modification,
// are permitted provided that the following conditions are met:
//
// (1) Redistributions of source code must retain the above copyright notice,
// this list of conditions and the following disclaimer.
//
// (2) Redistributions in binary form must reproduce the above copyright notice,
// this list of conditions and the following disclaimer in the documentation
// and/or other materials provided with the distribution.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS ``AS IS''
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
// IN NO EVENT SHALL Sente SA OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
// OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
// HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
// OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
// EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
// Note: this license is equivalent to the FreeBSD license.
//
// This notice may not be removed from this file.

class XCTestCaseRun : XCTestRun {
}
//
//  Copyright (c) 2014 Apple Inc. All rights reserved.
//

/*!
 * @const XCTestErrorDomain
 * Domain for errors provided by the XCTest framework.
 */
var XCTestErrorDomain: NSString!

/*!
 * @typedef XCTestErrorCode
 * Error codes used with errors in the XCTestErrorDomain.
 *
 * @constant XCTestErrorCodeTimeoutWhileWaiting Indicates that a call to -waitForExpectationsWithTimeout:handler: timed out.
 * @constant XCTestErrorCodeFailureWhileWaiting Indicates that a failure assertion was raised while waiting in -waitForExpectationsWithTimeout:handler:.
 */
enum XCTestErrorCode : Int {
    case TimeoutWhileWaiting
    case FailureWhileWaiting
}
//
// Copyright (c) 2013-2014 Apple Inc. All rights reserved.
//
// Copyright (c) 1997-2005, Sen:te (Sente SA).  All rights reserved.
//
// Use of this source code is governed by the following license:
//
// Redistribution and use in source and binary forms, with or without modification,
// are permitted provided that the following conditions are met:
//
// (1) Redistributions of source code must retain the above copyright notice,
// this list of conditions and the following disclaimer.
//
// (2) Redistributions in binary form must reproduce the above copyright notice,
// this list of conditions and the following disclaimer in the documentation
// and/or other materials provided with the distribution.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS ``AS IS''
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
// IN NO EVENT SHALL Sente SA OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
// OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
// HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
// OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
// EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
// Note: this license is equivalent to the FreeBSD license.
//
// This notice may not be removed from this file.

/*!
 * @class XCTestSuite
 * A concrete subclass of XCTest, XCTestSuite is a collection of test cases. Suites
 * are usually managed by the IDE, but XCTestSuite also provides API for dynamic test
 * and suite management:

    XCTestSuite *suite = [XCTestSuite testSuiteWithName:@"My tests"];
    [suite addTest:[MathTest testCaseWithSelector:@selector(testAdd)]];
    [suite addTest:[MathTest testCaseWithSelector:@selector(testDivideByZero)]];

 * Alternatively, a test suite can extract the tests to be run automatically. To do so,
 * pass the class of your test case class to the suite's constructor:

    XCTestSuite *suite = [XCTestSuite testSuiteForTestCaseClass:[MathTest class]];

 * This creates a suite with all the methods starting with "test" that take no arguments.
 * Also, a test suite of all the test cases found in the runtime can be created automatically:

    XCTestSuite *suite = [XCTestSuite defaultTestSuite];

 * This creates a suite of suites with all the XCTestCase subclasses methods that start
 * with "test" and take no arguments.
 */
class XCTestSuite : XCTest {

    class func defaultTestSuite() -> AnyObject!
    class func testSuiteForBundlePath(bundlePath: String!) -> AnyObject!
    class func testSuiteForTestCaseWithName(name: String!) -> AnyObject!
    class func testSuiteForTestCaseClass(testCaseClass: AnyClass!) -> AnyObject!

    class func testSuiteWithName(name: String!) -> AnyObject!
    init(name: String!)

    func addTest(test: XCTest!)

    var tests: AnyObject[]! { get }
}
//
// Copyright (c) 2013-2014 Apple Inc. All rights reserved.
//
// Copyright (c) 1997-2005, Sen:te (Sente SA).  All rights reserved.
//
// Use of this source code is governed by the following license:
//
// Redistribution and use in source and binary forms, with or without modification,
// are permitted provided that the following conditions are met:
//
// (1) Redistributions of source code must retain the above copyright notice,
// this list of conditions and the following disclaimer.
//
// (2) Redistributions in binary form must reproduce the above copyright notice,
// this list of conditions and the following disclaimer in the documentation
// and/or other materials provided with the distribution.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS ``AS IS''
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
// IN NO EVENT SHALL Sente SA OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
// OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
// HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
// OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
// EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
// Note: this license is equivalent to the FreeBSD license.
//
// This notice may not be removed from this file.

class XCTestSuiteRun : XCTestRun {

    var testRuns: AnyObject[]! { get }

    func addTestRun(testRun: XCTestRun!)
}
func XCTAssert(expression: @auto_closure () -> LogicValue, _ message: String = default, file: String = default, line: Int = default)

func XCTAssertEqual<T : Equatable>(expression1: @auto_closure () -> T, expression2: @auto_closure () -> T, _ message: String = default, file: String = default, line: Int = default)

func XCTAssertEqualObjects(expression1: @auto_closure () -> NSObject?, expression2: @auto_closure () -> NSObject?, _ message: String = default, file: String = default, line: Int = default)

func XCTAssertEqualWithAccuracy<T : FloatingPointNumber>(expression1: @auto_closure () -> T, expression2: @auto_closure () -> T, accuracy: T, _ message: String = default, file: String = default, line: Int = default)

func XCTAssertFalse(expression: @auto_closure () -> LogicValue, _ message: String = default, file: String = default, line: Int = default)

func XCTAssertGreaterThan<T : Comparable>(expression1: @auto_closure () -> T, expression2: @auto_closure () -> T, _ message: String = default, file: String = default, line: Int = default)

func XCTAssertGreaterThanOrEqual<T : Comparable>(expression1: @auto_closure () -> T, expression2: @auto_closure () -> T, _ message: String = default, file: String = default, line: Int = default)

func XCTAssertLessThan<T : Comparable>(expression1: @auto_closure () -> T, expression2: @auto_closure () -> T, _ message: String = default, file: String = default, line: Int = default)

func XCTAssertLessThanOrEqual<T : Comparable>(expression1: @auto_closure () -> T, expression2: @auto_closure () -> T, _ message: String = default, file: String = default, line: Int = default)

func XCTAssertNil(expression: @auto_closure () -> AnyObject?, _ message: String = default, file: String = default, line: Int = default)

func XCTAssertNotEqual<T : Equatable>(expression1: @auto_closure () -> T, expression2: @auto_closure () -> T, _ message: String = default, file: String = default, line: Int = default)

func XCTAssertNotEqualObjects(expression1: @auto_closure () -> NSObject?, expression2: @auto_closure () -> NSObject?, _ message: String = default, file: String = default, line: Int = default)

func XCTAssertNotEqualWithAccuracy<T : FloatingPointNumber>(expression1: @auto_closure () -> T, expression2: @auto_closure () -> T, accuracy: T, _ message: String = default, file: String = default, line: Int = default)

func XCTAssertNotNil(expression: @auto_closure () -> AnyObject?, _ message: String = default, file: String = default, line: Int = default)

func XCTAssertTrue(expression: @auto_closure () -> LogicValue, _ message: String = default, file: String = default, line: Int = default)

func XCTFail(_ message: String = default, file: String = default, line: Int = default)

func _XCTCheckEqualWithAccuracy_Double(value1: Double, value2: Double, accuracy: Double) -> Bool

func _XCTCheckEqualWithAccuracy_Float(value1: Float, value2: Float, accuracy: Float) -> Bool

func _XCTCheckNotEqualWithAccuracy_Double(value1: Double, value2: Double, accuracy: Double) -> Bool

func _XCTCheckNotEqualWithAccuracy_Float(value1: Float, value2: Float, accuracy: Float) -> Bool


/// Returns the current test case, so we can use free functions instead of methods for the overlay.
func _XCTCurrentTestCase() -> XCTestCase


/// Produce a failure description for the given assertion type.
func _XCTFailureDescription(assertionType: _XCTAssertionType, formatIndex: Int, expressionStrings: CVarArg...) -> String


/// Register the failure, expected or unexpected, of the current test case.
func _XCTRegisterFailure(expected: Bool, condition: String, message: String, file: String, line: Int)
