# APPSV1_API

All URIs are relative to *http://localhost*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**apps_v1_ap_iresources**](APPSV1_API.md#apps_v1_ap_iresources) | **Get** /apis/apps/v1/ | 
[**create_apps_v1_namespaced_controller_revision**](APPSV1_API.md#create_apps_v1_namespaced_controller_revision) | **Post** /apis/apps/v1/namespaces/{namespace}/controllerrevisions | 
[**create_apps_v1_namespaced_daemon_set**](APPSV1_API.md#create_apps_v1_namespaced_daemon_set) | **Post** /apis/apps/v1/namespaces/{namespace}/daemonsets | 
[**create_apps_v1_namespaced_deployment**](APPSV1_API.md#create_apps_v1_namespaced_deployment) | **Post** /apis/apps/v1/namespaces/{namespace}/deployments | 
[**create_apps_v1_namespaced_replica_set**](APPSV1_API.md#create_apps_v1_namespaced_replica_set) | **Post** /apis/apps/v1/namespaces/{namespace}/replicasets | 
[**create_apps_v1_namespaced_stateful_set**](APPSV1_API.md#create_apps_v1_namespaced_stateful_set) | **Post** /apis/apps/v1/namespaces/{namespace}/statefulsets | 
[**delete_apps_v1_collection_namespaced_controller_revision**](APPSV1_API.md#delete_apps_v1_collection_namespaced_controller_revision) | **Delete** /apis/apps/v1/namespaces/{namespace}/controllerrevisions | 
[**delete_apps_v1_collection_namespaced_daemon_set**](APPSV1_API.md#delete_apps_v1_collection_namespaced_daemon_set) | **Delete** /apis/apps/v1/namespaces/{namespace}/daemonsets | 
[**delete_apps_v1_collection_namespaced_deployment**](APPSV1_API.md#delete_apps_v1_collection_namespaced_deployment) | **Delete** /apis/apps/v1/namespaces/{namespace}/deployments | 
[**delete_apps_v1_collection_namespaced_replica_set**](APPSV1_API.md#delete_apps_v1_collection_namespaced_replica_set) | **Delete** /apis/apps/v1/namespaces/{namespace}/replicasets | 
[**delete_apps_v1_collection_namespaced_stateful_set**](APPSV1_API.md#delete_apps_v1_collection_namespaced_stateful_set) | **Delete** /apis/apps/v1/namespaces/{namespace}/statefulsets | 
[**delete_apps_v1_namespaced_controller_revision**](APPSV1_API.md#delete_apps_v1_namespaced_controller_revision) | **Delete** /apis/apps/v1/namespaces/{namespace}/controllerrevisions/{name} | 
[**delete_apps_v1_namespaced_daemon_set**](APPSV1_API.md#delete_apps_v1_namespaced_daemon_set) | **Delete** /apis/apps/v1/namespaces/{namespace}/daemonsets/{name} | 
[**delete_apps_v1_namespaced_deployment**](APPSV1_API.md#delete_apps_v1_namespaced_deployment) | **Delete** /apis/apps/v1/namespaces/{namespace}/deployments/{name} | 
[**delete_apps_v1_namespaced_replica_set**](APPSV1_API.md#delete_apps_v1_namespaced_replica_set) | **Delete** /apis/apps/v1/namespaces/{namespace}/replicasets/{name} | 
[**delete_apps_v1_namespaced_stateful_set**](APPSV1_API.md#delete_apps_v1_namespaced_stateful_set) | **Delete** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name} | 
[**list_apps_v1_controller_revision_for_all_namespaces**](APPSV1_API.md#list_apps_v1_controller_revision_for_all_namespaces) | **Get** /apis/apps/v1/controllerrevisions | 
[**list_apps_v1_daemon_set_for_all_namespaces**](APPSV1_API.md#list_apps_v1_daemon_set_for_all_namespaces) | **Get** /apis/apps/v1/daemonsets | 
[**list_apps_v1_deployment_for_all_namespaces**](APPSV1_API.md#list_apps_v1_deployment_for_all_namespaces) | **Get** /apis/apps/v1/deployments | 
[**list_apps_v1_namespaced_controller_revision**](APPSV1_API.md#list_apps_v1_namespaced_controller_revision) | **Get** /apis/apps/v1/namespaces/{namespace}/controllerrevisions | 
[**list_apps_v1_namespaced_daemon_set**](APPSV1_API.md#list_apps_v1_namespaced_daemon_set) | **Get** /apis/apps/v1/namespaces/{namespace}/daemonsets | 
[**list_apps_v1_namespaced_deployment**](APPSV1_API.md#list_apps_v1_namespaced_deployment) | **Get** /apis/apps/v1/namespaces/{namespace}/deployments | 
[**list_apps_v1_namespaced_replica_set**](APPSV1_API.md#list_apps_v1_namespaced_replica_set) | **Get** /apis/apps/v1/namespaces/{namespace}/replicasets | 
[**list_apps_v1_namespaced_stateful_set**](APPSV1_API.md#list_apps_v1_namespaced_stateful_set) | **Get** /apis/apps/v1/namespaces/{namespace}/statefulsets | 
[**list_apps_v1_replica_set_for_all_namespaces**](APPSV1_API.md#list_apps_v1_replica_set_for_all_namespaces) | **Get** /apis/apps/v1/replicasets | 
[**list_apps_v1_stateful_set_for_all_namespaces**](APPSV1_API.md#list_apps_v1_stateful_set_for_all_namespaces) | **Get** /apis/apps/v1/statefulsets | 
[**patch_apps_v1_namespaced_controller_revision**](APPSV1_API.md#patch_apps_v1_namespaced_controller_revision) | **Patch** /apis/apps/v1/namespaces/{namespace}/controllerrevisions/{name} | 
[**patch_apps_v1_namespaced_daemon_set**](APPSV1_API.md#patch_apps_v1_namespaced_daemon_set) | **Patch** /apis/apps/v1/namespaces/{namespace}/daemonsets/{name} | 
[**patch_apps_v1_namespaced_daemon_set_status**](APPSV1_API.md#patch_apps_v1_namespaced_daemon_set_status) | **Patch** /apis/apps/v1/namespaces/{namespace}/daemonsets/{name}/status | 
[**patch_apps_v1_namespaced_deployment**](APPSV1_API.md#patch_apps_v1_namespaced_deployment) | **Patch** /apis/apps/v1/namespaces/{namespace}/deployments/{name} | 
[**patch_apps_v1_namespaced_deployment_scale**](APPSV1_API.md#patch_apps_v1_namespaced_deployment_scale) | **Patch** /apis/apps/v1/namespaces/{namespace}/deployments/{name}/scale | 
[**patch_apps_v1_namespaced_deployment_status**](APPSV1_API.md#patch_apps_v1_namespaced_deployment_status) | **Patch** /apis/apps/v1/namespaces/{namespace}/deployments/{name}/status | 
[**patch_apps_v1_namespaced_replica_set**](APPSV1_API.md#patch_apps_v1_namespaced_replica_set) | **Patch** /apis/apps/v1/namespaces/{namespace}/replicasets/{name} | 
[**patch_apps_v1_namespaced_replica_set_scale**](APPSV1_API.md#patch_apps_v1_namespaced_replica_set_scale) | **Patch** /apis/apps/v1/namespaces/{namespace}/replicasets/{name}/scale | 
[**patch_apps_v1_namespaced_replica_set_status**](APPSV1_API.md#patch_apps_v1_namespaced_replica_set_status) | **Patch** /apis/apps/v1/namespaces/{namespace}/replicasets/{name}/status | 
[**patch_apps_v1_namespaced_stateful_set**](APPSV1_API.md#patch_apps_v1_namespaced_stateful_set) | **Patch** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name} | 
[**patch_apps_v1_namespaced_stateful_set_scale**](APPSV1_API.md#patch_apps_v1_namespaced_stateful_set_scale) | **Patch** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name}/scale | 
[**patch_apps_v1_namespaced_stateful_set_status**](APPSV1_API.md#patch_apps_v1_namespaced_stateful_set_status) | **Patch** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name}/status | 
[**read_apps_v1_namespaced_controller_revision**](APPSV1_API.md#read_apps_v1_namespaced_controller_revision) | **Get** /apis/apps/v1/namespaces/{namespace}/controllerrevisions/{name} | 
[**read_apps_v1_namespaced_daemon_set**](APPSV1_API.md#read_apps_v1_namespaced_daemon_set) | **Get** /apis/apps/v1/namespaces/{namespace}/daemonsets/{name} | 
[**read_apps_v1_namespaced_daemon_set_status**](APPSV1_API.md#read_apps_v1_namespaced_daemon_set_status) | **Get** /apis/apps/v1/namespaces/{namespace}/daemonsets/{name}/status | 
[**read_apps_v1_namespaced_deployment**](APPSV1_API.md#read_apps_v1_namespaced_deployment) | **Get** /apis/apps/v1/namespaces/{namespace}/deployments/{name} | 
[**read_apps_v1_namespaced_deployment_scale**](APPSV1_API.md#read_apps_v1_namespaced_deployment_scale) | **Get** /apis/apps/v1/namespaces/{namespace}/deployments/{name}/scale | 
[**read_apps_v1_namespaced_deployment_status**](APPSV1_API.md#read_apps_v1_namespaced_deployment_status) | **Get** /apis/apps/v1/namespaces/{namespace}/deployments/{name}/status | 
[**read_apps_v1_namespaced_replica_set**](APPSV1_API.md#read_apps_v1_namespaced_replica_set) | **Get** /apis/apps/v1/namespaces/{namespace}/replicasets/{name} | 
[**read_apps_v1_namespaced_replica_set_scale**](APPSV1_API.md#read_apps_v1_namespaced_replica_set_scale) | **Get** /apis/apps/v1/namespaces/{namespace}/replicasets/{name}/scale | 
[**read_apps_v1_namespaced_replica_set_status**](APPSV1_API.md#read_apps_v1_namespaced_replica_set_status) | **Get** /apis/apps/v1/namespaces/{namespace}/replicasets/{name}/status | 
[**read_apps_v1_namespaced_stateful_set**](APPSV1_API.md#read_apps_v1_namespaced_stateful_set) | **Get** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name} | 
[**read_apps_v1_namespaced_stateful_set_scale**](APPSV1_API.md#read_apps_v1_namespaced_stateful_set_scale) | **Get** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name}/scale | 
[**read_apps_v1_namespaced_stateful_set_status**](APPSV1_API.md#read_apps_v1_namespaced_stateful_set_status) | **Get** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name}/status | 
[**replace_apps_v1_namespaced_controller_revision**](APPSV1_API.md#replace_apps_v1_namespaced_controller_revision) | **Put** /apis/apps/v1/namespaces/{namespace}/controllerrevisions/{name} | 
[**replace_apps_v1_namespaced_daemon_set**](APPSV1_API.md#replace_apps_v1_namespaced_daemon_set) | **Put** /apis/apps/v1/namespaces/{namespace}/daemonsets/{name} | 
[**replace_apps_v1_namespaced_daemon_set_status**](APPSV1_API.md#replace_apps_v1_namespaced_daemon_set_status) | **Put** /apis/apps/v1/namespaces/{namespace}/daemonsets/{name}/status | 
[**replace_apps_v1_namespaced_deployment**](APPSV1_API.md#replace_apps_v1_namespaced_deployment) | **Put** /apis/apps/v1/namespaces/{namespace}/deployments/{name} | 
[**replace_apps_v1_namespaced_deployment_scale**](APPSV1_API.md#replace_apps_v1_namespaced_deployment_scale) | **Put** /apis/apps/v1/namespaces/{namespace}/deployments/{name}/scale | 
[**replace_apps_v1_namespaced_deployment_status**](APPSV1_API.md#replace_apps_v1_namespaced_deployment_status) | **Put** /apis/apps/v1/namespaces/{namespace}/deployments/{name}/status | 
[**replace_apps_v1_namespaced_replica_set**](APPSV1_API.md#replace_apps_v1_namespaced_replica_set) | **Put** /apis/apps/v1/namespaces/{namespace}/replicasets/{name} | 
[**replace_apps_v1_namespaced_replica_set_scale**](APPSV1_API.md#replace_apps_v1_namespaced_replica_set_scale) | **Put** /apis/apps/v1/namespaces/{namespace}/replicasets/{name}/scale | 
[**replace_apps_v1_namespaced_replica_set_status**](APPSV1_API.md#replace_apps_v1_namespaced_replica_set_status) | **Put** /apis/apps/v1/namespaces/{namespace}/replicasets/{name}/status | 
[**replace_apps_v1_namespaced_stateful_set**](APPSV1_API.md#replace_apps_v1_namespaced_stateful_set) | **Put** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name} | 
[**replace_apps_v1_namespaced_stateful_set_scale**](APPSV1_API.md#replace_apps_v1_namespaced_stateful_set_scale) | **Put** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name}/scale | 
[**replace_apps_v1_namespaced_stateful_set_status**](APPSV1_API.md#replace_apps_v1_namespaced_stateful_set_status) | **Put** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name}/status | 
[**watch_apps_v1_controller_revision_list_for_all_namespaces**](APPSV1_API.md#watch_apps_v1_controller_revision_list_for_all_namespaces) | **Get** /apis/apps/v1/watch/controllerrevisions | 
[**watch_apps_v1_daemon_set_list_for_all_namespaces**](APPSV1_API.md#watch_apps_v1_daemon_set_list_for_all_namespaces) | **Get** /apis/apps/v1/watch/daemonsets | 
[**watch_apps_v1_deployment_list_for_all_namespaces**](APPSV1_API.md#watch_apps_v1_deployment_list_for_all_namespaces) | **Get** /apis/apps/v1/watch/deployments | 
[**watch_apps_v1_namespaced_controller_revision**](APPSV1_API.md#watch_apps_v1_namespaced_controller_revision) | **Get** /apis/apps/v1/watch/namespaces/{namespace}/controllerrevisions/{name} | 
[**watch_apps_v1_namespaced_controller_revision_list**](APPSV1_API.md#watch_apps_v1_namespaced_controller_revision_list) | **Get** /apis/apps/v1/watch/namespaces/{namespace}/controllerrevisions | 
[**watch_apps_v1_namespaced_daemon_set**](APPSV1_API.md#watch_apps_v1_namespaced_daemon_set) | **Get** /apis/apps/v1/watch/namespaces/{namespace}/daemonsets/{name} | 
[**watch_apps_v1_namespaced_daemon_set_list**](APPSV1_API.md#watch_apps_v1_namespaced_daemon_set_list) | **Get** /apis/apps/v1/watch/namespaces/{namespace}/daemonsets | 
[**watch_apps_v1_namespaced_deployment**](APPSV1_API.md#watch_apps_v1_namespaced_deployment) | **Get** /apis/apps/v1/watch/namespaces/{namespace}/deployments/{name} | 
[**watch_apps_v1_namespaced_deployment_list**](APPSV1_API.md#watch_apps_v1_namespaced_deployment_list) | **Get** /apis/apps/v1/watch/namespaces/{namespace}/deployments | 
[**watch_apps_v1_namespaced_replica_set**](APPSV1_API.md#watch_apps_v1_namespaced_replica_set) | **Get** /apis/apps/v1/watch/namespaces/{namespace}/replicasets/{name} | 
[**watch_apps_v1_namespaced_replica_set_list**](APPSV1_API.md#watch_apps_v1_namespaced_replica_set_list) | **Get** /apis/apps/v1/watch/namespaces/{namespace}/replicasets | 
[**watch_apps_v1_namespaced_stateful_set**](APPSV1_API.md#watch_apps_v1_namespaced_stateful_set) | **Get** /apis/apps/v1/watch/namespaces/{namespace}/statefulsets/{name} | 
[**watch_apps_v1_namespaced_stateful_set_list**](APPSV1_API.md#watch_apps_v1_namespaced_stateful_set_list) | **Get** /apis/apps/v1/watch/namespaces/{namespace}/statefulsets | 
[**watch_apps_v1_replica_set_list_for_all_namespaces**](APPSV1_API.md#watch_apps_v1_replica_set_list_for_all_namespaces) | **Get** /apis/apps/v1/watch/replicasets | 
[**watch_apps_v1_stateful_set_list_for_all_namespaces**](APPSV1_API.md#watch_apps_v1_stateful_set_list_for_all_namespaces) | **Get** /apis/apps/v1/watch/statefulsets | 


# **apps_v1_ap_iresources**
> apps_v1_ap_iresources : detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST




get available resources


### Parameters
This endpoint does not need any parameter.

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST**](io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_apps_v1_namespaced_controller_revision**
> create_apps_v1_namespaced_controller_revision (namespace: STRING_32 ; body: IO_K8S_API_APPS_V1_CONTROLLER_REVISION ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_CONTROLLER_REVISION




create a ControllerRevision


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_APPS_V1_CONTROLLER_REVISION**](IO_K8S_API_APPS_V1_CONTROLLER_REVISION.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_CONTROLLER_REVISION**](io.k8s.api.apps.v1.ControllerRevision.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_apps_v1_namespaced_daemon_set**
> create_apps_v1_namespaced_daemon_set (namespace: STRING_32 ; body: IO_K8S_API_APPS_V1_DAEMON_SET ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_DAEMON_SET




create a DaemonSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_APPS_V1_DAEMON_SET**](IO_K8S_API_APPS_V1_DAEMON_SET.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DAEMON_SET**](io.k8s.api.apps.v1.DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_apps_v1_namespaced_deployment**
> create_apps_v1_namespaced_deployment (namespace: STRING_32 ; body: IO_K8S_API_APPS_V1_DEPLOYMENT ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_DEPLOYMENT




create a Deployment


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_APPS_V1_DEPLOYMENT**](IO_K8S_API_APPS_V1_DEPLOYMENT.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DEPLOYMENT**](io.k8s.api.apps.v1.Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_apps_v1_namespaced_replica_set**
> create_apps_v1_namespaced_replica_set (namespace: STRING_32 ; body: IO_K8S_API_APPS_V1_REPLICA_SET ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_REPLICA_SET




create a ReplicaSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_APPS_V1_REPLICA_SET**](IO_K8S_API_APPS_V1_REPLICA_SET.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_REPLICA_SET**](io.k8s.api.apps.v1.ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_apps_v1_namespaced_stateful_set**
> create_apps_v1_namespaced_stateful_set (namespace: STRING_32 ; body: IO_K8S_API_APPS_V1_STATEFUL_SET ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_STATEFUL_SET




create a StatefulSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_APPS_V1_STATEFUL_SET**](IO_K8S_API_APPS_V1_STATEFUL_SET.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_STATEFUL_SET**](io.k8s.api.apps.v1.StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_apps_v1_collection_namespaced_controller_revision**
> delete_apps_v1_collection_namespaced_controller_revision (namespace: STRING_32 ; pretty:  detachable STRING_32 ; continue:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete collection of ControllerRevision


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **grace_period_seconds** | **INTEGER_32**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **orphan_dependents** | **BOOLEAN**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] [default to null]
 **propagation_policy** | **STRING_32**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **body** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS**](IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS.md)|  | [optional] 

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS**](io.k8s.apimachinery.pkg.apis.meta.v1.Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_apps_v1_collection_namespaced_daemon_set**
> delete_apps_v1_collection_namespaced_daemon_set (namespace: STRING_32 ; pretty:  detachable STRING_32 ; continue:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete collection of DaemonSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **grace_period_seconds** | **INTEGER_32**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **orphan_dependents** | **BOOLEAN**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] [default to null]
 **propagation_policy** | **STRING_32**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **body** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS**](IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS.md)|  | [optional] 

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS**](io.k8s.apimachinery.pkg.apis.meta.v1.Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_apps_v1_collection_namespaced_deployment**
> delete_apps_v1_collection_namespaced_deployment (namespace: STRING_32 ; pretty:  detachable STRING_32 ; continue:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete collection of Deployment


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **grace_period_seconds** | **INTEGER_32**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **orphan_dependents** | **BOOLEAN**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] [default to null]
 **propagation_policy** | **STRING_32**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **body** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS**](IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS.md)|  | [optional] 

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS**](io.k8s.apimachinery.pkg.apis.meta.v1.Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_apps_v1_collection_namespaced_replica_set**
> delete_apps_v1_collection_namespaced_replica_set (namespace: STRING_32 ; pretty:  detachable STRING_32 ; continue:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete collection of ReplicaSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **grace_period_seconds** | **INTEGER_32**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **orphan_dependents** | **BOOLEAN**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] [default to null]
 **propagation_policy** | **STRING_32**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **body** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS**](IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS.md)|  | [optional] 

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS**](io.k8s.apimachinery.pkg.apis.meta.v1.Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_apps_v1_collection_namespaced_stateful_set**
> delete_apps_v1_collection_namespaced_stateful_set (namespace: STRING_32 ; pretty:  detachable STRING_32 ; continue:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete collection of StatefulSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **grace_period_seconds** | **INTEGER_32**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **orphan_dependents** | **BOOLEAN**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] [default to null]
 **propagation_policy** | **STRING_32**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **body** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS**](IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS.md)|  | [optional] 

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS**](io.k8s.apimachinery.pkg.apis.meta.v1.Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_apps_v1_namespaced_controller_revision**
> delete_apps_v1_namespaced_controller_revision (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete a ControllerRevision


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ControllerRevision | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **grace_period_seconds** | **INTEGER_32**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] [default to null]
 **orphan_dependents** | **BOOLEAN**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] [default to null]
 **propagation_policy** | **STRING_32**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] [default to null]
 **body** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS**](IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS.md)|  | [optional] 

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS**](io.k8s.apimachinery.pkg.apis.meta.v1.Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_apps_v1_namespaced_daemon_set**
> delete_apps_v1_namespaced_daemon_set (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete a DaemonSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the DaemonSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **grace_period_seconds** | **INTEGER_32**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] [default to null]
 **orphan_dependents** | **BOOLEAN**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] [default to null]
 **propagation_policy** | **STRING_32**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] [default to null]
 **body** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS**](IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS.md)|  | [optional] 

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS**](io.k8s.apimachinery.pkg.apis.meta.v1.Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_apps_v1_namespaced_deployment**
> delete_apps_v1_namespaced_deployment (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete a Deployment


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Deployment | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **grace_period_seconds** | **INTEGER_32**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] [default to null]
 **orphan_dependents** | **BOOLEAN**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] [default to null]
 **propagation_policy** | **STRING_32**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] [default to null]
 **body** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS**](IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS.md)|  | [optional] 

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS**](io.k8s.apimachinery.pkg.apis.meta.v1.Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_apps_v1_namespaced_replica_set**
> delete_apps_v1_namespaced_replica_set (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete a ReplicaSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ReplicaSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **grace_period_seconds** | **INTEGER_32**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] [default to null]
 **orphan_dependents** | **BOOLEAN**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] [default to null]
 **propagation_policy** | **STRING_32**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] [default to null]
 **body** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS**](IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS.md)|  | [optional] 

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS**](io.k8s.apimachinery.pkg.apis.meta.v1.Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_apps_v1_namespaced_stateful_set**
> delete_apps_v1_namespaced_stateful_set (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete a StatefulSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the StatefulSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **grace_period_seconds** | **INTEGER_32**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] [default to null]
 **orphan_dependents** | **BOOLEAN**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] [default to null]
 **propagation_policy** | **STRING_32**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] [default to null]
 **body** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS**](IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS.md)|  | [optional] 

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS**](io.k8s.apimachinery.pkg.apis.meta.v1.Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_apps_v1_controller_revision_for_all_namespaces**
> list_apps_v1_controller_revision_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_CONTROLLER_REVISION_LIST




list or watch objects of kind ControllerRevision


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_CONTROLLER_REVISION_LIST**](io.k8s.api.apps.v1.ControllerRevisionList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_apps_v1_daemon_set_for_all_namespaces**
> list_apps_v1_daemon_set_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_DAEMON_SET_LIST




list or watch objects of kind DaemonSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DAEMON_SET_LIST**](io.k8s.api.apps.v1.DaemonSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_apps_v1_deployment_for_all_namespaces**
> list_apps_v1_deployment_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_DEPLOYMENT_LIST




list or watch objects of kind Deployment


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DEPLOYMENT_LIST**](io.k8s.api.apps.v1.DeploymentList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_apps_v1_namespaced_controller_revision**
> list_apps_v1_namespaced_controller_revision (namespace: STRING_32 ; pretty:  detachable STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_CONTROLLER_REVISION_LIST




list or watch objects of kind ControllerRevision


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_CONTROLLER_REVISION_LIST**](io.k8s.api.apps.v1.ControllerRevisionList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_apps_v1_namespaced_daemon_set**
> list_apps_v1_namespaced_daemon_set (namespace: STRING_32 ; pretty:  detachable STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_DAEMON_SET_LIST




list or watch objects of kind DaemonSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DAEMON_SET_LIST**](io.k8s.api.apps.v1.DaemonSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_apps_v1_namespaced_deployment**
> list_apps_v1_namespaced_deployment (namespace: STRING_32 ; pretty:  detachable STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_DEPLOYMENT_LIST




list or watch objects of kind Deployment


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DEPLOYMENT_LIST**](io.k8s.api.apps.v1.DeploymentList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_apps_v1_namespaced_replica_set**
> list_apps_v1_namespaced_replica_set (namespace: STRING_32 ; pretty:  detachable STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_REPLICA_SET_LIST




list or watch objects of kind ReplicaSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_REPLICA_SET_LIST**](io.k8s.api.apps.v1.ReplicaSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_apps_v1_namespaced_stateful_set**
> list_apps_v1_namespaced_stateful_set (namespace: STRING_32 ; pretty:  detachable STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_STATEFUL_SET_LIST




list or watch objects of kind StatefulSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_STATEFUL_SET_LIST**](io.k8s.api.apps.v1.StatefulSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_apps_v1_replica_set_for_all_namespaces**
> list_apps_v1_replica_set_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_REPLICA_SET_LIST




list or watch objects of kind ReplicaSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_REPLICA_SET_LIST**](io.k8s.api.apps.v1.ReplicaSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_apps_v1_stateful_set_for_all_namespaces**
> list_apps_v1_stateful_set_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_STATEFUL_SET_LIST




list or watch objects of kind StatefulSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_STATEFUL_SET_LIST**](io.k8s.api.apps.v1.StatefulSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_apps_v1_namespaced_controller_revision**
> patch_apps_v1_namespaced_controller_revision (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_CONTROLLER_REVISION




partially update the specified ControllerRevision


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ControllerRevision | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_CONTROLLER_REVISION**](io.k8s.api.apps.v1.ControllerRevision.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_apps_v1_namespaced_daemon_set**
> patch_apps_v1_namespaced_daemon_set (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_DAEMON_SET




partially update the specified DaemonSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the DaemonSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DAEMON_SET**](io.k8s.api.apps.v1.DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_apps_v1_namespaced_daemon_set_status**
> patch_apps_v1_namespaced_daemon_set_status (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_DAEMON_SET




partially update status of the specified DaemonSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the DaemonSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DAEMON_SET**](io.k8s.api.apps.v1.DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_apps_v1_namespaced_deployment**
> patch_apps_v1_namespaced_deployment (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_DEPLOYMENT




partially update the specified Deployment


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Deployment | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DEPLOYMENT**](io.k8s.api.apps.v1.Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_apps_v1_namespaced_deployment_scale**
> patch_apps_v1_namespaced_deployment_scale (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_AUTOSCALING_V1_SCALE




partially update scale of the specified Deployment


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Scale | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_AUTOSCALING_V1_SCALE**](io.k8s.api.autoscaling.v1.Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_apps_v1_namespaced_deployment_status**
> patch_apps_v1_namespaced_deployment_status (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_DEPLOYMENT




partially update status of the specified Deployment


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Deployment | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DEPLOYMENT**](io.k8s.api.apps.v1.Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_apps_v1_namespaced_replica_set**
> patch_apps_v1_namespaced_replica_set (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_REPLICA_SET




partially update the specified ReplicaSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ReplicaSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_REPLICA_SET**](io.k8s.api.apps.v1.ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_apps_v1_namespaced_replica_set_scale**
> patch_apps_v1_namespaced_replica_set_scale (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_AUTOSCALING_V1_SCALE




partially update scale of the specified ReplicaSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Scale | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_AUTOSCALING_V1_SCALE**](io.k8s.api.autoscaling.v1.Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_apps_v1_namespaced_replica_set_status**
> patch_apps_v1_namespaced_replica_set_status (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_REPLICA_SET




partially update status of the specified ReplicaSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ReplicaSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_REPLICA_SET**](io.k8s.api.apps.v1.ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_apps_v1_namespaced_stateful_set**
> patch_apps_v1_namespaced_stateful_set (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_STATEFUL_SET




partially update the specified StatefulSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the StatefulSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_STATEFUL_SET**](io.k8s.api.apps.v1.StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_apps_v1_namespaced_stateful_set_scale**
> patch_apps_v1_namespaced_stateful_set_scale (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_AUTOSCALING_V1_SCALE




partially update scale of the specified StatefulSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Scale | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_AUTOSCALING_V1_SCALE**](io.k8s.api.autoscaling.v1.Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_apps_v1_namespaced_stateful_set_status**
> patch_apps_v1_namespaced_stateful_set_status (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_APPS_V1_STATEFUL_SET




partially update status of the specified StatefulSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the StatefulSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_STATEFUL_SET**](io.k8s.api.apps.v1.StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_apps_v1_namespaced_controller_revision**
> read_apps_v1_namespaced_controller_revision (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_CONTROLLER_REVISION




read the specified ControllerRevision


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ControllerRevision | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_CONTROLLER_REVISION**](io.k8s.api.apps.v1.ControllerRevision.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_apps_v1_namespaced_daemon_set**
> read_apps_v1_namespaced_daemon_set (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_DAEMON_SET




read the specified DaemonSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the DaemonSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DAEMON_SET**](io.k8s.api.apps.v1.DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_apps_v1_namespaced_daemon_set_status**
> read_apps_v1_namespaced_daemon_set_status (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_DAEMON_SET




read status of the specified DaemonSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the DaemonSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DAEMON_SET**](io.k8s.api.apps.v1.DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_apps_v1_namespaced_deployment**
> read_apps_v1_namespaced_deployment (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_DEPLOYMENT




read the specified Deployment


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Deployment | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DEPLOYMENT**](io.k8s.api.apps.v1.Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_apps_v1_namespaced_deployment_scale**
> read_apps_v1_namespaced_deployment_scale (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_AUTOSCALING_V1_SCALE




read scale of the specified Deployment


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Scale | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_AUTOSCALING_V1_SCALE**](io.k8s.api.autoscaling.v1.Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_apps_v1_namespaced_deployment_status**
> read_apps_v1_namespaced_deployment_status (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_DEPLOYMENT




read status of the specified Deployment


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Deployment | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DEPLOYMENT**](io.k8s.api.apps.v1.Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_apps_v1_namespaced_replica_set**
> read_apps_v1_namespaced_replica_set (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_REPLICA_SET




read the specified ReplicaSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ReplicaSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_REPLICA_SET**](io.k8s.api.apps.v1.ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_apps_v1_namespaced_replica_set_scale**
> read_apps_v1_namespaced_replica_set_scale (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_AUTOSCALING_V1_SCALE




read scale of the specified ReplicaSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Scale | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_AUTOSCALING_V1_SCALE**](io.k8s.api.autoscaling.v1.Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_apps_v1_namespaced_replica_set_status**
> read_apps_v1_namespaced_replica_set_status (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_REPLICA_SET




read status of the specified ReplicaSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ReplicaSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_REPLICA_SET**](io.k8s.api.apps.v1.ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_apps_v1_namespaced_stateful_set**
> read_apps_v1_namespaced_stateful_set (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_STATEFUL_SET




read the specified StatefulSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the StatefulSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_STATEFUL_SET**](io.k8s.api.apps.v1.StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_apps_v1_namespaced_stateful_set_scale**
> read_apps_v1_namespaced_stateful_set_scale (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_AUTOSCALING_V1_SCALE




read scale of the specified StatefulSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Scale | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_AUTOSCALING_V1_SCALE**](io.k8s.api.autoscaling.v1.Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_apps_v1_namespaced_stateful_set_status**
> read_apps_v1_namespaced_stateful_set_status (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_STATEFUL_SET




read status of the specified StatefulSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the StatefulSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_STATEFUL_SET**](io.k8s.api.apps.v1.StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_apps_v1_namespaced_controller_revision**
> replace_apps_v1_namespaced_controller_revision (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_APPS_V1_CONTROLLER_REVISION ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_CONTROLLER_REVISION




replace the specified ControllerRevision


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ControllerRevision | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_APPS_V1_CONTROLLER_REVISION**](IO_K8S_API_APPS_V1_CONTROLLER_REVISION.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_CONTROLLER_REVISION**](io.k8s.api.apps.v1.ControllerRevision.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_apps_v1_namespaced_daemon_set**
> replace_apps_v1_namespaced_daemon_set (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_APPS_V1_DAEMON_SET ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_DAEMON_SET




replace the specified DaemonSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the DaemonSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_APPS_V1_DAEMON_SET**](IO_K8S_API_APPS_V1_DAEMON_SET.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DAEMON_SET**](io.k8s.api.apps.v1.DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_apps_v1_namespaced_daemon_set_status**
> replace_apps_v1_namespaced_daemon_set_status (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_APPS_V1_DAEMON_SET ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_DAEMON_SET




replace status of the specified DaemonSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the DaemonSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_APPS_V1_DAEMON_SET**](IO_K8S_API_APPS_V1_DAEMON_SET.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DAEMON_SET**](io.k8s.api.apps.v1.DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_apps_v1_namespaced_deployment**
> replace_apps_v1_namespaced_deployment (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_APPS_V1_DEPLOYMENT ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_DEPLOYMENT




replace the specified Deployment


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Deployment | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_APPS_V1_DEPLOYMENT**](IO_K8S_API_APPS_V1_DEPLOYMENT.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DEPLOYMENT**](io.k8s.api.apps.v1.Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_apps_v1_namespaced_deployment_scale**
> replace_apps_v1_namespaced_deployment_scale (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_AUTOSCALING_V1_SCALE ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_AUTOSCALING_V1_SCALE




replace scale of the specified Deployment


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Scale | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_AUTOSCALING_V1_SCALE**](IO_K8S_API_AUTOSCALING_V1_SCALE.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_AUTOSCALING_V1_SCALE**](io.k8s.api.autoscaling.v1.Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_apps_v1_namespaced_deployment_status**
> replace_apps_v1_namespaced_deployment_status (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_APPS_V1_DEPLOYMENT ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_DEPLOYMENT




replace status of the specified Deployment


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Deployment | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_APPS_V1_DEPLOYMENT**](IO_K8S_API_APPS_V1_DEPLOYMENT.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_DEPLOYMENT**](io.k8s.api.apps.v1.Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_apps_v1_namespaced_replica_set**
> replace_apps_v1_namespaced_replica_set (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_APPS_V1_REPLICA_SET ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_REPLICA_SET




replace the specified ReplicaSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ReplicaSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_APPS_V1_REPLICA_SET**](IO_K8S_API_APPS_V1_REPLICA_SET.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_REPLICA_SET**](io.k8s.api.apps.v1.ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_apps_v1_namespaced_replica_set_scale**
> replace_apps_v1_namespaced_replica_set_scale (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_AUTOSCALING_V1_SCALE ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_AUTOSCALING_V1_SCALE




replace scale of the specified ReplicaSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Scale | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_AUTOSCALING_V1_SCALE**](IO_K8S_API_AUTOSCALING_V1_SCALE.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_AUTOSCALING_V1_SCALE**](io.k8s.api.autoscaling.v1.Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_apps_v1_namespaced_replica_set_status**
> replace_apps_v1_namespaced_replica_set_status (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_APPS_V1_REPLICA_SET ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_REPLICA_SET




replace status of the specified ReplicaSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ReplicaSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_APPS_V1_REPLICA_SET**](IO_K8S_API_APPS_V1_REPLICA_SET.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_REPLICA_SET**](io.k8s.api.apps.v1.ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_apps_v1_namespaced_stateful_set**
> replace_apps_v1_namespaced_stateful_set (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_APPS_V1_STATEFUL_SET ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_STATEFUL_SET




replace the specified StatefulSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the StatefulSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_APPS_V1_STATEFUL_SET**](IO_K8S_API_APPS_V1_STATEFUL_SET.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_STATEFUL_SET**](io.k8s.api.apps.v1.StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_apps_v1_namespaced_stateful_set_scale**
> replace_apps_v1_namespaced_stateful_set_scale (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_AUTOSCALING_V1_SCALE ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_AUTOSCALING_V1_SCALE




replace scale of the specified StatefulSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Scale | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_AUTOSCALING_V1_SCALE**](IO_K8S_API_AUTOSCALING_V1_SCALE.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_AUTOSCALING_V1_SCALE**](io.k8s.api.autoscaling.v1.Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_apps_v1_namespaced_stateful_set_status**
> replace_apps_v1_namespaced_stateful_set_status (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_APPS_V1_STATEFUL_SET ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_APPS_V1_STATEFUL_SET




replace status of the specified StatefulSet


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the StatefulSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_APPS_V1_STATEFUL_SET**](IO_K8S_API_APPS_V1_STATEFUL_SET.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_APPS_V1_STATEFUL_SET**](io.k8s.api.apps.v1.StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_controller_revision_list_for_all_namespaces**
> watch_apps_v1_controller_revision_list_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of ControllerRevision. deprecated: use the 'watch' parameter with a list operation instead.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_daemon_set_list_for_all_namespaces**
> watch_apps_v1_daemon_set_list_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of DaemonSet. deprecated: use the 'watch' parameter with a list operation instead.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_deployment_list_for_all_namespaces**
> watch_apps_v1_deployment_list_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of Deployment. deprecated: use the 'watch' parameter with a list operation instead.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_namespaced_controller_revision**
> watch_apps_v1_namespaced_controller_revision (name: STRING_32 ; namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch changes to an object of kind ControllerRevision. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ControllerRevision | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_namespaced_controller_revision_list**
> watch_apps_v1_namespaced_controller_revision_list (namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of ControllerRevision. deprecated: use the 'watch' parameter with a list operation instead.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_namespaced_daemon_set**
> watch_apps_v1_namespaced_daemon_set (name: STRING_32 ; namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch changes to an object of kind DaemonSet. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the DaemonSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_namespaced_daemon_set_list**
> watch_apps_v1_namespaced_daemon_set_list (namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of DaemonSet. deprecated: use the 'watch' parameter with a list operation instead.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_namespaced_deployment**
> watch_apps_v1_namespaced_deployment (name: STRING_32 ; namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch changes to an object of kind Deployment. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Deployment | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_namespaced_deployment_list**
> watch_apps_v1_namespaced_deployment_list (namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of Deployment. deprecated: use the 'watch' parameter with a list operation instead.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_namespaced_replica_set**
> watch_apps_v1_namespaced_replica_set (name: STRING_32 ; namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch changes to an object of kind ReplicaSet. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ReplicaSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_namespaced_replica_set_list**
> watch_apps_v1_namespaced_replica_set_list (namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of ReplicaSet. deprecated: use the 'watch' parameter with a list operation instead.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_namespaced_stateful_set**
> watch_apps_v1_namespaced_stateful_set (name: STRING_32 ; namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch changes to an object of kind StatefulSet. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the StatefulSet | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_namespaced_stateful_set_list**
> watch_apps_v1_namespaced_stateful_set_list (namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of StatefulSet. deprecated: use the 'watch' parameter with a list operation instead.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_replica_set_list_for_all_namespaces**
> watch_apps_v1_replica_set_list_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of ReplicaSet. deprecated: use the 'watch' parameter with a list operation instead.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_apps_v1_stateful_set_list_for_all_namespaces**
> watch_apps_v1_stateful_set_list_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of StatefulSet. deprecated: use the 'watch' parameter with a list operation instead.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allow_watch_bookmarks** | **BOOLEAN**| allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] [default to null]
 **continue** | **STRING_32**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] [default to null]
 **field_selector** | **STRING_32**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] [default to null]
 **label_selector** | **STRING_32**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] [default to null]
 **limit** | **INTEGER_32**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **resource_version** | **STRING_32**| resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **resource_version_match** | **STRING_32**| resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] [default to null]
 **timeout_seconds** | **INTEGER_32**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] [default to null]
 **watch** | **BOOLEAN**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] [default to null]

### Return type

[**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT**](io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

