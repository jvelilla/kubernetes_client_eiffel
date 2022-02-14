# IO_K8S_API_CORE_V1_SECURITY_CONTEXT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_privilege_escalation** | **BOOLEAN** | AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows. | [optional] [default to null]
**capabilities** | [**IO_K8S_API_CORE_V1_CAPABILITIES**](io.k8s.api.core.v1.Capabilities.md) |  | [optional] [default to null]
**privileged** | **BOOLEAN** | Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows. | [optional] [default to null]
**proc_mount** | [**STRING_32**](STRING_32.md) | procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows. | [optional] [default to null]
**read_only_root_filesystem** | **BOOLEAN** | Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows. | [optional] [default to null]
**run_as_group** | **INTEGER_64** | The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows. | [optional] [default to null]
**run_as_non_root** | **BOOLEAN** | Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. | [optional] [default to null]
**run_as_user** | **INTEGER_64** | The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows. | [optional] [default to null]
**se_linux_options** | [**IO_K8S_API_CORE_V1_SE_LINUX_OPTIONS**](io.k8s.api.core.v1.SELinuxOptions.md) |  | [optional] [default to null]
**seccomp_profile** | [**IO_K8S_API_CORE_V1_SECCOMP_PROFILE**](io.k8s.api.core.v1.SeccompProfile.md) |  | [optional] [default to null]
**windows_options** | [**IO_K8S_API_CORE_V1_WINDOWS_SECURITY_CONTEXT_OPTIONS**](io.k8s.api.core.v1.WindowsSecurityContextOptions.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


