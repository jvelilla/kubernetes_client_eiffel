note
 description:"[
		Kubernetes
 		No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
  		The version of the OpenAPI document: unversioned
 	    

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"
class IO_K8S_API_POLICY_V1BETA1_SE_LINUX_STRATEGY_OPTIONS




feature --Access

    rule: detachable STRING_32
      -- rule is the strategy that will dictate the allowable labels that may be set.
    se_linux_options: detachable IO_K8S_API_CORE_V1_SE_LINUX_OPTIONS
      

feature -- Change Element

    set_rule (a_name: like rule)
        -- Set 'rule' with 'a_name'.
      do
        rule := a_name
      ensure
        rule_set: rule = a_name
      end

    set_se_linux_options (a_name: like se_linux_options)
        -- Set 'se_linux_options' with 'a_name'.
      do
        se_linux_options := a_name
      ensure
        se_linux_options_set: se_linux_options = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_POLICY_V1BETA1_SE_LINUX_STRATEGY_OPTIONS%N")
        if attached rule as l_rule then
          Result.append ("%Nrule:")
          Result.append (l_rule.out)
          Result.append ("%N")
        end
        if attached se_linux_options as l_se_linux_options then
          Result.append ("%Nse_linux_options:")
          Result.append (l_se_linux_options.out)
          Result.append ("%N")
        end
      end
end
