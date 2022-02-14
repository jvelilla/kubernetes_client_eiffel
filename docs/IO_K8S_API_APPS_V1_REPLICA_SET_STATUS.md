# IO_K8S_API_APPS_V1_REPLICA_SET_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available_replicas** | **INTEGER_32** | The number of available replicas (ready for at least minReadySeconds) for this replica set. | [optional] [default to null]
**conditions** | [**LIST [IO_K8S_API_APPS_V1_REPLICA_SET_CONDITION]**](io.k8s.api.apps.v1.ReplicaSetCondition.md) | Represents the latest available observations of a replica set&#39;s current state. | [optional] [default to null]
**fully_labeled_replicas** | **INTEGER_32** | The number of pods that have labels matching the labels of the pod template of the replicaset. | [optional] [default to null]
**observed_generation** | **INTEGER_64** | ObservedGeneration reflects the generation of the most recently observed ReplicaSet. | [optional] [default to null]
**ready_replicas** | **INTEGER_32** | readyReplicas is the number of pods targeted by this ReplicaSet with a Ready Condition. | [optional] [default to null]
**replicas** | **INTEGER_32** | Replicas is the most recently oberved number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


