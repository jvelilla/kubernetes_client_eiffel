# IO_K8S_APIMACHINERY_PKG_APIS_META_V1_DELETE_OPTIONS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_version** | [**STRING_32**](STRING_32.md) | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] [default to null]
**dry_run** | [**LIST [STRING_32]**](STRING_32.md) | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] [default to null]
**grace_period_seconds** | **INTEGER_64** | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] [default to null]
**orphan_dependents** | **BOOLEAN** | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] [default to null]
**preconditions** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_PRECONDITIONS**](io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.md) |  | [optional] [default to null]
**propagation_policy** | [**STRING_32**](STRING_32.md) | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


