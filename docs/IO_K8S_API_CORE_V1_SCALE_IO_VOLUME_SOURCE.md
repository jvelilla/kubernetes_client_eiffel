# IO_K8S_API_CORE_V1_SCALE_IO_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fs_type** | [**STRING_32**](STRING_32.md) | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Default is \&quot;xfs\&quot;. | [optional] [default to null]
**gateway** | [**STRING_32**](STRING_32.md) | The host address of the ScaleIO API Gateway. | [default to null]
**protection_domain** | [**STRING_32**](STRING_32.md) | The name of the ScaleIO Protection Domain for the configured storage. | [optional] [default to null]
**read_only** | **BOOLEAN** | Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] [default to null]
**secret_ref** | [**IO_K8S_API_CORE_V1_LOCAL_OBJECT_REFERENCE**](io.k8s.api.core.v1.LocalObjectReference.md) |  | [default to null]
**ssl_enabled** | **BOOLEAN** | Flag to enable/disable SSL communication with Gateway, default false | [optional] [default to null]
**storage_mode** | [**STRING_32**](STRING_32.md) | Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned. | [optional] [default to null]
**storage_pool** | [**STRING_32**](STRING_32.md) | The ScaleIO Storage Pool associated with the protection domain. | [optional] [default to null]
**system** | [**STRING_32**](STRING_32.md) | The name of the storage system as configured in ScaleIO. | [default to null]
**volume_name** | [**STRING_32**](STRING_32.md) | The name of a volume already created in the ScaleIO system that is associated with this volume source. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


