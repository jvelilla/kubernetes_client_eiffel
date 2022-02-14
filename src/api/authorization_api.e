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
	AUTHORIZATION_API

inherit

    API_I


feature -- API Access


	authorization_ap_igroup : detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
			-- 
			-- get information of a group
			-- 
			-- 
			-- Result IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/apis/authorization.k8s.io/"


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"application/json", "application/yaml", "application/vnd.kubernetes.protobuf">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<"BearerToken">>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP } l_response.data ({ IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end


end
