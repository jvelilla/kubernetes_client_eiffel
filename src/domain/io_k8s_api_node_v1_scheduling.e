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
class IO_K8S_API_NODE_V1_SCHEDULING




feature --Access

    node_selector: detachable STRING_TABLE [STRING_32]
      -- nodeSelector lists labels that must be present on nodes that support this RuntimeClass. Pods using this RuntimeClass can only be scheduled to a node matched by this selector. The RuntimeClass nodeSelector is merged with a pod's existing nodeSelector. Any conflicts will cause the pod to be rejected in admission.
    tolerations: detachable LIST [IO_K8S_API_CORE_V1_TOLERATION]
      -- tolerations are appended (excluding duplicates) to pods running with this RuntimeClass during admission, effectively unioning the set of nodes tolerated by the pod and the RuntimeClass.

feature -- Change Element

    set_node_selector (a_name: like node_selector)
        -- Set 'node_selector' with 'a_name'.
      do
        node_selector := a_name
      ensure
        node_selector_set: node_selector = a_name
      end

    set_tolerations (a_name: like tolerations)
        -- Set 'tolerations' with 'a_name'.
      do
        tolerations := a_name
      ensure
        tolerations_set: tolerations = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_NODE_V1_SCHEDULING%N")
        if attached node_selector as l_node_selector then
          Result.append ("%Nnode_selector:")
          across l_node_selector as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached tolerations as l_tolerations then
          across l_tolerations as ic loop
            Result.append ("%N tolerations:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
      end
end

