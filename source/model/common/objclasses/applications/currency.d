module model.common.objclasses.applications.currency;

import model.common;

static this() {
  gsCommon.objclasses.entity("common/application/currency", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        "statusCode":"common/application/currency/statusCode", //	Reason for the status of the transaction currency.	
        "statusCode_display":"common/application/currency/statusCode_display", // 	
        "stateCode":"common/application/currency/stateCode", // Status of the transaction currency.	
        "stateCode_display":"common/application/currency/stateCode_display", // 	
        "importSequenceNumber":"common/application/currency/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.	
        "overriddenCreatedOn":"common/application/currency/overriddenCreatedOn", // Date and time that the record was migrated.	
        "transactionCurrencyId":"common/application/currency/transactionCurrencyId", // Unique identifier of the transaction currency.	
        "exchangeRate":"common/application/currency/exchangeRate", // Exchange rate between the transaction currency and the base currency.	
        "currencySymbol":"common/application/currency/currencySymbol", // Symbol for the transaction currency.	
        "currencyName":"common/application/currency/currencyName", // Name of the transaction currency.	
        "ISOCurrencyCode":"common/application/currency/ISOCurrencyCode", // ISO currency code for the transaction currency.	
        "organizationId":"common/application/currency/organizationId", // Unique identifier of the organization associated with the transaction currency.	
        "currencyPrecision":"common/application/currency/currencyPrecision", // Number of decimal places that can be used for currency.	
        "createdOnBehalfBy":"common/createdOnBehalfBy", // Unique identifier of the delegate user who created the transactioncurrency.	
        "modifiedOnBehalfBy":"common/modifiedOnBehalfBy", // Unique identifier of the delegate user who last modified the transactioncurrency.	
        "entityImageId":"common/application/currency/entityImageId", // For internal use only.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}