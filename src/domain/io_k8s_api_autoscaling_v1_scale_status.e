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
class IO_K8S_API_AUTOSCALING_V1_SCALE_STATUS




feature --Access

 	replicas: INTEGER_32
    	 -- actual number of observed instances of the scaled object.
    selector: detachable STRING_32
      -- label query over pods that should match the replicas count. This is same as the label selector but in the string format to avoid introspection by clients. The string will be in the same format as the query-param syntax. More info about label selectors: http://kubernetes.io/docs/user-guide/labels#label-selectors

feature -- Change Element

    set_replicas (a_name: like replicas)
        -- Set 'replicas' with 'a_name'.
      do
        replicas := a_name
      ensure
        replicas_set: replicas = a_name
      end

    set_selector (a_name: like selector)
        -- Set 'selector' with 'a_name'.
      do
        selector := a_name
      ensure
        selector_set: selector = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_AUTOSCALING_V1_SCALE_STATUS%N")
        if attached replicas as l_replicas then
          Result.append ("%Nreplicas:")
          Result.append (l_replicas.out)
          Result.append ("%N")
        end
        if attached selector as l_selector then
          Result.append ("%Nselector:")
          Result.append (l_selector.out)
          Result.append ("%N")
        end
      end
end
