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
class IO_K8S_API_DISCOVERY_V1BETA1_ENDPOINT




feature --Access

    addresses: detachable LIST [STRING_32]
      -- addresses of this endpoint. The contents of this field are interpreted according to the corresponding EndpointSlice addressType field. Consumers must handle different types of addresses in the context of their own capabilities. This must contain at least one address but no more than 100.
    conditions: detachable IO_K8S_API_DISCOVERY_V1BETA1_ENDPOINT_CONDITIONS
      
    hints: detachable IO_K8S_API_DISCOVERY_V1BETA1_ENDPOINT_HINTS
      
    hostname: detachable STRING_32
      -- hostname of this endpoint. This field may be used by consumers of endpoints to distinguish endpoints from each other (e.g. in DNS names). Multiple endpoints which use the same hostname should be considered fungible (e.g. multiple A values in DNS). Must be lowercase and pass DNS Label (RFC 1123) validation.
    node_name: detachable STRING_32
      -- nodeName represents the name of the Node hosting this endpoint. This can be used to determine endpoints local to a Node. This field can be enabled with the EndpointSliceNodeName feature gate.
    target_ref: detachable IO_K8S_API_CORE_V1_OBJECT_REFERENCE
      
    topology: detachable STRING_TABLE [STRING_32]
      -- topology contains arbitrary topology information associated with the endpoint. These key/value pairs must conform with the label format. https://kubernetes.io/docs/concepts/overview/working-with-objects/labels Topology may include a maximum of 16 key/value pairs. This includes, but is not limited to the following well known keys: * kubernetes.io/hostname: the value indicates the hostname of the node   where the endpoint is located. This should match the corresponding   node label. * topology.kubernetes.io/zone: the value indicates the zone where the   endpoint is located. This should match the corresponding node label. * topology.kubernetes.io/region: the value indicates the region where the   endpoint is located. This should match the corresponding node label. This field is deprecated and will be removed in future api versions.

feature -- Change Element

    set_addresses (a_name: like addresses)
        -- Set 'addresses' with 'a_name'.
      do
        addresses := a_name
      ensure
        addresses_set: addresses = a_name
      end

    set_conditions (a_name: like conditions)
        -- Set 'conditions' with 'a_name'.
      do
        conditions := a_name
      ensure
        conditions_set: conditions = a_name
      end

    set_hints (a_name: like hints)
        -- Set 'hints' with 'a_name'.
      do
        hints := a_name
      ensure
        hints_set: hints = a_name
      end

    set_hostname (a_name: like hostname)
        -- Set 'hostname' with 'a_name'.
      do
        hostname := a_name
      ensure
        hostname_set: hostname = a_name
      end

    set_node_name (a_name: like node_name)
        -- Set 'node_name' with 'a_name'.
      do
        node_name := a_name
      ensure
        node_name_set: node_name = a_name
      end

    set_target_ref (a_name: like target_ref)
        -- Set 'target_ref' with 'a_name'.
      do
        target_ref := a_name
      ensure
        target_ref_set: target_ref = a_name
      end

    set_topology (a_name: like topology)
        -- Set 'topology' with 'a_name'.
      do
        topology := a_name
      ensure
        topology_set: topology = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_DISCOVERY_V1BETA1_ENDPOINT%N")
        if attached addresses as l_addresses then
          across l_addresses as ic loop
            Result.append ("%N addresses:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached conditions as l_conditions then
          Result.append ("%Nconditions:")
          Result.append (l_conditions.out)
          Result.append ("%N")
        end
        if attached hints as l_hints then
          Result.append ("%Nhints:")
          Result.append (l_hints.out)
          Result.append ("%N")
        end
        if attached hostname as l_hostname then
          Result.append ("%Nhostname:")
          Result.append (l_hostname.out)
          Result.append ("%N")
        end
        if attached node_name as l_node_name then
          Result.append ("%Nnode_name:")
          Result.append (l_node_name.out)
          Result.append ("%N")
        end
        if attached target_ref as l_target_ref then
          Result.append ("%Ntarget_ref:")
          Result.append (l_target_ref.out)
          Result.append ("%N")
        end
        if attached topology as l_topology then
          Result.append ("%Ntopology:")
          across l_topology as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
      end
end

