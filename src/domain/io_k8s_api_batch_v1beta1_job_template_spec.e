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
class IO_K8S_API_BATCH_V1BETA1_JOB_TEMPLATE_SPEC




feature --Access

    metadata: detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_OBJECT_META
      
    spec: detachable IO_K8S_API_BATCH_V1_JOB_SPEC
      

feature -- Change Element

    set_metadata (a_name: like metadata)
        -- Set 'metadata' with 'a_name'.
      do
        metadata := a_name
      ensure
        metadata_set: metadata = a_name
      end

    set_spec (a_name: like spec)
        -- Set 'spec' with 'a_name'.
      do
        spec := a_name
      ensure
        spec_set: spec = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_BATCH_V1BETA1_JOB_TEMPLATE_SPEC%N")
        if attached metadata as l_metadata then
          Result.append ("%Nmetadata:")
          Result.append (l_metadata.out)
          Result.append ("%N")
        end
        if attached spec as l_spec then
          Result.append ("%Nspec:")
          Result.append (l_spec.out)
          Result.append ("%N")
        end
      end
end

