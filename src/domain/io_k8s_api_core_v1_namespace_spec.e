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
class IO_K8S_API_CORE_V1_NAMESPACE_SPEC




feature --Access

    finalizers: detachable LIST [STRING_32]
      -- Finalizers is an opaque list of values that must be empty to permanently remove object from storage. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/

feature -- Change Element

    set_finalizers (a_name: like finalizers)
        -- Set 'finalizers' with 'a_name'.
      do
        finalizers := a_name
      ensure
        finalizers_set: finalizers = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_NAMESPACE_SPEC%N")
        if attached finalizers as l_finalizers then
          across l_finalizers as ic loop
            Result.append ("%N finalizers:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
      end
end
