note
    description: "API tests for AUTHENTICATION_API"
    date: "$Date$"
    revision: "$Revision$"


class AUTHENTICATION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_authentication_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.authentication_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: AUTHENTICATION_API
            -- Create an object instance of `AUTHENTICATION_API'.
        once
            create { AUTHENTICATION_API } Result
        end

end
