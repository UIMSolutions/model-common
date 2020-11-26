module model.common.objclasses.applications.territory;

import model.common;

static this() {
  // Territory represents sales regions.
  gsCommon.objclasses("common/application/territory", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        "title":"common/application/territory/name", // Name of the territory.	
        "createdOnBehalfBy":"common/application/territory/createdOnBehalfBy", // Unique identifier of the delegate user who created the territory.	
        "modifiedOnBehalfBy":"common/application/territory/modifiedOnBehalfBy", // Unique identifier of the delegate user who last modified the territory.	
        "organizationId":"common/application/territory/organizationId", // Unique identifier for the organization	
        "importSequenceNumber":"common/application/territory/importSequenceNumber", // Sequence number of the import that created this record.	
        "overriddenCreatedOn":"common/application/territory/overriddenCreatedOn", // Date and time that the record was migrated.	
        "timeZoneRuleVersionNumber":"common/application/territory/timeZoneRuleVersionNumber", // For internal use only.	
        "UTCConversionTimeZoneCode":"common/application/territory/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.	
        "managerId":"common/application/territory/managerId", // Unique identifier of the manager of the territory.	
        "entityImageId":"common/application/territory/entityImageId", // 	
        "exchangeRate":"common/application/territory/exchangeRate", // Exchange rate for the currency associated with the territory with respect to the base currency.	
        "transactionCurrencyId":"common/application/territory/transactionCurrencyId", // Unique identifier of the currency associated with the territory.	
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}