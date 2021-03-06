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
class IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_CUSTOM_RESOURCE_DEFINITION_NAMES




feature --Access

    categories: detachable LIST [STRING_32]
      -- categories is a list of grouped resources this custom resource belongs to (e.g. 'all'). This is published in API discovery documents, and used by clients to support invocations like `kubectl get all`.
    kind: detachable STRING_32
      -- kind is the serialized kind of the resource. It is normally CamelCase and singular. Custom resource instances will use this value as the `kind` attribute in API calls.
    list_kind: detachable STRING_32
      -- listKind is the serialized kind of the list for this resource. Defaults to \"`kind`List\".
    plural: detachable STRING_32
      -- plural is the plural name of the resource to serve. The custom resources are served under `/apis/<group>/<version>/.../<plural>`. Must match the name of the CustomResourceDefinition (in the form `<names.plural>.<group>`). Must be all lowercase.
    short_names: detachable LIST [STRING_32]
      -- shortNames are short names for the resource, exposed in API discovery documents, and used by clients to support invocations like `kubectl get <shortname>`. It must be all lowercase.
    singular: detachable STRING_32
      -- singular is the singular name of the resource. It must be all lowercase. Defaults to lowercased `kind`.

feature -- Change Element

    set_categories (a_name: like categories)
        -- Set 'categories' with 'a_name'.
      do
        categories := a_name
      ensure
        categories_set: categories = a_name
      end

    set_kind (a_name: like kind)
        -- Set 'kind' with 'a_name'.
      do
        kind := a_name
      ensure
        kind_set: kind = a_name
      end

    set_list_kind (a_name: like list_kind)
        -- Set 'list_kind' with 'a_name'.
      do
        list_kind := a_name
      ensure
        list_kind_set: list_kind = a_name
      end

    set_plural (a_name: like plural)
        -- Set 'plural' with 'a_name'.
      do
        plural := a_name
      ensure
        plural_set: plural = a_name
      end

    set_short_names (a_name: like short_names)
        -- Set 'short_names' with 'a_name'.
      do
        short_names := a_name
      ensure
        short_names_set: short_names = a_name
      end

    set_singular (a_name: like singular)
        -- Set 'singular' with 'a_name'.
      do
        singular := a_name
      ensure
        singular_set: singular = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_CUSTOM_RESOURCE_DEFINITION_NAMES%N")
        if attached categories as l_categories then
          across l_categories as ic loop
            Result.append ("%N categories:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached kind as l_kind then
          Result.append ("%Nkind:")
          Result.append (l_kind.out)
          Result.append ("%N")
        end
        if attached list_kind as l_list_kind then
          Result.append ("%Nlist_kind:")
          Result.append (l_list_kind.out)
          Result.append ("%N")
        end
        if attached plural as l_plural then
          Result.append ("%Nplural:")
          Result.append (l_plural.out)
          Result.append ("%N")
        end
        if attached short_names as l_short_names then
          across l_short_names as ic loop
            Result.append ("%N short_names:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached singular as l_singular then
          Result.append ("%Nsingular:")
          Result.append (l_singular.out)
          Result.append ("%N")
        end
      end
end

