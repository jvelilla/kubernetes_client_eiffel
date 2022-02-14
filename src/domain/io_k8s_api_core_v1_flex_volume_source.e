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
class IO_K8S_API_CORE_V1_FLEX_VOLUME_SOURCE




feature --Access

    driver: detachable STRING_32
      -- Driver is the name of the driver to use for this volume.
    fs_type: detachable STRING_32
      -- Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script.
    options: detachable STRING_TABLE [STRING_32]
      -- Optional: Extra command options if any.
 	read_only: BOOLEAN
    	 -- Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
    secret_ref: detachable IO_K8S_API_CORE_V1_LOCAL_OBJECT_REFERENCE
      

feature -- Change Element

    set_driver (a_name: like driver)
        -- Set 'driver' with 'a_name'.
      do
        driver := a_name
      ensure
        driver_set: driver = a_name
      end

    set_fs_type (a_name: like fs_type)
        -- Set 'fs_type' with 'a_name'.
      do
        fs_type := a_name
      ensure
        fs_type_set: fs_type = a_name
      end

    set_options (a_name: like options)
        -- Set 'options' with 'a_name'.
      do
        options := a_name
      ensure
        options_set: options = a_name
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


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_FLEX_VOLUME_SOURCE%N")
        if attached driver as l_driver then
          Result.append ("%Ndriver:")
          Result.append (l_driver.out)
          Result.append ("%N")
        end
        if attached fs_type as l_fs_type then
          Result.append ("%Nfs_type:")
          Result.append (l_fs_type.out)
          Result.append ("%N")
        end
        if attached options as l_options then
          Result.append ("%Noptions:")
          across l_options as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
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
      end
end

