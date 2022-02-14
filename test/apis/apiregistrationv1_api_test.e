note
    description: "API tests for APIREGISTRATIONV1_API"
    date: "$Date$"
    revision: "$Revision$"


class APIREGISTRATIONV1_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_apiregistration_v1_ap_iresources
            -- 
            --
            -- get available resources
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST
        do
            -- TODO: Initialize required params.

            -- l_response := api.apiregistration_v1_ap_iresources
            assert ("not_implemented", False)
        end

    test_create_apiregistration_v1_ap_iservice
            -- 
            --
            -- create an APIService
        local
            l_response: IO_K8S_KUBE_AGGREGATOR_PKG_APIS_APIREGISTRATION_V1_API_SERVICE
            l_body: IO_K8S_KUBE_AGGREGATOR_PKG_APIS_APIREGISTRATION_V1_API_SERVICE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_apiregistration_v1_ap_iservice(l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_delete_apiregistration_v1_ap_iservice
            -- 
            --
            -- delete an APIService
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

            -- l_response := api.delete_apiregistration_v1_ap_iservice(l_name, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_apiregistration_v1_collection_ap_iservice
            -- 
            --
            -- delete collection of APIService
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

            -- l_response := api.delete_apiregistration_v1_collection_ap_iservice(l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_list_apiregistration_v1_ap_iservice
            -- 
            --
            -- list or watch objects of kind APIService
        local
            l_response: IO_K8S_KUBE_AGGREGATOR_PKG_APIS_APIREGISTRATION_V1_API_SERVICE_LIST
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

            -- l_response := api.list_apiregistration_v1_ap_iservice(l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_patch_apiregistration_v1_ap_iservice
            -- 
            --
            -- partially update the specified APIService
        local
            l_response: IO_K8S_KUBE_AGGREGATOR_PKG_APIS_APIREGISTRATION_V1_API_SERVICE
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

            -- l_response := api.patch_apiregistration_v1_ap_iservice(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_apiregistration_v1_ap_iservice_status
            -- 
            --
            -- partially update status of the specified APIService
        local
            l_response: IO_K8S_KUBE_AGGREGATOR_PKG_APIS_APIREGISTRATION_V1_API_SERVICE
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

            -- l_response := api.patch_apiregistration_v1_ap_iservice_status(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_read_apiregistration_v1_ap_iservice
            -- 
            --
            -- read the specified APIService
        local
            l_response: IO_K8S_KUBE_AGGREGATOR_PKG_APIS_APIREGISTRATION_V1_API_SERVICE
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_apiregistration_v1_ap_iservice(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_apiregistration_v1_ap_iservice_status
            -- 
            --
            -- read status of the specified APIService
        local
            l_response: IO_K8S_KUBE_AGGREGATOR_PKG_APIS_APIREGISTRATION_V1_API_SERVICE
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_apiregistration_v1_ap_iservice_status(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_replace_apiregistration_v1_ap_iservice
            -- 
            --
            -- replace the specified APIService
        local
            l_response: IO_K8S_KUBE_AGGREGATOR_PKG_APIS_APIREGISTRATION_V1_API_SERVICE
            l_name: STRING_32
            l_body: IO_K8S_KUBE_AGGREGATOR_PKG_APIS_APIREGISTRATION_V1_API_SERVICE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_apiregistration_v1_ap_iservice(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_apiregistration_v1_ap_iservice_status
            -- 
            --
            -- replace status of the specified APIService
        local
            l_response: IO_K8S_KUBE_AGGREGATOR_PKG_APIS_APIREGISTRATION_V1_API_SERVICE
            l_name: STRING_32
            l_body: IO_K8S_KUBE_AGGREGATOR_PKG_APIS_APIREGISTRATION_V1_API_SERVICE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_apiregistration_v1_ap_iservice_status(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_watch_apiregistration_v1_ap_iservice
            -- 
            --
            -- watch changes to an object of kind APIService. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_apiregistration_v1_ap_iservice(l_name, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apiregistration_v1_ap_iservice_list
            -- 
            --
            -- watch individual changes to a list of APIService. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_apiregistration_v1_ap_iservice_list(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: APIREGISTRATIONV1_API
            -- Create an object instance of `APIREGISTRATIONV1_API'.
        once
            create { APIREGISTRATIONV1_API } Result
        end

end
