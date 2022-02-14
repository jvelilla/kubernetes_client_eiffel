note
    description: "API tests for AUTHORIZATIONV1_API"
    date: "$Date$"
    revision: "$Revision$"


class AUTHORIZATIONV1_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_authorization_v1_ap_iresources
            -- 
            --
            -- get available resources
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST
        do
            -- TODO: Initialize required params.

            -- l_response := api.authorization_v1_ap_iresources
            assert ("not_implemented", False)
        end

    test_create_authorization_v1_namespaced_local_subject_access_review
            -- 
            --
            -- create a LocalSubjectAccessReview
        local
            l_response: IO_K8S_API_AUTHORIZATION_V1_LOCAL_SUBJECT_ACCESS_REVIEW
            l_namespace: STRING_32
            l_body: IO_K8S_API_AUTHORIZATION_V1_LOCAL_SUBJECT_ACCESS_REVIEW
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_namespace
            -- l_body

            -- l_response := api.create_authorization_v1_namespaced_local_subject_access_review(l_namespace, l_body, l_dry_run, l_field_manager, l_field_validation, l_pretty)
            assert ("not_implemented", False)
        end

    test_create_authorization_v1_self_subject_access_review
            -- 
            --
            -- create a SelfSubjectAccessReview
        local
            l_response: IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_ACCESS_REVIEW
            l_body: IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_ACCESS_REVIEW
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_authorization_v1_self_subject_access_review(l_body, l_dry_run, l_field_manager, l_field_validation, l_pretty)
            assert ("not_implemented", False)
        end

    test_create_authorization_v1_self_subject_rules_review
            -- 
            --
            -- create a SelfSubjectRulesReview
        local
            l_response: IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_RULES_REVIEW
            l_body: IO_K8S_API_AUTHORIZATION_V1_SELF_SUBJECT_RULES_REVIEW
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_authorization_v1_self_subject_rules_review(l_body, l_dry_run, l_field_manager, l_field_validation, l_pretty)
            assert ("not_implemented", False)
        end

    test_create_authorization_v1_subject_access_review
            -- 
            --
            -- create a SubjectAccessReview
        local
            l_response: IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW
            l_body: IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_authorization_v1_subject_access_review(l_body, l_dry_run, l_field_manager, l_field_validation, l_pretty)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: AUTHORIZATIONV1_API
            -- Create an object instance of `AUTHORIZATIONV1_API'.
        once
            create { AUTHORIZATIONV1_API } Result
        end

end
