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
class IO_K8S_API_NODE_V1ALPHA1_RUNTIME_CLASS_SPEC




feature --Access

    overhead: detachable IO_K8S_API_NODE_V1ALPHA1_OVERHEAD
      
    runtime_handler: detachable STRING_32
      -- RuntimeHandler specifies the underlying runtime and configuration that the CRI implementation will use to handle pods of this class. The possible values are specific to the node & CRI configuration.  It is assumed that all handlers are available on every node, and handlers of the same name are equivalent on every node. For example, a handler called \"runc\" might specify that the runc OCI runtime (using native Linux containers) will be used to run the containers in a pod. The RuntimeHandler must be lowercase, conform to the DNS Label (RFC 1123) requirements, and is immutable.
    scheduling: detachable IO_K8S_API_NODE_V1ALPHA1_SCHEDULING
      

feature -- Change Element

    set_overhead (a_name: like overhead)
        -- Set 'overhead' with 'a_name'.
      do
        overhead := a_name
      ensure
        overhead_set: overhead = a_name
      end

    set_runtime_handler (a_name: like runtime_handler)
        -- Set 'runtime_handler' with 'a_name'.
      do
        runtime_handler := a_name
      ensure
        runtime_handler_set: runtime_handler = a_name
      end

    set_scheduling (a_name: like scheduling)
        -- Set 'scheduling' with 'a_name'.
      do
        scheduling := a_name
      ensure
        scheduling_set: scheduling = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_NODE_V1ALPHA1_RUNTIME_CLASS_SPEC%N")
        if attached overhead as l_overhead then
          Result.append ("%Noverhead:")
          Result.append (l_overhead.out)
          Result.append ("%N")
        end
        if attached runtime_handler as l_runtime_handler then
          Result.append ("%Nruntime_handler:")
          Result.append (l_runtime_handler.out)
          Result.append ("%N")
        end
        if attached scheduling as l_scheduling then
          Result.append ("%Nscheduling:")
          Result.append (l_scheduling.out)
          Result.append ("%N")
        end
      end
end
