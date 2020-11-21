module model.common.objclasses.applications.fax;

import model.common;

static this() {
  // Activity that tracks call outcome and number of pages for a fax and optionally stores an electronic copy of the document.
  gsCommon.objclasses("common/applications/fax", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/applications/fax/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/applications/fax/createdBy", //		Shows who created the record.	
        "modifiedOn":"common/applications/fax/modifiedOn", //		Date and time when the record was modified.	
        "modifiedBy":"common/applications/fax/modifiedBy", //		Shows who last updated the record.	
        "createdOnBehalfBy":"common/applications/fax/createdOnBehalfBy", //		Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/fax/modifiedOnBehalfBy", //		Shows who last updated the record on behalf of another user.	
        "overriddenCreatedOn":"common/applications/fax/overriddenCreatedOn", //		Date and time that the record was migrated.	
        "importSequenceNumber":"common/applications/fax/importSequenceNumber", //		Unique identifier of the data import or data migration that created this record.	
        "ownerId":"common/applications/fax/ownerId", //		Owner Id	
        "ownerIdType":"common/applications/fax/ownerIdType", //		The type of owner, either User or Team.	
        "owningBusinessUnit":"common/applications/fax/owningBusinessUnit", //		Unique identifier for the business unit that owns the record	
        "owningUser":"common/applications/fax/owningUser", //		Unique identifier of the user that owns the activity.	
        "owningTeam":"common/applications/fax/owningTeam", //		Unique identifier for the team that owns the record.	
        "timeZoneRuleVersionNumber":"common/applications/fax/timeZoneRuleVersionNumber", //		For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/fax/UTCConversionTimeZoneCode", //		Time zone code that was in use when the record was created.	
        "versionNumber":"common/applications/fax/versionNumber", //		Version Number	
        "activityId":"common/applications/fax/activityId", //		Unique identifier of the activity.	
        "activityTypeCode":"common/applications/fax/activityTypeCode", //		Type of activity.	
        "isBilled":"common/applications/fax/isBilled", //		Information regarding whether the fax activity was billed as part of resolving a case.	
        "isRegularActivity":"common/applications/fax/isRegularActivity", //		Information regarding whether the activity is a regular activity type or event type.	
        "isWorkflowCreated":"common/applications/fax/isWorkflowCreated", //		Information regarding whether the activity was created from a workflow rule.	
        "priorityCode":"common/applications/fax/priorityCode", //		Priority of the activity.	
        "priorityCode_display":"common/applications/fax/priorityCode_display", //			
        "regardingObjectId":"common/applications/fax/regardingObjectId", //		Unique identifier of the object with which the activity is associated.	
        "regardingObjectTypeCode":"common/applications/fax/regardingObjectTypeCode", //		The name of the entity linked by regardingObjectId	
        "scheduledEnd":"common/applications/fax/scheduledEnd", //		Scheduled end time of the activity.	
        "scheduledStart":"common/applications/fax/scheduledStart", //		Scheduled start time of the activity.	
        "sortDate":"common/applications/fax/sortDate", //		Shows the date and time by which the activities are sorted.	
        "subject":"common/applications/fax/subject", //		Subject associated with the activity.	
        "scheduledDurationMinutes":"common/applications/fax/scheduledDurationMinutes", //		Scheduled duration of the activity, specified in minutes.	
        "actualDurationMinutes":"common/applications/fax/actualDurationMinutes", //		Actual duration of the activity in minutes.	
        "actualEnd":"common/applications/fax/actualEnd", //		Actual end time of the activity.	
        "actualStart":"common/applications/fax/actualStart", //		Actual start time of the activity.	
        "category":"common/applications/fax/category", //		Type a category to identify the activity type, such as lead outreach, customer follow-up, or service alert, to tie the eactivity to a business group or function.	
        "subcategory":"common/applications/fax/subcategory", //		Type a subcategory to identify the activity type and relate the activity to a specific product, sales region, business group, or other function.	
        "to":"common/applications/fax/to", //		The account, contact, lead, queue, or user recipients for the activity.	
        "from":"common/applications/fax/from", //		The sender of the activity.	
        "directionCode":"common/applications/fax/directionCode", //		Select the direction of the activity as incoming or outbound.	
        "coverPageName":"common/applications/fax/coverPageName", //		Type the name of the cover page to use when sending the fax.	
        "billingCode":"common/applications/fax/billingCode", //		Type the billing code for the fax to make sure the fax is charged to the correct sender or customer account.	
        "stateCode":"common/applications/fax/stateCode", //		Shows whether the fax activity is open, completed, or canceled. Completed and canceled fax activities are read-only and can't be edited.	
        "stateCode_display":"common/applications/fax/stateCode_display", //			
        "numberOfPages":"common/applications/fax/numberOfPages", //		Type the number of pages included in the fax.	
        "description":"common/applications/fax/description", //		Type additional information to describe the fax, such as the primary message or the products and services featured.	
        "faxNumber":"common/applications/fax/faxNumber", //		Type the recipient's fax number.	
        "tsid":"common/applications/fax/tsid", //		Type the Transmitting Subscriber ID (TSID) associated with a send action. This is typically a combination of the recipient's fax or phone number and company name.	
        "statusCode":"common/applications/fax/statusCode", //		Select the fax's status.	
        "statusCode_display":"common/applications/fax/statusCode_display", //			
        "transactionCurrencyId":"common/applications/fax/transactionCurrencyId", //		Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/fax/exchangeRate", //		Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "processId":"common/applications/fax/processId", //		Shows the ID of the process.	
        "stageId":"common/applications/fax/stageId", //		Shows the ID of the stage.	
        "traversedPath":"common/applications/fax/traversedPath", //		For internal use only.	
        "SLAId":"common/applications/fax/SLAId", //		Choose the service level agreement (SLA) that you want to apply to the fax record.	
        "SLAInvokedId":"common/applications/fax/SLAInvokedId", //		Last SLA that was applied to this fax. This field is for internal use only.	
        "onHoldTime":"common/applications/fax/onHoldTime", //		Shows how long, in minutes, that the record was on hold.	
        "lastOnHoldTime":"common/applications/fax/lastOnHoldTime", //		Contains the date and time stamp of the last on hold time.		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}