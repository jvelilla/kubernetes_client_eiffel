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
class IO_K8S_API_STORAGE_V1_CSI_NODE_DRIVER




feature --Access

    allocatable: detachable IO_K8S_API_STORAGE_V1_VOLUME_NODE_RESOURCES
      
    name: detachable STRING_32
      -- This is the name of the CSI driver that this object refers to. This MUST be the same name returned by the CSI GetPluginName() call for that driver.
    node_id: detachable STRING_32
      -- nodeID of the node from the driver point of view. This field enables Kubernetes to communicate with storage systems that do not share the same nomenclature for nodes. For example, Kubernetes may refer to a given node as \"node1\", but the storage system may refer to the same node as \"nodeA\". When Kubernetes issues a command to the storage system to attach a volume to a specific node, it can use this field to refer to the node name using the ID that the storage system will understand, e.g. \"nodeA\" instead of \"node1\". This field is required.
    topology_keys: detachable LIST [STRING_32]
      -- topologyKeys is the list of keys supported by the driver. When a driver is initialized on a cluster, it provides a set of topology keys that it understands (e.g. \"company.com/zone\", \"company.com/region\"). When a driver is initialized on a node, it provides the same topology keys along with values. Kubelet will expose these topology keys as labels on its own node object. When Kubernetes does topology aware provisioning, it can use this list to determine which labels it should retrieve from the node object and pass back to the driver. It is possible for different nodes to use different topology keys. This can be empty if driver does not support topology.

feature -- Change Element

    set_allocatable (a_name: like allocatable)
        -- Set 'allocatable' with 'a_name'.
      do
        allocatable := a_name
      ensure
        allocatable_set: allocatable = a_name
      end

    set_name (a_name: like name)
        -- Set 'name' with 'a_name'.
      do
        name := a_name
      ensure
        name_set: name = a_name
      end

    set_node_id (a_name: like node_id)
        -- Set 'node_id' with 'a_name'.
      do
        node_id := a_name
      ensure
        node_id_set: node_id = a_name
      end

    set_topology_keys (a_name: like topology_keys)
        -- Set 'topology_keys' with 'a_name'.
      do
        topology_keys := a_name
      ensure
        topology_keys_set: topology_keys = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_STORAGE_V1_CSI_NODE_DRIVER%N")
        if attached allocatable as l_allocatable then
          Result.append ("%Nallocatable:")
          Result.append (l_allocatable.out)
          Result.append ("%N")
        end
        if attached name as l_name then
          Result.append ("%Nname:")
          Result.append (l_name.out)
          Result.append ("%N")
        end
        if attached node_id as l_node_id then
          Result.append ("%Nnode_id:")
          Result.append (l_node_id.out)
          Result.append ("%N")
        end
        if attached topology_keys as l_topology_keys then
          across l_topology_keys as ic loop
            Result.append ("%N topology_keys:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
      end
end

