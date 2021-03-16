module models.common.objclasses.applications.foundations.product_association;

import models.common;

static this() {
  // Information about a product property.
  gsCommon.objclasses("common/foundation/productAssociation", new class DOOPObjclass {
    this() {
      super(); 
      this.objclass("common/entity").attclasses([        
        "createdOnBehalfBy":"dataformat/guid/nullable/true", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"dataformat/guid/nullable/true", // Shows who created the record on behalf of another user.
        "organizationId":"dataformat/guid/nullable/false", // Unique identifier for the organization
        "importSequenceNumber":"common/foundation/productAssociation/importSequenceNumber", // Sequence number of the import that created this record.
        "overriddenCreatedOn":"common/foundation/productAssociation/overriddenCreatedOn", // Date and time that the record was migrated.
        "timeZoneRuleVersionNumber":"common/foundation/productAssociation/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/productAssociation/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "associatedProduct":"common/foundation/productAssociation/associatedProduct", // Select a product to add to the bundle or kit.
        "productId":"common/foundation/productAssociation/productId", // Select a bundle or a kit.
        "quantity":"common/foundation/productAssociation/quantity", // Type the quantity of the products added to the bundle or kit.
        "productIsRequired":"common/foundation/productAssociation/productIsRequired", // Select whether the associated product is required or optional.
        "productIsRequired_display":"common/foundation/productAssociation/productIsRequired_display", // 
        "uoMId":"common/foundation/productAssociation/uoMId", // Shows the unit of the product association.
        "stateCode":"common/foundation/productAssociation/stateCode", // Shows whether the associated product is active or inactive.
        "stateCode_display":"common/foundation/productAssociation/stateCode_display", // 
        "statusCode":"common/foundation/productAssociation/statusCode", // Select the associated product's status.
        "statusCode_display":"common/foundation/productAssociation/statusCode_display", // 
        "propertyCustomizationStatus":"common/foundation/productAssociation/propertyCustomizationStatus", // Shows whether the item has properties that can be customized.
        "propertyCustomizationStatus_display":"common/foundation/productAssociation/propertyCustomizationStatus_display", // 
        "exchangeRate":"common/foundation/productAssociation/exchangeRate", // Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.
        "transactionCurrencyId":"common/foundation/productAssociation/transactionCurrencyId", // Shows the currency associated with the record.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}