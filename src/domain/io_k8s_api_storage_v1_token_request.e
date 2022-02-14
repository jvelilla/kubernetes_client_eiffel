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
class IO_K8S_API_STORAGE_V1_TOKEN_REQUEST




feature --Access

    audience: detachable STRING_32
      -- Audience is the intended audience of the token in \"TokenRequestSpec\". It will default to the audiences of kube apiserver.
 	expiration_seconds: INTEGER_64
    	 -- ExpirationSeconds is the duration of validity of the token in \"TokenRequestSpec\". It has the same default value of \"ExpirationSeconds\" in \"TokenRequestSpec\".

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


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_STORAGE_V1_TOKEN_REQUEST%N")
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
      end
end
