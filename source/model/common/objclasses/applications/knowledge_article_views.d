module model.common.objclasses.applications.knowledge_article_views;

import model.common;

static this() {
  // No of times an article is viewed per day
  gsCommon.objclasses("common/application/knowledgeArticleViews", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "knowledgeArticleViewsId":"common/application/knowledgeArticleViews/knowledgeArticleViewsId", //	Unique identifier of the Knowledge Article Views	
        "timeZoneRuleVersionNumber":"common/application/knowledgeArticleViews/timeZoneRuleVersionNumber", //	For internal use only.	
        "transactionCurrencyId":"common/application/knowledgeArticleViews/transactionCurrencyId", //	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/application/knowledgeArticleViews/exchangeRate", //	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "importSequenceNumber":"common/application/knowledgeArticleViews/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "overriddenCreatedOn":"common/application/knowledgeArticleViews/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "versionNumber":"common/application/knowledgeArticleViews/versionNumber", //		
        "knowledgeArticleView":"common/application/knowledgeArticleViews/knowledgeArticleView", //	Number of Knowledge Article Views visited per day	
        "viewDate":"common/application/knowledgeArticleViews/viewDate", //	Information about the Day	
        "knowledgearticleId":"common/application/knowledgeArticleViews/knowledgearticleId", //	Choose the Knowledge Article.	
        "createdBy":"common/createdBy", //	Shows who created the record.	
        "createdOn":"common/application/knowledgeArticleViews/createdOn", //	Date and time when the record was created.	
        "createdOnBehalfBy":"common/application/knowledgeArticleViews/createdOnBehalfBy", //	Unique identifier of the delegate user who created the record.	
        "modifiedBy":"common/application/knowledgeArticleViews/modifiedBy", //	Shows who last updated the record.	
        "modifiedOn":"common/application/knowledgeArticleViews/modifiedOn", //	Shows the date and time when the record was last updated. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "modifiedOnBehalfBy":"common/application/knowledgeArticleViews/modifiedOnBehalfBy", //	Unique identifier of the delegate user who modified the record.	
        "ownerId":"common/application/knowledgeArticleViews/ownerId", //	Owner Id	
        "ownerIdType":"common/application/knowledgeArticleViews/ownerIdType", //	The type of owner, either User or Team.	
        "owningBusinessUnit":"common/application/knowledgeArticleViews/owningBusinessUnit", //	Unique identifier of the business unit that owns the knowledge article views.	
        "owningUser":"common/application/knowledgeArticleViews/owningUser", //	Unique identifier of the user who owns the knowledge article views.	
        "stateCode":"common/application/knowledgeArticleViews/stateCode", //	Status of the Knowledge Article Views	
        "stateCode_display":"common/application/knowledgeArticleViews/stateCode_display", //		
        "statusCode":"common/application/knowledgeArticleViews/statusCode", //	Reason for the status of the Knowledge Article Views	
        "statusCode_display":"common/application/knowledgeArticleViews/statusCode_display", //		
        "UTCConversionTimeZoneCode":"common/application/knowledgeArticleViews/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "location":"common/application/knowledgeArticleViews/location", //	Shows where the knowledge was used	
        "location_display":"common/application/knowledgeArticleViews/location_display", //		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}