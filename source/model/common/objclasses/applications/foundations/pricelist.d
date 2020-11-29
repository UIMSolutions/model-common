module model.common.objclasses.applications.foundations.pricelist;

import model.common;

static this() {
  // Entity that defines pricing levels.
  gsCommon.objclasses.entity("common/foundation/pricelist", new class DEIMObjclass {
    this() {
      super(); 
      this.objclass("common/entity");
      this.attributes([
        "createdOnBehalfBy":"dataformat/guid/nullable/true", //	Unique identifier of the delegate user who created the pricelevel.
        "modifiedOnBehalfBy":"dataformat/guid/nullable/true", //	Unique identifier of the delegate user who last modified the pricelevel.
        "organizationId":"dataformat/guid/nullable/false", //	Unique identifier for the organization
        "importSequenceNumber":"common/foundation/pricelist/importSequenceNumber", //	Sequence number of the import that created this record.
        "overriddenCreatedOn":"common/foundation/pricelist/overriddenCreatedOn", //	Date and time that the record was migrated.
        "timeZoneRuleVersionNumber":"common/foundation/pricelist/timeZoneRuleVersionNumber", //	For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/pricelist/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.
        "title":"common/foundation/pricelist/name", //	Name of the price list.
        "beginDate":"common/foundation/pricelist/beginDate", //	Date on which the price list becomes effective.
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