module model.common.objclasses.applications.foundations.crm.projects.scheduling.booking_alert;

import model.common;

static this() {
  // Alerts that notify schedule board users of booking issues or information.
  gsCommon.objclasses.entity("common/application/foundation/crm/project/scheduling/bookingAlert;
", new class DOOPObjclass {
    this() {
      super();
      this.objclass("common/entity").attclasses([
        "createdOnBehalfBy":"common/application/foundation/crm/project/scheduling/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/application/foundation/crm/project/scheduling/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/application/foundation/crm/project/scheduling/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/application/foundation/crm/project/scheduling/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/application/foundation/crm/project/scheduling/ownerId", // Owner Id
        "ownerIdType":"common/application/foundation/crm/project/scheduling/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/application/foundation/crm/project/scheduling/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/application/foundation/crm/project/scheduling/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/application/foundation/crm/project/scheduling/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/application/foundation/crm/project/scheduling/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/application/foundation/crm/project/scheduling/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "actualEnd":"common/application/foundation/crm/project/scheduling/actualEnd", // Shows the actual end time of the activity.
        "activityId":"common/application/foundation/crm/project/scheduling/activityId", // Unique identifier of the activity.
        "isBilled":"common/application/foundation/crm/project/scheduling/isBilled", // Information regarding whether the activity was billed as part of resolving a case.
        "activityTypeCode":"common/application/foundation/crm/project/scheduling/activityTypeCode", // Type of activity.
        "activityTypeCode_display":"common/application/foundation/crm/project/scheduling/activityTypeCode_display", // 
        "stateCode":"common/application/foundation/crm/project/scheduling/stateCode", // Status of the activity.
        "stateCode_display":"common/application/foundation/crm/project/scheduling/stateCode_display", // 
        "scheduledEnd":"common/application/foundation/crm/project/scheduling/scheduledEnd", // Enter the scheduled end time of the activity.
        "scheduledDurationMinutes":"common/application/foundation/crm/project/scheduling/scheduledDurationMinutes", // Enter the scheduled duration of the activity, in minutes.
        "actualDurationMinutes":"common/application/foundation/crm/project/scheduling/actualDurationMinutes", // Shows the actual duration of the activity in minutes.
        "statusCode":"common/application/foundation/crm/project/scheduling/statusCode", // Reason for the status of the activity.
        "statusCode_display":"common/application/foundation/crm/project/scheduling/statusCode_display", // 
        "actualStart":"common/application/foundation/crm/project/scheduling/actualStart", // Shows the actual start time of the activity.
        "priorityCode":"common/application/foundation/crm/project/scheduling/priorityCode", // Priority of the activity.
        "priorityCode_display":"common/application/foundation/crm/project/scheduling/priorityCode_display", // 
        "regardingObjectId":"common/application/foundation/crm/project/scheduling/regardingObjectId", // Unique identifier of the object with which the activity is associated.
        "subject":"common/application/foundation/crm/project/scheduling/subject", // Enter the subject associated with the activity.
        "isWorkflowCreated":"common/application/foundation/crm/project/scheduling/isWorkflowCreated", // Information regarding whether the activity was created from a workflow rule.
        "scheduledStart":"common/application/foundation/crm/project/scheduling/scheduledStart", // Enter the scheduled start time of the activity.
        "instanceTypeCode":"common/application/foundation/crm/project/scheduling/instanceTypeCode", // Type of instance of a recurring series.
        "instanceTypeCode_display":"common/application/foundation/crm/project/scheduling/instanceTypeCode_display", // 
        "seriesId":"common/application/foundation/crm/project/scheduling/seriesId", // Shows the ID of the recurring series of an instance.
        "isRegularActivity":"common/application/foundation/crm/project/scheduling/isRegularActivity", // Shows whether the activity is a regular activity type or event type.
        "transactionCurrencyId":"common/application/foundation/crm/project/scheduling/transactionCurrencyId", // Unique identifier of the currency associated with the activitypointer.
        "exchangeRate":"common/application/foundation/crm/project/scheduling/exchangeRate", // Exchange rate for the currency associated with the activitypointer with respect to the base currency.
        "leftVoiceMail":"common/application/foundation/crm/project/scheduling/leftVoiceMail", // Shows whether a voice mail was left.
        "community":"common/application/foundation/crm/project/scheduling/community", // For internal use only.
        "community_display":"common/application/foundation/crm/project/scheduling/community_display", // 
        "traversedPath":"common/application/foundation/crm/project/scheduling/traversedPath", // For internal use only.
        "isMapiPrivate":"common/application/foundation/crm/project/scheduling/isMapiPrivate", // For internal use only.
        "exchangeWebLink":"common/application/foundation/crm/project/scheduling/exchangeWebLink", // Shows the web link of Activity of type email.
        "exchangeItemId":"common/application/foundation/crm/project/scheduling/exchangeItemId", // The message id of activity which is returned from Exchange Server.
        "deliveryPriorityCode":"common/application/foundation/crm/project/scheduling/deliveryPriorityCode", // Enter the priority of delivery of the activity to the email server.
        "deliveryPriorityCode_display":"common/application/foundation/crm/project/scheduling/deliveryPriorityCode_display", // 
        "sentOn":"common/application/foundation/crm/project/scheduling/sentOn", // Enter the date and time when the activity was sent.
        "deliveryLastAttemptedOn":"common/application/foundation/crm/project/scheduling/deliveryLastAttemptedOn", // Enter the date and time when the delivery of the activity was last attempted.
        "senderMailboxId":"common/application/foundation/crm/project/scheduling/senderMailboxId", // Unique identifier of the mailbox associated with the sender of the email message.
        "postponeActivityProcessingUntil":"common/application/foundation/crm/project/scheduling/postponeActivityProcessingUntil", // For internal use only.
        "processId":"common/application/foundation/crm/project/scheduling/processId", // Shows the process.
        "stageId":"common/application/foundation/crm/project/scheduling/stageId", // Shows the stage.
        "activityAdditionalParams":"common/application/foundation/crm/project/scheduling/activityAdditionalParams", // Shows additional information provided by the external application as JSON. For internal use only.
        "SLAId":"common/application/foundation/crm/project/scheduling/SLAId", // Choose the service level agreement (SLA) that you want to apply to the case record.
        "SLAInvokedId":"common/application/foundation/crm/project/scheduling/SLAInvokedId", // Shows the last service level agreement (SLA) that was applied to this case. This field is for internal use only.
        "onHoldTime":"common/application/foundation/crm/project/scheduling/onHoldTime", // Shows how long, in minutes, that the record was on hold.
        "lastOnHoldTime":"common/application/foundation/crm/project/scheduling/lastOnHoldTime", // Contains the date and time stamp of the last on hold time.
        "sortDate":"common/application/foundation/crm/project/scheduling/sortDate", // Shows the date and time by which the activities are sorted.
        "serviceId":"common/application/foundation/crm/project/scheduling/serviceId", // Unique identifier of an associated service.
        "from":"common/application/foundation/crm/project/scheduling/from", // Shows the person who the activity is from.
        "to":"common/application/foundation/crm/project/scheduling/to", // Shows the person who is the receiver of the activity.
        "CC":"common/application/foundation/crm/project/scheduling/CC", // Enter the carbon-copy (cc) recipients of the activity.
        "BCC":"common/application/foundation/crm/project/scheduling/BCC", // Enter the blind carbon-copy (bcc) recipients of the activity.
        "requiredAttendees":"common/application/foundation/crm/project/scheduling/requiredAttendees", // Shows the list of assignees to be notified by alert.
        "optionalAttendees":"common/application/foundation/crm/project/scheduling/optionalAttendees", // Shows the list of optional attendees for the activity.
        "organizer":"common/application/foundation/crm/project/scheduling/organizer", // Shows the person who organized the activity.
        "resources":"common/application/foundation/crm/project/scheduling/resources", // Shows the users or facility/equipment that are required for the activity.
        "customers":"common/application/foundation/crm/project/scheduling/customers", // Enter the customer that the activity is associated with.
        "partners":"common/application/foundation/crm/project/scheduling/partners", // Shows the outsource vendor that the activity is associated with.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}