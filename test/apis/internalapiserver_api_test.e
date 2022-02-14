note
    description: "API tests for INTERNALAPISERVER_API"
    date: "$Date$"
    revision: "$Revision$"


class INTERNALAPISERVER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_internal_apiserver_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.internal_apiserver_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: INTERNALAPISERVER_API
            -- Create an object instance of `INTERNALAPISERVER_API'.
        once
            create { INTERNALAPISERVER_API } Result
        end

end
