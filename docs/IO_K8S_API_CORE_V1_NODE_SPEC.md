# IO_K8S_API_CORE_V1_NODE_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_source** | [**IO_K8S_API_CORE_V1_NODE_CONFIG_SOURCE**](io.k8s.api.core.v1.NodeConfigSource.md) |  | [optional] [default to null]
**external_id** | [**STRING_32**](STRING_32.md) | Deprecated. Not all kubelets will set this field. Remove field after 1.13. see: https://issues.k8s.io/61966 | [optional] [default to null]
**pod_ci_dr** | [**STRING_32**](STRING_32.md) | PodCIDR represents the pod IP range assigned to the node. | [optional] [default to null]
**pod_ci_drs** | [**LIST [STRING_32]**](STRING_32.md) | podCIDRs represents the IP ranges assigned to the node for usage by Pods on that node. If this field is specified, the 0th entry must match the podCIDR field. It may contain at most 1 value for each of IPv4 and IPv6. | [optional] [default to null]
**provider_id** | [**STRING_32**](STRING_32.md) | ID of the node assigned by the cloud provider in the format: &lt;ProviderName&gt;://&lt;ProviderSpecificNodeID&gt; | [optional] [default to null]
**taints** | [**LIST [IO_K8S_API_CORE_V1_TAINT]**](io.k8s.api.core.v1.Taint.md) | If specified, the node&#39;s taints. | [optional] [default to null]
**unschedulable** | **BOOLEAN** | Unschedulable controls node schedulability of new pods. By default, node is schedulable. More info: https://kubernetes.io/docs/concepts/nodes/node/#manual-node-administration | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


