module model.common.objclasses.applications.letter;

import model.common;

static this() {
  // Activity that tracks the delivery of a letter. The activity can contain the electronic copy of the letter.
  gsCommon.objclasses("common/applications/letter", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/applications/letter/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/applications/letter/createdBy", //	Shows who created the record.	
        "modifiedOn":"common/applications/letter/modifiedOn", //	Date and time when the record was modified.	
        "modifiedBy":"common/applications/letter/modifiedBy", //	Shows who last updated the record.	
        "createdOnBehalfBy":"common/applications/letter/createdOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/letter/modifiedOnBehalfBy", //	Shows who last updated the record on behalf of another user.	
        "overriddenCreatedOn":"common/applications/letter/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "importSequenceNumber":"common/applications/letter/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "ownerId":"common/applications/letter/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/letter/ownerIdType", //	The type of owner, either User or Team.	
        "owningBusinessUnit":"common/applications/letter/owningBusinessUnit", //	Unique identifier for the business unit that owns the record	
        "owningUser":"common/applications/letter/owningUser", //	Unique identifier of the user that owns the activity.	
        "owningTeam":"common/applications/letter/owningTeam", //	Unique identifier for the team that owns the record.	
        "timeZoneRuleVersionNumber":"common/applications/letter/timeZoneRuleVersionNumber", //	For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/letter/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "versionNumber":"common/applications/letter/versionNumber", //	Version Number	
        "activityId":"common/applications/letter/activityId", //	Unique identifier of the activity.	
        "activityTypeCode":"common/applications/letter/activityTypeCode", //	Type of activity.	
        "isBilled":"common/applications/letter/isBilled", //	Information regarding whether the fax activity was billed as part of resolving a case.	
        "isRegularActivity":"common/applications/letter/isRegularActivity", //	Information regarding whether the activity is a regular activity type or event type.	
        "isWorkflowCreated":"common/applications/letter/isWorkflowCreated", //	Information regarding whether the activity was created from a workflow rule.	
        "priorityCode":"common/applications/letter/priorityCode", //	Priority of the activity.	
        "priorityCode_display":"common/applications/letter/priorityCode_display", //		
        "regardingObjectId":"common/applications/letter/regardingObjectId", //	Unique identifier of the object with which the activity is associated.	
        "regardingObjectTypeCode":"common/applications/letter/regardingObjectTypeCode", //	The name of the entity linked by regardingObjectId	
        "scheduledEnd":"common/applications/letter/scheduledEnd", //	Scheduled end time of the activity.	
        "scheduledStart":"common/applications/letter/scheduledStart", //	Scheduled start time of the activity.	
        "sortDate":"common/applications/letter/sortDate", //	Shows the date and time by which the activities are sorted.	
        "subject":"common/applications/letter/subject", //	Subject associated with the activity.	
        "scheduledDurationMinutes":"common/applications/letter/scheduledDurationMinutes", //	Scheduled duration of the activity, specified in minutes.	
        "actualDurationMinutes":"common/applications/letter/actualDurationMinutes", //	Actual duration of the activity in minutes.	
        "actualEnd":"common/applications/letter/actualEnd", //	Actual end time of the activity.	
        "actualStart":"common/applications/letter/actualStart", //	Actual start time of the activity.	
        "category":"common/applications/letter/category", //	Type a category to identify the activity type, such as lead outreach, customer follow-up, or service alert, to tie the eactivity to a business group or function.	
        "subcategory":"common/applications/letter/subcategory", //	Type a subcategory to identify the activity type and relate the activity to a specific product, sales region, business group, or other function.	
        "to":"common/applications/letter/to", //	The account, contact, lead, queue, or user recipients for the activity.	
        "from":"common/applications/letter/from", //	The sender of the activity.	
        "BCC":"common/applications/letter/BCC", //	Enter the recipients that are included on the activity distribution, but are not displayed to other recipients.	
        "CC":"common/applications/letter/CC", //	Enter the recipients that should be copied on the activity.	
        "directionCode":"common/applications/letter/directionCode", //	Select the direction of the activity as incoming or outbound.	
        "address":"common/applications/letter/address", //	Type the complete recipient address for the letter to ensure timely delivery.	
        "statusCode":"common/applications/letter/statusCode", //	Select the letter's status.	
        "statusCode_display":"common/applications/letter/statusCode_display", //		
        "stateCode":"common/applications/letter/stateCode", //	Shows whether the letter is open, completed, or canceled. Completed and canceled letters are read-only and can't be edited.	
        "stateCode_display":"common/applications/letter/stateCode_display", //		
        "description":"common/applications/letter/description", //	Type the letter body or additional information to describe the letter, such as the primary message or the products and services described.	
        "transactionCurrencyId":"common/applications/letter/transactionCurrencyId", //	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/letter/exchangeRate", //	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "processId":"common/applications/letter/processId", //	Shows the ID of the process.	
        "stageId":"common/applications/letter/stageId", //	Shows the ID of the stage.	
        "traversedPath":"common/applications/letter/traversedPath", //	For internal use only.	
        "SLAId":"common/applications/letter/SLAId", //	Choose the service level agreement (SLA) that you want to apply to the Letter record.	
        "SLAInvokedId":"common/applications/letter/SLAInvokedId", //	Last SLA that was applied to this Letter. This field is for internal use only.	
        "onHoldTime":"common/applications/letter/onHoldTime", //	Shows how long, in minutes, that the record was on hold.	
        "lastOnHoldTime":"common/applications/letter/lastOnHoldTime", //	Contains the date and time stamp of the last on hold time.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}