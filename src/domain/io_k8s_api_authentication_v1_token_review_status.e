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
class IO_K8S_API_AUTHENTICATION_V1_TOKEN_REVIEW_STATUS




feature --Access

    audiences: detachable LIST [STRING_32]
      -- Audiences are audience identifiers chosen by the authenticator that are compatible with both the TokenReview and token. An identifier is any identifier in the intersection of the TokenReviewSpec audiences and the token's audiences. A client of the TokenReview API that sets the spec.audiences field should validate that a compatible audience identifier is returned in the status.audiences field to ensure that the TokenReview server is audience aware. If a TokenReview returns an empty status.audience field where status.authenticated is \"true\", the token is valid against the audience of the Kubernetes API server.
 	authenticated: BOOLEAN
    	 -- Authenticated indicates that the token was associated with a known user.
    error: detachable STRING_32
      -- Error indicates that the token couldn't be checked
    user: detachable IO_K8S_API_AUTHENTICATION_V1_USER_INFO
      

feature -- Change Element

    set_audiences (a_name: like audiences)
        -- Set 'audiences' with 'a_name'.
      do
        audiences := a_name
      ensure
        audiences_set: audiences = a_name
      end

    set_authenticated (a_name: like authenticated)
        -- Set 'authenticated' with 'a_name'.
      do
        authenticated := a_name
      ensure
        authenticated_set: authenticated = a_name
      end

    set_error (a_name: like error)
        -- Set 'error' with 'a_name'.
      do
        error := a_name
      ensure
        error_set: error = a_name
      end

    set_user (a_name: like user)
        -- Set 'user' with 'a_name'.
      do
        user := a_name
      ensure
        user_set: user = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_AUTHENTICATION_V1_TOKEN_REVIEW_STATUS%N")
        if attached audiences as l_audiences then
          across l_audiences as ic loop
            Result.append ("%N audiences:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached authenticated as l_authenticated then
          Result.append ("%Nauthenticated:")
          Result.append (l_authenticated.out)
          Result.append ("%N")
        end
        if attached error as l_error then
          Result.append ("%Nerror:")
          Result.append (l_error.out)
          Result.append ("%N")
        end
        if attached user as l_user then
          Result.append ("%Nuser:")
          Result.append (l_user.out)
          Result.append ("%N")
        end
      end
end

