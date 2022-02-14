# IO_K8S_API_AUTOSCALING_V2BETA1_METRIC_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**container_resource** | [**IO_K8S_API_AUTOSCALING_V2BETA1_CONTAINER_RESOURCE_METRIC_STATUS**](io.k8s.api.autoscaling.v2beta1.ContainerResourceMetricStatus.md) |  | [optional] [default to null]
**var_external** | [**IO_K8S_API_AUTOSCALING_V2BETA1_EXTERNAL_METRIC_STATUS**](io.k8s.api.autoscaling.v2beta1.ExternalMetricStatus.md) |  | [optional] [default to null]
**object** | [**IO_K8S_API_AUTOSCALING_V2BETA1_OBJECT_METRIC_STATUS**](io.k8s.api.autoscaling.v2beta1.ObjectMetricStatus.md) |  | [optional] [default to null]
**pods** | [**IO_K8S_API_AUTOSCALING_V2BETA1_PODS_METRIC_STATUS**](io.k8s.api.autoscaling.v2beta1.PodsMetricStatus.md) |  | [optional] [default to null]
**resource** | [**IO_K8S_API_AUTOSCALING_V2BETA1_RESOURCE_METRIC_STATUS**](io.k8s.api.autoscaling.v2beta1.ResourceMetricStatus.md) |  | [optional] [default to null]
**type** | [**STRING_32**](STRING_32.md) | type is the type of metric source.  It will be one of \&quot;ContainerResource\&quot;, \&quot;External\&quot;, \&quot;Object\&quot;, \&quot;Pods\&quot; or \&quot;Resource\&quot;, each corresponds to a matching field in the object. Note: \&quot;ContainerResource\&quot; type is available on when the feature-gate HPAContainerMetrics is enabled | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


