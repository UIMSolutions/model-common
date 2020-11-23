module model.common.objclasses.applications.territory;

import model.common;

static this() {
  // Territory represents sales regions.
  gsCommon.objclasses("common/applications/territory", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "territoryId":"common/applications/territory/territoryId", // Unique identifier of the territory.	
        "createdOn":"common/applications/territory/createdOn", // Date and time when the record was created.	
        "createdBy":"common/applications/territory/createdBy", // Unique identifier of the user who created the territory.	
        "modifiedOn":"common/applications/territory/modifiedOn", // Date and time when the record was modified.	
        "modifiedBy":"common/applications/territory/modifiedBy", // Unique identifier of the user who last modified the territory.
        "createdOnBehalfBy":"common/applications/territory/createdOnBehalfBy", // Unique identifier of the delegate user who created the territory.	
        "modifiedOnBehalfBy":"common/applications/territory/modifiedOnBehalfBy", // Unique identifier of the delegate user who last modified the territory.	
        "organizationId":"common/applications/territory/organizationId", // Unique identifier for the organization	
        "versionNumber":"common/applications/territory/versionNumber", // Version Number	
        "importSequenceNumber":"common/applications/territory/importSequenceNumber", // Sequence number of the import that created this record.	
        "overriddenCreatedOn":"common/applications/territory/overriddenCreatedOn", // Date and time that the record was migrated.	
        "timeZoneRuleVersionNumber":"common/applications/territory/timeZoneRuleVersionNumber", // For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/territory/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.	
        "name":"common/applications/territory/name", // Name of the territory.	
        "description":"common/applications/territory/description", // Description of the territory.	
        "managerId":"common/applications/territory/managerId", // Unique identifier of the manager of the territory.	
        "entityImageId":"common/applications/territory/entityImageId", // 	
        "exchangeRate":"common/applications/territory/exchangeRate", // Exchange rate for the currency associated with the territory with respect to the base currency.	
        "transactionCurrencyId":"common/applications/territory/transactionCurrencyId", // Unique identifier of the currency associated with the territory.	
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}