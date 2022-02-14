# IO_K8S_API_CORE_V1_NAMESPACE_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conditions** | [**LIST [IO_K8S_API_CORE_V1_NAMESPACE_CONDITION]**](io.k8s.api.core.v1.NamespaceCondition.md) | Represents the latest available observations of a namespace&#39;s current state. | [optional] [default to null]
**phase** | [**STRING_32**](STRING_32.md) | Phase is the current lifecycle phase of the namespace. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/  Possible enum values:  - &#x60;\&quot;Active\&quot;&#x60; means the namespace is available for use in the system  - &#x60;\&quot;Terminating\&quot;&#x60; means the namespace is undergoing graceful termination | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


