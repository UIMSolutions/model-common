module model.common.objclasses.applications.letter;

import model.common;

static this() {
  // Activity that tracks the delivery of a letter. The activity can contain the electronic copy of the letter.
  gsCommon.objclasses("common/applications/letter", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
        createdOn	Date and time when the record was created.	
createdBy	Shows who created the record.	
modifiedOn	Date and time when the record was modified.	
modifiedBy	Shows who last updated the record.	
createdOnBehalfBy	Shows who created the record on behalf of another user.	
modifiedOnBehalfBy	Shows who last updated the record on behalf of another user.	
overriddenCreatedOn	Date and time that the record was migrated.	
importSequenceNumber	Unique identifier of the data import or data migration that created this record.	
ownerId	Owner Id	
ownerIdType	The type of owner, either User or Team.	
owningBusinessUnit	Unique identifier for the business unit that owns the record	
owningUser	Unique identifier of the user that owns the activity.	
owningTeam	Unique identifier for the team that owns the record.	
timeZoneRuleVersionNumber	For internal use only.	
UTCConversionTimeZoneCode	Time zone code that was in use when the record was created.	
versionNumber	Version Number	
activityId	Unique identifier of the activity.	
activityTypeCode	Type of activity.	
isBilled	Information regarding whether the fax activity was billed as part of resolving a case.	
isRegularActivity	Information regarding whether the activity is a regular activity type or event type.	
isWorkflowCreated	Information regarding whether the activity was created from a workflow rule.	
priorityCode	Priority of the activity.	
priorityCode_display		
regardingObjectId	Unique identifier of the object with which the activity is associated.	
regardingObjectTypeCode	The name of the entity linked by regardingObjectId	
scheduledEnd	Scheduled end time of the activity.	
scheduledStart	Scheduled start time of the activity.	
sortDate	Shows the date and time by which the activities are sorted.	
subject	Subject associated with the activity.	
scheduledDurationMinutes	Scheduled duration of the activity, specified in minutes.	
actualDurationMinutes	Actual duration of the activity in minutes.	
actualEnd	Actual end time of the activity.	
actualStart	Actual start time of the activity.	
category	Type a category to identify the activity type, such as lead outreach, customer follow-up, or service alert, to tie the eactivity to a business group or function.	
subcategory	Type a subcategory to identify the activity type and relate the activity to a specific product, sales region, business group, or other function.	
to	The account, contact, lead, queue, or user recipients for the activity.	
from	The sender of the activity.	
BCC	Enter the recipients that are included on the activity distribution, but are not displayed to other recipients.	
CC	Enter the recipients that should be copied on the activity.	
directionCode	Select the direction of the activity as incoming or outbound.	
address	Type the complete recipient address for the letter to ensure timely delivery.	
statusCode	Select the letter's status.	
statusCode_display		
stateCode	Shows whether the letter is open, completed, or canceled. Completed and canceled letters are read-only and can't be edited.	
stateCode_display		
description	Type the letter body or additional information to describe the letter, such as the primary message or the products and services described.	
transactionCurrencyId	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
exchangeRate	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
processId	Shows the ID of the process.	
stageId	Shows the ID of the stage.	
traversedPath	For internal use only.	
SLAId	Choose the service level agreement (SLA) that you want to apply to the Letter record.	
SLAInvokedId	Last SLA that was applied to this Letter. This field is for internal use only.	
onHoldTime	Shows how long, in minutes, that the record was on hold.	
lastOnHoldTime	Contains the date and time stamp of the last on hold time.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}