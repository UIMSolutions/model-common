module model.common.objclasses.applications.article_comment;

import model.common;

static this() {
  // Comment on a knowledge base article.
  gsCommon.objclasses("common/application/articleComment", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "kbArticleCommentId":"common/application/articleComment/kbArticleCommentId", //	Unique identifier of the knowledge base article comment.	
        "kbArticleId":"common/application/articleComment/kbArticleId", //	Unique identifier of the knowledge base article to which the comment applies.	
        "title":"common/application/articleComment/title", //	Title of the knowledge base article comment.	
        "commentText":"common/application/articleComment/commentText", //	Comment text for the knowledge base article.	
        "createdOn":"common/application/articleComment/createdOn", //	Date and time when the knowledge base article comment was created.	
        "createdBy":"common/application/articleComment/createdBy", //	Unique identifier of the user who created the knowledge base article comment.	
        "modifiedOn":"common/application/articleComment/modifiedOn", //	Date and time when the knowledge base article comment was last modified.	
        "modifiedBy":"common/application/articleComment/modifiedBy", //	Unique identifier of the user who last modified the knowledge base article comment.	
        "versionNumber":"common/application/articleComment/versionNumber", //		
        "organizationId":"common/application/articleComment/organizationId", //	Unique identifier of the organization with which the article comment is associated.	
        "createdOnBehalfBy":"common/application/articleComment/createdOnBehalfBy", //	Unique identifier of the delegate user who created the kbarticlecomment.	
        "modifiedOnBehalfBy":"common/application/articleComment/modifiedOnBehalfBy", //	Unique identifier of the delegate user who last modified the kbarticlecomment.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}