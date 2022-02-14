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
class IO_K8S_API_CORE_V1_SE_LINUX_OPTIONS




feature --Access

    level: detachable STRING_32
      -- Level is SELinux level label that applies to the container.
    role: detachable STRING_32
      -- Role is a SELinux role label that applies to the container.
    type: detachable STRING_32
      -- Type is a SELinux type label that applies to the container.
    user: detachable STRING_32
      -- User is a SELinux user label that applies to the container.

feature -- Change Element

    set_level (a_name: like level)
        -- Set 'level' with 'a_name'.
      do
        level := a_name
      ensure
        level_set: level = a_name
      end

    set_role (a_name: like role)
        -- Set 'role' with 'a_name'.
      do
        role := a_name
      ensure
        role_set: role = a_name
      end

    set_type (a_name: like type)
        -- Set 'type' with 'a_name'.
      do
        type := a_name
      ensure
        type_set: type = a_name
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
        Result.append("%Nclass IO_K8S_API_CORE_V1_SE_LINUX_OPTIONS%N")
        if attached level as l_level then
          Result.append ("%Nlevel:")
          Result.append (l_level.out)
          Result.append ("%N")
        end
        if attached role as l_role then
          Result.append ("%Nrole:")
          Result.append (l_role.out)
          Result.append ("%N")
        end
        if attached type as l_type then
          Result.append ("%Ntype:")
          Result.append (l_type.out)
          Result.append ("%N")
        end
        if attached user as l_user then
          Result.append ("%Nuser:")
          Result.append (l_user.out)
          Result.append ("%N")
        end
      end
end
