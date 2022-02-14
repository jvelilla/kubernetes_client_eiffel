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
class IO_K8S_API_CORE_V1_RESOURCE_FIELD_SELECTOR




feature --Access

    container_name: detachable STRING_32
      -- Container name: required for volumes, optional for env vars
    divisor: detachable STRING_32
      -- Quantity is a fixed-point representation of a number. It provides convenient marshaling/unmarshaling in JSON and YAML, in addition to String() and AsInt64() accessors.  The serialization format is:  <quantity>        ::= <signedNumber><suffix>   (Note that <suffix> may be empty, from the \"\" case in <decimalSI>.) <digit>           ::= 0 | 1 | ... | 9 <digits>          ::= <digit> | <digit><digits> <number>          ::= <digits> | <digits>.<digits> | <digits>. | .<digits> <sign>            ::= \"+\" | \"-\" <signedNumber>    ::= <number> | <sign><number> <suffix>          ::= <binarySI> | <decimalExponent> | <decimalSI> <binarySI>        ::= Ki | Mi | Gi | Ti | Pi | Ei   (International System of units; See: http://physics.nist.gov/cuu/Units/binary.html) <decimalSI>       ::= m | \"\" | k | M | G | T | P | E   (Note that 1024 = 1Ki but 1000 = 1k; I didn't choose the capitalization.) <decimalExponent> ::= \"e\" <signedNumber> | \"E\" <signedNumber>  No matter which of the three exponent forms is used, no quantity may represent a number greater than 2^63-1 in magnitude, nor may it have more than 3 decimal places. Numbers larger or more precise will be capped or rounded up. (E.g.: 0.1m will rounded up to 1m.) This may be extended in the future if we require larger or smaller quantities.  When a Quantity is parsed from a string, it will remember the type of suffix it had, and will use the same type again when it is serialized.  Before serializing, Quantity will be put in \"canonical form\". This means that Exponent/suffix will be adjusted up or down (with a corresponding increase or decrease in Mantissa) such that:   a. No precision is lost   b. No fractional digits will be emitted   c. The exponent (or suffix) is as large as possible. The sign will be omitted unless the number is negative.  Examples:   1.5 will be serialized as \"1500m\"   1.5Gi will be serialized as \"1536Mi\"  Note that the quantity will NEVER be internally represented by a floating point number. That is the whole point of this exercise.  Non-canonical values will still parse as long as they are well formed, but will be re-emitted in their canonical form. (So always use canonical form, or don't diff.)  This format is intended to make it difficult to use these numbers without writing some sort of special handling code in the hopes that that will cause implementors to also use a fixed point implementation.
    resource: detachable STRING_32
      -- Required: resource to select

feature -- Change Element

    set_container_name (a_name: like container_name)
        -- Set 'container_name' with 'a_name'.
      do
        container_name := a_name
      ensure
        container_name_set: container_name = a_name
      end

    set_divisor (a_name: like divisor)
        -- Set 'divisor' with 'a_name'.
      do
        divisor := a_name
      ensure
        divisor_set: divisor = a_name
      end

    set_resource (a_name: like resource)
        -- Set 'resource' with 'a_name'.
      do
        resource := a_name
      ensure
        resource_set: resource = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_RESOURCE_FIELD_SELECTOR%N")
        if attached container_name as l_container_name then
          Result.append ("%Ncontainer_name:")
          Result.append (l_container_name.out)
          Result.append ("%N")
        end
        if attached divisor as l_divisor then
          Result.append ("%Ndivisor:")
          Result.append (l_divisor.out)
          Result.append ("%N")
        end
        if attached resource as l_resource then
          Result.append ("%Nresource:")
          Result.append (l_resource.out)
          Result.append ("%N")
        end
      end
end

