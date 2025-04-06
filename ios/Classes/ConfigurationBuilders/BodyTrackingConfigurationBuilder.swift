import ARKit
import Foundation

@available(iOS 13.0, *)
func createBodyTrackingConfiguration(_: [String: Any]) -> ARBodyTrackingConfiguration? {
    if ARBodyTrackingConfiguration.isSupported {
        let config = ARBodyTrackingConfiguration()
        config.automaticSkeletonScaleEstimationEnabled = true
        return config
    }
    return nil
}
