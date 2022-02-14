# IO_K8S_API_CORE_V1_NODE_CONDITION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_heartbeat_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**last_transition_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**message** | [**STRING_32**](STRING_32.md) | Human readable message indicating details about last transition. | [optional] [default to null]
**reason** | [**STRING_32**](STRING_32.md) | (brief) reason for the condition&#39;s last transition. | [optional] [default to null]
**status** | [**STRING_32**](STRING_32.md) | Status of the condition, one of True, False, Unknown. | [default to null]
**type** | [**STRING_32**](STRING_32.md) | Type of node condition.  Possible enum values:  - &#x60;\&quot;DiskPressure\&quot;&#x60; means the kubelet is under pressure due to insufficient available disk.  - &#x60;\&quot;MemoryPressure\&quot;&#x60; means the kubelet is under pressure due to insufficient available memory.  - &#x60;\&quot;NetworkUnavailable\&quot;&#x60; means that network for the node is not correctly configured.  - &#x60;\&quot;PIDPressure\&quot;&#x60; means the kubelet is under pressure due to insufficient available PID.  - &#x60;\&quot;Ready\&quot;&#x60; means kubelet is healthy and ready to accept pods. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


