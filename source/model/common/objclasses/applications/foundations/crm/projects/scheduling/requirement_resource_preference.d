module model.common.objclasses.applications.foundations.crm.projects.scheduling.requirement_resource_preference;

import model.common;

static this() {
  // Requirement Characteristic
  gsCommon.objclasses.entity("common/application/foundation/crm/project/scheduling/requirementResourcePreference", new class DOOPObjclass {
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
        "requirementResourcePreferenceId":"common/application/foundation/crm/project/scheduling/requirementResourcePreferenceId", // The unique identifier for an entity instance.
        "stateCode":"common/application/foundation/crm/project/scheduling/stateCode", // Status of the Requirement Resource Preference
        "stateCode_display":"common/application/foundation/crm/project/scheduling/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/statusCode", // Reason for the status of the Requirement Resource Preference
        "statusCode_display":"common/application/foundation/crm/project/scheduling/statusCode_display", // 
        "title":"common/application/foundation/crm/project/scheduling/title", // The name of the custom entity.
        "bookableResource":"common/application/foundation/crm/project/scheduling/bookableResource", // Bookable Resource
        "expirationDate":"common/application/foundation/crm/project/scheduling/expirationDate", // The date and time when a restricted resource is no longer restricted.
        "preferenceType":"common/application/foundation/crm/project/scheduling/preferenceType", // Preference Type
        "preferenceType_display":"common/application/foundation/crm/project/scheduling/preferenceType_display", // 
        "resourceRequirement":"common/application/foundation/crm/project/scheduling/resourceRequirement", // Resource Requirement
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}