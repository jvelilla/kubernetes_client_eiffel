# IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_version** | [**STRING_32**](STRING_32.md) | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] [default to null]
**code** | **INTEGER_32** | Suggested HTTP return code for this status, 0 if not set. | [optional] [default to null]
**details** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS_DETAILS**](io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.md) |  | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] [default to null]
**message** | [**STRING_32**](STRING_32.md) | A human-readable description of the status of this operation. | [optional] [default to null]
**metadata** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_LIST_META**](io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.md) |  | [optional] [default to null]
**reason** | [**STRING_32**](STRING_32.md) | A machine-readable description of why this operation is in the \&quot;Failure\&quot; status. If this value is empty there is no information available. A Reason clarifies an HTTP status code but does not override it. | [optional] [default to null]
**status** | [**STRING_32**](STRING_32.md) | Status of the operation. One of: \&quot;Success\&quot; or \&quot;Failure\&quot;. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


