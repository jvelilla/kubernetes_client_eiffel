# IO_K8S_API_AUTHENTICATION_V1_TOKEN_REVIEW_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audiences** | [**LIST [STRING_32]**](STRING_32.md) | Audiences is a list of the identifiers that the resource server presented with the token identifies as. Audience-aware token authenticators will verify that the token was intended for at least one of the audiences in this list. If no audiences are provided, the audience will default to the audience of the Kubernetes apiserver. | [optional] [default to null]
**token** | [**STRING_32**](STRING_32.md) | Token is the opaque bearer token. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


