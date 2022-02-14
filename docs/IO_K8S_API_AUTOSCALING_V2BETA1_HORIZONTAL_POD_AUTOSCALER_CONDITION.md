# IO_K8S_API_AUTOSCALING_V2BETA1_HORIZONTAL_POD_AUTOSCALER_CONDITION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_transition_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**message** | [**STRING_32**](STRING_32.md) | message is a human-readable explanation containing details about the transition | [optional] [default to null]
**reason** | [**STRING_32**](STRING_32.md) | reason is the reason for the condition&#39;s last transition. | [optional] [default to null]
**status** | [**STRING_32**](STRING_32.md) | status is the status of the condition (True, False, Unknown) | [default to null]
**type** | [**STRING_32**](STRING_32.md) | type describes the current condition | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


