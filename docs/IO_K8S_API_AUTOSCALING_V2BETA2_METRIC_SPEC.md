# IO_K8S_API_AUTOSCALING_V2BETA2_METRIC_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**container_resource** | [**IO_K8S_API_AUTOSCALING_V2BETA2_CONTAINER_RESOURCE_METRIC_SOURCE**](io.k8s.api.autoscaling.v2beta2.ContainerResourceMetricSource.md) |  | [optional] [default to null]
**var_external** | [**IO_K8S_API_AUTOSCALING_V2BETA2_EXTERNAL_METRIC_SOURCE**](io.k8s.api.autoscaling.v2beta2.ExternalMetricSource.md) |  | [optional] [default to null]
**object** | [**IO_K8S_API_AUTOSCALING_V2BETA2_OBJECT_METRIC_SOURCE**](io.k8s.api.autoscaling.v2beta2.ObjectMetricSource.md) |  | [optional] [default to null]
**pods** | [**IO_K8S_API_AUTOSCALING_V2BETA2_PODS_METRIC_SOURCE**](io.k8s.api.autoscaling.v2beta2.PodsMetricSource.md) |  | [optional] [default to null]
**resource** | [**IO_K8S_API_AUTOSCALING_V2BETA2_RESOURCE_METRIC_SOURCE**](io.k8s.api.autoscaling.v2beta2.ResourceMetricSource.md) |  | [optional] [default to null]
**type** | [**STRING_32**](STRING_32.md) | type is the type of metric source.  It should be one of \&quot;ContainerResource\&quot;, \&quot;External\&quot;, \&quot;Object\&quot;, \&quot;Pods\&quot; or \&quot;Resource\&quot;, each mapping to a matching field in the object. Note: \&quot;ContainerResource\&quot; type is available on when the feature-gate HPAContainerMetrics is enabled | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


