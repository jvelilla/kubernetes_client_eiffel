# IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_SPEC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_modes** | [**LIST [STRING_32]**](STRING_32.md) | AccessModes contains all ways the volume can be mounted. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes | [optional] [default to null]
**aws_elastic_block_store** | [**IO_K8S_API_CORE_V1_AWS_ELASTIC_BLOCK_STORE_VOLUME_SOURCE**](io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.md) |  | [optional] [default to null]
**azure_disk** | [**IO_K8S_API_CORE_V1_AZURE_DISK_VOLUME_SOURCE**](io.k8s.api.core.v1.AzureDiskVolumeSource.md) |  | [optional] [default to null]
**azure_file** | [**IO_K8S_API_CORE_V1_AZURE_FILE_PERSISTENT_VOLUME_SOURCE**](io.k8s.api.core.v1.AzureFilePersistentVolumeSource.md) |  | [optional] [default to null]
**capacity** | [**STRING_TABLE [STRING_32]**](STRING_32.md) | A description of the persistent volume&#39;s resources and capacity. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity | [optional] [default to null]
**cephfs** | [**IO_K8S_API_CORE_V1_CEPH_FS_PERSISTENT_VOLUME_SOURCE**](io.k8s.api.core.v1.CephFSPersistentVolumeSource.md) |  | [optional] [default to null]
**cinder** | [**IO_K8S_API_CORE_V1_CINDER_PERSISTENT_VOLUME_SOURCE**](io.k8s.api.core.v1.CinderPersistentVolumeSource.md) |  | [optional] [default to null]
**claim_ref** | [**IO_K8S_API_CORE_V1_OBJECT_REFERENCE**](io.k8s.api.core.v1.ObjectReference.md) |  | [optional] [default to null]
**csi** | [**IO_K8S_API_CORE_V1_CSI_PERSISTENT_VOLUME_SOURCE**](io.k8s.api.core.v1.CSIPersistentVolumeSource.md) |  | [optional] [default to null]
**fc** | [**IO_K8S_API_CORE_V1_FC_VOLUME_SOURCE**](io.k8s.api.core.v1.FCVolumeSource.md) |  | [optional] [default to null]
**flex_volume** | [**IO_K8S_API_CORE_V1_FLEX_PERSISTENT_VOLUME_SOURCE**](io.k8s.api.core.v1.FlexPersistentVolumeSource.md) |  | [optional] [default to null]
**flocker** | [**IO_K8S_API_CORE_V1_FLOCKER_VOLUME_SOURCE**](io.k8s.api.core.v1.FlockerVolumeSource.md) |  | [optional] [default to null]
**gce_persistent_disk** | [**IO_K8S_API_CORE_V1_GCE_PERSISTENT_DISK_VOLUME_SOURCE**](io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.md) |  | [optional] [default to null]
**glusterfs** | [**IO_K8S_API_CORE_V1_GLUSTERFS_PERSISTENT_VOLUME_SOURCE**](io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.md) |  | [optional] [default to null]
**host_path** | [**IO_K8S_API_CORE_V1_HOST_PATH_VOLUME_SOURCE**](io.k8s.api.core.v1.HostPathVolumeSource.md) |  | [optional] [default to null]
**iscsi** | [**IO_K8S_API_CORE_V1_ISCSI_PERSISTENT_VOLUME_SOURCE**](io.k8s.api.core.v1.ISCSIPersistentVolumeSource.md) |  | [optional] [default to null]
**var_local** | [**IO_K8S_API_CORE_V1_LOCAL_VOLUME_SOURCE**](io.k8s.api.core.v1.LocalVolumeSource.md) |  | [optional] [default to null]
**mount_options** | [**LIST [STRING_32]**](STRING_32.md) | A list of mount options, e.g. [\&quot;ro\&quot;, \&quot;soft\&quot;]. Not validated - mount will simply fail if one is invalid. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#mount-options | [optional] [default to null]
**nfs** | [**IO_K8S_API_CORE_V1_NFS_VOLUME_SOURCE**](io.k8s.api.core.v1.NFSVolumeSource.md) |  | [optional] [default to null]
**node_affinity** | [**IO_K8S_API_CORE_V1_VOLUME_NODE_AFFINITY**](io.k8s.api.core.v1.VolumeNodeAffinity.md) |  | [optional] [default to null]
**persistent_volume_reclaim_policy** | [**STRING_32**](STRING_32.md) | What happens to a persistent volume when released from its claim. Valid options are Retain (default for manually created PersistentVolumes), Delete (default for dynamically provisioned PersistentVolumes), and Recycle (deprecated). Recycle must be supported by the volume plugin underlying this PersistentVolume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#reclaiming  Possible enum values:  - &#x60;\&quot;Delete\&quot;&#x60; means the volume will be deleted from Kubernetes on release from its claim. The volume plugin must support Deletion.  - &#x60;\&quot;Recycle\&quot;&#x60; means the volume will be recycled back into the pool of unbound persistent volumes on release from its claim. The volume plugin must support Recycling.  - &#x60;\&quot;Retain\&quot;&#x60; means the volume will be left in its current phase (Released) for manual reclamation by the administrator. The default policy is Retain. | [optional] [default to null]
**photon_persistent_disk** | [**IO_K8S_API_CORE_V1_PHOTON_PERSISTENT_DISK_VOLUME_SOURCE**](io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.md) |  | [optional] [default to null]
**portworx_volume** | [**IO_K8S_API_CORE_V1_PORTWORX_VOLUME_SOURCE**](io.k8s.api.core.v1.PortworxVolumeSource.md) |  | [optional] [default to null]
**quobyte** | [**IO_K8S_API_CORE_V1_QUOBYTE_VOLUME_SOURCE**](io.k8s.api.core.v1.QuobyteVolumeSource.md) |  | [optional] [default to null]
**rbd** | [**IO_K8S_API_CORE_V1_RBD_PERSISTENT_VOLUME_SOURCE**](io.k8s.api.core.v1.RBDPersistentVolumeSource.md) |  | [optional] [default to null]
**scale_io** | [**IO_K8S_API_CORE_V1_SCALE_IO_PERSISTENT_VOLUME_SOURCE**](io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.md) |  | [optional] [default to null]
**storage_class_name** | [**STRING_32**](STRING_32.md) | Name of StorageClass to which this persistent volume belongs. Empty value means that this volume does not belong to any StorageClass. | [optional] [default to null]
**storageos** | [**IO_K8S_API_CORE_V1_STORAGE_OS_PERSISTENT_VOLUME_SOURCE**](io.k8s.api.core.v1.StorageOSPersistentVolumeSource.md) |  | [optional] [default to null]
**volume_mode** | [**STRING_32**](STRING_32.md) | volumeMode defines if a volume is intended to be used with a formatted filesystem or to remain in raw block state. Value of Filesystem is implied when not included in spec. | [optional] [default to null]
**vsphere_volume** | [**IO_K8S_API_CORE_V1_VSPHERE_VIRTUAL_DISK_VOLUME_SOURCE**](io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


