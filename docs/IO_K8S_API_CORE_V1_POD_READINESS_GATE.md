# IO_K8S_API_CORE_V1_POD_READINESS_GATE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**condition_type** | [**STRING_32**](STRING_32.md) | ConditionType refers to a condition in the pod&#39;s condition list with matching type.  Possible enum values:  - &#x60;\&quot;ContainersReady\&quot;&#x60; indicates whether all containers in the pod are ready.  - &#x60;\&quot;Initialized\&quot;&#x60; means that all init containers in the pod have started successfully.  - &#x60;\&quot;PodScheduled\&quot;&#x60; represents status of the scheduling process for this pod.  - &#x60;\&quot;Ready\&quot;&#x60; means the pod is able to service requests and should be added to the load balancing pools of all matching services. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


