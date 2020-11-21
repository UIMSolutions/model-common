module model.common.objclasses.applications.connection_role;

import model.common;

static this() {
  // Role describing a relationship between a two records.
  gsCommon.objclasses("common/applications/connectionRole", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "":"common/applications/connectionRole/connectionRoleId", //	Unique identifier of the connection role.	
        "":"common/applications/connectionRole/modifiedBy", //	Unique identifier of the user who last modified the connection role.	
        "":"common/applications/connectionRole/modifiedOn", //	Date and time when the connection role was last modified.	
        "":"common/applications/connectionRole/name", //	Name of the connection role.	
        "":"common/applications/connectionRole/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "":"common/applications/connectionRole/stateCode", //	Status of the connection role.	
        "":"common/applications/connectionRole/stateCode_display", //		
        "":"common/applications/connectionRole/statusCode", //	Reason for the status of the connection role.	
        "":"common/applications/connectionRole/statusCode_display", //		
        "":"common/applications/connectionRole/createdBy", //	Unique identifier of the user who created the relationship role.	
        "":"common/applications/connectionRole/category", //	Categories for connection roles.	
        "":"common/applications/connectionRole/category_display", //		
        "":"common/applications/connectionRole/organizationId", //	Unique identifier of the organization that this connection role belongs to.	
        "":"common/applications/connectionRole/description", //	Description of the connection role.	
        "":"common/applications/connectionRole/createdOn", //	Date and time when the connection role was created.	
        "":"common/applications/connectionRole/versionNumber", //	Version number of the connection role.	
        "":"common/applications/connectionRole/solutionId", //	Unique identifier of the associated solution.	
        "":"common/applications/connectionRole/componentState", //	State of the component.	
        "":"common/applications/connectionRole/componentState_display", //		
        "":"common/applications/connectionRole/overwriteTime", //	Date and time when the record was last overwritten.	
        "":"common/applications/connectionRole/connectionRoleIdUnique", //	Unique identifier of the published or unpublished connection role record.	
        "":"common/applications/connectionRole/modifiedOnBehalfBy", //	Unique identifier of the delegate user who modified the relationship role.	
        "":"common/applications/connectionRole/createdOnBehalfBy", //	Unique identifier of the delegate user who created the relationship role.	
        "":"common/applications/connectionRole/isManaged", //	Indicates whether the solution component is part of a managed solution.	
        "":"common/applications/connectionRole/isCustomizable", //	Information that specifies whether this component can be customized.	
        "":"common/applications/connectionRole/introducedVersion", //	Version in which the form is introduced.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}