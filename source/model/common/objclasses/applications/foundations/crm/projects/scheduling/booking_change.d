module model.common.objclasses.applications.foundations.crm.projects.scheduling.booking_change;

import model.common;

static this() {
  // An internal entity used to track changes that affect the schedule board.
  gsCommon.objclasses.entity("common/application/foundation/crm/project/scheduling/bookingChange;
", new class DOOPObjclass {
    this() {
      super();
      this.objclass("common/entity").attclasses([
        "createdOnBehalfBy":"common/application/foundation/crm/project/scheduling/bookingChange/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/application/foundation/crm/project/scheduling/bookingChange/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/application/foundation/crm/project/scheduling/bookingChange/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/application/foundation/crm/project/scheduling/bookingChange/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/application/foundation/crm/project/scheduling/bookingChange/ownerId", // Owner Id
        "ownerIdType":"common/application/foundation/crm/project/scheduling/bookingChange/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/application/foundation/crm/project/scheduling/bookingChange/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/application/foundation/crm/project/scheduling/bookingChange/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/application/foundation/crm/project/scheduling/bookingChange/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/application/foundation/crm/project/scheduling/bookingChange/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/application/foundation/crm/project/scheduling/bookingChange/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "bookingChangeId":"common/application/foundation/crm/project/scheduling/bookingChange/bookingChangeId", // Shows the entity instances.
        "stateCode":"common/application/foundation/crm/project/scheduling/bookingChange/stateCode", // Status of the Booking Change
        "stateCode_display":"common/application/foundation/crm/project/scheduling/bookingChange/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/bookingChange/statusCode", // Reason for the status of the Booking Change
        "statusCode_display":"common/application/foundation/crm/project/scheduling/bookingChange/statusCode_display", // 
        "title":"common/application/foundation/crm/project/scheduling/bookingChange/title", // Enter the name of the custom entity.
        "changesJSON":"common/application/foundation/crm/project/scheduling/bookingChange/changesJSON", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}