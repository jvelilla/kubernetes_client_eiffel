# IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**extra** | [**STRING_TABLE [LIST [STRING_32]]**](LIST.md) | Extra corresponds to the user.Info.GetExtra() method from the authenticator.  Since that is input to the authorizer it needs a reflection here. | [optional] [default to null]
**groups** | [**LIST [STRING_32]**](STRING_32.md) | Groups is the groups you&#39;re testing for. | [optional] [default to null]
**non_resource_attributes** | [**IO_K8S_API_AUTHORIZATION_V1_NON_RESOURCE_ATTRIBUTES**](io.k8s.api.authorization.v1.NonResourceAttributes.md) |  | [optional] [default to null]
**resource_attributes** | [**IO_K8S_API_AUTHORIZATION_V1_RESOURCE_ATTRIBUTES**](io.k8s.api.authorization.v1.ResourceAttributes.md) |  | [optional] [default to null]
**uid** | [**STRING_32**](STRING_32.md) | UID information about the requesting user. | [optional] [default to null]
**user** | [**STRING_32**](STRING_32.md) | User is the user you&#39;re testing for. If you specify \&quot;User\&quot; but not \&quot;Groups\&quot;, then is it interpreted as \&quot;What if User were not a member of any groups | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


