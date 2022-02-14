note
    description: "API tests for FLOWCONTROLAPISERVER_API"
    date: "$Date$"
    revision: "$Revision$"


class FLOWCONTROLAPISERVER_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_flowcontrol_apiserver_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.flowcontrol_apiserver_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: FLOWCONTROLAPISERVER_API
            -- Create an object instance of `FLOWCONTROLAPISERVER_API'.
        once
            create { FLOWCONTROLAPISERVER_API } Result
        end

end
