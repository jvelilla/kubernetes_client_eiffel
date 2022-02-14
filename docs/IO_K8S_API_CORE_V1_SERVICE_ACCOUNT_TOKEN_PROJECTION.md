# IO_K8S_API_CORE_V1_SERVICE_ACCOUNT_TOKEN_PROJECTION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audience** | [**STRING_32**](STRING_32.md) | Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver. | [optional] [default to null]
**expiration_seconds** | **INTEGER_64** | ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes. | [optional] [default to null]
**path** | [**STRING_32**](STRING_32.md) | Path is the path relative to the mount point of the file to project the token into. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


