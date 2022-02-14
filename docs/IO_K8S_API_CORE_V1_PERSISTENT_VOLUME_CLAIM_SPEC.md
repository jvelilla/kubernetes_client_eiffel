# IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_modes** | [**LIST [STRING_32]**](STRING_32.md) | AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1 | [optional] [default to null]
**data_source** | [**IO_K8S_API_CORE_V1_TYPED_LOCAL_OBJECT_REFERENCE**](io.k8s.api.core.v1.TypedLocalObjectReference.md) |  | [optional] [default to null]
**data_source_ref** | [**IO_K8S_API_CORE_V1_TYPED_LOCAL_OBJECT_REFERENCE**](io.k8s.api.core.v1.TypedLocalObjectReference.md) |  | [optional] [default to null]
**resources** | [**IO_K8S_API_CORE_V1_RESOURCE_REQUIREMENTS**](io.k8s.api.core.v1.ResourceRequirements.md) |  | [optional] [default to null]
**selector** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_LABEL_SELECTOR**](io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.md) |  | [optional] [default to null]
**storage_class_name** | [**STRING_32**](STRING_32.md) | Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1 | [optional] [default to null]
**volume_mode** | [**STRING_32**](STRING_32.md) | volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec. | [optional] [default to null]
**volume_name** | [**STRING_32**](STRING_32.md) | VolumeName is the binding reference to the PersistentVolume backing this claim. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


