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
class IO_K8S_API_STORAGE_V1_VOLUME_ATTACHMENT_SPEC




feature --Access

    attacher: detachable STRING_32
      -- Attacher indicates the name of the volume driver that MUST handle this request. This is the name returned by GetPluginName().
    node_name: detachable STRING_32
      -- The node that the volume should be attached to.
    source: detachable IO_K8S_API_STORAGE_V1_VOLUME_ATTACHMENT_SOURCE
      

feature -- Change Element

    set_attacher (a_name: like attacher)
        -- Set 'attacher' with 'a_name'.
      do
        attacher := a_name
      ensure
        attacher_set: attacher = a_name
      end

    set_node_name (a_name: like node_name)
        -- Set 'node_name' with 'a_name'.
      do
        node_name := a_name
      ensure
        node_name_set: node_name = a_name
      end

    set_source (a_name: like source)
        -- Set 'source' with 'a_name'.
      do
        source := a_name
      ensure
        source_set: source = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_STORAGE_V1_VOLUME_ATTACHMENT_SPEC%N")
        if attached attacher as l_attacher then
          Result.append ("%Nattacher:")
          Result.append (l_attacher.out)
          Result.append ("%N")
        end
        if attached node_name as l_node_name then
          Result.append ("%Nnode_name:")
          Result.append (l_node_name.out)
          Result.append ("%N")
        end
        if attached source as l_source then
          Result.append ("%Nsource:")
          Result.append (l_source.out)
          Result.append ("%N")
        end
      end
end
