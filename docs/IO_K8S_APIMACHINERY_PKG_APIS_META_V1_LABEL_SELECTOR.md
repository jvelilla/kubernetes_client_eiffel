# IO_K8S_APIMACHINERY_PKG_APIS_META_V1_LABEL_SELECTOR

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**match_expressions** | [**LIST [IO_K8S_APIMACHINERY_PKG_APIS_META_V1_LABEL_SELECTOR_REQUIREMENT]**](io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.md) | matchExpressions is a list of label selector requirements. The requirements are ANDed. | [optional] [default to null]
**match_labels** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \&quot;key\&quot;, the operator is \&quot;In\&quot;, and the values array contains only \&quot;value\&quot;. The requirements are ANDed. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


