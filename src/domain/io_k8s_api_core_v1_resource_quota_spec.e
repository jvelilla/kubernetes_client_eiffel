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
class IO_K8S_API_CORE_V1_RESOURCE_QUOTA_SPEC




feature --Access

    hard: detachable STRING_TABLE [STRING_32]
      -- hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/
    scope_selector: detachable IO_K8S_API_CORE_V1_SCOPE_SELECTOR
      
    scopes: detachable LIST [STRING_32]
      -- A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects.

feature -- Change Element

    set_hard (a_name: like hard)
        -- Set 'hard' with 'a_name'.
      do
        hard := a_name
      ensure
        hard_set: hard = a_name
      end

    set_scope_selector (a_name: like scope_selector)
        -- Set 'scope_selector' with 'a_name'.
      do
        scope_selector := a_name
      ensure
        scope_selector_set: scope_selector = a_name
      end

    set_scopes (a_name: like scopes)
        -- Set 'scopes' with 'a_name'.
      do
        scopes := a_name
      ensure
        scopes_set: scopes = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_RESOURCE_QUOTA_SPEC%N")
        if attached hard as l_hard then
          Result.append ("%Nhard:")
          across l_hard as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached scope_selector as l_scope_selector then
          Result.append ("%Nscope_selector:")
          Result.append (l_scope_selector.out)
          Result.append ("%N")
        end
        if attached scopes as l_scopes then
          across l_scopes as ic loop
            Result.append ("%N scopes:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
      end
end

