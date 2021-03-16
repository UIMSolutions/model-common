module models.common.objclasses.applications.foundations.bookable_resource_category;

import models.common;

static this() {
  // Categorize resources that have capacity into categories such as roles.
  gsCommon.objclasses("common/foundation/bookableResourceCategory", new class DOOPObjclass {
    this() {
      super(); 
      this.objclass("common/entity").attclasses([
        "createdOnBehalfBy":"dataformat/guid/nullable/true", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"dataformat/guid/nullable/true", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/foundation/bookableResourceCategory/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/foundation/bookableResourceCategory/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.
        "ownerId":"common/ownerId", // Owner Id
        "ownerIdType":"common/foundation/bookableResourceCategory/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/foundation/bookableResourceCategory/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/foundation/bookableResourceCategory/owningUser", // Unique identifier of the user that owns the activity.
        "owningTeam":"common/foundation/bookableResourceCategory/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/foundation/bookableResourceCategory/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/bookableResourceCategory/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "title":"common/foundation/bookableResourceCategory/name", // Type the name of the resource category.
        "stateCode":"common/foundation/bookableResourceCategory/stateCode", // Status of the Resource Category
        "stateCode_display":"common/foundation/bookableResourceCategory/stateCode_display", // 
        "statusCode":"common/foundation/bookableResourceCategory/statusCode", // Reason for the status of the Resource Category
        "statusCode_display":"common/foundation/bookableResourceCategory/statusCode_display", // 
        "exchangeRate":"common/foundation/bookableResourceCategory/exchangeRate", // Exchange rate for the currency associated with the bookableresourcecategory with respect to the base currency.
        "transactionCurrencyId":"common/foundation/bookableResourceCategory/transactionCurrencyId", // Exchange rate for the currency associated with the BookableResourceCategory with respect to the base currency.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}