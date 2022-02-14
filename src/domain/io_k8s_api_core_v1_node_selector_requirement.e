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
class IO_K8S_API_CORE_V1_NODE_SELECTOR_REQUIREMENT




feature --Access

    key: detachable STRING_32
      -- The label key that the selector applies to.
    operator: detachable STRING_32
      -- Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.  Possible enum values:  - `\"DoesNotExist\"`  - `\"Exists\"`  - `\"Gt\"`  - `\"In\"`  - `\"Lt\"`  - `\"NotIn\"`
    values: detachable LIST [STRING_32]
      -- An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.

feature -- Change Element

    set_key (a_name: like key)
        -- Set 'key' with 'a_name'.
      do
        key := a_name
      ensure
        key_set: key = a_name
      end

    set_operator (a_name: like operator)
        -- Set 'operator' with 'a_name'.
      do
        operator := a_name
      ensure
        operator_set: operator = a_name
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
        Result.append("%Nclass IO_K8S_API_CORE_V1_NODE_SELECTOR_REQUIREMENT%N")
        if attached key as l_key then
          Result.append ("%Nkey:")
          Result.append (l_key.out)
          Result.append ("%N")
        end
        if attached operator as l_operator then
          Result.append ("%Noperator:")
          Result.append (l_operator.out)
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
