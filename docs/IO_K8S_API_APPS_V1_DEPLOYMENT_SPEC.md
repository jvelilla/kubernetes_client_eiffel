# IO_K8S_API_APPS_V1_DEPLOYMENT_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**min_ready_seconds** | **INTEGER_32** | Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready) | [optional] [default to null]
**paused** | **BOOLEAN** | Indicates that the deployment is paused. | [optional] [default to null]
**progress_deadline_seconds** | **INTEGER_32** | The maximum time in seconds for a deployment to make progress before it is considered to be failed. The deployment controller will continue to process failed deployments and a condition with a ProgressDeadlineExceeded reason will be surfaced in the deployment status. Note that progress will not be estimated during the time a deployment is paused. Defaults to 600s. | [optional] [default to null]
**replicas** | **INTEGER_32** | Number of desired pods. This is a pointer to distinguish between explicit zero and not specified. Defaults to 1. | [optional] [default to null]
**revision_history_limit** | **INTEGER_32** | The number of old ReplicaSets to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. Defaults to 10. | [optional] [default to null]
**selector** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_LABEL_SELECTOR**](io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.md) |  | [default to null]
**strategy** | [**IO_K8S_API_APPS_V1_DEPLOYMENT_STRATEGY**](io.k8s.api.apps.v1.DeploymentStrategy.md) |  | [optional] [default to null]
**template** | [**IO_K8S_API_CORE_V1_POD_TEMPLATE_SPEC**](io.k8s.api.core.v1.PodTemplateSpec.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


