# IO_K8S_API_NETWORKING_V1_INGRESS_CLASS_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**controller** | [**STRING_32**](STRING_32.md) | Controller refers to the name of the controller that should handle this class. This allows for different \&quot;flavors\&quot; that are controlled by the same controller. For example, you may have different Parameters for the same implementing controller. This should be specified as a domain-prefixed path no more than 250 characters in length, e.g. \&quot;acme.io/ingress-controller\&quot;. This field is immutable. | [optional] [default to null]
**parameters** | [**IO_K8S_API_NETWORKING_V1_INGRESS_CLASS_PARAMETERS_REFERENCE**](io.k8s.api.networking.v1.IngressClassParametersReference.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


