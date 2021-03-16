module models.common.objclasses.applications.foundations.crm.projects.scheduling.resource_requirement_detail;

import models.common;

static this() {
  // Requirement Characteristic
  gsCommon.objclasses("common/application/foundation/crm/project/scheduling/resourceRequirementDetail", new class DOOPObjclass {
    this() {
      super();
      this.objclass("common/entity").attclasses([
        "createdOnBehalfBy":"common/application/foundation/crm/project/scheduling/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/application/foundation/crm/project/scheduling/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/application/foundation/crm/project/scheduling/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/application/foundation/crm/project/scheduling/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/application/foundation/crm/project/scheduling/ownerId", // Owner Id
        "ownerIdType":"common/application/foundation/crm/project/scheduling/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/application/foundation/crm/project/scheduling/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/application/foundation/crm/project/scheduling/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/application/foundation/crm/project/scheduling/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/application/foundation/crm/project/scheduling/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/application/foundation/crm/project/scheduling/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "resourceRequirementDetailId":"common/application/foundation/crm/project/scheduling/resourceRequirementDetailId", // Unique identifier for entity instances
        "stateCode":"common/application/foundation/crm/project/scheduling/stateCode", // Status of the Resource Requirement Detail
        "stateCode_display":"common/application/foundation/crm/project/scheduling/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/statusCode", // Reason for the status of the Resource Requirement Detail
        "statusCode_display":"common/application/foundation/crm/project/scheduling/statusCode_display", // 
        "title":"common/application/foundation/crm/project/scheduling/title", // The name of the custom entity.
        "duration":"common/application/foundation/crm/project/scheduling/duration", // Shows the time duration for which the resource is required to persist in minutes.
        "from":"common/application/foundation/crm/project/scheduling/from", // Enter the date and time from which a contiguous piece of time duration is required
        "resourceRequirementId":"common/application/foundation/crm/project/scheduling/resourceRequirementId", // Unique identifier of the resource requirement for the resource requirement detail.
        "to":"common/application/foundation/crm/project/scheduling/to", // The end of requirement detail
        "hours":"common/application/foundation/crm/project/scheduling/hours", // Enter the number of hours for which a resource is required.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}