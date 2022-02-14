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
class IO_K8S_API_POLICY_V1BETA1_ALLOWED_HOST_PATH




feature --Access

    path_prefix: detachable STRING_32
      -- pathPrefix is the path prefix that the host volume must match. It does not support `*`. Trailing slashes are trimmed when validating the path prefix with a host path.  Examples: `/foo` would allow `/foo`, `/foo/` and `/foo/bar` `/foo` would not allow `/food` or `/etc/foo`
 	read_only: BOOLEAN
    	 -- when set to true, will allow host volumes matching the pathPrefix only if all volume mounts are readOnly.

feature -- Change Element

    set_path_prefix (a_name: like path_prefix)
        -- Set 'path_prefix' with 'a_name'.
      do
        path_prefix := a_name
      ensure
        path_prefix_set: path_prefix = a_name
      end

    set_read_only (a_name: like read_only)
        -- Set 'read_only' with 'a_name'.
      do
        read_only := a_name
      ensure
        read_only_set: read_only = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_POLICY_V1BETA1_ALLOWED_HOST_PATH%N")
        if attached path_prefix as l_path_prefix then
          Result.append ("%Npath_prefix:")
          Result.append (l_path_prefix.out)
          Result.append ("%N")
        end
        if attached read_only as l_read_only then
          Result.append ("%Nread_only:")
          Result.append (l_read_only.out)
          Result.append ("%N")
        end
      end
end

