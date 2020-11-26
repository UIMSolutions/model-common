module model.common.objclasses.applications.foundations.pricelist;

import model.common;

static this() {
  // Entity that defines pricing levels.
  gsCommon.objclasses("common/foundation/pricelist", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "priceLevelId":"common/foundation/pricelist/priceLevelId", //	Unique identifier of the price list.
        "createdOn":"common/foundation/pricelist/createdOn", //	Date and time when the record was created.
        "createdBy":"common/createdBy", //	Unique identifier of the user who created the price list.
        "modifiedOn":"common/foundation/pricelist/modifiedOn", //	Date and time when the record was modified.
        "modifiedBy":"common/foundation/pricelist/modifiedBy", //	Unique identifier of the user who last modified the price list.
        "createdOnBehalfBy":"common/foundation/pricelist/createdOnBehalfBy", //	Unique identifier of the delegate user who created the pricelevel.
        "modifiedOnBehalfBy":"common/foundation/pricelist/modifiedOnBehalfBy", //	Unique identifier of the delegate user who last modified the pricelevel.
        "organizationId":"common/foundation/pricelist/organizationId", //	Unique identifier for the organization
        "versionNumber":"common/foundation/pricelist/versionNumber", //	Version Number
        "importSequenceNumber":"common/foundation/pricelist/importSequenceNumber", //	Sequence number of the import that created this record.
        "overriddenCreatedOn":"common/foundation/pricelist/overriddenCreatedOn", //	Date and time that the record was migrated.
        "timeZoneRuleVersionNumber":"common/foundation/pricelist/timeZoneRuleVersionNumber", //	For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/pricelist/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.
        "name":"common/foundation/pricelist/name", //	Name of the price list.
        "beginDate":"common/foundation/pricelist/beginDate", //	Date on which the price list becomes effective.
        "description":"common/description", //	Description of the price list.
        "endDate":"common/foundation/pricelist/endDate", //	Date that is the last day the price list is valid.
        "freightTermsCode":"common/foundation/pricelist/freightTermsCode", //	Freight terms for the price list.
        "freightTermsCode_display":"common/foundation/pricelist/freightTermsCode_display", //	
        "paymentMethodCode":"common/foundation/pricelist/paymentMethodCode", //	Payment terms to use with the price list.
        "paymentMethodCode_display":"common/foundation/pricelist/paymentMethodCode_display", //	
        "shippingMethodCode":"common/foundation/pricelist/shippingMethodCode", //	Method of shipment for products in the price list.
        "shippingMethodCode_display":"common/foundation/pricelist/shippingMethodCode_display", //	
        "stateCode":"common/foundation/pricelist/stateCode", //	Status of the price list.
        "stateCode_display":"common/foundation/pricelist/stateCode_display", //	
        "statusCode":"common/foundation/pricelist/statusCode", //	Reason for the status of the price list.
        "statusCode_display":"common/foundation/pricelist/statusCode_display", //	
        "exchangeRate":"common/foundation/pricelist/exchangeRate", //	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.
        "transactionCurrencyId":"common/foundation/pricelist/transactionCurrencyId", //	Unique identifier of the currency associated with the price level.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}