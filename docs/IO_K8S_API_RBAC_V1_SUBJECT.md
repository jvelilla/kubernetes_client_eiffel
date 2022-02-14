# IO_K8S_API_RBAC_V1_SUBJECT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_group** | [**STRING_32**](STRING_32.md) | APIGroup holds the API group of the referenced subject. Defaults to \&quot;\&quot; for ServiceAccount subjects. Defaults to \&quot;rbac.authorization.k8s.io\&quot; for User and Group subjects. | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Kind of object being referenced. Values defined by this API group are \&quot;User\&quot;, \&quot;Group\&quot;, and \&quot;ServiceAccount\&quot;. If the Authorizer does not recognized the kind value, the Authorizer should report an error. | [default to null]
**name** | [**STRING_32**](STRING_32.md) | Name of the object being referenced. | [default to null]
**namespace** | [**STRING_32**](STRING_32.md) | Namespace of the referenced object.  If the object kind is non-namespace, such as \&quot;User\&quot; or \&quot;Group\&quot;, and this value is not empty the Authorizer should report an error. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


