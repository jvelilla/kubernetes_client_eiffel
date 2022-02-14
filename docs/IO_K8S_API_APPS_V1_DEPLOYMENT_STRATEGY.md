# IO_K8S_API_APPS_V1_DEPLOYMENT_STRATEGY

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rolling_update** | [**IO_K8S_API_APPS_V1_ROLLING_UPDATE_DEPLOYMENT**](io.k8s.api.apps.v1.RollingUpdateDeployment.md) |  | [optional] [default to null]
**type** | [**STRING_32**](STRING_32.md) | Type of deployment. Can be \&quot;Recreate\&quot; or \&quot;RollingUpdate\&quot;. Default is RollingUpdate.  Possible enum values:  - &#x60;\&quot;Recreate\&quot;&#x60; Kill all existing pods before creating new ones.  - &#x60;\&quot;RollingUpdate\&quot;&#x60; Replace the old ReplicaSets by new one using rolling update i.e gradually scale down the old ReplicaSets and scale up the new one. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


