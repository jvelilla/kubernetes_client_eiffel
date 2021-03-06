# IO_K8S_API_AUTHENTICATION_V1_TOKEN_REVIEW_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audiences** | [**LIST [STRING_32]**](STRING_32.md) | Audiences are audience identifiers chosen by the authenticator that are compatible with both the TokenReview and token. An identifier is any identifier in the intersection of the TokenReviewSpec audiences and the token&#39;s audiences. A client of the TokenReview API that sets the spec.audiences field should validate that a compatible audience identifier is returned in the status.audiences field to ensure that the TokenReview server is audience aware. If a TokenReview returns an empty status.audience field where status.authenticated is \&quot;true\&quot;, the token is valid against the audience of the Kubernetes API server. | [optional] [default to null]
**authenticated** | **BOOLEAN** | Authenticated indicates that the token was associated with a known user. | [optional] [default to null]
**error** | [**STRING_32**](STRING_32.md) | Error indicates that the token couldn&#39;t be checked | [optional] [default to null]
**user** | [**IO_K8S_API_AUTHENTICATION_V1_USER_INFO**](io.k8s.api.authentication.v1.UserInfo.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


