# IO_K8S_API_NETWORKING_V1_IP_BLOCK

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cidr** | [**STRING_32**](STRING_32.md) | CIDR is a string representing the IP Block Valid examples are \&quot;192.168.1.1/24\&quot; or \&quot;2001:db9::/64\&quot; | [default to null]
**except** | [**LIST [STRING_32]**](STRING_32.md) | Except is a slice of CIDRs that should not be included within an IP Block Valid examples are \&quot;192.168.1.1/24\&quot; or \&quot;2001:db9::/64\&quot; Except values will be rejected if they are outside the CIDR range | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


