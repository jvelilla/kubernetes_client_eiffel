# IO_K8S_API_CORE_V1_PORTWORX_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fs_type** | [**STRING_32**](STRING_32.md) | FSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] [default to null]
**read_only** | **BOOLEAN** | Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] [default to null]
**volume_id** | [**STRING_32**](STRING_32.md) | VolumeID uniquely identifies a Portworx volume | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


