# IO_K8S_API_AUTHORIZATION_V1_NON_RESOURCE_RULE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**non_resource_ur_ls** | [**LIST [STRING_32]**](STRING_32.md) | NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path.  \&quot;*\&quot; means all. | [optional] [default to null]
**verbs** | [**LIST [STRING_32]**](STRING_32.md) | Verb is a list of kubernetes non-resource API verbs, like: get, post, put, delete, patch, head, options.  \&quot;*\&quot; means all. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


