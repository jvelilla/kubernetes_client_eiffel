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
class IO_K8S_API_APPS_V1_ROLLING_UPDATE_STATEFUL_SET_STRATEGY




feature --Access

 	partition: INTEGER_32
    	 -- Partition indicates the ordinal at which the StatefulSet should be partitioned. Default value is 0.

feature -- Change Element

    set_partition (a_name: like partition)
        -- Set 'partition' with 'a_name'.
      do
        partition := a_name
      ensure
        partition_set: partition = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_APPS_V1_ROLLING_UPDATE_STATEFUL_SET_STRATEGY%N")
        if attached partition as l_partition then
          Result.append ("%Npartition:")
          Result.append (l_partition.out)
          Result.append ("%N")
        end
      end
end

