module model.common.objclasses.applications.foundations.crm.projects.lead;

import model.common;

static this() {
  // Prospect or potential sales opportunity. Leads are converted into accounts, contacts, or opportunities when they are qualified. Otherwise, they are deleted or archived.
  gsCommon.objclasses("common/crm/project/lead", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "":"common/crm/project/lead/createdOn", // Date and time when the record was created.
"":"common/crm/project/lead/createdBy", // Shows who created the record.
"":"common/crm/project/lead/modifiedOn", // Date and time when the record was modified.
"":"common/crm/project/lead/modifiedBy", // Shows who last updated the record.
"":"common/crm/project/lead/createdOnBehalfBy", // Shows who created the record on behalf of another user.
"":"common/crm/project/lead/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
"":"common/crm/project/lead/overriddenCreatedOn", // Date and time that the record was migrated.
"":"common/crm/project/lead/importSequenceNumber", // Sequence number of the import that created this record.
"":"common/crm/project/lead/ownerId", // Owner Id
"":"common/crm/project/lead/ownerIdType", // The type of owner, either User or Team.
"":"common/crm/project/lead/owningBusinessUnit", // Unique identifier for the business unit that owns the record
"":"common/crm/project/lead/owningUser", // Unique identifier for the user that owns the record.
"":"common/crm/project/lead/owningTeam", // Unique identifier for the team that owns the record.
"":"common/crm/project/lead/timeZoneRuleVersionNumber", // For internal use only.
"":"common/crm/project/lead/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
"":"common/crm/project/lead/versionNumber", // Version Number
"":"common/crm/project/lead/leadId", // Unique identifier of the lead.
"":"common/crm/project/lead/fullName", // Combines and shows the lead's first and last names so the full name can be displayed in views and reports.
"":"common/crm/project/lead/processId", // Contains the id of the process associated with the entity.
"":"common/crm/project/lead/stageId", // Contains the id of the stage where the entity is located.
"":"common/crm/project/lead/traversedPath", // A comma separated list of string values representing the unique identifiers of stages in a Business Process Flow Instance in the order that they occur.
"":"common/crm/project/lead/parentAccountId", // Choose an account to connect this lead to, so that the relationship is visible in reports and analytics.
"":"common/crm/project/lead/parentContactId", // Choose a contact to connect this lead to, so that the relationship is visible in reports and analytics.
"":"common/crm/project/lead/address1AddressId", // Unique identifier for address 1.
"":"common/crm/project/lead/address1AddressTypeCode", // Select the primary address type.
"":"common/crm/project/lead/address1AddressTypeCode_display", // 
"":"common/crm/project/lead/address1City", // Type the city for the primary address.
"":"common/crm/project/lead/address1Composite", // Shows the complete primary address.
"":"common/crm/project/lead/address1Country", // Type the country or region for the primary address.
"":"common/crm/project/lead/address1County", // Type the county for the primary address.
"":"common/crm/project/lead/address1Fax", // Type the fax number associated with the primary address.
"":"common/crm/project/lead/address1Latitude", // Type the latitude value for the primary address for use in mapping and other applications.
"":"common/crm/project/lead/address1Line1", // Type the first line of the primary address.
"":"common/crm/project/lead/address1Line2", // Type the second line of the primary address.
"":"common/crm/project/lead/address1Line3", // Type the third line of the primary address.
"":"common/crm/project/lead/address1Longitude", // Type the longitude value for the primary address for use in mapping and other applications.
"":"common/crm/project/lead/address1Name", // Type a descriptive name for the primary address, such as Corporate Headquarters.
"":"common/crm/project/lead/address1PostalCode", // Type the ZIP Code or postal code for the primary address.
"":"common/crm/project/lead/address1PostOfficeBox", // Type the post office box number of the primary address.
"":"common/crm/project/lead/address1ShippingMethodCode", // Select a shipping method for deliveries sent to this address.
"":"common/crm/project/lead/address1ShippingMethodCode_display", // 
"":"common/crm/project/lead/address1StateOrProvince", // Type the state or province of the primary address.
"":"common/crm/project/lead/address1Telephone1", // Type the main phone number associated with the primary address.
"":"common/crm/project/lead/address1Telephone2", // Type a second phone number associated with the primary address.
"":"common/crm/project/lead/address1Telephone3", // Type a third phone number associated with the primary address.
"":"common/crm/project/lead/address1UPSZone", // Type the UPS zone of the primary address to make sure shipping charges are calculated correctly and deliveries are made promptly, if shipped by UPS.
"":"common/crm/project/lead/address1UTCOffset", // Select the time zone, or UTC offset, for this address so that other people can reference it when they contact someone at this address.
"":"common/crm/project/lead/address2AddressId", // Unique identifier for address 2.
"":"common/crm/project/lead/address2AddressTypeCode", // Select the secondary address type.
"":"common/crm/project/lead/address2AddressTypeCode_display", // 
"":"common/crm/project/lead/address2City", // Type the city for the secondary address.
"":"common/crm/project/lead/address2Composite", // Shows the complete secondary address.
"":"common/crm/project/lead/address2Country", // Type the country or region for the secondary address.
"":"common/crm/project/lead/address2County", // Type the county for the secondary address.
"":"common/crm/project/lead/address2Fax", // Type the fax number associated with the secondary address.
"":"common/crm/project/lead/address2Latitude", // Type the latitude value for the secondary address for use in mapping and other applications.
"":"common/crm/project/lead/address2Line1", // Type the first line of the secondary address.
"":"common/crm/project/lead/address2Line2", // Type the second line of the secondary address.
"":"common/crm/project/lead/address2Line3", // Type the third line of the secondary address.
"":"common/crm/project/lead/address2Longitude", // Type the longitude value for the secondary address for use in mapping and other applications.
"":"common/crm/project/lead/address2Name", // Type a descriptive name for the secondary address, such as Corporate Headquarters.
"":"common/crm/project/lead/address2PostalCode", // Type the ZIP Code or postal code for the secondary address.
"":"common/crm/project/lead/address2PostOfficeBox", // Type the post office box number of the secondary address.
"":"common/crm/project/lead/address2ShippingMethodCode", // Select a shipping method for deliveries sent to this address.
"":"common/crm/project/lead/address2ShippingMethodCode_display", // 
"":"common/crm/project/lead/address2StateOrProvince", // Type the state or province of the secondary address.
"":"common/crm/project/lead/address2Telephone1", // Type the main phone number associated with the secondary address.
"":"common/crm/project/lead/address2Telephone2", // Type a second phone number associated with the secondary address.
"":"common/crm/project/lead/address2Telephone3", // Type a third phone number associated with the secondary address.
"":"common/crm/project/lead/address2UPSZone", // Type the UPS zone of the secondary address to make sure shipping charges are calculated correctly and deliveries are made promptly, if shipped by UPS.
"":"common/crm/project/lead/address2UTCOffset", // Select the time zone, or UTC offset, for this address so that other people can reference it when they contact someone at this address.
"":"common/crm/project/lead/budgetAmount", // Information about the budget amount of the lead's company or organization.
"":"common/crm/project/lead/transactionCurrencyId", // Choose the local currency for the record to make sure budgets are reported in the correct currency.
"":"common/crm/project/lead/exchangeRate", // Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.
"":"common/crm/project/lead/budgetAmountBase", // Value of the Budget Amount in base currency.
"":"common/crm/project/lead/budgetStatus", // Information about the budget status of the lead's company or organization.
"":"common/crm/project/lead/budgetStatus_display", // 
"":"common/crm/project/lead/companyName", // Type the name of the company associated with the lead. This becomes the account name when the lead is qualified and converted to a customer account.
"":"common/crm/project/lead/confirmInterest", // Select whether the lead confirmed interest in your offerings. This helps in determining the lead quality.
"":"common/crm/project/lead/customerId", // The customer account or contact to provide a quick link to additional customer details, such as account information, activities, and opportunities.
"":"common/crm/project/lead/customerIdType", // The type of customer, either Account or Contact.
"":"common/crm/project/lead/decisionMaker", // Select whether your notes include information about who makes the purchase decisions at the lead's company.
"":"common/crm/project/lead/description", // Type additional information to describe the lead, such as an excerpt from the company's website.
"":"common/crm/project/lead/doNotBulkEMail", // Select whether the lead accepts bulk email sent through marketing campaigns or quick campaigns. If Do Not Allow is selected, the lead can be added to marketing lists, but will be excluded from the email.
"":"common/crm/project/lead/doNotEMail", // Select whether the lead allows direct email sent from Microsoft Dynamics 365.
"":"common/crm/project/lead/doNotFax", // Select whether the lead allows faxes.
"":"common/crm/project/lead/doNotPhone", // Select whether the lead allows phone calls.
"":"common/crm/project/lead/doNotPostalMail", // Select whether the lead allows direct mail.
"":"common/crm/project/lead/doNotSendMM", // Select whether the lead accepts marketing materials, such as brochures or catalogs. Leads that opt out can be excluded from marketing initiatives.
"":"common/crm/project/lead/EMailAddress1", // Type the primary email address for the lead.
"":"common/crm/project/lead/EMailAddress2", // Type the secondary email address for the lead.
"":"common/crm/project/lead/EMailAddress3", // Type a third email address for the lead.
"":"common/crm/project/lead/estimatedAmount", // Type the estimated revenue value that this lead will generate to assist in sales forecasting and planning.
"":"common/crm/project/lead/estimatedAmountBase", // Value of the Est. Value in base currency.
"":"common/crm/project/lead/estimatedCloseDate", // Enter the expected close date for the lead, so that the sales team can schedule timely follow-up meetings to move the prospect to the next sales stage.
"":"common/crm/project/lead/estimatedValue", // Type a numeric value of the lead's estimated value, such as a product quantity, if no revenue amount can be specified in the Est. Value field. This can be used for sales forecasting and planning.
"":"common/crm/project/lead/evaluateFit", // Select whether the fit between the lead's requirements and your offerings was evaluated.
"":"common/crm/project/lead/fax", // Type the fax number for the primary contact for the lead.
"":"common/crm/project/lead/firstName", // Type the first name of the primary contact for the lead to make sure the prospect is addressed correctly in sales calls, email, and marketing campaigns.
"":"common/crm/project/lead/industryCode", // Select the primary industry in which the lead's business is focused, for use in marketing segmentation and demographic analysis.
"":"common/crm/project/lead/industryCode_display", // 
"":"common/crm/project/lead/initialCommunication", // Choose whether someone from the sales team contacted this lead earlier.
"":"common/crm/project/lead/initialCommunication_display", // 
"":"common/crm/project/lead/jobTitle", // Type the job title of the primary contact for this lead to make sure the prospect is addressed correctly in sales calls, email, and marketing campaigns.
"":"common/crm/project/lead/lastName", // Type the last name of the primary contact for the lead to make sure the prospect is addressed correctly in sales calls, email, and marketing campaigns.
"":"common/crm/project/lead/lastUsedInCampaign", // Shows the date when the lead was last included in a marketing campaign or quick campaign.
"":"common/crm/project/lead/leadQualityCode", // Select a rating value to indicate the lead's potential to become a customer.
"":"common/crm/project/lead/leadQualityCode_display", // 
"":"common/crm/project/lead/leadSourceCode", // Select the primary marketing source that prompted the lead to contact you.
"":"common/crm/project/lead/leadSourceCode_display", // 
"":"common/crm/project/lead/masterId", // Unique identifier of the master lead for merge.
"":"common/crm/project/lead/merged", // Tells whether the lead has been merged with another lead.
"":"common/crm/project/lead/middleName", // Type the middle name or initial of the primary contact for the lead to make sure the prospect is addressed correctly.
"":"common/crm/project/lead/mobilePhone", // Type the mobile phone number for the primary contact for the lead.
"":"common/crm/project/lead/need", // Choose how high the level of need is for the lead's company.
"":"common/crm/project/lead/need_display", // 
"":"common/crm/project/lead/numberOfEmployees", // Type the number of employees that work at the company associated with the lead, for use in marketing segmentation and demographic analysis.
"":"common/crm/project/lead/pager", // Type the pager number for the primary contact for the lead.
"":"common/crm/project/lead/participatesInWorkflow", // Shows whether the lead participates in workflow rules.
"":"common/crm/project/lead/preferredContactMethodCode", // Select the preferred method of contact.
"":"common/crm/project/lead/preferredContactMethodCode_display", // 
"":"common/crm/project/lead/priorityCode", // Select the priority so that preferred customers or critical issues are handled quickly.
"":"common/crm/project/lead/priorityCode_display", // 
"":"common/crm/project/lead/purchaseProcess", // Choose whether an individual or a committee will be involved in the purchase process for the lead.
"":"common/crm/project/lead/purchaseProcess_display", // 
"":"common/crm/project/lead/qualificationComments", // Type comments about the qualification or scoring of the lead.
"":"common/crm/project/lead/revenue", // Type the annual revenue of the company associated with the lead to provide an understanding of the prospect's business.
"":"common/crm/project/lead/revenueBase", // Value of the Annual Revenue in base currency.
"":"common/crm/project/lead/salesStage", // Select the sales stage of this lead to aid the sales team in their efforts to convert this lead to an opportunity.
"":"common/crm/project/lead/salesStage_display", // 
"":"common/crm/project/lead/salesStageCode", // Select the sales process stage for the lead to help determine the probability of the lead converting to an opportunity.
"":"common/crm/project/lead/salesStageCode_display", // 
"":"common/crm/project/lead/salutation", // Type the salutation of the primary contact for this lead to make sure the prospect is addressed correctly in sales calls, email messages, and marketing campaigns.
"":"common/crm/project/lead/scheduleFollowupProspect", // Enter the date and time of the prospecting follow-up meeting with the lead.
"":"common/crm/project/lead/scheduleFollowUpQualify", // Enter the date and time of the qualifying follow-up meeting with the lead.
"":"common/crm/project/lead/SIC", // Type the Standard Industrial Classification (SIC) code that indicates the lead's primary industry of business for use in marketing segmentation and demographic analysis.
"":"common/crm/project/lead/stateCode", // Shows whether the lead is open, qualified, or disqualified. Qualified and disqualified leads are read-only and can't be edited unless they are reactivated.
"":"common/crm/project/lead/stateCode_display", // 
"":"common/crm/project/lead/statusCode", // Select the lead's status.
"":"common/crm/project/lead/statusCode_display", // 
"":"common/crm/project/lead/subject", // Type a subject or descriptive name, such as the expected order, company name, or marketing source list, to identify the lead.
"":"common/crm/project/lead/telephone1", // Type the work phone number for the primary contact for the lead.
"":"common/crm/project/lead/telephone2", // Type the home phone number for the primary contact for the lead.
"":"common/crm/project/lead/telephone3", // Type an alternate phone number for the primary contact for the lead.
"":"common/crm/project/lead/purchaseTimeFrame", // Choose how long the lead will likely take to make the purchase, so the sales team will be aware.
"":"common/crm/project/lead/purchaseTimeFrame_display", // 
"":"common/crm/project/lead/webSiteUrl", // Type the website URL for the company associated with this lead.
"":"common/crm/project/lead/SLAId", // Choose the service level agreement (SLA) that you want to apply to the Lead record.
"":"common/crm/project/lead/SLAInvokedId", // Last SLA that was applied to this case. This field is for internal use only.
"":"common/crm/project/lead/onHoldTime", // Shows how long, in minutes, that the record was on hold.
"":"common/crm/project/lead/lastOnHoldTime", // Contains the date and time stamp of the last on hold time.
"":"common/crm/project/lead/followEmail", // Information about whether to allow following email activity like opens, attachment views and link clicks for emails sent to the lead.
"":"common/crm/project/lead/timeSpentByMeOnEmailAndMeetings", // Total time spent for emails (read and write) and meetings by me in relation to the lead record.
"":"common/crm/project/lead/entityImageId", // 
"":"common/crm/project/lead/accountId", // Unique identifier of the account with which the lead is associated.
"":"common/crm/project/lead/contactId", // Unique identifier of the contact with which the lead is associated.
"":"common/crm/project/lead/yomiCompanyName", // Type the phonetic spelling of the lead's company name, if the name is specified in Japanese, to make sure the name is pronounced correctly in phone calls with the prospect.
"":"common/crm/project/lead/yomiFirstName", // Type the phonetic spelling of the lead's first name, if the name is specified in Japanese, to make sure the name is pronounced correctly in phone calls with the prospect.
"":"common/crm/project/lead/yomiFullName", // Combines and shows the lead's Yomi first and last names so the full phonetic name can be displayed in views and reports.
"":"common/crm/project/lead/yomiLastName", // Type the phonetic spelling of the lead's last name, if the name is specified in Japanese, to make sure the name is pronounced correctly in phone calls with the prospect.
"":"common/crm/project/lead/yomiMiddleName", // Type the phonetic spelling of the lead's middle name, if the name is specified in Japanese, to make sure the name is pronounced correctly in phone calls with the prospect.
"":"common/crm/project/lead/campaignId", // Choose the campaign that the lead was generated from to track the effectiveness of marketing campaigns and identify communications received by the lead.
"":"common/crm/project/lead/relatedObjectId", // Related Campaign Response.
"":"common/crm/project/lead/originatingCaseId", // This attribute is used for Sample Service Business Processes.
"":"common/crm/project/lead/qualifyingOpportunityId", // Choose the opportunity that the lead was qualified on and then converted to.
"":"common/crm/project/lead/GDPROptOut", // Describes whether lead is opted out or not
"":"common/crm/project/lead/orderType", // Whether the Opportunity created when qualifying this Lead is for an Item- based or a Work-based sale
"":"common/crm/project/lead/orderType_display", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}