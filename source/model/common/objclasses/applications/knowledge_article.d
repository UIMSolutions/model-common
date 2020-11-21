module model.common.objclasses.applications.knowledge_article;

import model.common;

static this() {
  // Organizational knowledge for internal and external use.
  gsCommon.objclasses("common/applications/knowledgeArticle", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/applications/knowledgeArticle/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/applications/knowledgeArticle/createdBy", //	Shows who created the record.	
        "modifiedOn":"common/applications/knowledgeArticle/modifiedOn", //	Date and time when the record was modified.	
        "modifiedBy":"common/applications/knowledgeArticle/modifiedBy", //	Shows who last updated the record.	
        "createdOnBehalfBy":"common/applications/knowledgeArticle/createdOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/knowledgeArticle/modifiedOnBehalfBy", //	Shows who last updated the record on behalf of another user.	
        "overriddenCreatedOn":"common/applications/knowledgeArticle/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "importSequenceNumber":"common/applications/knowledgeArticle/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "ownerId":"common/applications/knowledgeArticle/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/knowledgeArticle/ownerIdType", //	The type of owner, either User or Team.	
        "owningBusinessUnit":"common/applications/knowledgeArticle/owningBusinessUnit", //	Unique identifier for the business unit that owns the record	
        "owningUser":"common/applications/knowledgeArticle/owningUser", //	Unique identifier of the user that owns the activity.	
        "owningTeam":"common/applications/knowledgeArticle/owningTeam", //	Unique identifier for the team that owns the record.	
        "timeZoneRuleVersionNumber":"common/applications/knowledgeArticle/timeZoneRuleVersionNumber", //	For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/knowledgeArticle/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "versionNumber":"common/applications/knowledgeArticle/versionNumber", //	Version Number	
        "knowledgearticleId":"common/applications/knowledgeArticle/knowledgearticleId", //	Unique identifier for entity instances	
        "stateCode":"common/applications/knowledgeArticle/stateCode", //	Shows whether the article is a draft or is published, archived, or discarded. Draft articles aren't available externally and can be edited. Published articles are available externally, based on applicable permissions, but can't be edited. All metadata changes are reflected in the published version. Archived and discarded articles aren't available externally and can't be edited.	
        "stateCode_display":"common/applications/knowledgeArticle/stateCode_display", //		
        "statusCode":"common/applications/knowledgeArticle/statusCode", //	Select the article's status.	
        "statusCode_display":"common/applications/knowledgeArticle/statusCode_display", //		
        "processId":"common/applications/knowledgeArticle/processId", //	Contains the id of the process associated with the entity.	
        "stageId":"common/applications/knowledgeArticle/stageId", //	Contains the id of the stage where the entity is located.	
        "traversedPath":"common/applications/knowledgeArticle/traversedPath", //	A comma separated list of string values representing the unique identifiers of stages in a Business Process Flow Instance in the order that they occur.	
        "exchangeRate":"common/applications/knowledgeArticle/exchangeRate", //	Exchange rate for the currency associated with the KnowledgeArticle with respect to the base currency.	
        "transactionCurrencyId":"common/applications/knowledgeArticle/transactionCurrencyId", //	Exchange rate for the currency associated with the KnowledgeArticle with respect to the base currency.	
        "title":"common/applications/knowledgeArticle/title", //	Type a title for the article.	
        "content":"common/applications/knowledgeArticle/content", //	Shows the body of the article stored in HTML format.	
        "keyWords":"common/applications/knowledgeArticle/keyWords", //	Type keywords to be used for searches in knowledge base articles. Separate keywords by using commas.	
        "publishOn":"common/applications/knowledgeArticle/publishOn", //	Date and time when the record was published.	
        "expirationDate":"common/applications/knowledgeArticle/expirationDate", //	Enter an expiration date for the article. Leave this field blank for no expiration date.	
        "parentArticleContentId":"common/applications/knowledgeArticle/parentArticleContentId", //	Contains the id of the parent article content associated with the entity.	
        "knowledgeArticleViews":"common/applications/knowledgeArticle/knowledgeArticleViews", //	Shows the total number of article views.	
        "description":"common/applications/knowledgeArticle/description", //	A short overview of the article, primarily used in search results and for search engine optimization.	
        "majorVersionNumber":"common/applications/knowledgeArticle/majorVersionNumber", //	Shows the major version number of this article's content.	
        "minorVersionNumber":"common/applications/knowledgeArticle/minorVersionNumber", //	Shows the minor version number of this article's content.	
        "languageLocaleId":"common/applications/knowledgeArticle/languageLocaleId", //	Select the language that the article's content is in.	
        "scheduledStatusId":"common/applications/knowledgeArticle/scheduledStatusId", //	Contains the id of the scheduled status of the entity.	
        "expirationStatusId":"common/applications/knowledgeArticle/expirationStatusId", //	Contains the id of the expiration status of the entity.	
        "publishStatusId":"common/applications/knowledgeArticle/publishStatusId", //	Publish Status of the Article.	
        "isPrimary":"common/applications/knowledgeArticle/isPrimary", //	Select whether the article is the primary article.	
        "readyForReview":"common/applications/knowledgeArticle/readyForReview", //	Ready For Review	
        "review":"common/applications/knowledgeArticle/review", //	Review	
        "review_display":"common/applications/knowledgeArticle/review_display", //		
        "updateContent":"common/applications/knowledgeArticle/updateContent", //	Update Content	
        "expiredReviewOptions":"common/applications/knowledgeArticle/expiredReviewOptions", //	Expired Review Options	
        "expiredReviewOptions_display":"common/applications/knowledgeArticle/expiredReviewOptions_display", //		
        "subjectId":"common/applications/knowledgeArticle/subjectId", //	Choose the subject of the article to assist with article searches. You can configure subjects under Business Management in the Settings area.	
        "primaryAuthorId":"common/applications/knowledgeArticle/primaryAuthorId", //	Contains the id of the primary author associated with the article.	
        "isRootArticle":"common/applications/knowledgeArticle/isRootArticle", //	Select whether the article is the root article.	
        "previousArticleContentId":"common/applications/knowledgeArticle/previousArticleContentId", //	Shows the version that the current article was restored from.	
        "articlePublicNumber":"common/applications/knowledgeArticle/articlePublicNumber", //	Shows the automatically generated ID exposed to customers, partners, and other external users to reference and look up articles.	
        "isLatestVersion":"common/applications/knowledgeArticle/isLatestVersion", //	Shows which version of the knowledge article is the latest version.	
        "rootArticleId":"common/applications/knowledgeArticle/rootArticleId", //	Contains the id of the root article.	
        "knowledgeArticleViewsDate":"common/applications/knowledgeArticle/knowledgeArticleViewsDate", //	The date time for Knowledge Article View.	
        "knowledgeArticleViewsState":"common/applications/knowledgeArticle/knowledgeArticleViewsState", //	State of Knowledge Article View.	
        "rating":"common/applications/knowledgeArticle/rating", //	Information which specifies how helpful the related record was.	
        "ratingDate":"common/applications/knowledgeArticle/ratingDate", //	The date time for Rating.	
        "ratingState":"common/applications/knowledgeArticle/ratingState", //	State of Rating	
        "ratingSum":"common/applications/knowledgeArticle/ratingSum", //	Total sum of Rating	
        "ratingCount":"common/applications/knowledgeArticle/ratingCount", //	Rating Count	
        "isInternal":"common/applications/knowledgeArticle/isInternal", //	Shows whether this article is only visible internally.	
        "setCategoryAssociations":"common/applications/knowledgeArticle/setCategoryAssociations", //	Shows whether category associations have been set	
        "expirationStateId":"common/applications/knowledgeArticle/expirationStateId", //	Contains the id of the expiration state of the entity.		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}