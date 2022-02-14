note
    description: "API tests for CERTIFICATES_API"
    date: "$Date$"
    revision: "$Revision$"


class CERTIFICATES_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_certificates_ap_igroup
            -- 
            --
            -- get information of a group
        local
            l_response: IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_GROUP
        do
            -- TODO: Initialize required params.

            -- l_response := api.certificates_ap_igroup
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CERTIFICATES_API
            -- Create an object instance of `CERTIFICATES_API'.
        once
            create { CERTIFICATES_API } Result
        end

end
