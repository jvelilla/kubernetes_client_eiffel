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
class IO_K8S_API_AUTOSCALING_V2_CONTAINER_RESOURCE_METRIC_STATUS




feature --Access

    container: detachable STRING_32
      -- Container is the name of the container in the pods of the scaling target
    var_current: detachable IO_K8S_API_AUTOSCALING_V2_METRIC_VALUE_STATUS
      
    name: detachable STRING_32
      -- Name is the name of the resource in question.

feature -- Change Element

    set_container (a_name: like container)
        -- Set 'container' with 'a_name'.
      do
        container := a_name
      ensure
        container_set: container = a_name
      end

    set_var_current (a_name: like var_current)
        -- Set 'var_current' with 'a_name'.
      do
        var_current := a_name
      ensure
        var_current_set: var_current = a_name
      end

    set_name (a_name: like name)
        -- Set 'name' with 'a_name'.
      do
        name := a_name
      ensure
        name_set: name = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_AUTOSCALING_V2_CONTAINER_RESOURCE_METRIC_STATUS%N")
        if attached container as l_container then
          Result.append ("%Ncontainer:")
          Result.append (l_container.out)
          Result.append ("%N")
        end
        if attached var_current as l_var_current then
          Result.append ("%Nvar_current:")
          Result.append (l_var_current.out)
          Result.append ("%N")
        end
        if attached name as l_name then
          Result.append ("%Nname:")
          Result.append (l_name.out)
          Result.append ("%N")
        end
      end
end

