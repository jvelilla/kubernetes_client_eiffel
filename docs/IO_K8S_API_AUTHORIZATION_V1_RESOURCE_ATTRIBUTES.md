# IO_K8S_API_AUTHORIZATION_V1_RESOURCE_ATTRIBUTES

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group** | [**STRING_32**](STRING_32.md) | Group is the API Group of the Resource.  \&quot;*\&quot; means all. | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | Name is the name of the resource being requested for a \&quot;get\&quot; or deleted for a \&quot;delete\&quot;. \&quot;\&quot; (empty) means all. | [optional] [default to null]
**namespace** | [**STRING_32**](STRING_32.md) | Namespace is the namespace of the action being requested.  Currently, there is no distinction between no namespace and all namespaces \&quot;\&quot; (empty) is defaulted for LocalSubjectAccessReviews \&quot;\&quot; (empty) is empty for cluster-scoped resources \&quot;\&quot; (empty) means \&quot;all\&quot; for namespace scoped resources from a SubjectAccessReview or SelfSubjectAccessReview | [optional] [default to null]
**resource** | [**STRING_32**](STRING_32.md) | Resource is one of the existing resource types.  \&quot;*\&quot; means all. | [optional] [default to null]
**subresource** | [**STRING_32**](STRING_32.md) | Subresource is one of the existing resource types.  \&quot;\&quot; means none. | [optional] [default to null]
**verb** | [**STRING_32**](STRING_32.md) | Verb is a kubernetes resource API verb, like: get, list, watch, create, update, delete, proxy.  \&quot;*\&quot; means all. | [optional] [default to null]
**version** | [**STRING_32**](STRING_32.md) | Version is the API Version of the Resource.  \&quot;*\&quot; means all. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


