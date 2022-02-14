note
    description: "API tests for APPSV1_API"
    date: "$Date$"
    revision: "$Revision$"


class APPSV1_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_apps_v1_ap_iresources
            -- 
            --
            -- get available resources
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST
        do
            -- TODO: Initialize required params.

            -- l_response := api.apps_v1_ap_iresources
            assert ("not_implemented", False)
        end

    test_create_apps_v1_namespaced_controller_revision
            -- 
            --
            -- create a ControllerRevision
        local
            l_response: IO_K8S_API_APPS_V1_CONTROLLER_REVISION
            l_namespace: STRING_32
            l_body: IO_K8S_API_APPS_V1_CONTROLLER_REVISION
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_apps_v1_namespaced_controller_revision(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_apps_v1_namespaced_daemon_set
            -- 
            --
            -- create a DaemonSet
        local
            l_response: IO_K8S_API_APPS_V1_DAEMON_SET
            l_namespace: STRING_32
            l_body: IO_K8S_API_APPS_V1_DAEMON_SET
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_apps_v1_namespaced_daemon_set(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_apps_v1_namespaced_deployment
            -- 
            --
            -- create a Deployment
        local
            l_response: IO_K8S_API_APPS_V1_DEPLOYMENT
            l_namespace: STRING_32
            l_body: IO_K8S_API_APPS_V1_DEPLOYMENT
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_apps_v1_namespaced_deployment(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_apps_v1_namespaced_replica_set
            -- 
            --
            -- create a ReplicaSet
        local
            l_response: IO_K8S_API_APPS_V1_REPLICA_SET
            l_namespace: STRING_32
            l_body: IO_K8S_API_APPS_V1_REPLICA_SET
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_apps_v1_namespaced_replica_set(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_apps_v1_namespaced_stateful_set
            -- 
            --
            -- create a StatefulSet
        local
            l_response: IO_K8S_API_APPS_V1_STATEFUL_SET
            l_namespace: STRING_32
            l_body: IO_K8S_API_APPS_V1_STATEFUL_SET
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_apps_v1_namespaced_stateful_set(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_delete_apps_v1_collection_namespaced_controller_revision
            -- 
            --
            -- delete collection of ControllerRevision
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

            -- l_response := api.delete_apps_v1_collection_namespaced_controller_revision(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_apps_v1_collection_namespaced_daemon_set
            -- 
            --
            -- delete collection of DaemonSet
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

            -- l_response := api.delete_apps_v1_collection_namespaced_daemon_set(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_apps_v1_collection_namespaced_deployment
            -- 
            --
            -- delete collection of Deployment
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

            -- l_response := api.delete_apps_v1_collection_namespaced_deployment(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_apps_v1_collection_namespaced_replica_set
            -- 
            --
            -- delete collection of ReplicaSet
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

            -- l_response := api.delete_apps_v1_collection_namespaced_replica_set(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_apps_v1_collection_namespaced_stateful_set
            -- 
            --
            -- delete collection of StatefulSet
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

            -- l_response := api.delete_apps_v1_collection_namespaced_stateful_set(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_apps_v1_namespaced_controller_revision
            -- 
            --
            -- delete a ControllerRevision
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

            -- l_response := api.delete_apps_v1_namespaced_controller_revision(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_apps_v1_namespaced_daemon_set
            -- 
            --
            -- delete a DaemonSet
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

            -- l_response := api.delete_apps_v1_namespaced_daemon_set(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_apps_v1_namespaced_deployment
            -- 
            --
            -- delete a Deployment
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

            -- l_response := api.delete_apps_v1_namespaced_deployment(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_apps_v1_namespaced_replica_set
            -- 
            --
            -- delete a ReplicaSet
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

            -- l_response := api.delete_apps_v1_namespaced_replica_set(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_apps_v1_namespaced_stateful_set
            -- 
            --
            -- delete a StatefulSet
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

            -- l_response := api.delete_apps_v1_namespaced_stateful_set(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_list_apps_v1_controller_revision_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind ControllerRevision
        local
            l_response: IO_K8S_API_APPS_V1_CONTROLLER_REVISION_LIST
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

            -- l_response := api.list_apps_v1_controller_revision_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_apps_v1_daemon_set_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind DaemonSet
        local
            l_response: IO_K8S_API_APPS_V1_DAEMON_SET_LIST
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

            -- l_response := api.list_apps_v1_daemon_set_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_apps_v1_deployment_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind Deployment
        local
            l_response: IO_K8S_API_APPS_V1_DEPLOYMENT_LIST
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

            -- l_response := api.list_apps_v1_deployment_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_apps_v1_namespaced_controller_revision
            -- 
            --
            -- list or watch objects of kind ControllerRevision
        local
            l_response: IO_K8S_API_APPS_V1_CONTROLLER_REVISION_LIST
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

            -- l_response := api.list_apps_v1_namespaced_controller_revision(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_apps_v1_namespaced_daemon_set
            -- 
            --
            -- list or watch objects of kind DaemonSet
        local
            l_response: IO_K8S_API_APPS_V1_DAEMON_SET_LIST
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

            -- l_response := api.list_apps_v1_namespaced_daemon_set(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_apps_v1_namespaced_deployment
            -- 
            --
            -- list or watch objects of kind Deployment
        local
            l_response: IO_K8S_API_APPS_V1_DEPLOYMENT_LIST
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

            -- l_response := api.list_apps_v1_namespaced_deployment(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_apps_v1_namespaced_replica_set
            -- 
            --
            -- list or watch objects of kind ReplicaSet
        local
            l_response: IO_K8S_API_APPS_V1_REPLICA_SET_LIST
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

            -- l_response := api.list_apps_v1_namespaced_replica_set(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_apps_v1_namespaced_stateful_set
            -- 
            --
            -- list or watch objects of kind StatefulSet
        local
            l_response: IO_K8S_API_APPS_V1_STATEFUL_SET_LIST
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

            -- l_response := api.list_apps_v1_namespaced_stateful_set(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_apps_v1_replica_set_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind ReplicaSet
        local
            l_response: IO_K8S_API_APPS_V1_REPLICA_SET_LIST
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

            -- l_response := api.list_apps_v1_replica_set_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_apps_v1_stateful_set_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind StatefulSet
        local
            l_response: IO_K8S_API_APPS_V1_STATEFUL_SET_LIST
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

            -- l_response := api.list_apps_v1_stateful_set_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_patch_apps_v1_namespaced_controller_revision
            -- 
            --
            -- partially update the specified ControllerRevision
        local
            l_response: IO_K8S_API_APPS_V1_CONTROLLER_REVISION
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

            -- l_response := api.patch_apps_v1_namespaced_controller_revision(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_apps_v1_namespaced_daemon_set
            -- 
            --
            -- partially update the specified DaemonSet
        local
            l_response: IO_K8S_API_APPS_V1_DAEMON_SET
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

            -- l_response := api.patch_apps_v1_namespaced_daemon_set(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_apps_v1_namespaced_daemon_set_status
            -- 
            --
            -- partially update status of the specified DaemonSet
        local
            l_response: IO_K8S_API_APPS_V1_DAEMON_SET
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

            -- l_response := api.patch_apps_v1_namespaced_daemon_set_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_apps_v1_namespaced_deployment
            -- 
            --
            -- partially update the specified Deployment
        local
            l_response: IO_K8S_API_APPS_V1_DEPLOYMENT
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

            -- l_response := api.patch_apps_v1_namespaced_deployment(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_apps_v1_namespaced_deployment_scale
            -- 
            --
            -- partially update scale of the specified Deployment
        local
            l_response: IO_K8S_API_AUTOSCALING_V1_SCALE
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

            -- l_response := api.patch_apps_v1_namespaced_deployment_scale(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_apps_v1_namespaced_deployment_status
            -- 
            --
            -- partially update status of the specified Deployment
        local
            l_response: IO_K8S_API_APPS_V1_DEPLOYMENT
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

            -- l_response := api.patch_apps_v1_namespaced_deployment_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_apps_v1_namespaced_replica_set
            -- 
            --
            -- partially update the specified ReplicaSet
        local
            l_response: IO_K8S_API_APPS_V1_REPLICA_SET
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

            -- l_response := api.patch_apps_v1_namespaced_replica_set(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_apps_v1_namespaced_replica_set_scale
            -- 
            --
            -- partially update scale of the specified ReplicaSet
        local
            l_response: IO_K8S_API_AUTOSCALING_V1_SCALE
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

            -- l_response := api.patch_apps_v1_namespaced_replica_set_scale(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_apps_v1_namespaced_replica_set_status
            -- 
            --
            -- partially update status of the specified ReplicaSet
        local
            l_response: IO_K8S_API_APPS_V1_REPLICA_SET
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

            -- l_response := api.patch_apps_v1_namespaced_replica_set_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_apps_v1_namespaced_stateful_set
            -- 
            --
            -- partially update the specified StatefulSet
        local
            l_response: IO_K8S_API_APPS_V1_STATEFUL_SET
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

            -- l_response := api.patch_apps_v1_namespaced_stateful_set(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_apps_v1_namespaced_stateful_set_scale
            -- 
            --
            -- partially update scale of the specified StatefulSet
        local
            l_response: IO_K8S_API_AUTOSCALING_V1_SCALE
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

            -- l_response := api.patch_apps_v1_namespaced_stateful_set_scale(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_apps_v1_namespaced_stateful_set_status
            -- 
            --
            -- partially update status of the specified StatefulSet
        local
            l_response: IO_K8S_API_APPS_V1_STATEFUL_SET
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

            -- l_response := api.patch_apps_v1_namespaced_stateful_set_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_read_apps_v1_namespaced_controller_revision
            -- 
            --
            -- read the specified ControllerRevision
        local
            l_response: IO_K8S_API_APPS_V1_CONTROLLER_REVISION
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_apps_v1_namespaced_controller_revision(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_apps_v1_namespaced_daemon_set
            -- 
            --
            -- read the specified DaemonSet
        local
            l_response: IO_K8S_API_APPS_V1_DAEMON_SET
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_apps_v1_namespaced_daemon_set(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_apps_v1_namespaced_daemon_set_status
            -- 
            --
            -- read status of the specified DaemonSet
        local
            l_response: IO_K8S_API_APPS_V1_DAEMON_SET
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_apps_v1_namespaced_daemon_set_status(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_apps_v1_namespaced_deployment
            -- 
            --
            -- read the specified Deployment
        local
            l_response: IO_K8S_API_APPS_V1_DEPLOYMENT
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_apps_v1_namespaced_deployment(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_apps_v1_namespaced_deployment_scale
            -- 
            --
            -- read scale of the specified Deployment
        local
            l_response: IO_K8S_API_AUTOSCALING_V1_SCALE
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_apps_v1_namespaced_deployment_scale(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_apps_v1_namespaced_deployment_status
            -- 
            --
            -- read status of the specified Deployment
        local
            l_response: IO_K8S_API_APPS_V1_DEPLOYMENT
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_apps_v1_namespaced_deployment_status(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_apps_v1_namespaced_replica_set
            -- 
            --
            -- read the specified ReplicaSet
        local
            l_response: IO_K8S_API_APPS_V1_REPLICA_SET
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_apps_v1_namespaced_replica_set(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_apps_v1_namespaced_replica_set_scale
            -- 
            --
            -- read scale of the specified ReplicaSet
        local
            l_response: IO_K8S_API_AUTOSCALING_V1_SCALE
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_apps_v1_namespaced_replica_set_scale(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_apps_v1_namespaced_replica_set_status
            -- 
            --
            -- read status of the specified ReplicaSet
        local
            l_response: IO_K8S_API_APPS_V1_REPLICA_SET
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_apps_v1_namespaced_replica_set_status(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_apps_v1_namespaced_stateful_set
            -- 
            --
            -- read the specified StatefulSet
        local
            l_response: IO_K8S_API_APPS_V1_STATEFUL_SET
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_apps_v1_namespaced_stateful_set(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_apps_v1_namespaced_stateful_set_scale
            -- 
            --
            -- read scale of the specified StatefulSet
        local
            l_response: IO_K8S_API_AUTOSCALING_V1_SCALE
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_apps_v1_namespaced_stateful_set_scale(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_apps_v1_namespaced_stateful_set_status
            -- 
            --
            -- read status of the specified StatefulSet
        local
            l_response: IO_K8S_API_APPS_V1_STATEFUL_SET
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_apps_v1_namespaced_stateful_set_status(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_replace_apps_v1_namespaced_controller_revision
            -- 
            --
            -- replace the specified ControllerRevision
        local
            l_response: IO_K8S_API_APPS_V1_CONTROLLER_REVISION
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_APPS_V1_CONTROLLER_REVISION
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_apps_v1_namespaced_controller_revision(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_apps_v1_namespaced_daemon_set
            -- 
            --
            -- replace the specified DaemonSet
        local
            l_response: IO_K8S_API_APPS_V1_DAEMON_SET
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_APPS_V1_DAEMON_SET
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_apps_v1_namespaced_daemon_set(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_apps_v1_namespaced_daemon_set_status
            -- 
            --
            -- replace status of the specified DaemonSet
        local
            l_response: IO_K8S_API_APPS_V1_DAEMON_SET
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_APPS_V1_DAEMON_SET
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_apps_v1_namespaced_daemon_set_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_apps_v1_namespaced_deployment
            -- 
            --
            -- replace the specified Deployment
        local
            l_response: IO_K8S_API_APPS_V1_DEPLOYMENT
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_APPS_V1_DEPLOYMENT
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_apps_v1_namespaced_deployment(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_apps_v1_namespaced_deployment_scale
            -- 
            --
            -- replace scale of the specified Deployment
        local
            l_response: IO_K8S_API_AUTOSCALING_V1_SCALE
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_AUTOSCALING_V1_SCALE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_apps_v1_namespaced_deployment_scale(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_apps_v1_namespaced_deployment_status
            -- 
            --
            -- replace status of the specified Deployment
        local
            l_response: IO_K8S_API_APPS_V1_DEPLOYMENT
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_APPS_V1_DEPLOYMENT
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_apps_v1_namespaced_deployment_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_apps_v1_namespaced_replica_set
            -- 
            --
            -- replace the specified ReplicaSet
        local
            l_response: IO_K8S_API_APPS_V1_REPLICA_SET
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_APPS_V1_REPLICA_SET
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_apps_v1_namespaced_replica_set(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_apps_v1_namespaced_replica_set_scale
            -- 
            --
            -- replace scale of the specified ReplicaSet
        local
            l_response: IO_K8S_API_AUTOSCALING_V1_SCALE
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_AUTOSCALING_V1_SCALE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_apps_v1_namespaced_replica_set_scale(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_apps_v1_namespaced_replica_set_status
            -- 
            --
            -- replace status of the specified ReplicaSet
        local
            l_response: IO_K8S_API_APPS_V1_REPLICA_SET
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_APPS_V1_REPLICA_SET
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_apps_v1_namespaced_replica_set_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_apps_v1_namespaced_stateful_set
            -- 
            --
            -- replace the specified StatefulSet
        local
            l_response: IO_K8S_API_APPS_V1_STATEFUL_SET
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_APPS_V1_STATEFUL_SET
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_apps_v1_namespaced_stateful_set(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_apps_v1_namespaced_stateful_set_scale
            -- 
            --
            -- replace scale of the specified StatefulSet
        local
            l_response: IO_K8S_API_AUTOSCALING_V1_SCALE
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_AUTOSCALING_V1_SCALE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_apps_v1_namespaced_stateful_set_scale(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_apps_v1_namespaced_stateful_set_status
            -- 
            --
            -- replace status of the specified StatefulSet
        local
            l_response: IO_K8S_API_APPS_V1_STATEFUL_SET
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_APPS_V1_STATEFUL_SET
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_apps_v1_namespaced_stateful_set_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_controller_revision_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of ControllerRevision. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_apps_v1_controller_revision_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_daemon_set_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of DaemonSet. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_apps_v1_daemon_set_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_deployment_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of Deployment. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_apps_v1_deployment_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_namespaced_controller_revision
            -- 
            --
            -- watch changes to an object of kind ControllerRevision. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_apps_v1_namespaced_controller_revision(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_namespaced_controller_revision_list
            -- 
            --
            -- watch individual changes to a list of ControllerRevision. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_apps_v1_namespaced_controller_revision_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_namespaced_daemon_set
            -- 
            --
            -- watch changes to an object of kind DaemonSet. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_apps_v1_namespaced_daemon_set(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_namespaced_daemon_set_list
            -- 
            --
            -- watch individual changes to a list of DaemonSet. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_apps_v1_namespaced_daemon_set_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_namespaced_deployment
            -- 
            --
            -- watch changes to an object of kind Deployment. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_apps_v1_namespaced_deployment(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_namespaced_deployment_list
            -- 
            --
            -- watch individual changes to a list of Deployment. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_apps_v1_namespaced_deployment_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_namespaced_replica_set
            -- 
            --
            -- watch changes to an object of kind ReplicaSet. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_apps_v1_namespaced_replica_set(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_namespaced_replica_set_list
            -- 
            --
            -- watch individual changes to a list of ReplicaSet. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_apps_v1_namespaced_replica_set_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_namespaced_stateful_set
            -- 
            --
            -- watch changes to an object of kind StatefulSet. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_apps_v1_namespaced_stateful_set(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_namespaced_stateful_set_list
            -- 
            --
            -- watch individual changes to a list of StatefulSet. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_apps_v1_namespaced_stateful_set_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_replica_set_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of ReplicaSet. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_apps_v1_replica_set_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_apps_v1_stateful_set_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of StatefulSet. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_apps_v1_stateful_set_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: APPSV1_API
            -- Create an object instance of `APPSV1_API'.
        once
            create { APPSV1_API } Result
        end

end
