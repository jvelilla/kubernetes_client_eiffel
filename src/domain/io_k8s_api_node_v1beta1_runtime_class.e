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
class IO_K8S_API_NODE_V1BETA1_RUNTIME_CLASS




feature --Access

    api_version: detachable STRING_32
      -- APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    handler: detachable STRING_32
      -- Handler specifies the underlying runtime and configuration that the CRI implementation will use to handle pods of this class. The possible values are specific to the node & CRI configuration.  It is assumed that all handlers are available on every node, and handlers of the same name are equivalent on every node. For example, a handler called \"runc\" might specify that the runc OCI runtime (using native Linux containers) will be used to run the containers in a pod. The Handler must be lowercase, conform to the DNS Label (RFC 1123) requirements, and is immutable.
    kind: detachable STRING_32
      -- Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata: detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_OBJECT_META
      
    overhead: detachable IO_K8S_API_NODE_V1BETA1_OVERHEAD
      
    scheduling: detachable IO_K8S_API_NODE_V1BETA1_SCHEDULING
      

feature -- Change Element

    set_api_version (a_name: like api_version)
        -- Set 'api_version' with 'a_name'.
      do
        api_version := a_name
      ensure
        api_version_set: api_version = a_name
      end

    set_handler (a_name: like handler)
        -- Set 'handler' with 'a_name'.
      do
        handler := a_name
      ensure
        handler_set: handler = a_name
      end

    set_kind (a_name: like kind)
        -- Set 'kind' with 'a_name'.
      do
        kind := a_name
      ensure
        kind_set: kind = a_name
      end

    set_metadata (a_name: like metadata)
        -- Set 'metadata' with 'a_name'.
      do
        metadata := a_name
      ensure
        metadata_set: metadata = a_name
      end

    set_overhead (a_name: like overhead)
        -- Set 'overhead' with 'a_name'.
      do
        overhead := a_name
      ensure
        overhead_set: overhead = a_name
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
        Result.append("%Nclass IO_K8S_API_NODE_V1BETA1_RUNTIME_CLASS%N")
        if attached api_version as l_api_version then
          Result.append ("%Napi_version:")
          Result.append (l_api_version.out)
          Result.append ("%N")
        end
        if attached handler as l_handler then
          Result.append ("%Nhandler:")
          Result.append (l_handler.out)
          Result.append ("%N")
        end
        if attached kind as l_kind then
          Result.append ("%Nkind:")
          Result.append (l_kind.out)
          Result.append ("%N")
        end
        if attached metadata as l_metadata then
          Result.append ("%Nmetadata:")
          Result.append (l_metadata.out)
          Result.append ("%N")
        end
        if attached overhead as l_overhead then
          Result.append ("%Noverhead:")
          Result.append (l_overhead.out)
          Result.append ("%N")
        end
        if attached scheduling as l_scheduling then
          Result.append ("%Nscheduling:")
          Result.append (l_scheduling.out)
          Result.append ("%N")
        end
      end
end

