# IO_K8S_API_CORE_V1_AZURE_FILE_PERSISTENT_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**read_only** | **BOOLEAN** | Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] [default to null]
**secret_name** | [**STRING_32**](STRING_32.md) | the name of secret that contains Azure Storage Account Name and Key | [default to null]
**secret_namespace** | [**STRING_32**](STRING_32.md) | the namespace of the secret that contains Azure Storage Account Name and Key default is the same as the Pod | [optional] [default to null]
**share_name** | [**STRING_32**](STRING_32.md) | Share Name | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


