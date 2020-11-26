module model.common.objclasses.applications.article_template;

import model.common;

static this() {
  // Template for a knowledge base article that contains the standard attributes of an article.
  gsCommon.objclasses("common/application/articleTemplate", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        "structureXml":"common/application/articleTemplate/structureXml", //	XML structure of the knowledge base article.	
        "organizationId":"common/application/articleTemplate/organizationId", //	Unique identifier of the organization associated with the template.	
        "formatXml":"common/application/articleTemplate/formatXml", //	XML format of the knowledge base article template.	
        "title":"common/application/articleTemplate/title", //	Title of the knowledge base article template.	
        "isActive":"common/application/articleTemplate/isActive", //	Information about whether the knowledge base article is active.	
        "overriddenCreatedOn":"common/application/articleTemplate/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "languageCode":"common/application/articleTemplate/languageCode", //	Language of the Article Template	
        "importSequenceNumber":"common/application/articleTemplate/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "kbArticleTemplateIdUnique":"common/application/articleTemplate/kbArticleTemplateIdUnique", //	For internal use only.	
        "componentState":"common/application/articleTemplate/componentState", //	For internal use only.	
        "componentState_display":"common/application/articleTemplate/componentState_display", //		
        "solutionId":"common/application/articleTemplate/solutionId", //	Unique identifier of the associated solution.	
        "overwriteTime":"common/application/articleTemplate/overwriteTime", //	For internal use only.	
        "createdOnBehalfBy":"common/application/articleTemplate/createdOnBehalfBy", //	Unique identifier of the delegate user who created the kbarticletemplate.	
        "modifiedOnBehalfBy":"common/application/articleTemplate/modifiedOnBehalfBy", //	Unique identifier of the delegate user who last modified the kbarticletemplate.	
        "isManaged":"common/application/articleTemplate/isManaged", //		
        "isCustomizable":"common/application/articleTemplate/isCustomizable", //	Information that specifies whether this component can be customized.	
        "introducedVersion":"common/application/articleTemplate/introducedVersion", //	Version in which the form is introduced.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}