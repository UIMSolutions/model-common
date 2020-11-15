module model.common.objclasses.applications.email_signature;

import model.common;

static this() {
  // Signature for email message
  gsCommon.objclasses("common/applications/emailSignature", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
        emailSignatureId	Unique identifier of the email signature.	
owningBusinessUnit	Unique identifier of the business unit that owns the email signature.	
isPersonal	Information about whether the email signature is personal or is available to all users.	
mimeType	MIME type of the email signature.	
body	Body text of the email signature.	
title	Title of the email signature.	
description	Description of the email signature.	
owningUser	Unique identifier of the user who owns the email signature.	
createdBy	Unique identifier of the user who created the email signature.	
presentationXml	XML data for the body of the email signature.	
createdOn	Date and time when the email signature was created.	
modifiedBy	Unique identifier of the user who last modified the email signature.	
modifiedOn	Date and time when the email signature was last modified.	
ownerId	Owner Id	
ownerIdType	The type of owner, either User or Team.	
generationTypeCode	For internal use only.	
languageCode	Language of the email signature.	
importSequenceNumber	Unique identifier of the data import or data migration that created this record.	
overwriteTime	For internal use only.	
componentState	For internal use only.	
componentState_display		
createdOnBehalfBy	Unique identifier of the delegate user who created the email signature.	
modifiedOnBehalfBy	Unique identifier of the delegate user who last modified the email signature.	
owningTeam	Unique identifier of the team who owns the email signature.	
isCustomizable	Information that specifies whether this component can be customized.	
overriddenCreatedOn	Date and time that the record was migrated.	
isDefault	Information that specifies whether the email signature is default to the user.		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}