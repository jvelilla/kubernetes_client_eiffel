# RBACAUTHORIZATIONV1_API

All URIs are relative to *http://localhost*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_rbac_authorization_v1_cluster_role**](RBACAUTHORIZATIONV1_API.md#create_rbac_authorization_v1_cluster_role) | **Post** /apis/rbac.authorization.k8s.io/v1/clusterroles | 
[**create_rbac_authorization_v1_cluster_role_binding**](RBACAUTHORIZATIONV1_API.md#create_rbac_authorization_v1_cluster_role_binding) | **Post** /apis/rbac.authorization.k8s.io/v1/clusterrolebindings | 
[**create_rbac_authorization_v1_namespaced_role**](RBACAUTHORIZATIONV1_API.md#create_rbac_authorization_v1_namespaced_role) | **Post** /apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/roles | 
[**create_rbac_authorization_v1_namespaced_role_binding**](RBACAUTHORIZATIONV1_API.md#create_rbac_authorization_v1_namespaced_role_binding) | **Post** /apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/rolebindings | 
[**delete_rbac_authorization_v1_cluster_role**](RBACAUTHORIZATIONV1_API.md#delete_rbac_authorization_v1_cluster_role) | **Delete** /apis/rbac.authorization.k8s.io/v1/clusterroles/{name} | 
[**delete_rbac_authorization_v1_cluster_role_binding**](RBACAUTHORIZATIONV1_API.md#delete_rbac_authorization_v1_cluster_role_binding) | **Delete** /apis/rbac.authorization.k8s.io/v1/clusterrolebindings/{name} | 
[**delete_rbac_authorization_v1_collection_cluster_role**](RBACAUTHORIZATIONV1_API.md#delete_rbac_authorization_v1_collection_cluster_role) | **Delete** /apis/rbac.authorization.k8s.io/v1/clusterroles | 
[**delete_rbac_authorization_v1_collection_cluster_role_binding**](RBACAUTHORIZATIONV1_API.md#delete_rbac_authorization_v1_collection_cluster_role_binding) | **Delete** /apis/rbac.authorization.k8s.io/v1/clusterrolebindings | 
[**delete_rbac_authorization_v1_collection_namespaced_role**](RBACAUTHORIZATIONV1_API.md#delete_rbac_authorization_v1_collection_namespaced_role) | **Delete** /apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/roles | 
[**delete_rbac_authorization_v1_collection_namespaced_role_binding**](RBACAUTHORIZATIONV1_API.md#delete_rbac_authorization_v1_collection_namespaced_role_binding) | **Delete** /apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/rolebindings | 
[**delete_rbac_authorization_v1_namespaced_role**](RBACAUTHORIZATIONV1_API.md#delete_rbac_authorization_v1_namespaced_role) | **Delete** /apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/roles/{name} | 
[**delete_rbac_authorization_v1_namespaced_role_binding**](RBACAUTHORIZATIONV1_API.md#delete_rbac_authorization_v1_namespaced_role_binding) | **Delete** /apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/rolebindings/{name} | 
[**list_rbac_authorization_v1_cluster_role**](RBACAUTHORIZATIONV1_API.md#list_rbac_authorization_v1_cluster_role) | **Get** /apis/rbac.authorization.k8s.io/v1/clusterroles | 
[**list_rbac_authorization_v1_cluster_role_binding**](RBACAUTHORIZATIONV1_API.md#list_rbac_authorization_v1_cluster_role_binding) | **Get** /apis/rbac.authorization.k8s.io/v1/clusterrolebindings | 
[**list_rbac_authorization_v1_namespaced_role**](RBACAUTHORIZATIONV1_API.md#list_rbac_authorization_v1_namespaced_role) | **Get** /apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/roles | 
[**list_rbac_authorization_v1_namespaced_role_binding**](RBACAUTHORIZATIONV1_API.md#list_rbac_authorization_v1_namespaced_role_binding) | **Get** /apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/rolebindings | 
[**list_rbac_authorization_v1_role_binding_for_all_namespaces**](RBACAUTHORIZATIONV1_API.md#list_rbac_authorization_v1_role_binding_for_all_namespaces) | **Get** /apis/rbac.authorization.k8s.io/v1/rolebindings | 
[**list_rbac_authorization_v1_role_for_all_namespaces**](RBACAUTHORIZATIONV1_API.md#list_rbac_authorization_v1_role_for_all_namespaces) | **Get** /apis/rbac.authorization.k8s.io/v1/roles | 
[**patch_rbac_authorization_v1_cluster_role**](RBACAUTHORIZATIONV1_API.md#patch_rbac_authorization_v1_cluster_role) | **Patch** /apis/rbac.authorization.k8s.io/v1/clusterroles/{name} | 
[**patch_rbac_authorization_v1_cluster_role_binding**](RBACAUTHORIZATIONV1_API.md#patch_rbac_authorization_v1_cluster_role_binding) | **Patch** /apis/rbac.authorization.k8s.io/v1/clusterrolebindings/{name} | 
[**patch_rbac_authorization_v1_namespaced_role**](RBACAUTHORIZATIONV1_API.md#patch_rbac_authorization_v1_namespaced_role) | **Patch** /apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/roles/{name} | 
[**patch_rbac_authorization_v1_namespaced_role_binding**](RBACAUTHORIZATIONV1_API.md#patch_rbac_authorization_v1_namespaced_role_binding) | **Patch** /apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/rolebindings/{name} | 
[**rbac_authorization_v1_ap_iresources**](RBACAUTHORIZATIONV1_API.md#rbac_authorization_v1_ap_iresources) | **Get** /apis/rbac.authorization.k8s.io/v1/ | 
[**read_rbac_authorization_v1_cluster_role**](RBACAUTHORIZATIONV1_API.md#read_rbac_authorization_v1_cluster_role) | **Get** /apis/rbac.authorization.k8s.io/v1/clusterroles/{name} | 
[**read_rbac_authorization_v1_cluster_role_binding**](RBACAUTHORIZATIONV1_API.md#read_rbac_authorization_v1_cluster_role_binding) | **Get** /apis/rbac.authorization.k8s.io/v1/clusterrolebindings/{name} | 
[**read_rbac_authorization_v1_namespaced_role**](RBACAUTHORIZATIONV1_API.md#read_rbac_authorization_v1_namespaced_role) | **Get** /apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/roles/{name} | 
[**read_rbac_authorization_v1_namespaced_role_binding**](RBACAUTHORIZATIONV1_API.md#read_rbac_authorization_v1_namespaced_role_binding) | **Get** /apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/rolebindings/{name} | 
[**replace_rbac_authorization_v1_cluster_role**](RBACAUTHORIZATIONV1_API.md#replace_rbac_authorization_v1_cluster_role) | **Put** /apis/rbac.authorization.k8s.io/v1/clusterroles/{name} | 
[**replace_rbac_authorization_v1_cluster_role_binding**](RBACAUTHORIZATIONV1_API.md#replace_rbac_authorization_v1_cluster_role_binding) | **Put** /apis/rbac.authorization.k8s.io/v1/clusterrolebindings/{name} | 
[**replace_rbac_authorization_v1_namespaced_role**](RBACAUTHORIZATIONV1_API.md#replace_rbac_authorization_v1_namespaced_role) | **Put** /apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/roles/{name} | 
[**replace_rbac_authorization_v1_namespaced_role_binding**](RBACAUTHORIZATIONV1_API.md#replace_rbac_authorization_v1_namespaced_role_binding) | **Put** /apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/rolebindings/{name} | 
[**watch_rbac_authorization_v1_cluster_role**](RBACAUTHORIZATIONV1_API.md#watch_rbac_authorization_v1_cluster_role) | **Get** /apis/rbac.authorization.k8s.io/v1/watch/clusterroles/{name} | 
[**watch_rbac_authorization_v1_cluster_role_binding**](RBACAUTHORIZATIONV1_API.md#watch_rbac_authorization_v1_cluster_role_binding) | **Get** /apis/rbac.authorization.k8s.io/v1/watch/clusterrolebindings/{name} | 
[**watch_rbac_authorization_v1_cluster_role_binding_list**](RBACAUTHORIZATIONV1_API.md#watch_rbac_authorization_v1_cluster_role_binding_list) | **Get** /apis/rbac.authorization.k8s.io/v1/watch/clusterrolebindings | 
[**watch_rbac_authorization_v1_cluster_role_list**](RBACAUTHORIZATIONV1_API.md#watch_rbac_authorization_v1_cluster_role_list) | **Get** /apis/rbac.authorization.k8s.io/v1/watch/clusterroles | 
[**watch_rbac_authorization_v1_namespaced_role**](RBACAUTHORIZATIONV1_API.md#watch_rbac_authorization_v1_namespaced_role) | **Get** /apis/rbac.authorization.k8s.io/v1/watch/namespaces/{namespace}/roles/{name} | 
[**watch_rbac_authorization_v1_namespaced_role_binding**](RBACAUTHORIZATIONV1_API.md#watch_rbac_authorization_v1_namespaced_role_binding) | **Get** /apis/rbac.authorization.k8s.io/v1/watch/namespaces/{namespace}/rolebindings/{name} | 
[**watch_rbac_authorization_v1_namespaced_role_binding_list**](RBACAUTHORIZATIONV1_API.md#watch_rbac_authorization_v1_namespaced_role_binding_list) | **Get** /apis/rbac.authorization.k8s.io/v1/watch/namespaces/{namespace}/rolebindings | 
[**watch_rbac_authorization_v1_namespaced_role_list**](RBACAUTHORIZATIONV1_API.md#watch_rbac_authorization_v1_namespaced_role_list) | **Get** /apis/rbac.authorization.k8s.io/v1/watch/namespaces/{namespace}/roles | 
[**watch_rbac_authorization_v1_role_binding_list_for_all_namespaces**](RBACAUTHORIZATIONV1_API.md#watch_rbac_authorization_v1_role_binding_list_for_all_namespaces) | **Get** /apis/rbac.authorization.k8s.io/v1/watch/rolebindings | 
[**watch_rbac_authorization_v1_role_list_for_all_namespaces**](RBACAUTHORIZATIONV1_API.md#watch_rbac_authorization_v1_role_list_for_all_namespaces) | **Get** /apis/rbac.authorization.k8s.io/v1/watch/roles | 


# **create_rbac_authorization_v1_cluster_role**
> create_rbac_authorization_v1_cluster_role (body: IO_K8S_API_RBAC_V1_CLUSTER_ROLE ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_RBAC_V1_CLUSTER_ROLE




create a ClusterRole


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**IO_K8S_API_RBAC_V1_CLUSTER_ROLE**](IO_K8S_API_RBAC_V1_CLUSTER_ROLE.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_CLUSTER_ROLE**](io.k8s.api.rbac.v1.ClusterRole.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_rbac_authorization_v1_cluster_role_binding**
> create_rbac_authorization_v1_cluster_role_binding (body: IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING




create a ClusterRoleBinding


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING**](IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING**](io.k8s.api.rbac.v1.ClusterRoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_rbac_authorization_v1_namespaced_role**
> create_rbac_authorization_v1_namespaced_role (namespace: STRING_32 ; body: IO_K8S_API_RBAC_V1_ROLE ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_RBAC_V1_ROLE




create a Role


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_RBAC_V1_ROLE**](IO_K8S_API_RBAC_V1_ROLE.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_ROLE**](io.k8s.api.rbac.v1.Role.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_rbac_authorization_v1_namespaced_role_binding**
> create_rbac_authorization_v1_namespaced_role_binding (namespace: STRING_32 ; body: IO_K8S_API_RBAC_V1_ROLE_BINDING ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_RBAC_V1_ROLE_BINDING




create a RoleBinding


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_RBAC_V1_ROLE_BINDING**](IO_K8S_API_RBAC_V1_ROLE_BINDING.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_ROLE_BINDING**](io.k8s.api.rbac.v1.RoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_rbac_authorization_v1_cluster_role**
> delete_rbac_authorization_v1_cluster_role (name: STRING_32 ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete a ClusterRole


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ClusterRole | [default to null]
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

# **delete_rbac_authorization_v1_cluster_role_binding**
> delete_rbac_authorization_v1_cluster_role_binding (name: STRING_32 ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete a ClusterRoleBinding


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ClusterRoleBinding | [default to null]
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

# **delete_rbac_authorization_v1_collection_cluster_role**
> delete_rbac_authorization_v1_collection_cluster_role (pretty:  detachable STRING_32 ; continue:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete collection of ClusterRole


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **delete_rbac_authorization_v1_collection_cluster_role_binding**
> delete_rbac_authorization_v1_collection_cluster_role_binding (pretty:  detachable STRING_32 ; continue:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete collection of ClusterRoleBinding


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **delete_rbac_authorization_v1_collection_namespaced_role**
> delete_rbac_authorization_v1_collection_namespaced_role (namespace: STRING_32 ; pretty:  detachable STRING_32 ; continue:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete collection of Role


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

# **delete_rbac_authorization_v1_collection_namespaced_role_binding**
> delete_rbac_authorization_v1_collection_namespaced_role_binding (namespace: STRING_32 ; pretty:  detachable STRING_32 ; continue:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete collection of RoleBinding


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

# **delete_rbac_authorization_v1_namespaced_role**
> delete_rbac_authorization_v1_namespaced_role (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete a Role


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Role | [default to null]
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

# **delete_rbac_authorization_v1_namespaced_role_binding**
> delete_rbac_authorization_v1_namespaced_role_binding (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete a RoleBinding


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the RoleBinding | [default to null]
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

# **list_rbac_authorization_v1_cluster_role**
> list_rbac_authorization_v1_cluster_role (pretty:  detachable STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_RBAC_V1_CLUSTER_ROLE_LIST




list or watch objects of kind ClusterRole


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

[**IO_K8S_API_RBAC_V1_CLUSTER_ROLE_LIST**](io.k8s.api.rbac.v1.ClusterRoleList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_rbac_authorization_v1_cluster_role_binding**
> list_rbac_authorization_v1_cluster_role_binding (pretty:  detachable STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING_LIST




list or watch objects of kind ClusterRoleBinding


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

[**IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING_LIST**](io.k8s.api.rbac.v1.ClusterRoleBindingList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_rbac_authorization_v1_namespaced_role**
> list_rbac_authorization_v1_namespaced_role (namespace: STRING_32 ; pretty:  detachable STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_RBAC_V1_ROLE_LIST




list or watch objects of kind Role


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

[**IO_K8S_API_RBAC_V1_ROLE_LIST**](io.k8s.api.rbac.v1.RoleList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_rbac_authorization_v1_namespaced_role_binding**
> list_rbac_authorization_v1_namespaced_role_binding (namespace: STRING_32 ; pretty:  detachable STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_RBAC_V1_ROLE_BINDING_LIST




list or watch objects of kind RoleBinding


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

[**IO_K8S_API_RBAC_V1_ROLE_BINDING_LIST**](io.k8s.api.rbac.v1.RoleBindingList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_rbac_authorization_v1_role_binding_for_all_namespaces**
> list_rbac_authorization_v1_role_binding_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_RBAC_V1_ROLE_BINDING_LIST




list or watch objects of kind RoleBinding


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

[**IO_K8S_API_RBAC_V1_ROLE_BINDING_LIST**](io.k8s.api.rbac.v1.RoleBindingList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_rbac_authorization_v1_role_for_all_namespaces**
> list_rbac_authorization_v1_role_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_RBAC_V1_ROLE_LIST




list or watch objects of kind Role


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

[**IO_K8S_API_RBAC_V1_ROLE_LIST**](io.k8s.api.rbac.v1.RoleList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_rbac_authorization_v1_cluster_role**
> patch_rbac_authorization_v1_cluster_role (name: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_RBAC_V1_CLUSTER_ROLE




partially update the specified ClusterRole


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ClusterRole | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_CLUSTER_ROLE**](io.k8s.api.rbac.v1.ClusterRole.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_rbac_authorization_v1_cluster_role_binding**
> patch_rbac_authorization_v1_cluster_role_binding (name: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING




partially update the specified ClusterRoleBinding


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ClusterRoleBinding | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING**](io.k8s.api.rbac.v1.ClusterRoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_rbac_authorization_v1_namespaced_role**
> patch_rbac_authorization_v1_namespaced_role (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_RBAC_V1_ROLE




partially update the specified Role


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Role | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_ROLE**](io.k8s.api.rbac.v1.Role.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_rbac_authorization_v1_namespaced_role_binding**
> patch_rbac_authorization_v1_namespaced_role_binding (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_RBAC_V1_ROLE_BINDING




partially update the specified RoleBinding


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the RoleBinding | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_ROLE_BINDING**](io.k8s.api.rbac.v1.RoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rbac_authorization_v1_ap_iresources**
> rbac_authorization_v1_ap_iresources : detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST




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

# **read_rbac_authorization_v1_cluster_role**
> read_rbac_authorization_v1_cluster_role (name: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_RBAC_V1_CLUSTER_ROLE




read the specified ClusterRole


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ClusterRole | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_CLUSTER_ROLE**](io.k8s.api.rbac.v1.ClusterRole.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_rbac_authorization_v1_cluster_role_binding**
> read_rbac_authorization_v1_cluster_role_binding (name: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING




read the specified ClusterRoleBinding


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ClusterRoleBinding | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING**](io.k8s.api.rbac.v1.ClusterRoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_rbac_authorization_v1_namespaced_role**
> read_rbac_authorization_v1_namespaced_role (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_RBAC_V1_ROLE




read the specified Role


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Role | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_ROLE**](io.k8s.api.rbac.v1.Role.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_rbac_authorization_v1_namespaced_role_binding**
> read_rbac_authorization_v1_namespaced_role_binding (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_RBAC_V1_ROLE_BINDING




read the specified RoleBinding


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the RoleBinding | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_ROLE_BINDING**](io.k8s.api.rbac.v1.RoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_rbac_authorization_v1_cluster_role**
> replace_rbac_authorization_v1_cluster_role (name: STRING_32 ; body: IO_K8S_API_RBAC_V1_CLUSTER_ROLE ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_RBAC_V1_CLUSTER_ROLE




replace the specified ClusterRole


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ClusterRole | [default to null]
 **body** | [**IO_K8S_API_RBAC_V1_CLUSTER_ROLE**](IO_K8S_API_RBAC_V1_CLUSTER_ROLE.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_CLUSTER_ROLE**](io.k8s.api.rbac.v1.ClusterRole.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_rbac_authorization_v1_cluster_role_binding**
> replace_rbac_authorization_v1_cluster_role_binding (name: STRING_32 ; body: IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING




replace the specified ClusterRoleBinding


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ClusterRoleBinding | [default to null]
 **body** | [**IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING**](IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_CLUSTER_ROLE_BINDING**](io.k8s.api.rbac.v1.ClusterRoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_rbac_authorization_v1_namespaced_role**
> replace_rbac_authorization_v1_namespaced_role (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_RBAC_V1_ROLE ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_RBAC_V1_ROLE




replace the specified Role


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Role | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_RBAC_V1_ROLE**](IO_K8S_API_RBAC_V1_ROLE.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_ROLE**](io.k8s.api.rbac.v1.Role.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_rbac_authorization_v1_namespaced_role_binding**
> replace_rbac_authorization_v1_namespaced_role_binding (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_RBAC_V1_ROLE_BINDING ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_RBAC_V1_ROLE_BINDING




replace the specified RoleBinding


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the RoleBinding | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_RBAC_V1_ROLE_BINDING**](IO_K8S_API_RBAC_V1_ROLE_BINDING.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_RBAC_V1_ROLE_BINDING**](io.k8s.api.rbac.v1.RoleBinding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_rbac_authorization_v1_cluster_role**
> watch_rbac_authorization_v1_cluster_role (name: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch changes to an object of kind ClusterRole. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ClusterRole | [default to null]
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

# **watch_rbac_authorization_v1_cluster_role_binding**
> watch_rbac_authorization_v1_cluster_role_binding (name: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch changes to an object of kind ClusterRoleBinding. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the ClusterRoleBinding | [default to null]
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

# **watch_rbac_authorization_v1_cluster_role_binding_list**
> watch_rbac_authorization_v1_cluster_role_binding_list (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of ClusterRoleBinding. deprecated: use the 'watch' parameter with a list operation instead.


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

# **watch_rbac_authorization_v1_cluster_role_list**
> watch_rbac_authorization_v1_cluster_role_list (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of ClusterRole. deprecated: use the 'watch' parameter with a list operation instead.


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

# **watch_rbac_authorization_v1_namespaced_role**
> watch_rbac_authorization_v1_namespaced_role (name: STRING_32 ; namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch changes to an object of kind Role. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Role | [default to null]
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

# **watch_rbac_authorization_v1_namespaced_role_binding**
> watch_rbac_authorization_v1_namespaced_role_binding (name: STRING_32 ; namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch changes to an object of kind RoleBinding. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the RoleBinding | [default to null]
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

# **watch_rbac_authorization_v1_namespaced_role_binding_list**
> watch_rbac_authorization_v1_namespaced_role_binding_list (namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of RoleBinding. deprecated: use the 'watch' parameter with a list operation instead.


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

# **watch_rbac_authorization_v1_namespaced_role_list**
> watch_rbac_authorization_v1_namespaced_role_list (namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of Role. deprecated: use the 'watch' parameter with a list operation instead.


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

# **watch_rbac_authorization_v1_role_binding_list_for_all_namespaces**
> watch_rbac_authorization_v1_role_binding_list_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of RoleBinding. deprecated: use the 'watch' parameter with a list operation instead.


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

# **watch_rbac_authorization_v1_role_list_for_all_namespaces**
> watch_rbac_authorization_v1_role_list_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of Role. deprecated: use the 'watch' parameter with a list operation instead.


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

