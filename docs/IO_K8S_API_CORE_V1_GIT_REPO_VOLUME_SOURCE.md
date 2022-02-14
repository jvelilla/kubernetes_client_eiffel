# IO_K8S_API_CORE_V1_GIT_REPO_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**directory** | [**STRING_32**](STRING_32.md) | Target directory name. Must not contain or start with &#39;..&#39;.  If &#39;.&#39; is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name. | [optional] [default to null]
**repository** | [**STRING_32**](STRING_32.md) | Repository URL | [default to null]
**revision** | [**STRING_32**](STRING_32.md) | Commit hash for the specified revision. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


