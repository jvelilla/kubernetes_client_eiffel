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

deferred class
	AUTHENTICATION

feature -- Access

   apply_to_params(a_query_params: LIST [TUPLE [name:READABLE_STRING_8; value:READABLE_STRING_8]]; a_header_params: STRING_TABLE [READABLE_STRING_8])
   			-- Apply authentication settings to header and query params.
   			-- `a_query_params' List of query parameters.
   			-- `a_header_params' Map of header parameters.
   		deferred
   		end

end
