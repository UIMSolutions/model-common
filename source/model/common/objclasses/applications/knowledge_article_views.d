module model.common.objclasses.applications.knowledge_article_views;

import model.common;

static this() {
  // No of times an article is viewed per day
  gsCommon.objclasses("common/applications/knowledgeArticleViews", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "knowledgeArticleViewsId":"common/applications/knowledgeArticleViews/knowledgeArticleViewsId", //	Unique identifier of the Knowledge Article Views	
        "timeZoneRuleVersionNumber":"common/applications/knowledgeArticleViews/timeZoneRuleVersionNumber", //	For internal use only.	
        "transactionCurrencyId":"common/applications/knowledgeArticleViews/transactionCurrencyId", //	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/knowledgeArticleViews/exchangeRate", //	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "importSequenceNumber":"common/applications/knowledgeArticleViews/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "overriddenCreatedOn":"common/applications/knowledgeArticleViews/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "versionNumber":"common/applications/knowledgeArticleViews/versionNumber", //		
        "knowledgeArticleView":"common/applications/knowledgeArticleViews/knowledgeArticleView", //	Number of Knowledge Article Views visited per day	
        "viewDate":"common/applications/knowledgeArticleViews/viewDate", //	Information about the Day	
        "knowledgearticleId":"common/applications/knowledgeArticleViews/knowledgearticleId", //	Choose the Knowledge Article.	
        "createdBy":"common/applications/knowledgeArticleViews/createdBy", //	Shows who created the record.	
        "createdOn":"common/applications/knowledgeArticleViews/createdOn", //	Date and time when the record was created.	
        "createdOnBehalfBy":"common/applications/knowledgeArticleViews/createdOnBehalfBy", //	Unique identifier of the delegate user who created the record.	
        "modifiedBy":"common/applications/knowledgeArticleViews/modifiedBy", //	Shows who last updated the record.	
        "modifiedOn":"common/applications/knowledgeArticleViews/modifiedOn", //	Shows the date and time when the record was last updated. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "modifiedOnBehalfBy":"common/applications/knowledgeArticleViews/modifiedOnBehalfBy", //	Unique identifier of the delegate user who modified the record.	
        "ownerId":"common/applications/knowledgeArticleViews/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/knowledgeArticleViews/ownerIdType", //	The type of owner, either User or Team.	
        "owningBusinessUnit":"common/applications/knowledgeArticleViews/owningBusinessUnit", //	Unique identifier of the business unit that owns the knowledge article views.	
        "owningUser":"common/applications/knowledgeArticleViews/owningUser", //	Unique identifier of the user who owns the knowledge article views.	
        "stateCode":"common/applications/knowledgeArticleViews/stateCode", //	Status of the Knowledge Article Views	
        "stateCode_display":"common/applications/knowledgeArticleViews/stateCode_display", //		
        "statusCode":"common/applications/knowledgeArticleViews/statusCode", //	Reason for the status of the Knowledge Article Views	
        "statusCode_display":"common/applications/knowledgeArticleViews/statusCode_display", //		
        "UTCConversionTimeZoneCode":"common/applications/knowledgeArticleViews/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "location":"common/applications/knowledgeArticleViews/location", //	Shows where the knowledge was used	
        "location_display":"common/applications/knowledgeArticleViews/location_display", //		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}