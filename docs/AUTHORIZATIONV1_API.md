# AUTHORIZATIONV1_API

All URIs are relative to *http://localhost*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**authorization_v1_ap_iresources**](AUTHORIZATIONV1_API.md#authorization_v1_ap_iresources) | **Get** /apis/authorization.k8s.io/v1/ | 
[**create_authorization_v1_namespaced_local_subject_access_review**](AUTHORIZATIONV1_API.md#create_authorization_v1_namespaced_local_subject_access_review) | **Post** /apis/authorization.k8s.io/v1/namespaces/{namespace}/localsubjectaccessreviews | 
[**create_authorization_v1_self_subject_access_review**](AUTHORIZATIONV1_API.md#create_authorization_v1_self_subject_access_review) | **Post** /apis/authorization.k8s.io/v1/selfsubjectaccessreviews | 
[**create_authorization_v1_self_subject_rules_review**](AUTHORIZATIONV1_API.md#create_authorization_v1_self_subject_rules_review) | **Post** /apis/authorization.k8s.io/v1/selfsubjectrulesreviews | 
[**create_authorization_v1_subject_access_review**](AUTHORIZATIONV1_API.md#create_authorization_v1_subject_access_review) | **Post** /apis/authorization.k8s.io/v1/subjectaccessreviews | 


# **authorization_v1_ap_iresources**
> authorization_v1_ap_iresources : detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST




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

# **create_authorization_v1_namespaced_local_subject_access_review**
> create_authorization_v1_namespaced_local_subject_access_review (namespace: STRING_32 ; body: IO_K8S_API_AUTHORIZATION_V1_LOCAL_SUBJECT_ACCESS_REVIEW ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_AUTHORIZATION_V1_LOCAL_SUBJECT_ACCESS_REVIEW




create a LocalSubjectAccessReview


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **STRING_32**| object name and auth scope, such as for teams and projects | [default to null]
 **body** | [**IO_K8S_API_AUTHORIZATION_V1_LOCAL_SUBJECT_ACCESS_REVIEW**](IO_K8S_API_AUTHORIZATION_V1_LOCAL_SUBJECT_ACCESS_REVIEW.md)|  | 
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_AUTHORIZATION_V1_LOCAL_SUBJECT_ACCESS_REVIEW**](io.k8s.api.authorization.v1.LocalSubjectAccessReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_authorization_v1_self_subject_access_review**
> create_authorization_v1_self_subject_access_review (body: IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_ACCESS_REVIEW ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_ACCESS_REVIEW




create a SelfSubjectAccessReview


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_ACCESS_REVIEW**](IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_ACCESS_REVIEW.md)|  | 
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_ACCESS_REVIEW**](io.k8s.api.authorization.v1.SelfSubjectAccessReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_authorization_v1_self_subject_rules_review**
> create_authorization_v1_self_subject_rules_review (body: IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_RULES_REVIEW ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_RULES_REVIEW




create a SelfSubjectRulesReview


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_RULES_REVIEW**](IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_RULES_REVIEW.md)|  | 
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_RULES_REVIEW**](io.k8s.api.authorization.v1.SelfSubjectRulesReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_authorization_v1_subject_access_review**
> create_authorization_v1_subject_access_review (body: IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW ; dry_run:  detachable STRING_32 ; field_manager:  detachable STRING_32 ; field_validation:  detachable STRING_32 ; pretty:  detachable STRING_32 ): detachable IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW




create a SubjectAccessReview


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW**](IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW.md)|  | 
 **dry_run** | **STRING_32**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
 **field_manager** | **STRING_32**| fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] [default to null]
 **field_validation** | **STRING_32**| fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. | [optional] [default to null]
 **pretty** | **STRING_32**| If &#39;true&#39;, then the output is pretty printed. | [optional] [default to null]

### Return type

[**IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW**](io.k8s.api.authorization.v1.SubjectAccessReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

