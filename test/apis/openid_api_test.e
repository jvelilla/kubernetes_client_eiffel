note
    description: "API tests for OPENID_API"
    date: "$Date$"
    revision: "$Revision$"


class OPENID_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_service_account_issuer_open_id_keyset
            -- 
            --
            -- get service account issuer OpenID JSON Web Key Set (contains public token verification keys)
        local
            l_response: STRING_32
        do
            -- TODO: Initialize required params.

            -- l_response := api.service_account_issuer_open_id_keyset
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: OPENID_API
            -- Create an object instance of `OPENID_API'.
        once
            create { OPENID_API } Result
        end

end
