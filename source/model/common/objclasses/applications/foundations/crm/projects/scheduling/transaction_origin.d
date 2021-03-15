module model.common.objclasses.applications.foundations.crm.projects.scheduling.transaction_origin;

import model.common;

static this() {
  // Scheduling Parameters
  gsCommon.objclasses.entity("common/application/foundation/crm/project/scheduling/transactionOrigin", new class DOOPObjclass {
    this() {
      super();
      this.objclass("common/entity").attclasses([
        "createdOnBehalfBy":"common/application/foundation/crm/project/scheduling/transactionOrigin/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/application/foundation/crm/project/scheduling/transactionOrigin/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/application/foundation/crm/project/scheduling/transactionOrigin/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/application/foundation/crm/project/scheduling/transactionOrigin/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/application/foundation/crm/project/scheduling/transactionOrigin/ownerId", // Owner Id
        "ownerIdType":"common/application/foundation/crm/project/scheduling/transactionOrigin/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/application/foundation/crm/project/scheduling/transactionOrigin/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/application/foundation/crm/project/scheduling/transactionOrigin/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/application/foundation/crm/project/scheduling/transactionOrigin/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/application/foundation/crm/project/scheduling/transactionOrigin/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/application/foundation/crm/project/scheduling/transactionOrigin/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "stateCode":"common/application/foundation/crm/project/scheduling/transactionOrigin/stateCode", // Status of the Transaction Origin
        "stateCode_display":"common/application/foundation/crm/project/scheduling/transactionOrigin/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/transactionOrigin/statusCode", // Reason for the status of the Transaction Origin
        "statusCode_display":"common/application/foundation/crm/project/scheduling/transactionOrigin/statusCode_display", // 
        "title":"common/application/foundation/crm/project/scheduling/transactionOrigin/title", // The name of the custom entity.
        "origin":"common/application/foundation/crm/project/scheduling/transactionOrigin/origin", // 
        "originType":"common/application/foundation/crm/project/scheduling/transactionOrigin/originType", // 
        "transaction":"common/application/foundation/crm/project/scheduling/transactionOrigin/transaction", // 
        "transactionType":"common/application/foundation/crm/project/scheduling/transactionOrigin/transactionType", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}