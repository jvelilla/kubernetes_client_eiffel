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
class IO_K8S_API_FLOWCONTROL_V1BETA2_LIMIT_RESPONSE




feature --Access

    queuing: detachable IO_K8S_API_FLOWCONTROL_V1BETA2_QUEUING_CONFIGURATION
      
    type: detachable STRING_32
      -- `type` is \"Queue\" or \"Reject\". \"Queue\" means that requests that can not be executed upon arrival are held in a queue until they can be executed or a queuing limit is reached. \"Reject\" means that requests that can not be executed upon arrival are rejected. Required.

feature -- Change Element

    set_queuing (a_name: like queuing)
        -- Set 'queuing' with 'a_name'.
      do
        queuing := a_name
      ensure
        queuing_set: queuing = a_name
      end

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
        Result.append("%Nclass IO_K8S_API_FLOWCONTROL_V1BETA2_LIMIT_RESPONSE%N")
        if attached queuing as l_queuing then
          Result.append ("%Nqueuing:")
          Result.append (l_queuing.out)
          Result.append ("%N")
        end
        if attached type as l_type then
          Result.append ("%Ntype:")
          Result.append (l_type.out)
          Result.append ("%N")
        end
      end
end

