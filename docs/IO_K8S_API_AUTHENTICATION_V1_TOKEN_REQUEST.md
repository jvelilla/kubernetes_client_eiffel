# IO_K8S_API_AUTHENTICATION_V1_TOKEN_REQUEST

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_version** | [**STRING_32**](STRING_32.md) | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] [default to null]
**metadata** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_OBJECT_META**](io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.md) |  | [optional] [default to null]
**spec** | [**IO_K8S_API_AUTHENTICATION_V1_TOKEN_REQUEST_SPEC**](io.k8s.api.authentication.v1.TokenRequestSpec.md) |  | [default to null]
**status** | [**IO_K8S_API_AUTHENTICATION_V1_TOKEN_REQUEST_STATUS**](io.k8s.api.authentication.v1.TokenRequestStatus.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


