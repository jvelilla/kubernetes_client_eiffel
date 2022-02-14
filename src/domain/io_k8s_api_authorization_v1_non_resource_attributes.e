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
class IO_K8S_API_AUTHORIZATION_V1_NON_RESOURCE_ATTRIBUTES




feature --Access

    path: detachable STRING_32
      -- Path is the URL path of the request
    verb: detachable STRING_32
      -- Verb is the standard HTTP verb

feature -- Change Element

    set_path (a_name: like path)
        -- Set 'path' with 'a_name'.
      do
        path := a_name
      ensure
        path_set: path = a_name
      end

    set_verb (a_name: like verb)
        -- Set 'verb' with 'a_name'.
      do
        verb := a_name
      ensure
        verb_set: verb = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_AUTHORIZATION_V1_NON_RESOURCE_ATTRIBUTES%N")
        if attached path as l_path then
          Result.append ("%Npath:")
          Result.append (l_path.out)
          Result.append ("%N")
        end
        if attached verb as l_verb then
          Result.append ("%Nverb:")
          Result.append (l_verb.out)
          Result.append ("%N")
        end
      end
end
