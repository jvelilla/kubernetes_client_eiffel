note
    description: "API tests for ADMISSIONREGISTRATION_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMISSIONREGISTRATION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_admissionregistration_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.admissionregistration_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMISSIONREGISTRATION_API
            -- Create an object instance of `ADMISSIONREGISTRATION_API'.
        once
            create { ADMISSIONREGISTRATION_API } Result
        end

end
