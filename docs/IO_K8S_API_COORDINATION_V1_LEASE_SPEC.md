# IO_K8S_API_COORDINATION_V1_LEASE_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acquire_time** | [**DATE_TIME**](DATE_TIME.md) | MicroTime is version of Time with microsecond level precision. | [optional] [default to null]
**holder_identity** | [**STRING_32**](STRING_32.md) | holderIdentity contains the identity of the holder of a current lease. | [optional] [default to null]
**lease_duration_seconds** | **INTEGER_32** | leaseDurationSeconds is a duration that candidates for a lease need to wait to force acquire it. This is measure against time of last observed RenewTime. | [optional] [default to null]
**lease_transitions** | **INTEGER_32** | leaseTransitions is the number of transitions of a lease between holders. | [optional] [default to null]
**renew_time** | [**DATE_TIME**](DATE_TIME.md) | MicroTime is version of Time with microsecond level precision. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


