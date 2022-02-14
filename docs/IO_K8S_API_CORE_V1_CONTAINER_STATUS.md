# IO_K8S_API_CORE_V1_CONTAINER_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**container_id** | [**STRING_32**](STRING_32.md) | Container&#39;s ID in the format &#39;docker://&lt;container_id&gt;&#39;. | [optional] [default to null]
**image** | [**STRING_32**](STRING_32.md) | The image the container is running. More info: https://kubernetes.io/docs/concepts/containers/images. | [default to null]
**image_id** | [**STRING_32**](STRING_32.md) | ImageID of the container&#39;s image. | [default to null]
**last_state** | [**IO_K8S_API_CORE_V1_CONTAINER_STATE**](io.k8s.api.core.v1.ContainerState.md) |  | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | This must be a DNS_LABEL. Each container in a pod must have a unique name. Cannot be updated. | [default to null]
**ready** | **BOOLEAN** | Specifies whether the container has passed its readiness probe. | [default to null]
**restart_count** | **INTEGER_32** | The number of times the container has been restarted. | [default to null]
**started** | **BOOLEAN** | Specifies whether the container has passed its startup probe. Initialized as false, becomes true after startupProbe is considered successful. Resets to false when the container is restarted, or if kubelet loses state temporarily. Is always true when no startupProbe is defined. | [optional] [default to null]
**state** | [**IO_K8S_API_CORE_V1_CONTAINER_STATE**](io.k8s.api.core.v1.ContainerState.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


