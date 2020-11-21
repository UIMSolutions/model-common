module model.common.objclasses.applications.activity;

import model.common;

static this() {
  // Task performed, or to be performed, by a user. An activity is any action for which an entry can be made on a calendar.
  gsCommon.objclasses("common/applications/activity", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/applications/createdOn", // Date and time when the record was created.	
        "createdBy":"common/applications/activity/createdBy", // 	Shows who created the record.	
        "modifiedOn":"common/applications/activity/modifiedOn", // 	Date and time when the record was modified.	
        "modifiedBy":"common/applications/activity/modifiedBy", // 	Shows who last updated the record.	
        "createdOnBehalfBy":"common/applications/activity/createdOnBehalfBy", // 	Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/activity/modifiedOnBehalfBy", // 	Shows who last updated the record on behalf of another user.	
        "ownerId":"common/applications/activity/ownerId", // 	Owner Id	
        "ownerIdType":"common/applications/activity/ownerIdType", // 	The type of owner, either User or Team.	
        "owningBusinessUnit":"common/applications/activity/owningBusinessUnit", // 	Unique identifier for the business unit that owns the record	
        "owningUser":"common/applications/activity/owningUser", // 	Unique identifier of the user that owns the activity.	
        "owningTeam":"common/applications/activity/owningTeam", // 	Unique identifier for the team that owns the record.	
        "timeZoneRuleVersionNumber":"common/applications/activity/timeZoneRuleVersionNumber", // 	For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/activity/UTCConversionTimeZoneCode", // 	Time zone code that was in use when the record was created.	
        "versionNumber":"common/applications/activity/versionNumber", // 	Version Number	
        "activityId":"common/applications/activity/activityId", // 	Unique identifier of the activity.	
        "activityTypeCode":"common/applications/activity/activityTypeCode", // 	Type of activity.	
        "isBilled":"common/applications/activity/isBilled", // 	Information regarding whether the activity was billed as part of resolving a case.	
        "isRegularActivity":"common/applications/activity/isRegularActivity", // 	Information regarding whether the activity is a regular activity type or event type.	
        "isWorkflowCreated":"common/applications/activity/isWorkflowCreated", // 	Information regarding whether the activity was created from a workflow rule.	
        "priorityCode":"common/applications/activity/priorityCode", // 	Priority of the activity.	
        "priorityCode_display":"common/applications/activity/priorityCode_display", // 		
        "regardingObjectId":"common/applications/activity/regardingObjectId", // 	Unique identifier of the object with which the activity is associated.	
        "regardingObjectTypeCode":"common/applications/activity/regardingObjectTypeCode", // 	The name of the entity linked by regardingObjectId	
        "scheduledEnd":"common/applications/activity/scheduledEnd", // 	Scheduled end time of the activity.	
        "scheduledStart":"common/applications/activity/scheduledStart", // 	Scheduled start time of the activity.	
        "sortDate":"common/applications/activity/sortDate", // 	Shows the date and time by which the activities are sorted.	
        "subject":"common/applications/activity/subject", // 	Subject associated with the activity.	
        "scheduledDurationMinutes":"common/applications/activity/scheduledDurationMinutes", // 	Scheduled duration of the activity, specified in minutes.	
        "actualDurationMinutes":"common/applications/activity/actualDurationMinutes", // 	Actual duration of the activity in minutes.	
        "actualEnd":"common/applications/activity/actualEnd", // 	Actual end time of the activity.	
        "actualStart":"common/applications/activity/actualStart", // 	Actual start time of the activity.	
        "activityAdditionalParams":"common/applications/activity/activityAdditionalParams", // 	Additional information provided by the external application as JSON. For internal use only.	
        "instanceTypeCode":"common/applications/activity/instanceTypeCode", // 	Type of instance of a recurring series.	
        "instanceTypeCode_display":"common/applications/activity/instanceTypeCode_display", // 		
        "isMapiPrivate":"common/applications/activity/isMapiPrivate", // 	For internal use only.	
        "seriesId":"common/applications/activity/seriesId", // 	Uniqueidentifier specifying the id of recurring series of an instance.	
        "sentOn":"common/applications/activity/sentOn", // 	Date and time when the activity was sent.	
        "senderMailboxId":"common/applications/activity/senderMailboxId", // 	Unique identifier of the mailbox associated with the sender of the email message.	
        "deliveryPriorityCode":"common/applications/activity/deliveryPriorityCode", // 	Priority of delivery of the activity to the email server.	
        "deliveryPriorityCode_display":"common/applications/activity/deliveryPriorityCode_display", // 		
        "community":"common/applications/activity/community", // 	Shows how contact about the activity originated, such as from Twitter or Facebook. This field is read-only.	
        "community_display":"common/applications/activity/community_display", // 		
        "leftVoiceMail":"common/applications/activity/leftVoiceMail", // 	Left the voice mail	
        "deliveryLastAttemptedOn":"common/applications/activity/deliveryLastAttemptedOn", // 	Date and time when the delivery of the activity was last attempted.	
        "exchangeItemId":"common/applications/activity/exchangeItemId", // 	The message id of activity which is returned from Exchange Server.	
        "exchangeWebLink":"common/applications/activity/exchangeWebLink", // 	Shows the web link of Activity of type email.	
        "postponeActivityProcessingUntil":"common/applications/activity/postponeActivityProcessingUntil", // 	For internal use only.	
        "description":"common/applications/activity/description", // 	Description of the activity.	
        "stateCode":"common/applications/activity/stateCode", // 	Status of the activity.	
        "stateCode_display":"common/applications/activity/stateCode_display", // 		
        "statusCode":"common/applications/activity/statusCode", // 	Reason for the status of the activity.	
        "statusCode_display":"common/applications/activity/statusCode_display", // 		
        "transactionCurrencyId":"common/applications/activity/transactionCurrencyId", // 	Unique identifier of the currency associated with the activitypointer.	
        "exchangeRate":"common/applications/activity/exchangeRate", // 	Exchange rate for the currency associated with the activitypointer with respect to the base currency.	
        "allActivityParties":"common/applications/activity/allActivityParties", // 	All activity parties associated with this activity.	
        "traversedPath":"common/applications/activity/traversedPath", // 	For internal use only.	
        "processId":"common/applications/activity/processId", // 	Unique identifier of the Process.	
        "stageId":"common/applications/activity/stageId", // 	Unique identifier of the Stage.	
        "SLAId":"common/applications/activity/SLAId", // 	Choose the service level agreement (SLA) that you want to apply to the case record.	
        "SLAInvokedId":"common/applications/activity/SLAInvokedId", // 	Last SLA that was applied to this case. This field is for internal use only.	
        "onHoldTime":"common/applications/activity/onHoldTime", // 	Shows how long, in minutes, that the record was on hold.	
        "lastOnHoldTime":"common/applications/activity/lastOnHoldTime", // 	Contains the date and time stamp of the last on hold time.	
      ]);
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}
