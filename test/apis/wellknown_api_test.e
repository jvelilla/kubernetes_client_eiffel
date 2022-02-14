note
    description: "API tests for WELLKNOWN_API"
    date: "$Date$"
    revision: "$Revision$"


class WELLKNOWN_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_service_account_issuer_open_id_configuration
            -- 
            --
            -- get service account issuer OpenID configuration, also known as the &#39;OIDC discovery doc&#39;
        local
            l_response: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.service_account_issuer_open_id_configuration
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: WELLKNOWN_API
            -- Create an object instance of `WELLKNOWN_API'.
        once
            create { WELLKNOWN_API } Result
        end

end
