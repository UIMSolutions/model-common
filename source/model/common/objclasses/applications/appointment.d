module model.common.objclasses.applications.appointment;

import model.common;

static this() {
  // Commitment representing a time interval with start/end times and duration.
  gsCommon.objclasses("common/applications/appointment", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
        "createdOn":"common/applications/appointment/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/applications/appointment/createdBy", //	Shows who created the record.	
        "modifiedOn":"common/applications/appointment/modifiedOn", //	Date and time when the record was modified.	
        "modifiedBy":"common/applications/appointment/modifiedBy", //	Shows who last updated the record.	
        "createdOnBehalfBy":"common/applications/appointment/createdOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/appointment/modifiedOnBehalfBy", //	Shows who last updated the record on behalf of another user.	
        "overriddenCreatedOn":"common/applications/appointment/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "importSequenceNumber":"common/applications/appointment/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "ownerId":"common/applications/appointment/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/appointment/ownerIdType", //	The type of owner, either User or Team.	
        "owningBusinessUnit":"common/applications/appointment/owningBusinessUnit", //	Unique identifier for the business unit that owns the record	
        "owningUser":"common/applications/appointment/owningUser", //	Unique identifier of the user that owns the activity.	
        "owningTeam":"common/applications/appointment/owningTeam", //	Unique identifier for the team that owns the record.	
        "timeZoneRuleVersionNumber":"common/applications/appointment/timeZoneRuleVersionNumber", //	For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/appointment/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "versionNumber":"common/applications/appointment/versionNumber", //	Version Number	
        "activityId":"common/applications/appointment/activityId", //	Unique identifier of the activity.	
        "activityTypeCode":"common/applications/appointment/activityTypeCode", //	Type of activity.	
        "isBilled":"common/applications/appointment/isBilled", //	Information regarding whether the activity was billed as part of resolving a case.	
        "isRegularActivity":"common/applications/appointment/isRegularActivity", //	Information regarding whether the activity is a regular activity type or event type.	
        "isWorkflowCreated":"common/applications/appointment/isWorkflowCreated", //	Information regarding whether the activity was created from a workflow rule.	
        "priorityCode":"common/applications/appointment/priorityCode", //	Priority of the activity.	
        "priorityCode_display":"common/applications/appointment/priorityCode_display", //		
        "regardingObjectId":"common/applications/appointment/regardingObjectId", //	Unique identifier of the object with which the activity is associated.	
        "regardingObjectTypeCode":"common/applications/appointment/regardingObjectTypeCode", //	The name of the entity linked by regardingObjectId	
        "scheduledEnd":"common/applications/appointment/scheduledEnd", //	Scheduled end time of the activity.	
        "scheduledStart":"common/applications/appointment/scheduledStart", //	Scheduled start time of the activity.	
        "sortDate":"common/applications/appointment/sortDate", //	Shows the date and time by which the activities are sorted.	
        "subject":"common/applications/appointment/subject", //	Subject associated with the activity.	
        "scheduledDurationMinutes":"common/applications/appointment/scheduledDurationMinutes", //	Scheduled duration of the activity, specified in minutes.	
        "actualDurationMinutes":"common/applications/appointment/actualDurationMinutes", //	Actual duration of the activity in minutes.	
        "actualEnd":"common/applications/appointment/actualEnd", //	Actual end time of the activity.	
        "actualStart":"common/applications/appointment/actualStart", //	Actual start time of the activity.	
        "category":"common/applications/appointment/category", //	Type a category to identify the activity type, such as lead outreach, customer follow-up, or service alert, to tie the eactivity to a business group or function.	
        "subcategory":"common/applications/appointment/subcategory", //	Type a subcategory to identify the activity type and relate the activity to a specific product, sales region, business group, or other function.	
        "activityAdditionalParams":"common/applications/appointment/activityAdditionalParams", //	Additional information provided by the external application as JSON. For internal use only.	
        "instanceTypeCode":"common/applications/appointment/instanceTypeCode", //	Type of instance of a recurring series.	
        "instanceTypeCode_display":"common/applications/appointment/instanceTypeCode_display", //		
        "isMapiPrivate":"common/applications/appointment/isMapiPrivate", //	For internal use only.	
        "organizer":"common/applications/appointment/organizer", //	The user who is in charge of coordinating or leading the activity.	
        "requiredAttendees":"common/applications/appointment/requiredAttendees", //	Enter the account, contact, lead, user, or other equipment resources that are required to attend the activity.	
        "optionalAttendees":"common/applications/appointment/optionalAttendees", //	The account, contact, lead, user, or other equipment resources that are not needed at the activity, but can optionally attend.	
        "isAllDayEvent":"common/applications/appointment/isAllDayEvent", //	Select whether the appointment is an all-day event to make sure that the required resources are scheduled for the full day.	
        "description":"common/applications/appointment/description", //	Type additional information to describe the purpose of the appointment.	
        "globalObjectId":"common/applications/appointment/globalObjectId", //	Shows the ID of the appointment in Microsoft Office Outlook. The ID is used to synchronize the appointment between Microsoft Dynamics 365 and the correct Exchange account.	
        "statusCode":"common/applications/appointment/statusCode", //	Select the appointment's status.	
        "statusCode_display":"common/applications/appointment/statusCode_display", //		
        "outlookOwnerApptId":"common/applications/appointment/outlookOwnerApptId", //	Unique identifier of the Microsoft Office Outlook appointment owner that correlates to the PR_OWNER_APPT_ID MAPI property.	
        "location":"common/applications/appointment/location", //	Type the location where the appointment will take place, such as a conference room or customer office.	
        "stateCode":"common/applications/appointment/stateCode", //	Shows whether the appointment is open, completed, or canceled. Completed and canceled appointments are read-only and can't be edited.	
        "stateCode_display":"common/applications/appointment/stateCode_display", //		
        "traversedPath":"common/applications/appointment/traversedPath", //	For internal use only.	
        "modifiedFieldsMask":"common/applications/appointment/modifiedFieldsMask", //	For internal use only.	
        "seriesId":"common/applications/appointment/seriesId", //	Shows the ID of the recurring series of an instance.	
        "originalStartDate":"common/applications/appointment/originalStartDate", //	The original start date of the appointment.	
        "transactionCurrencyId":"common/applications/appointment/transactionCurrencyId", //	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/appointment/exchangeRate", //	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "processId":"common/applications/appointment/processId", //	Shows the ID of the process.	
        "stageId":"common/applications/appointment/stageId", //	Shows the ID of the stage.	
        "attachmentErrors":"common/applications/appointment/attachmentErrors", //	Select the error code to identify issues with the outlook item recipients or attachments, such as blocked attachments.	
        "attachmentErrors_display":"common/applications/appointment/attachmentErrors_display", //		
        "attachmentCount":"common/applications/appointment/attachmentCount", //	Shows the number of attachments on the appointment.	
        "SLAId":"common/applications/appointment/SLAId", //	Choose the service level agreement (SLA) that you want to apply to the appointment record.	
        "SLAInvokedId":"common/applications/appointment/SLAInvokedId", //	Last SLA that was applied to this appointment. This field is for internal use only.	
        "onHoldTime":"common/applications/appointment/onHoldTime", //	Shows how long, in minutes, that the record was on hold.	
        "lastOnHoldTime":"common/applications/appointment/lastOnHoldTime", //	Contains the date and time stamp of the last on hold time.	
        "isUnsafe":"common/applications/appointment/isUnsafe", //	For internal use only.	
        "isDraft":"common/applications/appointment/isDraft", //	Information regarding whether the appointment is a draft.		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}