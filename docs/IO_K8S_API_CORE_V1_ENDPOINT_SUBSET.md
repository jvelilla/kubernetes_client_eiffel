# IO_K8S_API_CORE_V1_ENDPOINT_SUBSET

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | [**LIST [IO_K8S_API_CORE_V1_ENDPOINT_ADDRESS]**](io.k8s.api.core.v1.EndpointAddress.md) | IP addresses which offer the related ports that are marked as ready. These endpoints should be considered safe for load balancers and clients to utilize. | [optional] [default to null]
**not_ready_addresses** | [**LIST [IO_K8S_API_CORE_V1_ENDPOINT_ADDRESS]**](io.k8s.api.core.v1.EndpointAddress.md) | IP addresses which offer the related ports but are not currently marked as ready because they have not yet finished starting, have recently failed a readiness check, or have recently failed a liveness check. | [optional] [default to null]
**ports** | [**LIST [IO_K8S_API_CORE_V1_ENDPOINT_PORT]**](io.k8s.api.core.v1.EndpointPort.md) | Port numbers available on the related IP addresses. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


