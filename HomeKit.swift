@exported import Foundation
@objc(HMAccessory) class HMAccessory : NSObject {
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var identifier: NSUUID! {
    @objc(identifier) get {}
  }
  @objc var delegate: HMAccessoryDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var reachable: Bool {
    @objc(isReachable) get {}
  }
  @objc var configured: Bool {
    @objc(isConfigured) get {}
  }
  @objc var bridged: Bool {
    @objc(isBridged) get {}
  }
  @objc var identifiersForBridgedAccessories: AnyObject[]! {
    @objc(identifiersForBridgedAccessories) get {}
  }
  @objc var room: HMRoom! {
    @objc(room) get {}
  }
  @objc var services: AnyObject[]! {
    @objc(services) get {}
  }
  @objc(updateName:completionHandler:) func updateName(name: String!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(init) init()
}
@objc(HMAccessoryBrowser) class HMAccessoryBrowser : NSObject {
  @objc var delegate: HMAccessoryBrowserDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var discoveredAccessories: AnyObject[]! {
    @objc(discoveredAccessories) get {}
  }
  @objc(startSearchingForNewAccessories) func startSearchingForNewAccessories()
  @objc(stopSearchingForNewAccessories) func stopSearchingForNewAccessories()
  @objc(init) init()
}
@objc(HMAccessoryBrowserDelegate) protocol HMAccessoryBrowserDelegate : NSObjectProtocol {
  @objc(accessoryBrowser:didFindNewAccessory:) @optional func accessoryBrowser(browser: HMAccessoryBrowser!, didFindNewAccessory accessory: HMAccessory!)
  @objc(accessoryBrowser:didRemoveNewAccessory:) @optional func accessoryBrowser(browser: HMAccessoryBrowser!, didRemoveNewAccessory accessory: HMAccessory!)
}
@objc(HMAccessoryDelegate) protocol HMAccessoryDelegate : NSObjectProtocol {
  @objc(accessoryDidUpdateName:) @optional func accessoryDidUpdateName(accessory: HMAccessory!)
  @objc(accessory:didUpdateNameForService:) @optional func accessory(accessory: HMAccessory!, didUpdateNameForService service: HMService!)
  @objc(accessoryDidUpdateServices:) @optional func accessoryDidUpdateServices(accessory: HMAccessory!)
  @objc(accessoryDidUpdateReachability:) @optional func accessoryDidUpdateReachability(accessory: HMAccessory!)
  @objc(accessory:service:didUpdateValueForCharacteristic:) @optional func accessory(accessory: HMAccessory!, service: HMService!, didUpdateValueForCharacteristic characteristic: HMCharacteristic!)
}
@objc(HMAction) class HMAction : NSObject {
  @objc(init) init()
}
@objc(HMActionSet) class HMActionSet : NSObject {
  @availability(*, unavailable) @objc(init) init()
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var actions: NSSet! {
    @objc(actions) get {}
  }
  @objc var executing: Bool {
    @objc(isExecuting) get {}
  }
  @objc(updateName:completionHandler:) func updateName(name: String!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(addAction:completionHandler:) func addAction(action: HMAction!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(removeAction:completionHandler:) func removeAction(action: HMAction!, completionHandler completion: ((NSError!) -> Void)!)
}
var HMActionSetExecutionFailedActionKey: NSString!
@objc(HMCharacteristic) class HMCharacteristic : NSObject {
  @objc var characteristicType: String! {
    @objc(characteristicType) get {}
  }
  @objc var service: HMService! {
    @objc(service) get {}
  }
  @objc var properties: AnyObject[]! {
    @objc(properties) get {}
  }
  @objc var metadata: HMCharacteristicMetadata! {
    @objc(metadata) get {}
  }
  @objc var value: AnyObject! {
    @objc(value) get {}
  }
  @objc var notificationEnabled: Bool {
    @objc(isNotificationEnabled) get {}
  }
  @objc(writeValue:completionHandler:) func writeValue(value: AnyObject!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(readValueWithCompletionHandler:) func readValueWithCompletionHandler(completion: ((NSError!) -> Void)!)
  @objc(enableNotification:completionHandler:) func enableNotification(enable: Bool, completionHandler completion: ((NSError!) -> Void)!)
  @objc(init) init()
}
@objc(HMCharacteristicMetadata) class HMCharacteristicMetadata : NSObject {
  @objc var minimumValue: NSNumber! {
    @objc(minimumValue) get {}
  }
  @objc var maximumValue: NSNumber! {
    @objc(maximumValue) get {}
  }
  @objc var stepValue: NSNumber! {
    @objc(stepValue) get {}
  }
  @objc var precision: NSNumber! {
    @objc(precision) get {}
  }
  @objc var maxLength: NSNumber! {
    @objc(maxLength) get {}
  }
  @objc var format: String! {
    @objc(format) get {}
  }
  @objc var units: String! {
    @objc(units) get {}
  }
  @objc var manufacturerDescription: String! {
    @objc(manufacturerDescription) get {}
  }
  @objc(init) init()
}
var HMCharacteristicMetadataFormatArray: NSString!
var HMCharacteristicMetadataFormatBool: NSString!
var HMCharacteristicMetadataFormatFloat: NSString!
var HMCharacteristicMetadataFormatInt: NSString!
var HMCharacteristicMetadataFormatObject: NSString!
var HMCharacteristicMetadataFormatString: NSString!
var HMCharacteristicMetadataUnitsArcDegree: NSString!
var HMCharacteristicMetadataUnitsCelsius: NSString!
var HMCharacteristicMetadataUnitsFahrenheit: NSString!
var HMCharacteristicMetadataUnitsPercentage: NSString!
var HMCharacteristicPropertyReadable: NSString!
var HMCharacteristicPropertySupportsBonjourNotification: NSString!
var HMCharacteristicPropertySupportsChangeNumber: NSString!
var HMCharacteristicPropertySupportsEventNotification: NSString!
var HMCharacteristicPropertyWritable: NSString!
var HMCharacteristicTypeBrightness: NSString!
var HMCharacteristicTypeCurrentDoorState: NSString!
var HMCharacteristicTypeCurrentHeatingCooling: NSString!
var HMCharacteristicTypeCurrentRelativeHumidity: NSString!
var HMCharacteristicTypeCurrentTemperature: NSString!
var HMCharacteristicTypeHue: NSString!
var HMCharacteristicTypeIdentify: NSString!
var HMCharacteristicTypeLocked: NSString!
var HMCharacteristicTypeManufacturer: NSString!
var HMCharacteristicTypeModel: NSString!
var HMCharacteristicTypeName: NSString!
var HMCharacteristicTypeObstructionDetected: NSString!
var HMCharacteristicTypePowerState: NSString!
var HMCharacteristicTypeSaturation: NSString!
var HMCharacteristicTypeSerialNumber: NSString!
var HMCharacteristicTypeTargetDoorState: NSString!
var HMCharacteristicTypeTargetHeatingCooling: NSString!
var HMCharacteristicTypeTargetRelativeHumidity: NSString!
var HMCharacteristicTypeTargetTemperature: NSString!
var HMCharacteristicTypeTemperatureUnits: NSString!
var HMCharacteristicValueDoorStateClosed: NSString!
var HMCharacteristicValueDoorStateClosing: NSString!
var HMCharacteristicValueDoorStateOpen: NSString!
var HMCharacteristicValueDoorStateOpening: NSString!
var HMCharacteristicValueDoorStateStopped: NSString!
var HMCharacteristicValueHeatingCoolingAuto: NSString!
var HMCharacteristicValueHeatingCoolingCool: NSString!
var HMCharacteristicValueHeatingCoolingHeat: NSString!
var HMCharacteristicValueHeatingCoolingOff: NSString!
@objc(HMCharacteristicWriteAction) class HMCharacteristicWriteAction : HMAction {
  @availability(*, unavailable) @objc(init) convenience init()
  @objc(initWithCharacteristic:targetValue:) init(characteristic: HMCharacteristic!, targetValue: AnyObject!)
  @objc var characteristic: HMCharacteristic! {
    @objc(characteristic) get {}
  }
  @objc var targetValue: AnyObject! {
    @objc(targetValue) get {}
  }
  @objc(updateTargetValue:completionHandler:) func updateTargetValue(targetValue: AnyObject!, completionHandler completion: ((NSError!) -> Void)!)
}
enum HMError : Int {
  case AlreadyExists
  case NotFound
  case InvalidParameter
  case AccessoryNotReachable
  case ReadonlyCharacterisitic
  case WriteOnlyCharacterisitic
  case NotificationNotSupported
  case OperationTimedOut
  case AccessoryPoweredOff
  case AccessDenied
  case ObjectAssociatedToAnotherHome
  case ObjectNotAssociatedToAnyHome
  case ObjectAlreadyAssociatedToHome
  case AccessoryIsBusy
  case OperationInProgress
  case AccessoryOutOfResources
  case InsufficientPrivileges
  case AccessoryPairingFailed
  case InvalidDataFormatSpecified
  case NilParameter
  case UnconfiguredParameter
  case InvalidClass
  case OperationCancelled
  case RoomForHomeCannotBeInZone
  case NoActionsInActionSet
  case NoRegisteredActionSets
  case MissingParameter
  case FireDateInPast
  case RoomForHomeCannotBeUpdated
  case ActionInAnotherActionSet
  case ObjectWithSimilarNameExistsInHome
  case HomeWithSimilarNameExists
  case RenameWithSimilarName
  case CannotRemoveNonBridgeAccessory
  case NameContainsProhibitedCharacters
  case NameDoesNotStartWithValidCharacters
  case InvalidUserAccountSpecified
  case UnableToContactUser
  case UserDeclinedAddingUser
  case UserDeclinedRemovingUser
  case UserDeclinedInvite
  case RecurrenceTooSmall
  case InvalidValueType
  case ValueLowerThanMinimum
  case ValueHigherThanMaximum
  case StringLongerThanMaximum
  case HomeAccessNotAuthorized
  case OperationNotSupported
}
var HMErrorDomain: NSString!
@objc(HMHome) class HMHome : NSObject {
  @availability(*, unavailable) @objc(init) init()
  @objc var delegate: HMHomeDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var primary: Bool {
    @objc(isPrimary) get {}
  }
  @objc(updateName:completionHandler:) func updateName(name: String!, completionHandler completion: ((NSError!) -> Void)!)
}
@objc(HMHomeDelegate) protocol HMHomeDelegate : NSObjectProtocol {
  @objc(homeDidUpdateName:) @optional func homeDidUpdateName(home: HMHome!)
  @objc(home:didAddAccessory:) @optional func home(home: HMHome!, didAddAccessory accessory: HMAccessory!)
  @objc(home:didRemoveAccessory:) @optional func home(home: HMHome!, didRemoveAccessory accessory: HMAccessory!)
  @objc(home:didAddUser:) @optional func home(home: HMHome!, didAddUser userID: String!)
  @objc(home:didRemoveUser:) @optional func home(home: HMHome!, didRemoveUser userID: String!)
  @objc(home:didUpdateRoom:forAccessory:) @optional func home(home: HMHome!, didUpdateRoom room: HMRoom!, forAccessory accessory: HMAccessory!)
  @objc(home:didAddRoom:) @optional func home(home: HMHome!, didAddRoom room: HMRoom!)
  @objc(home:didRemoveRoom:) @optional func home(home: HMHome!, didRemoveRoom room: HMRoom!)
  @objc(home:didUpdateNameForRoom:) @optional func home(home: HMHome!, didUpdateNameForRoom room: HMRoom!)
  @objc(home:didAddZone:) @optional func home(home: HMHome!, didAddZone zone: HMZone!)
  @objc(home:didRemoveZone:) @optional func home(home: HMHome!, didRemoveZone zone: HMZone!)
  @objc(home:didUpdateNameForZone:) @optional func home(home: HMHome!, didUpdateNameForZone zone: HMZone!)
  @objc(home:didAddRoom:toZone:) @optional func home(home: HMHome!, didAddRoom room: HMRoom!, toZone zone: HMZone!)
  @objc(home:didRemoveRoom:fromZone:) @optional func home(home: HMHome!, didRemoveRoom room: HMRoom!, fromZone zone: HMZone!)
  @objc(home:didAddServiceGroup:) @optional func home(home: HMHome!, didAddServiceGroup group: HMServiceGroup!)
  @objc(home:didRemoveServiceGroup:) @optional func home(home: HMHome!, didRemoveServiceGroup group: HMServiceGroup!)
  @objc(home:didUpdateNameForServiceGroup:) @optional func home(home: HMHome!, didUpdateNameForServiceGroup group: HMServiceGroup!)
  @objc(home:didAddService:toServiceGroup:) @optional func home(home: HMHome!, didAddService service: HMService!, toServiceGroup group: HMServiceGroup!)
  @objc(home:didRemoveService:fromServiceGroup:) @optional func home(home: HMHome!, didRemoveService service: HMService!, fromServiceGroup group: HMServiceGroup!)
  @objc(home:didAddActionSet:) @optional func home(home: HMHome!, didAddActionSet actionSet: HMActionSet!)
  @objc(home:didRemoveActionSet:) @optional func home(home: HMHome!, didRemoveActionSet actionSet: HMActionSet!)
  @objc(home:didStartExecutingActionSet:forTrigger:) @optional func home(home: HMHome!, didStartExecutingActionSet actionSet: HMActionSet!, forTrigger trigger: HMTrigger!)
  @objc(home:didStopExecutingActionSet:error:) @optional func home(home: HMHome!, didStopExecutingActionSet actionSet: HMActionSet!, error: NSError!)
  @objc(home:didUpdateNameForActionSet:) @optional func home(home: HMHome!, didUpdateNameForActionSet actionSet: HMActionSet!)
  @objc(home:didUpdateActionsForActionSet:) @optional func home(home: HMHome!, didUpdateActionsForActionSet actionSet: HMActionSet!)
  @objc(home:didAddTrigger:) @optional func home(home: HMHome!, didAddTrigger trigger: HMTrigger!)
  @objc(home:didRemoveTrigger:) @optional func home(home: HMHome!, didRemoveTrigger trigger: HMTrigger!)
  @objc(home:didUpdateNameForTrigger:) @optional func home(home: HMHome!, didUpdateNameForTrigger trigger: HMTrigger!)
  @objc(home:didUpdateTrigger:) @optional func home(home: HMHome!, didUpdateTrigger trigger: HMTrigger!)
}
@objc(HMHomeManager) class HMHomeManager : NSObject {
  @objc var delegate: HMHomeManagerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var primaryHome: HMHome! {
    @objc(primaryHome) get {}
  }
  @objc var homes: AnyObject[]! {
    @objc(homes) get {}
  }
  @objc(updatePrimaryHome:completionHandler:) func updatePrimaryHome(home: HMHome!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(addHomeWithName:completionHandler:) func addHomeWithName(homeName: String!, completionHandler completion: ((HMHome!, NSError!) -> Void)!)
  @objc(removeHome:completionHandler:) func removeHome(home: HMHome!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(init) init()
}
@objc(HMHomeManagerDelegate) protocol HMHomeManagerDelegate : NSObjectProtocol {
  @objc(homeManagerDidUpdateHomes:) @optional func homeManagerDidUpdateHomes(manager: HMHomeManager!)
  @objc(homeManagerDidUpdatePrimaryHome:) @optional func homeManagerDidUpdatePrimaryHome(manager: HMHomeManager!)
  @objc(homeManager:didAddHome:) @optional func homeManager(manager: HMHomeManager!, didAddHome home: HMHome!)
  @objc(homeManager:didRemoveHome:) @optional func homeManager(manager: HMHomeManager!, didRemoveHome home: HMHome!)
}
enum HMHomeUserPrivilege : UInt {
  case Regular
  case Administrator
}
@objc(HMRoom) class HMRoom : NSObject {
  @availability(*, unavailable) @objc(init) init()
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var accessories: AnyObject[]! {
    @objc(accessories) get {}
  }
  @objc(updateName:completionHandler:) func updateName(name: String!, completionHandler completion: ((NSError!) -> Void)!)
}
@objc(HMService) class HMService : NSObject {
  @objc var accessory: HMAccessory! {
    @objc(accessory) get {}
  }
  @objc var serviceType: String! {
    @objc(serviceType) get {}
  }
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var characteristics: AnyObject[]! {
    @objc(characteristics) get {}
  }
  @objc(updateName:completionHandler:) func updateName(name: String!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(init) init()
}
@objc(HMServiceGroup) class HMServiceGroup : NSObject {
  @availability(*, unavailable) @objc(init) init()
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var services: AnyObject[]! {
    @objc(services) get {}
  }
  @objc(updateName:completionHandler:) func updateName(name: String!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(addService:completionHandler:) func addService(service: HMService!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(removeService:completionHandler:) func removeService(service: HMService!, completionHandler completion: ((NSError!) -> Void)!)
}
var HMServiceTypeAccessoryInformation: NSString!
var HMServiceTypeGarageDoorOpener: NSString!
var HMServiceTypeLightbulb: NSString!
var HMServiceTypeLock: NSString!
var HMServiceTypeSwitch: NSString!
var HMServiceTypeThermostat: NSString!
@objc(HMTimerTrigger) class HMTimerTrigger : HMTrigger {
  @availability(*, unavailable) @objc(init) convenience init()
  @objc(initWithName:fireDate:timeZone:recurrence:recurrenceCalendar:) init(name: String!, fireDate: NSDate!, timeZone: NSTimeZone!, recurrence: NSDateComponents!, recurrenceCalendar: NSCalendar!)
  @objc var fireDate: NSDate! {
    @objc(fireDate) get {}
  }
  @objc var timeZone: NSTimeZone! {
    @objc(timeZone) get {}
  }
  @objc var recurrence: NSDateComponents! {
    @objc(recurrence) get {}
  }
  @objc var recurrenceCalendar: NSCalendar! {
    @objc(recurrenceCalendar) get {}
  }
  @objc var lastFireDate: NSDate! {
    @objc(lastFireDate) get {}
  }
  @objc(updateFireDate:completionHandler:) func updateFireDate(fireDate: NSDate!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(updateTimeZone:completionHandler:) func updateTimeZone(timeZone: NSTimeZone!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(updateRecurrence:completionHandler:) func updateRecurrence(recurrence: NSDateComponents!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(updateRecurrenceCalendar:completionHandler:) func updateRecurrenceCalendar(recurrenceCalendar: NSCalendar!, completionHandler completion: ((NSError!) -> Void)!)
}
@objc(HMTrigger) class HMTrigger : NSObject {
  @availability(*, unavailable) @objc(init) init()
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var enabled: Bool {
    @objc(isEnabled) get {}
  }
  @objc var actionSets: AnyObject[]! {
    @objc(actionSets) get {}
  }
  @objc(updateName:completionHandler:) func updateName(name: String!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(addActionSet:completionHandler:) func addActionSet(actionSet: HMActionSet!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(removeActionSet:completionHandler:) func removeActionSet(actionSet: HMActionSet!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(enable:completionHandler:) func enable(enable: Bool, completionHandler completion: ((NSError!) -> Void)!)
}
@objc(HMZone) class HMZone : NSObject {
  @availability(*, unavailable) @objc(init) init()
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var rooms: AnyObject[]! {
    @objc(rooms) get {}
  }
  @objc(updateName:completionHandler:) func updateName(name: String!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(addRoom:completionHandler:) func addRoom(room: HMRoom!, completionHandler completion: ((NSError!) -> Void)!)
  @objc(removeRoom:completionHandler:) func removeRoom(room: HMRoom!, completionHandler completion: ((NSError!) -> Void)!)
}
