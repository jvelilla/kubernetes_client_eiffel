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
class IO_K8S_APIMACHINERY_PKG_APIS_META_V1_OWNER_REFERENCE




feature --Access

    api_version: detachable STRING_32
      -- API version of the referent.
 	block_owner_deletion: BOOLEAN
    	 -- If true, AND if the owner has the \"foregroundDeletion\" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. Defaults to false. To set this field, a user needs \"delete\" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned.
 	controller: BOOLEAN
    	 -- If true, this reference points to the managing controller.
    kind: detachable STRING_32
      -- Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    name: detachable STRING_32
      -- Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
    uid: detachable STRING_32
      -- UID of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#uids

feature -- Change Element

    set_api_version (a_name: like api_version)
        -- Set 'api_version' with 'a_name'.
      do
        api_version := a_name
      ensure
        api_version_set: api_version = a_name
      end

    set_block_owner_deletion (a_name: like block_owner_deletion)
        -- Set 'block_owner_deletion' with 'a_name'.
      do
        block_owner_deletion := a_name
      ensure
        block_owner_deletion_set: block_owner_deletion = a_name
      end

    set_controller (a_name: like controller)
        -- Set 'controller' with 'a_name'.
      do
        controller := a_name
      ensure
        controller_set: controller = a_name
      end

    set_kind (a_name: like kind)
        -- Set 'kind' with 'a_name'.
      do
        kind := a_name
      ensure
        kind_set: kind = a_name
      end

    set_name (a_name: like name)
        -- Set 'name' with 'a_name'.
      do
        name := a_name
      ensure
        name_set: name = a_name
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
        Result.append("%Nclass IO_K8S_APIMACHINERY_PKG_APIS_META_V1_OWNER_REFERENCE%N")
        if attached api_version as l_api_version then
          Result.append ("%Napi_version:")
          Result.append (l_api_version.out)
          Result.append ("%N")
        end
        if attached block_owner_deletion as l_block_owner_deletion then
          Result.append ("%Nblock_owner_deletion:")
          Result.append (l_block_owner_deletion.out)
          Result.append ("%N")
        end
        if attached controller as l_controller then
          Result.append ("%Ncontroller:")
          Result.append (l_controller.out)
          Result.append ("%N")
        end
        if attached kind as l_kind then
          Result.append ("%Nkind:")
          Result.append (l_kind.out)
          Result.append ("%N")
        end
        if attached name as l_name then
          Result.append ("%Nname:")
          Result.append (l_name.out)
          Result.append ("%N")
        end
        if attached uid as l_uid then
          Result.append ("%Nuid:")
          Result.append (l_uid.out)
          Result.append ("%N")
        end
      end
end
