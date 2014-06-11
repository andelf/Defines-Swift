@exported import Foundation
@exported import CoreData.CoreDataDefines
@exported import CoreData.CoreDataErrors
@exported import CoreData.NSAttributeDescription
@exported import CoreData.NSEntityDescription
@exported import CoreData.NSFetchedPropertyDescription
@exported import CoreData.NSPropertyDescription
@exported import CoreData.NSExpressionDescription
@exported import CoreData.NSRelationshipDescription
@exported import CoreData.NSFetchRequest
@exported import CoreData.NSFetchRequestExpression
@exported import CoreData.NSManagedObjectModel
@exported import CoreData.NSManagedObject
@exported import CoreData.NSManagedObjectID
@exported import CoreData.NSManagedObjectContext
@exported import CoreData.NSPersistentStoreCoordinator
@exported import CoreData.NSPersistentStore
@exported import CoreData.NSAtomicStore
@exported import CoreData.NSAtomicStoreCacheNode
@exported import CoreData.NSEntityMigrationPolicy
@exported import CoreData.NSMappingModel
@exported import CoreData.NSEntityMapping
@exported import CoreData.NSPropertyMapping
@exported import CoreData.NSMigrationManager
@exported import CoreData.NSIncrementalStore
@exported import CoreData.NSIncrementalStoreNode
@exported import CoreData.NSPersistentStoreRequest
@exported import CoreData.NSPersistentStoreResult
@exported import CoreData.NSSaveChangesRequest
@exported import CoreData.NSBatchUpdateRequest
@exported import CoreData.NSMergePolicy
var NSAddedPersistentStoresKey: NSString!
var NSAffectedObjectsErrorKey: NSString!
var NSAffectedStoresErrorKey: NSString!
@objc(NSAsynchronousFetchRequest) class NSAsynchronousFetchRequest : NSPersistentStoreRequest {
  @objc var fetchRequest: NSFetchRequest! {
    @objc(fetchRequest) get {}
  }
  @objc var completionBlock: NSPersistentStoreAsynchronousFetchResultCompletionBlock! {
    @objc(completionBlock) get {}
  }
  @objc(initWithFetchRequest:completionBlock:) init(fetchRequest request: NSFetchRequest!, completionBlock blk: NSPersistentStoreAsynchronousFetchResultCompletionBlock!)
  @objc(init) init()
}
@objc(NSAsynchronousFetchResult) class NSAsynchronousFetchResult : NSPersistentStoreAsynchronousResult {
  @objc var fetchRequest: NSAsynchronousFetchRequest! {
    @objc(fetchRequest) get {}
  }
  @objc var finalResult: AnyObject[]! {
    @objc(finalResult) get {}
  }
  @objc(init) init()
}
@objc(NSAtomicStore) class NSAtomicStore : NSPersistentStore {
  @objc(initWithPersistentStoreCoordinator:configurationName:URL:options:) init(persistentStoreCoordinator coordinator: NSPersistentStoreCoordinator!, configurationName: String!, URL url: NSURL!, options: NSDictionary!)
  @objc(load:) func load(error: NSErrorPointer) -> Bool
  @objc(save:) func save(error: NSErrorPointer) -> Bool
  @objc(newCacheNodeForManagedObject:) func newCacheNodeForManagedObject(managedObject: NSManagedObject!) -> NSAtomicStoreCacheNode!
  @objc(updateCacheNode:fromManagedObject:) func updateCacheNode(node: NSAtomicStoreCacheNode!, fromManagedObject managedObject: NSManagedObject!)
  @objc(cacheNodes) func cacheNodes() -> NSSet!
  @objc(addCacheNodes:) func addCacheNodes(cacheNodes: NSSet!)
  @objc(willRemoveCacheNodes:) func willRemoveCacheNodes(cacheNodes: NSSet!)
  @objc(cacheNodeForObjectID:) func cacheNodeForObjectID(objectID: NSManagedObjectID!) -> NSAtomicStoreCacheNode!
  @objc(objectIDForEntity:referenceObject:) func objectIDForEntity(entity: NSEntityDescription!, referenceObject data: AnyObject!) -> NSManagedObjectID!
  @objc(newReferenceObjectForManagedObject:) func newReferenceObjectForManagedObject(managedObject: NSManagedObject!) -> AnyObject!
  @objc(referenceObjectForObjectID:) func referenceObjectForObjectID(objectID: NSManagedObjectID!) -> AnyObject!
  @objc(init) convenience init()
}
@objc(NSAtomicStoreCacheNode) class NSAtomicStoreCacheNode : NSObject {
  @objc(initWithObjectID:) init(objectID moid: NSManagedObjectID!)
  @objc var objectID: NSManagedObjectID! {
    @objc(objectID) get {}
  }
  @objc var propertyCache: NSMutableDictionary! {
    @objc(propertyCache) get {}
    @objc(setPropertyCache:) set {}
  }
  @objc(valueForKey:) func valueForKey(key: String!) -> AnyObject!
  @objc(setValue:forKey:) func setValue(value: AnyObject!, forKey key: String!)
  @objc(init) init()
}
@objc(NSAttributeDescription) class NSAttributeDescription : NSPropertyDescription {
  @objc var attributeType: NSAttributeType {
    @objc(attributeType) get {}
    @objc(setAttributeType:) set {}
  }
  @objc var attributeValueClassName: String! {
    @objc(attributeValueClassName) get {}
    @objc(setAttributeValueClassName:) set {}
  }
  @objc var defaultValue: AnyObject! {
    @objc(defaultValue) get {}
    @objc(setDefaultValue:) set {}
  }
  @objc var versionHash: NSData! {
    @objc(versionHash) get {}
  }
  @objc var valueTransformerName: String! {
    @objc(valueTransformerName) get {}
    @objc(setValueTransformerName:) set {}
  }
  @objc var allowsExternalBinaryDataStorage: Bool {
    @objc(allowsExternalBinaryDataStorage) get {}
    @objc(setAllowsExternalBinaryDataStorage:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSAttributeType : UInt {
  case UndefinedAttributeType
  case Integer16AttributeType
  case Integer32AttributeType
  case Integer64AttributeType
  case DecimalAttributeType
  case DoubleAttributeType
  case FloatAttributeType
  case StringAttributeType
  case BooleanAttributeType
  case DateAttributeType
  case BinaryDataAttributeType
  case TransformableAttributeType
  case ObjectIDAttributeType
}
@objc(NSBatchUpdateRequest) class NSBatchUpdateRequest : NSPersistentStoreRequest {
  @availability(*, unavailable, message="superseded by import of -[NSBatchUpdateRequest initWithEntityName:]") @objc(batchUpdateRequestWithEntityName:) convenience init(entityName: String!)
  @availability(*, unavailable, message="use object construction 'NSBatchUpdateRequest(entityName:)'") @objc(batchUpdateRequestWithEntityName:) class func batchUpdateRequestWithEntityName(entityName: String!) -> Self!
  @objc(initWithEntityName:) init(entityName: String!)
  @objc(initWithEntity:) init(entity: NSEntityDescription!)
  @objc var entityName: String! {
    @objc(entityName) get {}
  }
  @objc var entity: NSEntityDescription! {
    @objc(entity) get {}
  }
  @objc var predicate: NSPredicate! {
    @objc(predicate) get {}
    @objc(setPredicate:) set {}
  }
  @objc var includesSubentities: Bool {
    @objc(includesSubentities) get {}
    @objc(setIncludesSubentities:) set {}
  }
  @objc var resultType: NSBatchUpdateRequestResultType {
    @objc(resultType) get {}
    @objc(setResultType:) set {}
  }
  @objc var propertiesToUpdate: NSDictionary! {
    @objc(propertiesToUpdate) get {}
    @objc(setPropertiesToUpdate:) set {}
  }
  @objc(init) init()
}
enum NSBatchUpdateRequestResultType : UInt {
  case StatusOnlyResultType
  case UpdatedObjectIDsResultType
  case UpdatedObjectsCountResultType
}
@objc(NSBatchUpdateResult) class NSBatchUpdateResult : NSPersistentStoreResult {
  @objc var result: AnyObject! {
    @objc(result) get {}
  }
  @objc var resultType: NSBatchUpdateRequestResultType {
    @objc(resultType) get {}
  }
  @objc(init) init()
}
var NSBinaryExternalRecordType: NSString!
var NSBinaryStoreType: NSString!
var NSCoreDataError: Int {
  get {
    return
  }
}
var NSCoreDataVersionNumber: CDouble
enum NSDeleteRule : UInt {
  case NoActionDeleteRule
  case NullifyDeleteRule
  case CascadeDeleteRule
  case DenyDeleteRule
}
var NSDeletedObjectsKey: NSString!
var NSDetailedErrorsKey: NSString!
@objc(NSEntityDescription) class NSEntityDescription : NSObject, NSCoding, NSCopying, NSFastEnumeration {
  @objc(entityForName:inManagedObjectContext:) class func entityForName(entityName: String!, inManagedObjectContext context: NSManagedObjectContext!) -> NSEntityDescription!
  @objc(insertNewObjectForEntityForName:inManagedObjectContext:) class func insertNewObjectForEntityForName(entityName: String!, inManagedObjectContext context: NSManagedObjectContext!) -> AnyObject!
  @objc var managedObjectModel: NSManagedObjectModel! {
    @objc(managedObjectModel) get {}
  }
  @objc var managedObjectClassName: String! {
    @objc(managedObjectClassName) get {}
    @objc(setManagedObjectClassName:) set {}
  }
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var abstract: Bool {
    @objc(isAbstract) get {}
    @objc(setAbstract:) set {}
  }
  @objc var subentitiesByName: NSDictionary! {
    @objc(subentitiesByName) get {}
  }
  @objc var subentities: AnyObject[]! {
    @objc(subentities) get {}
    @objc(setSubentities:) set {}
  }
  @objc var superentity: NSEntityDescription! {
    @objc(superentity) get {}
  }
  @objc var propertiesByName: NSDictionary! {
    @objc(propertiesByName) get {}
  }
  @objc var properties: AnyObject[]! {
    @objc(properties) get {}
    @objc(setProperties:) set {}
  }
  @objc var userInfo: NSDictionary! {
    @objc(userInfo) get {}
    @objc(setUserInfo:) set {}
  }
  @objc var attributesByName: NSDictionary! {
    @objc(attributesByName) get {}
  }
  @objc var relationshipsByName: NSDictionary! {
    @objc(relationshipsByName) get {}
  }
  @objc(relationshipsWithDestinationEntity:) func relationshipsWithDestinationEntity(entity: NSEntityDescription!) -> AnyObject[]!
  @objc(isKindOfEntity:) func isKindOfEntity(entity: NSEntityDescription!) -> Bool
  @objc var versionHash: NSData! {
    @objc(versionHash) get {}
  }
  @objc var versionHashModifier: String! {
    @objc(versionHashModifier) get {}
    @objc(setVersionHashModifier:) set {}
  }
  @objc var renamingIdentifier: String! {
    @objc(renamingIdentifier) get {}
    @objc(setRenamingIdentifier:) set {}
  }
  @objc var compoundIndexes: AnyObject[]! {
    @objc(compoundIndexes) get {}
    @objc(setCompoundIndexes:) set {}
  }
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: CMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafePointer<AnyObject?>, count len: Int) -> Int
}
@objc(NSEntityMapping) class NSEntityMapping : NSObject {
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var mappingType: NSEntityMappingType {
    @objc(mappingType) get {}
    @objc(setMappingType:) set {}
  }
  @objc var sourceEntityName: String! {
    @objc(sourceEntityName) get {}
    @objc(setSourceEntityName:) set {}
  }
  @objc var sourceEntityVersionHash: NSData! {
    @objc(sourceEntityVersionHash) get {}
    @objc(setSourceEntityVersionHash:) set {}
  }
  @objc var destinationEntityName: String! {
    @objc(destinationEntityName) get {}
    @objc(setDestinationEntityName:) set {}
  }
  @objc var destinationEntityVersionHash: NSData! {
    @objc(destinationEntityVersionHash) get {}
    @objc(setDestinationEntityVersionHash:) set {}
  }
  @objc var attributeMappings: AnyObject[]! {
    @objc(attributeMappings) get {}
    @objc(setAttributeMappings:) set {}
  }
  @objc var relationshipMappings: AnyObject[]! {
    @objc(relationshipMappings) get {}
    @objc(setRelationshipMappings:) set {}
  }
  @objc var sourceExpression: NSExpression! {
    @objc(sourceExpression) get {}
    @objc(setSourceExpression:) set {}
  }
  @objc var userInfo: NSDictionary! {
    @objc(userInfo) get {}
    @objc(setUserInfo:) set {}
  }
  @objc var entityMigrationPolicyClassName: String! {
    @objc(entityMigrationPolicyClassName) get {}
    @objc(setEntityMigrationPolicyClassName:) set {}
  }
  @objc(init) init()
}
enum NSEntityMappingType : UInt {
  case UndefinedEntityMappingType
  case CustomEntityMappingType
  case AddEntityMappingType
  case RemoveEntityMappingType
  case CopyEntityMappingType
  case TransformEntityMappingType
}
@objc(NSEntityMigrationPolicy) class NSEntityMigrationPolicy : NSObject {
  @objc(beginEntityMapping:manager:error:) func beginEntityMapping(mapping: NSEntityMapping!, manager: NSMigrationManager!, error: NSErrorPointer) -> Bool
  @objc(createDestinationInstancesForSourceInstance:entityMapping:manager:error:) func createDestinationInstancesForSourceInstance(sInstance: NSManagedObject!, entityMapping mapping: NSEntityMapping!, manager: NSMigrationManager!, error: NSErrorPointer) -> Bool
  @objc(endInstanceCreationForEntityMapping:manager:error:) func endInstanceCreationForEntityMapping(mapping: NSEntityMapping!, manager: NSMigrationManager!, error: NSErrorPointer) -> Bool
  @objc(createRelationshipsForDestinationInstance:entityMapping:manager:error:) func createRelationshipsForDestinationInstance(dInstance: NSManagedObject!, entityMapping mapping: NSEntityMapping!, manager: NSMigrationManager!, error: NSErrorPointer) -> Bool
  @objc(endRelationshipCreationForEntityMapping:manager:error:) func endRelationshipCreationForEntityMapping(mapping: NSEntityMapping!, manager: NSMigrationManager!, error: NSErrorPointer) -> Bool
  @objc(performCustomValidationForEntityMapping:manager:error:) func performCustomValidationForEntityMapping(mapping: NSEntityMapping!, manager: NSMigrationManager!, error: NSErrorPointer) -> Bool
  @objc(endEntityMapping:manager:error:) func endEntityMapping(mapping: NSEntityMapping!, manager: NSMigrationManager!, error: NSErrorPointer) -> Bool
  @objc(init) init()
}
var NSEntityMigrationPolicyError: Int {
  get {
    return
  }
}
var NSEntityNameInPathKey: NSString!
var NSErrorMergePolicy: AnyObject!
@objc(NSExpressionDescription) class NSExpressionDescription : NSPropertyDescription {
  @objc var expression: NSExpression! {
    @objc(expression) get {}
    @objc(setExpression:) set {}
  }
  @objc var expressionResultType: NSAttributeType {
    @objc(expressionResultType) get {}
    @objc(setExpressionResultType:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSExternalRecordExtensionOption: NSString!
var NSExternalRecordImportError: Int {
  get {
    return
  }
}
var NSExternalRecordsDirectoryOption: NSString!
var NSExternalRecordsFileFormatOption: NSString!
@objc(NSFetchRequest) class NSFetchRequest : NSPersistentStoreRequest, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSFetchRequest initWithEntityName:]") @objc(fetchRequestWithEntityName:) init(entityName: String!) -> NSFetchRequest
  @availability(*, unavailable, message="use object construction 'NSFetchRequest(entityName:)'") @objc(fetchRequestWithEntityName:) class func fetchRequestWithEntityName(entityName: String!) -> NSFetchRequest!
  @objc(init) init()
  @objc(initWithEntityName:) convenience init(entityName: String!)
  @objc var entity: NSEntityDescription! {
    @objc(entity) get {}
    @objc(setEntity:) set {}
  }
  @objc var entityName: String! {
    @objc(entityName) get {}
  }
  @objc var predicate: NSPredicate! {
    @objc(predicate) get {}
    @objc(setPredicate:) set {}
  }
  @objc var sortDescriptors: AnyObject[]! {
    @objc(sortDescriptors) get {}
    @objc(setSortDescriptors:) set {}
  }
  @objc var fetchLimit: Int {
    @objc(fetchLimit) get {}
    @objc(setFetchLimit:) set {}
  }
  @objc var affectedStores: AnyObject[]! {
    @objc(affectedStores) get {}
    @objc(setAffectedStores:) set {}
  }
  @objc var resultType: NSFetchRequestResultType {
    @objc(resultType) get {}
    @objc(setResultType:) set {}
  }
  @objc var includesSubentities: Bool {
    @objc(includesSubentities) get {}
    @objc(setIncludesSubentities:) set {}
  }
  @objc var includesPropertyValues: Bool {
    @objc(includesPropertyValues) get {}
    @objc(setIncludesPropertyValues:) set {}
  }
  @objc var returnsObjectsAsFaults: Bool {
    @objc(returnsObjectsAsFaults) get {}
    @objc(setReturnsObjectsAsFaults:) set {}
  }
  @objc var relationshipKeyPathsForPrefetching: AnyObject[]! {
    @objc(relationshipKeyPathsForPrefetching) get {}
    @objc(setRelationshipKeyPathsForPrefetching:) set {}
  }
  @objc var includesPendingChanges: Bool {
    @objc(includesPendingChanges) get {}
    @objc(setIncludesPendingChanges:) set {}
  }
  @objc var returnsDistinctResults: Bool {
    @objc(returnsDistinctResults) get {}
    @objc(setReturnsDistinctResults:) set {}
  }
  @objc var propertiesToFetch: AnyObject[]! {
    @objc(propertiesToFetch) get {}
    @objc(setPropertiesToFetch:) set {}
  }
  @objc var fetchOffset: Int {
    @objc(fetchOffset) get {}
    @objc(setFetchOffset:) set {}
  }
  @objc var fetchBatchSize: Int {
    @objc(fetchBatchSize) get {}
    @objc(setFetchBatchSize:) set {}
  }
  @objc var shouldRefreshRefetchedObjects: Bool {
    @objc(shouldRefreshRefetchedObjects) get {}
    @objc(setShouldRefreshRefetchedObjects:) set {}
  }
  @objc var propertiesToGroupBy: AnyObject[]! {
    @objc(propertiesToGroupBy) get {}
    @objc(setPropertiesToGroupBy:) set {}
  }
  @objc var havingPredicate: NSPredicate! {
    @objc(havingPredicate) get {}
    @objc(setHavingPredicate:) set {}
  }
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSFetchRequestExpression) class NSFetchRequestExpression : NSExpression {
  @objc(expressionForFetch:context:countOnly:) class func expressionForFetch(fetch: NSExpression!, context: NSExpression!, countOnly countFlag: Bool) -> NSExpression!
  @objc var requestExpression: NSExpression! {
    @objc(requestExpression) get {}
  }
  @objc var contextExpression: NSExpression! {
    @objc(contextExpression) get {}
  }
  @objc var countOnlyRequest: Bool {
    @objc(isCountOnlyRequest) get {}
  }
  @objc(initWithExpressionType:) init(expressionType type: NSExpressionType)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSFetchRequestExpressionType: Int {
  get {
    return
  }
}
struct NSFetchRequestResultType : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var ManagedObjectResultType: NSFetchRequestResultType {
    get {
      return
    }
  }
  static var ManagedObjectIDResultType: NSFetchRequestResultType {
    get {
      return
    }
  }
  static var DictionaryResultType: NSFetchRequestResultType {
    get {
      return
    }
  }
  static var CountResultType: NSFetchRequestResultType {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSFetchRequestResultType {
    return
  }
  static func fromRaw(raw: UInt) -> NSFetchRequestResultType? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(NSFetchedPropertyDescription) class NSFetchedPropertyDescription : NSPropertyDescription {
  @objc var fetchRequest: NSFetchRequest! {
    @objc(fetchRequest) get {}
    @objc(setFetchRequest:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSIgnorePersistentStoreVersioningOption: NSString!
var NSInMemoryStoreType: NSString!
@objc(NSIncrementalStore) class NSIncrementalStore : NSPersistentStore {
  @objc(loadMetadata:) func loadMetadata(error: NSErrorPointer) -> Bool
  @objc(executeRequest:withContext:error:) func executeRequest(request: NSPersistentStoreRequest!, withContext context: NSManagedObjectContext!, error: NSErrorPointer) -> AnyObject!
  @objc(newValuesForObjectWithID:withContext:error:) func newValuesForObjectWithID(objectID: NSManagedObjectID!, withContext context: NSManagedObjectContext!, error: NSErrorPointer) -> NSIncrementalStoreNode!
  @objc(newValueForRelationship:forObjectWithID:withContext:error:) func newValueForRelationship(relationship: NSRelationshipDescription!, forObjectWithID objectID: NSManagedObjectID!, withContext context: NSManagedObjectContext!, error: NSErrorPointer) -> AnyObject!
  @objc(identifierForNewStoreAtURL:) class func identifierForNewStoreAtURL(storeURL: NSURL!) -> AnyObject!
  @objc(obtainPermanentIDsForObjects:error:) func obtainPermanentIDsForObjects(array: AnyObject[]!, error: NSErrorPointer) -> AnyObject[]!
  @objc(managedObjectContextDidRegisterObjectsWithIDs:) func managedObjectContextDidRegisterObjectsWithIDs(objectIDs: AnyObject[]!)
  @objc(managedObjectContextDidUnregisterObjectsWithIDs:) func managedObjectContextDidUnregisterObjectsWithIDs(objectIDs: AnyObject[]!)
  @objc(newObjectIDForEntity:referenceObject:) func newObjectIDForEntity(entity: NSEntityDescription!, referenceObject data: AnyObject!) -> NSManagedObjectID!
  @objc(referenceObjectForObjectID:) func referenceObjectForObjectID(objectID: NSManagedObjectID!) -> AnyObject!
  @objc(initWithPersistentStoreCoordinator:configurationName:URL:options:) init(persistentStoreCoordinator root: NSPersistentStoreCoordinator!, configurationName name: String!, URL url: NSURL!, options: NSDictionary!)
  @objc(init) convenience init()
}
@objc(NSIncrementalStoreNode) class NSIncrementalStoreNode : NSObject {
  @objc(initWithObjectID:withValues:version:) init(objectID: NSManagedObjectID!, withValues values: NSDictionary!, version: UInt64)
  @objc(updateWithValues:version:) func updateWithValues(values: NSDictionary!, version: UInt64)
  @objc var objectID: NSManagedObjectID! {
    @objc(objectID) get {}
  }
  @objc var version: UInt64 {
    @objc(version) get {}
  }
  @objc(valueForPropertyDescription:) func valueForPropertyDescription(prop: NSPropertyDescription!) -> AnyObject!
  @objc(init) init()
}
var NSInferMappingModelAutomaticallyOption: NSString!
var NSInferredMappingModelError: Int {
  get {
    return
  }
}
var NSInsertedObjectsKey: NSString!
var NSInvalidatedAllObjectsKey: NSString!
var NSInvalidatedObjectsKey: NSString!
@objc(NSManagedObject) @requires_stored_property_inits class NSManagedObject : NSObject {
  @objc(contextShouldIgnoreUnmodeledPropertyChanges) class func contextShouldIgnoreUnmodeledPropertyChanges() -> Bool
  @objc(initWithEntity:insertIntoManagedObjectContext:) init(entity: NSEntityDescription!, insertIntoManagedObjectContext context: NSManagedObjectContext!)
  @objc var managedObjectContext: NSManagedObjectContext! {
    @objc(managedObjectContext) get {}
  }
  @objc var entity: NSEntityDescription! {
    @objc(entity) get {}
  }
  @objc var objectID: NSManagedObjectID! {
    @objc(objectID) get {}
  }
  @objc var inserted: Bool {
    @objc(isInserted) get {}
  }
  @objc var updated: Bool {
    @objc(isUpdated) get {}
  }
  @objc var deleted: Bool {
    @objc(isDeleted) get {}
  }
  @objc var hasChanges: Bool {
    @objc(hasChanges) get {}
  }
  @objc var fault: Bool {
    @objc(isFault) get {}
  }
  @objc(hasFaultForRelationshipNamed:) func hasFaultForRelationshipNamed(key: String!) -> Bool
  @objc var faultingState: Int {
    @objc(faultingState) get {}
  }
  @objc(willAccessValueForKey:) func willAccessValueForKey(key: String!)
  @objc(didAccessValueForKey:) func didAccessValueForKey(key: String!)
  @objc(willChangeValueForKey:) func willChangeValueForKey(key: String!)
  @objc(didChangeValueForKey:) func didChangeValueForKey(key: String!)
  @objc(willChangeValueForKey:withSetMutation:usingObjects:) func willChangeValueForKey(inKey: String!, withSetMutation inMutationKind: NSKeyValueSetMutationKind, usingObjects inObjects: NSSet!)
  @objc(didChangeValueForKey:withSetMutation:usingObjects:) func didChangeValueForKey(inKey: String!, withSetMutation inMutationKind: NSKeyValueSetMutationKind, usingObjects inObjects: NSSet!)
  @objc(awakeFromFetch) func awakeFromFetch()
  @objc(awakeFromInsert) func awakeFromInsert()
  @objc(awakeFromSnapshotEvents:) func awakeFromSnapshotEvents(flags: NSSnapshotEventType)
  @objc(prepareForDeletion) func prepareForDeletion()
  @objc(willSave) func willSave()
  @objc(didSave) func didSave()
  @objc(willTurnIntoFault) func willTurnIntoFault()
  @objc(didTurnIntoFault) func didTurnIntoFault()
  @objc(valueForKey:) func valueForKey(key: String!) -> AnyObject!
  @objc(setValue:forKey:) func setValue(value: AnyObject!, forKey key: String!)
  @objc(primitiveValueForKey:) func primitiveValueForKey(key: String!) -> AnyObject!
  @objc(setPrimitiveValue:forKey:) func setPrimitiveValue(value: AnyObject!, forKey key: String!)
  @objc(committedValuesForKeys:) func committedValuesForKeys(keys: AnyObject[]!) -> NSDictionary!
  @objc(changedValues) func changedValues() -> NSDictionary!
  @objc(changedValuesForCurrentEvent) func changedValuesForCurrentEvent() -> NSDictionary!
  @objc(validateValue:forKey:error:) func validateValue(value: AutoreleasingUnsafePointer<AnyObject?>, forKey key: String!, error: NSErrorPointer) -> Bool
  @objc(validateForDelete:) func validateForDelete(error: NSErrorPointer) -> Bool
  @objc(validateForInsert:) func validateForInsert(error: NSErrorPointer) -> Bool
  @objc(validateForUpdate:) func validateForUpdate(error: NSErrorPointer) -> Bool
  @objc(setObservationInfo:) func setObservationInfo(inObservationInfo: AnyObject!)
  @objc(observationInfo) func observationInfo() -> AnyObject!
  @objc(init) convenience init()
}
@objc(NSManagedObjectContext) class NSManagedObjectContext : NSObject, NSCoding, NSLocking {
  @objc(init) convenience init()
  @objc(initWithConcurrencyType:) init(concurrencyType ct: NSManagedObjectContextConcurrencyType)
  @objc(performBlock:) func performBlock(block: (() -> Void)!)
  @objc(performBlockAndWait:) func performBlockAndWait(block: (() -> Void)!)
  @objc var persistentStoreCoordinator: NSPersistentStoreCoordinator! {
    @objc(persistentStoreCoordinator) get {}
    @objc(setPersistentStoreCoordinator:) set {}
  }
  @objc var parentContext: NSManagedObjectContext! {
    @objc(parentContext) get {}
    @objc(setParentContext:) set {}
  }
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var undoManager: NSUndoManager! {
    @objc(undoManager) get {}
    @objc(setUndoManager:) set {}
  }
  @objc var hasChanges: Bool {
    @objc(hasChanges) get {}
  }
  @objc var userInfo: NSMutableDictionary! {
    @objc(userInfo) get {}
  }
  @objc var concurrencyType: NSManagedObjectContextConcurrencyType {
    @objc(concurrencyType) get {}
  }
  @objc(objectRegisteredForID:) func objectRegisteredForID(objectID: NSManagedObjectID!) -> NSManagedObject!
  @objc(objectWithID:) func objectWithID(objectID: NSManagedObjectID!) -> NSManagedObject!
  @objc(existingObjectWithID:error:) func existingObjectWithID(objectID: NSManagedObjectID!, error: NSErrorPointer) -> NSManagedObject!
  @objc(executeFetchRequest:error:) func executeFetchRequest(request: NSFetchRequest!, error: NSErrorPointer) -> AnyObject[]!
  @objc(countForFetchRequest:error:) func countForFetchRequest(request: NSFetchRequest!, error: NSErrorPointer) -> Int
  @objc(executeRequest:error:) func executeRequest(request: NSPersistentStoreRequest!, error: NSErrorPointer) -> NSPersistentStoreResult!
  @objc(insertObject:) func insertObject(object: NSManagedObject!)
  @objc(deleteObject:) func deleteObject(object: NSManagedObject!)
  @objc(refreshObject:mergeChanges:) func refreshObject(object: NSManagedObject!, mergeChanges flag: Bool)
  @objc(detectConflictsForObject:) func detectConflictsForObject(object: NSManagedObject!)
  @objc(observeValueForKeyPath:ofObject:change:context:) func observeValueForKeyPath(keyPath: String!, ofObject object: AnyObject!, change: NSDictionary!, context: CMutableVoidPointer)
  @objc(processPendingChanges) func processPendingChanges()
  @objc(assignObject:toPersistentStore:) func assignObject(object: AnyObject!, toPersistentStore store: NSPersistentStore!)
  @objc var insertedObjects: NSSet! {
    @objc(insertedObjects) get {}
  }
  @objc var updatedObjects: NSSet! {
    @objc(updatedObjects) get {}
  }
  @objc var deletedObjects: NSSet! {
    @objc(deletedObjects) get {}
  }
  @objc var registeredObjects: NSSet! {
    @objc(registeredObjects) get {}
  }
  @objc(undo) func undo()
  @objc(redo) func redo()
  @objc(reset) func reset()
  @objc(rollback) func rollback()
  @objc(save:) func save(error: NSErrorPointer) -> Bool
  @objc(lock) func lock()
  @objc(unlock) func unlock()
  @objc(tryLock) func tryLock() -> Bool
  @objc var propagatesDeletesAtEndOfEvent: Bool {
    @objc(propagatesDeletesAtEndOfEvent) get {}
    @objc(setPropagatesDeletesAtEndOfEvent:) set {}
  }
  @objc var retainsRegisteredObjects: Bool {
    @objc(retainsRegisteredObjects) get {}
    @objc(setRetainsRegisteredObjects:) set {}
  }
  @objc var stalenessInterval: NSTimeInterval {
    @objc(stalenessInterval) get {}
    @objc(setStalenessInterval:) set {}
  }
  @objc var mergePolicy: AnyObject! {
    @objc(mergePolicy) get {}
    @objc(setMergePolicy:) set {}
  }
  @objc(obtainPermanentIDsForObjects:error:) func obtainPermanentIDsForObjects(objects: AnyObject[]!, error: NSErrorPointer) -> Bool
  @objc(mergeChangesFromContextDidSaveNotification:) func mergeChangesFromContextDidSaveNotification(notification: NSNotification!)
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSManagedObjectContextConcurrencyType : UInt {
  case ConfinementConcurrencyType
  case PrivateQueueConcurrencyType
  case MainQueueConcurrencyType
}
var NSManagedObjectContextDidSaveNotification: NSString!
var NSManagedObjectContextLockingError: Int {
  get {
    return
  }
}
var NSManagedObjectContextObjectsDidChangeNotification: NSString!
var NSManagedObjectContextWillSaveNotification: NSString!
var NSManagedObjectExternalRelationshipError: Int {
  get {
    return
  }
}
@objc(NSManagedObjectID) class NSManagedObjectID : NSObject, NSCopying {
  @objc var entity: NSEntityDescription! {
    @objc(entity) get {}
  }
  @objc var persistentStore: NSPersistentStore! {
    @objc(persistentStore) get {}
  }
  @objc var temporaryID: Bool {
    @objc(isTemporaryID) get {}
  }
  @objc(URIRepresentation) func URIRepresentation() -> NSURL!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
var NSManagedObjectMergeError: Int {
  get {
    return
  }
}
@objc(NSManagedObjectModel) class NSManagedObjectModel : NSObject, NSCoding, NSCopying, NSFastEnumeration {
  @objc(mergedModelFromBundles:) class func mergedModelFromBundles(bundles: AnyObject[]!) -> NSManagedObjectModel!
  @objc(modelByMergingModels:) init(byMergingModels models: AnyObject[]!) -> NSManagedObjectModel
  @availability(*, unavailable, message="use object construction 'NSManagedObjectModel(byMergingModels:)'") @objc(modelByMergingModels:) class func modelByMergingModels(models: AnyObject[]!) -> NSManagedObjectModel!
  @objc(init) init()
  @objc(initWithContentsOfURL:) convenience init(contentsOfURL url: NSURL!)
  @objc var entitiesByName: NSDictionary! {
    @objc(entitiesByName) get {}
  }
  @objc var entities: AnyObject[]! {
    @objc(entities) get {}
    @objc(setEntities:) set {}
  }
  @objc var configurations: AnyObject[]! {
    @objc(configurations) get {}
  }
  @objc(entitiesForConfiguration:) func entitiesForConfiguration(configuration: String!) -> AnyObject[]!
  @objc(setEntities:forConfiguration:) func setEntities(entities: AnyObject[]!, forConfiguration configuration: String!)
  @objc(setFetchRequestTemplate:forName:) func setFetchRequestTemplate(fetchRequestTemplate: NSFetchRequest!, forName name: String!)
  @objc(fetchRequestTemplateForName:) func fetchRequestTemplateForName(name: String!) -> NSFetchRequest!
  @objc(fetchRequestFromTemplateWithName:substitutionVariables:) func fetchRequestFromTemplateWithName(name: String!, substitutionVariables variables: NSDictionary!) -> NSFetchRequest!
  @objc var localizationDictionary: NSDictionary! {
    @objc(localizationDictionary) get {}
    @objc(setLocalizationDictionary:) set {}
  }
  @objc(mergedModelFromBundles:forStoreMetadata:) class func mergedModelFromBundles(bundles: AnyObject[]!, forStoreMetadata metadata: NSDictionary!) -> NSManagedObjectModel!
  @objc(modelByMergingModels:forStoreMetadata:) init(byMergingModels models: AnyObject[]!, forStoreMetadata metadata: NSDictionary!) -> NSManagedObjectModel
  @availability(*, unavailable, message="use object construction 'NSManagedObjectModel(byMergingModels:forStoreMetadata:)'") @objc(modelByMergingModels:forStoreMetadata:) class func modelByMergingModels(models: AnyObject[]!, forStoreMetadata metadata: NSDictionary!) -> NSManagedObjectModel!
  @objc var fetchRequestTemplatesByName: NSDictionary! {
    @objc(fetchRequestTemplatesByName) get {}
  }
  @objc var versionIdentifiers: NSSet! {
    @objc(versionIdentifiers) get {}
    @objc(setVersionIdentifiers:) set {}
  }
  @objc(isConfiguration:compatibleWithStoreMetadata:) func isConfiguration(configuration: String!, compatibleWithStoreMetadata metadata: NSDictionary!) -> Bool
  @objc var entityVersionHashesByName: NSDictionary! {
    @objc(entityVersionHashesByName) get {}
  }
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(countByEnumeratingWithState:objects:count:) func countByEnumeratingWithState(state: CMutablePointer<NSFastEnumerationState>, objects buffer: AutoreleasingUnsafePointer<AnyObject?>, count len: Int) -> Int
}
var NSManagedObjectReferentialIntegrityError: Int {
  get {
    return
  }
}
var NSManagedObjectValidationError: Int {
  get {
    return
  }
}
@objc(NSMappingModel) class NSMappingModel : NSObject {
  @objc(mappingModelFromBundles:forSourceModel:destinationModel:) init(fromBundles bundles: AnyObject[]!, forSourceModel sourceModel: NSManagedObjectModel!, destinationModel: NSManagedObjectModel!) -> NSMappingModel
  @availability(*, unavailable, message="use object construction 'NSMappingModel(fromBundles:forSourceModel:destinationModel:)'") @objc(mappingModelFromBundles:forSourceModel:destinationModel:) class func mappingModelFromBundles(bundles: AnyObject[]!, forSourceModel sourceModel: NSManagedObjectModel!, destinationModel: NSManagedObjectModel!) -> NSMappingModel!
  @objc(inferredMappingModelForSourceModel:destinationModel:error:) class func inferredMappingModelForSourceModel(sourceModel: NSManagedObjectModel!, destinationModel: NSManagedObjectModel!, error: NSErrorPointer) -> NSMappingModel!
  @objc(initWithContentsOfURL:) init(contentsOfURL url: NSURL!)
  @objc var entityMappings: AnyObject[]! {
    @objc(entityMappings) get {}
    @objc(setEntityMappings:) set {}
  }
  @objc var entityMappingsByName: NSDictionary! {
    @objc(entityMappingsByName) get {}
  }
  @objc(init) init()
}
var NSMergeByPropertyObjectTrumpMergePolicy: AnyObject!
var NSMergeByPropertyStoreTrumpMergePolicy: AnyObject!
@objc(NSMergeConflict) class NSMergeConflict : NSObject {
  @objc var sourceObject: NSManagedObject! {
    @objc(sourceObject) get {}
  }
  @objc var objectSnapshot: NSDictionary! {
    @objc(objectSnapshot) get {}
  }
  @objc var cachedSnapshot: NSDictionary! {
    @objc(cachedSnapshot) get {}
  }
  @objc var persistedSnapshot: NSDictionary! {
    @objc(persistedSnapshot) get {}
  }
  @objc var newVersionNumber: Int {
    @objc(newVersionNumber) get {}
  }
  @objc var oldVersionNumber: Int {
    @objc(oldVersionNumber) get {}
  }
  @objc(initWithSource:newVersion:oldVersion:cachedSnapshot:persistedSnapshot:) init(source srcObject: NSManagedObject!, newVersion newvers: Int, oldVersion oldvers: Int, cachedSnapshot cachesnap: NSDictionary!, persistedSnapshot persnap: NSDictionary!)
  @objc(init) convenience init()
}
@objc(NSMergePolicy) class NSMergePolicy : NSObject {
  @objc var mergeType: NSMergePolicyType {
    @objc(mergeType) get {}
  }
  @objc(initWithMergeType:) init(mergeType ty: NSMergePolicyType)
  @objc(resolveConflicts:error:) func resolveConflicts(list: AnyObject[]!, error: NSErrorPointer) -> Bool
  @objc(init) convenience init()
}
enum NSMergePolicyType : UInt {
  case ErrorMergePolicyType
  case MergeByPropertyStoreTrumpMergePolicyType
  case MergeByPropertyObjectTrumpMergePolicyType
  case OverwriteMergePolicyType
  case RollbackMergePolicyType
}
var NSMigratePersistentStoresAutomaticallyOption: NSString!
var NSMigrationCancelledError: Int {
  get {
    return
  }
}
var NSMigrationDestinationObjectKey: NSString!
var NSMigrationEntityMappingKey: NSString!
var NSMigrationEntityPolicyKey: NSString!
var NSMigrationError: Int {
  get {
    return
  }
}
@objc(NSMigrationManager) class NSMigrationManager : NSObject {
  @objc(initWithSourceModel:destinationModel:) init(sourceModel: NSManagedObjectModel!, destinationModel: NSManagedObjectModel!)
  @objc(migrateStoreFromURL:type:options:withMappingModel:toDestinationURL:destinationType:destinationOptions:error:) func migrateStoreFromURL(sourceURL: NSURL!, type sStoreType: String!, options sOptions: NSDictionary!, withMappingModel mappings: NSMappingModel!, toDestinationURL dURL: NSURL!, destinationType dStoreType: String!, destinationOptions dOptions: NSDictionary!, error: NSErrorPointer) -> Bool
  @objc var usesStoreSpecificMigrationManager: Bool {
    @objc(usesStoreSpecificMigrationManager) get {}
    @objc(setUsesStoreSpecificMigrationManager:) set {}
  }
  @objc(reset) func reset()
  @objc var mappingModel: NSMappingModel! {
    @objc(mappingModel) get {}
  }
  @objc var sourceModel: NSManagedObjectModel! {
    @objc(sourceModel) get {}
  }
  @objc var destinationModel: NSManagedObjectModel! {
    @objc(destinationModel) get {}
  }
  @objc var sourceContext: NSManagedObjectContext! {
    @objc(sourceContext) get {}
  }
  @objc var destinationContext: NSManagedObjectContext! {
    @objc(destinationContext) get {}
  }
  @objc(sourceEntityForEntityMapping:) func sourceEntityForEntityMapping(mEntity: NSEntityMapping!) -> NSEntityDescription!
  @objc(destinationEntityForEntityMapping:) func destinationEntityForEntityMapping(mEntity: NSEntityMapping!) -> NSEntityDescription!
  @objc(associateSourceInstance:withDestinationInstance:forEntityMapping:) func associateSourceInstance(sourceInstance: NSManagedObject!, withDestinationInstance destinationInstance: NSManagedObject!, forEntityMapping entityMapping: NSEntityMapping!)
  @objc(destinationInstancesForEntityMappingNamed:sourceInstances:) func destinationInstancesForEntityMappingNamed(mappingName: String!, sourceInstances: AnyObject[]!) -> AnyObject[]!
  @objc(sourceInstancesForEntityMappingNamed:destinationInstances:) func sourceInstancesForEntityMappingNamed(mappingName: String!, destinationInstances: AnyObject[]!) -> AnyObject[]!
  @objc var currentEntityMapping: NSEntityMapping! {
    @objc(currentEntityMapping) get {}
  }
  @objc var migrationProgress: CFloat {
    @objc(migrationProgress) get {}
  }
  @objc var userInfo: NSDictionary! {
    @objc(userInfo) get {}
    @objc(setUserInfo:) set {}
  }
  @objc(cancelMigrationWithError:) func cancelMigrationWithError(error: NSError!)
  @objc(init) init()
}
var NSMigrationManagerDestinationStoreError: Int {
  get {
    return
  }
}
var NSMigrationManagerKey: NSString!
var NSMigrationManagerSourceStoreError: Int {
  get {
    return
  }
}
var NSMigrationMissingMappingModelError: Int {
  get {
    return
  }
}
var NSMigrationMissingSourceModelError: Int {
  get {
    return
  }
}
var NSMigrationPropertyMappingKey: NSString!
var NSMigrationSourceObjectKey: NSString!
var NSModelPathKey: NSString!
var NSObjectURIKey: NSString!
var NSOverwriteMergePolicy: AnyObject!
@objc(NSPersistentStore) class NSPersistentStore : NSObject {
  @objc(metadataForPersistentStoreWithURL:error:) class func metadataForPersistentStoreWithURL(url: NSURL!, error: NSErrorPointer) -> NSDictionary!
  @objc(setMetadata:forPersistentStoreWithURL:error:) class func setMetadata(metadata: NSDictionary!, forPersistentStoreWithURL url: NSURL!, error: NSErrorPointer) -> Bool
  @objc(migrationManagerClass) class func migrationManagerClass() -> AnyClass!
  @objc(initWithPersistentStoreCoordinator:configurationName:URL:options:) init(persistentStoreCoordinator root: NSPersistentStoreCoordinator!, configurationName name: String!, URL url: NSURL!, options: NSDictionary!)
  @objc(loadMetadata:) func loadMetadata(error: NSErrorPointer) -> Bool
  @objc var persistentStoreCoordinator: NSPersistentStoreCoordinator! {
    @objc(persistentStoreCoordinator) get {}
  }
  @objc var configurationName: String! {
    @objc(configurationName) get {}
  }
  @objc var options: NSDictionary! {
    @objc(options) get {}
  }
  @objc var URL: NSURL! {
    @objc(URL) get {}
    @objc(setURL:) set {}
  }
  @objc var identifier: String! {
    @objc(identifier) get {}
    @objc(setIdentifier:) set {}
  }
  @objc var type: String! {
    @objc(type) get {}
  }
  @objc var readOnly: Bool {
    @objc(isReadOnly) get {}
    @objc(setReadOnly:) set {}
  }
  @objc var metadata: NSDictionary! {
    @objc(metadata) get {}
    @objc(setMetadata:) set {}
  }
  @objc(didAddToPersistentStoreCoordinator:) func didAddToPersistentStoreCoordinator(coordinator: NSPersistentStoreCoordinator!)
  @objc(willRemoveFromPersistentStoreCoordinator:) func willRemoveFromPersistentStoreCoordinator(coordinator: NSPersistentStoreCoordinator!)
  @objc(init) convenience init()
}
typealias NSPersistentStoreAsynchronousFetchResultCompletionBlock = @objc_block (NSAsynchronousFetchResult!) -> Void
@objc(NSPersistentStoreAsynchronousResult) class NSPersistentStoreAsynchronousResult : NSPersistentStoreResult {
  @objc var requestError: NSError! {
    @objc(requestError) get {}
  }
  @objc var requestContext: NSManagedObjectContext! {
    @objc(requestContext) get {}
  }
  @objc(cancel) func cancel()
  @objc(init) init()
}
@objc(NSPersistentStoreCoordinator) class NSPersistentStoreCoordinator : NSObject, NSLocking {
  @objc(initWithManagedObjectModel:) init(managedObjectModel model: NSManagedObjectModel!)
  @objc var managedObjectModel: NSManagedObjectModel! {
    @objc(managedObjectModel) get {}
  }
  @objc var persistentStores: AnyObject[]! {
    @objc(persistentStores) get {}
  }
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc(persistentStoreForURL:) func persistentStoreForURL(URL: NSURL!) -> NSPersistentStore!
  @objc(URLForPersistentStore:) func URLForPersistentStore(store: NSPersistentStore!) -> NSURL!
  @objc(setURL:forPersistentStore:) func setURL(url: NSURL!, forPersistentStore store: NSPersistentStore!) -> Bool
  @objc(addPersistentStoreWithType:configuration:URL:options:error:) func addPersistentStoreWithType(storeType: String!, configuration: String!, URL storeURL: NSURL!, options: NSDictionary!, error: NSErrorPointer) -> NSPersistentStore!
  @objc(removePersistentStore:error:) func removePersistentStore(store: NSPersistentStore!, error: NSErrorPointer) -> Bool
  @objc(setMetadata:forPersistentStore:) func setMetadata(metadata: NSDictionary!, forPersistentStore store: NSPersistentStore!)
  @objc(metadataForPersistentStore:) func metadataForPersistentStore(store: NSPersistentStore!) -> NSDictionary!
  @objc(managedObjectIDForURIRepresentation:) func managedObjectIDForURIRepresentation(url: NSURL!) -> NSManagedObjectID!
  @objc(executeRequest:withContext:error:) func executeRequest(request: NSPersistentStoreRequest!, withContext context: NSManagedObjectContext!, error: NSErrorPointer) -> AnyObject!
  @objc(registeredStoreTypes) class func registeredStoreTypes() -> NSDictionary!
  @objc(registerStoreClass:forStoreType:) class func registerStoreClass(storeClass: AnyClass!, forStoreType storeType: String!)
  @objc(metadataForPersistentStoreOfType:URL:error:) class func metadataForPersistentStoreOfType(storeType: String!, URL url: NSURL!, error: NSErrorPointer) -> NSDictionary!
  @objc(setMetadata:forPersistentStoreOfType:URL:error:) class func setMetadata(metadata: NSDictionary!, forPersistentStoreOfType storeType: String!, URL url: NSURL!, error: NSErrorPointer) -> Bool
  @objc(elementsDerivedFromExternalRecordURL:) class func elementsDerivedFromExternalRecordURL(fileURL: NSURL!) -> NSDictionary!
  @objc(removeUbiquitousContentAndPersistentStoreAtURL:options:error:) class func removeUbiquitousContentAndPersistentStoreAtURL(storeURL: NSURL!, options: NSDictionary!, error: NSErrorPointer) -> Bool
  @objc(importStoreWithIdentifier:fromExternalRecordsDirectory:toURL:options:withType:error:) func importStoreWithIdentifier(storeIdentifier: String!, fromExternalRecordsDirectory externalRecordsURL: NSURL!, toURL destinationURL: NSURL!, options: NSDictionary!, withType storeType: String!, error: NSErrorPointer) -> NSPersistentStore!
  @objc(migratePersistentStore:toURL:options:withType:error:) func migratePersistentStore(store: NSPersistentStore!, toURL URL: NSURL!, options: NSDictionary!, withType storeType: String!, error: NSErrorPointer) -> NSPersistentStore!
  @objc(performBlock:) func performBlock(block: (() -> Void)!)
  @objc(performBlockAndWait:) func performBlockAndWait(block: (() -> Void)!)
  @objc(metadataForPersistentStoreWithURL:error:) class func metadataForPersistentStoreWithURL(url: NSURL!, error: NSErrorPointer) -> NSDictionary!
  @objc(lock) func lock()
  @objc(unlock) func unlock()
  @objc(tryLock) func tryLock() -> Bool
  @objc(init) convenience init()
}
var NSPersistentStoreCoordinatorLockingError: Int {
  get {
    return
  }
}
var NSPersistentStoreCoordinatorStoresDidChangeNotification: NSString!
var NSPersistentStoreCoordinatorStoresWillChangeNotification: NSString!
var NSPersistentStoreCoordinatorWillRemoveStoreNotification: NSString!
var NSPersistentStoreDidImportUbiquitousContentChangesNotification: NSString!
var NSPersistentStoreIncompatibleSchemaError: Int {
  get {
    return
  }
}
var NSPersistentStoreIncompatibleVersionHashError: Int {
  get {
    return
  }
}
var NSPersistentStoreIncompleteSaveError: Int {
  get {
    return
  }
}
var NSPersistentStoreInvalidTypeError: Int {
  get {
    return
  }
}
var NSPersistentStoreOSCompatibility: NSString!
var NSPersistentStoreOpenError: Int {
  get {
    return
  }
}
var NSPersistentStoreOperationError: Int {
  get {
    return
  }
}
var NSPersistentStoreRebuildFromUbiquitousContentOption: NSString!
var NSPersistentStoreRemoveUbiquitousMetadataOption: NSString!
@objc(NSPersistentStoreRequest) class NSPersistentStoreRequest : NSObject, NSCopying {
  @objc var affectedStores: AnyObject[]! {
    @objc(affectedStores) get {}
    @objc(setAffectedStores:) set {}
  }
  @objc var requestType: NSPersistentStoreRequestType {
    @objc(requestType) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
enum NSPersistentStoreRequestType : UInt {
  case FetchRequestType
  case SaveRequestType
  case BatchUpdateRequestType
}
@objc(NSPersistentStoreResult) class NSPersistentStoreResult : NSObject {
  @objc(init) init()
}
var NSPersistentStoreSaveConflictsError: Int {
  get {
    return
  }
}
var NSPersistentStoreSaveConflictsErrorKey: NSString!
var NSPersistentStoreSaveError: Int {
  get {
    return
  }
}
var NSPersistentStoreTimeoutError: Int {
  get {
    return
  }
}
var NSPersistentStoreTimeoutOption: NSString!
var NSPersistentStoreTypeMismatchError: Int {
  get {
    return
  }
}
var NSPersistentStoreUbiquitousContainerIdentifierKey: NSString!
var NSPersistentStoreUbiquitousContentNameKey: NSString!
var NSPersistentStoreUbiquitousContentURLKey: NSString!
var NSPersistentStoreUbiquitousPeerTokenOption: NSString!
enum NSPersistentStoreUbiquitousTransitionType : UInt {
  case AccountAdded
  case AccountRemoved
  case ContentRemoved
  case InitialImportCompleted
}
var NSPersistentStoreUbiquitousTransitionTypeKey: NSString!
var NSPersistentStoreUnsupportedRequestTypeError: Int {
  get {
    return
  }
}
@objc(NSPropertyDescription) class NSPropertyDescription : NSObject, NSCoding, NSCopying {
  @objc var entity: NSEntityDescription! {
    @objc(entity) get {}
  }
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var optional: Bool {
    @objc(isOptional) get {}
    @objc(setOptional:) set {}
  }
  @objc var transient: Bool {
    @objc(isTransient) get {}
    @objc(setTransient:) set {}
  }
  @objc var validationPredicates: AnyObject[]! {
    @objc(validationPredicates) get {}
  }
  @objc var validationWarnings: AnyObject[]! {
    @objc(validationWarnings) get {}
  }
  @objc(setValidationPredicates:withValidationWarnings:) func setValidationPredicates(validationPredicates: AnyObject[]!, withValidationWarnings validationWarnings: AnyObject[]!)
  @objc var userInfo: NSDictionary! {
    @objc(userInfo) get {}
    @objc(setUserInfo:) set {}
  }
  @objc var indexed: Bool {
    @objc(isIndexed) get {}
    @objc(setIndexed:) set {}
  }
  @objc var versionHash: NSData! {
    @objc(versionHash) get {}
  }
  @objc var versionHashModifier: String! {
    @objc(versionHashModifier) get {}
    @objc(setVersionHashModifier:) set {}
  }
  @objc var indexedBySpotlight: Bool {
    @objc(isIndexedBySpotlight) get {}
    @objc(setIndexedBySpotlight:) set {}
  }
  @objc var storedInExternalRecord: Bool {
    @objc(isStoredInExternalRecord) get {}
    @objc(setStoredInExternalRecord:) set {}
  }
  @objc var renamingIdentifier: String! {
    @objc(renamingIdentifier) get {}
    @objc(setRenamingIdentifier:) set {}
  }
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(NSPropertyMapping) class NSPropertyMapping : NSObject {
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var valueExpression: NSExpression! {
    @objc(valueExpression) get {}
    @objc(setValueExpression:) set {}
  }
  @objc var userInfo: NSDictionary! {
    @objc(userInfo) get {}
    @objc(setUserInfo:) set {}
  }
  @objc(init) init()
}
var NSReadOnlyPersistentStoreOption: NSString!
var NSRefreshedObjectsKey: NSString!
@objc(NSRelationshipDescription) class NSRelationshipDescription : NSPropertyDescription {
  @objc var destinationEntity: NSEntityDescription! {
    @objc(destinationEntity) get {}
    @objc(setDestinationEntity:) set {}
  }
  @objc var inverseRelationship: NSRelationshipDescription! {
    @objc(inverseRelationship) get {}
    @objc(setInverseRelationship:) set {}
  }
  @objc var maxCount: Int {
    @objc(maxCount) get {}
    @objc(setMaxCount:) set {}
  }
  @objc var minCount: Int {
    @objc(minCount) get {}
    @objc(setMinCount:) set {}
  }
  @objc var deleteRule: NSDeleteRule {
    @objc(deleteRule) get {}
    @objc(setDeleteRule:) set {}
  }
  @objc var toMany: Bool {
    @objc(isToMany) get {}
  }
  @objc var versionHash: NSData! {
    @objc(versionHash) get {}
  }
  @objc var ordered: Bool {
    @objc(isOrdered) get {}
    @objc(setOrdered:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSRemovedPersistentStoresKey: NSString!
var NSRollbackMergePolicy: AnyObject!
var NSSQLiteAnalyzeOption: NSString!
var NSSQLiteError: Int {
  get {
    return
  }
}
var NSSQLiteErrorDomain: NSString!
var NSSQLiteManualVacuumOption: NSString!
var NSSQLitePragmasOption: NSString!
var NSSQLiteStoreType: NSString!
@objc(NSSaveChangesRequest) class NSSaveChangesRequest : NSPersistentStoreRequest {
  @objc(initWithInsertedObjects:updatedObjects:deletedObjects:lockedObjects:) init(insertedObjects: NSSet!, updatedObjects: NSSet!, deletedObjects: NSSet!, lockedObjects: NSSet!)
  @objc var insertedObjects: NSSet! {
    @objc(insertedObjects) get {}
  }
  @objc var updatedObjects: NSSet! {
    @objc(updatedObjects) get {}
  }
  @objc var deletedObjects: NSSet! {
    @objc(deletedObjects) get {}
  }
  @objc var lockedObjects: NSSet! {
    @objc(lockedObjects) get {}
  }
  @objc(init) init()
}
struct NSSnapshotEventType : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var UndoInsertion: NSSnapshotEventType {
    get {
      return
    }
  }
  static var UndoDeletion: NSSnapshotEventType {
    get {
      return
    }
  }
  static var UndoUpdate: NSSnapshotEventType {
    get {
      return
    }
  }
  static var Rollback: NSSnapshotEventType {
    get {
      return
    }
  }
  static var Refresh: NSSnapshotEventType {
    get {
      return
    }
  }
  static var MergePolicy: NSSnapshotEventType {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSSnapshotEventType {
    return
  }
  static func fromRaw(raw: UInt) -> NSSnapshotEventType? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var NSStoreModelVersionHashesKey: NSString!
var NSStoreModelVersionIdentifiersKey: NSString!
var NSStorePathKey: NSString!
var NSStoreTypeKey: NSString!
var NSStoreUUIDInPathKey: NSString!
var NSStoreUUIDKey: NSString!
var NSUUIDChangedPersistentStoresKey: NSString!
var NSUpdatedObjectsKey: NSString!
var NSValidateXMLStoreOption: NSString!
var NSValidationDateTooLateError: Int {
  get {
    return
  }
}
var NSValidationDateTooSoonError: Int {
  get {
    return
  }
}
var NSValidationInvalidDateError: Int {
  get {
    return
  }
}
var NSValidationKeyErrorKey: NSString!
var NSValidationMissingMandatoryPropertyError: Int {
  get {
    return
  }
}
var NSValidationMultipleErrorsError: Int {
  get {
    return
  }
}
var NSValidationNumberTooLargeError: Int {
  get {
    return
  }
}
var NSValidationNumberTooSmallError: Int {
  get {
    return
  }
}
var NSValidationObjectErrorKey: NSString!
var NSValidationPredicateErrorKey: NSString!
var NSValidationRelationshipDeniedDeleteError: Int {
  get {
    return
  }
}
var NSValidationRelationshipExceedsMaximumCountError: Int {
  get {
    return
  }
}
var NSValidationRelationshipLacksMinimumCountError: Int {
  get {
    return
  }
}
var NSValidationStringPatternMatchingError: Int {
  get {
    return
  }
}
var NSValidationStringTooLongError: Int {
  get {
    return
  }
}
var NSValidationStringTooShortError: Int {
  get {
    return
  }
}
var NSValidationValueErrorKey: NSString!
var NSXMLExternalRecordType: NSString!
var NSXMLStoreType: NSString!
