# IO_K8S_API_EVENTS_V1BETA1_EVENT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**STRING_32**](STRING_32.md) | action is what action was taken/failed regarding to the regarding object. It is machine-readable. This field can have at most 128 characters. | [optional] [default to null]
**api_version** | [**STRING_32**](STRING_32.md) | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] [default to null]
**deprecated_count** | **INTEGER_32** | deprecatedCount is the deprecated field assuring backward compatibility with core.v1 Event type. | [optional] [default to null]
**deprecated_first_timestamp** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**deprecated_last_timestamp** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**deprecated_source** | [**IO_K8S_API_CORE_V1_EVENT_SOURCE**](io.k8s.api.core.v1.EventSource.md) |  | [optional] [default to null]
**event_time** | [**DATE_TIME**](DATE_TIME.md) | MicroTime is version of Time with microsecond level precision. | [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] [default to null]
**metadata** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_OBJECT_META**](io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.md) |  | [optional] [default to null]
**var_note** | [**STRING_32**](STRING_32.md) | note is a human-readable description of the status of this operation. Maximal length of the note is 1kB, but libraries should be prepared to handle values up to 64kB. | [optional] [default to null]
**reason** | [**STRING_32**](STRING_32.md) | reason is why the action was taken. It is human-readable. This field can have at most 128 characters. | [optional] [default to null]
**regarding** | [**IO_K8S_API_CORE_V1_OBJECT_REFERENCE**](io.k8s.api.core.v1.ObjectReference.md) |  | [optional] [default to null]
**related** | [**IO_K8S_API_CORE_V1_OBJECT_REFERENCE**](io.k8s.api.core.v1.ObjectReference.md) |  | [optional] [default to null]
**reporting_controller** | [**STRING_32**](STRING_32.md) | reportingController is the name of the controller that emitted this Event, e.g. &#x60;kubernetes.io/kubelet&#x60;. This field cannot be empty for new Events. | [optional] [default to null]
**reporting_instance** | [**STRING_32**](STRING_32.md) | reportingInstance is the ID of the controller instance, e.g. &#x60;kubelet-xyzf&#x60;. This field cannot be empty for new Events and it can have at most 128 characters. | [optional] [default to null]
**series** | [**IO_K8S_API_EVENTS_V1BETA1_EVENT_SERIES**](io.k8s.api.events.v1beta1.EventSeries.md) |  | [optional] [default to null]
**type** | [**STRING_32**](STRING_32.md) | type is the type of this event (Normal, Warning), new types could be added in the future. It is machine-readable. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


