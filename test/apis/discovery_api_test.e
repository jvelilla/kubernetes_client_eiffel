note
    description: "API tests for DISCOVERY_API"
    date: "$Date$"
    revision: "$Revision$"


class DISCOVERY_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_discovery_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.discovery_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: DISCOVERY_API
            -- Create an object instance of `DISCOVERY_API'.
        once
            create { DISCOVERY_API } Result
        end

end
