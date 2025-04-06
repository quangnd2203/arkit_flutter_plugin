import ARKit
import Foundation

@available(iOS 13.0, *)
func createBodyTrackingConfiguration(_: [String: Any]) -> ARBodyTrackingConfiguration? {
    if ARBodyTrackingConfiguration.isSupported {
        return ARBodyTrackingConfiguration(
            automaticSkeletonScaleEstimationEnabled: true
        )
    }
    return nil
}
