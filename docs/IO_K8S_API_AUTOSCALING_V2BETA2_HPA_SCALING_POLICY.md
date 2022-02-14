# IO_K8S_API_AUTOSCALING_V2BETA2_HPA_SCALING_POLICY

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period_seconds** | **INTEGER_32** | PeriodSeconds specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min). | [default to null]
**type** | [**STRING_32**](STRING_32.md) | Type is used to specify the scaling policy. | [default to null]
**value** | **INTEGER_32** | Value contains the amount of change which is permitted by the policy. It must be greater than zero | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


