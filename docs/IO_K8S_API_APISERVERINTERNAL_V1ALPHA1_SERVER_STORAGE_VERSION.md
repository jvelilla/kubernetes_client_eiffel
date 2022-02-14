# IO_K8S_API_APISERVERINTERNAL_V1ALPHA1_SERVER_STORAGE_VERSION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_server_id** | [**STRING_32**](STRING_32.md) | The ID of the reporting API server. | [optional] [default to null]
**decodable_versions** | [**LIST [STRING_32]**](STRING_32.md) | The API server can decode objects encoded in these versions. The encodingVersion must be included in the decodableVersions. | [optional] [default to null]
**encoding_version** | [**STRING_32**](STRING_32.md) | The API server encodes the object to this version when persisting it in the backend (e.g., etcd). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


