module model.common.objclasses.applications.note;

import model.common;

static this() {
  // Note that is attached to one or more objects, including other notes.
  gsCommon.objclasses("common/application/note", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "annotationId":"common/application/note/annotationId", //	Unique identifier of the note.	
        "objectTypeCode":"common/application/note/objectTypeCode", //	Type of entity with which the note is associated.	
        "objectTypeCode_display":"common/application/note/objectTypeCode_display", //		
        "owningUser":"common/application/note/owningUser", //	Unique identifier of the user who owns the note.	
        "objectId":"common/application/note/objectId", //	Unique identifier of the object with which the note is associated.	
        "objectIdTypeCode":"common/application/note/objectIdTypeCode", //	The name of the entity linked by objectId	
        "owningBusinessUnit":"common/application/note/owningBusinessUnit", //	Unique identifier of the business unit that owns the note.	
        "subject":"common/application/note/subject", //	Subject associated with the note.	
        "isDocument":"common/application/note/isDocument", //	Specifies whether the note is an attachment.	
        "noteText":"common/application/note/noteText", //	Text of the note.	
        "mimeType":"common/application/note/mimeType", //	MIME type of the note's attachment.	
        "langId":"common/application/note/langId", //	Language identifier for the note.	
        "documentBody":"common/application/note/documentBody", //	Contents of the note's attachment.	
        "createdOn":"common/application/note/createdOn", //	Date and time when the note was created.	
        "fileSize":"common/application/note/fileSize", //	File size of the note.	
        "fileName":"common/application/note/fileName", //	File name of the note.	
        "createdBy":"common/createdBy", //	Unique identifier of the user who created the note.	
        "modifiedBy":"common/application/note/modifiedBy", //	Unique identifier of the user who last modified the note.	
        "modifiedOn":"common/application/note/modifiedOn", //	Date and time when the note was last modified.	
        "versionNumber":"common/application/note/versionNumber", //	Version number of the note.	
        "ownerId":"common/application/note/ownerId", //	Owner Id	
        "ownerIdType":"common/application/note/ownerIdType", //	The type of owner, either User or Team.	
        "stepId":"common/application/note/stepId", //	workflow step id associated with the note.	
        "overriddenCreatedOn":"common/application/note/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "importSequenceNumber":"common/application/note/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "createdOnBehalfBy":"common/application/note/createdOnBehalfBy", //	Unique identifier of the delegate user who created the annotation.	
        "modifiedOnBehalfBy":"common/application/note/modifiedOnBehalfBy", //	Unique identifier of the delegate user who last modified the annotation.	
        "owningTeam":"common/application/note/owningTeam", //	Unique identifier of the team who owns the note.		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}