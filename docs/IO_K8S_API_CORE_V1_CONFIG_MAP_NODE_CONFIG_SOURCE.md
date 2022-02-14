# IO_K8S_API_CORE_V1_CONFIG_MAP_NODE_CONFIG_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kubelet_config_key** | [**STRING_32**](STRING_32.md) | KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases. | [default to null]
**name** | [**STRING_32**](STRING_32.md) | Name is the metadata.name of the referenced ConfigMap. This field is required in all cases. | [default to null]
**namespace** | [**STRING_32**](STRING_32.md) | Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases. | [default to null]
**resource_version** | [**STRING_32**](STRING_32.md) | ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status. | [optional] [default to null]
**uid** | [**STRING_32**](STRING_32.md) | UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


