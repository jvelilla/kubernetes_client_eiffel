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
class IO_K8S_API_EVENTS_V1_EVENT




feature --Access

    action: detachable STRING_32
      -- action is what action was taken/failed regarding to the regarding object. It is machine-readable. This field cannot be empty for new Events and it can have at most 128 characters.
    api_version: detachable STRING_32
      -- APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
 	deprecated_count: INTEGER_32
    	 -- deprecatedCount is the deprecated field assuring backward compatibility with core.v1 Event type.
    deprecated_first_timestamp: detachable DATE_TIME
      -- Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
    deprecated_last_timestamp: detachable DATE_TIME
      -- Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
    deprecated_source: detachable IO_K8S_API_CORE_V1_EVENT_SOURCE
      
    event_time: detachable DATE_TIME
      -- MicroTime is version of Time with microsecond level precision.
    kind: detachable STRING_32
      -- Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata: detachable IO_K8S_APIMACHINERY_PKG_APIS_META_V1_OBJECT_META
      
    var_note: detachable STRING_32
      -- note is a human-readable description of the status of this operation. Maximal length of the note is 1kB, but libraries should be prepared to handle values up to 64kB.
    reason: detachable STRING_32
      -- reason is why the action was taken. It is human-readable. This field cannot be empty for new Events and it can have at most 128 characters.
    regarding: detachable IO_K8S_API_CORE_V1_OBJECT_REFERENCE
      
    related: detachable IO_K8S_API_CORE_V1_OBJECT_REFERENCE
      
    reporting_controller: detachable STRING_32
      -- reportingController is the name of the controller that emitted this Event, e.g. `kubernetes.io/kubelet`. This field cannot be empty for new Events.
    reporting_instance: detachable STRING_32
      -- reportingInstance is the ID of the controller instance, e.g. `kubelet-xyzf`. This field cannot be empty for new Events and it can have at most 128 characters.
    series: detachable IO_K8S_API_EVENTS_V1_EVENT_SERIES
      
    type: detachable STRING_32
      -- type is the type of this event (Normal, Warning), new types could be added in the future. It is machine-readable. This field cannot be empty for new Events.

feature -- Change Element

    set_action (a_name: like action)
        -- Set 'action' with 'a_name'.
      do
        action := a_name
      ensure
        action_set: action = a_name
      end

    set_api_version (a_name: like api_version)
        -- Set 'api_version' with 'a_name'.
      do
        api_version := a_name
      ensure
        api_version_set: api_version = a_name
      end

    set_deprecated_count (a_name: like deprecated_count)
        -- Set 'deprecated_count' with 'a_name'.
      do
        deprecated_count := a_name
      ensure
        deprecated_count_set: deprecated_count = a_name
      end

    set_deprecated_first_timestamp (a_name: like deprecated_first_timestamp)
        -- Set 'deprecated_first_timestamp' with 'a_name'.
      do
        deprecated_first_timestamp := a_name
      ensure
        deprecated_first_timestamp_set: deprecated_first_timestamp = a_name
      end

    set_deprecated_last_timestamp (a_name: like deprecated_last_timestamp)
        -- Set 'deprecated_last_timestamp' with 'a_name'.
      do
        deprecated_last_timestamp := a_name
      ensure
        deprecated_last_timestamp_set: deprecated_last_timestamp = a_name
      end

    set_deprecated_source (a_name: like deprecated_source)
        -- Set 'deprecated_source' with 'a_name'.
      do
        deprecated_source := a_name
      ensure
        deprecated_source_set: deprecated_source = a_name
      end

    set_event_time (a_name: like event_time)
        -- Set 'event_time' with 'a_name'.
      do
        event_time := a_name
      ensure
        event_time_set: event_time = a_name
      end

    set_kind (a_name: like kind)
        -- Set 'kind' with 'a_name'.
      do
        kind := a_name
      ensure
        kind_set: kind = a_name
      end

    set_metadata (a_name: like metadata)
        -- Set 'metadata' with 'a_name'.
      do
        metadata := a_name
      ensure
        metadata_set: metadata = a_name
      end

    set_var_note (a_name: like var_note)
        -- Set 'var_note' with 'a_name'.
      do
        var_note := a_name
      ensure
        var_note_set: var_note = a_name
      end

    set_reason (a_name: like reason)
        -- Set 'reason' with 'a_name'.
      do
        reason := a_name
      ensure
        reason_set: reason = a_name
      end

    set_regarding (a_name: like regarding)
        -- Set 'regarding' with 'a_name'.
      do
        regarding := a_name
      ensure
        regarding_set: regarding = a_name
      end

    set_related (a_name: like related)
        -- Set 'related' with 'a_name'.
      do
        related := a_name
      ensure
        related_set: related = a_name
      end

    set_reporting_controller (a_name: like reporting_controller)
        -- Set 'reporting_controller' with 'a_name'.
      do
        reporting_controller := a_name
      ensure
        reporting_controller_set: reporting_controller = a_name
      end

    set_reporting_instance (a_name: like reporting_instance)
        -- Set 'reporting_instance' with 'a_name'.
      do
        reporting_instance := a_name
      ensure
        reporting_instance_set: reporting_instance = a_name
      end

    set_series (a_name: like series)
        -- Set 'series' with 'a_name'.
      do
        series := a_name
      ensure
        series_set: series = a_name
      end

    set_type (a_name: like type)
        -- Set 'type' with 'a_name'.
      do
        type := a_name
      ensure
        type_set: type = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass IO_K8S_API_EVENTS_V1_EVENT%N")
        if attached action as l_action then
          Result.append ("%Naction:")
          Result.append (l_action.out)
          Result.append ("%N")
        end
        if attached api_version as l_api_version then
          Result.append ("%Napi_version:")
          Result.append (l_api_version.out)
          Result.append ("%N")
        end
        if attached deprecated_count as l_deprecated_count then
          Result.append ("%Ndeprecated_count:")
          Result.append (l_deprecated_count.out)
          Result.append ("%N")
        end
        if attached deprecated_first_timestamp as l_deprecated_first_timestamp then
          Result.append ("%Ndeprecated_first_timestamp:")
          Result.append (l_deprecated_first_timestamp.out)
          Result.append ("%N")
        end
        if attached deprecated_last_timestamp as l_deprecated_last_timestamp then
          Result.append ("%Ndeprecated_last_timestamp:")
          Result.append (l_deprecated_last_timestamp.out)
          Result.append ("%N")
        end
        if attached deprecated_source as l_deprecated_source then
          Result.append ("%Ndeprecated_source:")
          Result.append (l_deprecated_source.out)
          Result.append ("%N")
        end
        if attached event_time as l_event_time then
          Result.append ("%Nevent_time:")
          Result.append (l_event_time.out)
          Result.append ("%N")
        end
        if attached kind as l_kind then
          Result.append ("%Nkind:")
          Result.append (l_kind.out)
          Result.append ("%N")
        end
        if attached metadata as l_metadata then
          Result.append ("%Nmetadata:")
          Result.append (l_metadata.out)
          Result.append ("%N")
        end
        if attached var_note as l_var_note then
          Result.append ("%Nvar_note:")
          Result.append (l_var_note.out)
          Result.append ("%N")
        end
        if attached reason as l_reason then
          Result.append ("%Nreason:")
          Result.append (l_reason.out)
          Result.append ("%N")
        end
        if attached regarding as l_regarding then
          Result.append ("%Nregarding:")
          Result.append (l_regarding.out)
          Result.append ("%N")
        end
        if attached related as l_related then
          Result.append ("%Nrelated:")
          Result.append (l_related.out)
          Result.append ("%N")
        end
        if attached reporting_controller as l_reporting_controller then
          Result.append ("%Nreporting_controller:")
          Result.append (l_reporting_controller.out)
          Result.append ("%N")
        end
        if attached reporting_instance as l_reporting_instance then
          Result.append ("%Nreporting_instance:")
          Result.append (l_reporting_instance.out)
          Result.append ("%N")
        end
        if attached series as l_series then
          Result.append ("%Nseries:")
          Result.append (l_series.out)
          Result.append ("%N")
        end
        if attached type as l_type then
          Result.append ("%Ntype:")
          Result.append (l_type.out)
          Result.append ("%N")
        end
      end
end

