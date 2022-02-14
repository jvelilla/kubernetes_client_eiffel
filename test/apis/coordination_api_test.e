note
    description: "API tests for COORDINATION_API"
    date: "$Date$"
    revision: "$Revision$"


class COORDINATION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_coordination_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.coordination_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: COORDINATION_API
            -- Create an object instance of `COORDINATION_API'.
        once
            create { COORDINATION_API } Result
        end

end
