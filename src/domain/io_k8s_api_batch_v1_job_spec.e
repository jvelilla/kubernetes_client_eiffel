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
class IO_K8S_API_BATCH_V1_JOB_SPEC




feature --Access

 	active_deadline_seconds: INTEGER_64
    	 -- Specifies the duration in seconds relative to the startTime that the job may be continuously active before the system tries to terminate it; value must be positive integer. If a Job is suspended (at creation or through an update), this timer will effectively be stopped and reset when the Job is resumed again.
 	backoff_limit: INTEGER_32
    	 -- Specifies the number of retries before marking this job failed. Defaults to 6
    completion_mode: detachable STRING_32
      -- CompletionMode specifies how Pod completions are tracked. It can be `NonIndexed` (default) or `Indexed`.  `NonIndexed` means that the Job is considered complete when there have been .spec.completions successfully completed Pods. Each Pod completion is homologous to each other.  `Indexed` means that the Pods of a Job get an associated completion index from 0 to (.spec.completions - 1), available in the annotation batch.kubernetes.io/job-completion-index. The Job is considered complete when there is one successfully completed Pod for each index. When value is `Indexed`, .spec.completions must be specified and `.spec.parallelism` must be less than or equal to 10^5. In addition, The Pod name takes the form `$(job-name)-$(index)-$(random-string)`, the Pod hostname takes the form `$(job-name)-$(index)`.  This field is beta-level. More completion modes can be added in the future. If the Job controller observes a mode that it doesn't recognize, the controller skips updates for the Job.
 	completions: INTEGER_32
    	 -- Specifies the desired number of successfully finished pods the job should be run with.  Setting to nil means that the success of any pod signals the success of all pods, and allows parallelism to have any positive value.  Setting to 1 means that parallelism is limited to 1 and the success of that pod signals the success of the job. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/
 	manual_selector: BOOLEAN
    	 -- manualSelector controls generation of pod labels and pod selectors. Leave `manualSelector` unset unless you are certain what you are doing. When false or unset, the system pick labels unique to this job and appends those labels to the pod template.  When true, the user is responsible for picking unique labels and specifying the selector.  Failure to pick a unique label may cause this and other jobs to not function correctly.  However, You may see `manualSelector=true` in jobs that were created with the old `extensions/v1beta1` API. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/#specifying-your-own-pod-selector
 	parallelism: INTEGER_32
    	 -- Specifies the maximum desired number of pods the job should run at any given time. The actual number of pods running in steady state will be less than this number when ((.spec.completions - .status.successful) < .spec.parallelism), i.e. when the work left to do is less than max parallelism. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/
    selector: detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_LABEL_SELECTOR
      
 	suspend: BOOLEAN
    	 -- Suspend specifies whether the Job controller should create Pods or not. If a Job is created with suspend set to true, no Pods are created by the Job controller. If a Job is suspended after creation (i.e. the flag goes from false to true), the Job controller will delete all active Pods associated with this Job. Users must design their workload to gracefully handle this. Suspending a Job will reset the StartTime field of the Job, effectively resetting the ActiveDeadlineSeconds timer too. Defaults to false.  This field is beta-level, gated by SuspendJob feature flag (enabled by default).
    template: detachable IO_K8S_API_CORE_V1_POD_TEMPLATE_SPEC
      
 	ttl_seconds_after_finished: INTEGER_32
    	 -- ttlSecondsAfterFinished limits the lifetime of a Job that has finished execution (either Complete or Failed). If this field is set, ttlSecondsAfterFinished after the Job finishes, it is eligible to be automatically deleted. When the Job is being deleted, its lifecycle guarantees (e.g. finalizers) will be honored. If this field is unset, the Job won't be automatically deleted. If this field is set to zero, the Job becomes eligible to be deleted immediately after it finishes.

feature -- Change Element

    set_active_deadline_seconds (a_name: like active_deadline_seconds)
        -- Set 'active_deadline_seconds' with 'a_name'.
      do
        active_deadline_seconds := a_name
      ensure
        active_deadline_seconds_set: active_deadline_seconds = a_name
      end

    set_backoff_limit (a_name: like backoff_limit)
        -- Set 'backoff_limit' with 'a_name'.
      do
        backoff_limit := a_name
      ensure
        backoff_limit_set: backoff_limit = a_name
      end

    set_completion_mode (a_name: like completion_mode)
        -- Set 'completion_mode' with 'a_name'.
      do
        completion_mode := a_name
      ensure
        completion_mode_set: completion_mode = a_name
      end

    set_completions (a_name: like completions)
        -- Set 'completions' with 'a_name'.
      do
        completions := a_name
      ensure
        completions_set: completions = a_name
      end

    set_manual_selector (a_name: like manual_selector)
        -- Set 'manual_selector' with 'a_name'.
      do
        manual_selector := a_name
      ensure
        manual_selector_set: manual_selector = a_name
      end

    set_parallelism (a_name: like parallelism)
        -- Set 'parallelism' with 'a_name'.
      do
        parallelism := a_name
      ensure
        parallelism_set: parallelism = a_name
      end

    set_selector (a_name: like selector)
        -- Set 'selector' with 'a_name'.
      do
        selector := a_name
      ensure
        selector_set: selector = a_name
      end

    set_suspend (a_name: like suspend)
        -- Set 'suspend' with 'a_name'.
      do
        suspend := a_name
      ensure
        suspend_set: suspend = a_name
      end

    set_template (a_name: like template)
        -- Set 'template' with 'a_name'.
      do
        template := a_name
      ensure
        template_set: template = a_name
      end

    set_ttl_seconds_after_finished (a_name: like ttl_seconds_after_finished)
        -- Set 'ttl_seconds_after_finished' with 'a_name'.
      do
        ttl_seconds_after_finished := a_name
      ensure
        ttl_seconds_after_finished_set: ttl_seconds_after_finished = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_BATCH_V1_JOB_SPEC%N")
        if attached active_deadline_seconds as l_active_deadline_seconds then
          Result.append ("%Nactive_deadline_seconds:")
          Result.append (l_active_deadline_seconds.out)
          Result.append ("%N")
        end
        if attached backoff_limit as l_backoff_limit then
          Result.append ("%Nbackoff_limit:")
          Result.append (l_backoff_limit.out)
          Result.append ("%N")
        end
        if attached completion_mode as l_completion_mode then
          Result.append ("%Ncompletion_mode:")
          Result.append (l_completion_mode.out)
          Result.append ("%N")
        end
        if attached completions as l_completions then
          Result.append ("%Ncompletions:")
          Result.append (l_completions.out)
          Result.append ("%N")
        end
        if attached manual_selector as l_manual_selector then
          Result.append ("%Nmanual_selector:")
          Result.append (l_manual_selector.out)
          Result.append ("%N")
        end
        if attached parallelism as l_parallelism then
          Result.append ("%Nparallelism:")
          Result.append (l_parallelism.out)
          Result.append ("%N")
        end
        if attached selector as l_selector then
          Result.append ("%Nselector:")
          Result.append (l_selector.out)
          Result.append ("%N")
        end
        if attached suspend as l_suspend then
          Result.append ("%Nsuspend:")
          Result.append (l_suspend.out)
          Result.append ("%N")
        end
        if attached template as l_template then
          Result.append ("%Ntemplate:")
          Result.append (l_template.out)
          Result.append ("%N")
        end
        if attached ttl_seconds_after_finished as l_ttl_seconds_after_finished then
          Result.append ("%Nttl_seconds_after_finished:")
          Result.append (l_ttl_seconds_after_finished.out)
          Result.append ("%N")
        end
      end
end
