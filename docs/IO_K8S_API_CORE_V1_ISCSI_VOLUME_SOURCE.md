# IO_K8S_API_CORE_V1_ISCSI_VOLUME_SOURCE

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chap_auth_discovery** | **BOOLEAN** | whether support iSCSI Discovery CHAP authentication | [optional] [default to null]
**chap_auth_session** | **BOOLEAN** | whether support iSCSI Session CHAP authentication | [optional] [default to null]
**fs_type** | [**STRING_32**](STRING_32.md) | Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi | [optional] [default to null]
**initiator_name** | [**STRING_32**](STRING_32.md) | Custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface &lt;target portal&gt;:&lt;volume name&gt; will be created for the connection. | [optional] [default to null]
**iqn** | [**STRING_32**](STRING_32.md) | Target iSCSI Qualified Name. | [default to null]
**iscsi_interface** | [**STRING_32**](STRING_32.md) | iSCSI Interface Name that uses an iSCSI transport. Defaults to &#39;default&#39; (tcp). | [optional] [default to null]
**lun** | **INTEGER_32** | iSCSI Target Lun number. | [default to null]
**portals** | [**LIST [STRING_32]**](STRING_32.md) | iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260). | [optional] [default to null]
**read_only** | **BOOLEAN** | ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. | [optional] [default to null]
**secret_ref** | [**IO_K8S_API_CORE_V1_LOCAL_OBJECT_REFERENCE**](io.k8s.api.core.v1.LocalObjectReference.md) |  | [optional] [default to null]
**target_portal** | [**STRING_32**](STRING_32.md) | iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260). | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


