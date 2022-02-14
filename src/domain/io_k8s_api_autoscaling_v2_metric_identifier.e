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
class IO_K8S_API_AUTOSCALING_V2_METRIC_IDENTIFIER




feature --Access

    name: detachable STRING_32
      -- name is the name of the given metric
    selector: detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_LABEL_SELECTOR
      

feature -- Change Element

    set_name (a_name: like name)
        -- Set 'name' with 'a_name'.
      do
        name := a_name
      ensure
        name_set: name = a_name
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
        Result.append("%Nclass IO_K8S_API_AUTOSCALING_V2_METRIC_IDENTIFIER%N")
        if attached name as l_name then
          Result.append ("%Nname:")
          Result.append (l_name.out)
          Result.append ("%N")
        end
        if attached selector as l_selector then
          Result.append ("%Nselector:")
          Result.append (l_selector.out)
          Result.append ("%N")
        end
      end
end

