@exported import GameplayKit
@asmname("GK_Swift_GKStateMachine_stateForClass") func GK_Swift_GKStateMachine_stateForClass(self_: AnyObject, _ stateClass: AnyClass) -> AnyObject?
@asmname("GK_Swift_GKEntity_componentForClass") func GK_Swift_GKEntity_componentForClass(self_: AnyObject, _ componentClass: AnyClass) -> AnyObject?
@available(iOS 9.0, OSX 10.11, *)
extension GKEntity {
  func componentForClass<ComponentType : GKComponent>(componentClass: ComponentType.Type) -> ComponentType?
}
@available(iOS 9.0, OSX 10.11, *)
extension GKStateMachine {
  func stateForClass<StateType : GKState>(stateClass: StateType.Type) -> StateType?
}
