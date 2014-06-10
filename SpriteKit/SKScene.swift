import SpriteKit

//
//  SKScene.h
//  SpriteKit
//
//  Copyright (c) 2011 Apple Inc. All rights reserved.
//

enum SKSceneScaleMode : Int {
    case Fill /* Scale the SKScene to fill the entire SKView. */
    case AspectFill /* Scale the SKScene to fill the SKView while preserving the scene's aspect ratio. Some cropping may occur if the view has a different aspect ratio. */
    case AspectFit /* Scale the SKScene to fit within the SKView while preserving the scene's aspect ratio. Some letterboxing may occur if the view has a different aspect ratio. */
    case ResizeFill /* Modify the SKScene's actual size to exactly match the SKView. */
}

protocol SKSceneDelegate : NSObjectProtocol {

    @optional func update(currentTime: NSTimeInterval, forScene scene: SKScene!)
    @optional func didEvaluateActionsForScene(scene: SKScene!)
    @optional func didSimulatePhysicsForScene(scene: SKScene!)

    @optional func didApplyConstraintsForScene(scene: SKScene!)
    @optional func didFinishUpdateForScene(scene: SKScene!)
}

/**
 A scene is the root node of your content. It is used to display SpriteKit content on an SKView.

 @see SKView
 */
class SKScene : SKEffectNode {

    /**
     Called once when the scene is created, do your one-time setup here.

     A scene is infinitely large, but it has a viewport that is the frame through which you present the content of the scene.
     The passed in size defines the size of this viewport that you use to present the scene.
     To display different portions of your scene, move the contents relative to the viewport. One way to do that is to create a SKNode to function as a viewport transformation. That node should have all visible conents parented under it.

     @param size a size in points that signifies the viewport into the scene that defines your framing of the scene.
     */
    init(size: CGSize)

    class func sceneWithSize(size: CGSize) -> Self!

    var size: CGSize

    /**
     Used to determine how to scale the scene to match the SKView it is being displayed in.
     */
    var scaleMode: SKSceneScaleMode

    /* Background color, defaults to gray */
    var backgroundColor: UIColor!

    var delegate: SKSceneDelegate!

    /**
     Used to choose the origin of the scene's coordinate system
     */
    var anchorPoint: CGPoint

    /**
     Physics simulation functionality
     */
    var physicsWorld: SKPhysicsWorld! { get }

    func convertPointFromView(point: CGPoint) -> CGPoint
    func convertPointToView(point: CGPoint) -> CGPoint

    /**
     The SKView this scene is currently presented in, or nil if it is not being presented.
     */
    var view: SKView! { get }

    /**
     Override this to perform per-frame game logic. Called exactly once per frame before any actions are evaluated and any physics are simulated.

     @param currentTime the current time in the app. This must be monotonically increasing.
     */
    func update(currentTime: NSTimeInterval)

    /**
     Override this to perform game logic. Called exactly once per frame after any actions have been evaluated but before any physics are simulated. Any additional actions applied is not evaluated until the next update.
     */
    func didEvaluateActions()

    /**
     Override this to perform game logic. Called exactly once per frame after any actions have been evaluated and any physics have been simulated. Any additional actions applied is not evaluated until the next update. Any changes to physics bodies is not simulated until the next update.
     */
    func didSimulatePhysics()

    /**
     Override this to perform game logic. Called exactly once per frame after any enabled constraints have been applied. Any additional actions applied is not evaluated until the next update. Any changes to physics bodies is not simulated until the next update. Any changes to constarints will not be applied until the next update.
     */
    func didApplyConstriants()

    /**
     Override this to perform game logic. Called after all update logic has been completed. Any additional actions applied is not evaluated until the next update. Any changes to physics bodies is not simulated until the next update. Any changes to constarints will not be applied until the next update.

     No futher update logic will be applied to the scene after this call. Any values set on nodes here will be used when the scene is rendered for the current frame.
     */
    func didFinishUpdate()

    func didMoveToView(view: SKView!)
    func willMoveFromView(view: SKView!)
    func didChangeSize(oldSize: CGSize)
}
