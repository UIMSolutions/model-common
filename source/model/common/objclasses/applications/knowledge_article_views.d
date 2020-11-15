module model.common.objclasses.applications.knowledge_article_views;

import model.common;

static this() {
  // No of times an article is viewed per day
  gsCommon.objclasses("common/applications/knowledgeArticleViews", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
        knowledgeArticleViewsId	Unique identifier of the Knowledge Article Views	
timeZoneRuleVersionNumber	For internal use only.	
transactionCurrencyId	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
exchangeRate	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
importSequenceNumber	Unique identifier of the data import or data migration that created this record.	
overriddenCreatedOn	Date and time that the record was migrated.	
versionNumber		
knowledgeArticleView	Number of Knowledge Article Views visited per day	
viewDate	Information about the Day	
knowledgearticleId	Choose the Knowledge Article.	
createdBy	Shows who created the record.	
createdOn	Date and time when the record was created.	
createdOnBehalfBy	Unique identifier of the delegate user who created the record.	
modifiedBy	Shows who last updated the record.	
modifiedOn	Shows the date and time when the record was last updated. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
modifiedOnBehalfBy	Unique identifier of the delegate user who modified the record.	
ownerId	Owner Id	
ownerIdType	The type of owner, either User or Team.	
owningBusinessUnit	Unique identifier of the business unit that owns the knowledge article views.	
owningUser	Unique identifier of the user who owns the knowledge article views.	
stateCode	Status of the Knowledge Article Views	
stateCode_display		
statusCode	Reason for the status of the Knowledge Article Views	
statusCode_display		
UTCConversionTimeZoneCode	Time zone code that was in use when the record was created.	
location	Shows where the knowledge was used	
location_display		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}