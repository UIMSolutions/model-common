module model.common.objclasses.applications.foundations.bookable_resource;

import model.common;

static this() {
  // Resource that has capacity which can be allocated to work.
  gsCommon.objclasses("common/foundation/bookableResource", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":""common/foundation/bookableResource/createdOn", // Date and time when the record was created.
        "createdBy":""common/foundation/bookableResource/createdBy", // Shows who created the record.
        "modifiedOn":""common/foundation/bookableResource/modifiedOn", // Date and time when the record was modified.
        "modifiedBy":""common/foundation/bookableResource/modifiedBy", // Shows who last updated the record.
        "createdOnBehalfBy":""common/foundation/bookableResource/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":""common/foundation/bookableResource/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":""common/foundation/bookableResource/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":""common/foundation/bookableResource/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.
        "ownerId":""common/foundation/bookableResource/ownerId", // Owner Id
        "ownerIdType":""common/foundation/bookableResource/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":""common/foundation/bookableResource/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":""common/foundation/bookableResource/owningUser", // Unique identifier of the user that owns the activity.
        "owningTeam":""common/foundation/bookableResource/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":""common/foundation/bookableResource/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":""common/foundation/bookableResource/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "versionNumber":""common/foundation/bookableResource/versionNumber", // Version Number
        "bookableResourceId":""common/foundation/bookableResource/bookableResourceId", // Unique identifier of the resource.
        "name":""common/foundation/bookableResource/name", // Type the name of the resource.
        "processId":""common/foundation/bookableResource/processId", // Contains the id of the process associated with the entity.
        "stageId":""common/foundation/bookableResource/stageId", // Contains the id of the stage where the entity is located.
        "traversedPath":""common/foundation/bookableResource/traversedPath", // A comma separated list of string values representing the unique identifiers of stages in a Business Process Flow Instance in the order that they occur.
        "accountId":""common/foundation/bookableResource/accountId", // Select the account that represents this resource.
        "calendarId":""common/foundation/bookableResource/calendarId", // Specifies the working days and hours of the resource.
        "contactId":""common/foundation/bookableResource/contactId", // Select the contact that represents this resource.
        "resourceType":""common/foundation/bookableResource/resourceType", // Select whether the resource is a user, equipment, contact, account, generic resource or a group of resources.
        "resourceType_display":""common/foundation/bookableResource/resourceType_display", // 
        "stateCode":""common/foundation/bookableResource/stateCode", // Status of the Bookable Resource
        "stateCode_display":""common/foundation/bookableResource/stateCode_display", // 
        "statusCode":""common/foundation/bookableResource/statusCode", // Reason for the status of the Bookable Resource
        "statusCode_display":""common/foundation/bookableResource/statusCode_display", // 
        "timeZone":""common/foundation/bookableResource/timeZone", // Specifies the timezone for the resource's working hours.
        "userId":""common/foundation/bookableResource/userId", // Select the user who represents this resource.
        "exchangeRate":""common/foundation/bookableResource/exchangeRate", // Exchange rate for the currency associated with the bookableresource with respect to the base currency.
        "transactionCurrencyId":""common/foundation/bookableResource/transactionCurrencyId", // Exchange rate for the currency associated with the BookableResource with respect to the base currency.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}