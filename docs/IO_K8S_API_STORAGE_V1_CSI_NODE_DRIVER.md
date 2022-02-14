# IO_K8S_API_STORAGE_V1_CSI_NODE_DRIVER

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allocatable** | [**IO_K8S_API_STORAGE_V1_VOLUME_NODE_RESOURCES**](io.k8s.api.storage.v1.VolumeNodeResources.md) |  | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | This is the name of the CSI driver that this object refers to. This MUST be the same name returned by the CSI GetPluginName() call for that driver. | [default to null]
**node_id** | [**STRING_32**](STRING_32.md) | nodeID of the node from the driver point of view. This field enables Kubernetes to communicate with storage systems that do not share the same nomenclature for nodes. For example, Kubernetes may refer to a given node as \&quot;node1\&quot;, but the storage system may refer to the same node as \&quot;nodeA\&quot;. When Kubernetes issues a command to the storage system to attach a volume to a specific node, it can use this field to refer to the node name using the ID that the storage system will understand, e.g. \&quot;nodeA\&quot; instead of \&quot;node1\&quot;. This field is required. | [default to null]
**topology_keys** | [**LIST [STRING_32]**](STRING_32.md) | topologyKeys is the list of keys supported by the driver. When a driver is initialized on a cluster, it provides a set of topology keys that it understands (e.g. \&quot;company.com/zone\&quot;, \&quot;company.com/region\&quot;). When a driver is initialized on a node, it provides the same topology keys along with values. Kubelet will expose these topology keys as labels on its own node object. When Kubernetes does topology aware provisioning, it can use this list to determine which labels it should retrieve from the node object and pass back to the driver. It is possible for different nodes to use different topology keys. This can be empty if driver does not support topology. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


