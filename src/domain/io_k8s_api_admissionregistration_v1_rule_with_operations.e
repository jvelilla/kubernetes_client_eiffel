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
class IO_K8S_API_ADMISSIONREGISTRATION_V1_RULE_WITH_OPERATIONS




feature --Access

    api_groups: detachable LIST [STRING_32]
      -- APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.
    api_versions: detachable LIST [STRING_32]
      -- APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required.
    operations: detachable LIST [STRING_32]
      -- Operations is the operations the admission hook cares about - CREATE, UPDATE, DELETE, CONNECT or * for all of those operations and any future admission operations that are added. If '*' is present, the length of the slice must be one. Required.
    resources: detachable LIST [STRING_32]
      -- Resources is a list of resources this rule applies to.  For example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/_*' means all subresources of pods. '*_/scale' means all scale subresources. '*_/_*' means all resources and their subresources.  If wildcard is present, the validation rule will ensure resources do not overlap with each other.  Depending on the enclosing object, subresources might not be allowed. Required.
    scope: detachable STRING_32
      -- scope specifies the scope of this rule. Valid values are \"Cluster\", \"Namespaced\", and \"*\" \"Cluster\" means that only cluster-scoped resources will match this rule. Namespace API objects are cluster-scoped. \"Namespaced\" means that only namespaced resources will match this rule. \"*\" means that there are no scope restrictions. Subresources match the scope of their parent resource. Default is \"*\".

feature -- Change Element

    set_api_groups (a_name: like api_groups)
        -- Set 'api_groups' with 'a_name'.
      do
        api_groups := a_name
      ensure
        api_groups_set: api_groups = a_name
      end

    set_api_versions (a_name: like api_versions)
        -- Set 'api_versions' with 'a_name'.
      do
        api_versions := a_name
      ensure
        api_versions_set: api_versions = a_name
      end

    set_operations (a_name: like operations)
        -- Set 'operations' with 'a_name'.
      do
        operations := a_name
      ensure
        operations_set: operations = a_name
      end

    set_resources (a_name: like resources)
        -- Set 'resources' with 'a_name'.
      do
        resources := a_name
      ensure
        resources_set: resources = a_name
      end

    set_scope (a_name: like scope)
        -- Set 'scope' with 'a_name'.
      do
        scope := a_name
      ensure
        scope_set: scope = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_ADMISSIONREGISTRATION_V1_RULE_WITH_OPERATIONS%N")
        if attached api_groups as l_api_groups then
          across l_api_groups as ic loop
            Result.append ("%N api_groups:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached api_versions as l_api_versions then
          across l_api_versions as ic loop
            Result.append ("%N api_versions:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached operations as l_operations then
          across l_operations as ic loop
            Result.append ("%N operations:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached resources as l_resources then
          across l_resources as ic loop
            Result.append ("%N resources:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached scope as l_scope then
          Result.append ("%Nscope:")
          Result.append (l_scope.out)
          Result.append ("%N")
        end
      end
end

