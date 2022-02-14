# IO_K8S_API_NETWORKING_V1_INGRESS_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default_backend** | [**IO_K8S_API_NETWORKING_V1_INGRESS_BACKEND**](io.k8s.api.networking.v1.IngressBackend.md) |  | [optional] [default to null]
**ingress_class_name** | [**STRING_32**](STRING_32.md) | IngressClassName is the name of the IngressClass cluster resource. The associated IngressClass defines which controller will implement the resource. This replaces the deprecated &#x60;kubernetes.io/ingress.class&#x60; annotation. For backwards compatibility, when that annotation is set, it must be given precedence over this field. The controller may emit a warning if the field and annotation have different values. Implementations of this API should ignore Ingresses without a class specified. An IngressClass resource may be marked as default, which can be used to set a default value for this field. For more information, refer to the IngressClass documentation. | [optional] [default to null]
**rules** | [**LIST [IO_K8S_API_NETWORKING_V1_INGRESS_RULE]**](io.k8s.api.networking.v1.IngressRule.md) | A list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend. | [optional] [default to null]
**tls** | [**LIST [IO_K8S_API_NETWORKING_V1_INGRESS_TLS]**](io.k8s.api.networking.v1.IngressTLS.md) | TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


