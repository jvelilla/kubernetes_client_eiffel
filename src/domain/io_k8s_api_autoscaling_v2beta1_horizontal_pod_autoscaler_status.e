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
class IO_K8S_API_AUTOSCALING_V2BETA1_HORIZONTAL_POD_AUTOSCALER_STATUS




feature --Access

    conditions: detachable LIST [IO_K8S_API_AUTOSCALING_V2BETA1_HORIZONTAL_POD_AUTOSCALER_CONDITION]
      -- conditions is the set of conditions required for this autoscaler to scale its target, and indicates whether or not those conditions are met.
    current_metrics: detachable LIST [IO_K8S_API_AUTOSCALING_V2BETA1_METRIC_STATUS]
      -- currentMetrics is the last read state of the metrics used by this autoscaler.
 	current_replicas: INTEGER_32
    	 -- currentReplicas is current number of replicas of pods managed by this autoscaler, as last seen by the autoscaler.
 	desired_replicas: INTEGER_32
    	 -- desiredReplicas is the desired number of replicas of pods managed by this autoscaler, as last calculated by the autoscaler.
    last_scale_time: detachable DATE_TIME
      -- Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
 	observed_generation: INTEGER_64
    	 -- observedGeneration is the most recent generation observed by this autoscaler.

feature -- Change Element

    set_conditions (a_name: like conditions)
        -- Set 'conditions' with 'a_name'.
      do
        conditions := a_name
      ensure
        conditions_set: conditions = a_name
      end

    set_current_metrics (a_name: like current_metrics)
        -- Set 'current_metrics' with 'a_name'.
      do
        current_metrics := a_name
      ensure
        current_metrics_set: current_metrics = a_name
      end

    set_current_replicas (a_name: like current_replicas)
        -- Set 'current_replicas' with 'a_name'.
      do
        current_replicas := a_name
      ensure
        current_replicas_set: current_replicas = a_name
      end

    set_desired_replicas (a_name: like desired_replicas)
        -- Set 'desired_replicas' with 'a_name'.
      do
        desired_replicas := a_name
      ensure
        desired_replicas_set: desired_replicas = a_name
      end

    set_last_scale_time (a_name: like last_scale_time)
        -- Set 'last_scale_time' with 'a_name'.
      do
        last_scale_time := a_name
      ensure
        last_scale_time_set: last_scale_time = a_name
      end

    set_observed_generation (a_name: like observed_generation)
        -- Set 'observed_generation' with 'a_name'.
      do
        observed_generation := a_name
      ensure
        observed_generation_set: observed_generation = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_AUTOSCALING_V2BETA1_HORIZONTAL_POD_AUTOSCALER_STATUS%N")
        if attached conditions as l_conditions then
          across l_conditions as ic loop
            Result.append ("%N conditions:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached current_metrics as l_current_metrics then
          across l_current_metrics as ic loop
            Result.append ("%N current_metrics:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached current_replicas as l_current_replicas then
          Result.append ("%Ncurrent_replicas:")
          Result.append (l_current_replicas.out)
          Result.append ("%N")
        end
        if attached desired_replicas as l_desired_replicas then
          Result.append ("%Ndesired_replicas:")
          Result.append (l_desired_replicas.out)
          Result.append ("%N")
        end
        if attached last_scale_time as l_last_scale_time then
          Result.append ("%Nlast_scale_time:")
          Result.append (l_last_scale_time.out)
          Result.append ("%N")
        end
        if attached observed_generation as l_observed_generation then
          Result.append ("%Nobserved_generation:")
          Result.append (l_observed_generation.out)
          Result.append ("%N")
        end
      end
end
