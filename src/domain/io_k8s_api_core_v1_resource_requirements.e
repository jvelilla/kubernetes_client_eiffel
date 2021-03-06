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
class IO_K8S_API_CORE_V1_RESOURCE_REQUIREMENTS




feature --Access

    limits: detachable STRING_TABLE [STRING_32]
      -- Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
    requests: detachable STRING_TABLE [STRING_32]
      -- Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/

feature -- Change Element

    set_limits (a_name: like limits)
        -- Set 'limits' with 'a_name'.
      do
        limits := a_name
      ensure
        limits_set: limits = a_name
      end

    set_requests (a_name: like requests)
        -- Set 'requests' with 'a_name'.
      do
        requests := a_name
      ensure
        requests_set: requests = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_RESOURCE_REQUIREMENTS%N")
        if attached limits as l_limits then
          Result.append ("%Nlimits:")
          across l_limits as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached requests as l_requests then
          Result.append ("%Nrequests:")
          across l_requests as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
      end
end

