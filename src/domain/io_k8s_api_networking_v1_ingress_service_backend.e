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
class IO_K8S_API_NETWORKING_V1_INGRESS_SERVICE_BACKEND




feature --Access

    name: detachable STRING_32
      -- Name is the referenced service. The service must exist in the same namespace as the Ingress object.
    port: detachable IO_K8S_API_NETWORKING_V1_SERVICE_BACKEND_PORT
      

feature -- Change Element

    set_name (a_name: like name)
        -- Set 'name' with 'a_name'.
      do
        name := a_name
      ensure
        name_set: name = a_name
      end

    set_port (a_name: like port)
        -- Set 'port' with 'a_name'.
      do
        port := a_name
      ensure
        port_set: port = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_NETWORKING_V1_INGRESS_SERVICE_BACKEND%N")
        if attached name as l_name then
          Result.append ("%Nname:")
          Result.append (l_name.out)
          Result.append ("%N")
        end
        if attached port as l_port then
          Result.append ("%Nport:")
          Result.append (l_port.out)
          Result.append ("%N")
        end
      end
end
