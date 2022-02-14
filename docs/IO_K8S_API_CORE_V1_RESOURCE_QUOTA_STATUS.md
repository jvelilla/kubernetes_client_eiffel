# IO_K8S_API_CORE_V1_RESOURCE_QUOTA_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hard** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | Hard is the set of enforced hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/ | [optional] [default to null]
**used** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | Used is the current observed total usage of the resource in the namespace. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


