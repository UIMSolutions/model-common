module model.common.objclasses.applications.foundations.company;

import model.common;

static this() {
  // Uniquely identifies a Company by name and type
  gsCommon.objclasses("common/foundation/company", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/foundation/company/createdOn", // Date and time when the record was created.
        "createdBy":"common/createdBy", // Shows who created the record.
        "modifiedOn":"common/foundation/company/modifiedOn", // Date and time when the record was modified.
        "modifiedBy":"common/foundation/company/modifiedBy", // Shows who last updated the record.
        "createdOnBehalfBy":"common/foundation/company/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/foundation/company/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/foundation/company/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/foundation/company/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.
        "ownerId":"common/foundation/company/ownerId", // Owner Id
        "ownerIdType":"common/foundation/company/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/foundation/company/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/foundation/company/owningUser", // Unique identifier of the user that owns the activity.
        "owningTeam":"common/foundation/company/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/foundation/company/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/company/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "versionNumber":"common/foundation/company/versionNumber", // Version Number
        "companyId":"common/foundation/company/companyId", // Unique identifier of the company.
        "name":"common/foundation/company/name", // A name for the company.
        "companyType":"common/foundation/company/companyType", // The type of company.
        "companyType_display":"common/foundation/company/companyType_display", // 
        "stateCode":"common/foundation/company/stateCode", // Status of the Company
        "stateCode_display":"common/foundation/company/stateCode_display", // 
        "statusCode":"common/foundation/company/statusCode", // Reason for the status of the Company
        "statusCode_display":"common/foundation/company/statusCode_display", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}