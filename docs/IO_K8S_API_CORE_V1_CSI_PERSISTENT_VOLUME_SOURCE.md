# IO_K8S_API_CORE_V1_CSI_PERSISTENT_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**controller_expand_secret_ref** | [**IO_K8S_API_CORE_V1_SECRET_REFERENCE**](io.k8s.api.core.v1.SecretReference.md) |  | [optional] [default to null]
**controller_publish_secret_ref** | [**IO_K8S_API_CORE_V1_SECRET_REFERENCE**](io.k8s.api.core.v1.SecretReference.md) |  | [optional] [default to null]
**driver** | [**STRING_32**](STRING_32.md) | Driver is the name of the driver to use for this volume. Required. | [default to null]
**fs_type** | [**STRING_32**](STRING_32.md) | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. | [optional] [default to null]
**node_publish_secret_ref** | [**IO_K8S_API_CORE_V1_SECRET_REFERENCE**](io.k8s.api.core.v1.SecretReference.md) |  | [optional] [default to null]
**node_stage_secret_ref** | [**IO_K8S_API_CORE_V1_SECRET_REFERENCE**](io.k8s.api.core.v1.SecretReference.md) |  | [optional] [default to null]
**read_only** | **BOOLEAN** | Optional: The value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write). | [optional] [default to null]
**volume_attributes** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | Attributes of the volume to publish. | [optional] [default to null]
**volume_handle** | [**STRING_32**](STRING_32.md) | VolumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


