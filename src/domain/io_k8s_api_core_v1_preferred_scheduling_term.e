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
class IO_K8S_API_CORE_V1_PREFERRED_SCHEDULING_TERM




feature --Access

    preference: detachable IO_K8S_API_CORE_V1_NODE_SELECTOR_TERM
      
 	weight: INTEGER_32
    	 -- Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100.

feature -- Change Element

    set_preference (a_name: like preference)
        -- Set 'preference' with 'a_name'.
      do
        preference := a_name
      ensure
        preference_set: preference = a_name
      end

    set_weight (a_name: like weight)
        -- Set 'weight' with 'a_name'.
      do
        weight := a_name
      ensure
        weight_set: weight = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_PREFERRED_SCHEDULING_TERM%N")
        if attached preference as l_preference then
          Result.append ("%Npreference:")
          Result.append (l_preference.out)
          Result.append ("%N")
        end
        if attached weight as l_weight then
          Result.append ("%Nweight:")
          Result.append (l_weight.out)
          Result.append ("%N")
        end
      end
end

