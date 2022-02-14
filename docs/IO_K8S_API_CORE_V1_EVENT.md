# IO_K8S_API_CORE_V1_EVENT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**STRING_32**](STRING_32.md) | What action was taken/failed regarding to the Regarding object. | [optional] [default to null]
**api_version** | [**STRING_32**](STRING_32.md) | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] [default to null]
**count** | **INTEGER_32** | The number of times this event has occurred. | [optional] [default to null]
**event_time** | [**DATE_TIME**](DATE_TIME.md) | MicroTime is version of Time with microsecond level precision. | [optional] [default to null]
**first_timestamp** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**involved_object** | [**IO_K8S_API_CORE_V1_OBJECT_REFERENCE**](io.k8s.api.core.v1.ObjectReference.md) |  | [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] [default to null]
**last_timestamp** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**message** | [**STRING_32**](STRING_32.md) | A human-readable description of the status of this operation. | [optional] [default to null]
**metadata** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_OBJECT_META**](io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.md) |  | [default to null]
**reason** | [**STRING_32**](STRING_32.md) | This should be a short, machine understandable string that gives the reason for the transition into the object&#39;s current status. | [optional] [default to null]
**related** | [**IO_K8S_API_CORE_V1_OBJECT_REFERENCE**](io.k8s.api.core.v1.ObjectReference.md) |  | [optional] [default to null]
**reporting_component** | [**STRING_32**](STRING_32.md) | Name of the controller that emitted this Event, e.g. &#x60;kubernetes.io/kubelet&#x60;. | [optional] [default to null]
**reporting_instance** | [**STRING_32**](STRING_32.md) | ID of the controller instance, e.g. &#x60;kubelet-xyzf&#x60;. | [optional] [default to null]
**series** | [**IO_K8S_API_CORE_V1_EVENT_SERIES**](io.k8s.api.core.v1.EventSeries.md) |  | [optional] [default to null]
**source** | [**IO_K8S_API_CORE_V1_EVENT_SOURCE**](io.k8s.api.core.v1.EventSource.md) |  | [optional] [default to null]
**type** | [**STRING_32**](STRING_32.md) | Type of this event (Normal, Warning), new types could be added in the future | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


