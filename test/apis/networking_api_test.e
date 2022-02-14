note
    description: "API tests for NETWORKING_API"
    date: "$Date$"
    revision: "$Revision$"


class NETWORKING_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_networking_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.networking_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: NETWORKING_API
            -- Create an object instance of `NETWORKING_API'.
        once
            create { NETWORKING_API } Result
        end

end
