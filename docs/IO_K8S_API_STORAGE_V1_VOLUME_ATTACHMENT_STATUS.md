# IO_K8S_API_STORAGE_V1_VOLUME_ATTACHMENT_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attach_error** | [**IO_K8S_API_STORAGE_V1_VOLUME_ERROR**](io.k8s.api.storage.v1.VolumeError.md) |  | [optional] [default to null]
**var_attached** | **BOOLEAN** | Indicates the volume is successfully attached. This field must only be set by the entity completing the attach operation, i.e. the external-attacher. | [default to null]
**attachment_metadata** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | Upon successful attach, this field is populated with any information returned by the attach operation that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher. | [optional] [default to null]
**detach_error** | [**IO_K8S_API_STORAGE_V1_VOLUME_ERROR**](io.k8s.api.storage.v1.VolumeError.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


