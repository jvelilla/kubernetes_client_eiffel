# IO_K8S_API_CORE_V1_LIMIT_RANGE_ITEM

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | Default resource requirement limit value by resource name if resource limit is omitted. | [optional] [default to null]
**default_request** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | DefaultRequest is the default resource requirement request value by resource name if resource request is omitted. | [optional] [default to null]
**max** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | Max usage constraints on this kind by resource name. | [optional] [default to null]
**max_limit_request_ratio** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | MaxLimitRequestRatio if specified, the named resource must have a request and limit that are both non-zero where limit divided by request is less than or equal to the enumerated value; this represents the max burst for the named resource. | [optional] [default to null]
**min** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | Min usage constraints on this kind by resource name. | [optional] [default to null]
**type** | [**STRING_32**](STRING_32.md) | Type of resource that this limit applies to.  Possible enum values:  - &#x60;\&quot;Container\&quot;&#x60; Limit that applies to all containers in a namespace  - &#x60;\&quot;PersistentVolumeClaim\&quot;&#x60; Limit that applies to all persistent volume claims in a namespace  - &#x60;\&quot;Pod\&quot;&#x60; Limit that applies to all pods in a namespace | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


