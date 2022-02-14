note
    description: "API tests for CERTIFICATESV1_API"
    date: "$Date$"
    revision: "$Revision$"


class CERTIFICATESV1_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_certificates_v1_ap_iresources
            -- 
            --
            -- get available resources
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST
        do
            -- TODO: Initialize required params.

            -- l_response := api.certificates_v1_ap_iresources
            assert ("not_implemented", False)
        end

    test_create_certificates_v1_certificate_signing_request
            -- 
            --
            -- create a CertificateSigningRequest
        local
            l_response: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST
            l_body: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_certificates_v1_certificate_signing_request(l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_delete_certificates_v1_certificate_signing_request
            -- 
            --
            -- delete a CertificateSigningRequest
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

            -- l_response := api.delete_certificates_v1_certificate_signing_request(l_name, l_pretty, l_dry_run, l_grace_period_seconds, l_orphan_dependents, l_propagation_policy, l_body)
            assert ("not_implemented", False)
        end

    test_delete_certificates_v1_collection_certificate_signing_request
            -- 
            --
            -- delete collection of CertificateSigningRequest
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

            -- l_response := api.delete_certificates_v1_collection_certificate_signing_request(l_pretty, l_continue, l_dry_run, l_field_selector, l_grace_period_seconds, l_label_selector, l_limit, l_orphan_dependents, l_propagation_policy, l_resource_version, l_resource_version_match, l_timeout_seconds, l_body)
            assert ("not_implemented", False)
        end

    test_list_certificates_v1_certificate_signing_request
            -- 
            --
            -- list or watch objects of kind CertificateSigningRequest
        local
            l_response: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST_LIST
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

            -- l_response := api.list_certificates_v1_certificate_signing_request(l_pretty, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_patch_certificates_v1_certificate_signing_request
            -- 
            --
            -- partially update the specified CertificateSigningRequest
        local
            l_response: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST
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

            -- l_response := api.patch_certificates_v1_certificate_signing_request(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_certificates_v1_certificate_signing_request_approval
            -- 
            --
            -- partially update approval of the specified CertificateSigningRequest
        local
            l_response: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST
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

            -- l_response := api.patch_certificates_v1_certificate_signing_request_approval(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_patch_certificates_v1_certificate_signing_request_status
            -- 
            --
            -- partially update status of the specified CertificateSigningRequest
        local
            l_response: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST
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

            -- l_response := api.patch_certificates_v1_certificate_signing_request_status(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation, l_force)
            assert ("not_implemented", False)
        end

    test_read_certificates_v1_certificate_signing_request
            -- 
            --
            -- read the specified CertificateSigningRequest
        local
            l_response: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_certificates_v1_certificate_signing_request(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_certificates_v1_certificate_signing_request_approval
            -- 
            --
            -- read approval of the specified CertificateSigningRequest
        local
            l_response: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_certificates_v1_certificate_signing_request_approval(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_read_certificates_v1_certificate_signing_request_status
            -- 
            --
            -- read status of the specified CertificateSigningRequest
        local
            l_response: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST
            l_name: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name

            -- l_response := api.read_certificates_v1_certificate_signing_request_status(l_name, l_pretty)
            assert ("not_implemented", False)
        end

    test_replace_certificates_v1_certificate_signing_request
            -- 
            --
            -- replace the specified CertificateSigningRequest
        local
            l_response: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST
            l_name: STRING_32
            l_body: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_certificates_v1_certificate_signing_request(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_certificates_v1_certificate_signing_request_approval
            -- 
            --
            -- replace approval of the specified CertificateSigningRequest
        local
            l_response: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST
            l_name: STRING_32
            l_body: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_certificates_v1_certificate_signing_request_approval(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_replace_certificates_v1_certificate_signing_request_status
            -- 
            --
            -- replace status of the specified CertificateSigningRequest
        local
            l_response: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST
            l_name: STRING_32
            l_body: IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST
            l_pretty: STRING_32
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_name
            -- l_body

            -- l_response := api.replace_certificates_v1_certificate_signing_request_status(l_name, l_body, l_pretty, l_dry_run, l_field_manager, l_field_validation)
            assert ("not_implemented", False)
        end

    test_watch_certificates_v1_certificate_signing_request
            -- 
            --
            -- watch changes to an object of kind CertificateSigningRequest. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
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

            -- l_response := api.watch_certificates_v1_certificate_signing_request(l_name, l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

    test_watch_certificates_v1_certificate_signing_request_list
            -- 
            --
            -- watch individual changes to a list of CertificateSigningRequest. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
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

            -- l_response := api.watch_certificates_v1_certificate_signing_request_list(l_allow_watch_bookmarks, l_continue, l_field_selector, l_label_selector, l_limit, l_pretty, l_resource_version, l_resource_version_match, l_timeout_seconds, l_watch)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CERTIFICATESV1_API
            -- Create an object instance of `CERTIFICATESV1_API'.
        once
            create { CERTIFICATESV1_API } Result
        end

end
