module model.common.objclasses.applications.foundations.crm.projects.services.project_parameter;

import model.common;

static this() {
  // List of settings that determine the behavior of the project-based service solution.
  gsCommon.objclasses.entity("common/crm/project/service/projectParameter", new class DOOPObjclass {
    this() {
      super();
      this.objclass("common/entity").attclasses([
        "createdOnBehalfBy":"dataformat/guid/nullable/true", // Unique identifier of the delegate user who created the record.
        "modifiedOnBehalfBy":"dataformat/guid/nullable/true", // Unique identifier of the delegate user who modified the record.
        "organizationId":"dataformat/guid/nullable/false", // Unique identifier for the organization
        "stateCode":"common/crm/project/service/projectParameter/stateCode", // Status of the Project Parameter
        "stateCode_display":"common/crm/project/service/projectParameter/stateCode_display", // 
        "statusCode":"common/crm/project/service/projectParameter/statusCode", // Reason for the status of the Project Parameter
        "statusCode_display":"common/crm/project/service/projectParameter/statusCode_display", // 
        "importSequenceNumber":"common/crm/project/service/projectParameter/importSequenceNumber", // Sequence number of the import that created this record.
        "overriddenCreatedOn":"common/crm/project/service/projectParameter/overriddenCreatedOn", // Date and time that the record was migrated.
        "timeZoneRuleVersionNumber":"common/crm/project/service/projectParameter/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/crm/project/service/projectParameter/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "allowSkillUpdateByResource":"common/crm/project/service/projectParameter/allowSkillUpdateByResource", // Allow resources to update their skills via the Project Finder Mobile app.
        "defaultOrganizationalUnit":"common/crm/project/service/projectParameter/defaultOrganizationalUnit", // Select the default organizational unit that will be used for new resources.
        "defaultWorkTemplate":"common/crm/project/service/projectParameter/defaultWorkTemplate", // Select the default work template for new projects.
        "invoiceFrequency":"common/crm/project/service/projectParameter/invoiceFrequency", // Select the default frequency for generating invoices.
        "projectManagerRole":"common/crm/project/service/projectParameter/projectManagerRole", // Shows the default role to be used when a project manager is added to the project team.
        "projectResourceRequirementsVisibleToRe":"common/crm/project/service/projectParameter/projectResourceRequirementsVisibleToRe", // Select whether project resource requirements are visible to resources.
        "resourceAllocationMode":"common/crm/project/service/projectParameter/resourceAllocationMode", // Select the default method for allocating resources to projects.
        "resourceAllocationMode_display":"common/crm/project/service/projectParameter/resourceAllocationMode_display", // 
        "teamMemberRole":"common/crm/project/service/projectParameter/teamMemberRole", // Shows the default role to be used when a team member is added to the project team.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}