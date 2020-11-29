module model.common.objclasses.applications.foundations.pricelist_item;

import model.common;

static this() {
  // Information about how to price a product in the specified price level, including pricing method, rounding option, and discount type based on a specified product unit.
  gsCommon.objclasses.entity("common/foundation/pricelistItem", new class DEIMObjclass {
    this() {
      super(); 
      this.objclass("common/entity");
      this.attributes([
        "createdOnBehalfBy":"common/createdOnBehalfBy", //	Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/modifiedOnBehalfBy", //	Shows who last updated the record on behalf of another user.
        "importSequenceNumber":"common/foundation/pricelistItem/importSequenceNumber", //	Sequence number of the import that created this record.
        "overriddenCreatedOn":"common/foundation/pricelistItem/overriddenCreatedOn", //	Date and time that the record was migrated.
        "timeZoneRuleVersionNumber":"common/foundation/pricelistItem/timeZoneRuleVersionNumber", //	For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/pricelistItem/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.
        "processId":"common/foundation/pricelistItem/processId", //	Contains the id of the process associated with the entity.
        "stageId":"common/foundation/pricelistItem/stageId", //	Contains the id of the stage where the entity is located.
        "traversedPath":"common/foundation/pricelistItem/traversedPath", //	A comma separated list of string values representing the unique identifiers of stages in a Business Process Flow Instance in the order that they occur.
        "amount":"common/foundation/pricelistItem/amount", //	Monetary amount for the price list.
        "transactionCurrencyId":"common/foundation/pricelistItem/transactionCurrencyId", //	Choose the local currency for the record to make sure budgets are reported in the correct currency.
        "exchangeRate":"common/foundation/pricelistItem/exchangeRate", //	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.
        "amountBase":"common/foundation/pricelistItem/amountBase", //	Value of the Amount in base currency.
        "organizationId":"common/foundation/pricelistItem/organizationId", //	Unique identifier of the organization associated with the price list.
        "percentage":"common/foundation/pricelistItem/percentage", //	Percentage for the price list.
        "priceLevelId":"common/foundation/pricelistItem/priceLevelId", //	Unique identifier of the price level associated with this price list.
        "pricingMethodCode":"common/foundation/pricelistItem/pricingMethodCode", //	Pricing method applied to the price list.
        "pricingMethodCode_display":"common/foundation/pricelistItem/pricingMethodCode_display", //	
        "productId":"common/foundation/pricelistItem/productId", //	Product associated with the price list.
        "productNumber":"common/foundation/pricelistItem/productNumber", //	User-defined product number.
        "quantitySellingCode":"common/foundation/pricelistItem/quantitySellingCode", //	Quantity of the product that must be sold for a given price level.
        "quantitySellingCode_display":"common/foundation/pricelistItem/quantitySellingCode_display", //	
        "roundingOptionAmount":"common/foundation/pricelistItem/roundingOptionAmount", //	Rounding option amount for the price list.
        "roundingOptionAmountBase":"common/foundation/pricelistItem/roundingOptionAmountBase", //	Value of the Rounding Amount in base currency.
        "roundingOptionCode":"common/foundation/pricelistItem/roundingOptionCode", //	Option for rounding the price list.
        "roundingOptionCode_display":"common/foundation/pricelistItem/roundingOptionCode_display", //	
        "roundingPolicyCode":"common/foundation/pricelistItem/roundingPolicyCode", //	Policy for rounding the price list.
        "roundingPolicyCode_display":"common/foundation/pricelistItem/roundingPolicyCode_display", //	
        "uoMId":"common/foundation/pricelistItem/uoMId", //	Unique identifier of the unit for the price list.
        "uoMScheduleId":"common/foundation/pricelistItem/uoMScheduleId", //	Unique identifier of the unit schedule for the price list.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}