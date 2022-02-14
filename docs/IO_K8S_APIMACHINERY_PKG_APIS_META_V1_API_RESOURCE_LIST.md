# IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_version** | [**STRING_32**](STRING_32.md) | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] [default to null]
**group_version** | [**STRING_32**](STRING_32.md) | groupVersion is the group and version this APIResourceList is for. | [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] [default to null]
**resources** | [**LIST [IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE]**](io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.md) | resources contains the name of the resources and if they are namespaced. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


