# IO_K8S_API_AUTOSCALING_V2BETA2_HPA_SCALING_RULES

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policies** | [**LIST [IO_K8S_API_AUTOSCALING_V2BETA2_HPA_SCALING_POLICY]**](io.k8s.api.autoscaling.v2beta2.HPAScalingPolicy.md) | policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid | [optional] [default to null]
**select_policy** | [**STRING_32**](STRING_32.md) | selectPolicy is used to specify which policy should be used. If not set, the default value MaxPolicySelect is used. | [optional] [default to null]
**stabilization_window_seconds** | **INTEGER_32** | StabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


