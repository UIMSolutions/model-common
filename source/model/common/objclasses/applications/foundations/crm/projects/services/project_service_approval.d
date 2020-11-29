module model.common.objclasses.applications.foundations.crm.projects.services.project_service_approval;

import model.common;

static this() {
  // 
  gsCommon.objclasses.entity("common/crm/project/service/projectServiceApproval", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        "createdOnBehalfBy":"dataformat/guid/nullable/true", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"dataformat/guid/nullable/true", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/crm/project/service/projectServiceApproval/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/crm/project/service/projectServiceApproval/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/ownerId", // Owner Id
        "ownerIdType":"common/crm/project/service/projectServiceApproval/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/crm/project/service/projectServiceApproval/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/crm/project/service/projectServiceApproval/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/crm/project/service/projectServiceApproval/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/crm/project/service/projectServiceApproval/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/crm/project/service/projectServiceApproval/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "actualEnd":"common/crm/project/service/projectServiceApproval/actualEnd", // Actual end time of the activity.
        "activityId":"common/crm/project/service/projectServiceApproval/activityId", // Unique identifier of the activity.
        "isBilled":"common/crm/project/service/projectServiceApproval/isBilled", // Information regarding whether the activity was billed as part of resolving a case.
        "activityTypeCode":"common/crm/project/service/projectServiceApproval/activityTypeCode", // Type of activity.
        "activityTypeCode_display":"common/crm/project/service/projectServiceApproval/activityTypeCode_display", // 
        "stateCode":"common/crm/project/service/projectServiceApproval/stateCode", // Status of the activity.
        "stateCode_display":"common/crm/project/service/projectServiceApproval/stateCode_display", // 
        "scheduledEnd":"common/crm/project/service/projectServiceApproval/scheduledEnd", // Scheduled end time of the activity.
        "scheduledDurationMinutes":"common/crm/project/service/projectServiceApproval/scheduledDurationMinutes", // Scheduled duration of the activity, specified in minutes.
        "actualDurationMinutes":"common/crm/project/service/projectServiceApproval/actualDurationMinutes", // Actual duration of the activity in minutes.
        "statusCode":"common/crm/project/service/projectServiceApproval/statusCode", // Reason for the status of the activity.
        "statusCode_display":"common/crm/project/service/projectServiceApproval/statusCode_display", // 
        "actualStart":"common/crm/project/service/projectServiceApproval/actualStart", // Actual start time of the activity.
        "priorityCode":"common/crm/project/service/projectServiceApproval/priorityCode", // Priority of the activity.
        "priorityCode_display":"common/crm/project/service/projectServiceApproval/priorityCode_display", // 
        "regardingObjectId":"common/crm/project/service/projectServiceApproval/regardingObjectId", // Unique identifier of the object with which the activity is associated.
        "subject":"common/crm/project/service/projectServiceApproval/subject", // Subject associated with the activity.
        "isWorkflowCreated":"common/crm/project/service/projectServiceApproval/isWorkflowCreated", // Information regarding whether the activity was created from a workflow rule.
        "scheduledStart":"common/crm/project/service/projectServiceApproval/scheduledStart", // Scheduled start time of the activity.
        "instanceTypeCode":"common/crm/project/service/projectServiceApproval/instanceTypeCode", // Type of instance of a recurring series.
        "instanceTypeCode_display":"common/crm/project/service/projectServiceApproval/instanceTypeCode_display", // 
        "seriesId":"common/crm/project/service/projectServiceApproval/seriesId", // Shows the ID of the recurring series of an instance.
        "isRegularActivity":"common/crm/project/service/projectServiceApproval/isRegularActivity", // Information regarding whether the activity is a regular activity type or event type.
        "transactionCurrencyId":"common/crm/project/service/projectServiceApproval/transactionCurrencyId", // Unique identifier of the currency associated with the activitypointer.
        "exchangeRate":"common/crm/project/service/projectServiceApproval/exchangeRate", // Exchange rate for the currency associated with the activitypointer with respect to the base currency.
        "leftVoiceMail":"common/crm/project/service/projectServiceApproval/leftVoiceMail", // Left the voice mail
        "community":"common/crm/project/service/projectServiceApproval/community", // Shows how contact about the social activity originated, such as from Twitter or Facebook. This field is read-only.
        "community_display":"common/crm/project/service/projectServiceApproval/community_display", // 
        "traversedPath":"common/crm/project/service/projectServiceApproval/traversedPath", // For internal use only.
        "isMapiPrivate":"common/crm/project/service/projectServiceApproval/isMapiPrivate", // For internal use only.
        "exchangeWebLink":"common/crm/project/service/projectServiceApproval/exchangeWebLink", // Shows the web link of Activity of type email.
        "exchangeItemId":"common/crm/project/service/projectServiceApproval/exchangeItemId", // The message id of activity which is returned from Exchange Server.
        "deliveryPriorityCode":"common/crm/project/service/projectServiceApproval/deliveryPriorityCode", // Priority of delivery of the activity to the email server.
        "deliveryPriorityCode_display":"common/crm/project/service/projectServiceApproval/deliveryPriorityCode_display", // 
        "sentOn":"common/crm/project/service/projectServiceApproval/sentOn", // Date and time when the activity was sent.
        "deliveryLastAttemptedOn":"common/crm/project/service/projectServiceApproval/deliveryLastAttemptedOn", // Date and time when the delivery of the activity was last attempted.
        "senderMailboxId":"common/crm/project/service/projectServiceApproval/senderMailboxId", // Unique identifier of the mailbox associated with the sender of the email message.
        "postponeActivityProcessingUntil":"common/crm/project/service/projectServiceApproval/postponeActivityProcessingUntil", // For internal use only.
        "processId":"common/crm/project/service/projectServiceApproval/processId", // Unique identifier of the Process.
        "stageId":"common/crm/project/service/projectServiceApproval/stageId", // Unique identifier of the Stage.
        "activityAdditionalParams":"common/crm/project/service/projectServiceApproval/activityAdditionalParams", // Additional information provided by the external application as JSON. For internal use only.
        "SLAId":"common/crm/project/service/projectServiceApproval/SLAId", // Choose the service level agreement (SLA) that you want to apply to the case record.
        "SLAInvokedId":"common/crm/project/service/projectServiceApproval/SLAInvokedId", // Last SLA that was applied to this case. This field is for internal use only.
        "onHoldTime":"common/crm/project/service/projectServiceApproval/onHoldTime", // Shows how long, in minutes, that the record was on hold.
        "lastOnHoldTime":"common/crm/project/service/projectServiceApproval/lastOnHoldTime", // Contains the date and time stamp of the last on hold time.
        "sortDate":"common/crm/project/service/projectServiceApproval/sortDate", // Shows the date and time by which the activities are sorted.
        "serviceId":"common/crm/project/service/projectServiceApproval/serviceId", // Unique identifier of an associated service.
        "from":"common/crm/project/service/projectServiceApproval/from", // Person who the activity is from.
        "to":"common/crm/project/service/projectServiceApproval/to", // Person who is the receiver of the activity.
        "CC":"common/crm/project/service/projectServiceApproval/CC", // Carbon-copy (cc) recipients of the activity.
        "BCC":"common/crm/project/service/projectServiceApproval/BCC", // Blind Carbon-copy (bcc) recipients of the activity.
        "requiredAttendees":"common/crm/project/service/projectServiceApproval/requiredAttendees", // List of required attendees for the activity.
        "optionalAttendees":"common/crm/project/service/projectServiceApproval/optionalAttendees", // List of optional attendees for the activity.
        "organizer":"common/crm/project/service/projectServiceApproval/organizer", // Person who organized the activity.
        "resources":"common/crm/project/service/projectServiceApproval/resources", // Users or facility/equipment that are required for the activity.
        "customers":"common/crm/project/service/projectServiceApproval/customers", // Customer with which the activity is associated.
        "partners":"common/crm/project/service/projectServiceApproval/partners", // Outsource vendor with which activity is associated.
        "approvalStatus":"common/crm/project/service/projectServiceApproval/approvalStatus", // Shows the status of the approval.
        "approvalStatus_display":"common/crm/project/service/projectServiceApproval/approvalStatus_display", // 
        "characteristic":"common/crm/project/service/projectServiceApproval/characteristic", // Skill for approval
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}