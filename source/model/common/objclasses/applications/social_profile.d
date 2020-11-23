module model.common.objclasses.applications.social_profile;

import model.common;

static this() {
  // This entity is used to store social profile information of its associated account and contacts on different social channels.
  gsCommon.objclasses("common/applications/socialProfile", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/applications/socialProfile/createdOn", //	Date and time when the record was created.
        "createdBy":"common/applications/socialProfile/createdBy", //	Shows who created the record.
        "modifiedOn":"common/applications/socialProfile/modifiedOn", //	Date and time when the record was modified.
        "modifiedBy":"common/applications/socialProfile/modifiedBy", //	Shows who last updated the record.
        "createdOnBehalfBy":"common/applications/socialProfile/createdOnBehalfBy", //	Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/applications/socialProfile/modifiedOnBehalfBy", //	Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/applications/socialProfile/overriddenCreatedOn", //	Date and time that the record was migrated.
        "importSequenceNumber":"common/applications/socialProfile/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.
        "ownerId":"common/applications/socialProfile/ownerId", // Owner Id
        "ownerIdType":"common/applications/socialProfile/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/applications/socialProfile/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/applications/socialProfile/owningUser", // Unique identifier of the user that owns the activity.
        "owningTeam":"common/applications/socialProfile/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/applications/socialProfile/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/applications/socialProfile/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "versionNumber":"common/applications/socialProfile/versionNumber", // Version Number
        "socialProfileId":"common/applications/socialProfile/socialProfileId", // Unique Identifier of the social profile name.
        "profileName":"common/applications/socialProfile/profileName", // Shows the name of the social profile on the corresponding social channel.
        "profileFullName":"common/applications/socialProfile/profileFullName", // Shows the display name of the customer on this social profile.
        "stateCode":"common/applications/socialProfile/stateCode", // Status of the Social Profile
        "stateCode_display":"common/applications/socialProfile/stateCode_display", // 
        "statusCode":"common/applications/socialProfile/statusCode", // Reason for the status of the Social Profile
        "statusCode_display":"common/applications/socialProfile/statusCode_display", // 
        "customerId":"common/applications/socialProfile/customerId", // The customer account or contact to provide a quick link to additional customer details, such as account information, activities, and opportunities.
        "customerIdType":"common/applications/socialProfile/customerIdType", // The type of customer, either Account or Contact.
        "blocked":"common/applications/socialProfile/blocked", // Identifies if the social profile has been blocked.
        "community":"common/applications/socialProfile/community", // Identifies where the social profile originated from, such as Twitter, or Facebook.
        "community_display":"common/applications/socialProfile/community_display", // 
        "influenceScore":"common/applications/socialProfile/influenceScore", // Shows the score that determines the online social influence of the social profile.
        "profileLink":"common/applications/socialProfile/profileLink", // Shows the customer that this social profile belongs to.
        "uniqueProfileID":"common/applications/socialProfile/uniqueProfileID", // Unique ID of the Profile ID
        "transactionCurrencyId":"common/applications/socialProfile/transactionCurrencyId", // Choose the local currency for the record to make sure budgets are reported in the correct currency.
        "exchangeRate":"common/applications/socialProfile/exchangeRate", // Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}