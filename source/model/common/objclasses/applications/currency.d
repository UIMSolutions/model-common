module model.common.objclasses.applications.currency;

import model.common;

static this() {
  gsCommon.objclasses("common/application/currency", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "statusCode":"common/application/currency/statusCode", //	Reason for the status of the transaction currency.	
        "statusCode_display":"common/application/currency/statusCode_display", // 	
        "modifiedOn":"common/application/currency/modifiedOn", // Date and time when the transaction currency was last modified.	
        "stateCode":"common/application/currency/stateCode", // Status of the transaction currency.	
        "stateCode_display":"common/application/currency/stateCode_display", // 	
        "versionNumber":"common/application/currency/versionNumber", // Version number of the transaction currency.	
        "modifiedBy":"common/application/currency/modifiedBy", // Unique identifier of the user who last modified the transaction currency.	
        "importSequenceNumber":"common/application/currency/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.	
        "overriddenCreatedOn":"common/application/currency/overriddenCreatedOn", // Date and time that the record was migrated.	
        "createdOn":"common/application/createdOn", // Date and time when the transaction currency was created.	
        "transactionCurrencyId":"common/application/currency/transactionCurrencyId", // Unique identifier of the transaction currency.	
        "exchangeRate":"common/application/currency/exchangeRate", // Exchange rate between the transaction currency and the base currency.	
        "currencySymbol":"common/application/currency/currencySymbol", // Symbol for the transaction currency.	
        "currencyName":"common/application/currency/currencyName", // Name of the transaction currency.	
        "createdBy":"common/application/currency/createdBy", // Unique identifier of the user who created the transaction currency.	
        "ISOCurrencyCode":"common/application/currency/ISOCurrencyCode", // ISO currency code for the transaction currency.	
        "organizationId":"common/application/currency/organizationId", // Unique identifier of the organization associated with the transaction currency.	
        "currencyPrecision":"common/application/currency/currencyPrecision", // Number of decimal places that can be used for currency.	
        "createdOnBehalfBy":"common/application/currency/createdOnBehalfBy", // Unique identifier of the delegate user who created the transactioncurrency.	
        "modifiedOnBehalfBy":"common/application/currency/modifiedOnBehalfBy", // Unique identifier of the delegate user who last modified the transactioncurrency.	
        "entityImageId":"common/application/currency/entityImageId", // For internal use only.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}