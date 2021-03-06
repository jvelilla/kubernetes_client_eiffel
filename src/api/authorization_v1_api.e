note
 description:"[
		Kubernetes
 		No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
  		The version of the OpenAPI document: unversioned
 	    

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"

class
	AUTHORIZATIONV1_API

inherit

    API_I


feature -- API Access


	authorization_v1_ap_iresources : detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST
			-- 
			-- get available resources
			-- 
			-- 
			-- Result IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/apis/authorization.k8s.io/v1/"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"application/json", "application/yaml", "application/vnd.kubernetes.protobuf">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<"BearerToken">>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST } l_response.data ({ IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	create_authorization_v1_namespaced_local_subject_access_review (namespace: STRING_32; body: IO_K8S_API_AUTHORIZATION_V1_LOCAL_SUBJECT_ACCESS_REVIEW; dry_run: STRING_32; field_manager: STRING_32; field_validation: STRING_32; pretty: STRING_32): detachable IO_K8S_API_AUTHORIZATION_V1_LOCAL_SUBJECT_ACCESS_REVIEW
			-- 
			-- create a LocalSubjectAccessReview
			-- 
			-- argument: namespace object name and auth scope, such as for teams and projects (required)
			-- 
			-- argument: body  (required)
			-- 
			-- argument: dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed (optional, default to null)
			-- 
			-- argument: field_manager fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. (optional, default to null)
			-- 
			-- argument: field_validation fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. (optional, default to null)
			-- 
			-- argument: pretty If &#39;true&#39;, then the output is pretty printed. (optional, default to null)
			-- 
			-- 
			-- Result IO_K8S_API_AUTHORIZATION_V1_LOCAL_SUBJECT_ACCESS_REVIEW
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			l_request.set_body(body)
			l_path := "/apis/authorization.k8s.io/v1/namespaces/{namespace}/localsubjectaccessreviews"
			l_path.replace_substring_all ("{"+"namespace"+"}", api_client.url_encode (namespace.out))
			l_request.fill_query_params(api_client.parameter_to_tuple("", "dryRun", dry_run));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "fieldManager", field_manager));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "fieldValidation", field_validation));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "pretty", pretty));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"application/json", "application/yaml", "application/vnd.kubernetes.protobuf">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<"BearerToken">>)
			l_response := api_client.call_api (l_path, "Post", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { IO_K8S_API_AUTHORIZATION_V1_LOCAL_SUBJECT_ACCESS_REVIEW } l_response.data ({ IO_K8S_API_AUTHORIZATION_V1_LOCAL_SUBJECT_ACCESS_REVIEW }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	create_authorization_v1_self_subject_access_review (body: IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_ACCESS_REVIEW; dry_run: STRING_32; field_manager: STRING_32; field_validation: STRING_32; pretty: STRING_32): detachable IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_ACCESS_REVIEW
			-- 
			-- create a SelfSubjectAccessReview
			-- 
			-- argument: body  (required)
			-- 
			-- argument: dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed (optional, default to null)
			-- 
			-- argument: field_manager fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. (optional, default to null)
			-- 
			-- argument: field_validation fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. (optional, default to null)
			-- 
			-- argument: pretty If &#39;true&#39;, then the output is pretty printed. (optional, default to null)
			-- 
			-- 
			-- Result IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_ACCESS_REVIEW
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			l_request.set_body(body)
			l_path := "/apis/authorization.k8s.io/v1/selfsubjectaccessreviews"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "dryRun", dry_run));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "fieldManager", field_manager));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "fieldValidation", field_validation));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "pretty", pretty));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"application/json", "application/yaml", "application/vnd.kubernetes.protobuf">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<"BearerToken">>)
			l_response := api_client.call_api (l_path, "Post", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_ACCESS_REVIEW } l_response.data ({ IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_ACCESS_REVIEW }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	create_authorization_v1_self_subject_rules_review (body: IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_RULES_REVIEW; dry_run: STRING_32; field_manager: STRING_32; field_validation: STRING_32; pretty: STRING_32): detachable IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_RULES_REVIEW
			-- 
			-- create a SelfSubjectRulesReview
			-- 
			-- argument: body  (required)
			-- 
			-- argument: dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed (optional, default to null)
			-- 
			-- argument: field_manager fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. (optional, default to null)
			-- 
			-- argument: field_validation fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. (optional, default to null)
			-- 
			-- argument: pretty If &#39;true&#39;, then the output is pretty printed. (optional, default to null)
			-- 
			-- 
			-- Result IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_RULES_REVIEW
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			l_request.set_body(body)
			l_path := "/apis/authorization.k8s.io/v1/selfsubjectrulesreviews"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "dryRun", dry_run));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "fieldManager", field_manager));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "fieldValidation", field_validation));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "pretty", pretty));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"application/json", "application/yaml", "application/vnd.kubernetes.protobuf">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<"BearerToken">>)
			l_response := api_client.call_api (l_path, "Post", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_RULES_REVIEW } l_response.data ({ IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_RULES_REVIEW }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end

	create_authorization_v1_subject_access_review (body: IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW; dry_run: STRING_32; field_manager: STRING_32; field_validation: STRING_32; pretty: STRING_32): detachable IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW
			-- 
			-- create a SubjectAccessReview
			-- 
			-- argument: body  (required)
			-- 
			-- argument: dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed (optional, default to null)
			-- 
			-- argument: field_manager fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. (optional, default to null)
			-- 
			-- argument: field_validation fieldValidation determines how the server should respond to unknown/duplicate fields in the object in the request. Introduced as alpha in 1.23, older servers or servers with the &#x60;ServerSideFieldValidation&#x60; feature disabled will discard valid values specified in  this param and not perform any server side field validation. Valid values are: - Ignore: ignores unknown/duplicate fields. - Warn: responds with a warning for each unknown/duplicate field, but successfully serves the request. - Strict: fails the request on unknown/duplicate fields. (optional, default to null)
			-- 
			-- argument: pretty If &#39;true&#39;, then the output is pretty printed. (optional, default to null)
			-- 
			-- 
			-- Result IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			l_request.set_body(body)
			l_path := "/apis/authorization.k8s.io/v1/subjectaccessreviews"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "dryRun", dry_run));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "fieldManager", field_manager));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "fieldValidation", field_validation));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "pretty", pretty));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"application/json", "application/yaml", "application/vnd.kubernetes.protobuf">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<"BearerToken">>)
			l_response := api_client.call_api (l_path, "Post", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW } l_response.data ({ IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end


end
