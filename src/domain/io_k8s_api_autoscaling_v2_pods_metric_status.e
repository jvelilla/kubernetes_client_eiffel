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
class IO_K8S_API_AUTOSCALING_V2_PODS_METRIC_STATUS




feature --Access

    var_current: detachable IO_K8S_API_AUTOSCALING_V2_METRIC_VALUE_STATUS
      
    metric: detachable IO_K8S_API_AUTOSCALING_V2_METRIC_IDENTIFIER
      

feature -- Change Element

    set_var_current (a_name: like var_current)
        -- Set 'var_current' with 'a_name'.
      do
        var_current := a_name
      ensure
        var_current_set: var_current = a_name
      end

    set_metric (a_name: like metric)
        -- Set 'metric' with 'a_name'.
      do
        metric := a_name
      ensure
        metric_set: metric = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_AUTOSCALING_V2_PODS_METRIC_STATUS%N")
        if attached var_current as l_var_current then
          Result.append ("%Nvar_current:")
          Result.append (l_var_current.out)
          Result.append ("%N")
        end
        if attached metric as l_metric then
          Result.append ("%Nmetric:")
          Result.append (l_metric.out)
          Result.append ("%N")
        end
      end
end

