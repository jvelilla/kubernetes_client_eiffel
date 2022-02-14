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
class IO_K8S_API_STORAGE_V1_CSI_NODE_SPEC




feature --Access

    drivers: detachable LIST [IO_K8S_API_STORAGE_V1_CSI_NODE_DRIVER]
      -- drivers is a list of information of all CSI Drivers existing on a node. If all drivers in the list are uninstalled, this can become empty.

feature -- Change Element

    set_drivers (a_name: like drivers)
        -- Set 'drivers' with 'a_name'.
      do
        drivers := a_name
      ensure
        drivers_set: drivers = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_STORAGE_V1_CSI_NODE_SPEC%N")
        if attached drivers as l_drivers then
          across l_drivers as ic loop
            Result.append ("%N drivers:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
      end
end

