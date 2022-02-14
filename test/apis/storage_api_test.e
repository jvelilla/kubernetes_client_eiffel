note
    description: "API tests for STORAGE_API"
    date: "$Date$"
    revision: "$Revision$"


class STORAGE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_storage_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.storage_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: STORAGE_API
            -- Create an object instance of `STORAGE_API'.
        once
            create { STORAGE_API } Result
        end

end
