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
class IO_K8S_API_APPS_V1_STATEFUL_SET_SPEC




feature --Access

 	min_ready_seconds: INTEGER_32
    	 -- Minimum number of seconds for which a newly created pod should be ready without any of its container crashing for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready) This is an alpha field and requires enabling StatefulSetMinReadySeconds feature gate.
    persistent_volume_claim_retention_policy: detachable IO_K8S_API_APPS_V1_STATEFUL_SET_PERSISTENT_VOLUME_CLAIM_RETENTION_POLICY
      
    pod_management_policy: detachable STRING_32
      -- podManagementPolicy controls how pods are created during initial scale up, when replacing pods on nodes, or when scaling down. The default policy is `OrderedReady`, where pods are created in increasing order (pod-0, then pod-1, etc) and the controller will wait until each pod is ready before continuing. When scaling down, the pods are removed in the opposite order. The alternative policy is `Parallel` which will create pods in parallel to match the desired scale without waiting, and on scale down will delete all pods at once.  Possible enum values:  - `\"OrderedReady\"` will create pods in strictly increasing order on scale up and strictly decreasing order on scale down, progressing only when the previous pod is ready or terminated. At most one pod will be changed at any time.  - `\"Parallel\"` will create and delete pods as soon as the stateful set replica count is changed, and will not wait for pods to be ready or complete termination.
 	replicas: INTEGER_32
    	 -- replicas is the desired number of replicas of the given Template. These are replicas in the sense that they are instantiations of the same Template, but individual replicas also have a consistent identity. If unspecified, defaults to 1.
 	revision_history_limit: INTEGER_32
    	 -- revisionHistoryLimit is the maximum number of revisions that will be maintained in the StatefulSet's revision history. The revision history consists of all revisions not represented by a currently applied StatefulSetSpec version. The default value is 10.
    selector: detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_LABEL_SELECTOR
      
    service_name: detachable STRING_32
      -- serviceName is the name of the service that governs this StatefulSet. This service must exist before the StatefulSet, and is responsible for the network identity of the set. Pods get DNS/hostnames that follow the pattern: pod-specific-string.serviceName.default.svc.cluster.local where \"pod-specific-string\" is managed by the StatefulSet controller.
    template: detachable IO_K8S_API_CORE_V1_POD_TEMPLATE_SPEC
      
    update_strategy: detachable IO_K8S_API_APPS_V1_STATEFUL_SET_UPDATE_STRATEGY
      
    volume_claim_templates: detachable LIST [IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM]
      -- volumeClaimTemplates is a list of claims that pods are allowed to reference. The StatefulSet controller is responsible for mapping network identities to claims in a way that maintains the identity of a pod. Every claim in this list must have at least one matching (by name) volumeMount in one container in the template. A claim in this list takes precedence over any volumes in the template, with the same name.

feature -- Change Element

    set_min_ready_seconds (a_name: like min_ready_seconds)
        -- Set 'min_ready_seconds' with 'a_name'.
      do
        min_ready_seconds := a_name
      ensure
        min_ready_seconds_set: min_ready_seconds = a_name
      end

    set_persistent_volume_claim_retention_policy (a_name: like persistent_volume_claim_retention_policy)
        -- Set 'persistent_volume_claim_retention_policy' with 'a_name'.
      do
        persistent_volume_claim_retention_policy := a_name
      ensure
        persistent_volume_claim_retention_policy_set: persistent_volume_claim_retention_policy = a_name
      end

    set_pod_management_policy (a_name: like pod_management_policy)
        -- Set 'pod_management_policy' with 'a_name'.
      do
        pod_management_policy := a_name
      ensure
        pod_management_policy_set: pod_management_policy = a_name
      end

    set_replicas (a_name: like replicas)
        -- Set 'replicas' with 'a_name'.
      do
        replicas := a_name
      ensure
        replicas_set: replicas = a_name
      end

    set_revision_history_limit (a_name: like revision_history_limit)
        -- Set 'revision_history_limit' with 'a_name'.
      do
        revision_history_limit := a_name
      ensure
        revision_history_limit_set: revision_history_limit = a_name
      end

    set_selector (a_name: like selector)
        -- Set 'selector' with 'a_name'.
      do
        selector := a_name
      ensure
        selector_set: selector = a_name
      end

    set_service_name (a_name: like service_name)
        -- Set 'service_name' with 'a_name'.
      do
        service_name := a_name
      ensure
        service_name_set: service_name = a_name
      end

    set_template (a_name: like template)
        -- Set 'template' with 'a_name'.
      do
        template := a_name
      ensure
        template_set: template = a_name
      end

    set_update_strategy (a_name: like update_strategy)
        -- Set 'update_strategy' with 'a_name'.
      do
        update_strategy := a_name
      ensure
        update_strategy_set: update_strategy = a_name
      end

    set_volume_claim_templates (a_name: like volume_claim_templates)
        -- Set 'volume_claim_templates' with 'a_name'.
      do
        volume_claim_templates := a_name
      ensure
        volume_claim_templates_set: volume_claim_templates = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_APPS_V1_STATEFUL_SET_SPEC%N")
        if attached min_ready_seconds as l_min_ready_seconds then
          Result.append ("%Nmin_ready_seconds:")
          Result.append (l_min_ready_seconds.out)
          Result.append ("%N")
        end
        if attached persistent_volume_claim_retention_policy as l_persistent_volume_claim_retention_policy then
          Result.append ("%Npersistent_volume_claim_retention_policy:")
          Result.append (l_persistent_volume_claim_retention_policy.out)
          Result.append ("%N")
        end
        if attached pod_management_policy as l_pod_management_policy then
          Result.append ("%Npod_management_policy:")
          Result.append (l_pod_management_policy.out)
          Result.append ("%N")
        end
        if attached replicas as l_replicas then
          Result.append ("%Nreplicas:")
          Result.append (l_replicas.out)
          Result.append ("%N")
        end
        if attached revision_history_limit as l_revision_history_limit then
          Result.append ("%Nrevision_history_limit:")
          Result.append (l_revision_history_limit.out)
          Result.append ("%N")
        end
        if attached selector as l_selector then
          Result.append ("%Nselector:")
          Result.append (l_selector.out)
          Result.append ("%N")
        end
        if attached service_name as l_service_name then
          Result.append ("%Nservice_name:")
          Result.append (l_service_name.out)
          Result.append ("%N")
        end
        if attached template as l_template then
          Result.append ("%Ntemplate:")
          Result.append (l_template.out)
          Result.append ("%N")
        end
        if attached update_strategy as l_update_strategy then
          Result.append ("%Nupdate_strategy:")
          Result.append (l_update_strategy.out)
          Result.append ("%N")
        end
        if attached volume_claim_templates as l_volume_claim_templates then
          across l_volume_claim_templates as ic loop
            Result.append ("%N volume_claim_templates:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
      end
end

