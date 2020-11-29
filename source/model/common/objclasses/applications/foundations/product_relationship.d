module model.common.objclasses.applications.foundations.product_relationship;

import model.common;

static this() {
  // Information about the selling relationship between two products, including the relationship type, such as up-sell, cross-sell, substitute, or accessory.
  gsCommon.objclasses.entity("common/foundation/productRelationship", new class DEIMObjclass {
    this() {
      super(); 
      this.objclass("common/entity");
      this.attributes([
        "title":"common/name", // name
        "createdOnBehalfBy":"common/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/modifiedOnBehalfBy", // Shows who created the record on behalf of another user.
        "organizationId":"common/foundation/productRelationship/organizationId", // Unique identifier for the organization
        "importSequenceNumber":"common/foundation/productRelationship/importSequenceNumber", // Sequence number of the import that created this record.
        "overriddenCreatedOn":"common/foundation/productRelationship/overriddenCreatedOn", // Date and time that the record was migrated.
        "timeZoneRuleVersionNumber":"common/foundation/productRelationship/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/productRelationship/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "productId":"common/foundation/productRelationship/productId", // Shows the product that the relationship is defined for.
        "salesRelationshipType":"common/foundation/productRelationship/salesRelationshipType", // Select the type of the product relationship.
        "salesRelationshipType_display":"common/foundation/productRelationship/salesRelationshipType_display", // 
        "stateCode":"common/foundation/productRelationship/stateCode", // Select the product relationship's status.
        "stateCode_display":"common/foundation/productRelationship/stateCode_display", // 
        "statusCode":"common/foundation/productRelationship/statusCode", // Shows whether the product relationship is active or inactive.
        "statusCode_display":"common/foundation/productRelationship/statusCode_display", // 
        "substitutedProductId":"common/foundation/productRelationship/substitutedProductId", // Select the related product that the relationship needs to be defined for.
        "direction":"common/foundation/productRelationship/direction", // Select whether the relationship is unidirectional or bidirectional.
        "direction_display":"common/foundation/productRelationship/direction_display", // 
        "exchangeRate":"common/foundation/productRelationship/exchangeRate", // Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.
        "transactionCurrencyId":"common/foundation/productRelationship/transactionCurrencyId", // Shows the currency associated with the record.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}