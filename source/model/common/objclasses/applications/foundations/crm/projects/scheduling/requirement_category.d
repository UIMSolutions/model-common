module model.common.objclasses.applications.foundations.crm.projects.scheduling.requirement_category;

import model.common;

static this() {
  // Requirement Characteristic
  gsCommon.objclasses.entity("common/application/foundation/crm/project/scheduling/requirementCategory", new class DOOPObjclass {
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
        "requirementResourceCategoryId":"common/application/foundation/crm/project/scheduling/requirementResourceCategoryId", // A unique identifier for an entity instance.
        "stateCode":"common/application/foundation/crm/project/scheduling/stateCode", // Status of the Requirement Resource Category
        "stateCode_display":"common/application/foundation/crm/project/scheduling/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/statusCode", // Reason for the status of the Requirement Resource Category
        "statusCode_display":"common/application/foundation/crm/project/scheduling/statusCode_display", // 
        "title":"common/application/foundation/crm/project/scheduling/title", // The name of the custom entity.
        "resourceCategory":"common/application/foundation/crm/project/scheduling/resourceCategory", // Resource Category
        "resourceRequirement":"common/application/foundation/crm/project/scheduling/resourceRequirement", // Resource Requirement
        "isPrimary":"common/application/foundation/crm/project/scheduling/isPrimary", // Yes if resource category requirement is primary. If it's primary then it can't be deleted
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}