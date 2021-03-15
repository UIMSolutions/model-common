module model.common.objclasses.applications.foundations.crm.projects.scheduling.booking_rule;

import model.common;

static this() {
  // An internal entity used to track changes that affect the schedule board.
  gsCommon.objclasses.entity("common/application/foundation/crm/project/scheduling/bookingRule;
", new class DOOPObjclass {
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
        "bookingRuleId":"common/application/foundation/crm/project/scheduling/bookingRuleId", // Shows the entity instances.
        "stateCode":"common/application/foundation/crm/project/scheduling/stateCode", // Status of the Booking Rule
        "stateCode_display":"common/application/foundation/crm/project/scheduling/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/statusCode", // Shows the reason for the status of the scheduling rule.
        "statusCode_display":"common/application/foundation/crm/project/scheduling/statusCode_display", // 
        "title":"common/application/foundation/crm/project/scheduling/title", // Enter the name of the custom entity.
        "codeOfRule":"common/application/foundation/crm/project/scheduling/codeOfRule", // 
        "methodName":"common/application/foundation/crm/project/scheduling/methodName", // 
        "webResource":"common/application/foundation/crm/project/scheduling/webResource", // Guid of related Web Resource js.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}