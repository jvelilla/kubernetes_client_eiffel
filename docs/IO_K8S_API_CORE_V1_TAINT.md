# IO_K8S_API_CORE_V1_TAINT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**effect** | [**STRING_32**](STRING_32.md) | Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.  Possible enum values:  - &#x60;\&quot;NoExecute\&quot;&#x60; Evict any already-running pods that do not tolerate the taint. Currently enforced by NodeController.  - &#x60;\&quot;NoSchedule\&quot;&#x60; Do not allow new pods to schedule onto the node unless they tolerate the taint, but allow all pods submitted to Kubelet without going through the scheduler to start, and allow all already-running pods to continue running. Enforced by the scheduler.  - &#x60;\&quot;PreferNoSchedule\&quot;&#x60; Like TaintEffectNoSchedule, but the scheduler tries not to schedule new pods onto the node, rather than prohibiting new pods from scheduling onto the node entirely. Enforced by the scheduler. | [default to null]
**key** | [**STRING_32**](STRING_32.md) | Required. The taint key to be applied to a node. | [default to null]
**time_added** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**value** | [**STRING_32**](STRING_32.md) | The taint value corresponding to the taint key. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


