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
class IO_K8S_API_AUTOSCALING_V2BETA2_HPA_SCALING_POLICY




feature --Access

 	period_seconds: INTEGER_32
    	 -- PeriodSeconds specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min).
    type: detachable STRING_32
      -- Type is used to specify the scaling policy.
 	value: INTEGER_32
    	 -- Value contains the amount of change which is permitted by the policy. It must be greater than zero

feature -- Change Element

    set_period_seconds (a_name: like period_seconds)
        -- Set 'period_seconds' with 'a_name'.
      do
        period_seconds := a_name
      ensure
        period_seconds_set: period_seconds = a_name
      end

    set_type (a_name: like type)
        -- Set 'type' with 'a_name'.
      do
        type := a_name
      ensure
        type_set: type = a_name
      end

    set_value (a_name: like value)
        -- Set 'value' with 'a_name'.
      do
        value := a_name
      ensure
        value_set: value = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_AUTOSCALING_V2BETA2_HPA_SCALING_POLICY%N")
        if attached period_seconds as l_period_seconds then
          Result.append ("%Nperiod_seconds:")
          Result.append (l_period_seconds.out)
          Result.append ("%N")
        end
        if attached type as l_type then
          Result.append ("%Ntype:")
          Result.append (l_type.out)
          Result.append ("%N")
        end
        if attached value as l_value then
          Result.append ("%Nvalue:")
          Result.append (l_value.out)
          Result.append ("%N")
        end
      end
end
