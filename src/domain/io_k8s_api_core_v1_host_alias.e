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
class IO_K8S_API_CORE_V1_HOST_ALIAS




feature --Access

    hostnames: detachable LIST [STRING_32]
      -- Hostnames for the above IP address.
    ip: detachable STRING_32
      -- IP address of the host file entry.

feature -- Change Element

    set_hostnames (a_name: like hostnames)
        -- Set 'hostnames' with 'a_name'.
      do
        hostnames := a_name
      ensure
        hostnames_set: hostnames = a_name
      end

    set_ip (a_name: like ip)
        -- Set 'ip' with 'a_name'.
      do
        ip := a_name
      ensure
        ip_set: ip = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_HOST_ALIAS%N")
        if attached hostnames as l_hostnames then
          across l_hostnames as ic loop
            Result.append ("%N hostnames:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached ip as l_ip then
          Result.append ("%Nip:")
          Result.append (l_ip.out)
          Result.append ("%N")
        end
      end
end
