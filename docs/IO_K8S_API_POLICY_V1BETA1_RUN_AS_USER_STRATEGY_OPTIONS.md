# IO_K8S_API_POLICY_V1BETA1_RUN_AS_USER_STRATEGY_OPTIONS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ranges** | [**LIST [IO_K8S_API_POLICY_V1BETA1_ID_RANGE]**](io.k8s.api.policy.v1beta1.IDRange.md) | ranges are the allowed ranges of uids that may be used. If you would like to force a single uid then supply a single range with the same start and end. Required for MustRunAs. | [optional] [default to null]
**rule** | [**STRING_32**](STRING_32.md) | rule is the strategy that will dictate the allowable RunAsUser values that may be set. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


