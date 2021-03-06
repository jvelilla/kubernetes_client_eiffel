# IO_K8S_API_CORE_V1_VOLUME_MOUNT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mount_path** | [**STRING_32**](STRING_32.md) | Path within the container at which the volume should be mounted.  Must not contain &#39;:&#39;. | [default to null]
**mount_propagation** | [**STRING_32**](STRING_32.md) | mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10. | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | This must match the Name of a Volume. | [default to null]
**read_only** | **BOOLEAN** | Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false. | [optional] [default to null]
**sub_path** | [**STRING_32**](STRING_32.md) | Path within the volume from which the container&#39;s volume should be mounted. Defaults to \&quot;\&quot; (volume&#39;s root). | [optional] [default to null]
**sub_path_expr** | [**STRING_32**](STRING_32.md) | Expanded path within the volume from which the container&#39;s volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container&#39;s environment. Defaults to \&quot;\&quot; (volume&#39;s root). SubPathExpr and SubPath are mutually exclusive. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


