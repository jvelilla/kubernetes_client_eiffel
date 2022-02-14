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
class IO_K8S_APIMACHINERY_PKG_APIS_META_V1_SERVER_ADDRESS_BY_CLIENT_CIDR




feature --Access

    client_ci_dr: detachable STRING_32
      -- The CIDR with which clients can match their IP to figure out the server address that they should use.
    server_address: detachable STRING_32
      -- Address of this server, suitable for a client that matches the above CIDR. This can be a hostname, hostname:port, IP or IP:port.

feature -- Change Element

    set_client_ci_dr (a_name: like client_ci_dr)
        -- Set 'client_ci_dr' with 'a_name'.
      do
        client_ci_dr := a_name
      ensure
        client_ci_dr_set: client_ci_dr = a_name
      end

    set_server_address (a_name: like server_address)
        -- Set 'server_address' with 'a_name'.
      do
        server_address := a_name
      ensure
        server_address_set: server_address = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_APIMACHINERY_PKG_APIS_META_V1_SERVER_ADDRESS_BY_CLIENT_CIDR%N")
        if attached client_ci_dr as l_client_ci_dr then
          Result.append ("%Nclient_ci_dr:")
          Result.append (l_client_ci_dr.out)
          Result.append ("%N")
        end
        if attached server_address as l_server_address then
          Result.append ("%Nserver_address:")
          Result.append (l_server_address.out)
          Result.append ("%N")
        end
      end
end
