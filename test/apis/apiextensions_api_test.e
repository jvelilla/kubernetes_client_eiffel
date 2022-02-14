note
    description: "API tests for APIEXTENSIONS_API"
    date: "$Date$"
    revision: "$Revision$"


class APIEXTENSIONS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_apiextensions_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.apiextensions_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: APIEXTENSIONS_API
            -- Create an object instance of `APIEXTENSIONS_API'.
        once
            create { APIEXTENSIONS_API } Result
        end

end
