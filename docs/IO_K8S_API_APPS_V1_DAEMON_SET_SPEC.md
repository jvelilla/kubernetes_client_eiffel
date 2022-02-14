# IO_K8S_API_APPS_V1_DAEMON_SET_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**min_ready_seconds** | **INTEGER_32** | The minimum number of seconds for which a newly created DaemonSet pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready). | [optional] [default to null]
**revision_history_limit** | **INTEGER_32** | The number of old history to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. Defaults to 10. | [optional] [default to null]
**selector** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_LABEL_SELECTOR**](io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.md) |  | [default to null]
**template** | [**IO_K8S_API_CORE_V1_POD_TEMPLATE_SPEC**](io.k8s.api.core.v1.PodTemplateSpec.md) |  | [default to null]
**update_strategy** | [**IO_K8S_API_APPS_V1_DAEMON_SET_UPDATE_STRATEGY**](io.k8s.api.apps.v1.DaemonSetUpdateStrategy.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


