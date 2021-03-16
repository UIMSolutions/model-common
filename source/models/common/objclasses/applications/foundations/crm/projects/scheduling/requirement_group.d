module models.common.objclasses.applications.foundations.crm.projects.scheduling.requirement_group;

import models.common;

static this() {
  // Service which has resource requirement offering periods
  gsCommon.objclasses("common/application/foundation/crm/project/scheduling/requirementGroup", new class DOOPObjclass {
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
        "requirementgroupId":"common/application/foundation/crm/project/scheduling/requirementgroupId", // Unique identifier for entity instances
        "stateCode":"common/application/foundation/crm/project/scheduling/stateCode", // Status of the Requirement Group
        "stateCode_display":"common/application/foundation/crm/project/scheduling/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/statusCode", // Reason for the status of the Requirement Group
        "statusCode_display":"common/application/foundation/crm/project/scheduling/statusCode_display", // 
        "title":"common/application/foundation/crm/project/scheduling/title", // The name of the custom entity.
        "isTemplate":"common/application/foundation/crm/project/scheduling/isTemplate", // Whether this offering is a template or not.
        "requirementGroupTemplate":"common/application/foundation/crm/project/scheduling/requirementGroupTemplate", // Requirement Group Template Reference
        "autoGroupType":"common/application/foundation/crm/project/scheduling/autoGroupType", // Auto Group Type
        "autoGroupType_display":"common/application/foundation/crm/project/scheduling/autoGroupType_display", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}