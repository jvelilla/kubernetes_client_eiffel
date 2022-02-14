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
class IO_K8S_API_AUTHORIZATION_V1_RESOURCE_ATTRIBUTES




feature --Access

    group: detachable STRING_32
      -- Group is the API Group of the Resource.  \"*\" means all.
    name: detachable STRING_32
      -- Name is the name of the resource being requested for a \"get\" or deleted for a \"delete\". \"\" (empty) means all.
    namespace: detachable STRING_32
      -- Namespace is the namespace of the action being requested.  Currently, there is no distinction between no namespace and all namespaces \"\" (empty) is defaulted for LocalSubjectAccessReviews \"\" (empty) is empty for cluster-scoped resources \"\" (empty) means \"all\" for namespace scoped resources from a SubjectAccessReview or SelfSubjectAccessReview
    resource: detachable STRING_32
      -- Resource is one of the existing resource types.  \"*\" means all.
    subresource: detachable STRING_32
      -- Subresource is one of the existing resource types.  \"\" means none.
    verb: detachable STRING_32
      -- Verb is a kubernetes resource API verb, like: get, list, watch, create, update, delete, proxy.  \"*\" means all.
    version: detachable STRING_32
      -- Version is the API Version of the Resource.  \"*\" means all.

feature -- Change Element

    set_group (a_name: like group)
        -- Set 'group' with 'a_name'.
      do
        group := a_name
      ensure
        group_set: group = a_name
      end

    set_name (a_name: like name)
        -- Set 'name' with 'a_name'.
      do
        name := a_name
      ensure
        name_set: name = a_name
      end

    set_namespace (a_name: like namespace)
        -- Set 'namespace' with 'a_name'.
      do
        namespace := a_name
      ensure
        namespace_set: namespace = a_name
      end

    set_resource (a_name: like resource)
        -- Set 'resource' with 'a_name'.
      do
        resource := a_name
      ensure
        resource_set: resource = a_name
      end

    set_subresource (a_name: like subresource)
        -- Set 'subresource' with 'a_name'.
      do
        subresource := a_name
      ensure
        subresource_set: subresource = a_name
      end

    set_verb (a_name: like verb)
        -- Set 'verb' with 'a_name'.
      do
        verb := a_name
      ensure
        verb_set: verb = a_name
      end

    set_version (a_name: like version)
        -- Set 'version' with 'a_name'.
      do
        version := a_name
      ensure
        version_set: version = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_AUTHORIZATION_V1_RESOURCE_ATTRIBUTES%N")
        if attached group as l_group then
          Result.append ("%Ngroup:")
          Result.append (l_group.out)
          Result.append ("%N")
        end
        if attached name as l_name then
          Result.append ("%Nname:")
          Result.append (l_name.out)
          Result.append ("%N")
        end
        if attached namespace as l_namespace then
          Result.append ("%Nnamespace:")
          Result.append (l_namespace.out)
          Result.append ("%N")
        end
        if attached resource as l_resource then
          Result.append ("%Nresource:")
          Result.append (l_resource.out)
          Result.append ("%N")
        end
        if attached subresource as l_subresource then
          Result.append ("%Nsubresource:")
          Result.append (l_subresource.out)
          Result.append ("%N")
        end
        if attached verb as l_verb then
          Result.append ("%Nverb:")
          Result.append (l_verb.out)
          Result.append ("%N")
        end
        if attached version as l_version then
          Result.append ("%Nversion:")
          Result.append (l_version.out)
          Result.append ("%N")
        end
      end
end

