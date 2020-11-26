module model.common.objclasses.applications.foundations.crm.projects.services.project_service_approval;

import model.common;

static this() {
  // 
  gsCommon.objclasses("common/crm/project/service/projectServiceApproval", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        createdOn", // Date and time when the record was created.
createdBy", // Shows who created the record.
modifiedOn", // Date and time when the record was modified.
modifiedBy", // Shows who last updated the record.
createdOnBehalfBy", // Shows who created the record on behalf of another user.
modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
overriddenCreatedOn", // Date and time that the record was migrated.
importSequenceNumber", // Sequence number of the import that created this record.
ownerId", // Owner Id
ownerIdType", // The type of owner, either User or Team.
owningBusinessUnit", // Unique identifier for the business unit that owns the record
owningUser", // Unique identifier for the user that owns the record.
owningTeam", // Unique identifier for the team that owns the record.
timeZoneRuleVersionNumber", // For internal use only.
UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
versionNumber", // Version Number
actualEnd", // Actual end time of the activity.
activityId", // Unique identifier of the activity.
isBilled", // Information regarding whether the activity was billed as part of resolving a case.
description", // Description of the activity.
activityTypeCode", // Type of activity.
activityTypeCode_display", // 
stateCode", // Status of the activity.
stateCode_display", // 
scheduledEnd", // Scheduled end time of the activity.
scheduledDurationMinutes", // Scheduled duration of the activity, specified in minutes.
actualDurationMinutes", // Actual duration of the activity in minutes.
statusCode", // Reason for the status of the activity.
statusCode_display", // 
actualStart", // Actual start time of the activity.
priorityCode", // Priority of the activity.
priorityCode_display", // 
regardingObjectId", // Unique identifier of the object with which the activity is associated.
subject", // Subject associated with the activity.
isWorkflowCreated", // Information regarding whether the activity was created from a workflow rule.
scheduledStart", // Scheduled start time of the activity.
instanceTypeCode", // Type of instance of a recurring series.
instanceTypeCode_display", // 
seriesId", // Shows the ID of the recurring series of an instance.
isRegularActivity", // Information regarding whether the activity is a regular activity type or event type.
transactionCurrencyId", // Unique identifier of the currency associated with the activitypointer.
exchangeRate", // Exchange rate for the currency associated with the activitypointer with respect to the base currency.
leftVoiceMail", // Left the voice mail
community", // Shows how contact about the social activity originated, such as from Twitter or Facebook. This field is read-only.
community_display", // 
traversedPath", // For internal use only.
isMapiPrivate", // For internal use only.
exchangeWebLink", // Shows the web link of Activity of type email.
exchangeItemId", // The message id of activity which is returned from Exchange Server.
deliveryPriorityCode", // Priority of delivery of the activity to the email server.
deliveryPriorityCode_display", // 
sentOn", // Date and time when the activity was sent.
deliveryLastAttemptedOn", // Date and time when the delivery of the activity was last attempted.
senderMailboxId", // Unique identifier of the mailbox associated with the sender of the email message.
postponeActivityProcessingUntil", // For internal use only.
processId", // Unique identifier of the Process.
stageId", // Unique identifier of the Stage.
activityAdditionalParams", // Additional information provided by the external application as JSON. For internal use only.
SLAId", // Choose the service level agreement (SLA) that you want to apply to the case record.
SLAInvokedId", // Last SLA that was applied to this case. This field is for internal use only.
onHoldTime", // Shows how long, in minutes, that the record was on hold.
lastOnHoldTime", // Contains the date and time stamp of the last on hold time.
sortDate", // Shows the date and time by which the activities are sorted.
serviceId", // Unique identifier of an associated service.
from", // Person who the activity is from.
to", // Person who is the receiver of the activity.
CC", // Carbon-copy (cc) recipients of the activity.
BCC", // Blind Carbon-copy (bcc) recipients of the activity.
requiredAttendees", // List of required attendees for the activity.
optionalAttendees", // List of optional attendees for the activity.
organizer", // Person who organized the activity.
resources", // Users or facility/equipment that are required for the activity.
customers", // Customer with which the activity is associated.
partners", // Outsource vendor with which activity is associated.
approvalStatus", // Shows the status of the approval.
approvalStatus_display", // 
characteristic", // Skill for approval
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}