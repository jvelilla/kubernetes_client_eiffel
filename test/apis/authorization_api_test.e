note
    description: "API tests for AUTHORIZATION_API"
    date: "$Date$"
    revision: "$Revision$"


class AUTHORIZATION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_authorization_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.authorization_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: AUTHORIZATION_API
            -- Create an object instance of `AUTHORIZATION_API'.
        once
            create { AUTHORIZATION_API } Result
        end

end
