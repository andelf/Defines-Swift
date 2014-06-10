import SpriteKit

/**
 @header


 Nodes are the base scene graph nodes used in the SpriteKit scene graph.


 @copyright 2011 Apple, Inc. All rights reserve.

*/

/**
 Blend modes that the SKNode uses to compose with the framebuffer to produce blended colors.
 */
enum SKBlendMode : Int {
    case Alpha // Blends the source and destination colors by multiplying the source alpha value.
    case Add // Blends the source and destination colors by adding them up.
    case Subtract // Blends the source and destination colors by subtracting the source from the destination.
    case Multiply // Blends the source and destination colors by multiplying them.
    case MultiplyX2 // Blends the source and destination colors by multiplying them and doubling the result.
    case Screen // FIXME: Description needed
    case Replace // Replaces the destination with the source (ignores alpha).
}

/**
 A SpriteKit scene graph node. These are the branch nodes that together with geometric leaf nodes make up the directed acyclic graph that is the SpriteKit scene graph tree.

 All nodes have one and exactly one parent unless they are the root node of a graph tree. Leaf nodes have no children and contain some sort of sharable data that guarantee the DAG condition.
 */

class SKNode : UIResponder, NSCopying, NSCoding {

    var frame: CGRect { get }

    /**
     Calculates the bounding box including all child nodes in parents coordinate system.
     */
    func calculateAccumulatedFrame() -> CGRect

    /**
     The position of the node in the parent's coordinate system
     */
    var position: CGPoint

    /**
     The z-order of the node (used for ordering). Negative z is "into" the screen, Positive z is "out" of the screen. A greater zPosition will sort in front of a lesser zPosition.
     */
    var zPosition: CGFloat

    /**
     The Euler rotation about the z axis (in radians)
     */
    var zRotation: CGFloat

    /**
     The scaling in the X axis
     */
    var xScale: CGFloat
    /**
     The scaling in the Y axis
     */
    var yScale: CGFloat

    /**
     The speed multiplier applied to all actions run on this node. Inherited by its children.
     */
    var speed: CGFloat

    /**
     Alpha of this node (multiplied by the output color to give the final result)
     */
    var alpha: CGFloat

    /**
     Controls whether or not the node's actions is updated or paused.
     */
    var paused: Bool

    /**
     Controls whether or not the node and its children are rendered.
     */
    var hidden: Bool

    /**
     Controls whether or not the node receives touch events
     */
    var userInteractionEnabled: Bool

    /**
     The parent of the node.

     If this is nil the node has not been added to another group and is thus the root node of its own graph.
     */
    var parent: SKNode! { get }

    /**
     The children of this node.

     */
    var children: AnyObject[]! { get }

    /**
     The client assignable name.

     In general, this should be unique among peers in the scene graph.
     */
    var name: String!

    /**
     The scene that the node is currently in.
     */
    var scene: SKScene! { get }

    /**
     Physics body attached to the node, with synchronized scale, rotation, and position
     */
    var physicsBody: SKPhysicsBody!

    /**
     An optional dictionary that can be used to hold user data pretaining to the node. Defaults to nil.
     */
    var userData: NSMutableDictionary!

    /**
     Kinematic constraints, used in IK solving
     */
    var reachConstraints: SKReachConstraints!

    /**
     Optional array of SKConstraints
     Constraints are evaluated each frame after actions and physics.
     The node's transform will be changed to staisfy the constarint.
     */
    var constraints: AnyObject[]!

    /**
     Sets both the x & y scale

     @param scale the uniform scale to set.
     */
    func setScale(scale: CGFloat)

    /**
     Adds a node as a child node of this node

     The added node must not have a parent.

     @param node the child node to add.
     */
    func addChild(node: SKNode!)

    func insertChild(node: SKNode!, atIndex index: Int)

    func removeChildrenInArray(nodes: AnyObject[]!)
    func removeAllChildren()

    func removeFromParent()

    func childNodeWithName(name: String!) -> SKNode!
    func enumerateChildNodesWithName(name: String!, usingBlock block: ((SKNode!, CMutablePointer<ObjCBool>) -> Void)!)

    /* Returns true if the specified parent is in this node's chain of parents */

    func inParentHierarchy(parent: SKNode!) -> Bool

    func runAction(action: SKAction!)
    func runAction(action: SKAction!, completion block: (() -> Void)!)
    func runAction(action: SKAction!, withKey key: String!)

    func hasActions() -> Bool
    func actionForKey(key: String!) -> SKAction!

    func removeActionForKey(key: String!)
    func removeAllActions()

    func containsPoint(p: CGPoint) -> Bool
    func nodeAtPoint(p: CGPoint) -> SKNode!
    func nodesAtPoint(p: CGPoint) -> AnyObject[]!

    func convertPoint(point: CGPoint, fromNode node: SKNode!) -> CGPoint
    func convertPoint(point: CGPoint, toNode node: SKNode!) -> CGPoint

    /* Returns true if the bounds of this node intersects with the transformed bounds of the other node, otherwise false */

    func intersectsNode(node: SKNode!) -> Bool
}

extension SKNode {
    subscript (name: String) -> SKNode[] { get }
}

/**
 Provided for easy transformation of UITouches coordinates to SKNode coordinates should you choose to handle touch events natively.
 */

//Allow conversion of UITouch coordinates to scene-space
extension UITouch {
    func locationInNode(node: SKNode!) -> CGPoint
    func previousLocationInNode(node: SKNode!) -> CGPoint
}
