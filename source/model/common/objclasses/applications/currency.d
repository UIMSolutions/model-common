module model.common.objclasses.applications.currency;

import model.common;

static this() {
  gsCommon.objclasses("common/applications/currency", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
        "statusCode":"common/applications/currency/statusCode", //	Reason for the status of the transaction currency.	
        "statusCode_display":"common/applications/currency/statusCode_display", // 	
        "modifiedOn":"common/applications/currency/modifiedOn", // Date and time when the transaction currency was last modified.	
        "stateCode":"common/applications/currency/stateCode", // Status of the transaction currency.	
        "stateCode_display":"common/applications/currency/stateCode_display", // 	
        "versionNumber":"common/applications/currency/versionNumber", // Version number of the transaction currency.	
        "modifiedBy":"common/applications/currency/modifiedBy", // Unique identifier of the user who last modified the transaction currency.	
        "importSequenceNumber":"common/applications/currency/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.	
        "overriddenCreatedOn":"common/applications/currency/overriddenCreatedOn", // Date and time that the record was migrated.	
        "createdOn":"common/applications/createdOn", // Date and time when the transaction currency was created.	
        "transactionCurrencyId":"common/applications/currency/transactionCurrencyId", // Unique identifier of the transaction currency.	
        "exchangeRate":"common/applications/currency/exchangeRate", // Exchange rate between the transaction currency and the base currency.	
        "currencySymbol":"common/applications/currency/currencySymbol", // Symbol for the transaction currency.	
        "currencyName":"common/applications/currency/currencyName", // Name of the transaction currency.	
        "createdBy":"common/applications/currency/createdBy", // Unique identifier of the user who created the transaction currency.	
        "ISOCurrencyCode":"common/applications/currency/ISOCurrencyCode", // ISO currency code for the transaction currency.	
        "organizationId":"common/applications/currency/organizationId", // Unique identifier of the organization associated with the transaction currency.	
        "currencyPrecision":"common/applications/currency/currencyPrecision", // Number of decimal places that can be used for currency.	
        "createdOnBehalfBy":"common/applications/currency/createdOnBehalfBy", // Unique identifier of the delegate user who created the transactioncurrency.	
        "modifiedOnBehalfBy":"common/applications/currency/modifiedOnBehalfBy", // Unique identifier of the delegate user who last modified the transactioncurrency.	
        "entityImageId":"common/applications/currency/entityImageId", // For internal use only.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}