module model.common.objclasses.applications.knowledge_article_category;

import model.common;

static this() {
  // Category for a Knowledge Article.
  gsCommon.objclasses("common/applications/knowledgeArticleCategory", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
knowledgeArticleId		
categoryId		
knowledgeArticleCategoryId	Unique identifier of the Category for the knowledge article.	
versionNumber		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}