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
class IO_K8S_API_CORE_V1_RBD_PERSISTENT_VOLUME_SOURCE




feature --Access

    fs_type: detachable STRING_32
      -- Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd
    image: detachable STRING_32
      -- The rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
    keyring: detachable STRING_32
      -- Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
    monitors: detachable LIST [STRING_32]
      -- A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
    pool: detachable STRING_32
      -- The rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
 	read_only: BOOLEAN
    	 -- ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
    secret_ref: detachable IO_K8S_API_CORE_V1_SECRET_REFERENCE
      
    user: detachable STRING_32
      -- The rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it

feature -- Change Element

    set_fs_type (a_name: like fs_type)
        -- Set 'fs_type' with 'a_name'.
      do
        fs_type := a_name
      ensure
        fs_type_set: fs_type = a_name
      end

    set_image (a_name: like image)
        -- Set 'image' with 'a_name'.
      do
        image := a_name
      ensure
        image_set: image = a_name
      end

    set_keyring (a_name: like keyring)
        -- Set 'keyring' with 'a_name'.
      do
        keyring := a_name
      ensure
        keyring_set: keyring = a_name
      end

    set_monitors (a_name: like monitors)
        -- Set 'monitors' with 'a_name'.
      do
        monitors := a_name
      ensure
        monitors_set: monitors = a_name
      end

    set_pool (a_name: like pool)
        -- Set 'pool' with 'a_name'.
      do
        pool := a_name
      ensure
        pool_set: pool = a_name
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
        Result.append("%Nclass IO_K8S_API_CORE_V1_RBD_PERSISTENT_VOLUME_SOURCE%N")
        if attached fs_type as l_fs_type then
          Result.append ("%Nfs_type:")
          Result.append (l_fs_type.out)
          Result.append ("%N")
        end
        if attached image as l_image then
          Result.append ("%Nimage:")
          Result.append (l_image.out)
          Result.append ("%N")
        end
        if attached keyring as l_keyring then
          Result.append ("%Nkeyring:")
          Result.append (l_keyring.out)
          Result.append ("%N")
        end
        if attached monitors as l_monitors then
          across l_monitors as ic loop
            Result.append ("%N monitors:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached pool as l_pool then
          Result.append ("%Npool:")
          Result.append (l_pool.out)
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
        if attached user as l_user then
          Result.append ("%Nuser:")
          Result.append (l_user.out)
          Result.append ("%N")
        end
      end
end

