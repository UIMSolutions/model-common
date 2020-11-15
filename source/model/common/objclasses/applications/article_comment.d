module model.common.objclasses.applications.article_comment;

import model.common;

static this() {
  // Comment on a knowledge base article.
  gsCommon.objclasses("common/applications/articleComment", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
        "kbArticleCommentId":"common/applications/articleComment/kbArticleCommentId", //	Unique identifier of the knowledge base article comment.	
        "kbArticleId":"common/applications/articleComment/kbArticleId", //	Unique identifier of the knowledge base article to which the comment applies.	
        "title":"common/applications/articleComment/title", //	Title of the knowledge base article comment.	
        "commentText":"common/applications/articleComment/commentText", //	Comment text for the knowledge base article.	
        "createdOn":"common/applications/articleComment/createdOn", //	Date and time when the knowledge base article comment was created.	
        "createdBy":"common/applications/articleComment/createdBy", //	Unique identifier of the user who created the knowledge base article comment.	
        "modifiedOn":"common/applications/articleComment/modifiedOn", //	Date and time when the knowledge base article comment was last modified.	
        "modifiedBy":"common/applications/articleComment/modifiedBy", //	Unique identifier of the user who last modified the knowledge base article comment.	
        "versionNumber":"common/applications/articleComment/versionNumber", //		
        "organizationId":"common/applications/articleComment/organizationId", //	Unique identifier of the organization with which the article comment is associated.	
        "createdOnBehalfBy":"common/applications/articleComment/createdOnBehalfBy", //	Unique identifier of the delegate user who created the kbarticlecomment.	
        "modifiedOnBehalfBy":"common/applications/articleComment/modifiedOnBehalfBy", //	Unique identifier of the delegate user who last modified the kbarticlecomment.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}