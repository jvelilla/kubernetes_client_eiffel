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
class IO_K8S_API_AUTOSCALING_V2BETA1_CONTAINER_RESOURCE_METRIC_SOURCE




feature --Access

    container: detachable STRING_32
      -- container is the name of the container in the pods of the scaling target
    name: detachable STRING_32
      -- name is the name of the resource in question.
 	target_average_utilization: INTEGER_32
    	 -- targetAverageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods.
    target_average_value: detachable STRING_32
      -- Quantity is a fixed-point representation of a number. It provides convenient marshaling/unmarshaling in JSON and YAML, in addition to String() and AsInt64() accessors.  The serialization format is:  <quantity>        ::= <signedNumber><suffix>   (Note that <suffix> may be empty, from the \"\" case in <decimalSI>.) <digit>           ::= 0 | 1 | ... | 9 <digits>          ::= <digit> | <digit><digits> <number>          ::= <digits> | <digits>.<digits> | <digits>. | .<digits> <sign>            ::= \"+\" | \"-\" <signedNumber>    ::= <number> | <sign><number> <suffix>          ::= <binarySI> | <decimalExponent> | <decimalSI> <binarySI>        ::= Ki | Mi | Gi | Ti | Pi | Ei   (International System of units; See: http://physics.nist.gov/cuu/Units/binary.html) <decimalSI>       ::= m | \"\" | k | M | G | T | P | E   (Note that 1024 = 1Ki but 1000 = 1k; I didn't choose the capitalization.) <decimalExponent> ::= \"e\" <signedNumber> | \"E\" <signedNumber>  No matter which of the three exponent forms is used, no quantity may represent a number greater than 2^63-1 in magnitude, nor may it have more than 3 decimal places. Numbers larger or more precise will be capped or rounded up. (E.g.: 0.1m will rounded up to 1m.) This may be extended in the future if we require larger or smaller quantities.  When a Quantity is parsed from a string, it will remember the type of suffix it had, and will use the same type again when it is serialized.  Before serializing, Quantity will be put in \"canonical form\". This means that Exponent/suffix will be adjusted up or down (with a corresponding increase or decrease in Mantissa) such that:   a. No precision is lost   b. No fractional digits will be emitted   c. The exponent (or suffix) is as large as possible. The sign will be omitted unless the number is negative.  Examples:   1.5 will be serialized as \"1500m\"   1.5Gi will be serialized as \"1536Mi\"  Note that the quantity will NEVER be internally represented by a floating point number. That is the whole point of this exercise.  Non-canonical values will still parse as long as they are well formed, but will be re-emitted in their canonical form. (So always use canonical form, or don't diff.)  This format is intended to make it difficult to use these numbers without writing some sort of special handling code in the hopes that that will cause implementors to also use a fixed point implementation.

feature -- Change Element

    set_container (a_name: like container)
        -- Set 'container' with 'a_name'.
      do
        container := a_name
      ensure
        container_set: container = a_name
      end

    set_name (a_name: like name)
        -- Set 'name' with 'a_name'.
      do
        name := a_name
      ensure
        name_set: name = a_name
      end

    set_target_average_utilization (a_name: like target_average_utilization)
        -- Set 'target_average_utilization' with 'a_name'.
      do
        target_average_utilization := a_name
      ensure
        target_average_utilization_set: target_average_utilization = a_name
      end

    set_target_average_value (a_name: like target_average_value)
        -- Set 'target_average_value' with 'a_name'.
      do
        target_average_value := a_name
      ensure
        target_average_value_set: target_average_value = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_AUTOSCALING_V2BETA1_CONTAINER_RESOURCE_METRIC_SOURCE%N")
        if attached container as l_container then
          Result.append ("%Ncontainer:")
          Result.append (l_container.out)
          Result.append ("%N")
        end
        if attached name as l_name then
          Result.append ("%Nname:")
          Result.append (l_name.out)
          Result.append ("%N")
        end
        if attached target_average_utilization as l_target_average_utilization then
          Result.append ("%Ntarget_average_utilization:")
          Result.append (l_target_average_utilization.out)
          Result.append ("%N")
        end
        if attached target_average_value as l_target_average_value then
          Result.append ("%Ntarget_average_value:")
          Result.append (l_target_average_value.out)
          Result.append ("%N")
        end
      end
end

