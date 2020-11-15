module model.common.objclasses.applications.contact;

import model.common;

static this() {
  // Person with whom a business unit has a relationship, such as customer, supplier, and colleague.
  gsCommon.objclasses("common/applications/contact", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
        "createdOn":"common/applications/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/applications/contact/createdBy", //	Shows who created the record.	
        "modifiedOn":"common/applications/contact/modifiedOn", //	Date and time when the record was modified.	
        "modifiedBy":"common/applications/contact/modifiedBy", //	Shows who last updated the record.	
        "createdOnBehalfBy":"common/applications/contact/createdOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/contact/modifiedOnBehalfBy", //	Shows who last updated the record on behalf of another user.	
        "overriddenCreatedOn":"common/applications/contact/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "importSequenceNumber":"common/applications/contact/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "ownerId":"common/applications/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/contact/ownerIdType", //	The type of owner, either User or Team.	
        "owningBusinessUnit":"common/applications/contact/owningBusinessUnit", //	Unique identifier for the business unit that owns the record	
        "owningUser":"common/applications/contact/owningUser", //	Unique identifier of the user that owns the activity.	
        "owningTeam":"common/applications/contact/owningTeam", //	Unique identifier for the team that owns the record.	
        "timeZoneRuleVersionNumber":"common/applications/contact/timeZoneRuleVersionNumber", //	For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/contact/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "versionNumber":"common/applications/contact/versionNumber", //	Version Number	
        "contactId":"common/applications/contact/contactId", //	Unique identifier of the contact.	
        "customerSizeCode":"common/applications/contact/customerSizeCode", //	Select the size of the contact's company for segmentation and reporting purposes.	
        "customerSizeCode_display":"common/applications/contact/customerSizeCode_display", //		
        "customerTypeCode":"common/applications/contact/customerTypeCode", //	Select the category that best describes the relationship between the contact and your organization.	
        "customerTypeCode_display":"common/applications/contact/customerTypeCode_display", //		
        "preferredContactMethodCode":"common/applications/contact/preferredContactMethodCode", //	Select the preferred method of contact.	
        "preferredContactMethodCode_display":"common/applications/contact/preferredContactMethodCode_display", //		
        "leadSourceCode":"common/applications/contact/leadSourceCode", //	Select the primary marketing source that directed the contact to your organization.	
        "leadSourceCode_display":"common/applications/contact/leadSourceCode_display", //		
        "paymentTermsCode":"common/applications/contact/paymentTermsCode", //	Select the payment terms to indicate when the customer needs to pay the total amount.	
        "paymentTermsCode_display":"common/applications/contact/paymentTermsCode_display", //		
        "shippingMethodCode":"common/applications/contact/shippingMethodCode", //	Select a shipping method for deliveries sent to this address.	
        "shippingMethodCode_display":"common/applications/contact/shippingMethodCode_display", //		
        "accountId":"common/applications/contact/accountId", //	Unique identifier of the account with which the contact is associated.	
        "participatesInWorkflow":"common/applications/contact/participatesInWorkflow", //	Shows whether the contact participates in workflow rules.	
        "isBackofficeCustomer":"common/applications/contact/isBackofficeCustomer", //	Select whether the contact exists in a separate accounting or other system, such as Microsoft Dynamics GP or another ERP database, for use in integration processes.	
        "salutation":"common/applications/contact/salutation", //	Type the salutation of the contact to make sure the contact is addressed correctly in sales calls, email messages, and marketing campaigns.	
        "jobTitle":"common/applications/contact/jobTitle", //	Type the job title of the contact to make sure the contact is addressed correctly in sales calls, email, and marketing campaigns.	
        "firstName":"common/applications/contact/firstName", //	Type the contact's first name to make sure the contact is addressed correctly in sales calls, email, and marketing campaigns.	
        "department":"common/applications/contact/department", //	Type the department or business unit where the contact works in the parent company or business.	
        "nickName":"common/applications/contact/nickName", //	Type the contact's nickname.	
        "middleName":"common/applications/contact/middleName", //	Type the contact's middle name or initial to make sure the contact is addressed correctly.	
        "lastName":"common/applications/contact/lastName", //	Type the contact's last name to make sure the contact is addressed correctly in sales calls, email, and marketing campaigns.	
        "suffix":"common/applications/contact/suffix", //	Type the suffix used in the contact's name, such as Jr. or Sr. to make sure the contact is addressed correctly in sales calls, email, and marketing campaigns.	
        "yomiFirstName":"common/applications/contact/yomiFirstName", //	Type the phonetic spelling of the contact's first name, if the name is specified in Japanese, to make sure the name is pronounced correctly in phone calls with the contact.	
        "fullName":"common/applications/contact/fullName", //	Combines and shows the contact's first and last names so that the full name can be displayed in views and reports.	
        "yomiMiddleName":"common/applications/contact/yomiMiddleName", //	Type the phonetic spelling of the contact's middle name, if the name is specified in Japanese, to make sure the name is pronounced correctly in phone calls with the contact.	
        "yomiLastName":"common/applications/contact/yomiLastName", //	Type the phonetic spelling of the contact's last name, if the name is specified in Japanese, to make sure the name is pronounced correctly in phone calls with the contact.	
        "anniversary":"common/applications/contact/anniversary", //	Enter the date of the contact's wedding or service anniversary for use in customer gift programs or other communications.	
        "birthDate":"common/applications/contact/birthDate", //	Enter the contact's birthday for use in customer gift programs or other communications.	
        "governmentId":"common/applications/contact/governmentId", //	Type the passport number or other government ID for the contact for use in documents or reports.	
        "yomiFullName":"common/applications/contact/yomiFullName", //	Shows the combined Yomi first and last names of the contact so that the full phonetic name can be displayed in views and reports.	
        "description":"common/applications/contact/description", //	Type additional information to describe the contact, such as an excerpt from the company's website.	
        "employeeId":"common/applications/contact/employeeId", //	Type the employee ID or number for the contact for reference in orders, service cases, or other communications with the contact's organization.	
        "genderCode":"common/applications/contact/genderCode", //	Select the contact's gender to make sure the contact is addressed correctly in sales calls, email, and marketing campaigns.	
        "genderCode_display":"common/applications/contact/genderCode_display", //		
        "annualIncome":"common/applications/contact/annualIncome", //	Type the contact's annual income for use in profiling and financial analysis.	
        "hasChildrenCode":"common/applications/contact/hasChildrenCode", //	Select whether the contact has any children for reference in follow-up phone calls and other communications.	
        "hasChildrenCode_display":"common/applications/contact/hasChildrenCode_display", //		
        "educationCode":"common/applications/contact/educationCode", //	Select the contact's highest level of education for use in segmentation and analysis.	
        "educationCode_display":"common/applications/contact/educationCode_display", //		
        "webSiteUrl":"common/applications/contact/webSiteUrl", //	Type the contact's professional or personal website or blog URL.	
        "familyStatusCode":"common/applications/contact/familyStatusCode", //	Select the marital status of the contact for reference in follow-up phone calls and other communications.	
        "familyStatusCode_display":"common/applications/contact/familyStatusCode_display", //		
        "ftpSiteUrl":"common/applications/contact/ftpSiteUrl", //	Type the URL for the contact's FTP site to enable users to access data and share documents.	
        "EMailAddress1":"common/applications/contact/EMailAddress1", //	Type the primary email address for the contact.	
        "spousesName":"common/applications/contact/spousesName", //	Type the name of the contact's spouse or partner for reference during calls, events, or other communications with the contact.	
        "assistantName":"common/applications/contact/assistantName", //	Type the name of the contact's assistant.	
        "EMailAddress2":"common/applications/contact/EMailAddress2", //	Type the secondary email address for the contact.	
        "assistantPhone":"common/applications/contact/assistantPhone", //	Type the phone number for the contact's assistant.	
        "EMailAddress3":"common/applications/contact/EMailAddress3", //	Type an alternate email address for the contact.	
        "doNotPhone":"common/applications/contact/doNotPhone", //	Select whether the contact accepts phone calls. If Do Not Allow is selected, the contact will be excluded from any phone call activities distributed in marketing campaigns.	
        "managerName":"common/applications/contact/managerName", //	Type the name of the contact's manager for use in escalating issues or other follow-up communications with the contact.	
        "managerPhone":"common/applications/contact/managerPhone", //	Type the phone number for the contact's manager.	
        "doNotFax":"common/applications/contact/doNotFax", //	Select whether the contact allows faxes. If Do Not Allow is selected, the contact will be excluded from any fax activities distributed in marketing campaigns.	
        "doNotEMail":"common/applications/contact/doNotEMail", //	Select whether the contact allows direct email sent from Microsoft Dynamics 365. If Do Not Allow is selected, Microsoft Dynamics 365 will not send the email.	
        "doNotPostalMail":"common/applications/contact/doNotPostalMail", //	Select whether the contact allows direct mail. If Do Not Allow is selected, the contact will be excluded from letter activities distributed in marketing campaigns.	
        "doNotBulkEMail":"common/applications/contact/doNotBulkEMail", //	Select whether the contact accepts bulk email sent through marketing campaigns or quick campaigns. If Do Not Allow is selected, the contact can be added to marketing lists, but will be excluded from the email.	
        "doNotBulkPostalMail":"common/applications/contact/doNotBulkPostalMail", //	Select whether the contact accepts bulk postal mail sent through marketing campaigns or quick campaigns. If Do Not Allow is selected, the contact can be added to marketing lists, but will be excluded from the letters.	
        "accountRoleCode":"common/applications/contact/accountRoleCode", //	Select the contact's role within the company or sales process, such as decision maker, employee, or influencer.	
        "accountRoleCode_display":"common/applications/contact/accountRoleCode_display", //		
        "territoryCode":"common/applications/contact/territoryCode", //	Select a region or territory for the contact for use in segmentation and analysis.	
        "territoryCode_display":"common/applications/contact/territoryCode_display", //		
        "creditLimit":"common/applications/contact/creditLimit", //	Type the credit limit of the contact for reference when you address invoice and accounting issues with the customer.	
        "creditOnHold":"common/applications/contact/creditOnHold", //	Select whether the contact is on a credit hold, for reference when addressing invoice and accounting issues.	
        "numberOfChildren":"common/applications/contact/numberOfChildren", //	Type the number of children the contact has for reference in follow-up phone calls and other communications.	
        "childrensNames":"common/applications/contact/childrensNames", //	Type the names of the contact's children for reference in communications and client programs.	
        "mobilePhone":"common/applications/contact/mobilePhone", //	Type the mobile phone number for the contact.	
        "pager":"common/applications/contact/pager", //	Type the pager number for the contact.	
        "telephone1":"common/applications/contact/telephone1", //	Type the main phone number for this contact.	
        "telephone2":"common/applications/contact/telephone2", //	Type a second phone number for this contact.	
        "telephone3":"common/applications/contact/telephone3", //	Type a third phone number for this contact.	
        "fax":"common/applications/contact/fax", //	Type the fax number for the contact.	
        "aging30":"common/applications/contact/aging30", //	For system use only.	
        "stateCode":"common/applications/contact/stateCode", //	Shows whether the contact is active or inactive. Inactive contacts are read-only and can't be edited unless they are reactivated.	
        "stateCode_display":"common/applications/contact/stateCode_display", //		
        "aging60":"common/applications/contact/aging60", //	For system use only.	
        "statusCode":"common/applications/contact/statusCode", //	Select the contact's status.	
        "statusCode_display":"common/applications/contact/statusCode_display", //		
        "aging90":"common/applications/contact/aging90", //	For system use only.	
        "parentContactId":"common/applications/contact/parentContactId", //	Unique identifier of the parent contact.	
        "address1AddressId":"common/applications/contact/address1AddressId", //	Unique identifier for address n.	
        "address1AddressTypeCode":"common/applications/contact/address1AddressTypeCode", //	Select the address type, such as primary or billing.	
        "address1AddressTypeCode_display":"common/applications/contact/address1AddressTypeCode_display", //		
        "address1Name":"common/applications/contact/address1Name", //	Type a descriptive name for the customer's address, such as Corporate Headquarters.	
        "address1PrimaryContactName":"common/applications/contact/address1PrimaryContactName", //	Type the name of the primary contact person for the customer's address.	
        "address1Line1":"common/applications/contact/address1Line1", //	Type the first line of the customer's address to help identify the location.	
        "address1Line2":"common/applications/contact/address1Line2", //	Type the second line of the customer's address.	
        "address1Line3":"common/applications/contact/address1Line3", //	Type the third line of the customer's address.	
        "address1City":"common/applications/contact/address1City", //	Type the city for the customer's address to help identify the location.	
        "address1StateOrProvince":"common/applications/contact/address1StateOrProvince", //	Type the state or province of the customer's address.	
        "address1County":"common/applications/contact/address1County", //	Type the county for the customer's address.	
        "address1Country":"common/applications/contact/address1Country", //	Type the country or region for the customer's address.	
        "address1PostOfficeBox":"common/applications/contact/address1PostOfficeBox", //	Type the post office box number of the customer's address.	
        "address1PostalCode":"common/applications/contact/address1PostalCode", //	Type the ZIP Code or postal code for the address.	
        "address1UTCOffset":"common/applications/contact/address1UTCOffset", //	Select the time zone for the address.	
        "address1FreightTermsCode":"common/applications/contact/address1FreightTermsCode", //	Select the freight terms to make sure shipping charges are processed correctly.	
        "address1FreightTermsCode_display":"common/applications/contact/address1FreightTermsCode_display", //		
        "address1UPSZone":"common/applications/contact/address1UPSZone", //	Type the UPS zone of the customer's address to make sure shipping charges are calculated correctly and deliveries are made promptly, if shipped by UPS.	
        "address1Latitude":"common/applications/contact/address1Latitude", //	Type the latitude value for the customer's address, for use in mapping and other applications.	
        "address1Telephone1":"common/applications/contact/address1Telephone1", //	Type the primary phone number for the customer's address.	
        "address1Longitude":"common/applications/contact/address1Longitude", //	Type the longitude value for the customer's address, for use in mapping and other applications.	
        "address1ShippingMethodCode":"common/applications/contact/address1ShippingMethodCode", //	Select a shipping method for deliveries sent to this address.	
        "address1ShippingMethodCode_display":"common/applications/contact/address1ShippingMethodCode_display", //		
        "address1Telephone2":"common/applications/contact/address1Telephone2", //	Type a second phone number for the customer's address.	
        "address1Telephone3":"common/applications/contact/address1Telephone3", //	Type a third phone number for the customer's address.	
        "address1Fax":"common/applications/contact/address1Fax", //	Type the fax number associated with the customer's address.	
        "address1Composite":"common/applications/contact/address1Composite", //	Shows the complete address.	
        "address2AddressId":"common/applications/contact/address2AddressId", //	Unique identifier for address n.	
        "address2AddressTypeCode":"common/applications/contact/address2AddressTypeCode", //	Select the address type, such as primary or billing.	
        "address2AddressTypeCode_display":"common/applications/contact/address2AddressTypeCode_display", //		
        "address2Name":"common/applications/contact/address2Name", //	Type a descriptive name for the customer's address, such as Corporate Headquarters.	
        "address2PrimaryContactName":"common/applications/contact/address2PrimaryContactName", //	Type the name of the primary contact person for the customer's address.	
        "address2Line1":"common/applications/contact/address2Line1", //	Type the first line of the customer's address to help identify the location.	
        "address2Line2":"common/applications/contact/address2Line2", //	Type the second line of the customer's address.	
        "address2Line3":"common/applications/contact/address2Line3", //	Type the third line of the customer's address.	
        "address2City":"common/applications/contact/address2City", //	Type the city for the customer's address to help identify the location.	
        "address2StateOrProvince":"common/applications/contact/address2StateOrProvince", //	Type the state or province of the customer's address.	
        "address2County":"common/applications/contact/address2County", //	Type the county for the customer's address.	
        "address2Country":"common/applications/contact/address2Country", //	Type the country or region for the customer's address.	
        "address2PostOfficeBox":"common/applications/contact/address2PostOfficeBox", //	Type the post office box number of the customer's address.	
        "address2PostalCode":"common/applications/contact/address2PostalCode", //	Type the ZIP Code or postal code for the address.	
        "address2UTCOffset":"common/applications/contact/address2UTCOffset", //	Select the time zone for the address.	
        "address2FreightTermsCode":"common/applications/contact/address2FreightTermsCode", //	Select the freight terms to make sure shipping charges are processed correctly.	
        "address2FreightTermsCode_display":"common/applications/contact/address2FreightTermsCode_display", //		
        "address2UPSZone":"common/applications/contact/address2UPSZone", //	Type the UPS zone of the customer's address to make sure shipping charges are calculated correctly and deliveries are made promptly, if shipped by UPS.	
        "address2Latitude":"common/applications/contact/address2Latitude", //	Type the latitude value for the customer's address, for use in mapping and other applications.	
        "address2Telephone1":"common/applications/contact/address2Telephone1", //	Type the primary phone number for the customer's address.	
        "address2Longitude":"common/applications/contact/address2Longitude", //	Type the longitude value for the customer's address, for use in mapping and other applications.	
        "address2ShippingMethodCode":"common/applications/contact/address2ShippingMethodCode", //	Select a shipping method for deliveries sent to this address.	
        "address2ShippingMethodCode_display":"common/applications/contact/address2ShippingMethodCode_display", //		
        "address2Telephone2":"common/applications/contact/address2Telephone2", //	Type a second phone number for the customer's address.	
        "address2Telephone3":"common/applications/contact/address2Telephone3", //	Type a third phone number for the customer's address.	
        "address2Fax":"common/applications/contact/address2Fax", //	Type the fax number associated with the customer's address.	
        "address2Composite":"common/applications/contact/address2Composite", //	Shows the complete address.	
        "address3AddressId":"common/applications/contact/address3AddressId", //	Unique identifier for address n.	
        "address3AddressTypeCode":"common/applications/contact/address3AddressTypeCode", //	Select the address type, such as primary or billing.	
        "address3AddressTypeCode_display":"common/applications/contact/address3AddressTypeCode_display", //		
        "address3Name":"common/applications/contact/address3Name", //	Type a descriptive name for the customer's address, such as Corporate Headquarters.	
        "address3PrimaryContactName":"common/applications/contact/address3PrimaryContactName", //	Type the name of the primary contact person for the customer's address.	
        "address3Line1":"common/applications/contact/address3Line1", //	Type the first line of the customer's address to help identify the location.	
        "address3Line2":"common/applications/contact/address3Line2", //	Type the second line of the customer's address.	
        "address3Line3":"common/applications/contact/address3Line3", //	Type the third line of the customer's address.	
        "address3City":"common/applications/contact/address3City", //	Type the city for the customer's address to help identify the location.	
        "address3StateOrProvince":"common/applications/contact/address3StateOrProvince", //	Type the state or province of the customer's address.	
        "address3County":"common/applications/contact/address3County", //	Type the county for the customer's address.	
        "address3Country":"common/applications/contact/address3Country", //	Type the country or region for the customer's address.	
        "address3PostOfficeBox":"common/applications/contact/address3PostOfficeBox", //	Type the post office box number of the customer's address.	
        "address3PostalCode":"common/applications/contact/address3PostalCode", //	Type the ZIP Code or postal code for the address.	
        "address3UTCOffset":"common/applications/contact/address3UTCOffset", //	Select the time zone for the address.	
        "address3FreightTermsCode":"common/applications/contact/address3FreightTermsCode", //	Select the freight terms to make sure shipping charges are processed correctly.	
        "address3FreightTermsCode_display":"common/applications/contact/address3FreightTermsCode_display", //		
        "address3UPSZone":"common/applications/contact/address3UPSZone", //	Type the UPS zone of the customer's address to make sure shipping charges are calculated correctly and deliveries are made promptly, if shipped by UPS.	
        "address3Latitude":"common/applications/contact/address3Latitude", //	Type the latitude value for the customer's address, for use in mapping and other applications.	
        "address3Telephone1":"common/applications/contact/address3Telephone1", //	Type the primary phone number for the customer's address.	
        "address3Longitude":"common/applications/contact/address3Longitude", //	Type the longitude value for the customer's address, for use in mapping and other applications.	
        "address3ShippingMethodCode":"common/applications/contact/address3ShippingMethodCode", //	Select a shipping method for deliveries sent to this address.	
        "address3ShippingMethodCode_display":"common/applications/contact/address3ShippingMethodCode_display", //		
        "address3Telephone2":"common/applications/contact/address3Telephone2", //	Type a second phone number for the customer's address.	
        "address3Telephone3":"common/applications/contact/address3Telephone3", //	Type a third phone number for the customer's address.	
        "address3Fax":"common/applications/contact/address3Fax", //	Type the fax number associated with the customer's address.	
        "address3Composite":"common/applications/contact/address3Composite", //	Shows the complete address.	
        "preferredSystemUserId":"common/applications/contact/preferredSystemUserId", //	Choose the regular or preferred customer service representative for reference when scheduling service activities for the contact.	
        "masterId":"common/applications/contact/masterId", //	Unique identifier of the master contact for merge.	
        "preferredAppointmentDayCode":"common/applications/contact/preferredAppointmentDayCode", //	Select the preferred day of the week for service appointments.	
        "preferredAppointmentDayCode_display":"common/applications/contact/preferredAppointmentDayCode_display", //		
        "preferredAppointmentTimeCode":"common/applications/contact/preferredAppointmentTimeCode", //	Select the preferred time of day for service appointments.	
        "preferredAppointmentTimeCode_display":"common/applications/contact/preferredAppointmentTimeCode_display", //		
        "doNotSendMM":"common/applications/contact/doNotSendMM", //	Select whether the contact accepts marketing materials, such as brochures or catalogs. Contacts that opt out can be excluded from marketing initiatives.	
        "parentCustomerId":"common/applications/contact/parentCustomerId", //	Select the parent account or parent contact for the contact to provide a quick link to additional details, such as financial information, activities, and opportunities.	
        "parentCustomerIdType":"common/applications/contact/parentCustomerIdType", //	The type of parent customer, either Account or Contact.	
        "merged":"common/applications/contact/merged", //	Shows whether the account has been merged with a master contact.	
        "externalUserIdentifier":"common/applications/contact/externalUserIdentifier", //	Identifier for an external user.	
        "lastUsedInCampaign":"common/applications/contact/lastUsedInCampaign", //	Shows the date when the contact was last included in a marketing campaign or quick campaign.	
        "transactionCurrencyId":"common/applications/contact/transactionCurrencyId", //	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/contact/exchangeRate", //	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "annualIncomeBase":"common/applications/contact/annualIncomeBase", //	Shows the Annual Income field converted to the system's default base currency. The calculations use the exchange rate specified in the Currencies area.	
        "creditLimitBase":"common/applications/contact/creditLimitBase", //	Shows the Credit Limit field converted to the system's default base currency for reporting purposes. The calculations use the exchange rate specified in the Currencies area.	
        "aging60Base":"common/applications/contact/aging60Base", //	Shows the Aging 60 field converted to the system's default base currency. The calculations use the exchange rate specified in the Currencies area.	
        "aging90Base":"common/applications/contact/aging90Base", //	Shows the Aging 90 field converted to the system's default base currency. The calculations use the exchange rate specified in the Currencies area.	
        "aging30Base":"common/applications/contact/aging30Base", //	Shows the Aging 30 field converted to the system's default base currency. The calculations use the exchange rate specified in the Currencies area.	
        "stageId":"common/applications/contact/stageId", //	Shows the ID of the stage.	
        "processId":"common/applications/contact/processId", //	Shows the ID of the process.	
        "entityImageId":"common/applications/contact/entityImageId", //	For internal use only.	
        "traversedPath":"common/applications/contact/traversedPath", //	For internal use only.	
        "SLAId":"common/applications/contact/SLAId", //	Choose the service level agreement (SLA) that you want to apply to the Contact record.	
        "SLAInvokedId":"common/applications/contact/SLAInvokedId", //	Last SLA that was applied to this case. This field is for internal use only.	
        "onHoldTime":"common/applications/contact/onHoldTime", //	Shows how long, in minutes, that the record was on hold.	
        "lastOnHoldTime":"common/applications/contact/lastOnHoldTime", //	Contains the date and time stamp of the last on hold time.	
        "followEmail":"common/applications/contact/followEmail", //	Information about whether to allow following email activity like opens, attachment views and link clicks for emails sent to the contact.	
        "timeSpentByMeOnEmailAndMeetings":"common/applications/contact/timeSpentByMeOnEmailAndMeetings", //	Total time spent for emails (read and write) and meetings by me in relation to the contact record.	
        "business2":"common/applications/contact/business2", //	Type a second business phone number for this contact.	
        "callback":"common/applications/contact/callback", //	Type a callback phone number for this contact.	
        "company":"common/applications/contact/company", //	Type the company phone of the contact.	
        "home2":"common/applications/contact/home2", //	Type a second home phone number for this contact.	
        "createdByExternalParty":"common/applications/contact/createdByExternalParty", //	Shows the external party who created the record.	
        "modifiedByExternalParty":"common/applications/contact/modifiedByExternalParty", //	Shows the external party who modified the record.	
        "marketingOnly":"common/applications/contact/marketingOnly", //	Whether is only for marketing	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}