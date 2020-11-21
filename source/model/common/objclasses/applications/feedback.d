module model.common.objclasses.applications.feedback;

import model.common;

static this() {
  // Container for feedback and ratings for knowledge articles.
  gsCommon.objclasses("common/applications/feedback", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "feedbackId":"common/applications/feedback/feedbackId", //	FeedbackId	
        "rating":"common/applications/feedback/rating", //	Specifies how helpful the related record was.	
        "minRating":"common/applications/feedback/minRating", //	Enter the minimum rating value.	
        "maxRating":"common/applications/feedback/maxRating", //	Enter the maximum rating value.	
        "normalizedRating":"common/applications/feedback/normalizedRating", //	Shows the rating scaled to a value between 0 and 1 based on minimum and maximum ratings.	
        "comments":"common/applications/feedback/comments", //	Type the feedback comments.	
        "source":"common/applications/feedback/source", //	Shows where the feedback was submitted from.	
        "source_display":"common/applications/feedback/source_display", //		
        "stateCode":"common/applications/feedback/stateCode", //	Shows whether the feedback is open, rejected or closed.	
        "stateCode_display":"common/applications/feedback/stateCode_display", //		
        "statusCode":"common/applications/feedback/statusCode", //	Select the feedback's status.	
        "statusCode_display":"common/applications/feedback/statusCode_display", //		
        "versionNumber":"common/applications/feedback/versionNumber", //	Version number of the feedback.	
        "regardingObjectId":"common/applications/feedback/regardingObjectId", //	Shows the record that the feedback is associated with.	
        "createdBy":"common/applications/feedback/createdBy", //	Shows who created the record.	
        "createdOn":"common/applications/feedback/createdOn", //	Shows the date and time when the record was created. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "createdOnBehalfBy":"common/applications/feedback/createdOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "modifiedBy":"common/applications/feedback/modifiedBy", //	Shows who last updated the record.	
        "modifiedOn":"common/applications/feedback/modifiedOn", //	Shows the date and time when the record was last updated. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "modifiedOnBehalfBy":"common/applications/feedback/modifiedOnBehalfBy", //	Unique identifier of the delegate user who modified the record.	
        "ownerId":"common/applications/feedback/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/feedback/ownerIdType", //	The type of owner, either User or Team.	
        "owningBusinessUnit":"common/applications/feedback/owningBusinessUnit", //	Unique identifier of the business unit that owns the knowledge article views.	
        "owningUser":"common/applications/feedback/owningUser", //	Unique identifier of the user who owns this feedback.	
        "owningTeam":"common/applications/feedback/owningTeam", //	Unique identifier of the team that owns the feedback.	
        "closedBy":"common/applications/feedback/closedBy", //	Shows who closed the record.	
        "closedOn":"common/applications/feedback/closedOn", //	Shows the date and time when the record was closed. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "importSequenceNumber":"common/applications/feedback/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "overriddenCreatedOn":"common/applications/feedback/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "transactionCurrencyId":"common/applications/feedback/transactionCurrencyId", //	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/feedback/exchangeRate", //	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "title":"common/applications/feedback/title", //	Type a title for the feedback.	
        "createdByContact":"common/applications/feedback/createdByContact", //	Shows the contact who created the record.	
        "createdOnBehalfByContact":"common/applications/feedback/createdOnBehalfByContact", //	Shows the contact who created the record on behalf of another user.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}