module models.common.objclasses.applications.foundations.product_property_option_setitem;

import models.common;

static this() {
  // Item with a name and value in a property option set type.
  gsCommon.objclasses("common/foundation/propertyOptionSetItem", new class DOOPObjclass {
    this() {
      super(); 
      this.objclass("common/entity").attclasses([
          "createdOnBehalfBy":"dataformat/guid/nullable/true", // Unique identifier of the delegate user who created the record.
          "modifiedOnBehalfBy":"dataformat/guid/nullable/true", // Unique identifier of the delegate user who modified the record.
          "organizationId":"dataformat/guid/nullable/false", // Unique identifier for the organization
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