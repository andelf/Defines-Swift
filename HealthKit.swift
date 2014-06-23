@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import HealthKit
@objc(HKAnchoredObjectQuery) class HKAnchoredObjectQuery : HKQuery {
  @objc(initWithType:predicate:anchor:limit:completionHandler:) init(type: HKSampleType!, predicate: NSPredicate!, anchor: Int, limit: Int, completionHandler handler: ((HKAnchoredObjectQuery!, AnyObject[]!, Int, NSError!) -> Void)!)
  @objc(init) init()
}
enum HKAuthorizationStatus : Int {
  case NotDetermined
  case SharingDenied
  case SharingAuthorized
}
enum HKBiologicalSex : Int {
  case NotSet
  case Female
  case Male
}
@objc(HKBiologicalSexObject) class HKBiologicalSexObject : NSObject {
  @objc var biologicalSex: HKBiologicalSex {
    @objc(biologicalSex) get {}
  }
  @objc(init) init()
}
enum HKBloodType : Int {
  case NotSet
  case APositive
  case ANegative
  case BPositive
  case BNegative
  case ABPositive
  case ABNegative
  case OPositive
  case ONegative
}
@objc(HKBloodTypeObject) class HKBloodTypeObject : NSObject {
  @objc var bloodType: HKBloodType {
    @objc(bloodType) get {}
  }
  @objc(init) init()
}
enum HKBodyTemperatureSensorLocation : Int {
  case Other
  case Armpit
  case Body
  case Ear
  case Finger
  case GastroIntestinal
  case Mouth
  case Rectum
  case Toe
  case EarDrum
  case TemporalArtery
  case Forehead
}
@objc(HKCategorySample) class HKCategorySample : HKSample {
  @objc var categoryType: HKCategoryType! {
    @objc(categoryType) get {}
  }
  @objc var value: Int {
    @objc(value) get {}
  }
  @availability(*, unavailable) @objc(init) init()
  @objc(categorySampleWithType:value:startDate:endDate:metadata:) convenience init(type: HKCategoryType!, value: Int, startDate: NSDate!, endDate: NSDate!, metadata: NSDictionary!)
  @availability(*, unavailable, message="use object construction 'HKCategorySample(type:value:startDate:endDate:metadata:)'") @objc(categorySampleWithType:value:startDate:endDate:metadata:) class func categorySampleWithType(type: HKCategoryType!, value: Int, startDate: NSDate!, endDate: NSDate!, metadata: NSDictionary!) -> Self!
  @objc(categorySampleWithType:value:startDate:endDate:) convenience init(type: HKCategoryType!, value: Int, startDate: NSDate!, endDate: NSDate!)
  @availability(*, unavailable, message="use object construction 'HKCategorySample(type:value:startDate:endDate:)'") @objc(categorySampleWithType:value:startDate:endDate:) class func categorySampleWithType(type: HKCategoryType!, value: Int, startDate: NSDate!, endDate: NSDate!) -> Self!
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(HKCategoryType) class HKCategoryType : HKSampleType {
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var HKCategoryTypeIdentifierSleepAnalysis: NSString!
enum HKCategoryValueSleepAnalysis : Int {
  case InBed
  case Asleep
}
@objc(HKCharacteristicType) class HKCharacteristicType : HKObjectType {
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var HKCharacteristicTypeIdentifierBiologicalSex: NSString!
var HKCharacteristicTypeIdentifierBloodType: NSString!
var HKCharacteristicTypeIdentifierDateOfBirth: NSString!
@objc(HKCorrelation) class HKCorrelation : HKObject, NSSecureCoding, NSCoding {
  @objc var objects: NSSet! {
    @objc(objects) get {}
  }
  @objc(correlationWithObjects:) convenience init(objects: NSSet!)
  @availability(*, unavailable, message="use object construction 'HKCorrelation(objects:)'") @objc(correlationWithObjects:) class func correlationWithObjects(objects: NSSet!) -> Self!
  @objc(correlationWithObjects:metadata:) convenience init(objects: NSSet!, metadata: NSDictionary!)
  @availability(*, unavailable, message="use object construction 'HKCorrelation(objects:metadata:)'") @objc(correlationWithObjects:metadata:) class func correlationWithObjects(objects: NSSet!, metadata: NSDictionary!) -> Self!
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(HKCorrelationQuery) class HKCorrelationQuery : HKQuery {
  @objc var types: AnyObject[]! {
    @objc(types) get {}
  }
  @objc var samplePredicate: NSPredicate! {
    @objc(samplePredicate) get {}
  }
  @objc(initWithTypes:predicate:samplePredicate:completion:) init(types: AnyObject[]!, predicate: NSPredicate!, samplePredicate: NSPredicate!, completion: ((HKCorrelationQuery!, AnyObject[]!, NSError!) -> Void)!)
  @objc(init) init()
}
enum HKErrorCode : Int {
  case NoError
  case ErrorHealthDataUnavailable
  case ErrorInvalidArgument
  case ErrorAuthorizationDenied
  case ErrorAuthorizationNotDetermined
  case ErrorDatabaseInaccessible
}
var HKErrorDomain: NSString!
@objc(HKHealthStore) class HKHealthStore : NSObject {
  @objc(isHealthDataAvailable) class func isHealthDataAvailable() -> Bool
  @objc(authorizationStatusForType:) func authorizationStatusForType(type: HKObjectType!) -> HKAuthorizationStatus
  @objc(requestAuthorizationToShareTypes:readTypes:completion:) func requestAuthorizationToShareTypes(typesToShare: NSSet!, readTypes typesToRead: NSSet!, completion: ((Bool, NSError!) -> Void)!)
  @objc(saveObject:withCompletion:) func saveObject(object: HKObject!, withCompletion completion: ((Bool, NSError!) -> Void)!)
  @objc(saveObjects:withCompletion:) func saveObjects(objects: AnyObject[]!, withCompletion completion: ((Bool, NSError!) -> Void)!)
  @objc(deleteObject:withCompletion:) func deleteObject(object: HKObject!, withCompletion completion: ((Bool, NSError!) -> Void)!)
  @objc(executeQuery:) func executeQuery(query: HKQuery!)
  @objc(stopQuery:) func stopQuery(query: HKQuery!)
  @objc(dateOfBirthWithError:) func dateOfBirthWithError(error: NSErrorPointer) -> NSDate!
  @objc(biologicalSexWithError:) func biologicalSexWithError(error: NSErrorPointer) -> HKBiologicalSexObject!
  @objc(bloodTypeWithError:) func bloodTypeWithError(error: NSErrorPointer) -> HKBloodTypeObject!
  @objc(init) init()
}
enum HKHeartRateSensorLocation : Int {
  case Other
  case Chest
  case Wrist
  case Finger
  case Hand
  case EarLobe
  case Foot
}
var HKMetadataKeyBodyTemperatureSensorLocation: NSString!
var HKMetadataKeyDeviceSerialNumber: NSString!
var HKMetadataKeyDigitalSignature: NSString!
var HKMetadataKeyFoodType: NSString!
var HKMetadataKeyHeartRateSensorLocation: NSString!
var HKMetadataKeyUDIDeviceIdentifier: NSString!
var HKMetadataKeyUDIProductionIdentifier: NSString!
enum HKMetricPrefix : Int {
  case None
  case Pico
  case Nano
  case Micro
  case Milli
  case Centi
  case Deci
  case Deca
  case Hecto
  case Kilo
  case Mega
  case Giga
  case Tera
}
@objc(HKObject) class HKObject : NSObject, NSSecureCoding, NSCoding {
  @objc var UUID: NSUUID! {
    @objc(UUID) get {}
  }
  @objc var source: HKSource! {
    @objc(source) get {}
  }
  @objc var metadata: NSDictionary! {
    @objc(metadata) get {}
  }
  @availability(*, unavailable) @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(HKObjectType) class HKObjectType : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc var identifier: String! {
    @objc(identifier) get {}
  }
  @availability(*, unavailable) @objc(init) init()
  @objc(quantityTypeForIdentifier:) class func quantityTypeForIdentifier(identifier: String!) -> HKQuantityType!
  @objc(categoryTypeForIdentifier:) class func categoryTypeForIdentifier(identifier: String!) -> HKCategoryType!
  @objc(characteristicTypeForIdentifier:) class func characteristicTypeForIdentifier(identifier: String!) -> HKCharacteristicType!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(HKObserverQuery) class HKObserverQuery : HKQuery {
  @objc(initWithSampleType:predicate:updateHandler:) init(sampleType: HKSampleType!, predicate: NSPredicate!, updateHandler: ((HKObserverQuery!, HKObserverQueryCompletionHandler!, NSError!) -> Void)!)
  @objc(init) init()
}
typealias HKObserverQueryCompletionHandler = @objc_block () -> Void
var HKPredicateKeyPathCategoryValue: NSString!
var HKPredicateKeyPathEndDate: NSString!
var HKPredicateKeyPathMetadata: NSString!
var HKPredicateKeyPathQuantity: NSString!
var HKPredicateKeyPathSource: NSString!
var HKPredicateKeyPathStartDate: NSString!
@objc(HKQuantity) class HKQuantity : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @availability(*, unavailable) @objc(init) init()
  @objc(quantityWithUnit:doubleValue:) convenience init(unit: HKUnit!, doubleValue value: CDouble)
  @availability(*, unavailable, message="use object construction 'HKQuantity(unit:doubleValue:)'") @objc(quantityWithUnit:doubleValue:) class func quantityWithUnit(unit: HKUnit!, doubleValue value: CDouble) -> Self!
  @objc(isCompatibleWithUnit:) func isCompatibleWithUnit(unit: HKUnit!) -> Bool
  @objc(doubleValueForUnit:) func doubleValueForUnit(unit: HKUnit!) -> CDouble
  @objc(compare:) func compare(quantity: HKQuantity!) -> NSComparisonResult
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
enum HKQuantityAggregationStyle : Int {
  case Cumulative
  case Discrete
}
@objc(HKQuantitySample) class HKQuantitySample : HKSample {
  @objc var quantityType: HKQuantityType! {
    @objc(quantityType) get {}
  }
  @objc var quantity: HKQuantity! {
    @objc(quantity) get {}
  }
  @objc(quantitySampleWithType:quantity:startDate:endDate:) convenience init(type quantityType: HKQuantityType!, quantity: HKQuantity!, startDate: NSDate!, endDate: NSDate!)
  @availability(*, unavailable, message="use object construction 'HKQuantitySample(type:quantity:startDate:endDate:)'") @objc(quantitySampleWithType:quantity:startDate:endDate:) class func quantitySampleWithType(quantityType: HKQuantityType!, quantity: HKQuantity!, startDate: NSDate!, endDate: NSDate!) -> Self!
  @objc(quantitySampleWithType:quantity:startDate:endDate:metadata:) convenience init(type quantityType: HKQuantityType!, quantity: HKQuantity!, startDate: NSDate!, endDate: NSDate!, metadata: NSDictionary!)
  @availability(*, unavailable, message="use object construction 'HKQuantitySample(type:quantity:startDate:endDate:metadata:)'") @objc(quantitySampleWithType:quantity:startDate:endDate:metadata:) class func quantitySampleWithType(quantityType: HKQuantityType!, quantity: HKQuantity!, startDate: NSDate!, endDate: NSDate!, metadata: NSDictionary!) -> Self!
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(HKQuantityType) class HKQuantityType : HKSampleType {
  @objc var aggregationStyle: HKQuantityAggregationStyle {
    @objc(aggregationStyle) get {}
  }
  @objc(isCompatibleWithUnit:) func isCompatibleWithUnit(unit: HKUnit!) -> Bool
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var HKQuantityTypeIdentifierActiveEnergyBurned: NSString!
var HKQuantityTypeIdentifierActivityCount: NSString!
var HKQuantityTypeIdentifierBasalEnergyBurned: NSString!
var HKQuantityTypeIdentifierBloodAlcoholContent: NSString!
var HKQuantityTypeIdentifierBloodGlucose: NSString!
var HKQuantityTypeIdentifierBloodPressureDiastolic: NSString!
var HKQuantityTypeIdentifierBloodPressureSystolic: NSString!
var HKQuantityTypeIdentifierBodyFatPercentage: NSString!
var HKQuantityTypeIdentifierBodyMass: NSString!
var HKQuantityTypeIdentifierBodyMassIndex: NSString!
var HKQuantityTypeIdentifierBodyTemperature: NSString!
var HKQuantityTypeIdentifierDietaryBiotin: NSString!
var HKQuantityTypeIdentifierDietaryCalcium: NSString!
var HKQuantityTypeIdentifierDietaryCalories: NSString!
var HKQuantityTypeIdentifierDietaryCarbohydrates: NSString!
var HKQuantityTypeIdentifierDietaryChloride: NSString!
var HKQuantityTypeIdentifierDietaryCholesterol: NSString!
var HKQuantityTypeIdentifierDietaryChromium: NSString!
var HKQuantityTypeIdentifierDietaryCopper: NSString!
var HKQuantityTypeIdentifierDietaryEnergyConsumed: NSString!
var HKQuantityTypeIdentifierDietaryFatMonounsaturated: NSString!
var HKQuantityTypeIdentifierDietaryFatPolyunsaturated: NSString!
var HKQuantityTypeIdentifierDietaryFatSaturated: NSString!
var HKQuantityTypeIdentifierDietaryFatTotal: NSString!
var HKQuantityTypeIdentifierDietaryFiber: NSString!
var HKQuantityTypeIdentifierDietaryFolate: NSString!
var HKQuantityTypeIdentifierDietaryIodine: NSString!
var HKQuantityTypeIdentifierDietaryIron: NSString!
var HKQuantityTypeIdentifierDietaryMagnesium: NSString!
var HKQuantityTypeIdentifierDietaryManganese: NSString!
var HKQuantityTypeIdentifierDietaryMolybdenum: NSString!
var HKQuantityTypeIdentifierDietaryNiacin: NSString!
var HKQuantityTypeIdentifierDietaryPantothenicAcid: NSString!
var HKQuantityTypeIdentifierDietaryPhosphorus: NSString!
var HKQuantityTypeIdentifierDietaryPotassium: NSString!
var HKQuantityTypeIdentifierDietaryProtein: NSString!
var HKQuantityTypeIdentifierDietaryRiboflavin: NSString!
var HKQuantityTypeIdentifierDietarySelenium: NSString!
var HKQuantityTypeIdentifierDietarySodium: NSString!
var HKQuantityTypeIdentifierDietarySugar: NSString!
var HKQuantityTypeIdentifierDietaryThiamin: NSString!
var HKQuantityTypeIdentifierDietaryVitaminA: NSString!
var HKQuantityTypeIdentifierDietaryVitaminB12: NSString!
var HKQuantityTypeIdentifierDietaryVitaminB6: NSString!
var HKQuantityTypeIdentifierDietaryVitaminC: NSString!
var HKQuantityTypeIdentifierDietaryVitaminD: NSString!
var HKQuantityTypeIdentifierDietaryVitaminE: NSString!
var HKQuantityTypeIdentifierDietaryVitaminK: NSString!
var HKQuantityTypeIdentifierDietaryZinc: NSString!
var HKQuantityTypeIdentifierDistance: NSString!
var HKQuantityTypeIdentifierFlightsClimbed: NSString!
var HKQuantityTypeIdentifierGalvanicSkinResponse: NSString!
var HKQuantityTypeIdentifierHeartRate: NSString!
var HKQuantityTypeIdentifierHeatFlux: NSString!
var HKQuantityTypeIdentifierHeight: NSString!
var HKQuantityTypeIdentifierInhalerUsage: NSString!
var HKQuantityTypeIdentifierLeanBodyMass: NSString!
var HKQuantityTypeIdentifierNikeFuel: NSString!
var HKQuantityTypeIdentifierNumberOfTimesFallen: NSString!
var HKQuantityTypeIdentifierOxygenSaturation: NSString!
var HKQuantityTypeIdentifierPerfusionIndex: NSString!
var HKQuantityTypeIdentifierRRInterval: NSString!
var HKQuantityTypeIdentifierRespiratoryRate: NSString!
var HKQuantityTypeIdentifierStepCount: NSString!
@objc(HKQuery) class HKQuery : NSObject {
  @objc var sampleType: HKSampleType! {
    @objc(sampleType) get {}
  }
  @objc var predicate: NSPredicate! {
    @objc(predicate) get {}
  }
  @availability(*, unavailable) @objc(init) init()
}
struct HKQueryOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var None: HKQueryOptions {
    get {
      return
    }
  }
  static var StrictStartDate: HKQueryOptions {
    get {
      return
    }
  }
  static var StrictEndDate: HKQueryOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> HKQueryOptions {
    return
  }
  static func fromRaw(raw: UInt) -> HKQueryOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(HKSample) class HKSample : HKObject {
  @objc var sampleType: HKSampleType! {
    @objc(sampleType) get {}
  }
  @objc var startDate: NSDate! {
    @objc(startDate) get {}
  }
  @objc var endDate: NSDate! {
    @objc(endDate) get {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(HKSampleQuery) class HKSampleQuery : HKQuery {
  @objc var limit: Int {
    @objc(limit) get {}
  }
  @objc var sortDescriptors: AnyObject[]! {
    @objc(sortDescriptors) get {}
  }
  @objc(initWithSampleType:predicate:limit:sortDescriptors:resultsHandler:) init(sampleType: HKSampleType!, predicate: NSPredicate!, limit: Int, sortDescriptors: AnyObject[]!, resultsHandler: ((HKSampleQuery!, AnyObject[]!, NSError!) -> Void)!)
  @objc(init) init()
}
var HKSampleSortIdentifierEndDate: NSString!
var HKSampleSortIdentifierStartDate: NSString!
@objc(HKSampleType) class HKSampleType : HKObjectType {
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(HKSource) class HKSource : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var bundleIdentifier: String! {
    @objc(bundleIdentifier) get {}
  }
  @objc(defaultSource) class func defaultSource() -> HKSource!
  @availability(*, unavailable) @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(HKSourceQuery) class HKSourceQuery : HKQuery {
  @objc(initWithSampleType:samplePredicate:completionHandler:) init(sampleType: HKSampleType!, samplePredicate objectPredicate: NSPredicate!, completionHandler: ((HKSourceQuery!, NSSet!, NSError!) -> Void)!)
  @objc(init) init()
}
@objc(HKStatistics) class HKStatistics : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @objc var quantityType: HKQuantityType! {
    @objc(quantityType) get {}
  }
  @objc var startDate: NSDate! {
    @objc(startDate) get {}
  }
  @objc var endDate: NSDate! {
    @objc(endDate) get {}
  }
  @objc var sources: AnyObject[]! {
    @objc(sources) get {}
  }
  @availability(*, unavailable) @objc(init) init()
  @objc(averageQuantityForSource:) func averageQuantityForSource(source: HKSource!) -> HKQuantity!
  @objc(averageQuantity) func averageQuantity() -> HKQuantity!
  @objc(minimumQuantityForSource:) func minimumQuantityForSource(source: HKSource!) -> HKQuantity!
  @objc(minimumQuantity) func minimumQuantity() -> HKQuantity!
  @objc(maximumQuantityForSource:) func maximumQuantityForSource(source: HKSource!) -> HKQuantity!
  @objc(maximumQuantity) func maximumQuantity() -> HKQuantity!
  @objc(sumQuantityForSource:) func sumQuantityForSource(source: HKSource!) -> HKQuantity!
  @objc(sumQuantity) func sumQuantity() -> HKQuantity!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(HKStatisticsCollection) class HKStatisticsCollection : NSObject {
  @availability(*, unavailable) @objc(init) init()
  @objc(statisticsForDate:) func statisticsForDate(date: NSDate!) -> HKStatistics!
  @objc(enumerateStatisticsFromDate:toDate:withBlock:) func enumerateStatisticsFromDate(startDate: NSDate!, toDate endDate: NSDate!, withBlock block: ((HKStatistics!, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(statistics) func statistics() -> AnyObject[]!
  @objc(sources) func sources() -> NSSet!
}
@objc(HKStatisticsCollectionQuery) class HKStatisticsCollectionQuery : HKQuery {
  @objc var anchorDate: NSDate! {
    @objc(anchorDate) get {}
  }
  @objc var options: HKStatisticsOptions {
    @objc(options) get {}
  }
  @objc var intervalComponents: NSDateComponents! {
    @objc(intervalComponents) get {}
  }
  @objc var initialResultsHandler: ((HKStatisticsCollectionQuery!, HKStatisticsCollection!, NSError!) -> Void)! {
    @objc(initialResultsHandler) get {}
    @objc(setInitialResultsHandler:) set {}
  }
  @objc var statisticsUpdateHandler: ((HKStatisticsCollectionQuery!, HKStatistics!, HKStatisticsCollection!, NSError!) -> Void)! {
    @objc(statisticsUpdateHandler) get {}
    @objc(setStatisticsUpdateHandler:) set {}
  }
  @objc(initWithQuantityType:quantitySamplePredicate:options:anchorDate:intervalComponents:) init(quantityType: HKQuantityType!, quantitySamplePredicate: NSPredicate!, options: HKStatisticsOptions, anchorDate: NSDate!, intervalComponents: NSDateComponents!)
  @objc(init) init()
}
struct HKStatisticsOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var None: HKStatisticsOptions {
    get {
      return
    }
  }
  static var SeparateBySource: HKStatisticsOptions {
    get {
      return
    }
  }
  static var DiscreteAverage: HKStatisticsOptions {
    get {
      return
    }
  }
  static var DiscreteMin: HKStatisticsOptions {
    get {
      return
    }
  }
  static var DiscreteMax: HKStatisticsOptions {
    get {
      return
    }
  }
  static var CumulativeSum: HKStatisticsOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> HKStatisticsOptions {
    return
  }
  static func fromRaw(raw: UInt) -> HKStatisticsOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(HKStatisticsQuery) class HKStatisticsQuery : HKQuery {
  @objc(initWithQuantityType:quantitySamplePredicate:options:completionHandler:) init(quantityType: HKQuantityType!, quantitySamplePredicate: NSPredicate!, options: HKStatisticsOptions, completionHandler handler: ((HKStatisticsQuery!, HKStatistics!, NSError!) -> Void)!)
  @objc(init) init()
}
@objc(HKUnit) class HKUnit : NSObject, NSSecureCoding, NSCoding {
  @objc var unitString: String! {
    @objc(unitString) get {}
  }
  @availability(*, unavailable) @objc(init) init()
  @objc(unitFromString:) convenience init(fromString string: String!)
  @availability(*, unavailable, message="use object construction 'HKUnit(fromString:)'") @objc(unitFromString:) class func unitFromString(string: String!) -> Self!
  @objc(unitFromMassFormatterUnit:) convenience init(fromMassFormatterUnit massFormatterUnit: NSMassFormatterUnit)
  @availability(*, unavailable, message="use object construction 'HKUnit(fromMassFormatterUnit:)'") @objc(unitFromMassFormatterUnit:) class func unitFromMassFormatterUnit(massFormatterUnit: NSMassFormatterUnit) -> Self!
  @objc(massFormatterUnitFromUnit:) class func massFormatterUnitFromUnit(unit: HKUnit!) -> NSMassFormatterUnit
  @objc(unitFromLengthFormatterUnit:) convenience init(fromLengthFormatterUnit lengthFormatterUnit: NSLengthFormatterUnit)
  @availability(*, unavailable, message="use object construction 'HKUnit(fromLengthFormatterUnit:)'") @objc(unitFromLengthFormatterUnit:) class func unitFromLengthFormatterUnit(lengthFormatterUnit: NSLengthFormatterUnit) -> Self!
  @objc(lengthFormatterUnitFromUnit:) class func lengthFormatterUnitFromUnit(unit: HKUnit!) -> NSLengthFormatterUnit
  @objc(unitFromEnergyFormatterUnit:) convenience init(fromEnergyFormatterUnit energyFormatterUnit: NSEnergyFormatterUnit)
  @availability(*, unavailable, message="use object construction 'HKUnit(fromEnergyFormatterUnit:)'") @objc(unitFromEnergyFormatterUnit:) class func unitFromEnergyFormatterUnit(energyFormatterUnit: NSEnergyFormatterUnit) -> Self!
  @objc(energyFormatterUnitFromUnit:) class func energyFormatterUnitFromUnit(unit: HKUnit!) -> NSEnergyFormatterUnit
  @objc(isNull) func isNull() -> Bool
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum HKUpdateFrequency : Int {
  case Immediate
  case Hourly
  case Daily
  case Weekly
}
var HKObjectQueryNoLimit: CInt {
  get {
    return
  }
}
var HKAnchoredObjectQueryNoAnchor: CInt {
  get {
    return
  }
}
var HKUnitMolarMassBloodGlucose: CDouble {
  get {
    return
  }
}
