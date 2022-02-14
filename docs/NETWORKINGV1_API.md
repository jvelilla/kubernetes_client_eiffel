# NETWORKINGV1_API

All URIs are relative to *http://localhost*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**create_networking_v1_ingress_class**](NETWORKINGV1_API.md#create_networking_v1_ingress_class) | **Post** /apis/networking.k8s.io/v1/ingressclasses | 
[**create_networking_v1_namespaced_ingress**](NETWORKINGV1_API.md#create_networking_v1_namespaced_ingress) | **Post** /apis/networking.k8s.io/v1/namespaces/{namespace}/ingresses | 
[**create_networking_v1_namespaced_network_policy**](NETWORKINGV1_API.md#create_networking_v1_namespaced_network_policy) | **Post** /apis/networking.k8s.io/v1/namespaces/{namespace}/networkpolicies | 
[**delete_networking_v1_collection_ingress_class**](NETWORKINGV1_API.md#delete_networking_v1_collection_ingress_class) | **Delete** /apis/networking.k8s.io/v1/ingressclasses | 
[**delete_networking_v1_collection_namespaced_ingress**](NETWORKINGV1_API.md#delete_networking_v1_collection_namespaced_ingress) | **Delete** /apis/networking.k8s.io/v1/namespaces/{namespace}/ingresses | 
[**delete_networking_v1_collection_namespaced_network_policy**](NETWORKINGV1_API.md#delete_networking_v1_collection_namespaced_network_policy) | **Delete** /apis/networking.k8s.io/v1/namespaces/{namespace}/networkpolicies | 
[**delete_networking_v1_ingress_class**](NETWORKINGV1_API.md#delete_networking_v1_ingress_class) | **Delete** /apis/networking.k8s.io/v1/ingressclasses/{name} | 
[**delete_networking_v1_namespaced_ingress**](NETWORKINGV1_API.md#delete_networking_v1_namespaced_ingress) | **Delete** /apis/networking.k8s.io/v1/namespaces/{namespace}/ingresses/{name} | 
[**delete_networking_v1_namespaced_network_policy**](NETWORKINGV1_API.md#delete_networking_v1_namespaced_network_policy) | **Delete** /apis/networking.k8s.io/v1/namespaces/{namespace}/networkpolicies/{name} | 
[**list_networking_v1_ingress_class**](NETWORKINGV1_API.md#list_networking_v1_ingress_class) | **Get** /apis/networking.k8s.io/v1/ingressclasses | 
[**list_networking_v1_ingress_for_all_namespaces**](NETWORKINGV1_API.md#list_networking_v1_ingress_for_all_namespaces) | **Get** /apis/networking.k8s.io/v1/ingresses | 
[**list_networking_v1_namespaced_ingress**](NETWORKINGV1_API.md#list_networking_v1_namespaced_ingress) | **Get** /apis/networking.k8s.io/v1/namespaces/{namespace}/ingresses | 
[**list_networking_v1_namespaced_network_policy**](NETWORKINGV1_API.md#list_networking_v1_namespaced_network_policy) | **Get** /apis/networking.k8s.io/v1/namespaces/{namespace}/networkpolicies | 
[**list_networking_v1_network_policy_for_all_namespaces**](NETWORKINGV1_API.md#list_networking_v1_network_policy_for_all_namespaces) | **Get** /apis/networking.k8s.io/v1/networkpolicies | 
[**networking_v1_ap_iresources**](NETWORKINGV1_API.md#networking_v1_ap_iresources) | **Get** /apis/networking.k8s.io/v1/ | 
[**patch_networking_v1_ingress_class**](NETWORKINGV1_API.md#patch_networking_v1_ingress_class) | **Patch** /apis/networking.k8s.io/v1/ingressclasses/{name} | 
[**patch_networking_v1_namespaced_ingress**](NETWORKINGV1_API.md#patch_networking_v1_namespaced_ingress) | **Patch** /apis/networking.k8s.io/v1/namespaces/{namespace}/ingresses/{name} | 
[**patch_networking_v1_namespaced_ingress_status**](NETWORKINGV1_API.md#patch_networking_v1_namespaced_ingress_status) | **Patch** /apis/networking.k8s.io/v1/namespaces/{namespace}/ingresses/{name}/status | 
[**patch_networking_v1_namespaced_network_policy**](NETWORKINGV1_API.md#patch_networking_v1_namespaced_network_policy) | **Patch** /apis/networking.k8s.io/v1/namespaces/{namespace}/networkpolicies/{name} | 
[**read_networking_v1_ingress_class**](NETWORKINGV1_API.md#read_networking_v1_ingress_class) | **Get** /apis/networking.k8s.io/v1/ingressclasses/{name} | 
[**read_networking_v1_namespaced_ingress**](NETWORKINGV1_API.md#read_networking_v1_namespaced_ingress) | **Get** /apis/networking.k8s.io/v1/namespaces/{namespace}/ingresses/{name} | 
[**read_networking_v1_namespaced_ingress_status**](NETWORKINGV1_API.md#read_networking_v1_namespaced_ingress_status) | **Get** /apis/networking.k8s.io/v1/namespaces/{namespace}/ingresses/{name}/status | 
[**read_networking_v1_namespaced_network_policy**](NETWORKINGV1_API.md#read_networking_v1_namespaced_network_policy) | **Get** /apis/networking.k8s.io/v1/namespaces/{namespace}/networkpolicies/{name} | 
[**replace_networking_v1_ingress_class**](NETWORKINGV1_API.md#replace_networking_v1_ingress_class) | **Put** /apis/networking.k8s.io/v1/ingressclasses/{name} | 
[**replace_networking_v1_namespaced_ingress**](NETWORKINGV1_API.md#replace_networking_v1_namespaced_ingress) | **Put** /apis/networking.k8s.io/v1/namespaces/{namespace}/ingresses/{name} | 
[**replace_networking_v1_namespaced_ingress_status**](NETWORKINGV1_API.md#replace_networking_v1_namespaced_ingress_status) | **Put** /apis/networking.k8s.io/v1/namespaces/{namespace}/ingresses/{name}/status | 
[**replace_networking_v1_namespaced_network_policy**](NETWORKINGV1_API.md#replace_networking_v1_namespaced_network_policy) | **Put** /apis/networking.k8s.io/v1/namespaces/{namespace}/networkpolicies/{name} | 
[**watch_networking_v1_ingress_class**](NETWORKINGV1_API.md#watch_networking_v1_ingress_class) | **Get** /apis/networking.k8s.io/v1/watch/ingressclasses/{name} | 
[**watch_networking_v1_ingress_class_list**](NETWORKINGV1_API.md#watch_networking_v1_ingress_class_list) | **Get** /apis/networking.k8s.io/v1/watch/ingressclasses | 
[**watch_networking_v1_ingress_list_for_all_namespaces**](NETWORKINGV1_API.md#watch_networking_v1_ingress_list_for_all_namespaces) | **Get** /apis/networking.k8s.io/v1/watch/ingresses | 
[**watch_networking_v1_namespaced_ingress**](NETWORKINGV1_API.md#watch_networking_v1_namespaced_ingress) | **Get** /apis/networking.k8s.io/v1/watch/namespaces/{namespace}/ingresses/{name} | 
[**watch_networking_v1_namespaced_ingress_list**](NETWORKINGV1_API.md#watch_networking_v1_namespaced_ingress_list) | **Get** /apis/networking.k8s.io/v1/watch/namespaces/{namespace}/ingresses | 
[**watch_networking_v1_namespaced_network_policy**](NETWORKINGV1_API.md#watch_networking_v1_namespaced_network_policy) | **Get** /apis/networking.k8s.io/v1/watch/namespaces/{namespace}/networkpolicies/{name} | 
[**watch_networking_v1_namespaced_network_policy_list**](NETWORKINGV1_API.md#watch_networking_v1_namespaced_network_policy_list) | **Get** /apis/networking.k8s.io/v1/watch/namespaces/{namespace}/networkpolicies | 
[**watch_networking_v1_network_policy_list_for_all_namespaces**](NETWORKINGV1_API.md#watch_networking_v1_network_policy_list_for_all_namespaces) | **Get** /apis/networking.k8s.io/v1/watch/networkpolicies | 


# **create_networking_v1_ingress_class**
> create_networking_v1_ingress_class (body: IO_K8S_API_NETWORKING_V1_INGRESS_CLASS ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_NETWORKING_V1_INGRESS_CLASS




create an IngressClass


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**IO_K8S_API_NETWORKING_V1_INGRESS_CLASS**](IO_K8S_API_NETWORKING_V1_INGRESS_CLASS.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_INGRESS_CLASS**](io.k8s.api.networking.v1.IngressClass.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_networking_v1_namespaced_ingress**
> create_networking_v1_namespaced_ingress (namespace: STRING_32 ; body: IO_K8S_API_NETWORKING_V1_INGRESS ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_NETWORKING_V1_INGRESS




create an Ingress


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_NETWORKING_V1_INGRESS**](IO_K8S_API_NETWORKING_V1_INGRESS.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_INGRESS**](io.k8s.api.networking.v1.Ingress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_networking_v1_namespaced_network_policy**
> create_networking_v1_namespaced_network_policy (namespace: STRING_32 ; body: IO_K8S_API_NETWORKING_V1_NETWORK_POLICY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_NETWORKING_V1_NETWORK_POLICY




create a NetworkPolicy


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_NETWORKING_V1_NETWORK_POLICY**](IO_K8S_API_NETWORKING_V1_NETWORK_POLICY.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_NETWORK_POLICY**](io.k8s.api.networking.v1.NetworkPolicy.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_networking_v1_collection_ingress_class**
> delete_networking_v1_collection_ingress_class (pretty:  detachable STRING_32 ; continue:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete collection of IngressClass


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

# **delete_networking_v1_collection_namespaced_ingress**
> delete_networking_v1_collection_namespaced_ingress (namespace: STRING_32 ; pretty:  detachable STRING_32 ; continue:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete collection of Ingress


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

# **delete_networking_v1_collection_namespaced_network_policy**
> delete_networking_v1_collection_namespaced_network_policy (namespace: STRING_32 ; pretty:  detachable STRING_32 ; continue:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete collection of NetworkPolicy


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

# **delete_networking_v1_ingress_class**
> delete_networking_v1_ingress_class (name: STRING_32 ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete an IngressClass


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the IngressClass | [default to null]
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

# **delete_networking_v1_namespaced_ingress**
> delete_networking_v1_namespaced_ingress (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete an Ingress


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Ingress | [default to null]
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

# **delete_networking_v1_namespaced_network_policy**
> delete_networking_v1_namespaced_network_policy (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; grace_period_seconds:  detachable INTEGER_32 ; orphan_dependents:  detachable BOOLEAN ; propagation_policy:  detachable STRING_32 ; body:  detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS




delete a NetworkPolicy


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the NetworkPolicy | [default to null]
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

# **list_networking_v1_ingress_class**
> list_networking_v1_ingress_class (pretty:  detachable STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_NETWORKING_V1_INGRESS_CLASS_LIST




list or watch objects of kind IngressClass


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

[**IO_K8S_API_NETWORKING_V1_INGRESS_CLASS_LIST**](io.k8s.api.networking.v1.IngressClassList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_networking_v1_ingress_for_all_namespaces**
> list_networking_v1_ingress_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_NETWORKING_V1_INGRESS_LIST




list or watch objects of kind Ingress


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

[**IO_K8S_API_NETWORKING_V1_INGRESS_LIST**](io.k8s.api.networking.v1.IngressList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_networking_v1_namespaced_ingress**
> list_networking_v1_namespaced_ingress (namespace: STRING_32 ; pretty:  detachable STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_NETWORKING_V1_INGRESS_LIST




list or watch objects of kind Ingress


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

[**IO_K8S_API_NETWORKING_V1_INGRESS_LIST**](io.k8s.api.networking.v1.IngressList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_networking_v1_namespaced_network_policy**
> list_networking_v1_namespaced_network_policy (namespace: STRING_32 ; pretty:  detachable STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_NETWORKING_V1_NETWORK_POLICY_LIST




list or watch objects of kind NetworkPolicy


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

[**IO_K8S_API_NETWORKING_V1_NETWORK_POLICY_LIST**](io.k8s.api.networking.v1.NetworkPolicyList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_networking_v1_network_policy_for_all_namespaces**
> list_networking_v1_network_policy_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_API_NETWORKING_V1_NETWORK_POLICY_LIST




list or watch objects of kind NetworkPolicy


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

[**IO_K8S_API_NETWORKING_V1_NETWORK_POLICY_LIST**](io.k8s.api.networking.v1.NetworkPolicyList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **networking_v1_ap_iresources**
> networking_v1_ap_iresources : detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST




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

# **patch_networking_v1_ingress_class**
> patch_networking_v1_ingress_class (name: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_NETWORKING_V1_INGRESS_CLASS




partially update the specified IngressClass


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the IngressClass | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_INGRESS_CLASS**](io.k8s.api.networking.v1.IngressClass.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_networking_v1_namespaced_ingress**
> patch_networking_v1_namespaced_ingress (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_NETWORKING_V1_INGRESS




partially update the specified Ingress


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Ingress | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_INGRESS**](io.k8s.api.networking.v1.Ingress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_networking_v1_namespaced_ingress_status**
> patch_networking_v1_namespaced_ingress_status (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_NETWORKING_V1_INGRESS




partially update status of the specified Ingress


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Ingress | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_INGRESS**](io.k8s.api.networking.v1.Ingress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_networking_v1_namespaced_network_policy**
> patch_networking_v1_namespaced_network_policy (name: STRING_32 ; namespace: STRING_32 ; body: ANY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; force:  detachable BOOLEAN ): detachable IO_K8S_API_NETWORKING_V1_NETWORK_POLICY




partially update the specified NetworkPolicy


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the NetworkPolicy | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | **ANY**|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **force** | **BOOLEAN**| Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_NETWORK_POLICY**](io.k8s.api.networking.v1.NetworkPolicy.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_networking_v1_ingress_class**
> read_networking_v1_ingress_class (name: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_NETWORKING_V1_INGRESS_CLASS




read the specified IngressClass


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the IngressClass | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_INGRESS_CLASS**](io.k8s.api.networking.v1.IngressClass.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_networking_v1_namespaced_ingress**
> read_networking_v1_namespaced_ingress (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_NETWORKING_V1_INGRESS




read the specified Ingress


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Ingress | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_INGRESS**](io.k8s.api.networking.v1.Ingress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_networking_v1_namespaced_ingress_status**
> read_networking_v1_namespaced_ingress_status (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_NETWORKING_V1_INGRESS




read status of the specified Ingress


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Ingress | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_INGRESS**](io.k8s.api.networking.v1.Ingress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_networking_v1_namespaced_network_policy**
> read_networking_v1_namespaced_network_policy (name: STRING_32 ; namespace: STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_NETWORKING_V1_NETWORK_POLICY




read the specified NetworkPolicy


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the NetworkPolicy | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_NETWORK_POLICY**](io.k8s.api.networking.v1.NetworkPolicy.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_networking_v1_ingress_class**
> replace_networking_v1_ingress_class (name: STRING_32 ; body: IO_K8S_API_NETWORKING_V1_INGRESS_CLASS ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_NETWORKING_V1_INGRESS_CLASS




replace the specified IngressClass


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the IngressClass | [default to null]
 **body** | [**IO_K8S_API_NETWORKING_V1_INGRESS_CLASS**](IO_K8S_API_NETWORKING_V1_INGRESS_CLASS.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_INGRESS_CLASS**](io.k8s.api.networking.v1.IngressClass.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_networking_v1_namespaced_ingress**
> replace_networking_v1_namespaced_ingress (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_NETWORKING_V1_INGRESS ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_NETWORKING_V1_INGRESS




replace the specified Ingress


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Ingress | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_NETWORKING_V1_INGRESS**](IO_K8S_API_NETWORKING_V1_INGRESS.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_INGRESS**](io.k8s.api.networking.v1.Ingress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_networking_v1_namespaced_ingress_status**
> replace_networking_v1_namespaced_ingress_status (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_NETWORKING_V1_INGRESS ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_NETWORKING_V1_INGRESS




replace status of the specified Ingress


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Ingress | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_NETWORKING_V1_INGRESS**](IO_K8S_API_NETWORKING_V1_INGRESS.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_INGRESS**](io.k8s.api.networking.v1.Ingress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_networking_v1_namespaced_network_policy**
> replace_networking_v1_namespaced_network_policy (name: STRING_32 ; namespace: STRING_32 ; body: IO_K8S_API_NETWORKING_V1_NETWORK_POLICY ; pretty:  detachable STRING_32 ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ): detachable IO_K8S_API_NETWORKING_V1_NETWORK_POLICY




replace the specified NetworkPolicy


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the NetworkPolicy | [default to null]
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_NETWORKING_V1_NETWORK_POLICY**](IO_K8S_API_NETWORKING_V1_NETWORK_POLICY.md)|  | 
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]

### Return type

[**IO_K8S_API_NETWORKING_V1_NETWORK_POLICY**](io.k8s.api.networking.v1.NetworkPolicy.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watch_networking_v1_ingress_class**
> watch_networking_v1_ingress_class (name: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch changes to an object of kind IngressClass. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the IngressClass | [default to null]
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

# **watch_networking_v1_ingress_class_list**
> watch_networking_v1_ingress_class_list (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of IngressClass. deprecated: use the 'watch' parameter with a list operation instead.


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

# **watch_networking_v1_ingress_list_for_all_namespaces**
> watch_networking_v1_ingress_list_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of Ingress. deprecated: use the 'watch' parameter with a list operation instead.


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

# **watch_networking_v1_namespaced_ingress**
> watch_networking_v1_namespaced_ingress (name: STRING_32 ; namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch changes to an object of kind Ingress. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the Ingress | [default to null]
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

# **watch_networking_v1_namespaced_ingress_list**
> watch_networking_v1_namespaced_ingress_list (namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of Ingress. deprecated: use the 'watch' parameter with a list operation instead.


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

# **watch_networking_v1_namespaced_network_policy**
> watch_networking_v1_namespaced_network_policy (name: STRING_32 ; namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch changes to an object of kind NetworkPolicy. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **STRING_32**| name of the NetworkPolicy | [default to null]
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

# **watch_networking_v1_namespaced_network_policy_list**
> watch_networking_v1_namespaced_network_policy_list (namespace: STRING_32 ; allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of NetworkPolicy. deprecated: use the 'watch' parameter with a list operation instead.


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

# **watch_networking_v1_network_policy_list_for_all_namespaces**
> watch_networking_v1_network_policy_list_for_all_namespaces (allow_watch_bookmarks:  detachable BOOLEAN ; continue:  detachable STRING_32 ; field_selector:  detachable STRING_32 ; label_selector:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; pretty:  detachable STRING_32 ; resource_version:  detachable STRING_32 ; resource_version_match:  detachable STRING_32 ; timeout_seconds:  detachable INTEGER_32 ; watch:  detachable BOOLEAN ): detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT




watch individual changes to a list of NetworkPolicy. deprecated: use the 'watch' parameter with a list operation instead.


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

