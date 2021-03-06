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
class IO_K8S_API_APPS_V1_STATEFUL_SET_STATUS




feature --Access

 	available_replicas: INTEGER_32
    	 -- Total number of available pods (ready for at least minReadySeconds) targeted by this statefulset. This is a beta field and enabled/disabled by StatefulSetMinReadySeconds feature gate.
 	collision_count: INTEGER_32
    	 -- collisionCount is the count of hash collisions for the StatefulSet. The StatefulSet controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ControllerRevision.
    conditions: detachable LIST [IO_K8S_API_APPS_V1_STATEFUL_SET_CONDITION]
      -- Represents the latest available observations of a statefulset's current state.
 	current_replicas: INTEGER_32
    	 -- currentReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by currentRevision.
    current_revision: detachable STRING_32
      -- currentRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence [0,currentReplicas).
 	observed_generation: INTEGER_64
    	 -- observedGeneration is the most recent generation observed for this StatefulSet. It corresponds to the StatefulSet's generation, which is updated on mutation by the API Server.
 	ready_replicas: INTEGER_32
    	 -- readyReplicas is the number of pods created for this StatefulSet with a Ready Condition.
 	replicas: INTEGER_32
    	 -- replicas is the number of Pods created by the StatefulSet controller.
    update_revision: detachable STRING_32
      -- updateRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence [replicas-updatedReplicas,replicas)
 	updated_replicas: INTEGER_32
    	 -- updatedReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by updateRevision.

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

    set_current_replicas (a_name: like current_replicas)
        -- Set 'current_replicas' with 'a_name'.
      do
        current_replicas := a_name
      ensure
        current_replicas_set: current_replicas = a_name
      end

    set_current_revision (a_name: like current_revision)
        -- Set 'current_revision' with 'a_name'.
      do
        current_revision := a_name
      ensure
        current_revision_set: current_revision = a_name
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

    set_update_revision (a_name: like update_revision)
        -- Set 'update_revision' with 'a_name'.
      do
        update_revision := a_name
      ensure
        update_revision_set: update_revision = a_name
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
        Result.append("%Nclass IO_K8S_API_APPS_V1_STATEFUL_SET_STATUS%N")
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
        if attached current_replicas as l_current_replicas then
          Result.append ("%Ncurrent_replicas:")
          Result.append (l_current_replicas.out)
          Result.append ("%N")
        end
        if attached current_revision as l_current_revision then
          Result.append ("%Ncurrent_revision:")
          Result.append (l_current_revision.out)
          Result.append ("%N")
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
        if attached update_revision as l_update_revision then
          Result.append ("%Nupdate_revision:")
          Result.append (l_update_revision.out)
          Result.append ("%N")
        end
        if attached updated_replicas as l_updated_replicas then
          Result.append ("%Nupdated_replicas:")
          Result.append (l_updated_replicas.out)
          Result.append ("%N")
        end
      end
end

