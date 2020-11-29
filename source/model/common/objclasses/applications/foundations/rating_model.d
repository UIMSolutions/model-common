module model.common.objclasses.applications.foundations.rating_model;

import model.common;

static this() {
  // Represents a model to evaluate skills or other related entities.
  gsCommon.objclasses.entity("common/foundation/ratingModel", new class DEIMObjclass {
    this() {
      super(); 
      this.objclass("common/entity");
      this.attributes([
        "createdOnBehalfBy":"common/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/foundation/ratingModel/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/foundation/ratingModel/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.
        "ownerId":"common/ownerId", // Owner Id
        "ownerIdType":"common/foundation/ratingModel/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/foundation/ratingModel/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/foundation/ratingModel/owningUser", // Unique identifier of the user that owns the activity.
        "owningTeam":"common/foundation/ratingModel/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/foundation/ratingModel/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/ratingModel/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "ratingModelId":"common/foundation/ratingModel/ratingModelId", // Unique identifier of the rating model.
        "title":"common/foundation/ratingModel/name", // Type the name of the rating model.
        "maxRatingValue":"common/foundation/ratingModel/maxRatingValue", // Enter the maximum rating value.
        "minRatingValue":"common/foundation/ratingModel/minRatingValue", // Enter the minimum rating value.
        "stateCode":"common/foundation/ratingModel/stateCode", // Status of the Rating Model
        "stateCode_display":"common/foundation/ratingModel/stateCode_display", // 
        "statusCode":"common/foundation/ratingModel/statusCode", // Reason for the status of the Rating Model
        "statusCode_display":"common/foundation/ratingModel/statusCode_display", // 
        "exchangeRate":"common/foundation/ratingModel/exchangeRate", // Exchange rate for the currency associated with the ratingmodel with respect to the base currency.
        "transactionCurrencyId":"common/foundation/ratingModel/transactionCurrencyId", // Exchange rate for the currency associated with the RatingModel with respect to the base currency.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}