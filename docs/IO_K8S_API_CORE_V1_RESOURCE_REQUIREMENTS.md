# IO_K8S_API_CORE_V1_RESOURCE_REQUIREMENTS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**limits** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/ | [optional] [default to null]
**requests** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/ | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


