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
class IO_K8S_API_POLICY_V1_POD_DISRUPTION_BUDGET_SPEC




feature --Access

    max_unavailable: detachable STRING_32
      -- IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.
    min_available: detachable STRING_32
      -- IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.
    selector: detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_LABEL_SELECTOR
      

feature -- Change Element

    set_max_unavailable (a_name: like max_unavailable)
        -- Set 'max_unavailable' with 'a_name'.
      do
        max_unavailable := a_name
      ensure
        max_unavailable_set: max_unavailable = a_name
      end

    set_min_available (a_name: like min_available)
        -- Set 'min_available' with 'a_name'.
      do
        min_available := a_name
      ensure
        min_available_set: min_available = a_name
      end

    set_selector (a_name: like selector)
        -- Set 'selector' with 'a_name'.
      do
        selector := a_name
      ensure
        selector_set: selector = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_POLICY_V1_POD_DISRUPTION_BUDGET_SPEC%N")
        if attached max_unavailable as l_max_unavailable then
          Result.append ("%Nmax_unavailable:")
          Result.append (l_max_unavailable.out)
          Result.append ("%N")
        end
        if attached min_available as l_min_available then
          Result.append ("%Nmin_available:")
          Result.append (l_min_available.out)
          Result.append ("%N")
        end
        if attached selector as l_selector then
          Result.append ("%Nselector:")
          Result.append (l_selector.out)
          Result.append ("%N")
        end
      end
end

