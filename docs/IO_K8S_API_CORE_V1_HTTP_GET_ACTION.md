# IO_K8S_API_CORE_V1_HTTP_GET_ACTION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host** | [**STRING_32**](STRING_32.md) | Host name to connect to, defaults to the pod IP. You probably want to set \&quot;Host\&quot; in httpHeaders instead. | [optional] [default to null]
**http_headers** | [**LIST [IO_K8S_API_CORE_V1_HTTP_HEADER]**](io.k8s.api.core.v1.HTTPHeader.md) | Custom headers to set in the request. HTTP allows repeated headers. | [optional] [default to null]
**path** | [**STRING_32**](STRING_32.md) | Path to access on the HTTP server. | [optional] [default to null]
**port** | [**STRING_32**](STRING_32.md) | IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. | [default to null]
**scheme** | [**STRING_32**](STRING_32.md) | Scheme to use for connecting to the host. Defaults to HTTP.  Possible enum values:  - &#x60;\&quot;HTTP\&quot;&#x60; means that the scheme used will be http://  - &#x60;\&quot;HTTPS\&quot;&#x60; means that the scheme used will be https:// | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


