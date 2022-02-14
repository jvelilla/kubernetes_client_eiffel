# IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**categories** | [**LIST [STRING_32]**](STRING_32.md) | categories is a list of the grouped resources this resource belongs to (e.g. &#39;all&#39;) | [optional] [default to null]
**group** | [**STRING_32**](STRING_32.md) | group is the preferred group of the resource.  Empty implies the group of the containing resource list. For subresources, this may have a different value, for example: Scale\&quot;. | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | kind is the kind for the resource (e.g. &#39;Foo&#39; is the kind for a resource &#39;foo&#39;) | [default to null]
**name** | [**STRING_32**](STRING_32.md) | name is the plural name of the resource. | [default to null]
**namespaced** | **BOOLEAN** | namespaced indicates if a resource is namespaced or not. | [default to null]
**short_names** | [**LIST [STRING_32]**](STRING_32.md) | shortNames is a list of suggested short names of the resource. | [optional] [default to null]
**singular_name** | [**STRING_32**](STRING_32.md) | singularName is the singular name of the resource.  This allows clients to handle plural and singular opaquely. The singularName is more correct for reporting status on a single item and both singular and plural are allowed from the kubectl CLI interface. | [default to null]
**storage_version_hash** | [**STRING_32**](STRING_32.md) | The hash value of the storage version, the version this resource is converted to when written to the data store. Value must be treated as opaque by clients. Only equality comparison on the value is valid. This is an alpha feature and may change or be removed in the future. The field is populated by the apiserver only if the StorageVersionHash feature gate is enabled. This field will remain optional even if it graduates. | [optional] [default to null]
**verbs** | [**LIST [STRING_32]**](STRING_32.md) | verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy) | [default to null]
**version** | [**STRING_32**](STRING_32.md) | version is the preferred version of the resource.  Empty implies the version of the containing resource list For subresources, this may have a different value, for example: v1 (while inside a v1beta1 version of the core resource&#39;s group)\&quot;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


