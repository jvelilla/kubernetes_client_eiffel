# IO_K8S_API_AUTOSCALING_V2BETA1_HORIZONTAL_POD_AUTOSCALER_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_replicas** | **INTEGER_32** | maxReplicas is the upper limit for the number of replicas to which the autoscaler can scale up. It cannot be less that minReplicas. | [default to null]
**metrics** | [**LIST [IO_K8S_API_AUTOSCALING_V2BETA1_METRIC_SPEC]**](io.k8s.api.autoscaling.v2beta1.MetricSpec.md) | metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used).  The desired replica count is calculated multiplying the ratio between the target value and the current value by the current number of pods.  Ergo, metrics used must decrease as the pod count is increased, and vice-versa.  See the individual metric source types for more information about how each type of metric must respond. | [optional] [default to null]
**min_replicas** | **INTEGER_32** | minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available. | [optional] [default to null]
**scale_target_ref** | [**IO_K8S_API_AUTOSCALING_V2BETA1_CROSS_VERSION_OBJECT_REFERENCE**](io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


