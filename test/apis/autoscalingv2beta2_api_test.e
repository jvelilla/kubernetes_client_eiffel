note
    description: "API tests for AUTOSCALINGV2BETA2_API"
    date: "$Date$"
    revision: "$Revision$"


class AUTOSCALINGV2BETA2_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_autoscaling_v2beta2_ap_iresources
            -- 
            --
            -- get available resources
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST
        do
            -- TODO: Initialize required params.

            -- l_response := api.autoscaling_v2beta2_ap_iresources
            assert ("not_implemented", False)
        end

    test_create_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler
            -- 
            --
            -- create a HorizontalPodAutoscaler
        local
            l_response: IO_K8S_API_AUTOSCALING_V2BETA2_HORIZONTAL_POD_AUTOSCALER
            l_namespace: STRING_32
            l_body: IO_K8S_API_AUTOSCALING_V2BETA2_HORIZONTAL_POD_AUTOSCALER
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_delete_autoscaling_v2beta2_collection_namespaced_horizontal_pod_autoscaler
            -- 
            --
            -- delete collection of HorizontalPodAutoscaler
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

            -- l_response := api.delete_autoscaling_v2beta2_collection_namespaced_horizontal_pod_autoscaler(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler
            -- 
            --
            -- delete a HorizontalPodAutoscaler
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

            -- l_response := api.delete_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_list_autoscaling_v2beta2_horizontal_pod_autoscaler_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind HorizontalPodAutoscaler
        local
            l_response: IO_K8S_API_AUTOSCALING_V2BETA2_HORIZONTAL_POD_AUTOSCALER_LIST
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

            -- l_response := api.list_autoscaling_v2beta2_horizontal_pod_autoscaler_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler
            -- 
            --
            -- list or watch objects of kind HorizontalPodAutoscaler
        local
            l_response: IO_K8S_API_AUTOSCALING_V2BETA2_HORIZONTAL_POD_AUTOSCALER_LIST
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

            -- l_response := api.list_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_patch_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler
            -- 
            --
            -- partially update the specified HorizontalPodAutoscaler
        local
            l_response: IO_K8S_API_AUTOSCALING_V2BETA2_HORIZONTAL_POD_AUTOSCALER
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

            -- l_response := api.patch_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler_status
            -- 
            --
            -- partially update status of the specified HorizontalPodAutoscaler
        local
            l_response: IO_K8S_API_AUTOSCALING_V2BETA2_HORIZONTAL_POD_AUTOSCALER
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

            -- l_response := api.patch_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_read_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler
            -- 
            --
            -- read the specified HorizontalPodAutoscaler
        local
            l_response: IO_K8S_API_AUTOSCALING_V2BETA2_HORIZONTAL_POD_AUTOSCALER
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler_status
            -- 
            --
            -- read status of the specified HorizontalPodAutoscaler
        local
            l_response: IO_K8S_API_AUTOSCALING_V2BETA2_HORIZONTAL_POD_AUTOSCALER
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler_status(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_replace_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler
            -- 
            --
            -- replace the specified HorizontalPodAutoscaler
        local
            l_response: IO_K8S_API_AUTOSCALING_V2BETA2_HORIZONTAL_POD_AUTOSCALER
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_AUTOSCALING_V2BETA2_HORIZONTAL_POD_AUTOSCALER
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler_status
            -- 
            --
            -- replace status of the specified HorizontalPodAutoscaler
        local
            l_response: IO_K8S_API_AUTOSCALING_V2BETA2_HORIZONTAL_POD_AUTOSCALER
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_AUTOSCALING_V2BETA2_HORIZONTAL_POD_AUTOSCALER
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_watch_autoscaling_v2beta2_horizontal_pod_autoscaler_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of HorizontalPodAutoscaler. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_autoscaling_v2beta2_horizontal_pod_autoscaler_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler
            -- 
            --
            -- watch changes to an object of kind HorizontalPodAutoscaler. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler_list
            -- 
            --
            -- watch individual changes to a list of HorizontalPodAutoscaler. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_autoscaling_v2beta2_namespaced_horizontal_pod_autoscaler_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: AUTOSCALINGV2BETA2_API
            -- Create an object instance of `AUTOSCALINGV2BETA2_API'.
        once
            create { AUTOSCALINGV2BETA2_API } Result
        end

end
