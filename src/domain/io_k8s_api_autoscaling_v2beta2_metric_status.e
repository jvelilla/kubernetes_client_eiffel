note
 description:"[
		Kubernetes
 		No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
  		The version of the OpenAPI document: unversioned
 	    

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"
class IO_K8S_API_AUTOSCALING_V2BETA2_METRIC_STATUS




feature --Access

    container_resource: detachable IO_K8S_API_AUTOSCALING_V2BETA2_CONTAINER_RESOURCE_METRIC_STATUS
      
    var_external: detachable IO_K8S_API_AUTOSCALING_V2BETA2_EXTERNAL_METRIC_STATUS
      
    object: detachable IO_K8S_API_AUTOSCALING_V2BETA2_OBJECT_METRIC_STATUS
      
    pods: detachable IO_K8S_API_AUTOSCALING_V2BETA2_PODS_METRIC_STATUS
      
    resource: detachable IO_K8S_API_AUTOSCALING_V2BETA2_RESOURCE_METRIC_STATUS
      
    type: detachable STRING_32
      -- type is the type of metric source.  It will be one of \"ContainerResource\", \"External\", \"Object\", \"Pods\" or \"Resource\", each corresponds to a matching field in the object. Note: \"ContainerResource\" type is available on when the feature-gate HPAContainerMetrics is enabled

feature -- Change Element

    set_container_resource (a_name: like container_resource)
        -- Set 'container_resource' with 'a_name'.
      do
        container_resource := a_name
      ensure
        container_resource_set: container_resource = a_name
      end

    set_var_external (a_name: like var_external)
        -- Set 'var_external' with 'a_name'.
      do
        var_external := a_name
      ensure
        var_external_set: var_external = a_name
      end

    set_object (a_name: like object)
        -- Set 'object' with 'a_name'.
      do
        object := a_name
      ensure
        object_set: object = a_name
      end

    set_pods (a_name: like pods)
        -- Set 'pods' with 'a_name'.
      do
        pods := a_name
      ensure
        pods_set: pods = a_name
      end

    set_resource (a_name: like resource)
        -- Set 'resource' with 'a_name'.
      do
        resource := a_name
      ensure
        resource_set: resource = a_name
      end

    set_type (a_name: like type)
        -- Set 'type' with 'a_name'.
      do
        type := a_name
      ensure
        type_set: type = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_AUTOSCALING_V2BETA2_METRIC_STATUS%N")
        if attached container_resource as l_container_resource then
          Result.append ("%Ncontainer_resource:")
          Result.append (l_container_resource.out)
          Result.append ("%N")
        end
        if attached var_external as l_var_external then
          Result.append ("%Nvar_external:")
          Result.append (l_var_external.out)
          Result.append ("%N")
        end
        if attached object as l_object then
          Result.append ("%Nobject:")
          Result.append (l_object.out)
          Result.append ("%N")
        end
        if attached pods as l_pods then
          Result.append ("%Npods:")
          Result.append (l_pods.out)
          Result.append ("%N")
        end
        if attached resource as l_resource then
          Result.append ("%Nresource:")
          Result.append (l_resource.out)
          Result.append ("%N")
        end
        if attached type as l_type then
          Result.append ("%Ntype:")
          Result.append (l_type.out)
          Result.append ("%N")
        end
      end
end

