note
    description: "API tests for EVENTS_API"
    date: "$Date$"
    revision: "$Revision$"


class EVENTS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_events_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.events_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: EVENTS_API
            -- Create an object instance of `EVENTS_API'.
        once
            create { EVENTS_API } Result
        end

end
