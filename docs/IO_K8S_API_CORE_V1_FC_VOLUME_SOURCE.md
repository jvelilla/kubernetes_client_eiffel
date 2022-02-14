# IO_K8S_API_CORE_V1_FC_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fs_type** | [**STRING_32**](STRING_32.md) | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] [default to null]
**lun** | **INTEGER_32** | Optional: FC target lun number | [optional] [default to null]
**read_only** | **BOOLEAN** | Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] [default to null]
**target_ww_ns** | [**LIST [STRING_32]**](STRING_32.md) | Optional: FC target worldwide names (WWNs) | [optional] [default to null]
**wwids** | [**LIST [STRING_32]**](STRING_32.md) | Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


