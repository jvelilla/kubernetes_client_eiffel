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
class IO_K8S_API_CORE_V1_ENV_VAR_SOURCE




feature --Access

    config_map_key_ref: detachable IO_K8S_API_CORE_V1_CONFIG_MAP_KEY_SELECTOR
      
    field_ref: detachable IO_K8S_API_CORE_V1_OBJECT_FIELD_SELECTOR
      
    resource_field_ref: detachable IO_K8S_API_CORE_V1_RESOURCE_FIELD_SELECTOR
      
    secret_key_ref: detachable IO_K8S_API_CORE_V1_SECRET_KEY_SELECTOR
      

feature -- Change Element

    set_config_map_key_ref (a_name: like config_map_key_ref)
        -- Set 'config_map_key_ref' with 'a_name'.
      do
        config_map_key_ref := a_name
      ensure
        config_map_key_ref_set: config_map_key_ref = a_name
      end

    set_field_ref (a_name: like field_ref)
        -- Set 'field_ref' with 'a_name'.
      do
        field_ref := a_name
      ensure
        field_ref_set: field_ref = a_name
      end

    set_resource_field_ref (a_name: like resource_field_ref)
        -- Set 'resource_field_ref' with 'a_name'.
      do
        resource_field_ref := a_name
      ensure
        resource_field_ref_set: resource_field_ref = a_name
      end

    set_secret_key_ref (a_name: like secret_key_ref)
        -- Set 'secret_key_ref' with 'a_name'.
      do
        secret_key_ref := a_name
      ensure
        secret_key_ref_set: secret_key_ref = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_ENV_VAR_SOURCE%N")
        if attached config_map_key_ref as l_config_map_key_ref then
          Result.append ("%Nconfig_map_key_ref:")
          Result.append (l_config_map_key_ref.out)
          Result.append ("%N")
        end
        if attached field_ref as l_field_ref then
          Result.append ("%Nfield_ref:")
          Result.append (l_field_ref.out)
          Result.append ("%N")
        end
        if attached resource_field_ref as l_resource_field_ref then
          Result.append ("%Nresource_field_ref:")
          Result.append (l_resource_field_ref.out)
          Result.append ("%N")
        end
        if attached secret_key_ref as l_secret_key_ref then
          Result.append ("%Nsecret_key_ref:")
          Result.append (l_secret_key_ref.out)
          Result.append ("%N")
        end
      end
end

