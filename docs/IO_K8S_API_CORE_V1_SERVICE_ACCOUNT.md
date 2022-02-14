# IO_K8S_API_CORE_V1_SERVICE_ACCOUNT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_version** | [**STRING_32**](STRING_32.md) | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] [default to null]
**automount_service_account_token** | **BOOLEAN** | AutomountServiceAccountToken indicates whether pods running as this service account should have an API token automatically mounted. Can be overridden at the pod level. | [optional] [default to null]
**image_pull_secrets** | [**LIST [IO_K8S_API_CORE_V1_LOCAL_OBJECT_REFERENCE]**](io.k8s.api.core.v1.LocalObjectReference.md) | ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] [default to null]
**metadata** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_OBJECT_META**](io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.md) |  | [optional] [default to null]
**secrets** | [**LIST [IO_K8S_API_CORE_V1_OBJECT_REFERENCE]**](io.k8s.api.core.v1.ObjectReference.md) | Secrets is the list of secrets allowed to be used by pods running using this ServiceAccount. More info: https://kubernetes.io/docs/concepts/configuration/secret | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


