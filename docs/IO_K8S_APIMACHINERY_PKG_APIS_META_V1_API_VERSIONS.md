# IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_VERSIONS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_version** | [**STRING_32**](STRING_32.md) | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] [default to null]
**server_address_by_client_ci_drs** | [**LIST [IO_K8S_APIMACHINERY_PKG_APIS_META_V1_SERVER_ADDRESS_BY_CLIENT_CIDR]**](io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.md) | a map of client CIDR to server address that is serving this group. This is to help clients reach servers in the most network-efficient way possible. Clients can use the appropriate server address as per the CIDR that they match. In case of multiple matches, clients should use the longest matching CIDR. The server returns only those CIDRs that it thinks that the client can match. For example: the master will return an internal IP CIDR only, if the client reaches the server using an internal IP. Server looks at X-Forwarded-For header or X-Real-Ip header or request.RemoteAddr (in that order) to get the client IP. | [default to null]
**versions** | [**LIST [STRING_32]**](STRING_32.md) | versions are the api versions that are available. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


