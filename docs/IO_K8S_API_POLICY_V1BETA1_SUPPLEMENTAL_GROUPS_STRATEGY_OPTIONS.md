# IO_K8S_API_POLICY_V1BETA1_SUPPLEMENTAL_GROUPS_STRATEGY_OPTIONS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ranges** | [**LIST [IO_K8S_API_POLICY_V1BETA1_ID_RANGE]**](io.k8s.api.policy.v1beta1.IDRange.md) | ranges are the allowed ranges of supplemental groups.  If you would like to force a single supplemental group then supply a single range with the same start and end. Required for MustRunAs. | [optional] [default to null]
**rule** | [**STRING_32**](STRING_32.md) | rule is the strategy that will dictate what supplemental groups is used in the SecurityContext. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


