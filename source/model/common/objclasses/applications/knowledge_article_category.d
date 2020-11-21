module model.common.objclasses.applications.knowledge_article_category;

import model.common;

static this() {
  // Category for a Knowledge Article.
  gsCommon.objclasses("common/applications/knowledgeArticleCategory", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "knowledgeArticleId":"common/applications/knowledgeArticleCategory/knowledgeArticleId", //		
        "categoryId":"common/applications/knowledgeArticleCategory/categoryId", //		
        "knowledgeArticleCategoryId":"common/applications/knowledgeArticleCategory/knowledgeArticleCategoryId", //	Unique identifier of the Category for the knowledge article.	
        "versionNumber":"common/applications/knowledgeArticleCategory/versionNumber", //		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}