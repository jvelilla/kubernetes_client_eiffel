note
    description: "API tests for NODE_API"
    date: "$Date$"
    revision: "$Revision$"


class NODE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_node_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.node_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: NODE_API
            -- Create an object instance of `NODE_API'.
        once
            create { NODE_API } Result
        end

end
