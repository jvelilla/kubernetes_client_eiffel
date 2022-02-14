# IO_K8S_API_NETWORKING_V1_INGRESS_CLASS_PARAMETERS_REFERENCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_group** | [**STRING_32**](STRING_32.md) | APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required. | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Kind is the type of resource being referenced. | [default to null]
**name** | [**STRING_32**](STRING_32.md) | Name is the name of resource being referenced. | [default to null]
**namespace** | [**STRING_32**](STRING_32.md) | Namespace is the namespace of the resource being referenced. This field is required when scope is set to \&quot;Namespace\&quot; and must be unset when scope is set to \&quot;Cluster\&quot;. | [optional] [default to null]
**scope** | [**STRING_32**](STRING_32.md) | Scope represents if this refers to a cluster or namespace scoped resource. This may be set to \&quot;Cluster\&quot; (default) or \&quot;Namespace\&quot;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


