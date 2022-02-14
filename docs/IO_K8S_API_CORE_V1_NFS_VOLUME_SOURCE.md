# IO_K8S_API_CORE_V1_NFS_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | [**STRING_32**](STRING_32.md) | Path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs | [default to null]
**read_only** | **BOOLEAN** | ReadOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs | [optional] [default to null]
**server** | [**STRING_32**](STRING_32.md) | Server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


