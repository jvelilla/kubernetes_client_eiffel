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
class IO_K8S_API_CORE_V1_TOPOLOGY_SELECTOR_TERM




feature --Access

    match_label_expressions: detachable LIST [IO_K8S_API_CORE_V1_TOPOLOGY_SELECTOR_LABEL_REQUIREMENT]
      -- A list of topology selector requirements by labels.

feature -- Change Element

    set_match_label_expressions (a_name: like match_label_expressions)
        -- Set 'match_label_expressions' with 'a_name'.
      do
        match_label_expressions := a_name
      ensure
        match_label_expressions_set: match_label_expressions = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_TOPOLOGY_SELECTOR_TERM%N")
        if attached match_label_expressions as l_match_label_expressions then
          across l_match_label_expressions as ic loop
            Result.append ("%N match_label_expressions:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
      end
end

