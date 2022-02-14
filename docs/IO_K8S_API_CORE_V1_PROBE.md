# IO_K8S_API_CORE_V1_PROBE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**exec** | [**IO_K8S_API_CORE_V1_EXEC_ACTION**](io.k8s.api.core.v1.ExecAction.md) |  | [optional] [default to null]
**failure_threshold** | **INTEGER_32** | Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1. | [optional] [default to null]
**grpc** | [**IO_K8S_API_CORE_V1_GRPC_ACTION**](io.k8s.api.core.v1.GRPCAction.md) |  | [optional] [default to null]
**http_get** | [**IO_K8S_API_CORE_V1_HTTP_GET_ACTION**](io.k8s.api.core.v1.HTTPGetAction.md) |  | [optional] [default to null]
**initial_delay_seconds** | **INTEGER_32** | Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes | [optional] [default to null]
**period_seconds** | **INTEGER_32** | How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1. | [optional] [default to null]
**success_threshold** | **INTEGER_32** | Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1. | [optional] [default to null]
**tcp_socket** | [**IO_K8S_API_CORE_V1_TCP_SOCKET_ACTION**](io.k8s.api.core.v1.TCPSocketAction.md) |  | [optional] [default to null]
**termination_grace_period_seconds** | **INTEGER_64** | Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod&#39;s terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset. | [optional] [default to null]
**timeout_seconds** | **INTEGER_32** | Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


