# IO_K8S_API_STORAGE_V1_STORAGE_CLASS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_volume_expansion** | **BOOLEAN** | AllowVolumeExpansion shows whether the storage class allow volume expand | [optional] [default to null]
**allowed_topologies** | [**LIST [IO_K8S_API_CORE_V1_TOPOLOGY_SELECTOR_TERM]**](io.k8s.api.core.v1.TopologySelectorTerm.md) | Restrict the node topologies where volumes can be dynamically provisioned. Each volume plugin defines its own supported topology specifications. An empty TopologySelectorTerm list means there is no topology restriction. This field is only honored by servers that enable the VolumeScheduling feature. | [optional] [default to null]
**api_version** | [**STRING_32**](STRING_32.md) | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] [default to null]
**metadata** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_OBJECT_META**](io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.md) |  | [optional] [default to null]
**mount_options** | [**LIST [STRING_32]**](STRING_32.md) | Dynamically provisioned PersistentVolumes of this storage class are created with these mountOptions, e.g. [\&quot;ro\&quot;, \&quot;soft\&quot;]. Not validated - mount of the PVs will simply fail if one is invalid. | [optional] [default to null]
**parameters** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | Parameters holds the parameters for the provisioner that should create volumes of this storage class. | [optional] [default to null]
**provisioner** | [**STRING_32**](STRING_32.md) | Provisioner indicates the type of the provisioner. | [default to null]
**reclaim_policy** | [**STRING_32**](STRING_32.md) | Dynamically provisioned PersistentVolumes of this storage class are created with this reclaimPolicy. Defaults to Delete. | [optional] [default to null]
**volume_binding_mode** | [**STRING_32**](STRING_32.md) | VolumeBindingMode indicates how PersistentVolumeClaims should be provisioned and bound.  When unset, VolumeBindingImmediate is used. This field is only honored by servers that enable the VolumeScheduling feature. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


