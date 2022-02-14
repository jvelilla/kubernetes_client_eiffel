note
    description: "API tests for APIS_API"
    date: "$Date$"
    revision: "$Revision$"


class APIS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_ap_iversions
            -- 
            --
            -- get available API versions
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP_LIST
        do
            -- TODO: Initialize required params.

            -- l_response := api.ap_iversions
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: APIS_API
            -- Create an object instance of `APIS_API'.
        once
            create { APIS_API } Result
        end

end
