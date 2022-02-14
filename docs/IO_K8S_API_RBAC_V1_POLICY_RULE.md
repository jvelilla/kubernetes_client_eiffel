# IO_K8S_API_RBAC_V1_POLICY_RULE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_groups** | [**LIST [STRING_32]**](STRING_32.md) | APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed. | [optional] [default to null]
**non_resource_ur_ls** | [**LIST [STRING_32]**](STRING_32.md) | NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path Since non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding. Rules can either apply to API resources (such as \&quot;pods\&quot; or \&quot;secrets\&quot;) or non-resource URL paths (such as \&quot;/api\&quot;),  but not both. | [optional] [default to null]
**resource_names** | [**LIST [STRING_32]**](STRING_32.md) | ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed. | [optional] [default to null]
**resources** | [**LIST [STRING_32]**](STRING_32.md) | Resources is a list of resources this rule applies to. &#39;*&#39; represents all resources. | [optional] [default to null]
**verbs** | [**LIST [STRING_32]**](STRING_32.md) | Verbs is a list of Verbs that apply to ALL the ResourceKinds contained in this rule. &#39;*&#39; represents all verbs. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


