# IO_K8S_API_CORE_V1_CONTAINER_STATE_TERMINATED

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**container_id** | [**STRING_32**](STRING_32.md) | Container&#39;s ID in the format &#39;docker://&lt;container_id&gt;&#39; | [optional] [default to null]
**exit_code** | **INTEGER_32** | Exit status from the last termination of the container | [default to null]
**finished_at** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**message** | [**STRING_32**](STRING_32.md) | Message regarding the last termination of the container | [optional] [default to null]
**reason** | [**STRING_32**](STRING_32.md) | (brief) reason from the last termination of the container | [optional] [default to null]
**signal** | **INTEGER_32** | Signal from the last termination of the container | [optional] [default to null]
**started_at** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


