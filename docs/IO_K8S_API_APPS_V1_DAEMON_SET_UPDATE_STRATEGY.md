# IO_K8S_API_APPS_V1_DAEMON_SET_UPDATE_STRATEGY

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rolling_update** | [**IO_K8S_API_APPS_V1_ROLLING_UPDATE_DAEMON_SET**](io.k8s.api.apps.v1.RollingUpdateDaemonSet.md) |  | [optional] [default to null]
**type** | [**STRING_32**](STRING_32.md) | Type of daemon set update. Can be \&quot;RollingUpdate\&quot; or \&quot;OnDelete\&quot;. Default is RollingUpdate.  Possible enum values:  - &#x60;\&quot;OnDelete\&quot;&#x60; Replace the old daemons only when it&#39;s killed  - &#x60;\&quot;RollingUpdate\&quot;&#x60; Replace the old daemons by new ones using rolling update i.e replace them on each node one after the other. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


