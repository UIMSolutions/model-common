module model.common.objclasses.applications.foundations.product;

import model.common;

static this() {
  // Information about products and their pricing information.
  gsCommon.objclasses.entity("common/foundation/product", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        "createdOnBehalfBy":"dataformat/guid/nullable/true", //	Unique identifier of the delegate user who created the product.	
        "modifiedOnBehalfBy":"dataformat/guid/nullable/true", //	Unique identifier of the delegate user who last modified the product.	
        "organizationId":"dataformat/guid/nullable/false", //	Unique identifier for the organization	
        "importSequenceNumber":"common/foundation/product/importSequenceNumber", //	Sequence number of the import that created this record.	
        "overriddenCreatedOn":"common/foundation/product/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "timeZoneRuleVersionNumber":"common/foundation/product/timeZoneRuleVersionNumber", //	For internal use only.	
        "UTCConversionTimeZoneCode":"common/foundation/product/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "title":"common/foundation/product/name", //	Name of the product.	
        "processId":"common/foundation/product/processId", //	Contains the id of the process associated with the entity.	
        "stageId":"common/foundation/product/stageId", //	Contains the id of the stage where the entity is located.	
        "traversedPath":"common/foundation/product/traversedPath", //	A comma separated list of string values representing the unique identifiers of stages in a Business Process Flow Instance in the order that they occur.	
        "vendorID":"common/foundation/product/vendorID", //	Unique identifier of vendor supplying the product.	
        "validFromDate":"common/foundation/product/validFromDate", //	Date from which this product is valid.	
        "validToDate":"common/foundation/product/validToDate", //	Date to which this product is valid.	
        "currentCost":"common/foundation/product/currentCost", //	Current cost for the product item. Used in price calculations.	
        "transactionCurrencyId":"common/foundation/product/transactionCurrencyId", //	Unique identifier of the currency associated with the product.	
        "exchangeRate":"common/foundation/product/exchangeRate", //	Exchange rate for the currency associated with the product with respect to the base currency.	
        "currentCostBase":"common/foundation/product/currentCostBase", //	Value of the Current Cost in base currency.	
        "defaultUoMId":"common/foundation/product/defaultUoMId", //	Default unit for the product.	
        "defaultUoMScheduleId":"common/foundation/product/defaultUoMScheduleId", //	Default unit group for the product.	
        "isKit":"common/foundation/product/isKit", //	Information that specifies whether the product is a kit.	
        "isStockItem":"common/foundation/product/isStockItem", //	Information about whether the product is a stock item.	
        "parentProductId":"common/foundation/product/parentProductId", //	Specifies the parent product family hierarchy.	
        "price":"common/foundation/product/price", //	List price of the product.	
        "priceBase":"common/foundation/product/priceBase", //	Value of the List Price in base currency.	
        "productStructure":"common/foundation/product/productStructure", //	Product Structure.	
        "productStructure_display":"common/foundation/product/productStructure_display", //		
        "productNumber":"common/foundation/product/productNumber", //	User-defined product ID.	
        "productTypeCode":"common/foundation/product/productTypeCode", //	Type of product.	
        "productTypeCode_display":"common/foundation/product/productTypeCode_display", //		
        "productUrl":"common/foundation/product/productUrl", //	URL for the Website associated with the product.	
        "quantityDecimal":"common/foundation/product/quantityDecimal", //	Number of decimal places that can be used in monetary amounts for the product.	
        "quantityOnHand":"common/foundation/product/quantityOnHand", //	Quantity of the product in stock.	
        "size":"common/foundation/product/size", //	Product size.	
        "standardCost":"common/foundation/product/standardCost", //	Standard cost of the product.	
        "standardCostBase":"common/foundation/product/standardCostBase", //	Value of the Standard Cost in base currency.	
        "stateCode":"common/foundation/product/stateCode", //	Status of the product.	
        "stateCode_display":"common/foundation/product/stateCode_display", //		
        "statusCode":"common/foundation/product/statusCode", //	Reason for the status of the product.	
        "statusCode_display":"common/foundation/product/statusCode_display", //		
        "stockVolume":"common/foundation/product/stockVolume", //	Stock volume of the product.	
        "stockWeight":"common/foundation/product/stockWeight", //	Stock weight of the product.	
        "supplierName":"common/foundation/product/supplierName", //	Name of the product's supplier.	
        "vendorName":"common/foundation/product/vendorName", //	Name of the product vendor.	
        "vendorPartNumber":"common/foundation/product/vendorPartNumber", //	Unique part identifier in vendor catalog of this product.	
        "hierarchyPath":"common/foundation/product/hierarchyPath", //	Hierarchy path of the product.	
        "priceLevelId":"common/foundation/product/priceLevelId", //	Select the default price list for the product.	
        "subjectId":"common/foundation/product/subjectId", //	Select a category for the product.	
        "entityImageId":"common/foundation/product/entityImageId", //		
        "createdByExternalParty":"common/foundation/product/createdByExternalParty", //	Shows the external party who created the record.	
        "modifiedByExternalParty":"common/foundation/product/modifiedByExternalParty", //	Shows the external party who modified the record.	
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}