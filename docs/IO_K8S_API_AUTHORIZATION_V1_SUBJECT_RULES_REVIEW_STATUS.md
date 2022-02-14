# IO_K8S_API_AUTHORIZATION_V1_SUBJECT_RULES_REVIEW_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**evaluation_error** | [**STRING_32**](STRING_32.md) | EvaluationError can appear in combination with Rules. It indicates an error occurred during rule evaluation, such as an authorizer that doesn&#39;t support rule evaluation, and that ResourceRules and/or NonResourceRules may be incomplete. | [optional] [default to null]
**incomplete** | **BOOLEAN** | Incomplete is true when the rules returned by this call are incomplete. This is most commonly encountered when an authorizer, such as an external authorizer, doesn&#39;t support rules evaluation. | [default to null]
**non_resource_rules** | [**LIST [IO_K8S_API_AUTHORIZATION_V1_NON_RESOURCE_RULE]**](io.k8s.api.authorization.v1.NonResourceRule.md) | NonResourceRules is the list of actions the subject is allowed to perform on non-resources. The list ordering isn&#39;t significant, may contain duplicates, and possibly be incomplete. | [default to null]
**resource_rules** | [**LIST [IO_K8S_API_AUTHORIZATION_V1_RESOURCE_RULE]**](io.k8s.api.authorization.v1.ResourceRule.md) | ResourceRules is the list of actions the subject is allowed to perform on resources. The list ordering isn&#39;t significant, may contain duplicates, and possibly be incomplete. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


