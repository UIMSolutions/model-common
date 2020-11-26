module model.common.objclasses.applications.foundations.product_property_option_setitem;

import model.common;

static this() {
  // Item with a name and value in a property option set type.
  gsCommon.objclasses("common/foundation/propertyOptionSetItem", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
          "dynamicPropertyOptionSetValueId":"common/foundation/propertyOptionSetItem/dynamicPropertyOptionSetValueId", // Shows the unique identifier of the property option set item.
          "createdOn":"common/foundation/propertyOptionSetItem/createdOn", // Date and time when the record was created.
          "createdBy":"common/createdBy", // Unique identifier of the user who created the record.
          "modifiedOn":"common/foundation/propertyOptionSetItem/modifiedOn", // Date and time when the record was modified.
          "modifiedBy":"common/foundation/propertyOptionSetItem/modifiedBy", // Unique identifier of the user who modified the record.
          "createdOnBehalfBy":"common/foundation/propertyOptionSetItem/createdOnBehalfBy", // Unique identifier of the delegate user who created the record.
          "modifiedOnBehalfBy":"common/foundation/propertyOptionSetItem/modifiedOnBehalfBy", // Unique identifier of the delegate user who modified the record.
          "organizationId":"common/foundation/propertyOptionSetItem/organizationId", // Unique identifier for the organization
          "versionNumber":"common/foundation/propertyOptionSetItem/versionNumber", // Version Number
          "importSequenceNumber":"common/foundation/propertyOptionSetItem/importSequenceNumber", // Sequence number of the import that created this record.
          "overriddenCreatedOn":"common/foundation/propertyOptionSetItem/overriddenCreatedOn", // Date and time that the record was migrated.
          "timeZoneRuleVersionNumber":"common/foundation/propertyOptionSetItem/timeZoneRuleVersionNumber", // For internal use only.
          "UTCConversionTimeZoneCode":"common/foundation/propertyOptionSetItem/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
          "dynamicPropertyOptionName":"common/foundation/propertyOptionSetItem/dynamicPropertyOptionName", // Type the name of the property option set item.
          "dynamicPropertyOptionValue":"common/foundation/propertyOptionSetItem/dynamicPropertyOptionValue", // Shows the value of the property option set item.
          "dynamicPropertyOptionDescription":"common/foundation/propertyOptionSetItem/dynamicPropertyOptionDescription", // Type additional information about the property option set item.
          "dynamicPropertyId":"common/foundation/propertyOptionSetItem/dynamicPropertyId", // Shows the property that uses this option set item.
          "dynamicPropertyOptionSetValueSequenceNumber":"common/foundation/propertyOptionSetItem/dynamicPropertyOptionSetValueSequenceNumber", // Internal Use Only
          "exchangeRate":"common/foundation/propertyOptionSetItem/exchangeRate", // Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.
          "transactionCurrencyId":"common/foundation/propertyOptionSetItem/transactionCurrencyId", // Shows the currency associated with the record.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}