# IO_K8S_API_POLICY_V1BETA1_RUNTIME_CLASS_STRATEGY_OPTIONS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed_runtime_class_names** | [**LIST [STRING_32]**](STRING_32.md) | allowedRuntimeClassNames is an allowlist of RuntimeClass names that may be specified on a pod. A value of \&quot;*\&quot; means that any RuntimeClass name is allowed, and must be the only item in the list. An empty list requires the RuntimeClassName field to be unset. | [default to null]
**default_runtime_class_name** | [**STRING_32**](STRING_32.md) | defaultRuntimeClassName is the default RuntimeClassName to set on the pod. The default MUST be allowed by the allowedRuntimeClassNames list. A value of nil does not mutate the Pod. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


