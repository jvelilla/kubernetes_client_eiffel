# IO_K8S_API_CORE_V1_CINDER_PERSISTENT_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fs_type** | [**STRING_32**](STRING_32.md) | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md | [optional] [default to null]
**read_only** | **BOOLEAN** | Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md | [optional] [default to null]
**secret_ref** | [**IO_K8S_API_CORE_V1_SECRET_REFERENCE**](io.k8s.api.core.v1.SecretReference.md) |  | [optional] [default to null]
**volume_id** | [**STRING_32**](STRING_32.md) | volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


