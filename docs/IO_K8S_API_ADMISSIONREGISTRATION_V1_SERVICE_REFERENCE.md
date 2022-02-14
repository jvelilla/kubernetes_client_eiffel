# IO_K8S_API_ADMISSIONREGISTRATION_V1_SERVICE_REFERENCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**STRING_32**](STRING_32.md) | &#x60;name&#x60; is the name of the service. Required | [default to null]
**namespace** | [**STRING_32**](STRING_32.md) | &#x60;namespace&#x60; is the namespace of the service. Required | [default to null]
**path** | [**STRING_32**](STRING_32.md) | &#x60;path&#x60; is an optional URL path which will be sent in any request to this service. | [optional] [default to null]
**port** | **INTEGER_32** | If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. &#x60;port&#x60; should be a valid port number (1-65535, inclusive). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


