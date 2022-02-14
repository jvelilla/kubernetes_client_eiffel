# IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS_DETAILS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**causes** | [**LIST [IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS_CAUSE]**](io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.md) | The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes. | [optional] [default to null]
**group** | [**STRING_32**](STRING_32.md) | The group attribute of the resource associated with the status StatusReason. | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described). | [optional] [default to null]
**retry_after_seconds** | **INTEGER_32** | If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action. | [optional] [default to null]
**uid** | [**STRING_32**](STRING_32.md) | UID of the resource. (when there is a single resource which can be described). More info: http://kubernetes.io/docs/user-guide/identifiers#uids | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


