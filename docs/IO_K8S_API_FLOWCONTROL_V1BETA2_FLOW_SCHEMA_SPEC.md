# IO_K8S_API_FLOWCONTROL_V1BETA2_FLOW_SCHEMA_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**distinguisher_method** | [**IO_K8S_API_FLOWCONTROL_V1BETA2_FLOW_DISTINGUISHER_METHOD**](io.k8s.api.flowcontrol.v1beta2.FlowDistinguisherMethod.md) |  | [optional] [default to null]
**matching_precedence** | **INTEGER_32** | &#x60;matchingPrecedence&#x60; is used to choose among the FlowSchemas that match a given request. The chosen FlowSchema is among those with the numerically lowest (which we take to be logically highest) MatchingPrecedence.  Each MatchingPrecedence value must be ranged in [1,10000]. Note that if the precedence is not specified, it will be set to 1000 as default. | [optional] [default to null]
**priority_level_configuration** | [**IO_K8S_API_FLOWCONTROL_V1BETA2_PRIORITY_LEVEL_CONFIGURATION_REFERENCE**](io.k8s.api.flowcontrol.v1beta2.PriorityLevelConfigurationReference.md) |  | [default to null]
**rules** | [**LIST [IO_K8S_API_FLOWCONTROL_V1BETA2_POLICY_RULES_WITH_SUBJECTS]**](io.k8s.api.flowcontrol.v1beta2.PolicyRulesWithSubjects.md) | &#x60;rules&#x60; describes which requests will match this flow schema. This FlowSchema matches a request if and only if at least one member of rules matches the request. if it is an empty slice, there will be no requests matching the FlowSchema. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


