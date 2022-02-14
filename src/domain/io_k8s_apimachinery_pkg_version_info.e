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
class IO_K8S_APIMACHINERY_PKG_VERSION_INFO




feature --Access

    build_date: detachable STRING_32
      
    compiler: detachable STRING_32
      
    git_commit: detachable STRING_32
      
    git_tree_state: detachable STRING_32
      
    git_version: detachable STRING_32
      
    go_version: detachable STRING_32
      
    major: detachable STRING_32
      
    minor: detachable STRING_32
      
    platform: detachable STRING_32
      

feature -- Change Element

    set_build_date (a_name: like build_date)
        -- Set 'build_date' with 'a_name'.
      do
        build_date := a_name
      ensure
        build_date_set: build_date = a_name
      end

    set_compiler (a_name: like compiler)
        -- Set 'compiler' with 'a_name'.
      do
        compiler := a_name
      ensure
        compiler_set: compiler = a_name
      end

    set_git_commit (a_name: like git_commit)
        -- Set 'git_commit' with 'a_name'.
      do
        git_commit := a_name
      ensure
        git_commit_set: git_commit = a_name
      end

    set_git_tree_state (a_name: like git_tree_state)
        -- Set 'git_tree_state' with 'a_name'.
      do
        git_tree_state := a_name
      ensure
        git_tree_state_set: git_tree_state = a_name
      end

    set_git_version (a_name: like git_version)
        -- Set 'git_version' with 'a_name'.
      do
        git_version := a_name
      ensure
        git_version_set: git_version = a_name
      end

    set_go_version (a_name: like go_version)
        -- Set 'go_version' with 'a_name'.
      do
        go_version := a_name
      ensure
        go_version_set: go_version = a_name
      end

    set_major (a_name: like major)
        -- Set 'major' with 'a_name'.
      do
        major := a_name
      ensure
        major_set: major = a_name
      end

    set_minor (a_name: like minor)
        -- Set 'minor' with 'a_name'.
      do
        minor := a_name
      ensure
        minor_set: minor = a_name
      end

    set_platform (a_name: like platform)
        -- Set 'platform' with 'a_name'.
      do
        platform := a_name
      ensure
        platform_set: platform = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_APIMACHINERY_PKG_VERSION_INFO%N")
        if attached build_date as l_build_date then
          Result.append ("%Nbuild_date:")
          Result.append (l_build_date.out)
          Result.append ("%N")
        end
        if attached compiler as l_compiler then
          Result.append ("%Ncompiler:")
          Result.append (l_compiler.out)
          Result.append ("%N")
        end
        if attached git_commit as l_git_commit then
          Result.append ("%Ngit_commit:")
          Result.append (l_git_commit.out)
          Result.append ("%N")
        end
        if attached git_tree_state as l_git_tree_state then
          Result.append ("%Ngit_tree_state:")
          Result.append (l_git_tree_state.out)
          Result.append ("%N")
        end
        if attached git_version as l_git_version then
          Result.append ("%Ngit_version:")
          Result.append (l_git_version.out)
          Result.append ("%N")
        end
        if attached go_version as l_go_version then
          Result.append ("%Ngo_version:")
          Result.append (l_go_version.out)
          Result.append ("%N")
        end
        if attached major as l_major then
          Result.append ("%Nmajor:")
          Result.append (l_major.out)
          Result.append ("%N")
        end
        if attached minor as l_minor then
          Result.append ("%Nminor:")
          Result.append (l_minor.out)
          Result.append ("%N")
        end
        if attached platform as l_platform then
          Result.append ("%Nplatform:")
          Result.append (l_platform.out)
          Result.append ("%N")
        end
      end
end

