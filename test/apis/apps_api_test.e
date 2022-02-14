note
    description: "API tests for APPS_API"
    date: "$Date$"
    revision: "$Revision$"


class APPS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_apps_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.apps_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: APPS_API
            -- Create an object instance of `APPS_API'.
        once
            create { APPS_API } Result
        end

end
