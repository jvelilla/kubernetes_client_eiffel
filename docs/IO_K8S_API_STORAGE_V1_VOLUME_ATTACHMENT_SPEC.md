# IO_K8S_API_STORAGE_V1_VOLUME_ATTACHMENT_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attacher** | [**STRING_32**](STRING_32.md) | Attacher indicates the name of the volume driver that MUST handle this request. This is the name returned by GetPluginName(). | [default to null]
**node_name** | [**STRING_32**](STRING_32.md) | The node that the volume should be attached to. | [default to null]
**source** | [**IO_K8S_API_STORAGE_V1_VOLUME_ATTACHMENT_SOURCE**](io.k8s.api.storage.v1.VolumeAttachmentSource.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


