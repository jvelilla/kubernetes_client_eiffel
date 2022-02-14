# IO_K8S_API_NODE_V1ALPHA1_RUNTIME_CLASS_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**overhead** | [**IO_K8S_API_NODE_V1ALPHA1_OVERHEAD**](io.k8s.api.node.v1alpha1.Overhead.md) |  | [optional] [default to null]
**runtime_handler** | [**STRING_32**](STRING_32.md) | RuntimeHandler specifies the underlying runtime and configuration that the CRI implementation will use to handle pods of this class. The possible values are specific to the node &amp; CRI configuration.  It is assumed that all handlers are available on every node, and handlers of the same name are equivalent on every node. For example, a handler called \&quot;runc\&quot; might specify that the runc OCI runtime (using native Linux containers) will be used to run the containers in a pod. The RuntimeHandler must be lowercase, conform to the DNS Label (RFC 1123) requirements, and is immutable. | [default to null]
**scheduling** | [**IO_K8S_API_NODE_V1ALPHA1_SCHEDULING**](io.k8s.api.node.v1alpha1.Scheduling.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


