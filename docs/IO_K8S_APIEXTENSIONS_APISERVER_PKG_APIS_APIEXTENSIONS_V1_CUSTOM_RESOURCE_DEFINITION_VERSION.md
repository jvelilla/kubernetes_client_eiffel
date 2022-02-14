# IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_CUSTOM_RESOURCE_DEFINITION_VERSION

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additional_printer_columns** | [**LIST [IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_CUSTOM_RESOURCE_COLUMN_DEFINITION]**](io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceColumnDefinition.md) | additionalPrinterColumns specifies additional columns returned in Table output. See https://kubernetes.io/docs/reference/using-api/api-concepts/#receiving-resources-as-tables for details. If no columns are specified, a single column displaying the age of the custom resource is used. | [optional] [default to null]
**deprecated** | **BOOLEAN** | deprecated indicates this version of the custom resource API is deprecated. When set to true, API requests to this version receive a warning header in the server response. Defaults to false. | [optional] [default to null]
**deprecation_warning** | [**STRING_32**](STRING_32.md) | deprecationWarning overrides the default warning returned to API clients. May only be set when &#x60;deprecated&#x60; is true. The default warning indicates this version is deprecated and recommends use of the newest served version of equal or greater stability, if one exists. | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | name is the version name, e.g. “v1”, “v2beta1”, etc. The custom resources are served under this version at &#x60;/apis/&lt;group&gt;/&lt;version&gt;/...&#x60; if &#x60;served&#x60; is true. | [default to null]
**schema** | [**IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_CUSTOM_RESOURCE_VALIDATION**](io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceValidation.md) |  | [optional] [default to null]
**served** | **BOOLEAN** | served is a flag enabling/disabling this version from being served via REST APIs | [default to null]
**storage** | **BOOLEAN** | storage indicates this version should be used when persisting custom resources to storage. There must be exactly one version with storage&#x3D;true. | [default to null]
**subresources** | [**IO_K8S_APIEXTENSIONS_APISERVER_PKG_APIS_APIEXTENSIONS_V1_CUSTOM_RESOURCE_SUBRESOURCES**](io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresources.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


