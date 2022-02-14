# IO_K8S_API_AUTHENTICATION_V1_TOKEN_REQUEST_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audiences** | [**LIST [STRING_32]**](STRING_32.md) | Audiences are the intendend audiences of the token. A recipient of a token must identitfy themself with an identifier in the list of audiences of the token, and otherwise should reject the token. A token issued for multiple audiences may be used to authenticate against any of the audiences listed but implies a high degree of trust between the target audiences. | [default to null]
**bound_object_ref** | [**IO_K8S_API_AUTHENTICATION_V1_BOUND_OBJECT_REFERENCE**](io.k8s.api.authentication.v1.BoundObjectReference.md) |  | [optional] [default to null]
**expiration_seconds** | **INTEGER_64** | ExpirationSeconds is the requested duration of validity of the request. The token issuer may return a token with a different validity duration so a client needs to check the &#39;expiration&#39; field in a response. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


