module models.common.objclasses.applications.foundations.crm.projects.scheduling.requirement_relationship;

import models.common;

static this() {
  // Requirement Characteristic
  gsCommon.objclasses("common/application/foundation/crm/project/scheduling/requirementRelationship", new class DOOPObjclass {
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
        "requirementrelationshipId":"common/application/foundation/crm/project/scheduling/requirementrelationshipId", // Unique identifier for entity instances
        "stateCode":"common/application/foundation/crm/project/scheduling/stateCode", // Status of the Requirement Relationship
        "stateCode_display":"common/application/foundation/crm/project/scheduling/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/statusCode", // Reason for the status of the Requirement Relationship
        "statusCode_display":"common/application/foundation/crm/project/scheduling/statusCode_display", // 
        "title":"common/application/foundation/crm/project/scheduling/title", // The name of the custom entity.
        "minConditionCount":"common/application/foundation/crm/project/scheduling/minConditionCount", // Minimal Condition Count that needs get satisfied in Or relationship
        "operator":"common/application/foundation/crm/project/scheduling/operator", // 
        "operator_display":"common/application/foundation/crm/project/scheduling/operator_display", // 
        "parentRequirementRelationship":"common/application/foundation/crm/project/scheduling/parentRequirementRelationship", // Parent Requirement Relationship
        "resourceGroupings":"common/application/foundation/crm/project/scheduling/resourceGroupings", // 
        "resourceGroupings_display":"common/application/foundation/crm/project/scheduling/resourceGroupings_display", // 
        "requirementGroupControlViewId":"common/application/foundation/crm/project/scheduling/requirementGroupControlViewId", // The requirement group control view id of the requirement relationship entity. This field will has value only when the entity is inside the requirement group control.
        "requirementGroup":"common/application/foundation/crm/project/scheduling/requirementGroup", // Requirement Group
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}