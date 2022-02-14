# IO_K8S_API_APPS_V1_DAEMON_SET_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collision_count** | **INTEGER_32** | Count of hash collisions for the DaemonSet. The DaemonSet controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ControllerRevision. | [optional] [default to null]
**conditions** | [**LIST [IO_K8S_API_APPS_V1_DAEMON_SET_CONDITION]**](io.k8s.api.apps.v1.DaemonSetCondition.md) | Represents the latest available observations of a DaemonSet&#39;s current state. | [optional] [default to null]
**current_number_scheduled** | **INTEGER_32** | The number of nodes that are running at least 1 daemon pod and are supposed to run the daemon pod. More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/ | [default to null]
**desired_number_scheduled** | **INTEGER_32** | The total number of nodes that should be running the daemon pod (including nodes correctly running the daemon pod). More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/ | [default to null]
**number_available** | **INTEGER_32** | The number of nodes that should be running the daemon pod and have one or more of the daemon pod running and available (ready for at least spec.minReadySeconds) | [optional] [default to null]
**number_misscheduled** | **INTEGER_32** | The number of nodes that are running the daemon pod, but are not supposed to run the daemon pod. More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/ | [default to null]
**number_ready** | **INTEGER_32** | numberReady is the number of nodes that should be running the daemon pod and have one or more of the daemon pod running with a Ready Condition. | [default to null]
**number_unavailable** | **INTEGER_32** | The number of nodes that should be running the daemon pod and have none of the daemon pod running and available (ready for at least spec.minReadySeconds) | [optional] [default to null]
**observed_generation** | **INTEGER_64** | The most recent generation observed by the daemon set controller. | [optional] [default to null]
**updated_number_scheduled** | **INTEGER_32** | The total number of nodes that are running updated daemon pod | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


