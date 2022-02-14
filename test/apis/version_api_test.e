note
    description: "API tests for VERSION_API"
    date: "$Date$"
    revision: "$Revision$"


class VERSION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_code_version
            -- 
            --
            -- get the code version
        local
            l_response: IO_K8S_APIMACHINERY_PKG_VERSION_INFO
        do
            -- TODO: Initialize required params.

            -- l_response := api.code_version
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: VERSION_API
            -- Create an object instance of `VERSION_API'.
        once
            create { VERSION_API } Result
        end

end
