# IO_K8S_API_CORE_V1_POD_DNS_CONFIG

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nameservers** | [**LIST [STRING_32]**](STRING_32.md) | A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed. | [optional] [default to null]
**options** | [**LIST [IO_K8S_API_CORE_V1_POD_DNS_CONFIG_OPTION]**](io.k8s.api.core.v1.PodDNSConfigOption.md) | A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy. | [optional] [default to null]
**searches** | [**LIST [STRING_32]**](STRING_32.md) | A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


