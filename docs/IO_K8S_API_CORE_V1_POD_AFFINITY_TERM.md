# IO_K8S_API_CORE_V1_POD_AFFINITY_TERM

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label_selector** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_LABEL_SELECTOR**](io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.md) |  | [optional] [default to null]
**namespace_selector** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_LABEL_SELECTOR**](io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.md) |  | [optional] [default to null]
**namespaces** | [**LIST [STRING_32]**](STRING_32.md) | namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \&quot;this pod&#39;s namespace\&quot; | [optional] [default to null]
**topology_key** | [**STRING_32**](STRING_32.md) | This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


