module model.common.objclasses.applications.recurring_appointment;

import model.common;

static this() {
  // The Master appointment of a recurring appointment series.
  gsCommon.objclasses("common/applications/recurringAppointment", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/applications/recurringAppointment/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/applications/recurringAppointment/createdBy", //	Shows who created the record.	
        "modifiedOn":"common/applications/recurringAppointment/modifiedOn", //	Date and time when the record was modified.	
        "modifiedBy":"common/applications/recurringAppointment/modifiedBy", //	Shows who last updated the record.	
        "createdOnBehalfBy":"common/applications/recurringAppointment/createdOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/recurringAppointment/modifiedOnBehalfBy", //	Shows who last updated the record on behalf of another user.	
        "overriddenCreatedOn":"common/applications/recurringAppointment/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "importSequenceNumber":"common/applications/recurringAppointment/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "ownerId":"common/applications/recurringAppointment/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/recurringAppointment/ownerIdType", //	The type of owner, either User or Team.	
        "owningBusinessUnit":"common/applications/recurringAppointment/owningBusinessUnit", //	Unique identifier for the business unit that owns the record	
        "owningUser":"common/applications/recurringAppointment/owningUser", //	Unique identifier of the user that owns the activity.	
        "owningTeam":"common/applications/recurringAppointment/owningTeam", //	Unique identifier for the team that owns the record.	
        "timeZoneRuleVersionNumber":"common/applications/recurringAppointment/timeZoneRuleVersionNumber", //	For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/recurringAppointment/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "versionNumber":"common/applications/recurringAppointment/versionNumber", //	Version Number	
        "activityId":"common/applications/recurringAppointment/activityId", //	Unique identifier of the activity.	
        "activityTypeCode":"common/applications/recurringAppointment/activityTypeCode", //	Type of activity.	
        "isBilled":"common/applications/recurringAppointment/isBilled", //	Information regarding whether the fax activity was billed as part of resolving a case.	
        "isRegularActivity":"common/applications/recurringAppointment/isRegularActivity", //	Information regarding whether the activity is a regular activity type or event type.	
        "isWorkflowCreated":"common/applications/recurringAppointment/isWorkflowCreated", //	Information regarding whether the activity was created from a workflow rule.	
        "priorityCode":"common/applications/recurringAppointment/priorityCode", //	Priority of the activity.	
        "priorityCode_display":"common/applications/recurringAppointment/priorityCode_display", //		
        "regardingObjectId":"common/applications/recurringAppointment/regardingObjectId", //	Unique identifier of the object with which the activity is associated.	
        "regardingObjectTypeCode":"common/applications/recurringAppointment/regardingObjectTypeCode", //	The name of the entity linked by regardingObjectId	
        "scheduledEnd":"common/applications/recurringAppointment/scheduledEnd", //	Scheduled end time of the activity.	
        "scheduledStart":"common/applications/recurringAppointment/scheduledStart", //	Scheduled start time of the activity.	
        "sortDate":"common/applications/recurringAppointment/sortDate", //	Shows the date and time by which the activities are sorted.	
        "subject":"common/applications/recurringAppointment/subject", //	Subject associated with the activity.	
        "category":"common/applications/recurringAppointment/category", //	Type a category to identify the activity type, such as lead outreach, customer follow-up, or service alert, to tie the eactivity to a business group or function.	
        "subcategory":"common/applications/recurringAppointment/subcategory", //	Type a subcategory to identify the activity type and relate the activity to a specific product, sales region, business group, or other function.	
        "instanceTypeCode":"common/applications/recurringAppointment/instanceTypeCode", //	Type of instance of a recurring series.	
        "instanceTypeCode_display":"common/applications/recurringAppointment/instanceTypeCode_display", //		
        "isMapiPrivate":"common/applications/recurringAppointment/isMapiPrivate", //	For internal use only.	
        "organizer":"common/applications/recurringAppointment/organizer", //	The user who is in charge of coordinating or leading the activity.	
        "requiredAttendees":"common/applications/recurringAppointment/requiredAttendees", //	Enter the account, contact, lead, user, or other equipment resources that are required to attend the activity.	
        "optionalAttendees":"common/applications/recurringAppointment/optionalAttendees", //	The account, contact, lead, user, or other equipment resources that are not needed at the activity, but can optionally attend.	
        "isWeekDayPattern":"common/applications/recurringAppointment/isWeekDayPattern", //	Indicates whether the weekly recurrence pattern is a daily weekday pattern. Valid for weekly recurrence pattern only.	
        "ruleId":"common/applications/recurringAppointment/ruleId", //	Unique identifier of the recurrence rule that is associated with the recurring appointment series.	
        "isNthYearly":"common/applications/recurringAppointment/isNthYearly", //	Indicates whether the recurring appointment series should occur after every N years. Valid for yearly recurrence pattern only.	
        "stateCode":"common/applications/recurringAppointment/stateCode", //	Shows whether the recurring appointment is open, scheduled, completed, or canceled. Completed and canceled appointments are read-only and can't be edited.	
        "stateCode_display":"common/applications/recurringAppointment/stateCode_display", //		
        "groupId":"common/applications/recurringAppointment/groupId", //	Unique identifier of the recurring appointment series for which the recurrence information was updated.	
        "lastExpandedInstanceDate":"common/applications/recurringAppointment/lastExpandedInstanceDate", //	Date of last expanded instance of a recurring appointment series.	
        "effectiveEndDate":"common/applications/recurringAppointment/effectiveEndDate", //	Actual end date of the recurring appointment series based on the specified end date and recurrence pattern.	
        "patternStartDate":"common/applications/recurringAppointment/patternStartDate", //	Start date of the recurrence range.	
        "isRegenerate":"common/applications/recurringAppointment/isRegenerate", //	For internal use only.	
        "firstDayOfWeek":"common/applications/recurringAppointment/firstDayOfWeek", //	First day of week for the recurrence pattern.	
        "outlookOwnerApptId":"common/applications/recurringAppointment/outlookOwnerApptId", //	Unique identifier of the Microsoft Office Outlook recurring appointment series owner that correlates to the PR_OWNER_APPT_ID MAPI property.	
        "recurrencePatternType":"common/applications/recurringAppointment/recurrencePatternType", //	Select the pattern type for the recurring appointment to indicate whether the appointment occurs daily, weekly, monthly, or yearly.	
        "recurrencePatternType_display":"common/applications/recurringAppointment/recurrencePatternType_display", //		
        "nextExpansionInstanceDate":"common/applications/recurringAppointment/nextExpansionInstanceDate", //	Date of the next expanded instance of a recurring appointment series.	
        "expansionStateCode":"common/applications/recurringAppointment/expansionStateCode", //	State code to indicate whether the recurring appointment series is expanded fully or partially.	
        "expansionStateCode_display":"common/applications/recurringAppointment/expansionStateCode_display", //		
        "patternEndDate":"common/applications/recurringAppointment/patternEndDate", //	End date of the recurrence range.	
        "globalObjectId":"common/applications/recurringAppointment/globalObjectId", //	Unique Outlook identifier to correlate recurring appointment series across Exchange mailboxes.	
        "effectiveStartDate":"common/applications/recurringAppointment/effectiveStartDate", //	Actual start date of the recurring appointment series based on the specified start date and recurrence pattern.	
        "dayOfMonth":"common/applications/recurringAppointment/dayOfMonth", //	The day of the month on which the recurring appointment occurs.	
        "statusCode":"common/applications/recurringAppointment/statusCode", //	Select the recurring appointment's status.	
        "statusCode_display":"common/applications/recurringAppointment/statusCode_display", //		
        "startTime":"common/applications/recurringAppointment/startTime", //	Start time of the recurring appointment series.	
        "occurrences":"common/applications/recurringAppointment/occurrences", //	Number of appointment occurrences in a recurring appointment series.	
        "isAllDayEvent":"common/applications/recurringAppointment/isAllDayEvent", //	Select whether the recurring appointment is an all-day event to make sure that the required resources are scheduled for the full day.	
        "seriesStatus":"common/applications/recurringAppointment/seriesStatus", //	Indicates whether the recurring appointment series is active or inactive.	
        "isNthMonthly":"common/applications/recurringAppointment/isNthMonthly", //	Indicates whether the recurring appointment series should occur after every N months. Valid for monthly recurrence pattern only.	
        "endTime":"common/applications/recurringAppointment/endTime", //	End time of the associated activity.	
        "daysOfWeekMask":"common/applications/recurringAppointment/daysOfWeekMask", //	Bitmask that represents the days of the week on which the recurring appointment occurs.	
        "description":"common/applications/recurringAppointment/description", //	Type additional information to describe the recurring appointment, such as key talking points or objectives.	
        "instance":"common/applications/recurringAppointment/instance", //	Specifies the recurring appointment series to occur on every Nth day of a month. Valid for monthly and yearly recurrence patterns only.	
        "instance_display":"common/applications/recurringAppointment/instance_display", //		
        "deletedExceptionsList":"common/applications/recurringAppointment/deletedExceptionsList", //	List of deleted instances of the recurring appointment series.	
        "interval":"common/applications/recurringAppointment/interval", //	Number of units of a given recurrence type between occurrences.	
        "duration":"common/applications/recurringAppointment/duration", //	Duration of the recurring appointment series in minutes.	
        "monthOfYear":"common/applications/recurringAppointment/monthOfYear", //	Indicates the month of the year for the recurrence pattern.	
        "monthOfYear_display":"common/applications/recurringAppointment/monthOfYear_display", //		
        "location":"common/applications/recurringAppointment/location", //	Type the location where the recurring appointment will take place, such as a conference room or customer office.	
        "patternEndType":"common/applications/recurringAppointment/patternEndType", //	Select the type of end date for the recurring appointment, such as no end date or the number of occurrences.	
        "patternEndType_display":"common/applications/recurringAppointment/patternEndType_display", //		
        "transactionCurrencyId":"common/applications/recurringAppointment/transactionCurrencyId", //	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/recurringAppointment/exchangeRate", //	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "processId":"common/applications/recurringAppointment/processId", //	Shows the ID of the process.	
        "stageId":"common/applications/recurringAppointment/stageId", //	Shows the ID of the stage.	
        "traversedPath":"common/applications/recurringAppointment/traversedPath", //	For internal use only.	
        "isUnsafe":"common/applications/recurringAppointment/isUnsafe", //	For internal use only.	
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}