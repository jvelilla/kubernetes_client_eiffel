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
class IO_K8S_API_CORE_V1_SECRET_ENV_SOURCE




feature --Access

    name: detachable STRING_32
      -- Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
 	optional: BOOLEAN
    	 -- Specify whether the Secret must be defined

feature -- Change Element

    set_name (a_name: like name)
        -- Set 'name' with 'a_name'.
      do
        name := a_name
      ensure
        name_set: name = a_name
      end

    set_optional (a_name: like optional)
        -- Set 'optional' with 'a_name'.
      do
        optional := a_name
      ensure
        optional_set: optional = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_SECRET_ENV_SOURCE%N")
        if attached name as l_name then
          Result.append ("%Nname:")
          Result.append (l_name.out)
          Result.append ("%N")
        end
        if attached optional as l_optional then
          Result.append ("%Noptional:")
          Result.append (l_optional.out)
          Result.append ("%N")
        end
      end
end

