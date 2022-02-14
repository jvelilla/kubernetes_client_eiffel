# IO_K8S_API_BATCH_V1_JOB_CONDITION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_probe_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**last_transition_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**message** | [**STRING_32**](STRING_32.md) | Human readable message indicating details about last transition. | [optional] [default to null]
**reason** | [**STRING_32**](STRING_32.md) | (brief) reason for the condition&#39;s last transition. | [optional] [default to null]
**status** | [**STRING_32**](STRING_32.md) | Status of the condition, one of True, False, Unknown. | [default to null]
**type** | [**STRING_32**](STRING_32.md) | Type of job condition, Complete or Failed.  Possible enum values:  - &#x60;\&quot;Complete\&quot;&#x60; means the job has completed its execution.  - &#x60;\&quot;Failed\&quot;&#x60; means the job has failed its execution.  - &#x60;\&quot;Suspended\&quot;&#x60; means the job has been suspended. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


