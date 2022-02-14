# IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_CUSTOM_RESOURCE_DEFINITION_NAMES

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**categories** | [**LIST [STRING_32]**](STRING_32.md) | categories is a list of grouped resources this custom resource belongs to (e.g. &#39;all&#39;). This is published in API discovery documents, and used by clients to support invocations like &#x60;kubectl get all&#x60;. | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | kind is the serialized kind of the resource. It is normally CamelCase and singular. Custom resource instances will use this value as the &#x60;kind&#x60; attribute in API calls. | [default to null]
**list_kind** | [**STRING_32**](STRING_32.md) | listKind is the serialized kind of the list for this resource. Defaults to \&quot;&#x60;kind&#x60;List\&quot;. | [optional] [default to null]
**plural** | [**STRING_32**](STRING_32.md) | plural is the plural name of the resource to serve. The custom resources are served under &#x60;/apis/&lt;group&gt;/&lt;version&gt;/.../&lt;plural&gt;&#x60;. Must match the name of the CustomResourceDefinition (in the form &#x60;&lt;names.plural&gt;.&lt;group&gt;&#x60;). Must be all lowercase. | [default to null]
**short_names** | [**LIST [STRING_32]**](STRING_32.md) | shortNames are short names for the resource, exposed in API discovery documents, and used by clients to support invocations like &#x60;kubectl get &lt;shortname&gt;&#x60;. It must be all lowercase. | [optional] [default to null]
**singular** | [**STRING_32**](STRING_32.md) | singular is the singular name of the resource. It must be all lowercase. Defaults to lowercased &#x60;kind&#x60;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


