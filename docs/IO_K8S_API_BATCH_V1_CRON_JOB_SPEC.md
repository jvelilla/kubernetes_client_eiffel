# IO_K8S_API_BATCH_V1_CRON_JOB_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concurrency_policy** | [**STRING_32**](STRING_32.md) | Specifies how to treat concurrent executions of a Job. Valid values are: - \&quot;Allow\&quot; (default): allows CronJobs to run concurrently; - \&quot;Forbid\&quot;: forbids concurrent runs, skipping next run if previous run hasn&#39;t finished yet; - \&quot;Replace\&quot;: cancels currently running job and replaces it with a new one  Possible enum values:  - &#x60;\&quot;Allow\&quot;&#x60; allows CronJobs to run concurrently.  - &#x60;\&quot;Forbid\&quot;&#x60; forbids concurrent runs, skipping next run if previous hasn&#39;t finished yet.  - &#x60;\&quot;Replace\&quot;&#x60; cancels currently running job and replaces it with a new one. | [optional] [default to null]
**failed_jobs_history_limit** | **INTEGER_32** | The number of failed finished jobs to retain. Value must be non-negative integer. Defaults to 1. | [optional] [default to null]
**job_template** | [**IO_K8S_API_BATCH_V1_JOB_TEMPLATE_SPEC**](io.k8s.api.batch.v1.JobTemplateSpec.md) |  | [default to null]
**schedule** | [**STRING_32**](STRING_32.md) | The schedule in Cron format, see https://en.wikipedia.org/wiki/Cron. | [default to null]
**starting_deadline_seconds** | **INTEGER_64** | Optional deadline in seconds for starting the job if it misses scheduled time for any reason.  Missed jobs executions will be counted as failed ones. | [optional] [default to null]
**successful_jobs_history_limit** | **INTEGER_32** | The number of successful finished jobs to retain. Value must be non-negative integer. Defaults to 3. | [optional] [default to null]
**suspend** | **BOOLEAN** | This flag tells the controller to suspend subsequent executions, it does not apply to already started executions.  Defaults to false. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


