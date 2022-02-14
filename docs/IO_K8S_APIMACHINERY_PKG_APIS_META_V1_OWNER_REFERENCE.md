# IO_K8S_APIMACHINERY_PKG_APIS_META_V1_OWNER_REFERENCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_version** | [**STRING_32**](STRING_32.md) | API version of the referent. | [default to null]
**block_owner_deletion** | **BOOLEAN** | If true, AND if the owner has the \&quot;foregroundDeletion\&quot; finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. Defaults to false. To set this field, a user needs \&quot;delete\&quot; permission of the owner, otherwise 422 (Unprocessable Entity) will be returned. | [optional] [default to null]
**controller** | **BOOLEAN** | If true, this reference points to the managing controller. | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [default to null]
**name** | [**STRING_32**](STRING_32.md) | Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names | [default to null]
**uid** | [**STRING_32**](STRING_32.md) | UID of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#uids | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


