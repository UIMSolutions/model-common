module model.common.objclasses.applications.connection_role;

import model.common;

static this() {
  // Role describing a relationship between a two records.
  gsCommon.objclasses("common/applications/connectionRole", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
        connectionRoleId	Unique identifier of the connection role.	
modifiedBy	Unique identifier of the user who last modified the connection role.	
modifiedOn	Date and time when the connection role was last modified.	
name	Name of the connection role.	
importSequenceNumber	Unique identifier of the data import or data migration that created this record.	
stateCode	Status of the connection role.	
stateCode_display		
statusCode	Reason for the status of the connection role.	
statusCode_display		
createdBy	Unique identifier of the user who created the relationship role.	
category	Categories for connection roles.	
category_display		
organizationId	Unique identifier of the organization that this connection role belongs to.	
description	Description of the connection role.	
createdOn	Date and time when the connection role was created.	
versionNumber	Version number of the connection role.	
solutionId	Unique identifier of the associated solution.	
componentState	State of the component.	
componentState_display		
overwriteTime	Date and time when the record was last overwritten.	
connectionRoleIdUnique	Unique identifier of the published or unpublished connection role record.	
modifiedOnBehalfBy	Unique identifier of the delegate user who modified the relationship role.	
createdOnBehalfBy	Unique identifier of the delegate user who created the relationship role.	
isManaged	Indicates whether the solution component is part of a managed solution.	
isCustomizable	Information that specifies whether this component can be customized.	
introducedVersion	Version in which the form is introduced.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}