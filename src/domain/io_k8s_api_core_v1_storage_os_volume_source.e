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
class IO_K8S_API_CORE_V1_STORAGE_OS_VOLUME_SOURCE




feature --Access

    fs_type: detachable STRING_32
      -- Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified.
 	read_only: BOOLEAN
    	 -- Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
    secret_ref: detachable IO_K8S_API_CORE_V1_LOCAL_OBJECT_REFERENCE
      
    volume_name: detachable STRING_32
      -- VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace.
    volume_namespace: detachable STRING_32
      -- VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created.

feature -- Change Element

    set_fs_type (a_name: like fs_type)
        -- Set 'fs_type' with 'a_name'.
      do
        fs_type := a_name
      ensure
        fs_type_set: fs_type = a_name
      end

    set_read_only (a_name: like read_only)
        -- Set 'read_only' with 'a_name'.
      do
        read_only := a_name
      ensure
        read_only_set: read_only = a_name
      end

    set_secret_ref (a_name: like secret_ref)
        -- Set 'secret_ref' with 'a_name'.
      do
        secret_ref := a_name
      ensure
        secret_ref_set: secret_ref = a_name
      end

    set_volume_name (a_name: like volume_name)
        -- Set 'volume_name' with 'a_name'.
      do
        volume_name := a_name
      ensure
        volume_name_set: volume_name = a_name
      end

    set_volume_namespace (a_name: like volume_namespace)
        -- Set 'volume_namespace' with 'a_name'.
      do
        volume_namespace := a_name
      ensure
        volume_namespace_set: volume_namespace = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_STORAGE_OS_VOLUME_SOURCE%N")
        if attached fs_type as l_fs_type then
          Result.append ("%Nfs_type:")
          Result.append (l_fs_type.out)
          Result.append ("%N")
        end
        if attached read_only as l_read_only then
          Result.append ("%Nread_only:")
          Result.append (l_read_only.out)
          Result.append ("%N")
        end
        if attached secret_ref as l_secret_ref then
          Result.append ("%Nsecret_ref:")
          Result.append (l_secret_ref.out)
          Result.append ("%N")
        end
        if attached volume_name as l_volume_name then
          Result.append ("%Nvolume_name:")
          Result.append (l_volume_name.out)
          Result.append ("%N")
        end
        if attached volume_namespace as l_volume_namespace then
          Result.append ("%Nvolume_namespace:")
          Result.append (l_volume_namespace.out)
          Result.append ("%N")
        end
      end
end
