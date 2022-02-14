# IO_K8S_API_APISERVERINTERNAL_V1ALPHA1_STORAGE_VERSION_CONDITION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_transition_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**message** | [**STRING_32**](STRING_32.md) | A human readable message indicating details about the transition. | [optional] [default to null]
**observed_generation** | **INTEGER_64** | If set, this represents the .metadata.generation that the condition was set based upon. | [optional] [default to null]
**reason** | [**STRING_32**](STRING_32.md) | The reason for the condition&#39;s last transition. | [default to null]
**status** | [**STRING_32**](STRING_32.md) | Status of the condition, one of True, False, Unknown. | [default to null]
**type** | [**STRING_32**](STRING_32.md) | Type of the condition. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


