# IO_K8S_API_CORE_V1_CONFIG_MAP_PROJECTION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**LIST [IO_K8S_API_CORE_V1_KEY_TO_PATH]**](io.k8s.api.core.v1.KeyToPath.md) | If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the &#39;..&#39; path or start with &#39;..&#39;. | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names | [optional] [default to null]
**optional** | **BOOLEAN** | Specify whether the ConfigMap or its keys must be defined | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


