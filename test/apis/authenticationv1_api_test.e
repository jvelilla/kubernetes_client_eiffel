note
    description: "API tests for AUTHENTICATIONV1_API"
    date: "$Date$"
    revision: "$Revision$"


class AUTHENTICATIONV1_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_authentication_v1_ap_iresources
            -- 
            --
            -- get available resources
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE_LIST
        do
            -- TODO: Initialize required params.

            -- l_response := api.authentication_v1_ap_iresources
            assert ("not_implemented", False)
        end

    test_create_authentication_v1_token_review
            -- 
            --
            -- create a TokenReview
        local
            l_response: IO_K8S_API_AUTHENTICATION_V1_TOKEN_REVIEW
            l_body: IO_K8S_API_AUTHENTICATION_V1_TOKEN_REVIEW
            l_dry_run: STRING_32
            l_field_manager: STRING_32
            l_field_validation: STRING_32
            l_pretty: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_body

            -- l_response := api.create_authentication_v1_token_review(l_body, l_dry_run, l_field_manager, l_field_validation, l_pretty)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: AUTHENTICATIONV1_API
            -- Create an object instance of `AUTHENTICATIONV1_API'.
        once
            create { AUTHENTICATIONV1_API } Result
        end

end
