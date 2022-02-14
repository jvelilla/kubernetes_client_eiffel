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
class IO_K8S_API_AUTHORIZATION_V1_SUBJECT_RULES_REVIEW_STATUS




feature --Access

    evaluation_error: detachable STRING_32
      -- EvaluationError can appear in combination with Rules. It indicates an error occurred during rule evaluation, such as an authorizer that doesn't support rule evaluation, and that ResourceRules and/or NonResourceRules may be incomplete.
 	incomplete: BOOLEAN
    	 -- Incomplete is true when the rules returned by this call are incomplete. This is most commonly encountered when an authorizer, such as an external authorizer, doesn't support rules evaluation.
    non_resource_rules: detachable LIST [IO_K8S_API_AUTHORIZATION_V1_NON_RESOURCE_RULE]
      -- NonResourceRules is the list of actions the subject is allowed to perform on non-resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete.
    resource_rules: detachable LIST [IO_K8S_API_AUTHORIZATION_V1_RESOURCE_RULE]
      -- ResourceRules is the list of actions the subject is allowed to perform on resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete.

feature -- Change Element

    set_evaluation_error (a_name: like evaluation_error)
        -- Set 'evaluation_error' with 'a_name'.
      do
        evaluation_error := a_name
      ensure
        evaluation_error_set: evaluation_error = a_name
      end

    set_incomplete (a_name: like incomplete)
        -- Set 'incomplete' with 'a_name'.
      do
        incomplete := a_name
      ensure
        incomplete_set: incomplete = a_name
      end

    set_non_resource_rules (a_name: like non_resource_rules)
        -- Set 'non_resource_rules' with 'a_name'.
      do
        non_resource_rules := a_name
      ensure
        non_resource_rules_set: non_resource_rules = a_name
      end

    set_resource_rules (a_name: like resource_rules)
        -- Set 'resource_rules' with 'a_name'.
      do
        resource_rules := a_name
      ensure
        resource_rules_set: resource_rules = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_AUTHORIZATION_V1_SUBJECT_RULES_REVIEW_STATUS%N")
        if attached evaluation_error as l_evaluation_error then
          Result.append ("%Nevaluation_error:")
          Result.append (l_evaluation_error.out)
          Result.append ("%N")
        end
        if attached incomplete as l_incomplete then
          Result.append ("%Nincomplete:")
          Result.append (l_incomplete.out)
          Result.append ("%N")
        end
        if attached non_resource_rules as l_non_resource_rules then
          across l_non_resource_rules as ic loop
            Result.append ("%N non_resource_rules:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached resource_rules as l_resource_rules then
          across l_resource_rules as ic loop
            Result.append ("%N resource_rules:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
      end
end
