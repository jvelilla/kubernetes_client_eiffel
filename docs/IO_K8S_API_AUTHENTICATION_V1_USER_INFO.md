# IO_K8S_API_AUTHENTICATION_V1_USER_INFO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**extra** | [**STRING_TABLE [LIST [STRING_32]]**](LIST.md) | Any additional information provided by the authenticator. | [optional] [default to null]
**groups** | [**LIST [STRING_32]**](STRING_32.md) | The names of groups this user is a part of. | [optional] [default to null]
**uid** | [**STRING_32**](STRING_32.md) | A unique value that identifies this user across time. If this user is deleted and another user by the same name is added, they will have different UIDs. | [optional] [default to null]
**username** | [**STRING_32**](STRING_32.md) | The name that uniquely identifies this user among all active users. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


