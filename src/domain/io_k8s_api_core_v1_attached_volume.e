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
class IO_K8S_API_CORE_V1_ATTACHED_VOLUME




feature --Access

    device_path: detachable STRING_32
      -- DevicePath represents the device path where the volume should be available
    name: detachable STRING_32
      -- Name of the attached volume

feature -- Change Element

    set_device_path (a_name: like device_path)
        -- Set 'device_path' with 'a_name'.
      do
        device_path := a_name
      ensure
        device_path_set: device_path = a_name
      end

    set_name (a_name: like name)
        -- Set 'name' with 'a_name'.
      do
        name := a_name
      ensure
        name_set: name = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_ATTACHED_VOLUME%N")
        if attached device_path as l_device_path then
          Result.append ("%Ndevice_path:")
          Result.append (l_device_path.out)
          Result.append ("%N")
        end
        if attached name as l_name then
          Result.append ("%Nname:")
          Result.append (l_name.out)
          Result.append ("%N")
        end
      end
end

