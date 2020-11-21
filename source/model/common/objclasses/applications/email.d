module model.common.objclasses.applications.email;

import model.common;

static this() {
  // Activity that is delivered using email protocols.
  gsCommon.objclasses("common/applications/email", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/applications/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/applications/email/createdBy", //		Shows who created the record.	
        "modifiedOn":"common/applications/email/modifiedOn", //		Date and time when the record was modified.	
        "modifiedBy":"common/applications/email/modifiedBy", //		Shows who last updated the record.	
        "createdOnBehalfBy":"common/applications/email/createdOnBehalfBy", //		Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/email/modifiedOnBehalfBy", //		Shows who last updated the record on behalf of another user.	
        "overriddenCreatedOn":"common/applications/email/overriddenCreatedOn", //		Date and time that the record was migrated.	
        "importSequenceNumber":"common/applications/email/importSequenceNumber", //		Unique identifier of the data import or data migration that created this record.	
        "ownerId":"common/applications/email/ownerId", //		Owner Id	
        "ownerIdType":"common/applications/email/ownerIdType", //		The type of owner, either User or Team.	
        "owningBusinessUnit":"common/applications/email/owningBusinessUnit", //		Unique identifier for the business unit that owns the record	
        "owningUser":"common/applications/email/owningUser", //		Unique identifier of the user that owns the activity.	
        "owningTeam":"common/applications/email/owningTeam", //		Unique identifier for the team that owns the record.	
        "timeZoneRuleVersionNumber":"common/applications/email/timeZoneRuleVersionNumber", //		For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/email/UTCConversionTimeZoneCode", //		Time zone code that was in use when the record was created.	
        "versionNumber":"common/applications/email/versionNumber", //		Version Number	
        "activityId":"common/applications/email/activityId", //		Unique identifier of the activity.	
        "activityTypeCode":"common/applications/email/activityTypeCode", //		Type of activity.	
        "isBilled":"common/applications/email/isBilled", //		Information regarding whether the activity was billed as part of resolving a case.	
        "isRegularActivity":"common/applications/email/isRegularActivity", //		Information regarding whether the activity is a regular activity type or event type.	
        "isWorkflowCreated":"common/applications/email/isWorkflowCreated", //		Information regarding whether the activity was created from a workflow rule.	
        "priorityCode":"common/applications/email/priorityCode", //		Priority of the activity.	
        "priorityCode_display":"common/applications/email/priorityCode_display", //			
        "regardingObjectId":"common/applications/email/regardingObjectId", //		Unique identifier of the object with which the activity is associated.	
        "regardingObjectTypeCode":"common/applications/email/regardingObjectTypeCode", //		The name of the entity linked by regardingObjectId	
        "scheduledEnd":"common/applications/email/scheduledEnd", //		Scheduled end time of the activity.	
        "scheduledStart":"common/applications/email/scheduledStart", //		Scheduled start time of the activity.	
        "sortDate":"common/applications/email/sortDate", //		Shows the date and time by which the activities are sorted.	
        "subject":"common/applications/email/subject", //		Subject associated with the activity.	
        "scheduledDurationMinutes":"common/applications/email/scheduledDurationMinutes", //		Scheduled duration of the activity, specified in minutes.	
        "actualDurationMinutes":"common/applications/email/actualDurationMinutes", //		Actual duration of the activity in minutes.	
        "actualEnd":"common/applications/email/actualEnd", //		Actual end time of the activity.	
        "actualStart":"common/applications/email/actualStart", //		Actual start time of the activity.	
        "category":"common/applications/email/category", //		Type a category to identify the activity type, such as lead outreach, customer follow-up, or service alert, to tie the eactivity to a business group or function.	
        "subcategory":"common/applications/email/subcategory", //		Type a subcategory to identify the activity type and relate the activity to a specific product, sales region, business group, or other function.	
        "activityAdditionalParams":"common/applications/email/activityAdditionalParams", //		Additional information provided by the external application as JSON. For internal use only.	
        "to":"common/applications/email/to", //		The account, contact, lead, queue, or user recipients for the activity.	
        "from":"common/applications/email/from", //		The sender of the activity.	
        "BCC":"common/applications/email/BCC", //		Enter the recipients that are included on the activity distribution, but are not displayed to other recipients.	
        "CC":"common/applications/email/CC", //		Enter the recipients that should be copied on the activity.	
        "sentOn":"common/applications/email/sentOn", //		Date and time when the activity was sent.	
        "senderMailboxId":"common/applications/email/senderMailboxId", //		Unique identifier of the mailbox associated with the sender of the email message.	
        "deliveryPriorityCode":"common/applications/email/deliveryPriorityCode", //		Priority of delivery of the activity to the email server.	
        "deliveryPriorityCode_display":"common/applications/email/deliveryPriorityCode_display", //			
        "directionCode":"common/applications/email/directionCode", //		Select the direction of the activity as incoming or outbound.	
        "statusCode":"common/applications/email/statusCode", //		Select the email's status.	
        "statusCode_display":"common/applications/email/statusCode_display", //			
        "submittedBy":"common/applications/email/submittedBy", //		Shows the Microsoft Office Outlook account for the user who submitted the email to Microsoft Dynamics 365.	
        "description":"common/applications/email/description", //		Type the greeting and message text of the email.	
        "mimeType":"common/applications/email/mimeType", //		MIME type of the email message data.	
        "readReceiptRequested":"common/applications/email/readReceiptRequested", //		Indicates that a read receipt is requested.	
        "trackingToken":"common/applications/email/trackingToken", //		Shows the tracking token assigned to the email to make sure responses are automatically tracked in Microsoft Dynamics 365.	
        "sender":"common/applications/email/sender", //		Sender of the email.	
        "toRecipients":"common/applications/email/toRecipients", //		Shows the email addresses corresponding to the recipients.	
        "deliveryReceiptRequested":"common/applications/email/deliveryReceiptRequested", //		Select whether the sender should receive confirmation that the email was delivered.	
        "stateCode":"common/applications/email/stateCode", //		Shows whether the email is open, completed, or canceled. Completed and canceled email is read-only and can't be edited.	
        "stateCode_display":"common/applications/email/stateCode_display", //			
        "messageId":"common/applications/email/messageId", //		Unique identifier of the email message. Used only for email that is received.	
        "deliveryAttempts":"common/applications/email/deliveryAttempts", //		Shows the count of the number of attempts made to send the email. The count is used as an indicator of email routing issues.	
        "compressed":"common/applications/email/compressed", //		Indicates if the body is compressed.	
        "notifications":"common/applications/email/notifications", //		Select the notification code to identify issues with the email recipients or attachments, such as blocked attachments.	
        "notifications_display":"common/applications/email/notifications_display", //			
        "transactionCurrencyId":"common/applications/email/transactionCurrencyId", //		Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/email/exchangeRate", //		Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "emailSender":"common/applications/email/emailSender", //		Shows the sender of the email.	
        "emailSenderObjectTypeCode":"common/applications/email/emailSenderObjectTypeCode", //		The name of the entity linked by emailSender	
        "sendersAccount":"common/applications/email/sendersAccount", //		Shows the parent account of the sender of the email.	
        "sendersAccountObjectTypeCode":"common/applications/email/sendersAccountObjectTypeCode", //		The name of the entity linked by sendersAccount	
        "attachmentCount":"common/applications/email/attachmentCount", //		Shows the umber of attachments of the email message.	
        "parentActivityId":"common/applications/email/parentActivityId", //		Select the activity that the email is associated with.	
        "inReplyTo":"common/applications/email/inReplyTo", //		Type the ID of the email message that this email activity is a response to.	
        "baseConversationIndexHash":"common/applications/email/baseConversationIndexHash", //		Hash of base of conversation index.	
        "conversationIndex":"common/applications/email/conversationIndex", //		Identifier for all the email responses for this conversation.	
        "correlationMethod":"common/applications/email/correlationMethod", //	Shows how an email is matched to an existing email in Microsoft Dynamics 365. For system use only.	
        "correlationMethod_display":"common/applications/email/correlationMethod_display", //			
        "postponeEmailProcessingUntil":"common/applications/email/postponeEmailProcessingUntil", //		For internal use only.	
        "processId":"common/applications/email/processId", //		Shows the ID of the process.	
        "stageId":"common/applications/email/stageId", //		Shows the ID of the stage.	
        "isUnsafe":"common/applications/email/isUnsafe", //		For internal use only.	
        "SLAId":"common/applications/email/SLAId", //		Choose the service level agreement (SLA) that you want to apply to the email record.	
        "SLAInvokedId":"common/applications/email/SLAInvokedId", //		Last SLA that was applied to this email. This field is for internal use only.	
        "onHoldTime":"common/applications/email/onHoldTime", //		Shows how long, in minutes, that the record was on hold.	
        "lastOnHoldTime":"common/applications/email/lastOnHoldTime", //		Contains the date and time stamp of the last on hold time.	
        "traversedPath":"common/applications/email/traversedPath", //		For internal use only.	
        "attachmentOpenCount":"common/applications/email/attachmentOpenCount", //		Shows the number of times an email attachment has been viewed.	
        "conversationTrackingId":"common/applications/email/conversationTrackingId", //		Conversation Tracking Id.	
        "delayedEmailSendTime":"common/applications/email/delayedEmailSendTime", //		Enter the expected date and time when email will be sent.	
        "lastOpenedTime":"common/applications/email/lastOpenedTime", //		Shows the latest date and time when email was opened.	
        "linksClickedCount":"common/applications/email/linksClickedCount", //		Shows the number of times a link in an email has been clicked.	
        "openCount":"common/applications/email/openCount", //		Shows the number of times an email has been opened.	
        "replyCount":"common/applications/email/replyCount", //		Shows the number of replies received for an email.	
        "emailTrackingId":"common/applications/email/emailTrackingId", //		Email Tracking Id.	
        "followEmailUserPreference":"common/applications/email/followEmailUserPreference", //		Select whether the email allows following recipient activities sent from Microsoft Dynamics 365.This is user preference state which can be overridden by system evaluated state.	
        "isEmailFollowed":"common/applications/email/isEmailFollowed", //		For internal use only. Shows whether this email is followed. This is evaluated state which overrides user selection of follow email.	
        "emailReminderExpiryTime":"common/applications/email/emailReminderExpiryTime", //		Shows the date and time when an email reminder expires.	
        "emailReminderType":"common/applications/email/emailReminderType", //		Shows the type of the email reminder.	
        "emailReminderType_display":"common/applications/email/emailReminderType_display", //			
        "emailReminderStatus":"common/applications/email/emailReminderStatus", //		Shows the status of the email reminder.	
        "emailReminderStatus_display":"common/applications/email/emailReminderStatus_display", //			
        "emailReminderText":"common/applications/email/emailReminderText", //		For internal use only.	
        "templateId":"common/applications/email/templateId", //		For internal use only. ID for template used in email.	
        "reminderActionCardId":"common/applications/email/reminderActionCardId", //		Reminder Action Card Id.	
        "isEmailReminderSet":"common/applications/email/isEmailReminderSet", //		For internal use only. Shows whether this email Reminder is Set.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}