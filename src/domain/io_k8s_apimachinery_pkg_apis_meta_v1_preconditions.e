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
class IO_K8S_APIMACHINERY_PKG_APIS_META_V1_PRECONDITIONS




feature --Access

    resource_version: detachable STRING_32
      -- Specifies the target ResourceVersion
    uid: detachable STRING_32
      -- Specifies the target UID.

feature -- Change Element

    set_resource_version (a_name: like resource_version)
        -- Set 'resource_version' with 'a_name'.
      do
        resource_version := a_name
      ensure
        resource_version_set: resource_version = a_name
      end

    set_uid (a_name: like uid)
        -- Set 'uid' with 'a_name'.
      do
        uid := a_name
      ensure
        uid_set: uid = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_APIMACHINERY_PKG_APIS_META_V1_PRECONDITIONS%N")
        if attached resource_version as l_resource_version then
          Result.append ("%Nresource_version:")
          Result.append (l_resource_version.out)
          Result.append ("%N")
        end
        if attached uid as l_uid then
          Result.append ("%Nuid:")
          Result.append (l_uid.out)
          Result.append ("%N")
        end
      end
end

