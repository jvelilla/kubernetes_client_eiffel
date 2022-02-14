note
    description: "API tests for POLICY_API"
    date: "$Date$"
    revision: "$Revision$"


class POLICY_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_policy_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.policy_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: POLICY_API
            -- Create an object instance of `POLICY_API'.
        once
            create { POLICY_API } Result
        end

end
