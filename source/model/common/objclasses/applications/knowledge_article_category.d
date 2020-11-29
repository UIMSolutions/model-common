module model.common.objclasses.applications.knowledge_article_category;

import model.common;

static this() {
  // Category for a Knowledge Article.
  gsCommon.objclasses.entity("common/application/knowledgeArticleCategory", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        "knowledgeArticleId":"common/application/knowledgeArticleCategory/knowledgeArticleId", //		
        "categoryId":"common/application/knowledgeArticleCategory/categoryId", //		
        "knowledgeArticleCategoryId":"common/application/knowledgeArticleCategory/knowledgeArticleCategoryId", //	Unique identifier of the Category for the knowledge article.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}