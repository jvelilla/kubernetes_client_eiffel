# IO_K8S_API_CORE_V1_AZURE_DISK_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**caching_mode** | [**STRING_32**](STRING_32.md) | Host Caching mode: None, Read Only, Read Write. | [optional] [default to null]
**disk_name** | [**STRING_32**](STRING_32.md) | The Name of the data disk in the blob storage | [default to null]
**disk_ur_i** | [**STRING_32**](STRING_32.md) | The URI the data disk in the blob storage | [default to null]
**fs_type** | [**STRING_32**](STRING_32.md) | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Expected values Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared | [optional] [default to null]
**read_only** | **BOOLEAN** | Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


