# IO_K8S_API_CORE_V1_NAMESPACE_CONDITION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_transition_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**message** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**reason** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**status** | [**STRING_32**](STRING_32.md) | Status of the condition, one of True, False, Unknown. | [default to null]
**type** | [**STRING_32**](STRING_32.md) | Type of namespace controller condition.  Possible enum values:  - &#x60;\&quot;NamespaceContentRemaining\&quot;&#x60; contains information about resources remaining in a namespace.  - &#x60;\&quot;NamespaceDeletionContentFailure\&quot;&#x60; contains information about namespace deleter errors during deletion of resources.  - &#x60;\&quot;NamespaceDeletionDiscoveryFailure\&quot;&#x60; contains information about namespace deleter errors during resource discovery.  - &#x60;\&quot;NamespaceDeletionGroupVersionParsingFailure\&quot;&#x60; contains information about namespace deleter errors parsing GV for legacy types.  - &#x60;\&quot;NamespaceFinalizersRemaining\&quot;&#x60; contains information about which finalizers are on resources remaining in a namespace. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


