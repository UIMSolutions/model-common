module model.common.objclasses.applications.foundations.crm.projects.scheduling.time_group;

import model.common;

static this() {
  // Scheduling Parameters
  gsCommon.objclasses.entity("common/application/foundation/crm/project/scheduling/timeGroup", new class DOOPObjclass {
    this() {
      super();
      this.objclass("common/entity").attclasses([
        "createdOnBehalfBy":"common/application/foundation/crm/project/scheduling/timeGroup/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/application/foundation/crm/project/scheduling/timeGroup/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/application/foundation/crm/project/scheduling/timeGroup/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/application/foundation/crm/project/scheduling/timeGroup/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/application/foundation/crm/project/scheduling/timeGroup/ownerId", // Owner Id
        "ownerIdType":"common/application/foundation/crm/project/scheduling/timeGroup/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/application/foundation/crm/project/scheduling/timeGroup/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/application/foundation/crm/project/scheduling/timeGroup/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/application/foundation/crm/project/scheduling/timeGroup/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/application/foundation/crm/project/scheduling/timeGroup/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/application/foundation/crm/project/scheduling/timeGroup/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "timeGroupId":"common/application/foundation/crm/project/scheduling/timeGroup/timeGroupId", // Shows the entity instances.
        "stateCode":"common/application/foundation/crm/project/scheduling/timeGroup/stateCode", // Status of the Time Group
        "stateCode_display":"common/application/foundation/crm/project/scheduling/timeGroup/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/timeGroup/statusCode", // Reason for the status of the Time Group
        "statusCode_display":"common/application/foundation/crm/project/scheduling/timeGroup/statusCode_display", // 
        "title":"common/application/foundation/crm/project/scheduling/timeGroup/title", // Enter the name of the "Time Group" entity.
        "processId":"common/application/foundation/crm/project/scheduling/timeGroup/processId", // Shows the ID of the process associated with the entity.
        "stageId":"common/application/foundation/crm/project/scheduling/timeGroup/stageId", // Shows the ID of the stage where the entity is located.
        "traversedPath":"common/application/foundation/crm/project/scheduling/timeGroup/traversedPath", // Shows a comma-separated list of string values representing the unique identifiers of stages in a business process flow instance in the order that they occur.
        "displayTopXResultsInSATimeGroup":"common/application/foundation/crm/project/scheduling/timeGroup/displayTopXResultsInSATimeGroup", // Only display the top results per time group detail, per date.
        "hideBookingTimeOnSA":"common/application/foundation/crm/project/scheduling/timeGroup/hideBookingTimeOnSA", // 
        "interval":"common/application/foundation/crm/project/scheduling/timeGroup/interval", // Defines the window size of a time group
        "intervalsBegin":"common/application/foundation/crm/project/scheduling/timeGroup/intervalsBegin", // Defines a start time point of a time group
        "resetPerTimeGroupDetail":"common/application/foundation/crm/project/scheduling/timeGroup/resetPerTimeGroupDetail", // If enabled, the interval calculation will be restarted at the beginning of each time group detail.
        "resultsPerInterval":"common/application/foundation/crm/project/scheduling/timeGroup/resultsPerInterval", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}