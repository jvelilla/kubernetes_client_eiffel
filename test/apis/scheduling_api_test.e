note
    description: "API tests for SCHEDULING_API"
    date: "$Date$"
    revision: "$Revision$"


class SCHEDULING_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_scheduling_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.scheduling_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: SCHEDULING_API
            -- Create an object instance of `SCHEDULING_API'.
        once
            create { SCHEDULING_API } Result
        end

end
