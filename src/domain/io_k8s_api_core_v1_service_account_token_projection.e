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
class IO_K8S_API_CORE_V1_SERVICE_ACCOUNT_TOKEN_PROJECTION




feature --Access

    audience: detachable STRING_32
      -- Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver.
 	expiration_seconds: INTEGER_64
    	 -- ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes.
    path: detachable STRING_32
      -- Path is the path relative to the mount point of the file to project the token into.

feature -- Change Element

    set_audience (a_name: like audience)
        -- Set 'audience' with 'a_name'.
      do
        audience := a_name
      ensure
        audience_set: audience = a_name
      end

    set_expiration_seconds (a_name: like expiration_seconds)
        -- Set 'expiration_seconds' with 'a_name'.
      do
        expiration_seconds := a_name
      ensure
        expiration_seconds_set: expiration_seconds = a_name
      end

    set_path (a_name: like path)
        -- Set 'path' with 'a_name'.
      do
        path := a_name
      ensure
        path_set: path = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_SERVICE_ACCOUNT_TOKEN_PROJECTION%N")
        if attached audience as l_audience then
          Result.append ("%Naudience:")
          Result.append (l_audience.out)
          Result.append ("%N")
        end
        if attached expiration_seconds as l_expiration_seconds then
          Result.append ("%Nexpiration_seconds:")
          Result.append (l_expiration_seconds.out)
          Result.append ("%N")
        end
        if attached path as l_path then
          Result.append ("%Npath:")
          Result.append (l_path.out)
          Result.append ("%N")
        end
      end
end
