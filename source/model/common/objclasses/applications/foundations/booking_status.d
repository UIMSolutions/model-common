module model.common.objclasses.applications.foundations.booking_status;

import model.common;

static this() {
  // Allows creation of multiple sub statuses mapped to a booking status option.
  gsCommon.objclasses("common/foundation/bookingStatus", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/foundation/bookingStatus/createdOn", // Date and time when the record was created.
        "createdBy":"common/createdBy", // Shows who created the record.
        "modifiedOn":"common/foundation/bookingStatus/modifiedOn", // Date and time when the record was modified.
        "modifiedBy":"common/foundation/bookingStatus/modifiedBy", // Shows who last updated the record.
        "createdOnBehalfBy":"common/foundation/bookingStatus/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/foundation/bookingStatus/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/foundation/bookingStatus/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/foundation/bookingStatus/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.
        "ownerId":"common/foundation/bookingStatus/ownerId", // Owner Id
        "ownerIdType":"common/foundation/bookingStatus/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/foundation/bookingStatus/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/foundation/bookingStatus/owningUser", // Unique identifier of the user that owns the activity.
        "owningTeam":"common/foundation/bookingStatus/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/foundation/bookingStatus/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/bookingStatus/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "versionNumber":"common/foundation/bookingStatus/versionNumber", // Version Number
        "bookingStatusId":"common/foundation/bookingStatus/bookingStatusId", // Unique identifier of the booking status.
        "name":"common/foundation/bookingStatus/name", // Type the name of the booking status.
        "description":"common/description", // Type a detailed description for the booking status.
        "stateCode":"common/foundation/bookingStatus/stateCode", // Status of the Booking Status
        "stateCode_display":"common/foundation/bookingStatus/stateCode_display", // 
        "status":"common/foundation/bookingStatus/status", // Select whether the booking status should be proposed, committed or canceled.
        "status_display":"common/foundation/bookingStatus/status_display", // 
        "statusCode":"common/foundation/bookingStatus/statusCode", // Reason for the status of the Booking Status
        "statusCode_display":"common/foundation/bookingStatus/statusCode_display", // 
        "exchangeRate":"common/foundation/bookingStatus/exchangeRate", // Exchange rate for the currency associated with the bookingstatus with respect to the base currency.
        "transactionCurrencyId":"common/foundation/bookingStatus/transactionCurrencyId", // Exchange rate for the currency associated with the BookingStatus with respect to the base currency.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}