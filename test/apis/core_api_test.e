note
    description: "API tests for CORE_API"
    date: "$Date$"
    revision: "$Revision$"


class CORE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_core_ap_iversions
            -- 
            --
            -- get available API versions
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_VERSIONS
        do
            -- TODO: Initialize required params.

            -- l_response := api.core_ap_iversions
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CORE_API
            -- Create an object instance of `CORE_API'.
        once
            create { CORE_API } Result
        end

end
