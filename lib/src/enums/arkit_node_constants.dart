/// Types of constraints that can be applied to an ARKit node.
enum ARKitNodeConstraint {
  /// No constraint applied.
  none,

  /// Forces the node to always face the camera (like SCNBillboardConstraint).
  billboard,

  /// Makes the node always look at a target node (like SCNLookAtConstraint).
  lookAt,

  /// Allows custom transform per frame (like SCNTransformConstraint).
  transformCustom,
}