note
    description: "API tests for BATCHV1BETA1_API"
    date: "$Date$"
    revision: "$Revision$"


class BATCHV1BETA1_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_batch_v1beta1_ap_iresources
            -- 
            --
            -- get available resources
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST
        do
            -- TODO: Initialize required params.

            -- l_response := api.batch_v1beta1_ap_iresources
            assert ("not_implemented", False)
        end

    test_create_batch_v1beta1_namespaced_cron_job
            -- 
            --
            -- create a CronJob
        local
            l_response: IO_K8S_API_BATCH_V1BETA1_CRON_JOB
            l_namespace: STRING_32
            l_body: IO_K8S_API_BATCH_V1BETA1_CRON_JOB
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_batch_v1beta1_namespaced_cron_job(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_delete_batch_v1beta1_collection_namespaced_cron_job
            -- 
            --
            -- delete collection of CronJob
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS
            l_namespace: STRING_32
            l_pretty: STRING_32
            l_continue: STRING_32
            l_dry_run: STRING_32
            l_field_selector: STRING_32
            l_grace_period_seconds: INTEGER_32
            l_label_selector: STRING_32
            l_limit: INTEGER_32
            l_orphan_dependents: BOOLEAN
            l_propagation_policy: STRING_32
            l_resource_version: STRING_32
            l_resource_version_match: STRING_32
            l_timeout_seconds: INTEGER_32
            l_body: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS
        do
            -- TODO: Initialize required params.
            -- l_namespace

            -- l_response := api.delete_batch_v1beta1_collection_namespaced_cron_job(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_batch_v1beta1_namespaced_cron_job
            -- 
            --
            -- delete a CronJob
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_grace_period_seconds: INTEGER_32
            l_orphan_dependents: BOOLEAN
            l_propagation_policy: STRING_32
            l_body: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.delete_batch_v1beta1_namespaced_cron_job(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_list_batch_v1beta1_cron_job_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind CronJob
        local
            l_response: IO_K8S_API_BATCH_V1BETA1_CRON_JOB_LIST
            l_allow_watch_bookmarks: BOOLEAN
            l_continue: STRING_32
            l_field_selector: STRING_32
            l_label_selector: STRING_32
            l_limit: INTEGER_32
            l_pretty: STRING_32
            l_resource_version: STRING_32
            l_resource_version_match: STRING_32
            l_timeout_seconds: INTEGER_32
            l_watch: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.list_batch_v1beta1_cron_job_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_batch_v1beta1_namespaced_cron_job
            -- 
            --
            -- list or watch objects of kind CronJob
        local
            l_response: IO_K8S_API_BATCH_V1BETA1_CRON_JOB_LIST
            l_namespace: STRING_32
            l_pretty: STRING_32
            l_allow_watch_bookmarks: BOOLEAN
            l_continue: STRING_32
            l_field_selector: STRING_32
            l_label_selector: STRING_32
            l_limit: INTEGER_32
            l_resource_version: STRING_32
            l_resource_version_match: STRING_32
            l_timeout_seconds: INTEGER_32
            l_watch: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_namespace

            -- l_response := api.list_batch_v1beta1_namespaced_cron_job(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_patch_batch_v1beta1_namespaced_cron_job
            -- 
            --
            -- partially update the specified CronJob
        local
            l_response: IO_K8S_API_BATCH_V1BETA1_CRON_JOB
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: ANY
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
            l_force: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.patch_batch_v1beta1_namespaced_cron_job(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_batch_v1beta1_namespaced_cron_job_status
            -- 
            --
            -- partially update status of the specified CronJob
        local
            l_response: IO_K8S_API_BATCH_V1BETA1_CRON_JOB
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: ANY
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
            l_force: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.patch_batch_v1beta1_namespaced_cron_job_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_read_batch_v1beta1_namespaced_cron_job
            -- 
            --
            -- read the specified CronJob
        local
            l_response: IO_K8S_API_BATCH_V1BETA1_CRON_JOB
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_batch_v1beta1_namespaced_cron_job(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_batch_v1beta1_namespaced_cron_job_status
            -- 
            --
            -- read status of the specified CronJob
        local
            l_response: IO_K8S_API_BATCH_V1BETA1_CRON_JOB
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_batch_v1beta1_namespaced_cron_job_status(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_replace_batch_v1beta1_namespaced_cron_job
            -- 
            --
            -- replace the specified CronJob
        local
            l_response: IO_K8S_API_BATCH_V1BETA1_CRON_JOB
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_BATCH_V1BETA1_CRON_JOB
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_batch_v1beta1_namespaced_cron_job(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_batch_v1beta1_namespaced_cron_job_status
            -- 
            --
            -- replace status of the specified CronJob
        local
            l_response: IO_K8S_API_BATCH_V1BETA1_CRON_JOB
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_BATCH_V1BETA1_CRON_JOB
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_batch_v1beta1_namespaced_cron_job_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_watch_batch_v1beta1_cron_job_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of CronJob. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT
            l_allow_watch_bookmarks: BOOLEAN
            l_continue: STRING_32
            l_field_selector: STRING_32
            l_label_selector: STRING_32
            l_limit: INTEGER_32
            l_pretty: STRING_32
            l_resource_version: STRING_32
            l_resource_version_match: STRING_32
            l_timeout_seconds: INTEGER_32
            l_watch: BOOLEAN
        do
            -- TODO: Initialize required params.

            -- l_response := api.watch_batch_v1beta1_cron_job_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_batch_v1beta1_namespaced_cron_job
            -- 
            --
            -- watch changes to an object of kind CronJob. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT
            l_name: STRING_32
            l_namespace: STRING_32
            l_allow_watch_bookmarks: BOOLEAN
            l_continue: STRING_32
            l_field_selector: STRING_32
            l_label_selector: STRING_32
            l_limit: INTEGER_32
            l_pretty: STRING_32
            l_resource_version: STRING_32
            l_resource_version_match: STRING_32
            l_timeout_seconds: INTEGER_32
            l_watch: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.watch_batch_v1beta1_namespaced_cron_job(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_batch_v1beta1_namespaced_cron_job_list
            -- 
            --
            -- watch individual changes to a list of CronJob. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT
            l_namespace: STRING_32
            l_allow_watch_bookmarks: BOOLEAN
            l_continue: STRING_32
            l_field_selector: STRING_32
            l_label_selector: STRING_32
            l_limit: INTEGER_32
            l_pretty: STRING_32
            l_resource_version: STRING_32
            l_resource_version_match: STRING_32
            l_timeout_seconds: INTEGER_32
            l_watch: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_namespace

            -- l_response := api.watch_batch_v1beta1_namespaced_cron_job_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: BATCHV1BETA1_API
            -- Create an object instance of `BATCHV1BETA1_API'.
        once
            create { BATCHV1BETA1_API } Result
        end

end
