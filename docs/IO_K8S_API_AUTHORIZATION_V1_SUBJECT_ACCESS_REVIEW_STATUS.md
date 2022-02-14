# IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed** | **BOOLEAN** | Allowed is required. True if the action would be allowed, false otherwise. | [default to null]
**denied** | **BOOLEAN** | Denied is optional. True if the action would be denied, otherwise false. If both allowed is false and denied is false, then the authorizer has no opinion on whether to authorize the action. Denied may not be true if Allowed is true. | [optional] [default to null]
**evaluation_error** | [**STRING_32**](STRING_32.md) | EvaluationError is an indication that some error occurred during the authorization check. It is entirely possible to get an error and be able to continue determine authorization status in spite of it. For instance, RBAC can be missing a role, but enough roles are still present and bound to reason about the request. | [optional] [default to null]
**reason** | [**STRING_32**](STRING_32.md) | Reason is optional.  It indicates why a request was allowed or denied. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


