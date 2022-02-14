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
class IO_K8S_API_CORE_V1_TOPOLOGY_SELECTOR_LABEL_REQUIREMENT




feature --Access

    key: detachable STRING_32
      -- The label key that the selector applies to.
    values: detachable LIST [STRING_32]
      -- An array of string values. One value must match the label to be selected. Each entry in Values is ORed.

feature -- Change Element

    set_key (a_name: like key)
        -- Set 'key' with 'a_name'.
      do
        key := a_name
      ensure
        key_set: key = a_name
      end

    set_values (a_name: like values)
        -- Set 'values' with 'a_name'.
      do
        values := a_name
      ensure
        values_set: values = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_TOPOLOGY_SELECTOR_LABEL_REQUIREMENT%N")
        if attached key as l_key then
          Result.append ("%Nkey:")
          Result.append (l_key.out)
          Result.append ("%N")
        end
        if attached values as l_values then
          across l_values as ic loop
            Result.append ("%N values:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
      end
end

