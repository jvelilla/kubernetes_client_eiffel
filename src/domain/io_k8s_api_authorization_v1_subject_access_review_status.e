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
class IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW_STATUS




feature --Access

 	allowed: BOOLEAN
    	 -- Allowed is required. True if the action would be allowed, false otherwise.
 	denied: BOOLEAN
    	 -- Denied is optional. True if the action would be denied, otherwise false. If both allowed is false and denied is false, then the authorizer has no opinion on whether to authorize the action. Denied may not be true if Allowed is true.
    evaluation_error: detachable STRING_32
      -- EvaluationError is an indication that some error occurred during the authorization check. It is entirely possible to get an error and be able to continue determine authorization status in spite of it. For instance, RBAC can be missing a role, but enough roles are still present and bound to reason about the request.
    reason: detachable STRING_32
      -- Reason is optional.  It indicates why a request was allowed or denied.

feature -- Change Element

    set_allowed (a_name: like allowed)
        -- Set 'allowed' with 'a_name'.
      do
        allowed := a_name
      ensure
        allowed_set: allowed = a_name
      end

    set_denied (a_name: like denied)
        -- Set 'denied' with 'a_name'.
      do
        denied := a_name
      ensure
        denied_set: denied = a_name
      end

    set_evaluation_error (a_name: like evaluation_error)
        -- Set 'evaluation_error' with 'a_name'.
      do
        evaluation_error := a_name
      ensure
        evaluation_error_set: evaluation_error = a_name
      end

    set_reason (a_name: like reason)
        -- Set 'reason' with 'a_name'.
      do
        reason := a_name
      ensure
        reason_set: reason = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_AUTHORIZATION_V1_SUBJECT_ACCESS_REVIEW_STATUS%N")
        if attached allowed as l_allowed then
          Result.append ("%Nallowed:")
          Result.append (l_allowed.out)
          Result.append ("%N")
        end
        if attached denied as l_denied then
          Result.append ("%Ndenied:")
          Result.append (l_denied.out)
          Result.append ("%N")
        end
        if attached evaluation_error as l_evaluation_error then
          Result.append ("%Nevaluation_error:")
          Result.append (l_evaluation_error.out)
          Result.append ("%N")
        end
        if attached reason as l_reason then
          Result.append ("%Nreason:")
          Result.append (l_reason.out)
          Result.append ("%N")
        end
      end
end
