module model.common.objclasses.applications.foundations.crm.projects.services.project_task_dependency;

import model.common;

static this() {
  // Tasks related to project.
  gsCommon.objclasses.entity("common/crm/project/service/projectTaskDependency", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        "createdOnBehalfBy":"dataformat/guid/nullable/true", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"dataformat/guid/nullable/true", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/crm/project/service/projectTaskDependency/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/crm/project/service/projectTaskDependency/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/ownerId", // Owner Id
        "ownerIdType":"common/crm/project/service/projectTaskDependency/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/crm/project/service/projectTaskDependency/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/crm/project/service/projectTaskDependency/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/crm/project/service/projectTaskDependency/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/crm/project/service/projectTaskDependency/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/crm/project/service/projectTaskDependency/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "stateCode":"common/crm/project/service/projectTaskDependency/stateCode", // Status of the Project Task Dependency
        "stateCode_display":"common/crm/project/service/projectTaskDependency/stateCode_display", // 
        "statusCode":"common/crm/project/service/projectTaskDependency/statusCode", // Reason for the status of the Project Task Dependency
        "statusCode_display":"common/crm/project/service/projectTaskDependency/statusCode_display", // 
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