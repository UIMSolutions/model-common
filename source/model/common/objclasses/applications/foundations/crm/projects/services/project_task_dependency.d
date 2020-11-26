module model.common.objclasses.applications.foundations.crm.projects.services.project_task_dependency;

import model.common;

static this() {
  // Tasks related to project.
  gsCommon.objclasses("common/crm/project/service/projectTaskDependency", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/crm/project/service/projectTaskDependency/createdOn", // Date and time when the record was created.
        "createdBy":"common/crm/project/service/projectTaskDependency/createdBy", // Shows who created the record.
        "modifiedOn":"common/crm/project/service/projectTaskDependency/modifiedOn", // Date and time when the record was modified.
        "modifiedBy":"common/crm/project/service/projectTaskDependency/modifiedBy", // Shows who last updated the record.
        "createdOnBehalfBy":"common/crm/project/service/projectTaskDependency/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/crm/project/service/projectTaskDependency/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/crm/project/service/projectTaskDependency/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/crm/project/service/projectTaskDependency/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/crm/project/service/projectTaskDependency/ownerId", // Owner Id
        "ownerIdType":"common/crm/project/service/projectTaskDependency/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/crm/project/service/projectTaskDependency/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/crm/project/service/projectTaskDependency/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/crm/project/service/projectTaskDependency/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/crm/project/service/projectTaskDependency/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/crm/project/service/projectTaskDependency/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "versionNumber":"common/crm/project/service/projectTaskDependency/versionNumber", // Version Number
        "projectTaskDependencyId":"common/crm/project/service/projectTaskDependency/projectTaskDependencyId", // Unique identifier for entity instances
        "stateCode":"common/crm/project/service/projectTaskDependency/stateCode", // Status of the Project Task Dependency
        "stateCode_display":"common/crm/project/service/projectTaskDependency/stateCode_display", // 
        "statusCode":"common/crm/project/service/projectTaskDependency/statusCode", // Reason for the status of the Project Task Dependency
        "statusCode_display":"common/crm/project/service/projectTaskDependency/statusCode_display", // 
        "description":"common/crm/project/service/projectTaskDependency/description", // Type the name of the custom entity.
        "linkType":"common/crm/project/service/projectTaskDependency/linkType", // Select the "Finish to Start" type of dependency.
        "linkType_display":"common/crm/project/service/projectTaskDependency/linkType_display", // 
        "predecessorTask":"common/crm/project/service/projectTaskDependency/predecessorTask", // Select the task that other tasks are dependent on.
        "project":"common/crm/project/service/projectTaskDependency/project", // Select the project name.
        "successorTask":"common/crm/project/service/projectTaskDependency/successorTask", // Select the task that has a dependency on another task.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}