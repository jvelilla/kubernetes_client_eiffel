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
class IO_K8S_API_APPS_V1_ROLLING_UPDATE_DAEMON_SET




feature --Access

    max_surge: detachable STRING_32
      -- IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.
    max_unavailable: detachable STRING_32
      -- IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.

feature -- Change Element

    set_max_surge (a_name: like max_surge)
        -- Set 'max_surge' with 'a_name'.
      do
        max_surge := a_name
      ensure
        max_surge_set: max_surge = a_name
      end

    set_max_unavailable (a_name: like max_unavailable)
        -- Set 'max_unavailable' with 'a_name'.
      do
        max_unavailable := a_name
      ensure
        max_unavailable_set: max_unavailable = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_APPS_V1_ROLLING_UPDATE_DAEMON_SET%N")
        if attached max_surge as l_max_surge then
          Result.append ("%Nmax_surge:")
          Result.append (l_max_surge.out)
          Result.append ("%N")
        end
        if attached max_unavailable as l_max_unavailable then
          Result.append ("%Nmax_unavailable:")
          Result.append (l_max_unavailable.out)
          Result.append ("%N")
        end
      end
end

