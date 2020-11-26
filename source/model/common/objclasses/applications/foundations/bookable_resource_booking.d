module model.common.objclasses.applications.foundations.bookable_resource_booking;

import model.common;

static this() {
  // Represents the line details of a resource booking.
  gsCommon.objclasses("common/foundation/bookableResourceBooking", new class DEIMObjclass {
    this() {
      super(); 
      this.objclass("common/entity");
      this.attributes([
        "createdOnBehalfBy":"common/foundation/bookableResourceBooking/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/foundation/bookableResourceBooking/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/foundation/bookableResourceBooking/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/foundation/bookableResourceBooking/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.
        "ownerId":"common/foundation/bookableResourceBooking/ownerId", // Owner Id
        "ownerIdType":"common/foundation/bookableResourceBooking/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/foundation/bookableResourceBooking/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/foundation/bookableResourceBooking/owningUser", // Unique identifier of the user that owns the activity.
        "owningTeam":"common/foundation/bookableResourceBooking/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/foundation/bookableResourceBooking/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/bookableResourceBooking/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "title":"common/foundation/bookableResourceBooking/name", // Type the name of the resource.
        "processId":"common/foundation/bookableResourceBooking/processId", // Contains the id of the process associated with the entity.
        "stageId":"common/foundation/bookableResourceBooking/stageId", // Contains the id of the stage where the entity is located.
        "traversedPath":"common/foundation/bookableResourceBooking/traversedPath", // A comma separated list of string values representing the unique identifiers of stages in a Business Process Flow Instance in the order that they occur.
        "accountId":"common/foundation/bookableResourceBooking/accountId", // Select the account that represents this resource.
        "calendarId":"common/foundation/bookableResourceBooking/calendarId", // Specifies the working days and hours of the resource.
        "contactId":"common/foundation/bookableResourceBooking/contactId", // Select the contact that represents this resource.
        "resourceType":"common/foundation/bookableResourceBooking/resourceType", // Select whether the resource is a user, equipment, contact, account, generic resource or a group of resources.
        "resourceType_display":"common/foundation/bookableResourceBooking/resourceType_display", // 
        "stateCode":"common/foundation/bookableResourceBooking/stateCode", // Status of the Bookable Resource
        "stateCode_display":"common/foundation/bookableResourceBooking/stateCode_display", // 
        "statusCode":"common/foundation/bookableResourceBooking/statusCode", // Reason for the status of the Bookable Resource
        "statusCode_display":"common/foundation/bookableResourceBooking/statusCode_display", // 
        "timeZone":"common/foundation/bookableResourceBooking/timeZone", // Specifies the timezone for the resource's working hours.
        "userId":"common/foundation/bookableResourceBooking/userId", // Select the user who represents this resource.
        "exchangeRate":"common/foundation/bookableResourceBooking/exchangeRate", // Exchange rate for the currency associated with the bookableresource with respect to the base currency.
        "transactionCurrencyId":"common/foundation/bookableResourceBooking/transactionCurrencyId", // Exchange rate for the currency associated with the BookableResource with respect to the base currency.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}