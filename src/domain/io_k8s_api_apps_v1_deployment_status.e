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
class IO_K8S_API_APPS_V1_DEPLOYMENT_STATUS




feature --Access

 	available_replicas: INTEGER_32
    	 -- Total number of available pods (ready for at least minReadySeconds) targeted by this deployment.
 	collision_count: INTEGER_32
    	 -- Count of hash collisions for the Deployment. The Deployment controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ReplicaSet.
    conditions: detachable LIST [IO_K8S_API_APPS_V1_DEPLOYMENT_CONDITION]
      -- Represents the latest available observations of a deployment's current state.
 	observed_generation: INTEGER_64
    	 -- The generation observed by the deployment controller.
 	ready_replicas: INTEGER_32
    	 -- readyReplicas is the number of pods targeted by this Deployment with a Ready Condition.
 	replicas: INTEGER_32
    	 -- Total number of non-terminated pods targeted by this deployment (their labels match the selector).
 	unavailable_replicas: INTEGER_32
    	 -- Total number of unavailable pods targeted by this deployment. This is the total number of pods that are still required for the deployment to have 100% available capacity. They may either be pods that are running but not yet available or pods that still have not been created.
 	updated_replicas: INTEGER_32
    	 -- Total number of non-terminated pods targeted by this deployment that have the desired template spec.

feature -- Change Element

    set_available_replicas (a_name: like available_replicas)
        -- Set 'available_replicas' with 'a_name'.
      do
        available_replicas := a_name
      ensure
        available_replicas_set: available_replicas = a_name
      end

    set_collision_count (a_name: like collision_count)
        -- Set 'collision_count' with 'a_name'.
      do
        collision_count := a_name
      ensure
        collision_count_set: collision_count = a_name
      end

    set_conditions (a_name: like conditions)
        -- Set 'conditions' with 'a_name'.
      do
        conditions := a_name
      ensure
        conditions_set: conditions = a_name
      end

    set_observed_generation (a_name: like observed_generation)
        -- Set 'observed_generation' with 'a_name'.
      do
        observed_generation := a_name
      ensure
        observed_generation_set: observed_generation = a_name
      end

    set_ready_replicas (a_name: like ready_replicas)
        -- Set 'ready_replicas' with 'a_name'.
      do
        ready_replicas := a_name
      ensure
        ready_replicas_set: ready_replicas = a_name
      end

    set_replicas (a_name: like replicas)
        -- Set 'replicas' with 'a_name'.
      do
        replicas := a_name
      ensure
        replicas_set: replicas = a_name
      end

    set_unavailable_replicas (a_name: like unavailable_replicas)
        -- Set 'unavailable_replicas' with 'a_name'.
      do
        unavailable_replicas := a_name
      ensure
        unavailable_replicas_set: unavailable_replicas = a_name
      end

    set_updated_replicas (a_name: like updated_replicas)
        -- Set 'updated_replicas' with 'a_name'.
      do
        updated_replicas := a_name
      ensure
        updated_replicas_set: updated_replicas = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_APPS_V1_DEPLOYMENT_STATUS%N")
        if attached available_replicas as l_available_replicas then
          Result.append ("%Navailable_replicas:")
          Result.append (l_available_replicas.out)
          Result.append ("%N")
        end
        if attached collision_count as l_collision_count then
          Result.append ("%Ncollision_count:")
          Result.append (l_collision_count.out)
          Result.append ("%N")
        end
        if attached conditions as l_conditions then
          across l_conditions as ic loop
            Result.append ("%N conditions:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached observed_generation as l_observed_generation then
          Result.append ("%Nobserved_generation:")
          Result.append (l_observed_generation.out)
          Result.append ("%N")
        end
        if attached ready_replicas as l_ready_replicas then
          Result.append ("%Nready_replicas:")
          Result.append (l_ready_replicas.out)
          Result.append ("%N")
        end
        if attached replicas as l_replicas then
          Result.append ("%Nreplicas:")
          Result.append (l_replicas.out)
          Result.append ("%N")
        end
        if attached unavailable_replicas as l_unavailable_replicas then
          Result.append ("%Nunavailable_replicas:")
          Result.append (l_unavailable_replicas.out)
          Result.append ("%N")
        end
        if attached updated_replicas as l_updated_replicas then
          Result.append ("%Nupdated_replicas:")
          Result.append (l_updated_replicas.out)
          Result.append ("%N")
        end
      end
end

