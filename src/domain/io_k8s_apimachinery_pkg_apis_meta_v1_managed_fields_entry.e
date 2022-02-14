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
class IO_K8S_APIMACHINERY_PKG_APIS_META_V1_MANAGED_FIELDS_ENTRY




feature --Access

    api_version: detachable STRING_32
      -- APIVersion defines the version of this resource that this field set applies to. The format is \"group/version\" just like the top-level APIVersion field. It is necessary to track the version of a field set because it cannot be automatically converted.
    fields_type: detachable STRING_32
      -- FieldsType is the discriminator for the different fields format and version. There is currently only one possible value: \"FieldsV1\"
    fields_v1: detachable ANY
      -- FieldsV1 stores a set of fields in a data structure like a Trie, in JSON format.  Each key is either a '.' representing the field itself, and will always map to an empty set, or a string representing a sub-field or item. The string will follow one of these four formats: 'f:<name>', where <name> is the name of a field in a struct, or key in a map 'v:<value>', where <value> is the exact json formatted value of a list item 'i:<index>', where <index> is position of a item in a list 'k:<keys>', where <keys> is a map of  a list item's key fields to their unique values If a key maps to an empty Fields value, the field that key represents is part of the set.  The exact format is defined in sigs.k8s.io/structured-merge-diff
    manager: detachable STRING_32
      -- Manager is an identifier of the workflow managing these fields.
    operation: detachable STRING_32
      -- Operation is the type of operation which lead to this ManagedFieldsEntry being created. The only valid values for this field are 'Apply' and 'Update'.
    subresource: detachable STRING_32
      -- Subresource is the name of the subresource used to update that object, or empty string if the object was updated through the main resource. The value of this field is used to distinguish between managers, even if they share the same name. For example, a status update will be distinct from a regular update using the same manager name. Note that the APIVersion field is not related to the Subresource field and it always corresponds to the version of the main resource.
    time: detachable DATE_TIME
      -- Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

feature -- Change Element

    set_api_version (a_name: like api_version)
        -- Set 'api_version' with 'a_name'.
      do
        api_version := a_name
      ensure
        api_version_set: api_version = a_name
      end

    set_fields_type (a_name: like fields_type)
        -- Set 'fields_type' with 'a_name'.
      do
        fields_type := a_name
      ensure
        fields_type_set: fields_type = a_name
      end

    set_fields_v1 (a_name: like fields_v1)
        -- Set 'fields_v1' with 'a_name'.
      do
        fields_v1 := a_name
      ensure
        fields_v1_set: fields_v1 = a_name
      end

    set_manager (a_name: like manager)
        -- Set 'manager' with 'a_name'.
      do
        manager := a_name
      ensure
        manager_set: manager = a_name
      end

    set_operation (a_name: like operation)
        -- Set 'operation' with 'a_name'.
      do
        operation := a_name
      ensure
        operation_set: operation = a_name
      end

    set_subresource (a_name: like subresource)
        -- Set 'subresource' with 'a_name'.
      do
        subresource := a_name
      ensure
        subresource_set: subresource = a_name
      end

    set_time (a_name: like time)
        -- Set 'time' with 'a_name'.
      do
        time := a_name
      ensure
        time_set: time = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_APIMACHINERY_PKG_APIS_META_V1_MANAGED_FIELDS_ENTRY%N")
        if attached api_version as l_api_version then
          Result.append ("%Napi_version:")
          Result.append (l_api_version.out)
          Result.append ("%N")
        end
        if attached fields_type as l_fields_type then
          Result.append ("%Nfields_type:")
          Result.append (l_fields_type.out)
          Result.append ("%N")
        end
        if attached fields_v1 as l_fields_v1 then
          Result.append ("%Nfields_v1:")
          Result.append (l_fields_v1.out)
          Result.append ("%N")
        end
        if attached manager as l_manager then
          Result.append ("%Nmanager:")
          Result.append (l_manager.out)
          Result.append ("%N")
        end
        if attached operation as l_operation then
          Result.append ("%Noperation:")
          Result.append (l_operation.out)
          Result.append ("%N")
        end
        if attached subresource as l_subresource then
          Result.append ("%Nsubresource:")
          Result.append (l_subresource.out)
          Result.append ("%N")
        end
        if attached time as l_time then
          Result.append ("%Ntime:")
          Result.append (l_time.out)
          Result.append ("%N")
        end
      end
end

