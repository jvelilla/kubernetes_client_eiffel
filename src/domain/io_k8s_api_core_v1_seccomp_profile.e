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
class IO_K8S_API_CORE_V1_SECCOMP_PROFILE




feature --Access

    localhost_profile: detachable STRING_32
      -- localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\".
    type: detachable STRING_32
      -- type indicates which kind of seccomp profile will be applied. Valid options are:  Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.  Possible enum values:  - `\"Localhost\"` indicates a profile defined in a file on the node should be used. The file's location relative to <kubelet-root-dir>/seccomp.  - `\"RuntimeDefault\"` represents the default container runtime seccomp profile.  - `\"Unconfined\"` indicates no seccomp profile is applied (A.K.A. unconfined).

feature -- Change Element

    set_localhost_profile (a_name: like localhost_profile)
        -- Set 'localhost_profile' with 'a_name'.
      do
        localhost_profile := a_name
      ensure
        localhost_profile_set: localhost_profile = a_name
      end

    set_type (a_name: like type)
        -- Set 'type' with 'a_name'.
      do
        type := a_name
      ensure
        type_set: type = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_SECCOMP_PROFILE%N")
        if attached localhost_profile as l_localhost_profile then
          Result.append ("%Nlocalhost_profile:")
          Result.append (l_localhost_profile.out)
          Result.append ("%N")
        end
        if attached type as l_type then
          Result.append ("%Ntype:")
          Result.append (l_type.out)
          Result.append ("%N")
        end
      end
end

