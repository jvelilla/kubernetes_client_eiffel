# IO_K8S_APIMACHINERY_PKG_APIS_META_V1_CONDITION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_transition_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [default to null]
**message** | [**STRING_32**](STRING_32.md) | message is a human readable message indicating details about the transition. This may be an empty string. | [default to null]
**observed_generation** | **INTEGER_64** | observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance. | [optional] [default to null]
**reason** | [**STRING_32**](STRING_32.md) | reason contains a programmatic identifier indicating the reason for the condition&#39;s last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty. | [default to null]
**status** | [**STRING_32**](STRING_32.md) | status of the condition, one of True, False, Unknown. | [default to null]
**type** | [**STRING_32**](STRING_32.md) | type of condition in CamelCase or in foo.example.com/CamelCase. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


