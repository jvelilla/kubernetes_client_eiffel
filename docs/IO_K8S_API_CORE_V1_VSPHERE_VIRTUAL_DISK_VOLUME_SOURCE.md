# IO_K8S_API_CORE_V1_VSPHERE_VIRTUAL_DISK_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fs_type** | [**STRING_32**](STRING_32.md) | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] [default to null]
**storage_policy_id** | [**STRING_32**](STRING_32.md) | Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName. | [optional] [default to null]
**storage_policy_name** | [**STRING_32**](STRING_32.md) | Storage Policy Based Management (SPBM) profile name. | [optional] [default to null]
**volume_path** | [**STRING_32**](STRING_32.md) | Path that identifies vSphere volume vmdk | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


