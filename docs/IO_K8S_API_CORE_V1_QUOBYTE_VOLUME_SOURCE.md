# IO_K8S_API_CORE_V1_QUOBYTE_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group** | [**STRING_32**](STRING_32.md) | Group to map volume access to Default is no group | [optional] [default to null]
**read_only** | **BOOLEAN** | ReadOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false. | [optional] [default to null]
**registry** | [**STRING_32**](STRING_32.md) | Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes | [default to null]
**tenant** | [**STRING_32**](STRING_32.md) | Tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin | [optional] [default to null]
**user** | [**STRING_32**](STRING_32.md) | User to map volume access to Defaults to serivceaccount user | [optional] [default to null]
**volume** | [**STRING_32**](STRING_32.md) | Volume is a string that references an already created Quobyte volume by name. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


