# IO_K8S_API_CORE_V1_CEPH_FS_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**monitors** | [**LIST [STRING_32]**](STRING_32.md) | Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it | [default to null]
**path** | [**STRING_32**](STRING_32.md) | Optional: Used as the mounted root, rather than the full Ceph tree, default is / | [optional] [default to null]
**read_only** | **BOOLEAN** | Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it | [optional] [default to null]
**secret_file** | [**STRING_32**](STRING_32.md) | Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it | [optional] [default to null]
**secret_ref** | [**IO_K8S_API_CORE_V1_LOCAL_OBJECT_REFERENCE**](io.k8s.api.core.v1.LocalObjectReference.md) |  | [optional] [default to null]
**user** | [**STRING_32**](STRING_32.md) | Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


