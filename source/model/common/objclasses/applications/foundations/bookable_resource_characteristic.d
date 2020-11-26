module model.common.objclasses.applications.foundations.bookable_resource_characteristic;

import model.common;

static this() {
  // Associates resources with their characteristics and specifies the proficiency level of a resource for that characteristic.
  gsCommon.objclasses("common/foundation/bookableResourceCharacteristic", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/foundation/bookableResourceCharacteristic/createdOn", // Date and time when the record was created.
        "createdBy":"common/createdBy", // Shows who created the record.
        "modifiedOn":"common/foundation/bookableResourceCharacteristic/modifiedOn", // Date and time when the record was modified.
        "modifiedBy":"common/foundation/bookableResourceCharacteristic/modifiedBy", // Shows who last updated the record.
        "createdOnBehalfBy":"common/foundation/bookableResourceCharacteristic/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/foundation/bookableResourceCharacteristic/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/foundation/bookableResourceCharacteristic/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/foundation/bookableResourceCharacteristic/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.
        "ownerId":"common/foundation/bookableResourceCharacteristic/ownerId", // Owner Id
        "ownerIdType":"common/foundation/bookableResourceCharacteristic/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/foundation/bookableResourceCharacteristic/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/foundation/bookableResourceCharacteristic/owningUser", // Unique identifier of the user that owns the activity.
        "owningTeam":"common/foundation/bookableResourceCharacteristic/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/foundation/bookableResourceCharacteristic/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/bookableResourceCharacteristic/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "versionNumber":"common/foundation/bookableResourceCharacteristic/versionNumber", // Version Number
        "bookableResourceCharacteristicId":"common/foundation/bookableResourceCharacteristic/bookableResourceCharacteristicId", // Unique identifier of the resource characteristic.
        "name":"common/foundation/bookableResourceCharacteristic/name", // Type the name of the association between the resource and characteristic.
        "processId":"common/foundation/bookableResourceCharacteristic/processId", // Contains the id of the process associated with the entity.
        "stageId":"common/foundation/bookableResourceCharacteristic/stageId", // Contains the id of the stage where the entity is located.
        "traversedPath":"common/foundation/bookableResourceCharacteristic/traversedPath", // A comma separated list of string values representing the unique identifiers of stages in a Business Process Flow Instance in the order that they occur.
        "characteristic":"common/foundation/bookableResourceCharacteristic/characteristic", // Choose the characteristic to associate with the resource.
        "ratingValue":"common/foundation/bookableResourceCharacteristic/ratingValue", // Select a rating value that represents the evaluation of a characteristic for a particular resource.
        "resource":"common/foundation/bookableResourceCharacteristic/resource", // Shows the resource associated with the characteristic.
        "stateCode":"common/foundation/bookableResourceCharacteristic/stateCode", // Status of the Bookable Resource Characteristic
        "stateCode_display":"common/foundation/bookableResourceCharacteristic/stateCode_display", // 
        "statusCode":"common/foundation/bookableResourceCharacteristic/statusCode", // Reason for the status of the Bookable Resource Characteristic
        "statusCode_display":"common/foundation/bookableResourceCharacteristic/statusCode_display", // 
        "exchangeRate":"common/foundation/bookableResourceCharacteristic/exchangeRate", // Exchange rate for the currency associated with the bookableresourcecharacteristic with respect to the base currency.
        "transactionCurrencyId":"common/foundation/bookableResourceCharacteristic/transactionCurrencyId", // Exchange rate for the currency associated with the BookableResourceCharacteristic with respect to the base currency.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}