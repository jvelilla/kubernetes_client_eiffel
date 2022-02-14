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
class IO_K8S_API_NETWORKING_V1_NETWORK_POLICY_EGRESS_RULE




feature --Access

    ports: detachable LIST [IO_K8S_API_NETWORKING_V1_NETWORK_POLICY_PORT]
      -- List of destination ports for outgoing traffic. Each item in this list is combined using a logical OR. If this field is empty or missing, this rule matches all ports (traffic not restricted by port). If this field is present and contains at least one item, then this rule allows traffic only if the traffic matches at least one port in the list.
    to: detachable LIST [IO_K8S_API_NETWORKING_V1_NETWORK_POLICY_PEER]
      -- List of destinations for outgoing traffic of pods selected for this rule. Items in this list are combined using a logical OR operation. If this field is empty or missing, this rule matches all destinations (traffic not restricted by destination). If this field is present and contains at least one item, this rule allows traffic only if the traffic matches at least one item in the to list.

feature -- Change Element

    set_ports (a_name: like ports)
        -- Set 'ports' with 'a_name'.
      do
        ports := a_name
      ensure
        ports_set: ports = a_name
      end

    set_to (a_name: like to)
        -- Set 'to' with 'a_name'.
      do
        to := a_name
      ensure
        to_set: to = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_NETWORKING_V1_NETWORK_POLICY_EGRESS_RULE%N")
        if attached ports as l_ports then
          across l_ports as ic loop
            Result.append ("%N ports:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached to as l_to then
          across l_to as ic loop
            Result.append ("%N to:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
      end
end
