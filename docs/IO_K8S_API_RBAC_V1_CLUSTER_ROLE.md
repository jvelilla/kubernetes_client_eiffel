# IO_K8S_API_RBAC_V1_CLUSTER_ROLE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aggregation_rule** | [**IO_K8S_API_RBAC_V1_AGGREGATION_RULE**](io.k8s.api.rbac.v1.AggregationRule.md) |  | [optional] [default to null]
**api_version** | [**STRING_32**](STRING_32.md) | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] [default to null]
**kind** | [**STRING_32**](STRING_32.md) | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] [default to null]
**metadata** | [**IO_K8S_APIMACHINERY_PKG_APIS_META_V1_OBJECT_META**](io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.md) |  | [optional] [default to null]
**rules** | [**LIST [IO_K8S_API_RBAC_V1_POLICY_RULE]**](io.k8s.api.rbac.v1.PolicyRule.md) | Rules holds all the PolicyRules for this ClusterRole | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


