module model.common.objclasses.applications.foundations.crm.projects.services.project_pricelist;

import model.common;

static this() {
  // 
  gsCommon.objclasses("common/crm/project/service/projectPriceList", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        createdOn", // Date and time when the record was created.
createdBy", // Shows who created the record.
modifiedOn", // Date and time when the record was modified.
modifiedBy", // Shows who last updated the record.
createdOnBehalfBy", // Shows who created the record on behalf of another user.
modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
overriddenCreatedOn", // Date and time that the record was migrated.
importSequenceNumber", // Sequence number of the import that created this record.
ownerId", // Owner Id
ownerIdType", // The type of owner, either User or Team.
owningBusinessUnit", // Unique identifier for the business unit that owns the record
owningUser", // Unique identifier for the user that owns the record.
owningTeam", // Unique identifier for the team that owns the record.
timeZoneRuleVersionNumber", // For internal use only.
UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
versionNumber", // Version Number
projectPriceListId", // Unique identifier for entity instances
stateCode", // Status of the Project Price List
stateCode_display", // 
statusCode", // Reason for the status of the Project Price List
statusCode_display", // 
description", // The name of the custom entity.
priceList", // Shows the name of the project price list.
project", // Shows the project for the project price list.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}