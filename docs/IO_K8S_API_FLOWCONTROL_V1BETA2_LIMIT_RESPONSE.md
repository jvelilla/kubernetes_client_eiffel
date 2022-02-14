# IO_K8S_API_FLOWCONTROL_V1BETA2_LIMIT_RESPONSE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**queuing** | [**IO_K8S_API_FLOWCONTROL_V1BETA2_QUEUING_CONFIGURATION**](io.k8s.api.flowcontrol.v1beta2.QueuingConfiguration.md) |  | [optional] [default to null]
**type** | [**STRING_32**](STRING_32.md) | &#x60;type&#x60; is \&quot;Queue\&quot; or \&quot;Reject\&quot;. \&quot;Queue\&quot; means that requests that can not be executed upon arrival are held in a queue until they can be executed or a queuing limit is reached. \&quot;Reject\&quot; means that requests that can not be executed upon arrival are rejected. Required. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


