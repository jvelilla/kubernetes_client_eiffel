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
class IO_K8S_API_AUTOSCALING_V2_HPA_SCALING_RULES




feature --Access

    policies: detachable LIST [IO_K8S_API_AUTOSCALING_V2_HPA_SCALING_POLICY]
      -- policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid
    select_policy: detachable STRING_32
      -- selectPolicy is used to specify which policy should be used. If not set, the default value Max is used.
 	stabilization_window_seconds: INTEGER_32
    	 -- StabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long).

feature -- Change Element

    set_policies (a_name: like policies)
        -- Set 'policies' with 'a_name'.
      do
        policies := a_name
      ensure
        policies_set: policies = a_name
      end

    set_select_policy (a_name: like select_policy)
        -- Set 'select_policy' with 'a_name'.
      do
        select_policy := a_name
      ensure
        select_policy_set: select_policy = a_name
      end

    set_stabilization_window_seconds (a_name: like stabilization_window_seconds)
        -- Set 'stabilization_window_seconds' with 'a_name'.
      do
        stabilization_window_seconds := a_name
      ensure
        stabilization_window_seconds_set: stabilization_window_seconds = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_AUTOSCALING_V2_HPA_SCALING_RULES%N")
        if attached policies as l_policies then
          across l_policies as ic loop
            Result.append ("%N policies:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached select_policy as l_select_policy then
          Result.append ("%Nselect_policy:")
          Result.append (l_select_policy.out)
          Result.append ("%N")
        end
        if attached stabilization_window_seconds as l_stabilization_window_seconds then
          Result.append ("%Nstabilization_window_seconds:")
          Result.append (l_stabilization_window_seconds.out)
          Result.append ("%N")
        end
      end
end

