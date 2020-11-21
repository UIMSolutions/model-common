module model.common.objclasses.applications.article_template;

import model.common;

static this() {
  // Template for a knowledge base article that contains the standard attributes of an article.
  gsCommon.objclasses("common/applications/articleTemplate", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "kbArticleTemplateId":"common/applications/articleTemplate/kbArticleTemplateId", //	Unique identifier of the knowledge base article template.	
        "structureXml":"common/applications/articleTemplate/structureXml", //	XML structure of the knowledge base article.	
        "organizationId":"common/applications/articleTemplate/organizationId", //	Unique identifier of the organization associated with the template.	
        "formatXml":"common/applications/articleTemplate/formatXml", //	XML format of the knowledge base article template.	
        "title":"common/applications/articleTemplate/title", //	Title of the knowledge base article template.	
        "versionNumber":"common/applications/articleTemplate/versionNumber", //		
        "description":"common/applications/articleTemplate/description", //	Description of the knowledge base article template.	
        "isActive":"common/applications/articleTemplate/isActive", //	Information about whether the knowledge base article is active.	
        "createdBy":"common/applications/articleTemplate/createdBy", //	Unique identifier of the user who created the knowledge base article template.	
        "modifiedBy":"common/applications/articleTemplate/modifiedBy", //	Unique identifier of the user who last modified the knowledge base article template.	
        "createdOn":"common/applications/articleTemplate/createdOn", //	Date and time when the knowledge base article template was created.	
        "modifiedOn":"common/applications/articleTemplate/modifiedOn", //	Date and time when the knowledge base article template was last modified.	
        "overriddenCreatedOn":"common/applications/articleTemplate/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "languageCode":"common/applications/articleTemplate/languageCode", //	Language of the Article Template	
        "importSequenceNumber":"common/applications/articleTemplate/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "kbArticleTemplateIdUnique":"common/applications/articleTemplate/kbArticleTemplateIdUnique", //	For internal use only.	
        "componentState":"common/applications/articleTemplate/componentState", //	For internal use only.	
        "componentState_display":"common/applications/articleTemplate/componentState_display", //		
        "solutionId":"common/applications/articleTemplate/solutionId", //	Unique identifier of the associated solution.	
        "overwriteTime":"common/applications/articleTemplate/overwriteTime", //	For internal use only.	
        "createdOnBehalfBy":"common/applications/articleTemplate/createdOnBehalfBy", //	Unique identifier of the delegate user who created the kbarticletemplate.	
        "modifiedOnBehalfBy":"common/applications/articleTemplate/modifiedOnBehalfBy", //	Unique identifier of the delegate user who last modified the kbarticletemplate.	
        "isManaged":"common/applications/articleTemplate/isManaged", //		
        "isCustomizable":"common/applications/articleTemplate/isCustomizable", //	Information that specifies whether this component can be customized.	
        "introducedVersion":"common/applications/articleTemplate/introducedVersion", //	Version in which the form is introduced.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}