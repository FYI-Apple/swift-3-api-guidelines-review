
@available(OSX 10.9, *)
enum SKTransitionDirection : Int {
  init?(rawValue: Int)
  var rawValue: Int { get }
  case up
  case down
  case right
  case left
}
class SKTransition : Object, Copying {
  class func crossFade(withDuration sec: TimeInterval) -> SKTransition
  class func fade(withDuration sec: TimeInterval) -> SKTransition
  class func fade(color: NSColor, duration sec: TimeInterval) -> SKTransition
  class func flipHorizontal(withDuration sec: TimeInterval) -> SKTransition
  class func flipVertical(withDuration sec: TimeInterval) -> SKTransition
  class func reveal(direction: SKTransitionDirection, duration sec: TimeInterval) -> SKTransition
  class func moveIn(direction: SKTransitionDirection, duration sec: TimeInterval) -> SKTransition
  class func push(direction: SKTransitionDirection, duration sec: TimeInterval) -> SKTransition
  class func doorsOpenHorizontal(withDuration sec: TimeInterval) -> SKTransition
  class func doorsOpenVertical(withDuration sec: TimeInterval) -> SKTransition
  class func doorsCloseHorizontal(withDuration sec: TimeInterval) -> SKTransition
  class func doorsCloseVertical(withDuration sec: TimeInterval) -> SKTransition
  class func doorway(withDuration sec: TimeInterval) -> SKTransition
  /*not inherited*/ init(ciFilter filter: CIFilter, duration sec: TimeInterval)
  var pausesIncomingScene: Bool
  var pausesOutgoingScene: Bool
  init()
  func copy(zone: Zone = nil) -> AnyObject
}
