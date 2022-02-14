# IO_K8S_API_FLOWCONTROL_V1BETA1_PRIORITY_LEVEL_CONFIGURATION_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**limited** | [**IO_K8S_API_FLOWCONTROL_V1BETA1_LIMITED_PRIORITY_LEVEL_CONFIGURATION**](io.k8s.api.flowcontrol.v1beta1.LimitedPriorityLevelConfiguration.md) |  | [optional] [default to null]
**type** | [**STRING_32**](STRING_32.md) | &#x60;type&#x60; indicates whether this priority level is subject to limitation on request execution.  A value of &#x60;\&quot;Exempt\&quot;&#x60; means that requests of this priority level are not subject to a limit (and thus are never queued) and do not detract from the capacity made available to other priority levels.  A value of &#x60;\&quot;Limited\&quot;&#x60; means that (a) requests of this priority level _are_ subject to limits and (b) some of the server&#39;s limited capacity is made available exclusively to this priority level. Required. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


