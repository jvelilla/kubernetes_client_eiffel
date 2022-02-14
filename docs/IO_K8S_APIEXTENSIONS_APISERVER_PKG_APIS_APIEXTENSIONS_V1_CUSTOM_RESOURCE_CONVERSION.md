# IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_CUSTOM_RESOURCE_CONVERSION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**strategy** | [**STRING_32**](STRING_32.md) | strategy specifies how custom resources are converted between versions. Allowed values are: - &#x60;None&#x60;: The converter only change the apiVersion and would not touch any other field in the custom resource. - &#x60;Webhook&#x60;: API Server will call to an external webhook to do the conversion. Additional information   is needed for this option. This requires spec.preserveUnknownFields to be false, and spec.conversion.webhook to be set. | [default to null]
**webhook** | [**IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_WEBHOOK_CONVERSION**](io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookConversion.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


