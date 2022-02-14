# IO_K8S_API_CORE_V1_RESOURCE_QUOTA_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hard** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/ | [optional] [default to null]
**scope_selector** | [**IO_K8S_API_CORE_V1_SCOPE_SELECTOR**](io.k8s.api.core.v1.ScopeSelector.md) |  | [optional] [default to null]
**scopes** | [**LIST [STRING_32]**](STRING_32.md) | A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


