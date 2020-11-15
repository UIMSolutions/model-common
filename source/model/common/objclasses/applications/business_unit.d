module model.common.objclasses.applications.business_unit;

import model.common;

static this() {
  // Business, division, or department in the Microsoft Dynamics 365 database.
  gsCommon.objclasses("common/applications/businessUnit", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
        "businessUnitId":"common/applications/businessUnit/businessUnitId", //	Unique identifier of the business unit.	
        "createdOn":"common/applications/businessUnit/createdOn", //	Date and time when the business unit was created.	
        "createdBy":"common/applications/businessUnit/createdBy", //	Unique identifier of the user who created the business unit.	
        "modifiedOn":"common/applications/businessUnit/modifiedOn", //	Date and time when the business unit was last modified.	
        "modifiedBy":"common/applications/businessUnit/modifiedBy", //	Unique identifier of the user who last modified the business unit.	
        "versionNumber":"common/applications/businessUnit/versionNumber", //	Version number of the business unit.	
        "organizationId":"common/applications/businessUnit/organizationId", //	Unique identifier of the organization associated with the business unit.	
        "name":"common/applications/businessUnit/name", //	Name of the business unit.	
        "description":"common/applications/businessUnit/description", //	Description of the business unit.	
        "divisionName":"common/applications/businessUnit/divisionName", //	Name of the division to which the business unit belongs.	
        "fileAsName":"common/applications/businessUnit/fileAsName", //	Alternative name under which the business unit can be filed.	
        "tickerSymbol":"common/applications/businessUnit/tickerSymbol", //	Stock exchange ticker symbol for the business unit.	
        "stockExchange":"common/applications/businessUnit/stockExchange", //	Stock exchange on which the business is listed.	
        "UTCOffset":"common/applications/businessUnit/UTCOffset", //	UTC offset for the business unit. This is the difference between local time and standard Coordinated Universal Time.	
        "creditLimit":"common/applications/businessUnit/creditLimit", //	Credit limit for the business unit.	
        "costCenter":"common/applications/businessUnit/costCenter", //	Name of the business unit cost center.	
        "webSiteUrl":"common/applications/businessUnit/webSiteUrl", //	Website URL for the business unit.	
        "ftpSiteUrl":"common/applications/businessUnit/ftpSiteUrl", //	FTP site URL for the business unit.	
        "emailAddress":"common/applications/businessUnit/emailAddress", //	Email address for the business unit.	
        "inheritanceMask":"common/applications/businessUnit/inheritanceMask", //	Inheritance mask for the business unit.	
        "workflowSuspended":"common/applications/businessUnit/workflowSuspended", //	Information about whether workflow or sales process rules have been suspended.	
        "parentBusinessUnitId":"common/applications/businessUnit/parentBusinessUnitId", //	Unique identifier for the parent business unit.	
        "isDisabled":"common/applications/businessUnit/isDisabled", //	Information about whether the business unit is enabled or disabled.	
        "disabledReason":"common/applications/businessUnit/disabledReason", //	Reason for disabling the business unit.	
        "address1AddressId":"common/applications/businessUnit/address1AddressId", //	Unique identifier for address 1.	
        "address1AddressTypeCode":"common/applications/businessUnit/address1AddressTypeCode", //	Type of address for address 1, such as billing, shipping, or primary address.	
        "address1AddressTypeCode_display":"common/applications/businessUnit/address1AddressTypeCode_display", //		
        "address1Name":"common/applications/businessUnit/address1Name", //	Name to enter for address 1.	
        "address1Line1":"common/applications/businessUnit/address1Line1", //	First line for entering address 1 information.	
        "address1Line2":"common/applications/businessUnit/address1Line2", //	Second line for entering address 1 information.	
        "address1Line3":"common/applications/businessUnit/address1Line3", //	Third line for entering address 1 information.	
        "address1City":"common/applications/businessUnit/address1City", //	City name for address 1.	
        "address1StateOrProvince":"common/applications/businessUnit/address1StateOrProvince", //	State or province for address 1.	
        "address1County":"common/applications/businessUnit/address1County", //	County name for address 1.	
        "address1Country":"common/applications/businessUnit/address1Country", //	Country/region name for address 1.	
        "address1PostOfficeBox":"common/applications/businessUnit/address1PostOfficeBox", //	Post office box number for address 1.	
        "address1PostalCode":"common/applications/businessUnit/address1PostalCode", //	ZIP Code or postal code for address 1.	
        "address1UTCOffset":"common/applications/businessUnit/address1UTCOffset", //	UTC offset for address 1. This is the difference between local time and standard Coordinated Universal Time.	
        "address1UPSZone":"common/applications/businessUnit/address1UPSZone", //	United Parcel Service (UPS) zone for address 1.	
        "address1Latitude":"common/applications/businessUnit/address1Latitude", //	Latitude for address 1.	
        "address1Telephone1":"common/applications/businessUnit/address1Telephone1", //	First telephone number associated with address 1.	
        "address1Longitude":"common/applications/businessUnit/address1Longitude", //	Longitude for address 1.	
        "address1ShippingMethodCode":"common/applications/businessUnit/address1ShippingMethodCode", //	Method of shipment for address 1.	
        "address1ShippingMethodCode_display":"common/applications/businessUnit/address1ShippingMethodCode_display", //		
        "address1Telephone2":"common/applications/businessUnit/address1Telephone2", //	Second telephone number associated with address 1.	
        "address1Telephone3":"common/applications/businessUnit/address1Telephone3", //	Third telephone number associated with address 1.	
        "address1Fax":"common/applications/businessUnit/address1Fax", //	Fax number for address 1.	
        "address2AddressId":"common/applications/businessUnit/address2AddressId", //	Unique identifier for address 2.	
        "address2AddressTypeCode":"common/applications/businessUnit/address2AddressTypeCode", //	Type of address for address 2, such as billing, shipping, or primary address.	
        "address2AddressTypeCode_display":"common/applications/businessUnit/address2AddressTypeCode_display", //		
        "address2Name":"common/applications/businessUnit/address2Name", //	Name to enter for address 2.	
        "address2Line1":"common/applications/businessUnit/address2Line1", //	First line for entering address 2 information.	
        "address2Line2":"common/applications/businessUnit/address2Line2", //	Second line for entering address 2 information.	
        "address2Line3":"common/applications/businessUnit/address2Line3", //	Third line for entering address 2 information.	
        "address2City":"common/applications/businessUnit/address2City", //	City name for address 2.	
        "address2StateOrProvince":"common/applications/businessUnit/address2StateOrProvince", //	State or province for address 2.	
        "address2County":"common/applications/businessUnit/address2County", //	County name for address 2.	
        "address2Country":"common/applications/businessUnit/address2Country", //	Country/region name for address 2.	
        "address2PostOfficeBox":"common/applications/businessUnit/address2PostOfficeBox", //	Post office box number for address 2.	
        "address2PostalCode":"common/applications/businessUnit/address2PostalCode", //	ZIP Code or postal code for address 2.	
        "address2UTCOffset":"common/applications/businessUnit/address2UTCOffset", //	UTC offset for address 2. This is the difference between local time and standard Coordinated Universal Time.	
        "address2UPSZone":"common/applications/businessUnit/address2UPSZone", //	United Parcel Service (UPS) zone for address 2.	
        "address2Latitude":"common/applications/businessUnit/address2Latitude", //	Latitude for address 2.	
        "address2Telephone1":"common/applications/businessUnit/address2Telephone1", //	First telephone number associated with address 2.	
        "address2Longitude":"common/applications/businessUnit/address2Longitude", //	Longitude for address 2.	
        "address2ShippingMethodCode":"common/applications/businessUnit/address2ShippingMethodCode", //	Method of shipment for address 2.	
        "address2ShippingMethodCode_display":"common/applications/businessUnit/address2ShippingMethodCode_display", //		
        "address2Telephone2":"common/applications/businessUnit/address2Telephone2", //	Second telephone number associated with address 2.	
        "address2Telephone3":"common/applications/businessUnit/address2Telephone3", //	Third telephone number associated with address 2.	
        "address2Fax":"common/applications/businessUnit/address2Fax", //	Fax number for address 2.	
        "picture":"common/applications/businessUnit/picture", //	Picture or diagram of the business unit.	
        "calendarId":"common/applications/businessUnit/calendarId", //	Fiscal calendar associated with the business unit.	
        "overriddenCreatedOn":"common/applications/businessUnit/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "importSequenceNumber":"common/applications/businessUnit/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "createdOnBehalfBy":"common/applications/businessUnit/createdOnBehalfBy", //	Unique identifier of the delegate user who created the businessunit.	
        "modifiedOnBehalfBy":"common/applications/businessUnit/modifiedOnBehalfBy", //	Unique identifier of the delegate user who last modified the businessunit.	
        "transactionCurrencyId":"common/applications/businessUnit/transactionCurrencyId", //	Unique identifier of the currency associated with the businessunit.	
        "exchangeRate":"common/applications/businessUnit/exchangeRate", // Exchange rate for the currency associated with the businessunit with respect to the base currency.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}