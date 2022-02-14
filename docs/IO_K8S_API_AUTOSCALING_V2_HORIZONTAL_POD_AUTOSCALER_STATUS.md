# IO_K8S_API_AUTOSCALING_V2_HORIZONTAL_POD_AUTOSCALER_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conditions** | [**LIST [IO_K8S_API_AUTOSCALING_V2_HORIZONTAL_POD_AUTOSCALER_CONDITION]**](io.k8s.api.autoscaling.v2.HorizontalPodAutoscalerCondition.md) | conditions is the set of conditions required for this autoscaler to scale its target, and indicates whether or not those conditions are met. | [optional] [default to null]
**current_metrics** | [**LIST [IO_K8S_API_AUTOSCALING_V2_METRIC_STATUS]**](io.k8s.api.autoscaling.v2.MetricStatus.md) | currentMetrics is the last read state of the metrics used by this autoscaler. | [optional] [default to null]
**current_replicas** | **INTEGER_32** | currentReplicas is current number of replicas of pods managed by this autoscaler, as last seen by the autoscaler. | [optional] [default to null]
**desired_replicas** | **INTEGER_32** | desiredReplicas is the desired number of replicas of pods managed by this autoscaler, as last calculated by the autoscaler. | [default to null]
**last_scale_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**observed_generation** | **INTEGER_64** | observedGeneration is the most recent generation observed by this autoscaler. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


