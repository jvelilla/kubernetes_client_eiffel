# IO_K8S_API_APPS_V1_STATEFUL_SET_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available_replicas** | **INTEGER_32** | Total number of available pods (ready for at least minReadySeconds) targeted by this statefulset. This is a beta field and enabled/disabled by StatefulSetMinReadySeconds feature gate. | [default to null]
**collision_count** | **INTEGER_32** | collisionCount is the count of hash collisions for the StatefulSet. The StatefulSet controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ControllerRevision. | [optional] [default to null]
**conditions** | [**LIST [IO_K8S_API_APPS_V1_STATEFUL_SET_CONDITION]**](io.k8s.api.apps.v1.StatefulSetCondition.md) | Represents the latest available observations of a statefulset&#39;s current state. | [optional] [default to null]
**current_replicas** | **INTEGER_32** | currentReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by currentRevision. | [optional] [default to null]
**current_revision** | [**STRING_32**](STRING_32.md) | currentRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence [0,currentReplicas). | [optional] [default to null]
**observed_generation** | **INTEGER_64** | observedGeneration is the most recent generation observed for this StatefulSet. It corresponds to the StatefulSet&#39;s generation, which is updated on mutation by the API Server. | [optional] [default to null]
**ready_replicas** | **INTEGER_32** | readyReplicas is the number of pods created for this StatefulSet with a Ready Condition. | [optional] [default to null]
**replicas** | **INTEGER_32** | replicas is the number of Pods created by the StatefulSet controller. | [default to null]
**update_revision** | [**STRING_32**](STRING_32.md) | updateRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence [replicas-updatedReplicas,replicas) | [optional] [default to null]
**updated_replicas** | **INTEGER_32** | updatedReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by updateRevision. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


