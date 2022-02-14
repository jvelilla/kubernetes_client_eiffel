# IO_K8S_API_CORE_V1_VOLUME

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aws_elastic_block_store** | [**IO_K8S_API_CORE_V1_AWS_ELASTIC_BLOCK_STORE_VOLUME_SOURCE**](io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.md) |  | [optional] [default to null]
**azure_disk** | [**IO_K8S_API_CORE_V1_AZURE_DISK_VOLUME_SOURCE**](io.k8s.api.core.v1.AzureDiskVolumeSource.md) |  | [optional] [default to null]
**azure_file** | [**IO_K8S_API_CORE_V1_AZURE_FILE_VOLUME_SOURCE**](io.k8s.api.core.v1.AzureFileVolumeSource.md) |  | [optional] [default to null]
**cephfs** | [**IO_K8S_API_CORE_V1_CEPH_FS_VOLUME_SOURCE**](io.k8s.api.core.v1.CephFSVolumeSource.md) |  | [optional] [default to null]
**cinder** | [**IO_K8S_API_CORE_V1_CINDER_VOLUME_SOURCE**](io.k8s.api.core.v1.CinderVolumeSource.md) |  | [optional] [default to null]
**config_map** | [**IO_K8S_API_CORE_V1_CONFIG_MAP_VOLUME_SOURCE**](io.k8s.api.core.v1.ConfigMapVolumeSource.md) |  | [optional] [default to null]
**csi** | [**IO_K8S_API_CORE_V1_CSI_VOLUME_SOURCE**](io.k8s.api.core.v1.CSIVolumeSource.md) |  | [optional] [default to null]
**downward_ap_i** | [**IO_K8S_API_CORE_V1_DOWNWARD_API_VOLUME_SOURCE**](io.k8s.api.core.v1.DownwardAPIVolumeSource.md) |  | [optional] [default to null]
**empty_dir** | [**IO_K8S_API_CORE_V1_EMPTY_DIR_VOLUME_SOURCE**](io.k8s.api.core.v1.EmptyDirVolumeSource.md) |  | [optional] [default to null]
**ephemeral** | [**IO_K8S_API_CORE_V1_EPHEMERAL_VOLUME_SOURCE**](io.k8s.api.core.v1.EphemeralVolumeSource.md) |  | [optional] [default to null]
**fc** | [**IO_K8S_API_CORE_V1_FC_VOLUME_SOURCE**](io.k8s.api.core.v1.FCVolumeSource.md) |  | [optional] [default to null]
**flex_volume** | [**IO_K8S_API_CORE_V1_FLEX_VOLUME_SOURCE**](io.k8s.api.core.v1.FlexVolumeSource.md) |  | [optional] [default to null]
**flocker** | [**IO_K8S_API_CORE_V1_FLOCKER_VOLUME_SOURCE**](io.k8s.api.core.v1.FlockerVolumeSource.md) |  | [optional] [default to null]
**gce_persistent_disk** | [**IO_K8S_API_CORE_V1_GCE_PERSISTENT_DISK_VOLUME_SOURCE**](io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.md) |  | [optional] [default to null]
**git_repo** | [**IO_K8S_API_CORE_V1_GIT_REPO_VOLUME_SOURCE**](io.k8s.api.core.v1.GitRepoVolumeSource.md) |  | [optional] [default to null]
**glusterfs** | [**IO_K8S_API_CORE_V1_GLUSTERFS_VOLUME_SOURCE**](io.k8s.api.core.v1.GlusterfsVolumeSource.md) |  | [optional] [default to null]
**host_path** | [**IO_K8S_API_CORE_V1_HOST_PATH_VOLUME_SOURCE**](io.k8s.api.core.v1.HostPathVolumeSource.md) |  | [optional] [default to null]
**iscsi** | [**IO_K8S_API_CORE_V1_ISCSI_VOLUME_SOURCE**](io.k8s.api.core.v1.ISCSIVolumeSource.md) |  | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | Volume&#39;s name. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names | [default to null]
**nfs** | [**IO_K8S_API_CORE_V1_NFS_VOLUME_SOURCE**](io.k8s.api.core.v1.NFSVolumeSource.md) |  | [optional] [default to null]
**persistent_volume_claim** | [**IO_K8S_API_CORE_V1_PERSISTENT_VOLUME_CLAIM_VOLUME_SOURCE**](io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.md) |  | [optional] [default to null]
**photon_persistent_disk** | [**IO_K8S_API_CORE_V1_PHOTON_PERSISTENT_DISK_VOLUME_SOURCE**](io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.md) |  | [optional] [default to null]
**portworx_volume** | [**IO_K8S_API_CORE_V1_PORTWORX_VOLUME_SOURCE**](io.k8s.api.core.v1.PortworxVolumeSource.md) |  | [optional] [default to null]
**projected** | [**IO_K8S_API_CORE_V1_PROJECTED_VOLUME_SOURCE**](io.k8s.api.core.v1.ProjectedVolumeSource.md) |  | [optional] [default to null]
**quobyte** | [**IO_K8S_API_CORE_V1_QUOBYTE_VOLUME_SOURCE**](io.k8s.api.core.v1.QuobyteVolumeSource.md) |  | [optional] [default to null]
**rbd** | [**IO_K8S_API_CORE_V1_RBD_VOLUME_SOURCE**](io.k8s.api.core.v1.RBDVolumeSource.md) |  | [optional] [default to null]
**scale_io** | [**IO_K8S_API_CORE_V1_SCALE_IO_VOLUME_SOURCE**](io.k8s.api.core.v1.ScaleIOVolumeSource.md) |  | [optional] [default to null]
**secret** | [**IO_K8S_API_CORE_V1_SECRET_VOLUME_SOURCE**](io.k8s.api.core.v1.SecretVolumeSource.md) |  | [optional] [default to null]
**storageos** | [**IO_K8S_API_CORE_V1_STORAGE_OS_VOLUME_SOURCE**](io.k8s.api.core.v1.StorageOSVolumeSource.md) |  | [optional] [default to null]
**vsphere_volume** | [**IO_K8S_API_CORE_V1_VSPHERE_VIRTUAL_DISK_VOLUME_SOURCE**](io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


