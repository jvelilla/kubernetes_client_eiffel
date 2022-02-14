# IO_K8S_API_FLOWCONTROL_V1BETA1_FLOW_SCHEMA_CONDITION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_transition_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**message** | [**STRING_32**](STRING_32.md) | &#x60;message&#x60; is a human-readable message indicating details about last transition. | [optional] [default to null]
**reason** | [**STRING_32**](STRING_32.md) | &#x60;reason&#x60; is a unique, one-word, CamelCase reason for the condition&#39;s last transition. | [optional] [default to null]
**status** | [**STRING_32**](STRING_32.md) | &#x60;status&#x60; is the status of the condition. Can be True, False, Unknown. Required. | [optional] [default to null]
**type** | [**STRING_32**](STRING_32.md) | &#x60;type&#x60; is the type of the condition. Required. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


