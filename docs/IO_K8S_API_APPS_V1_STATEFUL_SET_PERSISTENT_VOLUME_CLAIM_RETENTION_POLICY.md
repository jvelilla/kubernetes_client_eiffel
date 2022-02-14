# IO_K8S_API_APPS_V1_STATEFUL_SET_PERSISTENT_VOLUME_CLAIM_RETENTION_POLICY

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**when_deleted** | [**STRING_32**](STRING_32.md) | WhenDeleted specifies what happens to PVCs created from StatefulSet VolumeClaimTemplates when the StatefulSet is deleted. The default policy of &#x60;Retain&#x60; causes PVCs to not be affected by StatefulSet deletion. The &#x60;Delete&#x60; policy causes those PVCs to be deleted. | [optional] [default to null]
**when_scaled** | [**STRING_32**](STRING_32.md) | WhenScaled specifies what happens to PVCs created from StatefulSet VolumeClaimTemplates when the StatefulSet is scaled down. The default policy of &#x60;Retain&#x60; causes PVCs to not be affected by a scaledown. The &#x60;Delete&#x60; policy causes the associated PVCs for any excess pods above the replica count to be deleted. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


