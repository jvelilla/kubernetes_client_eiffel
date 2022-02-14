# IO_K8S_APIMACHINERY_PKG_APIS_META_V1_LABEL_SELECTOR_REQUIREMENT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | [**STRING_32**](STRING_32.md) | key is the label key that the selector applies to. | [default to null]
**operator** | [**STRING_32**](STRING_32.md) | operator represents a key&#39;s relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist. | [default to null]
**values** | [**LIST [STRING_32]**](STRING_32.md) | values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


