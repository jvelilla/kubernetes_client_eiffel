# IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_CUSTOM_RESOURCE_SUBRESOURCES

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scale** | [**IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_CUSTOM_RESOURCE_SUBRESOURCE_SCALE**](io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresourceScale.md) |  | [optional] [default to null]
**status** | [**ANY**](.md) | CustomResourceSubresourceStatus defines how to serve the status subresource for CustomResources. Status is represented by the &#x60;.status&#x60; JSON path inside of a CustomResource. When set, * exposes a /status subresource for the custom resource * PUT requests to the /status subresource take a custom resource object, and ignore changes to anything except the status stanza * PUT/POST/PATCH requests to the custom resource ignore changes to the status stanza | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


