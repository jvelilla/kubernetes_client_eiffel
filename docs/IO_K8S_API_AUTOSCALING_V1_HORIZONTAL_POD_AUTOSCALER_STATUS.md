# IO_K8S_API_AUTOSCALING_V1_HORIZONTAL_POD_AUTOSCALER_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_cp_uutilization_percentage** | **INTEGER_32** | current average CPU utilization over all pods, represented as a percentage of requested CPU, e.g. 70 means that an average pod is using now 70% of its requested CPU. | [optional] [default to null]
**current_replicas** | **INTEGER_32** | current number of replicas of pods managed by this autoscaler. | [default to null]
**desired_replicas** | **INTEGER_32** | desired number of replicas of pods managed by this autoscaler. | [default to null]
**last_scale_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**observed_generation** | **INTEGER_64** | most recent generation observed by this autoscaler. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


