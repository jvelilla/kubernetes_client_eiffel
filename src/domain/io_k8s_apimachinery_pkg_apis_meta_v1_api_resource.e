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
class IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE




feature --Access

    categories: detachable LIST [STRING_32]
      -- categories is a list of the grouped resources this resource belongs to (e.g. 'all')
    group: detachable STRING_32
      -- group is the preferred group of the resource.  Empty implies the group of the containing resource list. For subresources, this may have a different value, for example: Scale\".
    kind: detachable STRING_32
      -- kind is the kind for the resource (e.g. 'Foo' is the kind for a resource 'foo')
    name: detachable STRING_32
      -- name is the plural name of the resource.
 	namespaced: BOOLEAN
    	 -- namespaced indicates if a resource is namespaced or not.
    short_names: detachable LIST [STRING_32]
      -- shortNames is a list of suggested short names of the resource.
    singular_name: detachable STRING_32
      -- singularName is the singular name of the resource.  This allows clients to handle plural and singular opaquely. The singularName is more correct for reporting status on a single item and both singular and plural are allowed from the kubectl CLI interface.
    storage_version_hash: detachable STRING_32
      -- The hash value of the storage version, the version this resource is converted to when written to the data store. Value must be treated as opaque by clients. Only equality comparison on the value is valid. This is an alpha feature and may change or be removed in the future. The field is populated by the apiserver only if the StorageVersionHash feature gate is enabled. This field will remain optional even if it graduates.
    verbs: detachable LIST [STRING_32]
      -- verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy)
    version: detachable STRING_32
      -- version is the preferred version of the resource.  Empty implies the version of the containing resource list For subresources, this may have a different value, for example: v1 (while inside a v1beta1 version of the core resource's group)\".

feature -- Change Element

    set_categories (a_name: like categories)
        -- Set 'categories' with 'a_name'.
      do
        categories := a_name
      ensure
        categories_set: categories = a_name
      end

    set_group (a_name: like group)
        -- Set 'group' with 'a_name'.
      do
        group := a_name
      ensure
        group_set: group = a_name
      end

    set_kind (a_name: like kind)
        -- Set 'kind' with 'a_name'.
      do
        kind := a_name
      ensure
        kind_set: kind = a_name
      end

    set_name (a_name: like name)
        -- Set 'name' with 'a_name'.
      do
        name := a_name
      ensure
        name_set: name = a_name
      end

    set_namespaced (a_name: like namespaced)
        -- Set 'namespaced' with 'a_name'.
      do
        namespaced := a_name
      ensure
        namespaced_set: namespaced = a_name
      end

    set_short_names (a_name: like short_names)
        -- Set 'short_names' with 'a_name'.
      do
        short_names := a_name
      ensure
        short_names_set: short_names = a_name
      end

    set_singular_name (a_name: like singular_name)
        -- Set 'singular_name' with 'a_name'.
      do
        singular_name := a_name
      ensure
        singular_name_set: singular_name = a_name
      end

    set_storage_version_hash (a_name: like storage_version_hash)
        -- Set 'storage_version_hash' with 'a_name'.
      do
        storage_version_hash := a_name
      ensure
        storage_version_hash_set: storage_version_hash = a_name
      end

    set_verbs (a_name: like verbs)
        -- Set 'verbs' with 'a_name'.
      do
        verbs := a_name
      ensure
        verbs_set: verbs = a_name
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
        Result.append("%Nclass IO_K8S_APIMACHINERY_PKG_APIS_META_V1_API_RESOURCE%N")
        if attached categories as l_categories then
          across l_categories as ic loop
            Result.append ("%N categories:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached group as l_group then
          Result.append ("%Ngroup:")
          Result.append (l_group.out)
          Result.append ("%N")
        end
        if attached kind as l_kind then
          Result.append ("%Nkind:")
          Result.append (l_kind.out)
          Result.append ("%N")
        end
        if attached name as l_name then
          Result.append ("%Nname:")
          Result.append (l_name.out)
          Result.append ("%N")
        end
        if attached namespaced as l_namespaced then
          Result.append ("%Nnamespaced:")
          Result.append (l_namespaced.out)
          Result.append ("%N")
        end
        if attached short_names as l_short_names then
          across l_short_names as ic loop
            Result.append ("%N short_names:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached singular_name as l_singular_name then
          Result.append ("%Nsingular_name:")
          Result.append (l_singular_name.out)
          Result.append ("%N")
        end
        if attached storage_version_hash as l_storage_version_hash then
          Result.append ("%Nstorage_version_hash:")
          Result.append (l_storage_version_hash.out)
          Result.append ("%N")
        end
        if attached verbs as l_verbs then
          across l_verbs as ic loop
            Result.append ("%N verbs:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached version as l_version then
          Result.append ("%Nversion:")
          Result.append (l_version.out)
          Result.append ("%N")
        end
      end
end

