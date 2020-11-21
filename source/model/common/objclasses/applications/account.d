module model.common.objclasses.applications.account;

import model.common;

static this() {
  // Business that represents a customer or potential customer. The company that is billed in business transactions.
  gsCommon.objclasses("common/applications/account", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn": "common/applications/createdOn", //	Date and time when the record was created.	
        "createdBy":"base/uuid", //	Shows who created the record.	
        "modifiedOn":"common/applications/account/modifiedOn", //	Date and time when the record was modified.	
        "modifiedBy":"base/uuid", //	Shows who last updated the record.	
        "createdOnBehalfBy":"base/uuid", //	Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"base/uuid", //	Shows who last updated the record on behalf of another user.	
        "overriddenCreatedOn":"common/applications/account/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "importSequenceNumber":"common/applications/account/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "ownerId":"common/applications/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/account/ownerIdType", //	The type of owner, either User or Team.	
        "owningBusinessUnit":"common/applications/account/owningBusinessUnit", //	Unique identifier for the business unit that owns the record	
        "owningUser":"common/applications/account/owningUser", //	Unique identifier for the user that owns the record.	
        "owningTeam":"common/applications/account/owningTeam", //	Unique identifier for the team that owns the record.	
        "timeZoneRuleVersionNumber":"common/applications/account/timeZoneRuleVersionNumber", //	For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/account/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "versionNumber":"common/applications/account/versionNumber", //	Version Number	
        "accountId":"base/uuid", //	Unique identifier of the account.	
        "accountCategoryCode":"common/applications/account/accountCategoryCode", //	Select a category to indicate whether the customer account is standard or preferred.	
        "accountCategoryCode_display":"common/applications/account/accountCategoryCode_display", //		
        "customerSizeCode":"common/applications/account/customerSizeCode", //	Select the size category or range of the account for segmentation and reporting purposes.	
        "customerSizeCode_display":"common/applications/account/customerSizeCode_display	", //	
        "preferredContactMethodCode":"common/applications/account/preferredContactMethodCode", //	Select the preferred method of contact.	
        "preferredContactMethodCode_display":"common/applications/account/preferredContactMethodCode_display", //		
        "customerTypeCode":"common/applications/account/customerTypeCode", // Select the category that best describes the relationship between the account and your organization.	
        "customerTypeCode_display":"common/applications/account/customerTypeCode_display", //		
        "accountRatingCode":"common/applications/account/accountRatingCode", //	Select a rating to indicate the value of the customer account.	
        "accountRatingCode_display":"common/applications/account/accountRatingCode_display", //	
        "industryCode":"common/applications/account/industryCode", //	Select the account's primary industry for use in marketing segmentation and demographic analysis.	
        "industryCode_display":"common/applications/account/industryCode_display", //		
        "territoryCode":"common/applications/account/territoryCode", //	Select a region or territory for the account for use in segmentation and analysis.	
        "territoryCode_display":"common/applications/account/territoryCode_display", //		
        "accountClassificationCode":"common/applications/account/accountClassificationCode", //	Select a classification code to indicate the potential value of the customer account based on the projected return on investment, cooperation level, sales cycle length or other criteria.	
        "accountClassificationCode_display":"common/applications/account/accountClassificationCode_display", //		
        "businessTypeCode":"common/applications/account/businessTypeCode", //	Select the legal designation or other business type of the account for contracts or reporting purposes.	
        "businessTypeCode_display":"common/applications/account/businessTypeCode_display", //		
        "traversedPath":"common/applications/account/traversedPath", //	For internal use only.	
        "paymentTermsCode":"common/applications/account/paymentTermsCode", //	Select the payment terms to indicate when the customer needs to pay the total amount.	
        "paymentTermsCode_display":"common/applications/account/paymentTermsCode_display", //		
        "shippingMethodCode":"common/applications/account/shippingMethodCode", //	Select a shipping method for deliveries sent to the account's address to designate the preferred carrier or other delivery option.	
        "shippingMethodCode_display":"common/applications/account/shippingMethodCode_display", //		
        "primaryContactId":"base/uuid", // Choose the primary contact for the account to provide quick access to contact details.	
        "participatesInWorkflow":"common/applications/account/participatesInWorkflow", //	For system use only. Legacy Microsoft Dynamics CRM 3.0 workflow data.	
        "name":"common/applications/account/name", // Type the company or business name.	
        "accountNumber":"common/applications/account/accountNumber", // Type an ID number or code for the account to quickly search and identify the account in system views.	
        "revenue":"common/applications/account/revenue", // Type the annual revenue for the account, used as an indicator in financial performance analysis.	
        "numberOfEmployees":"common/applications/account/numberOfEmployees", // Type the number of employees that work at the account for use in marketing segmentation and demographic analysis.	
        "description":"common/applications/account/description", // Type additional information to describe the account, such as an excerpt from the company's website.	
        "SIC":"common/applications/account/SIC", // Type the Standard Industrial Classification (SIC) code that indicates the account's primary industry of business, for use in marketing segmentation and demographic analysis.	
        "ownershipCode":"common/applications/account/ownershipCode", // Select the account's ownership structure, such as public or private.	
        "ownershipCode_display":"common/applications/account/ownershipCode_display", // 	
        "marketCap":"common/applications/account/marketCap", // Type the market capitalization of the account to identify the company's equity, used as an indicator in financial performance analysis.	
        "sharesOutstanding":"common/applications/account/sharesOutstanding", // Type the number of shares available to the public for the account. This number is used as an indicator in financial performance analysis.	
        "tickerSymbol":"common/applications/account/tickerSymbol", // Type the stock exchange symbol for the account to track financial performance of the company. You can click the code entered in this field to access the latest trading information from MSN Money.	
        "stockExchange":"common/applications/account/stockExchange", // Type the stock exchange at which the account is listed to track their stock and financial performance of the company.	
        "webSiteUrl":"common/applications/account/webSiteUrl", // Type the account's website URL to get quick details about the company profile.	
        "ftpSiteUrl":"common/applications/account/ftpSiteUrl", // Type the URL for the account's FTP site to enable users to access data and share documents.	
        "EMailAddress1":"common/applications/account/EMailAddress1", // Type the primary email address for the account.	
        "EMailAddress2":"common/applications/account/EMailAddress2", // Type the secondary email address for the account.	
        "EMailAddress3":"common/applications/account/EMailAddress3", // Type an alternate email address for the account.	
        "doNotPhone":"common/applications/account/doNotPhone", // Select whether the account allows phone calls. If Do Not Allow is selected, the account will be excluded from phone call activities distributed in marketing campaigns.	
        "doNotFax":"common/applications/account/doNotFax", // Select whether the account allows faxes. If Do Not Allow is selected, the account will be excluded from fax activities distributed in marketing campaigns.	
        "telephone1":"common/applications/account/telephone1", // Type the main phone number for this account.	
        "doNotEMail":"common/applications/account/doNotEMail", // Select whether the account allows direct email sent from Microsoft Dynamics 365.	
        "telephone2":"common/applications/account/telephone2", // Type a second phone number for this account.	
        "fax":"common/applications/account/fax", // Type the fax number for the account.	
        "telephone3":"common/applications/account/telephone3", // Type a third phone number for this account.	
        "doNotPostalMail":"common/applications/account/doNotPostalMail", // Select whether the account allows direct mail. If Do Not Allow is selected, the account will be excluded from letter activities distributed in marketing campaigns.	
        "doNotBulkEMail":"common/applications/account/doNotBulkEMail", // Select whether the account allows bulk email sent through campaigns. If Do Not Allow is selected, the account can be added to marketing lists, but is excluded from email.	
        "doNotBulkPostalMail":"common/applications/account/doNotBulkPostalMail", // Select whether the account allows bulk postal mail sent through marketing campaigns or quick campaigns. If Do Not Allow is selected, the account can be added to marketing lists, but will be excluded from the postal mail.	
        "creditLimit":"common/applications/account/creditLimit", // Type the credit limit of the account. This is a useful reference when you address invoice and accounting issues with the customer.	
        "creditOnHold":"common/applications/account/creditOnHold", // Select whether the credit for the account is on hold. This is a useful reference while addressing the invoice and accounting issues with the customer.	
        "parentAccountId":"base/uuid", // Choose the parent account associated with this account to show parent and child businesses in reporting and analytics.	
        "aging30":"common/applications/account/aging30", // For system use only.	
        "stateCode":"common/applications/account/stateCode", // Shows whether the account is active or inactive. Inactive accounts are read-only and can't be edited unless they are reactivated.	
        "stateCode_display":"common/applications/account/stateCode_display", // 	
        "aging60":"common/applications/account/aging60", // For system use only.	
        "statusCode":"common/applications/account/statusCode", // Select the account's status.	
        "statusCode_display":"common/applications/account/statusCode_display", // 	
        "aging90":"common/applications/account/aging90", // For system use only.	
        "address1AddressId":"base/uuid", // Unique identifier for address 1.	
        "address1AddressTypeCode":"common/applications/account/address1AddressTypeCode", // Select the address type, such as primary or billing.	
        "address1AddressTypeCode_display":"common/applications/account/address1AddressTypeCode_display", // 	
        "address1Name":"common/applications/account/address1Name", // Type a descriptive name for the customer's address, such as Corporate Headquarters.	
        "address1PrimaryContactName":"common/applications/account/address1PrimaryContactName", // Type the name of the primary contact person for the customer's address.	
        "address1Line1":"common/applications/account/address1Line1", // Type the first line of the customer's address to help identify the location.	
        "address1Line2":"common/applications/account/address1Line2", // Type the second line of the customer's address.	
        "address1Line3":"common/applications/account/address1Line3", // Type the third line of the customer's address.	
        "address1City":"common/applications/account/address1City", // Type the city for the customer's address to help identify the location.	
        "address1StateOrProvince":"common/applications/account/address1StateOrProvince", // Type the state or province of the customer's address.	
        "address1County":"common/applications/account/address1County", // Type the county for the customer's address.	
        "address1Country":"common/applications/account/address1Country", // Type the country or region for the customer's address.	
        "address1PostOfficeBox":"common/applications/account/address1PostOfficeBox", // Type the post office box number of the customer's address.	
        "address1PostalCode":"common/applications/account/address1PostalCode", // Type the ZIP Code or postal code for the address.	
        "address1UTCOffset":"common/applications/account/address1UTCOffset", // Select the time zone for the address.	
        "address1FreightTermsCode":"common/applications/account/address1FreightTermsCode", // Select the freight terms to make sure shipping charges are processed correctly.	
        "address1FreightTermsCode_display":"common/applications/account/address1FreightTermsCode_display", // 	
        "address1UPSZone":"common/applications/account/address1UPSZone", // Type the UPS zone of the customer's address to make sure shipping charges are calculated correctly and deliveries are made promptly, if shipped by UPS.	
        "address1Latitude":"common/applications/account/address1Latitude", // Type the latitude value for the customer's address, for use in mapping and other applications.	
        "address1Telephone1":"common/applications/account/address1Telephone1", // Type the primary phone number for the customer's address.	
        "address1Longitude":"common/applications/account/address1Longitude", // Type the longitude value for the customer's address, for use in mapping and other applications.	
        "address1ShippingMethodCode":"common/applications/account/address1ShippingMethodCode", // Select a shipping method for deliveries sent to this address.	
        "address1ShippingMethodCode_display":"common/applications/account/address1ShippingMethodCode_display", // 	
        "address1Telephone2":"common/applications/account/address1Telephone2", // Type a second phone number for the customer's address.	
        "address1Telephone3":"common/applications/account/address1Telephone3", // Type a third phone number for the customer's address.	
        "address1Fax":"common/applications/account/address1Fax", // Type the fax number associated with the customer's address.	
        "address1Composite":"common/applications/account/address1Composite", // Shows the complete address.	
        "address2AddressId":"base/uuid", // Unique identifier for address 1.	
        "address2AddressTypeCode":"common/applications/account/address2AddressTypeCode", // Select the address type, such as primary or billing.	
        "address2AddressTypeCode_display":"common/applications/account/address2AddressTypeCode_display", // 	
        "address2Name":"common/applications/account/address2Name", // Type a descriptive name for the customer's address, such as Corporate Headquarters.	
        "address2PrimaryContactName":"common/applications/account/address2PrimaryContactName", // Type the name of the primary contact person for the customer's address.	
        "address2Line1":"common/applications/account/address2Line1", // Type the first line of the customer's address to help identify the location.	
        "address2Line2":"common/applications/account/address2Line2", // Type the second line of the customer's address.	
        "address2Line3":"common/applications/account/address2Line3", // Type the third line of the customer's address.	
        "address2City":"common/applications/account/address2City", // Type the city for the customer's address to help identify the location.	
        "address2StateOrProvince":"common/applications/account/address2StateOrProvince", // Type the state or province of the customer's address.	
        "address2County":"common/applications/account/address2County", // Type the county for the customer's address.	
        "address2Country":"common/applications/account/address2Country", // Type the country or region for the customer's address.	
        "address2PostOfficeBox":"common/applications/account/address2PostOfficeBox", // Type the post office box number of the customer's address.	
        "address2PostalCode":"common/applications/account/address2PostalCode", // Type the ZIP Code or postal code for the address.	
        "address2UTCOffset":"common/applications/account/address2UTCOffset", // Select the time zone for the address.	
        "address2FreightTermsCode":"common/applications/account/address2FreightTermsCode", // Select the freight terms to make sure shipping charges are processed correctly.	
        "address2FreightTermsCode_display":"common/applications/account/address2FreightTermsCode_display", // 	
        "address2UPSZone":"common/applications/account/address2UPSZone", // Type the UPS zone of the customer's address to make sure shipping charges are calculated correctly and deliveries are made promptly, if shipped by UPS.	
        "address2Latitude":"common/applications/account/address2Latitude", // Type the latitude value for the customer's address, for use in mapping and other applications.	
        "address2Telephone1":"common/applications/account/address2Telephone1", // Type the primary phone number for the customer's address.	
        "address2Longitude":"common/applications/account/address2Longitude", // Type the longitude value for the customer's address, for use in mapping and other applications.	
        "address2ShippingMethodCode":"common/applications/account/address2ShippingMethodCode", // Select a shipping method for deliveries sent to this address.	
        "address2ShippingMethodCode_display":"common/applications/account/address2ShippingMethodCode_display", // 	
        "address2Telephone2":"common/applications/account/address2Telephone2", // Type a second phone number for the customer's address.	
        "address2Telephone3":"common/applications/account/address2Telephone3", // Type a third phone number for the customer's address.	
        "address2Fax":"common/applications/account/address2Fax", // Type the fax number associated with the customer's address.	
        "address2Composite":"common/applications/account/address2Composite", // Shows the complete address.	
        "preferredAppointmentDayCode":"common/applications/account/preferredAppointmentDayCode", // Select the preferred day of the week for service appointments.	
        "preferredAppointmentDayCode_display":"common/applications/account/preferredAppointmentDayCode_display", // 	
        "preferredSystemUserId":"base/uuid", // Choose the preferred service representative for reference when you schedule service activities for the account.	
        "preferredAppointmentTimeCode":"common/applications/account/preferredAppointmentTimeCode", // Select the preferred time of day for service appointments.	
        "preferredAppointmentTimeCode_display":"common/applications/account/preferredAppointmentTimeCode_display", // 	
        "merged":"common/applications/account/merged", // Shows whether the account has been merged with another account.	
        "doNotSendMM":"common/applications/account/doNotSendMM", // Select whether the account accepts marketing materials, such as brochures or catalogs.	
        "masterId":"base/uuid", // Shows the master account that the account was merged with.	
        "lastUsedInCampaign":"common/applications/account/lastUsedInCampaign", // Shows the date when the account was last included in a marketing campaign or quick campaign.	
        "exchangeRate":"common/applications/account/exchangeRate", // Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "transactionCurrencyId":"base/uuid", // Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "creditLimitBase":"common/applications/account/creditLimitBase", // Shows the credit limit converted to the system's default base currency for reporting purposes.	
        "aging30Base":"common/applications/account/aging30Base", // The base currency equivalent of the aging 30 field.	
        "revenueBase":"common/applications/account/revenueBase", // Shows the annual revenue converted to the system's default base currency. The calculations use the exchange rate specified in the Currencies area.	
        "aging90Base":"common/applications/account/aging90Base", // The base currency equivalent of the aging 90 field.	
        "marketCapBase":"common/applications/account/marketCapBase", // Shows the market capitalization converted to the system's default base currency.	
        "aging60Base":"common/applications/account/aging60Base", // The base currency equivalent of the aging 60 field.	
        "yomiName":"common/applications/account/yomiName", // Type the phonetic spelling of the company name, if specified in Japanese, to make sure the name is pronounced correctly in phone calls and other communications.	
        "stageId":"base/uuid", // Shows the ID of the stage.	
        "processId":"base/uuid", // Shows the ID of the process.	
        "entityImageId":"base/uuid", // For internal use only.	
        "timeSpentByMeOnEmailAndMeetings":"common/applications/account/timeSpentByMeOnEmailAndMeetings", // Total time spent for emails (read and write) and meetings by me in relation to account record.	
        "createdByExternalParty":"base/uuid", // Shows the external party who created the record.	
        "modifiedByExternalParty":"base/uuid", // Shows the external party who modified the record.	
        "primarySatoriId":"base/uuid", // Primary Satori ID for Account	
        "primaryTwitterId":"base/uuid", // Primary Twitter ID for Account	
        "SLAId":"base/uuid", // Choose the service level agreement (SLA) that you want to apply to the Account record.	
        "SLAInvokedId":"base/uuid", // Last SLA that was applied to this case. This field is for internal use only.	
        "onHoldTime":"common/applications/account/onHoldTime", // Shows how long, in minutes, that the record was on hold.	
        "lastOnHoldTime":"common/applications/account/lastOnHoldTime", // Contains the date and time stamp of the last on hold time.	
        "followEmail":"common/applications/account/followEmail", // Information about whether to allow following email activity like opens, attachment views and link clicks for emails sent to the account.	
        "marketingOnly":"common/applications/account/marketingOnly" // Whether is only for marketing	
      ]);
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}
