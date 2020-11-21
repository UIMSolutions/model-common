module model.common.objclasses.applications.address;

import model.common;

static this() {
  // Address and shipping information. Used to store additional addresses for an account or contact.
  gsCommon.objclasses("common/applications/address", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "parentId":"common/applications/address/parentId", // Choose the customer's address.	
        "parentIdTypeCode":"common/applications/address/parentIdTypeCode", // The name of the entity linked by parentId	
        "customerAddressId":"common/applications/address/customerAddressId", // Unique identifier of the customer address.	
        "addressNumber":"common/applications/address/addressNumber", // 	Shows the number of the address, to indicate whether the address is the primary, secondary, or other address for the customer.	
        "objectTypeCode":"common/applications/address/objectTypeCode", // 	Shows the type code of the customer record to indicate whether the address belongs to a customer account or contact.	
        "objectTypeCode_display":"common/applications/address/objectTypeCode_display", // 		
        "addressTypeCode":"common/applications/address/addressTypeCode", // 	Select the address type, such as primary or billing.	
        "addressTypeCode_display":"common/applications/address/addressTypeCode_display", // 		
        "name":"common/applications/address/name", // 	Type a descriptive name for the customer's address, such as Corporate Headquarters.	
        "primaryContactName":"common/applications/address/primaryContactName", // 	Type the name of the primary contact person for the customer's address.	
        "line1":"common/applications/address/line1", // 	Type the first line of the customer's address to help identify the location.	
        "line2":"common/applications/address/line2", // 	Type the second line of the customer's address.	
        "line3":"common/applications/address/line3", // 	Type the third line of the customer's address.	
        "city":"common/applications/address/city", // 	Type the city for the customer's address to help identify the location.	
        "stateOrProvince":"common/applications/address/stateOrProvince", // 	Type the state or province of the customer's address.	
        "county":"common/applications/address/county", // 	Type the county for the customer's address.	
        "country":"common/applications/address/country", // 	Type the country or region for the customer's address.	
        "postOfficeBox":"common/applications/address/postOfficeBox", // 	Type the post office box number of the customer's address.	
        "postalCode":"common/applications/address/postalCode", // 	Type the ZIP Code or postal code for the address.	
        "UTCOffset":"common/applications/address/UTCOffset", // 	Select the time zone for the address.	
        "freightTermsCode":"common/applications/address/freightTermsCode", // 	Select the freight terms to make sure shipping charges are processed correctly.	
        "freightTermsCode_display":"common/applications/address/freightTermsCode_display", // 		
        "UPSZone":"common/applications/address/UPSZone", // 	Type the UPS zone of the customer's address to make sure shipping charges are calculated correctly and deliveries are made promptly, if shipped by UPS.	
        "latitude":"common/applications/address/latitude", // 	Type the latitude value for the customer's address, for use in mapping and other applications.	
        "telephone1":"common/applications/address/telephone1", // 	Type the primary phone number for the customer's address.	
        "longitude":"common/applications/address/longitude", // 	Type the longitude value for the customer's address, for use in mapping and other applications.	
        "longitude":"common/applications/address/longitude", // 	Select a shipping method for deliveries sent to this address.	
        "shippingMethodCode_display":"common/applications/address/shippingMethodCode_display", // 		
        "telephone2":"common/applications/address/telephone2", // 	Type a second phone number for the customer's address.	
        "telephone3":"common/applications/address/telephone3", // 	Type a third phone number for the customer's address.	
        "fax":"common/applications/address/fax", // 	Type the fax number associated with the customer's address.	
        "versionNumber":"common/applications/address/versionNumber", // 	Version number of the customer address.	
        "createdBy":"common/applications/address/createdBy", // 	Shows who created the record.	
        "createdOn":"common/applications/createdOn", // 	Shows the date and time when the record was created. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "modifiedBy":"common/applications/address/modifiedBy", // 	Shows who last updated the record.	
        "modifiedOn":"common/applications/address/modifiedOn", // 	Shows the date and time when the record was last updated. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "owningBusinessUnit":"common/applications/address/owningBusinessUnit", // 	Shows the business unit that the record owner belongs to.	
        "owningUser":"common/applications/address/owningUser", // 	Unique identifier of the user who owns the customer address.	
        "timeZoneRuleVersionNumber":"common/applications/address/timeZoneRuleVersionNumber", // 	For internal use only.	
        "overriddenCreatedOn":"common/applications/address/overriddenCreatedOn", // 	Date and time that the record was migrated.	
        "UTCConversionTimeZoneCode":"common/applications/address/UTCConversionTimeZoneCode", // 	Time zone code that was in use when the record was created.	
        "importSequenceNumber":"common/applications/address/importSequenceNumber", // 	Unique identifier of the data import or data migration that created this record.	
        "ownerId":"common/applications/ownerId", // 	Owner Id	
        "ownerIdType":"common/applications/address/ownerIdType", // 	The type of owner, either User or Team.	
        "createdOnBehalfBy":"common/applications/address/createdOnBehalfBy", // 	Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/address/modifiedOnBehalfBy", // 	Shows who last updated the record on behalf of another user.	
        "transactionCurrencyId":"common/applications/address/transactionCurrencyId", // 	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/address/exchangeRate", // 	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "composite":"common/applications/address/composite", // 	Shows the complete address.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}