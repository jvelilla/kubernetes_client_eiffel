# IO_K8S_API_BATCH_V1_CRON_JOB_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | [**LIST [IO_K8S_API_CORE_V1_OBJECT_REFERENCE]**](io.k8s.api.core.v1.ObjectReference.md) | A list of pointers to currently running jobs. | [optional] [default to null]
**last_schedule_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**last_successful_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


