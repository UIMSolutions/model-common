module model.common.objclasses.applications.foundations.bookable_resource_category_association;

import model.common;

static this() {
  // Association entity to model the categorization of resources.
  gsCommon.objclasses.entity("common/foundation/bookableResourceCategoryAssociation", new class DEIMObjclass {
    this() {
      super(); 
      this.objclass("common/entity");
      this.attributes([
        "createdOnBehalfBy":"common/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/foundation/bookableResourceCategoryAssociation/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/foundation/bookableResourceCategoryAssociation/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.
        "ownerId":"common/ownerId", // Owner Id
        "ownerIdType":"common/foundation/bookableResourceCategoryAssociation/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/foundation/bookableResourceCategoryAssociation/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/foundation/bookableResourceCategoryAssociation/owningUser", // Unique identifier of the user that owns the activity.
        "owningTeam":"common/foundation/bookableResourceCategoryAssociation/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/foundation/bookableResourceCategoryAssociation/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/bookableResourceCategoryAssociation/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "bookableResourceCategoryAssnId":"common/foundation/bookableResourceCategoryAssociation/bookableResourceCategoryAssnId", // Unique identifier of the resource and category association.
        "title":"common/foundation/bookableResourceCategoryAssociation/name", // The name of the association beween a resource and a category.
        "resource":"common/foundation/bookableResourceCategoryAssociation/resource", // Shows the resource associated with the category.
        "resourceCategory":"common/foundation/bookableResourceCategoryAssociation/resourceCategory", // Choose a category to associate with the resource.
        "stateCode":"common/foundation/bookableResourceCategoryAssociation/stateCode", // Status of the Resource Category Assn
        "stateCode_display":"common/foundation/bookableResourceCategoryAssociation/stateCode_display", // 
        "statusCode":"common/foundation/bookableResourceCategoryAssociation/statusCode", // Reason for the status of the Resource Category Assn
        "statusCode_display":"common/foundation/bookableResourceCategoryAssociation/statusCode_display", // 
        "exchangeRate":"common/foundation/bookableResourceCategoryAssociation/exchangeRate", // Exchange rate for the currency associated with the bookableresourcecategoryassn with respect to the base currency.
        "transactionCurrencyId":"common/foundation/bookableResourceCategoryAssociation/transactionCurrencyId", // Exchange rate for the currency associated with the BookableResourceCategoryAssn with respect to the base currency.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}