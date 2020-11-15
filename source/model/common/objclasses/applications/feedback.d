module model.common.objclasses.applications.feedback;

import model.common;

static this() {
  // Container for feedback and ratings for knowledge articles.
  gsCommon.objclasses("common/applications/feedback", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
       feedbackId	FeedbackId	
rating	Specifies how helpful the related record was.	
minRating	Enter the minimum rating value.	
maxRating	Enter the maximum rating value.	
normalizedRating	Shows the rating scaled to a value between 0 and 1 based on minimum and maximum ratings.	
comments	Type the feedback comments.	
source	Shows where the feedback was submitted from.	
source_display		
stateCode	Shows whether the feedback is open, rejected or closed.	
stateCode_display		
statusCode	Select the feedback's status.	
statusCode_display		
versionNumber	Version number of the feedback.	
regardingObjectId	Shows the record that the feedback is associated with.	
createdBy	Shows who created the record.	
createdOn	Shows the date and time when the record was created. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
createdOnBehalfBy	Shows who created the record on behalf of another user.	
modifiedBy	Shows who last updated the record.	
modifiedOn	Shows the date and time when the record was last updated. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
modifiedOnBehalfBy	Unique identifier of the delegate user who modified the record.	
ownerId	Owner Id	
ownerIdType	The type of owner, either User or Team.	
owningBusinessUnit	Unique identifier of the business unit that owns the knowledge article views.	
owningUser	Unique identifier of the user who owns this feedback.	
owningTeam	Unique identifier of the team that owns the feedback.	
closedBy	Shows who closed the record.	
closedOn	Shows the date and time when the record was closed. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
importSequenceNumber	Unique identifier of the data import or data migration that created this record.	
overriddenCreatedOn	Date and time that the record was migrated.	
transactionCurrencyId	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
exchangeRate	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
title	Type a title for the feedback.	
createdByContact	Shows the contact who created the record.	
createdOnBehalfByContact	Shows the contact who created the record on behalf of another user.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}