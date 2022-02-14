note
    description: "API tests for COREV1_API"
    date: "$Date$"
    revision: "$Revision$"


class COREV1_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_connect_core_v1_delete_namespaced_pod_proxy
            -- 
            --
            -- connect DELETE requests to proxy of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_delete_namespaced_pod_proxy(l_name, l_namespace, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_delete_namespaced_pod_proxy_with_path
            -- 
            --
            -- connect DELETE requests to proxy of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_path

            -- l_response := api.connect_core_v1_delete_namespaced_pod_proxy_with_path(l_name, l_namespace, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_delete_namespaced_service_proxy
            -- 
            --
            -- connect DELETE requests to proxy of Service
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_delete_namespaced_service_proxy(l_name, l_namespace, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_delete_namespaced_service_proxy_with_path
            -- 
            --
            -- connect DELETE requests to proxy of Service
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_path

            -- l_response := api.connect_core_v1_delete_namespaced_service_proxy_with_path(l_name, l_namespace, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_delete_node_proxy
            -- 
            --
            -- connect DELETE requests to proxy of Node
        local
            l_response: STRING_32
            l_name: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.connect_core_v1_delete_node_proxy(l_name, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_delete_node_proxy_with_path
            -- 
            --
            -- connect DELETE requests to proxy of Node
        local
            l_response: STRING_32
            l_name: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_path

            -- l_response := api.connect_core_v1_delete_node_proxy_with_path(l_name, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_get_namespaced_pod_attach
            -- 
            --
            -- connect GET requests to attach of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_container: STRING_32
            l_stderr: BOOLEAN
            l_stdin: BOOLEAN
            l_stdout: BOOLEAN
            l_tty: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_get_namespaced_pod_attach(l_name, l_namespace, l_container, l_stderr, l_stdin, l_stdout, l_tty)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_get_namespaced_pod_exec
            -- 
            --
            -- connect GET requests to exec of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_command: STRING_32
            l_container: STRING_32
            l_stderr: BOOLEAN
            l_stdin: BOOLEAN
            l_stdout: BOOLEAN
            l_tty: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_get_namespaced_pod_exec(l_name, l_namespace, l_command, l_container, l_stderr, l_stdin, l_stdout, l_tty)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_get_namespaced_pod_portforward
            -- 
            --
            -- connect GET requests to portforward of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_ports: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_get_namespaced_pod_portforward(l_name, l_namespace, l_ports)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_get_namespaced_pod_proxy
            -- 
            --
            -- connect GET requests to proxy of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_get_namespaced_pod_proxy(l_name, l_namespace, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_get_namespaced_pod_proxy_with_path
            -- 
            --
            -- connect GET requests to proxy of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_path

            -- l_response := api.connect_core_v1_get_namespaced_pod_proxy_with_path(l_name, l_namespace, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_get_namespaced_service_proxy
            -- 
            --
            -- connect GET requests to proxy of Service
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_get_namespaced_service_proxy(l_name, l_namespace, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_get_namespaced_service_proxy_with_path
            -- 
            --
            -- connect GET requests to proxy of Service
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_path

            -- l_response := api.connect_core_v1_get_namespaced_service_proxy_with_path(l_name, l_namespace, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_get_node_proxy
            -- 
            --
            -- connect GET requests to proxy of Node
        local
            l_response: STRING_32
            l_name: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.connect_core_v1_get_node_proxy(l_name, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_get_node_proxy_with_path
            -- 
            --
            -- connect GET requests to proxy of Node
        local
            l_response: STRING_32
            l_name: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_path

            -- l_response := api.connect_core_v1_get_node_proxy_with_path(l_name, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_head_namespaced_pod_proxy
            -- 
            --
            -- connect HEAD requests to proxy of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_head_namespaced_pod_proxy(l_name, l_namespace, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_head_namespaced_pod_proxy_with_path
            -- 
            --
            -- connect HEAD requests to proxy of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_path

            -- l_response := api.connect_core_v1_head_namespaced_pod_proxy_with_path(l_name, l_namespace, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_head_namespaced_service_proxy
            -- 
            --
            -- connect HEAD requests to proxy of Service
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_head_namespaced_service_proxy(l_name, l_namespace, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_head_namespaced_service_proxy_with_path
            -- 
            --
            -- connect HEAD requests to proxy of Service
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_path

            -- l_response := api.connect_core_v1_head_namespaced_service_proxy_with_path(l_name, l_namespace, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_head_node_proxy
            -- 
            --
            -- connect HEAD requests to proxy of Node
        local
            l_response: STRING_32
            l_name: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.connect_core_v1_head_node_proxy(l_name, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_head_node_proxy_with_path
            -- 
            --
            -- connect HEAD requests to proxy of Node
        local
            l_response: STRING_32
            l_name: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_path

            -- l_response := api.connect_core_v1_head_node_proxy_with_path(l_name, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_options_namespaced_pod_proxy
            -- 
            --
            -- connect OPTIONS requests to proxy of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_options_namespaced_pod_proxy(l_name, l_namespace, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_options_namespaced_pod_proxy_with_path
            -- 
            --
            -- connect OPTIONS requests to proxy of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_path

            -- l_response := api.connect_core_v1_options_namespaced_pod_proxy_with_path(l_name, l_namespace, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_options_namespaced_service_proxy
            -- 
            --
            -- connect OPTIONS requests to proxy of Service
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_options_namespaced_service_proxy(l_name, l_namespace, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_options_namespaced_service_proxy_with_path
            -- 
            --
            -- connect OPTIONS requests to proxy of Service
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_path

            -- l_response := api.connect_core_v1_options_namespaced_service_proxy_with_path(l_name, l_namespace, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_options_node_proxy
            -- 
            --
            -- connect OPTIONS requests to proxy of Node
        local
            l_response: STRING_32
            l_name: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.connect_core_v1_options_node_proxy(l_name, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_options_node_proxy_with_path
            -- 
            --
            -- connect OPTIONS requests to proxy of Node
        local
            l_response: STRING_32
            l_name: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_path

            -- l_response := api.connect_core_v1_options_node_proxy_with_path(l_name, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_patch_namespaced_pod_proxy
            -- 
            --
            -- connect PATCH requests to proxy of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_patch_namespaced_pod_proxy(l_name, l_namespace, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_patch_namespaced_pod_proxy_with_path
            -- 
            --
            -- connect PATCH requests to proxy of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_path

            -- l_response := api.connect_core_v1_patch_namespaced_pod_proxy_with_path(l_name, l_namespace, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_patch_namespaced_service_proxy
            -- 
            --
            -- connect PATCH requests to proxy of Service
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_patch_namespaced_service_proxy(l_name, l_namespace, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_patch_namespaced_service_proxy_with_path
            -- 
            --
            -- connect PATCH requests to proxy of Service
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_path

            -- l_response := api.connect_core_v1_patch_namespaced_service_proxy_with_path(l_name, l_namespace, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_patch_node_proxy
            -- 
            --
            -- connect PATCH requests to proxy of Node
        local
            l_response: STRING_32
            l_name: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.connect_core_v1_patch_node_proxy(l_name, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_patch_node_proxy_with_path
            -- 
            --
            -- connect PATCH requests to proxy of Node
        local
            l_response: STRING_32
            l_name: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_path

            -- l_response := api.connect_core_v1_patch_node_proxy_with_path(l_name, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_post_namespaced_pod_attach
            -- 
            --
            -- connect POST requests to attach of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_container: STRING_32
            l_stderr: BOOLEAN
            l_stdin: BOOLEAN
            l_stdout: BOOLEAN
            l_tty: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_post_namespaced_pod_attach(l_name, l_namespace, l_container, l_stderr, l_stdin, l_stdout, l_tty)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_post_namespaced_pod_exec
            -- 
            --
            -- connect POST requests to exec of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_command: STRING_32
            l_container: STRING_32
            l_stderr: BOOLEAN
            l_stdin: BOOLEAN
            l_stdout: BOOLEAN
            l_tty: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_post_namespaced_pod_exec(l_name, l_namespace, l_command, l_container, l_stderr, l_stdin, l_stdout, l_tty)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_post_namespaced_pod_portforward
            -- 
            --
            -- connect POST requests to portforward of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_ports: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_post_namespaced_pod_portforward(l_name, l_namespace, l_ports)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_post_namespaced_pod_proxy
            -- 
            --
            -- connect POST requests to proxy of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_post_namespaced_pod_proxy(l_name, l_namespace, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_post_namespaced_pod_proxy_with_path
            -- 
            --
            -- connect POST requests to proxy of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_path

            -- l_response := api.connect_core_v1_post_namespaced_pod_proxy_with_path(l_name, l_namespace, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_post_namespaced_service_proxy
            -- 
            --
            -- connect POST requests to proxy of Service
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_post_namespaced_service_proxy(l_name, l_namespace, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_post_namespaced_service_proxy_with_path
            -- 
            --
            -- connect POST requests to proxy of Service
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_path

            -- l_response := api.connect_core_v1_post_namespaced_service_proxy_with_path(l_name, l_namespace, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_post_node_proxy
            -- 
            --
            -- connect POST requests to proxy of Node
        local
            l_response: STRING_32
            l_name: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.connect_core_v1_post_node_proxy(l_name, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_post_node_proxy_with_path
            -- 
            --
            -- connect POST requests to proxy of Node
        local
            l_response: STRING_32
            l_name: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_path

            -- l_response := api.connect_core_v1_post_node_proxy_with_path(l_name, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_put_namespaced_pod_proxy
            -- 
            --
            -- connect PUT requests to proxy of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_put_namespaced_pod_proxy(l_name, l_namespace, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_put_namespaced_pod_proxy_with_path
            -- 
            --
            -- connect PUT requests to proxy of Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_path

            -- l_response := api.connect_core_v1_put_namespaced_pod_proxy_with_path(l_name, l_namespace, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_put_namespaced_service_proxy
            -- 
            --
            -- connect PUT requests to proxy of Service
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.connect_core_v1_put_namespaced_service_proxy(l_name, l_namespace, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_put_namespaced_service_proxy_with_path
            -- 
            --
            -- connect PUT requests to proxy of Service
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_path

            -- l_response := api.connect_core_v1_put_namespaced_service_proxy_with_path(l_name, l_namespace, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_put_node_proxy
            -- 
            --
            -- connect PUT requests to proxy of Node
        local
            l_response: STRING_32
            l_name: STRING_32
            l_path: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.connect_core_v1_put_node_proxy(l_name, l_path)
            assert ("not_implemented", False)
        end

    test_connect_core_v1_put_node_proxy_with_path
            -- 
            --
            -- connect PUT requests to proxy of Node
        local
            l_response: STRING_32
            l_name: STRING_32
            l_path: STRING_32
            l_path2: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_path

            -- l_response := api.connect_core_v1_put_node_proxy_with_path(l_name, l_path, l_path2)
            assert ("not_implemented", False)
        end

    test_core_v1_ap_iresources
            -- 
            --
            -- get available resources
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST
        do
            -- TODO: Initialize required params.

            -- l_response := api.core_v1_ap_iresources
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespace
            -- 
            --
            -- create a Namespace
        local
            l_response: IO_K8S_API_CORE_V1_NAMESPACE
            l_body: IO_K8S_API_CORE_V1_NAMESPACE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_core_v1_namespace(l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_binding
            -- 
            --
            -- create a Binding
        local
            l_response: IO_K8S_API_CORE_V1_BINDING
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_BINDING
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_binding(l_namespace, l_body, l_dry_run, l_field_manager, l_field_validation, l_pretty)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_config_map
            -- 
            --
            -- create a ConfigMap
        local
            l_response: IO_K8S_API_CORE_V1_CONFIG_MAP
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_CONFIG_MAP
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_config_map(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_endpoints
            -- 
            --
            -- create Endpoints
        local
            l_response: IO_K8S_API_CORE_V1_ENDPOINTS
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_ENDPOINTS
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_endpoints(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_event
            -- 
            --
            -- create an Event
        local
            l_response: IO_K8S_API_CORE_V1_EVENT
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_EVENT
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_event(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_limit_range
            -- 
            --
            -- create a LimitRange
        local
            l_response: IO_K8S_API_CORE_V1_LIMIT_RANGE
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_LIMIT_RANGE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_limit_range(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_persistent_volume_claim
            -- 
            --
            -- create a PersistentVolumeClaim
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_persistent_volume_claim(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_pod
            -- 
            --
            -- create a Pod
        local
            l_response: IO_K8S_API_CORE_V1_POD
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_POD
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_pod(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_pod_binding
            -- 
            --
            -- create binding of a Pod
        local
            l_response: IO_K8S_API_CORE_V1_BINDING
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_BINDING
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_pod_binding(l_name, l_namespace, l_body, l_dry_run, l_field_manager, l_field_validation, l_pretty)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_pod_eviction
            -- 
            --
            -- create eviction of a Pod
        local
            l_response: IO_K8S_API_POLICY_V1_EVICTION
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_POLICY_V1_EVICTION
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_pod_eviction(l_name, l_namespace, l_body, l_dry_run, l_field_manager, l_field_validation, l_pretty)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_pod_template
            -- 
            --
            -- create a PodTemplate
        local
            l_response: IO_K8S_API_CORE_V1_POD_TEMPLATE
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_POD_TEMPLATE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_pod_template(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_replication_controller
            -- 
            --
            -- create a ReplicationController
        local
            l_response: IO_K8S_API_CORE_V1_REPLICATION_CONTROLLER
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_REPLICATION_CONTROLLER
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_replication_controller(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_resource_quota
            -- 
            --
            -- create a ResourceQuota
        local
            l_response: IO_K8S_API_CORE_V1_RESOURCE_QUOTA
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_RESOURCE_QUOTA
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_resource_quota(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_secret
            -- 
            --
            -- create a Secret
        local
            l_response: IO_K8S_API_CORE_V1_SECRET
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_SECRET
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_secret(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_service
            -- 
            --
            -- create a Service
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_SERVICE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_service(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_service_account
            -- 
            --
            -- create a ServiceAccount
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE_ACCOUNT
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_SERVICE_ACCOUNT
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_service_account(l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_core_v1_namespaced_service_account_token
            -- 
            --
            -- create token of a ServiceAccount
        local
            l_response: IO_K8S_API_AUTHENTICATION_V1_TOKEN_REQUEST
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_AUTHENTICATION_V1_TOKEN_REQUEST
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.create_core_v1_namespaced_service_account_token(l_name, l_namespace, l_body, l_dry_run, l_field_manager, l_field_validation, l_pretty)
            assert ("not_implemented", False)
        end

    test_create_core_v1_node
            -- 
            --
            -- create a Node
        local
            l_response: IO_K8S_API_CORE_V1_NODE
            l_body: IO_K8S_API_CORE_V1_NODE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_core_v1_node(l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_create_core_v1_persistent_volume
            -- 
            --
            -- create a PersistentVolume
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME
            l_body: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_core_v1_persistent_volume(l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_collection_namespaced_config_map
            -- 
            --
            -- delete collection of ConfigMap
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

            -- l_response := api.delete_core_v1_collection_namespaced_config_map(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_collection_namespaced_endpoints
            -- 
            --
            -- delete collection of Endpoints
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

            -- l_response := api.delete_core_v1_collection_namespaced_endpoints(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_collection_namespaced_event
            -- 
            --
            -- delete collection of Event
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

            -- l_response := api.delete_core_v1_collection_namespaced_event(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_collection_namespaced_limit_range
            -- 
            --
            -- delete collection of LimitRange
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

            -- l_response := api.delete_core_v1_collection_namespaced_limit_range(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_collection_namespaced_persistent_volume_claim
            -- 
            --
            -- delete collection of PersistentVolumeClaim
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

            -- l_response := api.delete_core_v1_collection_namespaced_persistent_volume_claim(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_collection_namespaced_pod
            -- 
            --
            -- delete collection of Pod
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

            -- l_response := api.delete_core_v1_collection_namespaced_pod(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_collection_namespaced_pod_template
            -- 
            --
            -- delete collection of PodTemplate
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

            -- l_response := api.delete_core_v1_collection_namespaced_pod_template(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_collection_namespaced_replication_controller
            -- 
            --
            -- delete collection of ReplicationController
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

            -- l_response := api.delete_core_v1_collection_namespaced_replication_controller(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_collection_namespaced_resource_quota
            -- 
            --
            -- delete collection of ResourceQuota
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

            -- l_response := api.delete_core_v1_collection_namespaced_resource_quota(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_collection_namespaced_secret
            -- 
            --
            -- delete collection of Secret
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

            -- l_response := api.delete_core_v1_collection_namespaced_secret(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_collection_namespaced_service
            -- 
            --
            -- delete collection of Service
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

            -- l_response := api.delete_core_v1_collection_namespaced_service(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_collection_namespaced_service_account
            -- 
            --
            -- delete collection of ServiceAccount
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

            -- l_response := api.delete_core_v1_collection_namespaced_service_account(l_namespace, l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_collection_node
            -- 
            --
            -- delete collection of Node
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

            -- l_response := api.delete_core_v1_collection_node(l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_collection_persistent_volume
            -- 
            --
            -- delete collection of PersistentVolume
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

            -- l_response := api.delete_core_v1_collection_persistent_volume(l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_namespace
            -- 
            --
            -- delete a Namespace
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

            -- l_response := api.delete_core_v1_namespace(l_name, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_namespaced_config_map
            -- 
            --
            -- delete a ConfigMap
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

            -- l_response := api.delete_core_v1_namespaced_config_map(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_namespaced_endpoints
            -- 
            --
            -- delete Endpoints
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

            -- l_response := api.delete_core_v1_namespaced_endpoints(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_namespaced_event
            -- 
            --
            -- delete an Event
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

            -- l_response := api.delete_core_v1_namespaced_event(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_namespaced_limit_range
            -- 
            --
            -- delete a LimitRange
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

            -- l_response := api.delete_core_v1_namespaced_limit_range(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_namespaced_persistent_volume_claim
            -- 
            --
            -- delete a PersistentVolumeClaim
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM
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

            -- l_response := api.delete_core_v1_namespaced_persistent_volume_claim(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_namespaced_pod
            -- 
            --
            -- delete a Pod
        local
            l_response: IO_K8S_API_CORE_V1_POD
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

            -- l_response := api.delete_core_v1_namespaced_pod(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_namespaced_pod_template
            -- 
            --
            -- delete a PodTemplate
        local
            l_response: IO_K8S_API_CORE_V1_POD_TEMPLATE
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

            -- l_response := api.delete_core_v1_namespaced_pod_template(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_namespaced_replication_controller
            -- 
            --
            -- delete a ReplicationController
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

            -- l_response := api.delete_core_v1_namespaced_replication_controller(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_namespaced_resource_quota
            -- 
            --
            -- delete a ResourceQuota
        local
            l_response: IO_K8S_API_CORE_V1_RESOURCE_QUOTA
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

            -- l_response := api.delete_core_v1_namespaced_resource_quota(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_namespaced_secret
            -- 
            --
            -- delete a Secret
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

            -- l_response := api.delete_core_v1_namespaced_secret(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_namespaced_service
            -- 
            --
            -- delete a Service
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE
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

            -- l_response := api.delete_core_v1_namespaced_service(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_namespaced_service_account
            -- 
            --
            -- delete a ServiceAccount
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE_ACCOUNT
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

            -- l_response := api.delete_core_v1_namespaced_service_account(l_name, l_namespace, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_node
            -- 
            --
            -- delete a Node
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

            -- l_response := api.delete_core_v1_node(l_name, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_core_v1_persistent_volume
            -- 
            --
            -- delete a PersistentVolume
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME
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

            -- l_response := api.delete_core_v1_persistent_volume(l_name, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_list_core_v1_component_status
            -- 
            --
            -- list objects of kind ComponentStatus
        local
            l_response: IO_K8S_API_CORE_V1_COMPONENT_STATUS_LIST
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

            -- l_response := api.list_core_v1_component_status(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_config_map_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind ConfigMap
        local
            l_response: IO_K8S_API_CORE_V1_CONFIG_MAP_LIST
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

            -- l_response := api.list_core_v1_config_map_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_endpoints_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind Endpoints
        local
            l_response: IO_K8S_API_CORE_V1_ENDPOINTS_LIST
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

            -- l_response := api.list_core_v1_endpoints_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_event_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind Event
        local
            l_response: IO_K8S_API_CORE_V1_EVENT_LIST
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

            -- l_response := api.list_core_v1_event_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_limit_range_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind LimitRange
        local
            l_response: IO_K8S_API_CORE_V1_LIMIT_RANGE_LIST
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

            -- l_response := api.list_core_v1_limit_range_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_namespace
            -- 
            --
            -- list or watch objects of kind Namespace
        local
            l_response: IO_K8S_API_CORE_V1_NAMESPACE_LIST
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

            -- l_response := api.list_core_v1_namespace(l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_namespaced_config_map
            -- 
            --
            -- list or watch objects of kind ConfigMap
        local
            l_response: IO_K8S_API_CORE_V1_CONFIG_MAP_LIST
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

            -- l_response := api.list_core_v1_namespaced_config_map(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_namespaced_endpoints
            -- 
            --
            -- list or watch objects of kind Endpoints
        local
            l_response: IO_K8S_API_CORE_V1_ENDPOINTS_LIST
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

            -- l_response := api.list_core_v1_namespaced_endpoints(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_namespaced_event
            -- 
            --
            -- list or watch objects of kind Event
        local
            l_response: IO_K8S_API_CORE_V1_EVENT_LIST
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

            -- l_response := api.list_core_v1_namespaced_event(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_namespaced_limit_range
            -- 
            --
            -- list or watch objects of kind LimitRange
        local
            l_response: IO_K8S_API_CORE_V1_LIMIT_RANGE_LIST
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

            -- l_response := api.list_core_v1_namespaced_limit_range(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_namespaced_persistent_volume_claim
            -- 
            --
            -- list or watch objects of kind PersistentVolumeClaim
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM_LIST
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

            -- l_response := api.list_core_v1_namespaced_persistent_volume_claim(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_namespaced_pod
            -- 
            --
            -- list or watch objects of kind Pod
        local
            l_response: IO_K8S_API_CORE_V1_POD_LIST
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

            -- l_response := api.list_core_v1_namespaced_pod(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_namespaced_pod_template
            -- 
            --
            -- list or watch objects of kind PodTemplate
        local
            l_response: IO_K8S_API_CORE_V1_POD_TEMPLATE_LIST
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

            -- l_response := api.list_core_v1_namespaced_pod_template(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_namespaced_replication_controller
            -- 
            --
            -- list or watch objects of kind ReplicationController
        local
            l_response: IO_K8S_API_CORE_V1_REPLICATION_CONTROLLER_LIST
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

            -- l_response := api.list_core_v1_namespaced_replication_controller(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_namespaced_resource_quota
            -- 
            --
            -- list or watch objects of kind ResourceQuota
        local
            l_response: IO_K8S_API_CORE_V1_RESOURCE_QUOTA_LIST
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

            -- l_response := api.list_core_v1_namespaced_resource_quota(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_namespaced_secret
            -- 
            --
            -- list or watch objects of kind Secret
        local
            l_response: IO_K8S_API_CORE_V1_SECRET_LIST
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

            -- l_response := api.list_core_v1_namespaced_secret(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_namespaced_service
            -- 
            --
            -- list or watch objects of kind Service
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE_LIST
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

            -- l_response := api.list_core_v1_namespaced_service(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_namespaced_service_account
            -- 
            --
            -- list or watch objects of kind ServiceAccount
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE_ACCOUNT_LIST
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

            -- l_response := api.list_core_v1_namespaced_service_account(l_namespace, l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_node
            -- 
            --
            -- list or watch objects of kind Node
        local
            l_response: IO_K8S_API_CORE_V1_NODE_LIST
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

            -- l_response := api.list_core_v1_node(l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_persistent_volume
            -- 
            --
            -- list or watch objects of kind PersistentVolume
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_LIST
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

            -- l_response := api.list_core_v1_persistent_volume(l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_persistent_volume_claim_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind PersistentVolumeClaim
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM_LIST
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

            -- l_response := api.list_core_v1_persistent_volume_claim_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_pod_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind Pod
        local
            l_response: IO_K8S_API_CORE_V1_POD_LIST
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

            -- l_response := api.list_core_v1_pod_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_pod_template_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind PodTemplate
        local
            l_response: IO_K8S_API_CORE_V1_POD_TEMPLATE_LIST
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

            -- l_response := api.list_core_v1_pod_template_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_replication_controller_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind ReplicationController
        local
            l_response: IO_K8S_API_CORE_V1_REPLICATION_CONTROLLER_LIST
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

            -- l_response := api.list_core_v1_replication_controller_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_resource_quota_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind ResourceQuota
        local
            l_response: IO_K8S_API_CORE_V1_RESOURCE_QUOTA_LIST
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

            -- l_response := api.list_core_v1_resource_quota_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_secret_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind Secret
        local
            l_response: IO_K8S_API_CORE_V1_SECRET_LIST
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

            -- l_response := api.list_core_v1_secret_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_service_account_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind ServiceAccount
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE_ACCOUNT_LIST
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

            -- l_response := api.list_core_v1_service_account_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_list_core_v1_service_for_all_namespaces
            -- 
            --
            -- list or watch objects of kind Service
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE_LIST
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

            -- l_response := api.list_core_v1_service_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespace
            -- 
            --
            -- partially update the specified Namespace
        local
            l_response: IO_K8S_API_CORE_V1_NAMESPACE
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

            -- l_response := api.patch_core_v1_namespace(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespace_status
            -- 
            --
            -- partially update status of the specified Namespace
        local
            l_response: IO_K8S_API_CORE_V1_NAMESPACE
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

            -- l_response := api.patch_core_v1_namespace_status(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_config_map
            -- 
            --
            -- partially update the specified ConfigMap
        local
            l_response: IO_K8S_API_CORE_V1_CONFIG_MAP
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

            -- l_response := api.patch_core_v1_namespaced_config_map(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_endpoints
            -- 
            --
            -- partially update the specified Endpoints
        local
            l_response: IO_K8S_API_CORE_V1_ENDPOINTS
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

            -- l_response := api.patch_core_v1_namespaced_endpoints(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_event
            -- 
            --
            -- partially update the specified Event
        local
            l_response: IO_K8S_API_CORE_V1_EVENT
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

            -- l_response := api.patch_core_v1_namespaced_event(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_limit_range
            -- 
            --
            -- partially update the specified LimitRange
        local
            l_response: IO_K8S_API_CORE_V1_LIMIT_RANGE
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

            -- l_response := api.patch_core_v1_namespaced_limit_range(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_persistent_volume_claim
            -- 
            --
            -- partially update the specified PersistentVolumeClaim
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM
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

            -- l_response := api.patch_core_v1_namespaced_persistent_volume_claim(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_persistent_volume_claim_status
            -- 
            --
            -- partially update status of the specified PersistentVolumeClaim
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM
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

            -- l_response := api.patch_core_v1_namespaced_persistent_volume_claim_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_pod
            -- 
            --
            -- partially update the specified Pod
        local
            l_response: IO_K8S_API_CORE_V1_POD
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

            -- l_response := api.patch_core_v1_namespaced_pod(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_pod_ephemeralcontainers
            -- 
            --
            -- partially update ephemeralcontainers of the specified Pod
        local
            l_response: IO_K8S_API_CORE_V1_POD
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

            -- l_response := api.patch_core_v1_namespaced_pod_ephemeralcontainers(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_pod_status
            -- 
            --
            -- partially update status of the specified Pod
        local
            l_response: IO_K8S_API_CORE_V1_POD
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

            -- l_response := api.patch_core_v1_namespaced_pod_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_pod_template
            -- 
            --
            -- partially update the specified PodTemplate
        local
            l_response: IO_K8S_API_CORE_V1_POD_TEMPLATE
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

            -- l_response := api.patch_core_v1_namespaced_pod_template(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_replication_controller
            -- 
            --
            -- partially update the specified ReplicationController
        local
            l_response: IO_K8S_API_CORE_V1_REPLICATION_CONTROLLER
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

            -- l_response := api.patch_core_v1_namespaced_replication_controller(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_replication_controller_scale
            -- 
            --
            -- partially update scale of the specified ReplicationController
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

            -- l_response := api.patch_core_v1_namespaced_replication_controller_scale(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_replication_controller_status
            -- 
            --
            -- partially update status of the specified ReplicationController
        local
            l_response: IO_K8S_API_CORE_V1_REPLICATION_CONTROLLER
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

            -- l_response := api.patch_core_v1_namespaced_replication_controller_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_resource_quota
            -- 
            --
            -- partially update the specified ResourceQuota
        local
            l_response: IO_K8S_API_CORE_V1_RESOURCE_QUOTA
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

            -- l_response := api.patch_core_v1_namespaced_resource_quota(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_resource_quota_status
            -- 
            --
            -- partially update status of the specified ResourceQuota
        local
            l_response: IO_K8S_API_CORE_V1_RESOURCE_QUOTA
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

            -- l_response := api.patch_core_v1_namespaced_resource_quota_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_secret
            -- 
            --
            -- partially update the specified Secret
        local
            l_response: IO_K8S_API_CORE_V1_SECRET
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

            -- l_response := api.patch_core_v1_namespaced_secret(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_service
            -- 
            --
            -- partially update the specified Service
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE
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

            -- l_response := api.patch_core_v1_namespaced_service(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_service_account
            -- 
            --
            -- partially update the specified ServiceAccount
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE_ACCOUNT
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

            -- l_response := api.patch_core_v1_namespaced_service_account(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_namespaced_service_status
            -- 
            --
            -- partially update status of the specified Service
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE
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

            -- l_response := api.patch_core_v1_namespaced_service_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_node
            -- 
            --
            -- partially update the specified Node
        local
            l_response: IO_K8S_API_CORE_V1_NODE
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

            -- l_response := api.patch_core_v1_node(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_node_status
            -- 
            --
            -- partially update status of the specified Node
        local
            l_response: IO_K8S_API_CORE_V1_NODE
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

            -- l_response := api.patch_core_v1_node_status(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_persistent_volume
            -- 
            --
            -- partially update the specified PersistentVolume
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME
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

            -- l_response := api.patch_core_v1_persistent_volume(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_core_v1_persistent_volume_status
            -- 
            --
            -- partially update status of the specified PersistentVolume
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME
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

            -- l_response := api.patch_core_v1_persistent_volume_status(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_read_core_v1_component_status
            -- 
            --
            -- read the specified ComponentStatus
        local
            l_response: IO_K8S_API_CORE_V1_COMPONENT_STATUS
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_core_v1_component_status(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespace
            -- 
            --
            -- read the specified Namespace
        local
            l_response: IO_K8S_API_CORE_V1_NAMESPACE
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_core_v1_namespace(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespace_status
            -- 
            --
            -- read status of the specified Namespace
        local
            l_response: IO_K8S_API_CORE_V1_NAMESPACE
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_core_v1_namespace_status(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_config_map
            -- 
            --
            -- read the specified ConfigMap
        local
            l_response: IO_K8S_API_CORE_V1_CONFIG_MAP
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_config_map(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_endpoints
            -- 
            --
            -- read the specified Endpoints
        local
            l_response: IO_K8S_API_CORE_V1_ENDPOINTS
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_endpoints(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_event
            -- 
            --
            -- read the specified Event
        local
            l_response: IO_K8S_API_CORE_V1_EVENT
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_event(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_limit_range
            -- 
            --
            -- read the specified LimitRange
        local
            l_response: IO_K8S_API_CORE_V1_LIMIT_RANGE
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_limit_range(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_persistent_volume_claim
            -- 
            --
            -- read the specified PersistentVolumeClaim
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_persistent_volume_claim(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_persistent_volume_claim_status
            -- 
            --
            -- read status of the specified PersistentVolumeClaim
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_persistent_volume_claim_status(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_pod
            -- 
            --
            -- read the specified Pod
        local
            l_response: IO_K8S_API_CORE_V1_POD
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_pod(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_pod_ephemeralcontainers
            -- 
            --
            -- read ephemeralcontainers of the specified Pod
        local
            l_response: IO_K8S_API_CORE_V1_POD
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_pod_ephemeralcontainers(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_pod_log
            -- 
            --
            -- read log of the specified Pod
        local
            l_response: STRING_32
            l_name: STRING_32
            l_namespace: STRING_32
            l_container: STRING_32
            l_follow: BOOLEAN
            l_insecure_skip_tl_sverify_backend: BOOLEAN
            l_limit_bytes: INTEGER_32
            l_pretty: STRING_32
            l_previous: BOOLEAN
            l_since_seconds: INTEGER_32
            l_tail_lines: INTEGER_32
            l_timestamps: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_pod_log(l_name, l_namespace, l_container, l_follow, l_insecure_skip_tl_sverify_backend, l_limit_bytes, l_pretty, l_previous, l_since_seconds, l_tail_lines, l_timestamps)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_pod_status
            -- 
            --
            -- read status of the specified Pod
        local
            l_response: IO_K8S_API_CORE_V1_POD
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_pod_status(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_pod_template
            -- 
            --
            -- read the specified PodTemplate
        local
            l_response: IO_K8S_API_CORE_V1_POD_TEMPLATE
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_pod_template(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_replication_controller
            -- 
            --
            -- read the specified ReplicationController
        local
            l_response: IO_K8S_API_CORE_V1_REPLICATION_CONTROLLER
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_replication_controller(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_replication_controller_scale
            -- 
            --
            -- read scale of the specified ReplicationController
        local
            l_response: IO_K8S_API_AUTOSCALING_V1_SCALE
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_replication_controller_scale(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_replication_controller_status
            -- 
            --
            -- read status of the specified ReplicationController
        local
            l_response: IO_K8S_API_CORE_V1_REPLICATION_CONTROLLER
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_replication_controller_status(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_resource_quota
            -- 
            --
            -- read the specified ResourceQuota
        local
            l_response: IO_K8S_API_CORE_V1_RESOURCE_QUOTA
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_resource_quota(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_resource_quota_status
            -- 
            --
            -- read status of the specified ResourceQuota
        local
            l_response: IO_K8S_API_CORE_V1_RESOURCE_QUOTA
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_resource_quota_status(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_secret
            -- 
            --
            -- read the specified Secret
        local
            l_response: IO_K8S_API_CORE_V1_SECRET
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_secret(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_service
            -- 
            --
            -- read the specified Service
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_service(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_service_account
            -- 
            --
            -- read the specified ServiceAccount
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE_ACCOUNT
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_service_account(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_namespaced_service_status
            -- 
            --
            -- read status of the specified Service
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE
            l_name: STRING_32
            l_namespace: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace

            -- l_response := api.read_core_v1_namespaced_service_status(l_name, l_namespace, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_node
            -- 
            --
            -- read the specified Node
        local
            l_response: IO_K8S_API_CORE_V1_NODE
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_core_v1_node(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_node_status
            -- 
            --
            -- read status of the specified Node
        local
            l_response: IO_K8S_API_CORE_V1_NODE
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_core_v1_node_status(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_persistent_volume
            -- 
            --
            -- read the specified PersistentVolume
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_core_v1_persistent_volume(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_core_v1_persistent_volume_status
            -- 
            --
            -- read status of the specified PersistentVolume
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_core_v1_persistent_volume_status(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespace
            -- 
            --
            -- replace the specified Namespace
        local
            l_response: IO_K8S_API_CORE_V1_NAMESPACE
            l_name: STRING_32
            l_body: IO_K8S_API_CORE_V1_NAMESPACE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_core_v1_namespace(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespace_finalize
            -- 
            --
            -- replace finalize of the specified Namespace
        local
            l_response: IO_K8S_API_CORE_V1_NAMESPACE
            l_name: STRING_32
            l_body: IO_K8S_API_CORE_V1_NAMESPACE
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_core_v1_namespace_finalize(l_name, l_body, l_dry_run, l_field_manager, l_field_validation, l_pretty)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespace_status
            -- 
            --
            -- replace status of the specified Namespace
        local
            l_response: IO_K8S_API_CORE_V1_NAMESPACE
            l_name: STRING_32
            l_body: IO_K8S_API_CORE_V1_NAMESPACE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_core_v1_namespace_status(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_config_map
            -- 
            --
            -- replace the specified ConfigMap
        local
            l_response: IO_K8S_API_CORE_V1_CONFIG_MAP
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_CONFIG_MAP
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_config_map(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_endpoints
            -- 
            --
            -- replace the specified Endpoints
        local
            l_response: IO_K8S_API_CORE_V1_ENDPOINTS
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_ENDPOINTS
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_endpoints(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_event
            -- 
            --
            -- replace the specified Event
        local
            l_response: IO_K8S_API_CORE_V1_EVENT
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_EVENT
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_event(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_limit_range
            -- 
            --
            -- replace the specified LimitRange
        local
            l_response: IO_K8S_API_CORE_V1_LIMIT_RANGE
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_LIMIT_RANGE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_limit_range(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_persistent_volume_claim
            -- 
            --
            -- replace the specified PersistentVolumeClaim
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_persistent_volume_claim(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_persistent_volume_claim_status
            -- 
            --
            -- replace status of the specified PersistentVolumeClaim
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_persistent_volume_claim_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_pod
            -- 
            --
            -- replace the specified Pod
        local
            l_response: IO_K8S_API_CORE_V1_POD
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_POD
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_pod(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_pod_ephemeralcontainers
            -- 
            --
            -- replace ephemeralcontainers of the specified Pod
        local
            l_response: IO_K8S_API_CORE_V1_POD
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_POD
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_pod_ephemeralcontainers(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_pod_status
            -- 
            --
            -- replace status of the specified Pod
        local
            l_response: IO_K8S_API_CORE_V1_POD
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_POD
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_pod_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_pod_template
            -- 
            --
            -- replace the specified PodTemplate
        local
            l_response: IO_K8S_API_CORE_V1_POD_TEMPLATE
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_POD_TEMPLATE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_pod_template(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_replication_controller
            -- 
            --
            -- replace the specified ReplicationController
        local
            l_response: IO_K8S_API_CORE_V1_REPLICATION_CONTROLLER
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_REPLICATION_CONTROLLER
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_replication_controller(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_replication_controller_scale
            -- 
            --
            -- replace scale of the specified ReplicationController
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

            -- l_response := api.replace_core_v1_namespaced_replication_controller_scale(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_replication_controller_status
            -- 
            --
            -- replace status of the specified ReplicationController
        local
            l_response: IO_K8S_API_CORE_V1_REPLICATION_CONTROLLER
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_REPLICATION_CONTROLLER
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_replication_controller_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_resource_quota
            -- 
            --
            -- replace the specified ResourceQuota
        local
            l_response: IO_K8S_API_CORE_V1_RESOURCE_QUOTA
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_RESOURCE_QUOTA
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_resource_quota(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_resource_quota_status
            -- 
            --
            -- replace status of the specified ResourceQuota
        local
            l_response: IO_K8S_API_CORE_V1_RESOURCE_QUOTA
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_RESOURCE_QUOTA
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_resource_quota_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_secret
            -- 
            --
            -- replace the specified Secret
        local
            l_response: IO_K8S_API_CORE_V1_SECRET
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_SECRET
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_secret(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_service
            -- 
            --
            -- replace the specified Service
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_SERVICE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_service(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_service_account
            -- 
            --
            -- replace the specified ServiceAccount
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE_ACCOUNT
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_SERVICE_ACCOUNT
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_service_account(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_namespaced_service_status
            -- 
            --
            -- replace status of the specified Service
        local
            l_response: IO_K8S_API_CORE_V1_SERVICE
            l_name: STRING_32
            l_namespace: STRING_32
            l_body: IO_K8S_API_CORE_V1_SERVICE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_namespace
            -- l_body

            -- l_response := api.replace_core_v1_namespaced_service_status(l_name, l_namespace, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_node
            -- 
            --
            -- replace the specified Node
        local
            l_response: IO_K8S_API_CORE_V1_NODE
            l_name: STRING_32
            l_body: IO_K8S_API_CORE_V1_NODE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_core_v1_node(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_node_status
            -- 
            --
            -- replace status of the specified Node
        local
            l_response: IO_K8S_API_CORE_V1_NODE
            l_name: STRING_32
            l_body: IO_K8S_API_CORE_V1_NODE
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_core_v1_node_status(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_persistent_volume
            -- 
            --
            -- replace the specified PersistentVolume
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME
            l_name: STRING_32
            l_body: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_core_v1_persistent_volume(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_core_v1_persistent_volume_status
            -- 
            --
            -- replace status of the specified PersistentVolume
        local
            l_response: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME
            l_name: STRING_32
            l_body: IO_K8S_API_CORE_V1_PERSISTENT_VOLUME
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_core_v1_persistent_volume_status(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_config_map_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of ConfigMap. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_config_map_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_endpoints_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of Endpoints. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_endpoints_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_event_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of Event. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_event_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_limit_range_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of LimitRange. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_limit_range_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespace
            -- 
            --
            -- watch changes to an object of kind Namespace. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_namespace(l_name, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespace_list
            -- 
            --
            -- watch individual changes to a list of Namespace. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_namespace_list(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_config_map
            -- 
            --
            -- watch changes to an object of kind ConfigMap. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_namespaced_config_map(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_config_map_list
            -- 
            --
            -- watch individual changes to a list of ConfigMap. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_namespaced_config_map_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_endpoints
            -- 
            --
            -- watch changes to an object of kind Endpoints. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_namespaced_endpoints(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_endpoints_list
            -- 
            --
            -- watch individual changes to a list of Endpoints. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_namespaced_endpoints_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_event
            -- 
            --
            -- watch changes to an object of kind Event. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_namespaced_event(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_event_list
            -- 
            --
            -- watch individual changes to a list of Event. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_namespaced_event_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_limit_range
            -- 
            --
            -- watch changes to an object of kind LimitRange. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_namespaced_limit_range(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_limit_range_list
            -- 
            --
            -- watch individual changes to a list of LimitRange. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_namespaced_limit_range_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_persistent_volume_claim
            -- 
            --
            -- watch changes to an object of kind PersistentVolumeClaim. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_namespaced_persistent_volume_claim(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_persistent_volume_claim_list
            -- 
            --
            -- watch individual changes to a list of PersistentVolumeClaim. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_namespaced_persistent_volume_claim_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_pod
            -- 
            --
            -- watch changes to an object of kind Pod. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_namespaced_pod(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_pod_list
            -- 
            --
            -- watch individual changes to a list of Pod. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_namespaced_pod_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_pod_template
            -- 
            --
            -- watch changes to an object of kind PodTemplate. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_namespaced_pod_template(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_pod_template_list
            -- 
            --
            -- watch individual changes to a list of PodTemplate. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_namespaced_pod_template_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_replication_controller
            -- 
            --
            -- watch changes to an object of kind ReplicationController. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_namespaced_replication_controller(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_replication_controller_list
            -- 
            --
            -- watch individual changes to a list of ReplicationController. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_namespaced_replication_controller_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_resource_quota
            -- 
            --
            -- watch changes to an object of kind ResourceQuota. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_namespaced_resource_quota(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_resource_quota_list
            -- 
            --
            -- watch individual changes to a list of ResourceQuota. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_namespaced_resource_quota_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_secret
            -- 
            --
            -- watch changes to an object of kind Secret. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_namespaced_secret(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_secret_list
            -- 
            --
            -- watch individual changes to a list of Secret. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_namespaced_secret_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_service
            -- 
            --
            -- watch changes to an object of kind Service. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_namespaced_service(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_service_account
            -- 
            --
            -- watch changes to an object of kind ServiceAccount. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_namespaced_service_account(l_name, l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_service_account_list
            -- 
            --
            -- watch individual changes to a list of ServiceAccount. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_namespaced_service_account_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_namespaced_service_list
            -- 
            --
            -- watch individual changes to a list of Service. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_namespaced_service_list(l_namespace, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_node
            -- 
            --
            -- watch changes to an object of kind Node. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_node(l_name, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_node_list
            -- 
            --
            -- watch individual changes to a list of Node. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_node_list(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_persistent_volume
            -- 
            --
            -- watch changes to an object of kind PersistentVolume. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_core_v1_persistent_volume(l_name, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_persistent_volume_claim_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of PersistentVolumeClaim. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_persistent_volume_claim_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_persistent_volume_list
            -- 
            --
            -- watch individual changes to a list of PersistentVolume. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_persistent_volume_list(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_pod_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of Pod. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_pod_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_pod_template_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of PodTemplate. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_pod_template_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_replication_controller_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of ReplicationController. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_replication_controller_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_resource_quota_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of ResourceQuota. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_resource_quota_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_secret_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of Secret. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_secret_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_service_account_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of ServiceAccount. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_service_account_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_core_v1_service_list_for_all_namespaces
            -- 
            --
            -- watch individual changes to a list of Service. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_core_v1_service_list_for_all_namespaces(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: COREV1_API
            -- Create an object instance of `COREV1_API'.
        once
            create { COREV1_API } Result
        end

end
