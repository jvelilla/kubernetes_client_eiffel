# IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_CUSTOM_RESOURCE_DEFINITION_CONDITION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_transition_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**message** | [**STRING_32**](STRING_32.md) | message is a human-readable message indicating details about last transition. | [optional] [default to null]
**reason** | [**STRING_32**](STRING_32.md) | reason is a unique, one-word, CamelCase reason for the condition&#39;s last transition. | [optional] [default to null]
**status** | [**STRING_32**](STRING_32.md) | status is the status of the condition. Can be True, False, Unknown. | [default to null]
**type** | [**STRING_32**](STRING_32.md) | type is the type of the condition. Types include Established, NamesAccepted and Terminating. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


