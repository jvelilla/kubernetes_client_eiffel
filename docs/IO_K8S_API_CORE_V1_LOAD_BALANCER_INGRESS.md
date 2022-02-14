# IO_K8S_API_CORE_V1_LOAD_BALANCER_INGRESS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostname** | [**STRING_32**](STRING_32.md) | Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers) | [optional] [default to null]
**ip** | [**STRING_32**](STRING_32.md) | IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers) | [optional] [default to null]
**ports** | [**LIST [IO_K8S_API_CORE_V1_PORT_STATUS]**](io.k8s.api.core.v1.PortStatus.md) | Ports is a list of records of service ports If used, every port defined in the service should have an entry in it | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


