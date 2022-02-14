# IO_K8S_API_BATCH_V1_JOB_STATUS

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **INTEGER_32** | The number of pending and running pods. | [optional] [default to null]
**completed_indexes** | [**STRING_32**](STRING_32.md) | CompletedIndexes holds the completed indexes when .spec.completionMode &#x3D; \&quot;Indexed\&quot; in a text format. The indexes are represented as decimal integers separated by commas. The numbers are listed in increasing order. Three or more consecutive numbers are compressed and represented by the first and last element of the series, separated by a hyphen. For example, if the completed indexes are 1, 3, 4, 5 and 7, they are represented as \&quot;1,3-5,7\&quot;. | [optional] [default to null]
**completion_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**conditions** | [**LIST [IO_K8S_API_BATCH_V1_JOB_CONDITION]**](io.k8s.api.batch.v1.JobCondition.md) | The latest available observations of an object&#39;s current state. When a Job fails, one of the conditions will have type \&quot;Failed\&quot; and status true. When a Job is suspended, one of the conditions will have type \&quot;Suspended\&quot; and status true; when the Job is resumed, the status of this condition will become false. When a Job is completed, one of the conditions will have type \&quot;Complete\&quot; and status true. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/ | [optional] [default to null]
**failed** | **INTEGER_32** | The number of pods which reached phase Failed. | [optional] [default to null]
**ready** | **INTEGER_32** | The number of pods which have a Ready condition.  This field is alpha-level. The job controller populates the field when the feature gate JobReadyPods is enabled (disabled by default). | [optional] [default to null]
**start_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**succeeded** | **INTEGER_32** | The number of pods which reached phase Succeeded. | [optional] [default to null]
**uncounted_terminated_pods** | [**IO_K8S_API_BATCH_V1_UNCOUNTED_TERMINATED_PODS**](io.k8s.api.batch.v1.UncountedTerminatedPods.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


