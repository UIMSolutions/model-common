module model.common.objclasses.applications.note;

import model.common;

static this() {
  // Note that is attached to one or more objects, including other notes.
  gsCommon.objclasses("common/applications/note", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "annotationId":"common/applications/note/annotationId", //	Unique identifier of the note.	
        "objectTypeCode":"common/applications/note/objectTypeCode", //	Type of entity with which the note is associated.	
        "objectTypeCode_display":"common/applications/note/objectTypeCode_display", //		
        "owningUser":"common/applications/note/owningUser", //	Unique identifier of the user who owns the note.	
        "objectId":"common/applications/note/objectId", //	Unique identifier of the object with which the note is associated.	
        "objectIdTypeCode":"common/applications/note/objectIdTypeCode", //	The name of the entity linked by objectId	
        "owningBusinessUnit":"common/applications/note/owningBusinessUnit", //	Unique identifier of the business unit that owns the note.	
        "subject":"common/applications/note/subject", //	Subject associated with the note.	
        "isDocument":"common/applications/note/isDocument", //	Specifies whether the note is an attachment.	
        "noteText":"common/applications/note/noteText", //	Text of the note.	
        "mimeType":"common/applications/note/mimeType", //	MIME type of the note's attachment.	
        "langId":"common/applications/note/langId", //	Language identifier for the note.	
        "documentBody":"common/applications/note/documentBody", //	Contents of the note's attachment.	
        "createdOn":"common/applications/note/createdOn", //	Date and time when the note was created.	
        "fileSize":"common/applications/note/fileSize", //	File size of the note.	
        "fileName":"common/applications/note/fileName", //	File name of the note.	
        "createdBy":"common/applications/note/createdBy", //	Unique identifier of the user who created the note.	
        "modifiedBy":"common/applications/note/modifiedBy", //	Unique identifier of the user who last modified the note.	
        "modifiedOn":"common/applications/note/modifiedOn", //	Date and time when the note was last modified.	
        "versionNumber":"common/applications/note/versionNumber", //	Version number of the note.	
        "ownerId":"common/applications/note/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/note/ownerIdType", //	The type of owner, either User or Team.	
        "stepId":"common/applications/note/stepId", //	workflow step id associated with the note.	
        "overriddenCreatedOn":"common/applications/note/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "importSequenceNumber":"common/applications/note/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "createdOnBehalfBy":"common/applications/note/createdOnBehalfBy", //	Unique identifier of the delegate user who created the annotation.	
        "modifiedOnBehalfBy":"common/applications/note/modifiedOnBehalfBy", //	Unique identifier of the delegate user who last modified the annotation.	
        "owningTeam":"common/applications/note/owningTeam", //	Unique identifier of the team who owns the note.		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}