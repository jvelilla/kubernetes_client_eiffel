# IO_K8S_API_POLICY_V1_POD_DISRUPTION_BUDGET_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_unavailable** | [**STRING_32**](STRING_32.md) | IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. | [optional] [default to null]
**min_available** | [**STRING_32**](STRING_32.md) | IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. | [optional] [default to null]
**selector** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_LABEL_SELECTOR**](io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


