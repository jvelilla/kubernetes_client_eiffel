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
class IO_K8S_API_CORE_V1_SESSION_AFFINITY_CONFIG




feature --Access

    client_ip: detachable IO_K8S_API_CORE_V1_CLIENT_IP_CONFIG
      

feature -- Change Element

    set_client_ip (a_name: like client_ip)
        -- Set 'client_ip' with 'a_name'.
      do
        client_ip := a_name
      ensure
        client_ip_set: client_ip = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_SESSION_AFFINITY_CONFIG%N")
        if attached client_ip as l_client_ip then
          Result.append ("%Nclient_ip:")
          Result.append (l_client_ip.out)
          Result.append ("%N")
        end
      end
end

