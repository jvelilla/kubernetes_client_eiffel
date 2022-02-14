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
class IO_K8S_API_CORE_V1_LOAD_BALANCER_STATUS




feature --Access

    ingress: detachable LIST [IO_K8S_API_CORE_V1_LOAD_BALANCER_INGRESS]
      -- Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points.

feature -- Change Element

    set_ingress (a_name: like ingress)
        -- Set 'ingress' with 'a_name'.
      do
        ingress := a_name
      ensure
        ingress_set: ingress = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_LOAD_BALANCER_STATUS%N")
        if attached ingress as l_ingress then
          across l_ingress as ic loop
            Result.append ("%N ingress:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
      end
end

