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
class IO_K8S_API_POLICY_V1BETA1_SUPPLEMENTAL_GROUPS_STRATEGY_OPTIONS




feature --Access

    ranges: detachable LIST [IO_K8S_API_POLICY_V1BETA1_ID_RANGE]
      -- ranges are the allowed ranges of supplemental groups.  If you would like to force a single supplemental group then supply a single range with the same start and end. Required for MustRunAs.
    rule: detachable STRING_32
      -- rule is the strategy that will dictate what supplemental groups is used in the SecurityContext.

feature -- Change Element

    set_ranges (a_name: like ranges)
        -- Set 'ranges' with 'a_name'.
      do
        ranges := a_name
      ensure
        ranges_set: ranges = a_name
      end

    set_rule (a_name: like rule)
        -- Set 'rule' with 'a_name'.
      do
        rule := a_name
      ensure
        rule_set: rule = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_POLICY_V1BETA1_SUPPLEMENTAL_GROUPS_STRATEGY_OPTIONS%N")
        if attached ranges as l_ranges then
          across l_ranges as ic loop
            Result.append ("%N ranges:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached rule as l_rule then
          Result.append ("%Nrule:")
          Result.append (l_rule.out)
          Result.append ("%N")
        end
      end
end

