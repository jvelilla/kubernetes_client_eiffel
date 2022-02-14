# IO_K8S_API_APISERVERINTERNAL_V1ALPHA1_STORAGE_VERSION_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**common_encoding_version** | [**STRING_32**](STRING_32.md) | If all API server instances agree on the same encoding storage version, then this field is set to that version. Otherwise this field is left empty. API servers should finish updating its storageVersionStatus entry before serving write operations, so that this field will be in sync with the reality. | [optional] [default to null]
**conditions** | [**LIST [IO_K8S_API_APISERVERINTERNAL_V1ALPHA1_STORAGE_VERSION_CONDITION]**](io.k8s.api.apiserverinternal.v1alpha1.StorageVersionCondition.md) | The latest available observations of the storageVersion&#39;s state. | [optional] [default to null]
**storage_versions** | [**LIST [IO_K8S_API_APISERVERINTERNAL_V1ALPHA1_SERVER_STORAGE_VERSION]**](io.k8s.api.apiserverinternal.v1alpha1.ServerStorageVersion.md) | The reported versions per API server instance. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


