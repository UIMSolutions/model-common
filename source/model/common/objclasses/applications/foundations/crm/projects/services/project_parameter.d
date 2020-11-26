module model.common.objclasses.applications.foundations.crm.projects.services.project_parameter;

import model.common;

static this() {
  // List of settings that determine the behavior of the project-based service solution.
  gsCommon.objclasses("common/crm/project/service/projectParameter", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        projectParameterId", // Shows the entity instances.
createdOn", // Date and time when the record was created.
createdBy", // Unique identifier of the user who created the record.
modifiedOn", // Date and time when the record was modified.
modifiedBy", // Unique identifier of the user who modified the record.
createdOnBehalfBy", // Unique identifier of the delegate user who created the record.
modifiedOnBehalfBy", // Unique identifier of the delegate user who modified the record.
organizationId", // Unique identifier for the organization
stateCode", // Status of the Project Parameter
stateCode_display", // 
statusCode", // Reason for the status of the Project Parameter
statusCode_display", // 
versionNumber", // Version Number
importSequenceNumber", // Sequence number of the import that created this record.
overriddenCreatedOn", // Date and time that the record was migrated.
timeZoneRuleVersionNumber", // For internal use only.
UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
description", // Type the name of the project parameters.
allowSkillUpdateByResource", // Allow resources to update their skills via the Project Finder Mobile app.
defaultOrganizationalUnit", // Select the default organizational unit that will be used for new resources.
defaultWorkTemplate", // Select the default work template for new projects.
invoiceFrequency", // Select the default frequency for generating invoices.
projectManagerRole", // Shows the default role to be used when a project manager is added to the project team.
projectResourceRequirementsVisibleToRe", // Select whether project resource requirements are visible to resources.
resourceAllocationMode", // Select the default method for allocating resources to projects.
resourceAllocationMode_display", // 
teamMemberRole", // Shows the default role to be used when a team member is added to the project team.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}