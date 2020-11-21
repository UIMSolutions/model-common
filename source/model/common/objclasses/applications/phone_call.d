module model.common.objclasses.applications.phone_call;

import model.common;

static this() {
  // Activity to track a telephone call.
  gsCommon.objclasses("common/applications/phoneCall", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/applications/phoneCall/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/applications/phoneCall/createdBy", //		Shows who created the record.	
        "modifiedOn":"common/applications/phoneCall/modifiedOn", //		Date and time when the record was modified.	
        "modifiedBy":"common/applications/phoneCall/modifiedBy", //		Shows who last updated the record.	
        "createdOnBehalfBy":"common/applications/phoneCall/createdOnBehalfBy", //		Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/phoneCall/modifiedOnBehalfBy", //		Shows who last updated the record on behalf of another user.	
        "overriddenCreatedOn":"common/applications/phoneCall/overriddenCreatedOn", //		Date and time that the record was migrated.	
        "importSequenceNumber":"common/applications/phoneCall/importSequenceNumber", //		Unique identifier of the data import or data migration that created this record.	
        "ownerId":"common/applications/phoneCall/ownerId", //		Owner Id	
        "ownerIdType":"common/applications/phoneCall/ownerIdType", //		The type of owner, either User or Team.	
        "owningBusinessUnit":"common/applications/phoneCall/owningBusinessUnit", //		Unique identifier for the business unit that owns the record	
        "owningUser":"common/applications/phoneCall/owningUser", //		Unique identifier of the user that owns the activity.	
        "owningTeam":"common/applications/phoneCall/owningTeam", //		Unique identifier for the team that owns the record.	
        "timeZoneRuleVersionNumber":"common/applications/phoneCall/timeZoneRuleVersionNumber", //		For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/phoneCall/UTCConversionTimeZoneCode", //		Time zone code that was in use when the record was created.	
        "versionNumber":"common/applications/phoneCall/versionNumber", //		Version Number	
        "activityId":"common/applications/phoneCall/activityId", //		Unique identifier of the activity.	
        "activityTypeCode":"common/applications/phoneCall/activityTypeCode", //		Type of activity.	
        "isBilled":"common/applications/phoneCall/isBilled", //		Information regarding whether the fax activity was billed as part of resolving a case.	
        "isRegularActivity":"common/applications/phoneCall/isRegularActivity", //		Information regarding whether the activity is a regular activity type or event type.	
        "isWorkflowCreated":"common/applications/phoneCall/isWorkflowCreated", //		Information regarding whether the activity was created from a workflow rule.	
        "priorityCode":"common/applications/phoneCall/priorityCode", //		Priority of the activity.	
        "priorityCode_display":"common/applications/phoneCall/priorityCode_display", //			
        "regardingObjectId":"common/applications/phoneCall/regardingObjectId", //		Unique identifier of the object with which the activity is associated.	
        "regardingObjectTypeCode":"common/applications/phoneCall/regardingObjectTypeCode", //		The name of the entity linked by regardingObjectId	
        "scheduledEnd":"common/applications/phoneCall/scheduledEnd", //		Scheduled end time of the activity.	
        "scheduledStart":"common/applications/phoneCall/scheduledStart", //		Scheduled start time of the activity.	
        "sortDate":"common/applications/phoneCall/sortDate", //		Shows the date and time by which the activities are sorted.	
        "subject":"common/applications/phoneCall/subject", //		Subject associated with the activity.	
        "scheduledDurationMinutes":"common/applications/phoneCall/scheduledDurationMinutes", //		Scheduled duration of the activity, specified in minutes.	
        "actualDurationMinutes":"common/applications/phoneCall/actualDurationMinutes", //		Actual duration of the activity in minutes.	
        "actualEnd":"common/applications/phoneCall/actualEnd", //		Actual end time of the activity.	
        "actualStart":"common/applications/phoneCall/actualStart", //		Actual start time of the activity.	
        "category":"common/applications/phoneCall/category", //		Type a category to identify the activity type, such as lead outreach, customer follow-up, or service alert, to tie the eactivity to a business group or function.	
        "subcategory":"common/applications/phoneCall/subcategory", //		Type a subcategory to identify the activity type and relate the activity to a specific product, sales region, business group, or other function.	
        "activityAdditionalParams":"common/applications/phoneCall/activityAdditionalParams", //		Additional information provided by the external application as JSON. For internal use only.	
        "to":"common/applications/phoneCall/to", //		Enter the account, contact, lead, or user recipients of the phone call.	
        "from":"common/applications/phoneCall/from", //		The sender of the activity.	
        "leftVoiceMail":"common/applications/phoneCall/leftVoiceMail", //		Left the voice mail	
        "directionCode":"common/applications/phoneCall/directionCode", //		Select the direction of the activity as incoming or outbound.	
        "phoneNumber":"common/applications/phoneCall/phoneNumber", //		Type the phone number.	
        "description":"common/applications/phoneCall/description", //		Additional information to describe the phone call, such as the primary message or the products and services discussed.	
        "stateCode":"common/applications/phoneCall/stateCode", //		Shows whether the phone call is open, completed, or canceled. Completed and canceled phone calls are read-only and can't be edited.	
        "stateCode_display":"common/applications/phoneCall/stateCode_display", //			
        "statusCode":"common/applications/phoneCall/statusCode", //		Select the phone call's status.	
        "statusCode_display":"common/applications/phoneCall/statusCode_display", //			
        "transactionCurrencyId":"common/applications/phoneCall/transactionCurrencyId", //		Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/phoneCall/exchangeRate", //		Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "processId":"common/applications/phoneCall/processId", //		Shows the ID of the process.	
        "stageId":"common/applications/phoneCall/stageId", //		Shows the ID of the stage.	
        "traversedPath":"common/applications/phoneCall/traversedPath", //		For internal use only.	
        "SLAInvokedId":"common/applications/phoneCall/SLAInvokedId", //		Last SLA that was applied to this Phone Call. This field is for internal use only.	
        "onHoldTime":"common/applications/phoneCall/onHoldTime", //		Shows how long, in minutes, that the record was on hold.	
        "lastOnHoldTime":"common/applications/phoneCall/lastOnHoldTime", //		Contains the date and time stamp of the last on hold time.	
        "SLAId":"common/applications/phoneCall/SLAId", //		Choose the service level agreement (SLA) that you want to apply to the Phone Call record.		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}