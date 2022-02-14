# IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_CUSTOM_RESOURCE_COLUMN_DEFINITION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | [**STRING_32**](STRING_32.md) | description is a human readable description of this column. | [optional] [default to null]
**format** | [**STRING_32**](STRING_32.md) | format is an optional OpenAPI type definition for this column. The &#39;name&#39; format is applied to the primary identifier column to assist in clients identifying column is the resource name. See https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md#data-types for details. | [optional] [default to null]
**json_path** | [**STRING_32**](STRING_32.md) | jsonPath is a simple JSON path (i.e. with array notation) which is evaluated against each custom resource to produce the value for this column. | [default to null]
**name** | [**STRING_32**](STRING_32.md) | name is a human readable name for the column. | [default to null]
**priority** | **INTEGER_32** | priority is an integer defining the relative importance of this column compared to others. Lower numbers are considered higher priority. Columns that may be omitted in limited space scenarios should be given a priority greater than 0. | [optional] [default to null]
**type** | [**STRING_32**](STRING_32.md) | type is an OpenAPI type definition for this column. See https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md#data-types for details. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


