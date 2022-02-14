# IO_K8S_API_APPS_V1_DEPLOYMENT_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available_replicas** | **INTEGER_32** | Total number of available pods (ready for at least minReadySeconds) targeted by this deployment. | [optional] [default to null]
**collision_count** | **INTEGER_32** | Count of hash collisions for the Deployment. The Deployment controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ReplicaSet. | [optional] [default to null]
**conditions** | [**LIST [IO_K8S_API_APPS_V1_DEPLOYMENT_CONDITION]**](io.k8s.api.apps.v1.DeploymentCondition.md) | Represents the latest available observations of a deployment&#39;s current state. | [optional] [default to null]
**observed_generation** | **INTEGER_64** | The generation observed by the deployment controller. | [optional] [default to null]
**ready_replicas** | **INTEGER_32** | readyReplicas is the number of pods targeted by this Deployment with a Ready Condition. | [optional] [default to null]
**replicas** | **INTEGER_32** | Total number of non-terminated pods targeted by this deployment (their labels match the selector). | [optional] [default to null]
**unavailable_replicas** | **INTEGER_32** | Total number of unavailable pods targeted by this deployment. This is the total number of pods that are still required for the deployment to have 100% available capacity. They may either be pods that are running but not yet available or pods that still have not been created. | [optional] [default to null]
**updated_replicas** | **INTEGER_32** | Total number of non-terminated pods targeted by this deployment that have the desired template spec. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


