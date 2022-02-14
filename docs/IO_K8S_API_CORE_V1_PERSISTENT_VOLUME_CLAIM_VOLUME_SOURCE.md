# IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**claim_name** | [**STRING_32**](STRING_32.md) | ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims | [default to null]
**read_only** | **BOOLEAN** | Will force the ReadOnly setting in VolumeMounts. Default false. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


