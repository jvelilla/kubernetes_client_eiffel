# IO_K8S_API_CORE_V1_FLEX_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**driver** | [**STRING_32**](STRING_32.md) | Driver is the name of the driver to use for this volume. | [default to null]
**fs_type** | [**STRING_32**](STRING_32.md) | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. The default filesystem depends on FlexVolume script. | [optional] [default to null]
**options** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | Optional: Extra command options if any. | [optional] [default to null]
**read_only** | **BOOLEAN** | Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] [default to null]
**secret_ref** | [**IO_K8S_API_CORE_V1_LOCAL_OBJECT_REFERENCE**](io.k8s.api.core.v1.LocalObjectReference.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


