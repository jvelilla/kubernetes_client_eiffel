# IO_K8S_API_CORE_V1_GRPC_ACTION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**port** | **INTEGER_32** | Port number of the gRPC service. Number must be in the range 1 to 65535. | [default to null]
**service** | [**STRING_32**](STRING_32.md) | Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).  If this is not specified, the default behavior is defined by gRPC. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


