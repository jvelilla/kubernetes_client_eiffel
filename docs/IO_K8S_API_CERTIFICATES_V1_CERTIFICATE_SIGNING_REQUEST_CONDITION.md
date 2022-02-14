# IO_K8S_API_CERTIFICATES_V1_CERTIFICATE_SIGNING_REQUEST_CONDITION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_transition_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**last_update_time** | [**DATE_TIME**](DATE_TIME.md) | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] [default to null]
**message** | [**STRING_32**](STRING_32.md) | message contains a human readable message with details about the request state | [optional] [default to null]
**reason** | [**STRING_32**](STRING_32.md) | reason indicates a brief reason for the request state | [optional] [default to null]
**status** | [**STRING_32**](STRING_32.md) | status of the condition, one of True, False, Unknown. Approved, Denied, and Failed conditions may not be \&quot;False\&quot; or \&quot;Unknown\&quot;. | [default to null]
**type** | [**STRING_32**](STRING_32.md) | type of the condition. Known conditions are \&quot;Approved\&quot;, \&quot;Denied\&quot;, and \&quot;Failed\&quot;.  An \&quot;Approved\&quot; condition is added via the /approval subresource, indicating the request was approved and should be issued by the signer.  A \&quot;Denied\&quot; condition is added via the /approval subresource, indicating the request was denied and should not be issued by the signer.  A \&quot;Failed\&quot; condition is added via the /status subresource, indicating the signer failed to issue the certificate.  Approved and Denied conditions are mutually exclusive. Approved, Denied, and Failed conditions cannot be removed once added.  Only one condition of a given type is allowed.  Possible enum values:  - &#x60;\&quot;Approved\&quot;&#x60; Approved indicates the request was approved and should be issued by the signer.  - &#x60;\&quot;Denied\&quot;&#x60; Denied indicates the request was denied and should not be issued by the signer.  - &#x60;\&quot;Failed\&quot;&#x60; Failed indicates the signer failed to issue the certificate. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


