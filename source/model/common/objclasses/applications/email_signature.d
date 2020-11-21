module model.common.objclasses.applications.email_signature;

import model.common;

static this() {
  // Signature for email message
  gsCommon.objclasses("common/applications/emailSignature", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "emailSignatureId":"common/applications/emailSignature/emailSignatureId", //	Unique identifier of the email signature.	
        "owningBusinessUnit":"common/applications/emailSignature/owningBusinessUnit", //	Unique identifier of the business unit that owns the email signature.	
        "isPersonal":"common/applications/emailSignature/isPersonal", //	Information about whether the email signature is personal or is available to all users.	
        "mimeType":"common/applications/emailSignature/mimeType", //	MIME type of the email signature.	
        "body":"common/applications/emailSignature/body", //	Body text of the email signature.	
        "title":"common/applications/emailSignature/title", //	Title of the email signature.	
        "description":"common/applications/emailSignature/description", //	Description of the email signature.	
        "owningUser":"common/applications/emailSignature/owningUser", //	Unique identifier of the user who owns the email signature.	
        "createdBy":"common/applications/emailSignature/createdBy", //	Unique identifier of the user who created the email signature.	
        "presentationXml":"common/applications/emailSignature/presentationXml", //	XML data for the body of the email signature.	
        "createdOn":"common/applications/emailSignature/createdOn", //	Date and time when the email signature was created.	
        "modifiedBy":"common/applications/emailSignature/modifiedBy", //	Unique identifier of the user who last modified the email signature.	
        "modifiedOn":"common/applications/emailSignature/modifiedOn", //	Date and time when the email signature was last modified.	
        "ownerId":"common/applications/emailSignature/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/emailSignature/ownerIdType", //	The type of owner, either User or Team.	
        "generationTypeCode":"common/applications/emailSignature/generationTypeCode", //	For internal use only.	
        "languageCode":"common/applications/emailSignature/languageCode", //	Language of the email signature.	
        "importSequenceNumber":"common/applications/emailSignature/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "overwriteTime":"common/applications/emailSignature/overwriteTime", //	For internal use only.	
        "componentState":"common/applications/emailSignature/componentState", //	For internal use only.	
        "componentState_display":"common/applications/emailSignature/componentState_display", //		
        "createdOnBehalfBy":"common/applications/emailSignature/createdOnBehalfBy", //	Unique identifier of the delegate user who created the email signature.	
        "modifiedOnBehalfBy":"common/applications/emailSignature/modifiedOnBehalfBy", //	Unique identifier of the delegate user who last modified the email signature.	
        "owningTeam":"common/applications/emailSignature/owningTeam", //	Unique identifier of the team who owns the email signature.	
        "isCustomizable":"common/applications/emailSignature/isCustomizable", //	Information that specifies whether this component can be customized.	
        "overriddenCreatedOn":"common/applications/emailSignature/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "isDefault":"common/applications/emailSignature/isDefault", //	Information that specifies whether the email signature is default to the user.		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}