# IO_K8S_API_POLICY_V1_POD_DISRUPTION_BUDGET_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conditions** | [**LIST [IO_K8S_APIMACHINERY_PKG_APIS_META_V1_CONDITION]**](io.k8s.apimachinery.pkg.apis.meta.v1.Condition.md) | Conditions contain conditions for PDB. The disruption controller sets the DisruptionAllowed condition. The following are known values for the reason field (additional reasons could be added in the future): - SyncFailed: The controller encountered an error and wasn&#39;t able to compute               the number of allowed disruptions. Therefore no disruptions are               allowed and the status of the condition will be False. - InsufficientPods: The number of pods are either at or below the number                     required by the PodDisruptionBudget. No disruptions are                     allowed and the status of the condition will be False. - SufficientPods: There are more pods than required by the PodDisruptionBudget.                   The condition will be True, and the number of allowed                   disruptions are provided by the disruptionsAllowed property. | [optional] [default to null]
**current_healthy** | **INTEGER_32** | current number of healthy pods | [default to null]
**desired_healthy** | **INTEGER_32** | minimum desired number of healthy pods | [default to null]
**disrupted_pods** | [**STRING_TABLE [DATE_TIME]**](DATE_TIME.md) | DisruptedPods contains information about pods whose eviction was processed by the API server eviction subresource handler but has not yet been observed by the PodDisruptionBudget controller. A pod will be in this map from the time when the API server processed the eviction request to the time when the pod is seen by PDB controller as having been marked for deletion (or after a timeout). The key in the map is the name of the pod and the value is the time when the API server processed the eviction request. If the deletion didn&#39;t occur and a pod is still there it will be removed from the list automatically by PodDisruptionBudget controller after some time. If everything goes smooth this map should be empty for the most of the time. Large number of entries in the map may indicate problems with pod deletions. | [optional] [default to null]
**disruptions_allowed** | **INTEGER_32** | Number of pod disruptions that are currently allowed. | [default to null]
**expected_pods** | **INTEGER_32** | total number of pods counted by this disruption budget | [default to null]
**observed_generation** | **INTEGER_64** | Most recent generation observed when updating this PDB status. DisruptionsAllowed and other status information is valid only if observedGeneration equals to PDB&#39;s object generation. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


