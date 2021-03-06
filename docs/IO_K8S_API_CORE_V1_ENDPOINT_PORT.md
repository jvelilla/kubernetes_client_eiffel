# IO_K8S_API_CORE_V1_ENDPOINT_PORT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_protocol** | [**STRING_32**](STRING_32.md) | The application protocol for this port. This field follows standard Kubernetes label syntax. Un-prefixed names are reserved for IANA standard service names (as per RFC-6335 and http://www.iana.org/assignments/service-names). Non-standard protocols should use prefixed names such as mycompany.com/my-custom-protocol. | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | The name of this port.  This must match the &#39;name&#39; field in the corresponding ServicePort. Must be a DNS_LABEL. Optional only if one port is defined. | [optional] [default to null]
**port** | **INTEGER_32** | The port number of the endpoint. | [default to null]
**protocol** | [**STRING_32**](STRING_32.md) | The IP protocol for this port. Must be UDP, TCP, or SCTP. Default is TCP.  Possible enum values:  - &#x60;\&quot;SCTP\&quot;&#x60; is the SCTP protocol.  - &#x60;\&quot;TCP\&quot;&#x60; is the TCP protocol.  - &#x60;\&quot;UDP\&quot;&#x60; is the UDP protocol. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


