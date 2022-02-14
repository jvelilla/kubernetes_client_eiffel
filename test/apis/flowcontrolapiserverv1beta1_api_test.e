note
    description: "API tests for FLOWCONTROLAPISERVERV1BETA1_API"
    date: "$Date$"
    revision: "$Revision$"


class FLOWCONTROLAPISERVERV1BETA1_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_create_flowcontrol_apiserver_v1beta1_flow_schema
            -- 
            --
            -- create a FlowSchema
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_FLOW_SCHEMA
            l_body: IO_K8S_API_FLOWCONTROL_V1BETA1_FLOW_SCHEMA
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_flowcontrol_apiserver_v1beta1_flow_schema(l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_flowcontrol_apiserver_v1beta1_priority_level_configuration
            -- 
            --
            -- create a PriorityLevelConfiguration
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_PRIORITY_LEVEL_CONFIGURATION
            l_body: IO_K8S_API_FLOWCONTROL_V1BETA1_PRIORITY_LEVEL_CONFIGURATION
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_flowcontrol_apiserver_v1beta1_priority_level_configuration(l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_delete_flowcontrol_apiserver_v1beta1_collection_flow_schema
            -- 
            --
            -- delete collection of FlowSchema
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

            -- l_response := api.delete_flowcontrol_apiserver_v1beta1_collection_flow_schema(l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_flowcontrol_apiserver_v1beta1_collection_priority_level_configuration
            -- 
            --
            -- delete collection of PriorityLevelConfiguration
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

            -- l_response := api.delete_flowcontrol_apiserver_v1beta1_collection_priority_level_configuration(l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_flowcontrol_apiserver_v1beta1_flow_schema
            -- 
            --
            -- delete a FlowSchema
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS
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

            -- l_response := api.delete_flowcontrol_apiserver_v1beta1_flow_schema(l_name, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_flowcontrol_apiserver_v1beta1_priority_level_configuration
            -- 
            --
            -- delete a PriorityLevelConfiguration
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_STATUS
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

            -- l_response := api.delete_flowcontrol_apiserver_v1beta1_priority_level_configuration(l_name, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_flowcontrol_apiserver_v1beta1_ap_iresources
            -- 
            --
            -- get available resources
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST
        do
            -- TODO: Initialize required params.

            -- l_response := api.flowcontrol_apiserver_v1beta1_ap_iresources
            assert ("not_implemented", False)
        end

    test_list_flowcontrol_apiserver_v1beta1_flow_schema
            -- 
            --
            -- list or watch objects of kind FlowSchema
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_FLOW_SCHEMA_LIST
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

            -- l_response := api.list_flowcontrol_apiserver_v1beta1_flow_schema(l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_flowcontrol_apiserver_v1beta1_priority_level_configuration
            -- 
            --
            -- list or watch objects of kind PriorityLevelConfiguration
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_PRIORITY_LEVEL_CONFIGURATION_LIST
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

            -- l_response := api.list_flowcontrol_apiserver_v1beta1_priority_level_configuration(l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_patch_flowcontrol_apiserver_v1beta1_flow_schema
            -- 
            --
            -- partially update the specified FlowSchema
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_FLOW_SCHEMA
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

            -- l_response := api.patch_flowcontrol_apiserver_v1beta1_flow_schema(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_flowcontrol_apiserver_v1beta1_flow_schema_status
            -- 
            --
            -- partially update status of the specified FlowSchema
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_FLOW_SCHEMA
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

            -- l_response := api.patch_flowcontrol_apiserver_v1beta1_flow_schema_status(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_flowcontrol_apiserver_v1beta1_priority_level_configuration
            -- 
            --
            -- partially update the specified PriorityLevelConfiguration
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_PRIORITY_LEVEL_CONFIGURATION
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

            -- l_response := api.patch_flowcontrol_apiserver_v1beta1_priority_level_configuration(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_flowcontrol_apiserver_v1beta1_priority_level_configuration_status
            -- 
            --
            -- partially update status of the specified PriorityLevelConfiguration
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_PRIORITY_LEVEL_CONFIGURATION
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

            -- l_response := api.patch_flowcontrol_apiserver_v1beta1_priority_level_configuration_status(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_read_flowcontrol_apiserver_v1beta1_flow_schema
            -- 
            --
            -- read the specified FlowSchema
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_FLOW_SCHEMA
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_flowcontrol_apiserver_v1beta1_flow_schema(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_flowcontrol_apiserver_v1beta1_flow_schema_status
            -- 
            --
            -- read status of the specified FlowSchema
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_FLOW_SCHEMA
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_flowcontrol_apiserver_v1beta1_flow_schema_status(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_flowcontrol_apiserver_v1beta1_priority_level_configuration
            -- 
            --
            -- read the specified PriorityLevelConfiguration
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_PRIORITY_LEVEL_CONFIGURATION
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_flowcontrol_apiserver_v1beta1_priority_level_configuration(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_flowcontrol_apiserver_v1beta1_priority_level_configuration_status
            -- 
            --
            -- read status of the specified PriorityLevelConfiguration
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_PRIORITY_LEVEL_CONFIGURATION
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_flowcontrol_apiserver_v1beta1_priority_level_configuration_status(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_replace_flowcontrol_apiserver_v1beta1_flow_schema
            -- 
            --
            -- replace the specified FlowSchema
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_FLOW_SCHEMA
            l_name: STRING_32
            l_body: IO_K8S_API_FLOWCONTROL_V1BETA1_FLOW_SCHEMA
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_flowcontrol_apiserver_v1beta1_flow_schema(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_flowcontrol_apiserver_v1beta1_flow_schema_status
            -- 
            --
            -- replace status of the specified FlowSchema
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_FLOW_SCHEMA
            l_name: STRING_32
            l_body: IO_K8S_API_FLOWCONTROL_V1BETA1_FLOW_SCHEMA
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_flowcontrol_apiserver_v1beta1_flow_schema_status(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_flowcontrol_apiserver_v1beta1_priority_level_configuration
            -- 
            --
            -- replace the specified PriorityLevelConfiguration
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_PRIORITY_LEVEL_CONFIGURATION
            l_name: STRING_32
            l_body: IO_K8S_API_FLOWCONTROL_V1BETA1_PRIORITY_LEVEL_CONFIGURATION
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_flowcontrol_apiserver_v1beta1_priority_level_configuration(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_flowcontrol_apiserver_v1beta1_priority_level_configuration_status
            -- 
            --
            -- replace status of the specified PriorityLevelConfiguration
        local
            l_response: IO_K8S_API_FLOWCONTROL_V1BETA1_PRIORITY_LEVEL_CONFIGURATION
            l_name: STRING_32
            l_body: IO_K8S_API_FLOWCONTROL_V1BETA1_PRIORITY_LEVEL_CONFIGURATION
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_flowcontrol_apiserver_v1beta1_priority_level_configuration_status(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_watch_flowcontrol_apiserver_v1beta1_flow_schema
            -- 
            --
            -- watch changes to an object of kind FlowSchema. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_flowcontrol_apiserver_v1beta1_flow_schema(l_name, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_flowcontrol_apiserver_v1beta1_flow_schema_list
            -- 
            --
            -- watch individual changes to a list of FlowSchema. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_flowcontrol_apiserver_v1beta1_flow_schema_list(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_flowcontrol_apiserver_v1beta1_priority_level_configuration
            -- 
            --
            -- watch changes to an object of kind PriorityLevelConfiguration. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_flowcontrol_apiserver_v1beta1_priority_level_configuration(l_name, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_flowcontrol_apiserver_v1beta1_priority_level_configuration_list
            -- 
            --
            -- watch individual changes to a list of PriorityLevelConfiguration. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_flowcontrol_apiserver_v1beta1_priority_level_configuration_list(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: FLOWCONTROLAPISERVERV1BETA1_API
            -- Create an object instance of `FLOWCONTROLAPISERVERV1BETA1_API'.
        once
            create { FLOWCONTROLAPISERVERV1BETA1_API } Result
        end

end
