# IO_K8S_API_SCHEDULING_V1_PRIORITY_CLASS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_version** | [**STRING_32**](STRING_32.md) | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] [default to null]
**description** | [**STRING_32**](STRING_32.md) | description is an arbitrary string that usually provides guidelines on when this priority class should be used. | [optional] [default to null]
**global_default** | **BOOLEAN** | globalDefault specifies whether this PriorityClass should be considered as the default priority for pods that do not have any priority class. Only one PriorityClass can be marked as &#x60;globalDefault&#x60;. However, if more than one PriorityClasses exists with their &#x60;globalDefault&#x60; field set to true, the smallest value of such global default PriorityClasses will be used as the default priority. | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] [default to null]
**metadata** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_OBJECT_META**](io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.md) |  | [optional] [default to null]
**preemption_policy** | [**STRING_32**](STRING_32.md) | PreemptionPolicy is the Policy for preempting pods with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset. This field is beta-level, gated by the NonPreemptingPriority feature-gate. | [optional] [default to null]
**value** | **INTEGER_32** | The value of this priority class. This is the actual priority that pods receive when they have the name of this class in their pod spec. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


