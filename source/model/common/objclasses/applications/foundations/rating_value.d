module model.common.objclasses.applications.foundations.rating_value;

import model.common;

static this() {
  // A unique value associated with a rating model that allows providing a user friendly rating value.
  gsCommon.objclasses("common/foundation/ratingValue", new class DEIMObjclass {
    this() {
      super(); 
      this.objclass("common/entity");
      this.attributes([
        "createdOnBehalfBy":"common/foundation/ratingValue/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/foundation/ratingValue/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/foundation/ratingValue/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/foundation/ratingValue/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.
        "ownerId":"common/foundation/ratingValue/ownerId", // Owner Id
        "ownerIdType":"common/foundation/ratingValue/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/foundation/ratingValue/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/foundation/ratingValue/owningUser", // Unique identifier of the user that owns the activity.
        "owningTeam":"common/foundation/ratingValue/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/foundation/ratingValue/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/ratingValue/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "ratingValueId":"common/foundation/ratingValue/ratingValueId", // Unique identifier of the rating value.
        "title":"common/foundation/ratingValue/name", // Type a name that represents a rating value such as familiar, good, proficient etc.
        "ratingModel":"common/foundation/ratingValue/ratingModel", // Select the model that this rating value is associated with.
        "stateCode":"common/foundation/ratingValue/stateCode", // Status of the Rating Value
        "stateCode_display":"common/foundation/ratingValue/stateCode_display", // 
        "statusCode":"common/foundation/ratingValue/statusCode", // Reason for the status of the Rating Value
        "statusCode_display":"common/foundation/ratingValue/statusCode_display", // 
        "value":"common/foundation/ratingValue/value", // Type a rating value which is unique to the rating model it is associated with and lies within the range specified on the model.
        "exchangeRate":"common/foundation/ratingValue/exchangeRate", // Exchange rate for the currency associated with the ratingvalue with respect to the base currency.
        "transactionCurrencyId":"common/foundation/ratingValue/transactionCurrencyId", // Exchange rate for the currency associated with the RatingValue with respect to the base currency.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}