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
class IO_K8S_API_STORAGE_V1_STORAGE_CLASS




feature --Access

 	allow_volume_expansion: BOOLEAN
    	 -- AllowVolumeExpansion shows whether the storage class allow volume expand
    allowed_topologies: detachable LIST [IO_K8S_API_CORE_V1_TOPOLOGY_SELECTOR_TERM]
      -- Restrict the node topologies where volumes can be dynamically provisioned. Each volume plugin defines its own supported topology specifications. An empty TopologySelectorTerm list means there is no topology restriction. This field is only honored by servers that enable the VolumeScheduling feature.
    api_version: detachable STRING_32
      -- APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind: detachable STRING_32
      -- Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata: detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_OBJECT_META
      
    mount_options: detachable LIST [STRING_32]
      -- Dynamically provisioned PersistentVolumes of this storage class are created with these mountOptions, e.g. [\"ro\", \"soft\"]. Not validated - mount of the PVs will simply fail if one is invalid.
    parameters: detachable STRING_TABLE [STRING_32]
      -- Parameters holds the parameters for the provisioner that should create volumes of this storage class.
    provisioner: detachable STRING_32
      -- Provisioner indicates the type of the provisioner.
    reclaim_policy: detachable STRING_32
      -- Dynamically provisioned PersistentVolumes of this storage class are created with this reclaimPolicy. Defaults to Delete.
    volume_binding_mode: detachable STRING_32
      -- VolumeBindingMode indicates how PersistentVolumeClaims should be provisioned and bound.  When unset, VolumeBindingImmediate is used. This field is only honored by servers that enable the VolumeScheduling feature.

feature -- Change Element

    set_allow_volume_expansion (a_name: like allow_volume_expansion)
        -- Set 'allow_volume_expansion' with 'a_name'.
      do
        allow_volume_expansion := a_name
      ensure
        allow_volume_expansion_set: allow_volume_expansion = a_name
      end

    set_allowed_topologies (a_name: like allowed_topologies)
        -- Set 'allowed_topologies' with 'a_name'.
      do
        allowed_topologies := a_name
      ensure
        allowed_topologies_set: allowed_topologies = a_name
      end

    set_api_version (a_name: like api_version)
        -- Set 'api_version' with 'a_name'.
      do
        api_version := a_name
      ensure
        api_version_set: api_version = a_name
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

    set_mount_options (a_name: like mount_options)
        -- Set 'mount_options' with 'a_name'.
      do
        mount_options := a_name
      ensure
        mount_options_set: mount_options = a_name
      end

    set_parameters (a_name: like parameters)
        -- Set 'parameters' with 'a_name'.
      do
        parameters := a_name
      ensure
        parameters_set: parameters = a_name
      end

    set_provisioner (a_name: like provisioner)
        -- Set 'provisioner' with 'a_name'.
      do
        provisioner := a_name
      ensure
        provisioner_set: provisioner = a_name
      end

    set_reclaim_policy (a_name: like reclaim_policy)
        -- Set 'reclaim_policy' with 'a_name'.
      do
        reclaim_policy := a_name
      ensure
        reclaim_policy_set: reclaim_policy = a_name
      end

    set_volume_binding_mode (a_name: like volume_binding_mode)
        -- Set 'volume_binding_mode' with 'a_name'.
      do
        volume_binding_mode := a_name
      ensure
        volume_binding_mode_set: volume_binding_mode = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_STORAGE_V1_STORAGE_CLASS%N")
        if attached allow_volume_expansion as l_allow_volume_expansion then
          Result.append ("%Nallow_volume_expansion:")
          Result.append (l_allow_volume_expansion.out)
          Result.append ("%N")
        end
        if attached allowed_topologies as l_allowed_topologies then
          across l_allowed_topologies as ic loop
            Result.append ("%N allowed_topologies:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached api_version as l_api_version then
          Result.append ("%Napi_version:")
          Result.append (l_api_version.out)
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
        if attached mount_options as l_mount_options then
          across l_mount_options as ic loop
            Result.append ("%N mount_options:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached parameters as l_parameters then
          Result.append ("%Nparameters:")
          across l_parameters as ic loop
            Result.append ("%N")
            Result.append ("key:")
            Result.append (ic.key.out)
            Result.append (" - ")
            Result.append ("val:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached provisioner as l_provisioner then
          Result.append ("%Nprovisioner:")
          Result.append (l_provisioner.out)
          Result.append ("%N")
        end
        if attached reclaim_policy as l_reclaim_policy then
          Result.append ("%Nreclaim_policy:")
          Result.append (l_reclaim_policy.out)
          Result.append ("%N")
        end
        if attached volume_binding_mode as l_volume_binding_mode then
          Result.append ("%Nvolume_binding_mode:")
          Result.append (l_volume_binding_mode.out)
          Result.append ("%N")
        end
      end
end
