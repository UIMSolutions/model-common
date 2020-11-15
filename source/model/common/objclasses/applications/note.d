module model.common.objclasses.applications.note;

import model.common;

static this() {
  // Note that is attached to one or more objects, including other notes.
  gsCommon.objclasses("common/applications/note", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
        annotationId	Unique identifier of the note.	applicationCommon/Note
objectTypeCode	Type of entity with which the note is associated.	applicationCommon/Note
objectTypeCode_display		applicationCommon/Note
owningUser	Unique identifier of the user who owns the note.	applicationCommon/Note
objectId	Unique identifier of the object with which the note is associated.	applicationCommon/Note
objectIdTypeCode	The name of the entity linked by objectId	applicationCommon/Note
owningBusinessUnit	Unique identifier of the business unit that owns the note.	applicationCommon/Note
subject	Subject associated with the note.	applicationCommon/Note
isDocument	Specifies whether the note is an attachment.	applicationCommon/Note
noteText	Text of the note.	applicationCommon/Note
mimeType	MIME type of the note's attachment.	applicationCommon/Note
langId	Language identifier for the note.	applicationCommon/Note
documentBody	Contents of the note's attachment.	applicationCommon/Note
createdOn	Date and time when the note was created.	applicationCommon/Note
fileSize	File size of the note.	applicationCommon/Note
fileName	File name of the note.	applicationCommon/Note
createdBy	Unique identifier of the user who created the note.	applicationCommon/Note
modifiedBy	Unique identifier of the user who last modified the note.	applicationCommon/Note
modifiedOn	Date and time when the note was last modified.	applicationCommon/Note
versionNumber	Version number of the note.	applicationCommon/Note
ownerId	Owner Id	applicationCommon/Note
ownerIdType	The type of owner, either User or Team.	applicationCommon/Note
stepId	workflow step id associated with the note.	applicationCommon/Note
overriddenCreatedOn	Date and time that the record was migrated.	applicationCommon/Note
importSequenceNumber	Unique identifier of the data import or data migration that created this record.	applicationCommon/Note
createdOnBehalfBy	Unique identifier of the delegate user who created the annotation.	applicationCommon/Note
modifiedOnBehalfBy	Unique identifier of the delegate user who last modified the annotation.	applicationCommon/Note
owningTeam	Unique identifier of the team who owns the note.	applicationCommon/Note	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}