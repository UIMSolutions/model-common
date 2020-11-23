module model.common.objclasses.applications.social_activity;

import model.common;

static this() {
  // For internal use only.
  gsCommon.objclasses("common/applications/socialActivity", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/applications/socialActivity/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/applications/socialActivity/createdBy", //	Shows who created the record.	
        "modifiedOn":"common/applications/socialActivity/modifiedOn", //	Date and time when the record was modified.	
        "modifiedBy":"common/applications/socialActivity/modifiedBy", //	Shows who last updated the record.	
        "createdOnBehalfBy":"common/applications/socialActivity/createdOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/socialActivity/modifiedOnBehalfBy", //	Shows who last updated the record on behalf of another user.	
        "overriddenCreatedOn":"common/applications/socialActivity/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "importSequenceNumber":"common/applications/socialActivity/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "ownerId":"common/applications/socialActivity/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/socialActivity/ownerIdType", //	The type of owner, either User or Team.	
        "owningBusinessUnit":"common/applications/socialActivity/owningBusinessUnit", //	Unique identifier for the business unit that owns the record	
        "owningUser":"common/applications/socialActivity/owningUser", //	Unique identifier of the user that owns the activity.	
        "owningTeam":"common/applications/socialActivity/owningTeam", //	Unique identifier for the team that owns the record.	
        "timeZoneRuleVersionNumber":"common/applications/socialActivity/timeZoneRuleVersionNumber", //	For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/socialActivity/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "versionNumber":"common/applications/socialActivity/versionNumber", //	Version Number	
        "activityId":"common/applications/socialActivity/activityId", //	Unique identifier of the activity.	
        "activityTypeCode":"common/applications/socialActivity/activityTypeCode", //	Type of activity.	
        "isBilled":"common/applications/socialActivity/isBilled", //	Information regarding whether the fax activity was billed as part of resolving a case.	
        "isRegularActivity":"common/applications/socialActivity/isRegularActivity", //	Information regarding whether the activity is a regular activity type or event type.	
        "isWorkflowCreated":"common/applications/socialActivity/isWorkflowCreated", //	Information regarding whether the activity was created from a workflow rule.	
        "priorityCode":"common/applications/socialActivity/priorityCode", //	Priority of the activity.	
        "priorityCode_display":"common/applications/socialActivity/priorityCode_display", //		
        "regardingObjectId":"common/applications/socialActivity/regardingObjectId", //	Unique identifier of the object with which the activity is associated.	
        "regardingObjectTypeCode":"common/applications/socialActivity/regardingObjectTypeCode", //	The name of the entity linked by regardingObjectId	
        "scheduledEnd":"common/applications/socialActivity/scheduledEnd", //	Scheduled end time of the activity.	
        "scheduledStart":"common/applications/socialActivity/scheduledStart", //	Scheduled start time of the activity.	
        "sortDate":"common/applications/socialActivity/sortDate", //	Shows the date and time by which the activities are sorted.	
        "subject":"common/applications/socialActivity/subject", //	Subject associated with the activity.	
        "scheduledDurationMinutes":"common/applications/socialActivity/scheduledDurationMinutes", //	Scheduled duration of the activity, specified in minutes.	
        "actualDurationMinutes":"common/applications/socialActivity/actualDurationMinutes", //	Actual duration of the activity in minutes.	
        "actualEnd":"common/applications/socialActivity/actualEnd", //	Actual end time of the activity.	
        "actualStart":"common/applications/socialActivity/actualStart", //	Actual start time of the activity.	
        "activityAdditionalParams":"common/applications/socialActivity/activityAdditionalParams", //	Additional information provided by the external application as JSON. For internal use only.	
        "to":"common/applications/socialActivity/to", //	Enter the account, contact, lead, or user recipients of the phone call.	
        "from":"common/applications/socialActivity/from", //	The sender of the activity.	
        "resources":"common/applications/socialActivity/resources", //	Users or facility/equipment that are required for the activity.	
        "community":"common/applications/socialActivity/community", //	Shows how contact about the activity originated, such as from Twitter or Facebook. This field is read-only.	
        "community_display":"common/applications/socialActivity/community_display", //		
        "directionCode":"common/applications/socialActivity/directionCode", //	Select the direction of the activity as incoming or outbound.	
        "description":"common/applications/socialActivity/description", //	Shows information about the social post content. This field is read-only.	
        "traversedPath":"common/applications/socialActivity/traversedPath", //	For internal use only.	
        "processId":"common/applications/socialActivity/processId", //	Unique identifier of the Process.	
        "stageId":"common/applications/socialActivity/stageId", //	Unique identifier of the Stage.	
        "stateCode":"common/applications/socialActivity/stateCode", //	Shows whether the social activity completed. This field is read-only.	
        "stateCode_display":"common/applications/socialActivity/stateCode_display", //		
        "statusCode":"common/applications/socialActivity/statusCode", //	Shows whether the social activity is completed, failed, or processing. This field is read-only.	
        "statusCode_display":"common/applications/socialActivity/statusCode_display", //		
        "transactionCurrencyId":"common/applications/socialActivity/transactionCurrencyId", //	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/socialActivity/exchangeRate", //	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "sentimentValue":"common/applications/socialActivity/sentimentValue", //	Value derived after assessing words commonly associated with a negative, neutral, or positive sentiment that occurs in a social post. Sentiment information can also be reported as numeric values.	
        "postedOn":"common/applications/socialActivity/postedOn", //	For internal use only.	
        "postURL":"common/applications/socialActivity/postURL", //	Shows the URL of the post.	
        "inResponseTo":"common/applications/socialActivity/inResponseTo", //	Unique identifier for the responses to a post. For internal use only.	
        "postMessageType":"common/applications/socialActivity/postMessageType", //	Shows if the social post originated as a private or public message.	
        "postMessageType_display":"common/applications/socialActivity/postMessageType_display", //		
        "postId":"common/applications/socialActivity/postId", //	Unique identifier of the post. For internal use only.	
        "threadId":"common/applications/socialActivity/threadId", //	Unique identifier of the social conversation. For internal use only.	
        "SLAInvokedId":"common/applications/socialActivity/SLAInvokedId", //	Last SLA that was applied to this Social Activity. This field is for internal use only.	
        "postFromProfileId":"common/applications/socialActivity/postFromProfileId", //	Shows the author of the post on the corresponding social channel.	
        "postToProfileId":"common/applications/socialActivity/postToProfileId", //	Shows the recipients of the social post.	
        "postAuthorAccount":"common/applications/socialActivity/postAuthorAccount", //	Shows the parent account of the author of the post.	
        "postAuthorAccountType":"common/applications/socialActivity/postAuthorAccountType", //	The type of post author account, either Account or Contact.	
        "postAuthor":"common/applications/socialActivity/postAuthor", //	Shows the contact or account that authored the post.	
        "postAuthorType":"common/applications/socialActivity/postAuthorType", //	The type of post author, either Account or Contact.	
        "socialAdditionalParams":"common/applications/socialActivity/socialAdditionalParams", //	For internal use only.	
        "SLAId":"common/applications/socialActivity/SLAId", //	Choose the service level agreement (SLA) that you want to apply to the Social Activity record.	
        "onHoldTime":"common/applications/socialActivity/onHoldTime", //	Shows how long, in minutes, that the record was on hold.	
        "lastOnHoldTime":"common/applications/socialActivity/lastOnHoldTime", //	Contains the date and time stamp of the last on hold time.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}