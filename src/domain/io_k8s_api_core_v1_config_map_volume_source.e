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
class IO_K8S_API_CORE_V1_CONFIG_MAP_VOLUME_SOURCE




feature --Access

 	default_mode: INTEGER_32
    	 -- Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
    items: detachable LIST [IO_K8S_API_CORE_V1_KEY_TO_PATH]
      -- If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
    name: detachable STRING_32
      -- Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
 	optional: BOOLEAN
    	 -- Specify whether the ConfigMap or its keys must be defined

feature -- Change Element

    set_default_mode (a_name: like default_mode)
        -- Set 'default_mode' with 'a_name'.
      do
        default_mode := a_name
      ensure
        default_mode_set: default_mode = a_name
      end

    set_items (a_name: like items)
        -- Set 'items' with 'a_name'.
      do
        items := a_name
      ensure
        items_set: items = a_name
      end

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
        Result.append("%Nclass IO_K8S_API_CORE_V1_CONFIG_MAP_VOLUME_SOURCE%N")
        if attached default_mode as l_default_mode then
          Result.append ("%Ndefault_mode:")
          Result.append (l_default_mode.out)
          Result.append ("%N")
        end
        if attached items as l_items then
          across l_items as ic loop
            Result.append ("%N items:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
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
