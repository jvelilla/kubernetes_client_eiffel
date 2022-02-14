note
    description: "API tests for AUTOSCALING_API"
    date: "$Date$"
    revision: "$Revision$"


class AUTOSCALING_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_autoscaling_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.autoscaling_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: AUTOSCALING_API
            -- Create an object instance of `AUTOSCALING_API'.
        once
            create { AUTOSCALING_API } Result
        end

end
