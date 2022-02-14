# IO_K8S_API_CORE_V1_WINDOWS_SECURITY_CONTEXT_OPTIONS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gmsa_credential_spec** | [**STRING_32**](STRING_32.md) | GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. | [optional] [default to null]
**gmsa_credential_spec_name** | [**STRING_32**](STRING_32.md) | GMSACredentialSpecName is the name of the GMSA credential spec to use. | [optional] [default to null]
**host_process** | **BOOLEAN** | HostProcess determines if a container should be run as a &#39;Host Process&#39; container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod&#39;s containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true. | [optional] [default to null]
**run_as_user_name** | [**STRING_32**](STRING_32.md) | The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


