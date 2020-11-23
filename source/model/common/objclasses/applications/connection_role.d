module model.common.objclasses.applications.connection_role;

import model.common;

static this() {
  // Role describing a relationship between a two records.
  gsCommon.objclasses("common/application/connectionRole", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "":"common/application/connectionRole/connectionRoleId", //	Unique identifier of the connection role.	
        "":"common/application/connectionRole/modifiedBy", //	Unique identifier of the user who last modified the connection role.	
        "":"common/application/connectionRole/modifiedOn", //	Date and time when the connection role was last modified.	
        "":"common/application/connectionRole/name", //	Name of the connection role.	
        "":"common/application/connectionRole/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "":"common/application/connectionRole/stateCode", //	Status of the connection role.	
        "":"common/application/connectionRole/stateCode_display", //		
        "":"common/application/connectionRole/statusCode", //	Reason for the status of the connection role.	
        "":"common/application/connectionRole/statusCode_display", //		
        "":"common/application/connectionRole/createdBy", //	Unique identifier of the user who created the relationship role.	
        "":"common/application/connectionRole/category", //	Categories for connection roles.	
        "":"common/application/connectionRole/category_display", //		
        "":"common/application/connectionRole/organizationId", //	Unique identifier of the organization that this connection role belongs to.	
        "":"common/application/connectionRole/description", //	Description of the connection role.	
        "":"common/application/connectionRole/createdOn", //	Date and time when the connection role was created.	
        "":"common/application/connectionRole/versionNumber", //	Version number of the connection role.	
        "":"common/application/connectionRole/solutionId", //	Unique identifier of the associated solution.	
        "":"common/application/connectionRole/componentState", //	State of the component.	
        "":"common/application/connectionRole/componentState_display", //		
        "":"common/application/connectionRole/overwriteTime", //	Date and time when the record was last overwritten.	
        "":"common/application/connectionRole/connectionRoleIdUnique", //	Unique identifier of the published or unpublished connection role record.	
        "":"common/application/connectionRole/modifiedOnBehalfBy", //	Unique identifier of the delegate user who modified the relationship role.	
        "":"common/application/connectionRole/createdOnBehalfBy", //	Unique identifier of the delegate user who created the relationship role.	
        "":"common/application/connectionRole/isManaged", //	Indicates whether the solution component is part of a managed solution.	
        "":"common/application/connectionRole/isCustomizable", //	Information that specifies whether this component can be customized.	
        "":"common/application/connectionRole/introducedVersion", //	Version in which the form is introduced.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}