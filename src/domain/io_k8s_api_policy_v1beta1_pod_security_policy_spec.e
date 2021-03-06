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
class IO_K8S_API_POLICY_V1BETA1_POD_SECURITY_POLICY_SPEC




feature --Access

 	allow_privilege_escalation: BOOLEAN
    	 -- allowPrivilegeEscalation determines if a pod can request to allow privilege escalation. If unspecified, defaults to true.
    allowed_cs_idrivers: detachable LIST [IO_K8S_API_POLICY_V1BETA1_ALLOWED_CSI_DRIVER]
      -- AllowedCSIDrivers is an allowlist of inline CSI drivers that must be explicitly set to be embedded within a pod spec. An empty value indicates that any CSI driver can be used for inline ephemeral volumes. This is a beta field, and is only honored if the API server enables the CSIInlineVolume feature gate.
    allowed_capabilities: detachable LIST [STRING_32]
      -- allowedCapabilities is a list of capabilities that can be requested to add to the container. Capabilities in this field may be added at the pod author's discretion. You must not list a capability in both allowedCapabilities and requiredDropCapabilities.
    allowed_flex_volumes: detachable LIST [IO_K8S_API_POLICY_V1BETA1_ALLOWED_FLEX_VOLUME]
      -- allowedFlexVolumes is an allowlist of Flexvolumes.  Empty or nil indicates that all Flexvolumes may be used.  This parameter is effective only when the usage of the Flexvolumes is allowed in the \"volumes\" field.
    allowed_host_paths: detachable LIST [IO_K8S_API_POLICY_V1BETA1_ALLOWED_HOST_PATH]
      -- allowedHostPaths is an allowlist of host paths. Empty indicates that all host paths may be used.
    allowed_proc_mount_types: detachable LIST [STRING_32]
      -- AllowedProcMountTypes is an allowlist of allowed ProcMountTypes. Empty or nil indicates that only the DefaultProcMountType may be used. This requires the ProcMountType feature flag to be enabled.
    allowed_unsafe_sysctls: detachable LIST [STRING_32]
      -- allowedUnsafeSysctls is a list of explicitly allowed unsafe sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \"*\" in which case it is considered as a prefix of allowed sysctls. Single * means all unsafe sysctls are allowed. Kubelet has to allowlist all allowed unsafe sysctls explicitly to avoid rejection.  Examples: e.g. \"foo/_*\" allows \"foo/bar\", \"foo/baz\", etc. e.g. \"foo.*\" allows \"foo.bar\", \"foo.baz\", etc.
    default_add_capabilities: detachable LIST [STRING_32]
      -- defaultAddCapabilities is the default set of capabilities that will be added to the container unless the pod spec specifically drops the capability.  You may not list a capability in both defaultAddCapabilities and requiredDropCapabilities. Capabilities added here are implicitly allowed, and need not be included in the allowedCapabilities list.
 	default_allow_privilege_escalation: BOOLEAN
    	 -- defaultAllowPrivilegeEscalation controls the default setting for whether a process can gain more privileges than its parent process.
    forbidden_sysctls: detachable LIST [STRING_32]
      -- forbiddenSysctls is a list of explicitly forbidden sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \"*\" in which case it is considered as a prefix of forbidden sysctls. Single * means all sysctls are forbidden.  Examples: e.g. \"foo/_*\" forbids \"foo/bar\", \"foo/baz\", etc. e.g. \"foo.*\" forbids \"foo.bar\", \"foo.baz\", etc.
    fs_group: detachable IO_K8S_API_POLICY_V1BETA1_FS_GROUP_STRATEGY_OPTIONS
      
 	host_ip_c: BOOLEAN
    	 -- hostIPC determines if the policy allows the use of HostIPC in the pod spec.
 	host_network: BOOLEAN
    	 -- hostNetwork determines if the policy allows the use of HostNetwork in the pod spec.
 	host_pi_d: BOOLEAN
    	 -- hostPID determines if the policy allows the use of HostPID in the pod spec.
    host_ports: detachable LIST [IO_K8S_API_POLICY_V1BETA1_HOST_PORT_RANGE]
      -- hostPorts determines which host port ranges are allowed to be exposed.
 	privileged: BOOLEAN
    	 -- privileged determines if a pod can request to be run as privileged.
 	read_only_root_filesystem: BOOLEAN
    	 -- readOnlyRootFilesystem when set to true will force containers to run with a read only root file system.  If the container specifically requests to run with a non-read only root file system the PSP should deny the pod. If set to false the container may run with a read only root file system if it wishes but it will not be forced to.
    required_drop_capabilities: detachable LIST [STRING_32]
      -- requiredDropCapabilities are the capabilities that will be dropped from the container.  These are required to be dropped and cannot be added.
    run_as_group: detachable IO_K8S_API_POLICY_V1BETA1_RUN_AS_GROUP_STRATEGY_OPTIONS
      
    run_as_user: detachable IO_K8S_API_POLICY_V1BETA1_RUN_AS_USER_STRATEGY_OPTIONS
      
    runtime_class: detachable IO_K8S_API_POLICY_V1BETA1_RUNTIME_CLASS_STRATEGY_OPTIONS
      
    se_linux: detachable IO_K8S_API_POLICY_V1BETA1_SE_LINUX_STRATEGY_OPTIONS
      
    supplemental_groups: detachable IO_K8S_API_POLICY_V1BETA1_SUPPLEMENTAL_GROUPS_STRATEGY_OPTIONS
      
    volumes: detachable LIST [STRING_32]
      -- volumes is an allowlist of volume plugins. Empty indicates that no volumes may be used. To allow all volumes you may use '*'.

feature -- Change Element

    set_allow_privilege_escalation (a_name: like allow_privilege_escalation)
        -- Set 'allow_privilege_escalation' with 'a_name'.
      do
        allow_privilege_escalation := a_name
      ensure
        allow_privilege_escalation_set: allow_privilege_escalation = a_name
      end

    set_allowed_cs_idrivers (a_name: like allowed_cs_idrivers)
        -- Set 'allowed_cs_idrivers' with 'a_name'.
      do
        allowed_cs_idrivers := a_name
      ensure
        allowed_cs_idrivers_set: allowed_cs_idrivers = a_name
      end

    set_allowed_capabilities (a_name: like allowed_capabilities)
        -- Set 'allowed_capabilities' with 'a_name'.
      do
        allowed_capabilities := a_name
      ensure
        allowed_capabilities_set: allowed_capabilities = a_name
      end

    set_allowed_flex_volumes (a_name: like allowed_flex_volumes)
        -- Set 'allowed_flex_volumes' with 'a_name'.
      do
        allowed_flex_volumes := a_name
      ensure
        allowed_flex_volumes_set: allowed_flex_volumes = a_name
      end

    set_allowed_host_paths (a_name: like allowed_host_paths)
        -- Set 'allowed_host_paths' with 'a_name'.
      do
        allowed_host_paths := a_name
      ensure
        allowed_host_paths_set: allowed_host_paths = a_name
      end

    set_allowed_proc_mount_types (a_name: like allowed_proc_mount_types)
        -- Set 'allowed_proc_mount_types' with 'a_name'.
      do
        allowed_proc_mount_types := a_name
      ensure
        allowed_proc_mount_types_set: allowed_proc_mount_types = a_name
      end

    set_allowed_unsafe_sysctls (a_name: like allowed_unsafe_sysctls)
        -- Set 'allowed_unsafe_sysctls' with 'a_name'.
      do
        allowed_unsafe_sysctls := a_name
      ensure
        allowed_unsafe_sysctls_set: allowed_unsafe_sysctls = a_name
      end

    set_default_add_capabilities (a_name: like default_add_capabilities)
        -- Set 'default_add_capabilities' with 'a_name'.
      do
        default_add_capabilities := a_name
      ensure
        default_add_capabilities_set: default_add_capabilities = a_name
      end

    set_default_allow_privilege_escalation (a_name: like default_allow_privilege_escalation)
        -- Set 'default_allow_privilege_escalation' with 'a_name'.
      do
        default_allow_privilege_escalation := a_name
      ensure
        default_allow_privilege_escalation_set: default_allow_privilege_escalation = a_name
      end

    set_forbidden_sysctls (a_name: like forbidden_sysctls)
        -- Set 'forbidden_sysctls' with 'a_name'.
      do
        forbidden_sysctls := a_name
      ensure
        forbidden_sysctls_set: forbidden_sysctls = a_name
      end

    set_fs_group (a_name: like fs_group)
        -- Set 'fs_group' with 'a_name'.
      do
        fs_group := a_name
      ensure
        fs_group_set: fs_group = a_name
      end

    set_host_ip_c (a_name: like host_ip_c)
        -- Set 'host_ip_c' with 'a_name'.
      do
        host_ip_c := a_name
      ensure
        host_ip_c_set: host_ip_c = a_name
      end

    set_host_network (a_name: like host_network)
        -- Set 'host_network' with 'a_name'.
      do
        host_network := a_name
      ensure
        host_network_set: host_network = a_name
      end

    set_host_pi_d (a_name: like host_pi_d)
        -- Set 'host_pi_d' with 'a_name'.
      do
        host_pi_d := a_name
      ensure
        host_pi_d_set: host_pi_d = a_name
      end

    set_host_ports (a_name: like host_ports)
        -- Set 'host_ports' with 'a_name'.
      do
        host_ports := a_name
      ensure
        host_ports_set: host_ports = a_name
      end

    set_privileged (a_name: like privileged)
        -- Set 'privileged' with 'a_name'.
      do
        privileged := a_name
      ensure
        privileged_set: privileged = a_name
      end

    set_read_only_root_filesystem (a_name: like read_only_root_filesystem)
        -- Set 'read_only_root_filesystem' with 'a_name'.
      do
        read_only_root_filesystem := a_name
      ensure
        read_only_root_filesystem_set: read_only_root_filesystem = a_name
      end

    set_required_drop_capabilities (a_name: like required_drop_capabilities)
        -- Set 'required_drop_capabilities' with 'a_name'.
      do
        required_drop_capabilities := a_name
      ensure
        required_drop_capabilities_set: required_drop_capabilities = a_name
      end

    set_run_as_group (a_name: like run_as_group)
        -- Set 'run_as_group' with 'a_name'.
      do
        run_as_group := a_name
      ensure
        run_as_group_set: run_as_group = a_name
      end

    set_run_as_user (a_name: like run_as_user)
        -- Set 'run_as_user' with 'a_name'.
      do
        run_as_user := a_name
      ensure
        run_as_user_set: run_as_user = a_name
      end

    set_runtime_class (a_name: like runtime_class)
        -- Set 'runtime_class' with 'a_name'.
      do
        runtime_class := a_name
      ensure
        runtime_class_set: runtime_class = a_name
      end

    set_se_linux (a_name: like se_linux)
        -- Set 'se_linux' with 'a_name'.
      do
        se_linux := a_name
      ensure
        se_linux_set: se_linux = a_name
      end

    set_supplemental_groups (a_name: like supplemental_groups)
        -- Set 'supplemental_groups' with 'a_name'.
      do
        supplemental_groups := a_name
      ensure
        supplemental_groups_set: supplemental_groups = a_name
      end

    set_volumes (a_name: like volumes)
        -- Set 'volumes' with 'a_name'.
      do
        volumes := a_name
      ensure
        volumes_set: volumes = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_POLICY_V1BETA1_POD_SECURITY_POLICY_SPEC%N")
        if attached allow_privilege_escalation as l_allow_privilege_escalation then
          Result.append ("%Nallow_privilege_escalation:")
          Result.append (l_allow_privilege_escalation.out)
          Result.append ("%N")
        end
        if attached allowed_cs_idrivers as l_allowed_cs_idrivers then
          across l_allowed_cs_idrivers as ic loop
            Result.append ("%N allowed_cs_idrivers:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached allowed_capabilities as l_allowed_capabilities then
          across l_allowed_capabilities as ic loop
            Result.append ("%N allowed_capabilities:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached allowed_flex_volumes as l_allowed_flex_volumes then
          across l_allowed_flex_volumes as ic loop
            Result.append ("%N allowed_flex_volumes:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached allowed_host_paths as l_allowed_host_paths then
          across l_allowed_host_paths as ic loop
            Result.append ("%N allowed_host_paths:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached allowed_proc_mount_types as l_allowed_proc_mount_types then
          across l_allowed_proc_mount_types as ic loop
            Result.append ("%N allowed_proc_mount_types:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached allowed_unsafe_sysctls as l_allowed_unsafe_sysctls then
          across l_allowed_unsafe_sysctls as ic loop
            Result.append ("%N allowed_unsafe_sysctls:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached default_add_capabilities as l_default_add_capabilities then
          across l_default_add_capabilities as ic loop
            Result.append ("%N default_add_capabilities:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached default_allow_privilege_escalation as l_default_allow_privilege_escalation then
          Result.append ("%Ndefault_allow_privilege_escalation:")
          Result.append (l_default_allow_privilege_escalation.out)
          Result.append ("%N")
        end
        if attached forbidden_sysctls as l_forbidden_sysctls then
          across l_forbidden_sysctls as ic loop
            Result.append ("%N forbidden_sysctls:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached fs_group as l_fs_group then
          Result.append ("%Nfs_group:")
          Result.append (l_fs_group.out)
          Result.append ("%N")
        end
        if attached host_ip_c as l_host_ip_c then
          Result.append ("%Nhost_ip_c:")
          Result.append (l_host_ip_c.out)
          Result.append ("%N")
        end
        if attached host_network as l_host_network then
          Result.append ("%Nhost_network:")
          Result.append (l_host_network.out)
          Result.append ("%N")
        end
        if attached host_pi_d as l_host_pi_d then
          Result.append ("%Nhost_pi_d:")
          Result.append (l_host_pi_d.out)
          Result.append ("%N")
        end
        if attached host_ports as l_host_ports then
          across l_host_ports as ic loop
            Result.append ("%N host_ports:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached privileged as l_privileged then
          Result.append ("%Nprivileged:")
          Result.append (l_privileged.out)
          Result.append ("%N")
        end
        if attached read_only_root_filesystem as l_read_only_root_filesystem then
          Result.append ("%Nread_only_root_filesystem:")
          Result.append (l_read_only_root_filesystem.out)
          Result.append ("%N")
        end
        if attached required_drop_capabilities as l_required_drop_capabilities then
          across l_required_drop_capabilities as ic loop
            Result.append ("%N required_drop_capabilities:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached run_as_group as l_run_as_group then
          Result.append ("%Nrun_as_group:")
          Result.append (l_run_as_group.out)
          Result.append ("%N")
        end
        if attached run_as_user as l_run_as_user then
          Result.append ("%Nrun_as_user:")
          Result.append (l_run_as_user.out)
          Result.append ("%N")
        end
        if attached runtime_class as l_runtime_class then
          Result.append ("%Nruntime_class:")
          Result.append (l_runtime_class.out)
          Result.append ("%N")
        end
        if attached se_linux as l_se_linux then
          Result.append ("%Nse_linux:")
          Result.append (l_se_linux.out)
          Result.append ("%N")
        end
        if attached supplemental_groups as l_supplemental_groups then
          Result.append ("%Nsupplemental_groups:")
          Result.append (l_supplemental_groups.out)
          Result.append ("%N")
        end
        if attached volumes as l_volumes then
          across l_volumes as ic loop
            Result.append ("%N volumes:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
      end
end

