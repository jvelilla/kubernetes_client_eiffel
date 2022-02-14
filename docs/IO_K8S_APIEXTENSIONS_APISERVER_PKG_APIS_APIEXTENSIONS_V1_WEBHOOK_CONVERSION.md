# IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_WEBHOOK_CONVERSION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_config** | [**IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_WEBHOOK_CLIENT_CONFIG**](io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookClientConfig.md) |  | [optional] [default to null]
**conversion_review_versions** | [**LIST [STRING_32]**](STRING_32.md) | conversionReviewVersions is an ordered list of preferred &#x60;ConversionReview&#x60; versions the Webhook expects. The API server will use the first version in the list which it supports. If none of the versions specified in this list are supported by API server, conversion will fail for the custom resource. If a persisted Webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


