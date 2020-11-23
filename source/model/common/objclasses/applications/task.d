module model.common.objclasses.applications.task;

import model.common;

static this() {
  // Generic activity representing work needed to be done.
  gsCommon.objclasses("common/applications/task", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/applications/task/createdOn", // Date and time when the record was created.", 
        "createdBy":"common/applications/task/createdBy", // Shows who created the record.", 
        "modifiedOn":"common/applications/task/modifiedOn", // Date and time when the record was modified.", 
        "modifiedBy":"common/applications/task/modifiedBy", // Shows who last updated the record.", 
        "createdOnBehalfBy":"common/applications/task/createdOnBehalfBy", // Shows who created the record on behalf of another user.", 
        "modifiedOnBehalfBy":"common/applications/task/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.", 
        "overriddenCreatedOn":"common/applications/task/overriddenCreatedOn", // Date and time that the record was migrated.", 
        "importSequenceNumber":"common/applications/task/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.", 
        "ownerId":"common/applications/task/ownerId", // Owner Id", 
        "ownerIdType":"common/applications/task/ownerIdType", // The type of owner, either User or Team.", 
        "owningBusinessUnit":"common/applications/task/owningBusinessUnit", // Unique identifier for the business unit that owns the record", 
        "owningUser":"common/applications/task/owningUser", // Unique identifier of the user that owns the activity.", 
        "owningTeam":"common/applications/task/owningTeam", // Unique identifier for the team that owns the record.", 
        "timeZoneRuleVersionNumber":"common/applications/task/timeZoneRuleVersionNumber", // For internal use only.", 
        "UTCConversionTimeZoneCode":"common/applications/task/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.", 
        "versionNumber":"common/applications/task/versionNumber", // Version Number", 
        "activityId":"common/applications/task/activityId", // Unique identifier of the activity.", 
        "activityTypeCode":"common/applications/task/activityTypeCode", // Type of activity.", 
        "isBilled":"common/applications/task/isBilled", // Information regarding whether the fax activity was billed as part of resolving a case.", 
        "isRegularActivity":"common/applications/task/isRegularActivity", // Information regarding whether the activity is a regular activity type or event type.", 
        "isWorkflowCreated":"common/applications/task/isWorkflowCreated", // Information regarding whether the activity was created from a workflow rule.", 
        "priorityCode":"common/applications/task/priorityCode", // Priority of the activity.", 
        "priorityCode_display":"common/applications/task/priorityCode_display", // ", 
        "regardingObjectId":"common/applications/task/regardingObjectId", // Unique identifier of the object with which the activity is associated.", 
        "regardingObjectTypeCode":"common/applications/task/regardingObjectTypeCode", // The name of the entity linked by regardingObjectId", 
        "scheduledEnd":"common/applications/task/scheduledEnd", // Scheduled end time of the activity.", 
        "scheduledStart":"common/applications/task/scheduledStart", // Scheduled start time of the activity.", 
        "sortDate":"common/applications/task/sortDate", // Shows the date and time by which the activities are sorted.", 
        "subject":"common/applications/task/subject", // Subject associated with the activity.", 
        "scheduledDurationMinutes":"common/applications/task/scheduledDurationMinutes", // Scheduled duration of the activity, specified in minutes.", 
        "actualDurationMinutes":"common/applications/task/actualDurationMinutes", // Actual duration of the activity in minutes.", 
        "actualEnd":"common/applications/task/actualEnd", // Actual end time of the activity.", 
        "actualStart":"common/applications/task/actualStart", // Actual start time of the activity.", 
        "category":"common/applications/task/category", // Type a category to identify the activity type, such as lead outreach, customer follow-up, or service alert, to tie the eactivity to a business group or function.", 
        "subcategory":"common/applications/task/subcategory", // Type a subcategory to identify the activity type and relate the activity to a specific product, sales region, business group, or other function.", 
        "activityAdditionalParams":"common/applications/task/activityAdditionalParams", // Additional information provided by the external application as JSON. For internal use only.", 
        "stateCode":"common/applications/task/stateCode", // Shows whether the task is open, completed, or canceled. Completed and canceled tasks are read-only and can't be edited.", 
        "stateCode_display":"common/applications/task/stateCode_display", // ", 
        "description":"common/applications/task/description", // Type additional information to describe the task.", 
        "percentComplete":"common/applications/task/percentComplete", // Type the percentage complete value for the task to track tasks to completion.", 
        "statusCode":"common/applications/task/statusCode", // Select the task's status.", 
        "statusCode_display":"common/applications/task/statusCode_display", // ", 
        "transactionCurrencyId":"common/applications/task/transactionCurrencyId", // Choose the local currency for the record to make sure budgets are reported in the correct currency.", 
        "exchangeRate":"common/applications/task/exchangeRate", // Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.", 
        "processId":"common/applications/task/processId", // Shows the ID of the process.", 
        "stageId":"common/applications/task/stageId", // Shows the ID of the stage.", 
        "traversedPath":"common/applications/task/traversedPath", // For internal use only.", 
        "crmTaskAssignedUniqueId":"common/applications/task/crmTaskAssignedUniqueId", // Assigned Task Unique Id", 
        "SLAId":"common/applications/task/SLAId", // Choose the service level agreement (SLA) that you want to apply to the Task record.", 
        "SLAInvokedId":"common/applications/task/SLAInvokedId", // Last SLA that was applied to this Task. This field is for internal use only.", 
        "onHoldTime":"common/applications/task/onHoldTime", // Shows how long, in minutes, that the record was on hold.", 
        "lastOnHoldTimes":"common/applications/task/lastOnHoldTime", // Contains the date and time stamp of the last on hold time.", 
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}