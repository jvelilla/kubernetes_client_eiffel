# IO_K8S_API_CORE_V1_ENDPOINT_ADDRESS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostname** | [**STRING_32**](STRING_32.md) | The Hostname of this endpoint | [optional] [default to null]
**ip** | [**STRING_32**](STRING_32.md) | The IP of this endpoint. May not be loopback (127.0.0.0/8), link-local (169.254.0.0/16), or link-local multicast ((224.0.0.0/24). IPv6 is also accepted but not fully supported on all platforms. Also, certain kubernetes components, like kube-proxy, are not IPv6 ready. | [default to null]
**node_name** | [**STRING_32**](STRING_32.md) | Optional: Node hosting this endpoint. This can be used to determine endpoints local to a node. | [optional] [default to null]
**target_ref** | [**IO_K8S_API_CORE_V1_OBJECT_REFERENCE**](io.k8s.api.core.v1.ObjectReference.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


