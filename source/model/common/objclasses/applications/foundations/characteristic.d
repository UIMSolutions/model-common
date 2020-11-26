module model.common.objclasses.applications.foundations.characteristic;

import model.common;

static this() {
  // Skills, education and certifications of resources.
  gsCommon.objclasses("common/foundation/characteristic", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/foundation/characteristic/createdOn", // Date and time when the record was created.
        "createdBy":"common/createdBy", // Shows who created the record.
        "modifiedOn":"common/foundation/characteristic/modifiedOn", // Date and time when the record was modified.
        "modifiedBy":"common/foundation/characteristic/modifiedBy", // Shows who last updated the record.
        "createdOnBehalfBy":"common/foundation/characteristic/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/foundation/characteristic/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/foundation/characteristic/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/foundation/characteristic/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.
        "ownerId":"common/foundation/characteristic/ownerId", // Owner Id
        "ownerIdType":"common/foundation/characteristic/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/foundation/characteristic/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/foundation/characteristic/owningUser", // Unique identifier of the user that owns the activity.
        "owningTeam":"common/foundation/characteristic/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/foundation/characteristic/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/characteristic/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "versionNumber":"common/foundation/characteristic/versionNumber", // Version Number
        "characteristicId":"common/foundation/characteristic/characteristicId", // Unique identifier of the characteristic.
        "name":"common/foundation/characteristic/name", // Type a name for the characteristic.
        "characteristicType":"common/foundation/characteristic/characteristicType", // Select the type of characteristic.
        "characteristicType_display":"common/foundation/characteristic/characteristicType_display", // 
        "description":"common/description", // Type a detailed description of the characteristic.
        "stateCode":"common/foundation/characteristic/stateCode", // Status of the Characteristic
        "stateCode_display":"common/foundation/characteristic/stateCode_display", // 
        "statusCode":"common/foundation/characteristic/statusCode", // Reason for the status of the Characteristic
        "statusCode_display":"common/foundation/characteristic/statusCode_display", // 
        "exchangeRate":"common/foundation/characteristic/exchangeRate", // Exchange rate for the currency associated with the characteristic with respect to the base currency.
        "transactionCurrencyId":"common/foundation/characteristic/transactionCurrencyId", // Exchange rate for the currency associated with the Characteristic with respect to the base currency.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}