# IO_K8S_API_POLICY_V1BETA1_ALLOWED_HOST_PATH

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path_prefix** | [**STRING_32**](STRING_32.md) | pathPrefix is the path prefix that the host volume must match. It does not support &#x60;*&#x60;. Trailing slashes are trimmed when validating the path prefix with a host path.  Examples: &#x60;/foo&#x60; would allow &#x60;/foo&#x60;, &#x60;/foo/&#x60; and &#x60;/foo/bar&#x60; &#x60;/foo&#x60; would not allow &#x60;/food&#x60; or &#x60;/etc/foo&#x60; | [optional] [default to null]
**read_only** | **BOOLEAN** | when set to true, will allow host volumes matching the pathPrefix only if all volume mounts are readOnly. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


