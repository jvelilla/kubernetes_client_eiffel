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
class IO_K8S_API_CORE_V1_ENV_FROM_SOURCE




feature --Access

    config_map_ref: detachable IO_K8S_API_CORE_V1_CONFIG_MAP_ENV_SOURCE
      
    prefix: detachable STRING_32
      -- An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER.
    secret_ref: detachable IO_K8S_API_CORE_V1_SECRET_ENV_SOURCE
      

feature -- Change Element

    set_config_map_ref (a_name: like config_map_ref)
        -- Set 'config_map_ref' with 'a_name'.
      do
        config_map_ref := a_name
      ensure
        config_map_ref_set: config_map_ref = a_name
      end

    set_prefix (a_name: like prefix)
        -- Set 'prefix' with 'a_name'.
      do
        prefix := a_name
      ensure
        prefix_set: prefix = a_name
      end

    set_secret_ref (a_name: like secret_ref)
        -- Set 'secret_ref' with 'a_name'.
      do
        secret_ref := a_name
      ensure
        secret_ref_set: secret_ref = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_ENV_FROM_SOURCE%N")
        if attached config_map_ref as l_config_map_ref then
          Result.append ("%Nconfig_map_ref:")
          Result.append (l_config_map_ref.out)
          Result.append ("%N")
        end
        if attached prefix as l_prefix then
          Result.append ("%Nprefix:")
          Result.append (l_prefix.out)
          Result.append ("%N")
        end
        if attached secret_ref as l_secret_ref then
          Result.append ("%Nsecret_ref:")
          Result.append (l_secret_ref.out)
          Result.append ("%N")
        end
      end
end

