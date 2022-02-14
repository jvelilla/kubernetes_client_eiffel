# IO_K8S_API_DISCOVERY_V1BETA1_ENDPOINT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | [**LIST [STRING_32]**](STRING_32.md) | addresses of this endpoint. The contents of this field are interpreted according to the corresponding EndpointSlice addressType field. Consumers must handle different types of addresses in the context of their own capabilities. This must contain at least one address but no more than 100. | [default to null]
**conditions** | [**IO_K8S_API_DISCOVERY_V1BETA1_ENDPOINT_CONDITIONS**](io.k8s.api.discovery.v1beta1.EndpointConditions.md) |  | [optional] [default to null]
**hints** | [**IO_K8S_API_DISCOVERY_V1BETA1_ENDPOINT_HINTS**](io.k8s.api.discovery.v1beta1.EndpointHints.md) |  | [optional] [default to null]
**hostname** | [**STRING_32**](STRING_32.md) | hostname of this endpoint. This field may be used by consumers of endpoints to distinguish endpoints from each other (e.g. in DNS names). Multiple endpoints which use the same hostname should be considered fungible (e.g. multiple A values in DNS). Must be lowercase and pass DNS Label (RFC 1123) validation. | [optional] [default to null]
**node_name** | [**STRING_32**](STRING_32.md) | nodeName represents the name of the Node hosting this endpoint. This can be used to determine endpoints local to a Node. This field can be enabled with the EndpointSliceNodeName feature gate. | [optional] [default to null]
**target_ref** | [**IO_K8S_API_CORE_V1_OBJECT_REFERENCE**](io.k8s.api.core.v1.ObjectReference.md) |  | [optional] [default to null]
**topology** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | topology contains arbitrary topology information associated with the endpoint. These key/value pairs must conform with the label format. https://kubernetes.io/docs/concepts/overview/working-with-objects/labels Topology may include a maximum of 16 key/value pairs. This includes, but is not limited to the following well known keys: * kubernetes.io/hostname: the value indicates the hostname of the node   where the endpoint is located. This should match the corresponding   node label. * topology.kubernetes.io/zone: the value indicates the zone where the   endpoint is located. This should match the corresponding node label. * topology.kubernetes.io/region: the value indicates the region where the   endpoint is located. This should match the corresponding node label. This field is deprecated and will be removed in future api versions. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


