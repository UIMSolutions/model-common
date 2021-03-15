module model.common.objclasses.applications.foundations.crm.projects.scheduling.booking_alert_status;

import model.common;

static this() {
  // Alerts that notify schedule board users of booking issues or information.
  gsCommon.objclasses.entity("common/application/foundation/crm/project/scheduling/bookingAlertStatus;
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
        "stateCode":"common/application/foundation/crm/project/scheduling/stateCode", // Status of the Booking Alert Status
        "stateCode_display":"common/application/foundation/crm/project/scheduling/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/statusCode", // Reason for the status of the Booking Alert Status
        "statusCode_display":"common/application/foundation/crm/project/scheduling/statusCode_display", // 
        "name":"common/application/foundation/crm/project/scheduling/name", // Enter the name of the custom entity.
        "bookingAlert":"common/application/foundation/crm/project/scheduling/bookingAlert", // Unique identifier for Booking Alert associated with Booking Alert Status.
        "internalFlags":"common/application/foundation/crm/project/scheduling/internalFlags", // 
        "nextTimeToShow":"common/application/foundation/crm/project/scheduling/nextTimeToShow", // 
        "status":"common/application/foundation/crm/project/scheduling/status", // 
        "status_display":"common/application/foundation/crm/project/scheduling/status_display", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}