# IO_K8S_API_AUTOSCALING_V1_SCALE_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**replicas** | **INTEGER_32** | actual number of observed instances of the scaled object. | [default to null]
**selector** | [**STRING_32**](STRING_32.md) | label query over pods that should match the replicas count. This is same as the label selector but in the string format to avoid introspection by clients. The string will be in the same format as the query-param syntax. More info about label selectors: http://kubernetes.io/docs/user-guide/labels#label-selectors | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


