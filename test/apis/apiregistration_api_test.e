note
    description: "API tests for APIREGISTRATION_API"
    date: "$Date$"
    revision: "$Revision$"


class APIREGISTRATION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_apiregistration_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.apiregistration_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: APIREGISTRATION_API
            -- Create an object instance of `APIREGISTRATION_API'.
        once
            create { APIREGISTRATION_API } Result
        end

end
