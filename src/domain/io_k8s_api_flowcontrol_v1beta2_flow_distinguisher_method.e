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
class IO_K8S_API_FLOWCONTROL_V1BETA2_FLOW_DISTINGUISHER_METHOD




feature --Access

    type: detachable STRING_32
      -- `type` is the type of flow distinguisher method The supported types are \"ByUser\" and \"ByNamespace\". Required.

feature -- Change Element

    set_type (a_name: like type)
        -- Set 'type' with 'a_name'.
      do
        type := a_name
      ensure
        type_set: type = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_FLOWCONTROL_V1BETA2_FLOW_DISTINGUISHER_METHOD%N")
        if attached type as l_type then
          Result.append ("%Ntype:")
          Result.append (l_type.out)
          Result.append ("%N")
        end
      end
end

