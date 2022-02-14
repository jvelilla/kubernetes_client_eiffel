note
    description: "API tests for RBACAUTHORIZATION_API"
    date: "$Date$"
    revision: "$Revision$"


class RBACAUTHORIZATION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_rbac_authorization_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.rbac_authorization_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: RBACAUTHORIZATION_API
            -- Create an object instance of `RBACAUTHORIZATION_API'.
        once
            create { RBACAUTHORIZATION_API } Result
        end

end
