note
    description: "API tests for POLICYV1BETA1_API"
    date: "$Date$"
    revision: "$Revision$"


class POLICYV1BETA1_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_policy_v1beta1_namespaced_pod_disruption_budget
            -- 
            --
            -- create a PodDisruptionBudget
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_DISRUPTION_BUDGET
            l_namespace: STRING_32
            l_body: IO_K8S_API_POLICY_V1BETA1_POD_DISRUPTION_BUDGET
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_policy_v1beta1_namespaced_pod_disruption_budget(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_policy_v1beta1_pod_security_policy
            -- 
            --
            -- create a PodSecurityPolicy
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_SECURITY_POLICY
            l_body: IO_K8S_API_POLICY_V1BETA1_POD_SECURITY_POLICY
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_policy_v1beta1_pod_security_policy(l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_delete_policy_v1beta1_collection_namespaced_pod_disruption_budget
            -- 
            --
            -- delete collection of PodDisruptionBudget
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

            -- l_response := api.delete_policy_v1beta1_collection_namespaced_pod_disruption_budget(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_policy_v1beta1_collection_pod_security_policy
            -- 
            --
            -- delete collection of PodSecurityPolicy
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS
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

            -- l_response := api.delete_policy_v1beta1_collection_pod_security_policy(l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_policy_v1beta1_namespaced_pod_disruption_budget
            -- 
            --
            -- delete a PodDisruptionBudget
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

            -- l_response := api.delete_policy_v1beta1_namespaced_pod_disruption_budget(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_policy_v1beta1_pod_security_policy
            -- 
            --
            -- delete a PodSecurityPolicy
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_SECURITY_POLICY
            l_name: STRING_32
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_grace_period_seconds: INTEGER_32
            l_orphan_dependents: BOOLEAN
            l_propagation_policy: STRING_32
            l_body: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.delete_policy_v1beta1_pod_security_policy(l_name, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_list_policy_v1beta1_namespaced_pod_disruption_budget
            -- 
            --
            -- list or watch objects of kind PodDisruptionBudget
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_DISRUPTION_BUDGET_LIST
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

            -- l_response := api.list_policy_v1beta1_namespaced_pod_disruption_budget(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_policy_v1beta1_pod_disruption_budget_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind PodDisruptionBudget
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_DISRUPTION_BUDGET_LIST
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

            -- l_response := api.list_policy_v1beta1_pod_disruption_budget_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_policy_v1beta1_pod_security_policy
            -- 
            --
            -- list or watch objects of kind PodSecurityPolicy
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_SECURITY_POLICY_LIST
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

            -- l_response := api.list_policy_v1beta1_pod_security_policy(l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_patch_policy_v1beta1_namespaced_pod_disruption_budget
            -- 
            --
            -- partially update the specified PodDisruptionBudget
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_DISRUPTION_BUDGET
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

            -- l_response := api.patch_policy_v1beta1_namespaced_pod_disruption_budget(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_policy_v1beta1_namespaced_pod_disruption_budget_status
            -- 
            --
            -- partially update status of the specified PodDisruptionBudget
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_DISRUPTION_BUDGET
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

            -- l_response := api.patch_policy_v1beta1_namespaced_pod_disruption_budget_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_policy_v1beta1_pod_security_policy
            -- 
            --
            -- partially update the specified PodSecurityPolicy
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_SECURITY_POLICY
            l_name: STRING_32
            l_body: ANY
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
            l_force: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.patch_policy_v1beta1_pod_security_policy(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_policy_v1beta1_ap_iresources
            -- 
            --
            -- get available resources
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST
        do
            -- TODO: Initialize required params.

            -- l_response := api.policy_v1beta1_ap_iresources
            assert ("not_implemented", False)
        end

    test_read_policy_v1beta1_namespaced_pod_disruption_budget
            -- 
            --
            -- read the specified PodDisruptionBudget
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_DISRUPTION_BUDGET
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_policy_v1beta1_namespaced_pod_disruption_budget(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_policy_v1beta1_namespaced_pod_disruption_budget_status
            -- 
            --
            -- read status of the specified PodDisruptionBudget
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_DISRUPTION_BUDGET
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_policy_v1beta1_namespaced_pod_disruption_budget_status(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_policy_v1beta1_pod_security_policy
            -- 
            --
            -- read the specified PodSecurityPolicy
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_SECURITY_POLICY
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_policy_v1beta1_pod_security_policy(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_replace_policy_v1beta1_namespaced_pod_disruption_budget
            -- 
            --
            -- replace the specified PodDisruptionBudget
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_DISRUPTION_BUDGET
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_POLICY_V1BETA1_POD_DISRUPTION_BUDGET
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_policy_v1beta1_namespaced_pod_disruption_budget(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_policy_v1beta1_namespaced_pod_disruption_budget_status
            -- 
            --
            -- replace status of the specified PodDisruptionBudget
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_DISRUPTION_BUDGET
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_POLICY_V1BETA1_POD_DISRUPTION_BUDGET
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_policy_v1beta1_namespaced_pod_disruption_budget_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_policy_v1beta1_pod_security_policy
            -- 
            --
            -- replace the specified PodSecurityPolicy
        local
            l_response: IO_K8S_API_POLICY_V1BETA1_POD_SECURITY_POLICY
            l_name: STRING_32
            l_body: IO_K8S_API_POLICY_V1BETA1_POD_SECURITY_POLICY
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_policy_v1beta1_pod_security_policy(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_watch_policy_v1beta1_namespaced_pod_disruption_budget
            -- 
            --
            -- watch changes to an object of kind PodDisruptionBudget. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_policy_v1beta1_namespaced_pod_disruption_budget(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_policy_v1beta1_namespaced_pod_disruption_budget_list
            -- 
            --
            -- watch individual changes to a list of PodDisruptionBudget. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_policy_v1beta1_namespaced_pod_disruption_budget_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_policy_v1beta1_pod_disruption_budget_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of PodDisruptionBudget. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_policy_v1beta1_pod_disruption_budget_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_policy_v1beta1_pod_security_policy
            -- 
            --
            -- watch changes to an object of kind PodSecurityPolicy. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_WATCH_EVENT
            l_name: STRING_32
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

            -- l_response := api.watch_policy_v1beta1_pod_security_policy(l_name, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_policy_v1beta1_pod_security_policy_list
            -- 
            --
            -- watch individual changes to a list of PodSecurityPolicy. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_policy_v1beta1_pod_security_policy_list(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: POLICYV1BETA1_API
            -- Create an object instance of `POLICYV1BETA1_API'.
        once
            create { POLICYV1BETA1_API } Result
        end

end
