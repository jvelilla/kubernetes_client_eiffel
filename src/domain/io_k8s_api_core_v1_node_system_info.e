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
class IO_K8S_API_CORE_V1_NODE_SYSTEM_INFO




feature --Access

    architecture: detachable STRING_32
      -- The Architecture reported by the node
    boot_id: detachable STRING_32
      -- Boot ID reported by the node.
    container_runtime_version: detachable STRING_32
      -- ContainerRuntime Version reported by the node through runtime remote API (e.g. docker://1.5.0).
    kernel_version: detachable STRING_32
      -- Kernel Version reported by the node from 'uname -r' (e.g. 3.16.0-0.bpo.4-amd64).
    kube_proxy_version: detachable STRING_32
      -- KubeProxy Version reported by the node.
    kubelet_version: detachable STRING_32
      -- Kubelet Version reported by the node.
    machine_id: detachable STRING_32
      -- MachineID reported by the node. For unique machine identification in the cluster this field is preferred. Learn more from man(5) machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html
    operating_system: detachable STRING_32
      -- The Operating System reported by the node
    os_image: detachable STRING_32
      -- OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy)).
    system_uu_id: detachable STRING_32
      -- SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-us/red_hat_subscription_management/1/html/rhsm/uuid

feature -- Change Element

    set_architecture (a_name: like architecture)
        -- Set 'architecture' with 'a_name'.
      do
        architecture := a_name
      ensure
        architecture_set: architecture = a_name
      end

    set_boot_id (a_name: like boot_id)
        -- Set 'boot_id' with 'a_name'.
      do
        boot_id := a_name
      ensure
        boot_id_set: boot_id = a_name
      end

    set_container_runtime_version (a_name: like container_runtime_version)
        -- Set 'container_runtime_version' with 'a_name'.
      do
        container_runtime_version := a_name
      ensure
        container_runtime_version_set: container_runtime_version = a_name
      end

    set_kernel_version (a_name: like kernel_version)
        -- Set 'kernel_version' with 'a_name'.
      do
        kernel_version := a_name
      ensure
        kernel_version_set: kernel_version = a_name
      end

    set_kube_proxy_version (a_name: like kube_proxy_version)
        -- Set 'kube_proxy_version' with 'a_name'.
      do
        kube_proxy_version := a_name
      ensure
        kube_proxy_version_set: kube_proxy_version = a_name
      end

    set_kubelet_version (a_name: like kubelet_version)
        -- Set 'kubelet_version' with 'a_name'.
      do
        kubelet_version := a_name
      ensure
        kubelet_version_set: kubelet_version = a_name
      end

    set_machine_id (a_name: like machine_id)
        -- Set 'machine_id' with 'a_name'.
      do
        machine_id := a_name
      ensure
        machine_id_set: machine_id = a_name
      end

    set_operating_system (a_name: like operating_system)
        -- Set 'operating_system' with 'a_name'.
      do
        operating_system := a_name
      ensure
        operating_system_set: operating_system = a_name
      end

    set_os_image (a_name: like os_image)
        -- Set 'os_image' with 'a_name'.
      do
        os_image := a_name
      ensure
        os_image_set: os_image = a_name
      end

    set_system_uu_id (a_name: like system_uu_id)
        -- Set 'system_uu_id' with 'a_name'.
      do
        system_uu_id := a_name
      ensure
        system_uu_id_set: system_uu_id = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_CORE_V1_NODE_SYSTEM_INFO%N")
        if attached architecture as l_architecture then
          Result.append ("%Narchitecture:")
          Result.append (l_architecture.out)
          Result.append ("%N")
        end
        if attached boot_id as l_boot_id then
          Result.append ("%Nboot_id:")
          Result.append (l_boot_id.out)
          Result.append ("%N")
        end
        if attached container_runtime_version as l_container_runtime_version then
          Result.append ("%Ncontainer_runtime_version:")
          Result.append (l_container_runtime_version.out)
          Result.append ("%N")
        end
        if attached kernel_version as l_kernel_version then
          Result.append ("%Nkernel_version:")
          Result.append (l_kernel_version.out)
          Result.append ("%N")
        end
        if attached kube_proxy_version as l_kube_proxy_version then
          Result.append ("%Nkube_proxy_version:")
          Result.append (l_kube_proxy_version.out)
          Result.append ("%N")
        end
        if attached kubelet_version as l_kubelet_version then
          Result.append ("%Nkubelet_version:")
          Result.append (l_kubelet_version.out)
          Result.append ("%N")
        end
        if attached machine_id as l_machine_id then
          Result.append ("%Nmachine_id:")
          Result.append (l_machine_id.out)
          Result.append ("%N")
        end
        if attached operating_system as l_operating_system then
          Result.append ("%Noperating_system:")
          Result.append (l_operating_system.out)
          Result.append ("%N")
        end
        if attached os_image as l_os_image then
          Result.append ("%Nos_image:")
          Result.append (l_os_image.out)
          Result.append ("%N")
        end
        if attached system_uu_id as l_system_uu_id then
          Result.append ("%Nsystem_uu_id:")
          Result.append (l_system_uu_id.out)
          Result.append ("%N")
        end
      end
end
