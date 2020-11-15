module model.common.objclasses.applications.knowledge_article;

import model.common;

static this() {
  // Organizational knowledge for internal and external use.
  gsCommon.objclasses("common/applications/knowledgeArticle", new class DEIMObjclass {
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
knowledgearticleId	Unique identifier for entity instances	
stateCode	Shows whether the article is a draft or is published, archived, or discarded. Draft articles aren't available externally and can be edited. Published articles are available externally, based on applicable permissions, but can't be edited. All metadata changes are reflected in the published version. Archived and discarded articles aren't available externally and can't be edited.	
stateCode_display		
statusCode	Select the article's status.	
statusCode_display		
processId	Contains the id of the process associated with the entity.	
stageId	Contains the id of the stage where the entity is located.	
traversedPath	A comma separated list of string values representing the unique identifiers of stages in a Business Process Flow Instance in the order that they occur.	
exchangeRate	Exchange rate for the currency associated with the KnowledgeArticle with respect to the base currency.	
transactionCurrencyId	Exchange rate for the currency associated with the KnowledgeArticle with respect to the base currency.	
title	Type a title for the article.	
content	Shows the body of the article stored in HTML format.	
keyWords	Type keywords to be used for searches in knowledge base articles. Separate keywords by using commas.	
publishOn	Date and time when the record was published.	
expirationDate	Enter an expiration date for the article. Leave this field blank for no expiration date.	
parentArticleContentId	Contains the id of the parent article content associated with the entity.	
knowledgeArticleViews	Shows the total number of article views.	
description	A short overview of the article, primarily used in search results and for search engine optimization.	
majorVersionNumber	Shows the major version number of this article's content.	
minorVersionNumber	Shows the minor version number of this article's content.	
languageLocaleId	Select the language that the article's content is in.	
scheduledStatusId	Contains the id of the scheduled status of the entity.	
expirationStatusId	Contains the id of the expiration status of the entity.	
publishStatusId	Publish Status of the Article.	
isPrimary	Select whether the article is the primary article.	
readyForReview	Ready For Review	
review	Review	
review_display		
updateContent	Update Content	
expiredReviewOptions	Expired Review Options	
expiredReviewOptions_display		
subjectId	Choose the subject of the article to assist with article searches. You can configure subjects under Business Management in the Settings area.	
primaryAuthorId	Contains the id of the primary author associated with the article.	
isRootArticle	Select whether the article is the root article.	
previousArticleContentId	Shows the version that the current article was restored from.	
articlePublicNumber	Shows the automatically generated ID exposed to customers, partners, and other external users to reference and look up articles.	
isLatestVersion	Shows which version of the knowledge article is the latest version.	
rootArticleId	Contains the id of the root article.	
knowledgeArticleViewsDate	The date time for Knowledge Article View.	
knowledgeArticleViewsState	State of Knowledge Article View.	
rating	Information which specifies how helpful the related record was.	
ratingDate	The date time for Rating.	
ratingState	State of Rating	
ratingSum	Total sum of Rating	
ratingCount	Rating Count	
isInternal	Shows whether this article is only visible internally.	
setCategoryAssociations	Shows whether category associations have been set	
expirationStateId	Contains the id of the expiration state of the entity.		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}