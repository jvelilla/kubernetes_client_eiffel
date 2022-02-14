# IO_K8S_API_AUTOSCALING_V1_HORIZONTAL_POD_AUTOSCALER_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_replicas** | **INTEGER_32** | upper limit for the number of pods that can be set by the autoscaler; cannot be smaller than MinReplicas. | [default to null]
**min_replicas** | **INTEGER_32** | minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available. | [optional] [default to null]
**scale_target_ref** | [**IO_K8S_API_AUTOSCALING_V1_CROSS_VERSION_OBJECT_REFERENCE**](io.k8s.api.autoscaling.v1.CrossVersionObjectReference.md) |  | [default to null]
**target_cp_uutilization_percentage** | **INTEGER_32** | target average CPU utilization (represented as a percentage of requested CPU) over all the pods; if not specified the default autoscaling policy will be used. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


