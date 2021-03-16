module models.common.objclasses.applications.foundations.crm.projects.scheduling.time_group_detail;

import models.common;

static this() {
  // Specify individual time windows under a time group.
  gsCommon.objclasses("common/application/foundation/crm/project/scheduling/timeGroupDetail", new class DOOPObjclass {
    this() {
      super();
      this.objclass("common/entity").attclasses([
        "createdOnBehalfBy":"common/application/foundation/crm/project/scheduling/timeGroupDetail/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/application/foundation/crm/project/scheduling/timeGroupDetail/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/application/foundation/crm/project/scheduling/timeGroupDetail/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/application/foundation/crm/project/scheduling/timeGroupDetail/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/application/foundation/crm/project/scheduling/timeGroupDetail/ownerId", // Owner Id
        "ownerIdType":"common/application/foundation/crm/project/scheduling/timeGroupDetail/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/application/foundation/crm/project/scheduling/timeGroupDetail/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/application/foundation/crm/project/scheduling/timeGroupDetail/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/application/foundation/crm/project/scheduling/timeGroupDetail/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/application/foundation/crm/project/scheduling/timeGroupDetail/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/application/foundation/crm/project/scheduling/timeGroupDetail/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "timeGroupDetailId":"common/application/foundation/crm/project/scheduling/timeGroupDetail/timeGroupDetailId", // Shows the entity instances.
        "stateCode":"common/application/foundation/crm/project/scheduling/timeGroupDetail/stateCode", // Status of the Time Group Detail
        "stateCode_display":"common/application/foundation/crm/project/scheduling/timeGroupDetail/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/timeGroupDetail/statusCode", // Reason for the status of the Time Group Detail
        "statusCode_display":"common/application/foundation/crm/project/scheduling/timeGroupDetail/statusCode_display", // 
        "title":"common/application/foundation/crm/project/scheduling/timeGroupDetail/title", // Enter the name of the "Time Group Detail" entity.
        "processId":"common/application/foundation/crm/project/scheduling/timeGroupDetail/processId", // Shows the ID of the process associated with the entity.
        "stageId":"common/application/foundation/crm/project/scheduling/timeGroupDetail/stageId", // Shows the ID of the stage where the entity is located.
        "traversedPath":"common/application/foundation/crm/project/scheduling/timeGroupDetail/traversedPath", // Shows a comma-separated list of string values representing the unique identifiers of stages in a business process flow instance in the order that they occur.
        "endTime":"common/application/foundation/crm/project/scheduling/timeGroupDetail/endTime", // 
        "startTime":"common/application/foundation/crm/project/scheduling/timeGroupDetail/startTime", // 
        "timeGroupId":"common/application/foundation/crm/project/scheduling/timeGroupDetail/timeGroupId", // Unique identifier for Time Group associated with Time Group Detail.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}