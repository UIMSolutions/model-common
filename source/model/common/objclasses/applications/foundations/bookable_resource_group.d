module model.common.objclasses.applications.foundations.bookable_resource_group;

import model.common;

static this() {
  // Represents the line details of a resource booking.
  gsCommon.objclasses.entity("common/foundation/bookableResourceGroup", new class DEIMObjclass {
    this() {
      super(); 
      this.objclass("common/entity");
      this.attributes([
        "createdOnBehalfBy":"dataformat/guid/nullable/true", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"dataformat/guid/nullable/true", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/foundation/bookableResourceGroup/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/foundation/bookableResourceGroup/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.
        "ownerId":"common/ownerId", // Owner Id
        "ownerIdType":"common/foundation/bookableResourceGroup/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/foundation/bookableResourceGroup/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/foundation/bookableResourceGroup/owningUser", // Unique identifier of the user that owns the activity.
        "owningTeam":"common/foundation/bookableResourceGroup/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/foundation/bookableResourceGroup/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/bookableResourceGroup/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "title":"common/foundation/bookableResourceGroup/name", // Type the name of the resource group.
        "childResource":"common/foundation/bookableResourceGroup/childResource", // The child resource that is a part of the group.
        "fromDate":"common/foundation/bookableResourceGroup/fromDate", // Enter the group membership start date.
        "parentResource":"common/foundation/bookableResourceGroup/parentResource", // The parent resource that is a part of the group.
        "stateCode":"common/foundation/bookableResourceGroup/stateCode", // Status of the Bookable Resource Group
        "stateCode_display":"common/foundation/bookableResourceGroup/stateCode_display", // 
        "statusCode":"common/foundation/bookableResourceGroup/statusCode", // Reason for the status of the Bookable Resource Group
        "statusCode_display":"common/foundation/bookableResourceGroup/statusCode_display", // 
        "toDate":"common/foundation/bookableResourceGroup/toDate", // Enter the group membership end date.
        "exchangeRate":"common/foundation/bookableResourceGroup/exchangeRate", // Exchange rate for the currency associated with the bookableresourcegroup with respect to the base currency.
        "transactionCurrencyId":"common/foundation/bookableResourceGroup/transactionCurrencyId", // Exchange rate for the currency associated with the BookableResourceGroup with respect to the base currency.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}