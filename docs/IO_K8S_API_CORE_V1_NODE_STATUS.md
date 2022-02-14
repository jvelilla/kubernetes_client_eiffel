# IO_K8S_API_CORE_V1_NODE_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | [**LIST [IO_K8S_API_CORE_V1_NODE_ADDRESS]**](io.k8s.api.core.v1.NodeAddress.md) | List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses Note: This field is declared as mergeable, but the merge key is not sufficiently unique, which can cause data corruption when it is merged. Callers should instead use a full-replacement patch. See http://pr.k8s.io/79391 for an example. | [optional] [default to null]
**allocatable** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity. | [optional] [default to null]
**capacity** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity | [optional] [default to null]
**conditions** | [**LIST [IO_K8S_API_CORE_V1_NODE_CONDITION]**](io.k8s.api.core.v1.NodeCondition.md) | Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition | [optional] [default to null]
**config** | [**IO_K8S_API_CORE_V1_NODE_CONFIG_STATUS**](io.k8s.api.core.v1.NodeConfigStatus.md) |  | [optional] [default to null]
**daemon_endpoints** | [**IO_K8S_API_CORE_V1_NODE_DAEMON_ENDPOINTS**](io.k8s.api.core.v1.NodeDaemonEndpoints.md) |  | [optional] [default to null]
**images** | [**LIST [IO_K8S_API_CORE_V1_CONTAINER_IMAGE]**](io.k8s.api.core.v1.ContainerImage.md) | List of container images on this node | [optional] [default to null]
**node_info** | [**IO_K8S_API_CORE_V1_NODE_SYSTEM_INFO**](io.k8s.api.core.v1.NodeSystemInfo.md) |  | [optional] [default to null]
**phase** | [**STRING_32**](STRING_32.md) | NodePhase is the recently observed lifecycle phase of the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#phase The field is never populated, and now is deprecated.  Possible enum values:  - &#x60;\&quot;Pending\&quot;&#x60; means the node has been created/added by the system, but not configured.  - &#x60;\&quot;Running\&quot;&#x60; means the node has been configured and has Kubernetes components running.  - &#x60;\&quot;Terminated\&quot;&#x60; means the node has been removed from the cluster. | [optional] [default to null]
**volumes_attached** | [**LIST [IO_K8S_API_CORE_V1_ATTACHED_VOLUME]**](io.k8s.api.core.v1.AttachedVolume.md) | List of volumes that are attached to the node. | [optional] [default to null]
**volumes_in_use** | [**LIST [STRING_32]**](STRING_32.md) | List of attachable volumes in use (mounted) by the node. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


