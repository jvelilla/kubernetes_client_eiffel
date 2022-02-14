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
class IO_K8S_API_BATCH_V1_JOB_CONDITION




feature --Access

    last_probe_time: detachable DATE_TIME
      -- Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
    last_transition_time: detachable DATE_TIME
      -- Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.
    message: detachable STRING_32
      -- Human readable message indicating details about last transition.
    reason: detachable STRING_32
      -- (brief) reason for the condition's last transition.
    status: detachable STRING_32
      -- Status of the condition, one of True, False, Unknown.
    type: detachable STRING_32
      -- Type of job condition, Complete or Failed.  Possible enum values:  - `\"Complete\"` means the job has completed its execution.  - `\"Failed\"` means the job has failed its execution.  - `\"Suspended\"` means the job has been suspended.

feature -- Change Element

    set_last_probe_time (a_name: like last_probe_time)
        -- Set 'last_probe_time' with 'a_name'.
      do
        last_probe_time := a_name
      ensure
        last_probe_time_set: last_probe_time = a_name
      end

    set_last_transition_time (a_name: like last_transition_time)
        -- Set 'last_transition_time' with 'a_name'.
      do
        last_transition_time := a_name
      ensure
        last_transition_time_set: last_transition_time = a_name
      end

    set_message (a_name: like message)
        -- Set 'message' with 'a_name'.
      do
        message := a_name
      ensure
        message_set: message = a_name
      end

    set_reason (a_name: like reason)
        -- Set 'reason' with 'a_name'.
      do
        reason := a_name
      ensure
        reason_set: reason = a_name
      end

    set_status (a_name: like status)
        -- Set 'status' with 'a_name'.
      do
        status := a_name
      ensure
        status_set: status = a_name
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
        Result.append("%Nclass IO_K8S_API_BATCH_V1_JOB_CONDITION%N")
        if attached last_probe_time as l_last_probe_time then
          Result.append ("%Nlast_probe_time:")
          Result.append (l_last_probe_time.out)
          Result.append ("%N")
        end
        if attached last_transition_time as l_last_transition_time then
          Result.append ("%Nlast_transition_time:")
          Result.append (l_last_transition_time.out)
          Result.append ("%N")
        end
        if attached message as l_message then
          Result.append ("%Nmessage:")
          Result.append (l_message.out)
          Result.append ("%N")
        end
        if attached reason as l_reason then
          Result.append ("%Nreason:")
          Result.append (l_reason.out)
          Result.append ("%N")
        end
        if attached status as l_status then
          Result.append ("%Nstatus:")
          Result.append (l_status.out)
          Result.append ("%N")
        end
        if attached type as l_type then
          Result.append ("%Ntype:")
          Result.append (l_type.out)
          Result.append ("%N")
        end
      end
end
