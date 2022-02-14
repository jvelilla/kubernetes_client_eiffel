# IO_K8S_API_CORE_V1_CSI_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**driver** | [**STRING_32**](STRING_32.md) | Driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster. | [default to null]
**fs_type** | [**STRING_32**](STRING_32.md) | Filesystem type to mount. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply. | [optional] [default to null]
**node_publish_secret_ref** | [**IO_K8S_API_CORE_V1_LOCAL_OBJECT_REFERENCE**](io.k8s.api.core.v1.LocalObjectReference.md) |  | [optional] [default to null]
**read_only** | **BOOLEAN** | Specifies a read-only configuration for the volume. Defaults to false (read/write). | [optional] [default to null]
**volume_attributes** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver&#39;s documentation for supported values. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


