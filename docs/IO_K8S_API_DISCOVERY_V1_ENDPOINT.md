# IO_K8S_API_DISCOVERY_V1_ENDPOINT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | [**LIST [STRING_32]**](STRING_32.md) | addresses of this endpoint. The contents of this field are interpreted according to the corresponding EndpointSlice addressType field. Consumers must handle different types of addresses in the context of their own capabilities. This must contain at least one address but no more than 100. | [default to null]
**conditions** | [**IO_K8S_API_DISCOVERY_V1_ENDPOINT_CONDITIONS**](io.k8s.api.discovery.v1.EndpointConditions.md) |  | [optional] [default to null]
**deprecated_topology** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | deprecatedTopology contains topology information part of the v1beta1 API. This field is deprecated, and will be removed when the v1beta1 API is removed (no sooner than kubernetes v1.24).  While this field can hold values, it is not writable through the v1 API, and any attempts to write to it will be silently ignored. Topology information can be found in the zone and nodeName fields instead. | [optional] [default to null]
**hints** | [**IO_K8S_API_DISCOVERY_V1_ENDPOINT_HINTS**](io.k8s.api.discovery.v1.EndpointHints.md) |  | [optional] [default to null]
**hostname** | [**STRING_32**](STRING_32.md) | hostname of this endpoint. This field may be used by consumers of endpoints to distinguish endpoints from each other (e.g. in DNS names). Multiple endpoints which use the same hostname should be considered fungible (e.g. multiple A values in DNS). Must be lowercase and pass DNS Label (RFC 1123) validation. | [optional] [default to null]
**node_name** | [**STRING_32**](STRING_32.md) | nodeName represents the name of the Node hosting this endpoint. This can be used to determine endpoints local to a Node. This field can be enabled with the EndpointSliceNodeName feature gate. | [optional] [default to null]
**target_ref** | [**IO_K8S_API_CORE_V1_OBJECT_REFERENCE**](io.k8s.api.core.v1.ObjectReference.md) |  | [optional] [default to null]
**zone** | [**STRING_32**](STRING_32.md) | zone is the name of the Zone this endpoint exists in. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


