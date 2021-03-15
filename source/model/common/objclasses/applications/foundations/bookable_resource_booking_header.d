module model.common.objclasses.applications.foundations.bookable_resource_booking_header;

import model.common;

static this() {
  // Reservation entity representing the summary of the associated resource bookings.
  gsCommon.objclasses.entity("common/foundation/bookableResourceBookingHeader", new class DOOPObjclass {
    this() {
      super(); 
      this.objclass("common/entity").attclasses([
        "title":"common/name", // The title of the booking summary.
        "createdOnBehalfBy":"dataformat/guid/nullable/true", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"dataformat/guid/nullable/true", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/foundation/bookableResourceBookingHeader/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/foundation/bookableResourceBookingHeader/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.
        "ownerId":"common/ownerId", // Owner Id
        "ownerIdType":"common/foundation/bookableResourceBookingHeader/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/foundation/bookableResourceBookingHeader/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/foundation/bookableResourceBookingHeader/owningUser", // Unique identifier of the user that owns the activity.
        "owningTeam":"common/foundation/bookableResourceBookingHeader/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/foundation/bookableResourceBookingHeader/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/bookableResourceBookingHeader/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "processId":"common/foundation/bookableResourceBookingHeader/processId", // Contains the id of the process associated with the entity.
        "stageId":"common/foundation/bookableResourceBookingHeader/stageId", // Contains the id of the stage where the entity is located.
        "traversedPath":"common/foundation/bookableResourceBookingHeader/traversedPath", // A comma separated list of string values representing the unique identifiers of stages in a Business Process Flow Instance in the order that they occur.
        "duration":"common/foundation/bookableResourceBookingHeader/duration", // Shows the aggregate duration of the linked bookings.
        "endTime":"common/foundation/bookableResourceBookingHeader/endTime", // Shows the end date and time of the booking summary.
        "startTime":"common/foundation/bookableResourceBookingHeader/startTime", // Shows the start date and time of the booking summary.
        "stateCode":"common/foundation/bookableResourceBookingHeader/stateCode", // Status of the Bookable Resource Booking Header
        "stateCode_display":"common/foundation/bookableResourceBookingHeader/stateCode_display", // 
        "statusCode":"common/foundation/bookableResourceBookingHeader/statusCode", // Reason for the status of the Bookable Resource Booking Header
        "statusCode_display":"common/foundation/bookableResourceBookingHeader/statusCode_display", // 
        "exchangeRate":"common/foundation/bookableResourceBookingHeader/exchangeRate", // Exchange rate for the currency associated with the bookableresourcebookingheader with respect to the base currency.
        "transactionCurrencyId":"common/foundation/bookableResourceBookingHeader/transactionCurrencyId", // Exchange rate for the currency associated with the BookableResourceBookingHeader with respect to the base currency.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}