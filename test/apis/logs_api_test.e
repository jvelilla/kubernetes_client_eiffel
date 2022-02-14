note
    description: "API tests for LOGS_API"
    date: "$Date$"
    revision: "$Revision$"


class LOGS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines


    test_log_file_handler
            -- 
            --
            -- 
        local
            l_logpath: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_logpath

            -- api.log_file_handler(l_logpath)
            assert ("not_implemented", False)
        end

    test_log_file_list_handler
            -- 
            --
            -- 
        local
        do
            -- TODO: Initialize required params.

            -- api.log_file_list_handler
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: LOGS_API
            -- Create an object instance of `LOGS_API'.
        once
            create { LOGS_API } Result
        end

end
