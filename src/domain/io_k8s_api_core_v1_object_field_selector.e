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
class IO_K8S_API_CORE_V1_OBJECT_FIELD_SELECTOR




feature --Access

    api_version: detachable STRING_32
      -- Version of the schema the FieldPath is written in terms of, defaults to \"v1\".
    field_path: detachable STRING_32
      -- Path of the field to select in the specified API version.

feature -- Change Element

    set_api_version (a_name: like api_version)
        -- Set 'api_version' with 'a_name'.
      do
        api_version := a_name
      ensure
        api_version_set: api_version = a_name
      end

    set_field_path (a_name: like field_path)
        -- Set 'field_path' with 'a_name'.
      do
        field_path := a_name
      ensure
        field_path_set: field_path = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_OBJECT_FIELD_SELECTOR%N")
        if attached api_version as l_api_version then
          Result.append ("%Napi_version:")
          Result.append (l_api_version.out)
          Result.append ("%N")
        end
        if attached field_path as l_field_path then
          Result.append ("%Nfield_path:")
          Result.append (l_field_path.out)
          Result.append ("%N")
        end
      end
end

