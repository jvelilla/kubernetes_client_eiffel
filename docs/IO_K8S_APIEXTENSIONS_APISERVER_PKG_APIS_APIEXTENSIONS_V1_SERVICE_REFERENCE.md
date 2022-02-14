# IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_SERVICE_REFERENCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**STRING_32**](STRING_32.md) | name is the name of the service. Required | [default to null]
**namespace** | [**STRING_32**](STRING_32.md) | namespace is the namespace of the service. Required | [default to null]
**path** | [**STRING_32**](STRING_32.md) | path is an optional URL path at which the webhook will be contacted. | [optional] [default to null]
**port** | **INTEGER_32** | port is an optional service port at which the webhook will be contacted. &#x60;port&#x60; should be a valid port number (1-65535, inclusive). Defaults to 443 for backward compatibility. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


