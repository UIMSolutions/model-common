module model.common.objclasses.applications.user;

import model.common;

static this() {
  // Territory represents sales regions.
  gsCommon.objclasses("common/applications/user", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "systemUserId":"common/applications/user/systemUserId", //Unique identifier for the user.
        "organizationId":"common/applications/user/organizationId", //Unique identifier of the organization associated with the user.
        "businessUnitId":"common/applications/user/businessUnitId", //Unique identifier of the business unit with which the user is associated.
        "parentSystemUserId":"common/applications/user/parentSystemUserId", //Unique identifier of the manager of the user.
        "firstName":"common/applications/user/firstName", //First name of the user.
        "salutation":"common/applications/user/salutation", //Salutation for correspondence with the user.
        "middleName":"common/applications/user/middleName", //Middle name of the user.
        "lastName":"common/applications/user/lastName", //Last name of the user.
        "personalEMailAddress":"common/applications/user/personalEMailAddress", //Personal email address of the user.
        "fullName":"common/applications/user/fullName", //Full name of the user.
        "nickName":"common/applications/user/nickName", //Nickname of the user.
        "title":"common/applications/user/title", //Title of the user.
        "internalEMailAddress":"common/applications/user/internalEMailAddress", //Internal email address for the user.
        "jobTitle":"common/applications/user/jobTitle", //Job title of the user.
        "mobileAlertEMail":"common/applications/user/mobileAlertEMail", //Mobile alert email address for the user.
        "preferredEmailCode":"common/applications/user/preferredEmailCode", //Preferred email address for the user.
        "preferredEmailCode_display":"common/applications/user/preferredEmailCode_display", //
        "homePhone":"common/applications/user/homePhone", //Home phone number for the user.
        "mobilePhone":"common/applications/user/mobilePhone", //Mobile phone number for the user.
        "preferredPhoneCode":"common/applications/user/preferredPhoneCode", //Preferred phone number for the user.
        "preferredPhoneCode_display":"common/applications/user/preferredPhoneCode_display", //
        "preferredAddressCode":"common/applications/user/preferredAddressCode", //Preferred address for the user.
        "preferredAddressCode_display":"common/applications/user/preferredAddressCode_display", //
        "photoUrl":"common/applications/user/photoUrl", //URL for the Website on which a photo of the user is located.
        "domainName":"common/applications/user/domainName", //Active Directory domain of which the user is a member.
        "passportLo":"common/applications/user/passportLo", //For internal use only.
        "createdOn":"common/applications/user/createdOn", //Date and time when the user was created.
        "passportHi":"common/applications/user/passportHi", //For internal use only.
        "disabledReason":"common/applications/user/disabledReason", //Reason for disabling the user.
        "modifiedOn":"common/applications/user/modifiedOn", //Date and time when the user was last modified.
        "createdBy":"common/applications/user/createdBy", //Unique identifier of the user who created the user.
        "employeeId":"common/applications/user/employeeId", //Employee identifier for the user.
        "modifiedBy":"common/applications/user/modifiedBy", //Unique identifier of the user who last modified the user.
        "isDisabled":"common/applications/user/isDisabled", //Information about whether the user is enabled.
        "governmentId":"common/applications/user/governmentId", //Government identifier for the user.
        "versionNumber":"common/applications/user/versionNumber", //Version number of the user.
        "address1AddressId":"common/applications/user/address1AddressId", //Unique identifier for address 1.
        "address1AddressTypeCode":"common/applications/user/address1AddressTypeCode", //Type of address for address 1, such as billing, shipping, or primary address.
        "address1AddressTypeCode_display":"common/applications/user/address1AddressTypeCode_display", //
        "address1Name":"common/applications/user/address1Name", //Name to enter for address 1.
        "address1Line1":"common/applications/user/address1Line1", //First line for entering address 1 information.
        "address1Line2":"common/applications/user/address1Line2", //Second line for entering address 1 information.
        "address1Line3":"common/applications/user/address1Line3", //Third line for entering address 1 information.
        "address1City":"common/applications/user/address1City", //City name for address 1.
        "address1StateOrProvince":"common/applications/user/address1StateOrProvince", //State or province for address 1.
        "address1County":"common/applications/user/address1County", //County name for address 1.
        "address1Country":"common/applications/user/address1Country", //Country/region name in address 1.
        "address1PostOfficeBox":"common/applications/user/address1PostOfficeBox", //Post office box number for address 1.
        "address1PostalCode":"common/applications/user/address1PostalCode", //ZIP Code or postal code for address 1.
        "address1UTCOffset":"common/applications/user/address1UTCOffset", //UTC offset for address 1. This is the difference between local time and standard Coordinated Universal Time.
        "address1UPSZone":"common/applications/user/address1UPSZone", //United Parcel Service (UPS) zone for address 1.
        "address1Latitude":"common/applications/user/address1Latitude", //Latitude for address 1.
        "address1Telephone1":"common/applications/user/address1Telephone1", //First telephone number associated with address 1.
        "address1Longitude":"common/applications/user/address1Longitude", //Longitude for address 1.
        "address1ShippingMethodCode":"common/applications/user/address1ShippingMethodCode", //Method of shipment for address 1.
        "address1ShippingMethodCode_display":"common/applications/user/address1ShippingMethodCode_display", //
        "address1Telephone2":"common/applications/user/address1Telephone2", //Second telephone number associated with address 1.
        "address1Telephone3":"common/applications/user/address1Telephone3", //Third telephone number associated with address 1.
        "address1Fax":"common/applications/user/address1Fax", //Fax number for address 1.
        "address2AddressId":"common/applications/user/address2AddressId", //Unique identifier for address 2.
        "address2AddressTypeCode":"common/applications/user/address2AddressTypeCode", //Type of address for address 2, such as billing, shipping, or primary address.
        "address2AddressTypeCode_display":"common/applications/user/address2AddressTypeCode_display", //
        "address2Name":"common/applications/user/address2Name", //Name to enter for address 2.
        "address2Line1":"common/applications/user/address2Line1", //First line for entering address 2 information.
        "address2Line2":"common/applications/user/address2Line2", //Second line for entering address 2 information.
        "address2Line3":"common/applications/user/address2Line3", //Third line for entering address 2 information.
        "address2City":"common/applications/user/address2City", //City name for address 2.
        "address2StateOrProvince":"common/applications/user/address2StateOrProvince", //State or province for address 2.
        "address2County":"common/applications/user/address2County", //County name for address 2.
        "address2Country":"common/applications/user/address2Country", //Country/region name in address 2.
        "address2PostOfficeBox":"common/applications/user/address2PostOfficeBox", //Post office box number for address 2.
        "address2PostalCode":"common/applications/user/address2PostalCode", //ZIP Code or postal code for address 2.
        "address2UTCOffset":"common/applications/user/address2UTCOffset", //UTC offset for address 2. This is the difference between local time and standard Coordinated Universal Time.
        "address2UPSZone":"common/applications/user/address2UPSZone", //United Parcel Service (UPS) zone for address 2.
        "address2Latitude":"common/applications/user/address2Latitude", //Latitude for address 2.
        "address2Telephone1":"common/applications/user/address2Telephone1", //First telephone number associated with address 2.
        "address2Longitude":"common/applications/user/address2Longitude", //Longitude for address 2.
        "address2ShippingMethodCode":"common/applications/user/address2ShippingMethodCode", //Method of shipment for address 2.
        "address2ShippingMethodCode_display":"common/applications/user/address2ShippingMethodCode_display", //
        "address2Telephone2":"common/applications/user/address2Telephone2", //Second telephone number associated with address 2.
        "address2Telephone3":"common/applications/user/address2Telephone3", //Third telephone number associated with address 2.
        "address2Fax":"common/applications/user/address2Fax", //Fax number for address 2.
        "skills":"common/applications/user/skills", //Skill set of the user.
        "displayInServiceViews":"common/applications/user/displayInServiceViews", //Whether to display the user in service views.
        "calendarId":"common/applications/user/calendarId", //Fiscal calendar associated with the user.
        "setupUser":"common/applications/user/setupUser", //Check if user is a setup user.
        "windowsLiveID":"common/applications/user/windowsLiveID", //Windows Live ID
        "incomingEmailDeliveryMethod":"common/applications/user/incomingEmailDeliveryMethod", //Incoming email delivery method for the user.
        "incomingEmailDeliveryMethod_display":"common/applications/user/incomingEmailDeliveryMethod_display", //
        "outgoingEmailDeliveryMethod":"common/applications/user/outgoingEmailDeliveryMethod", //Outgoing email delivery method for the user.
        "outgoingEmailDeliveryMethod_display":"common/applications/user/outgoingEmailDeliveryMethod_display", //
        "importSequenceNumber":"common/applications/user/importSequenceNumber", //Unique identifier of the data import or data migration that created this record.
        "accessMode":"common/applications/user/accessMode", //Type of user.
        "accessMode_display":"common/applications/user/accessMode_display", //
        "inviteStatusCode":"common/applications/user/inviteStatusCode", //User invitation status.
        "inviteStatusCode_display":"common/applications/user/inviteStatusCode_display", //
        "overriddenCreatedOn":"common/applications/user/overriddenCreatedOn", //Date and time that the record was migrated.
        "UTCConversionTimeZoneCode":"common/applications/user/UTCConversionTimeZoneCode", //Time zone code that was in use when the record was created.
        "timeZoneRuleVersionNumber":"common/applications/user/timeZoneRuleVersionNumber", //For internal use only.
        "yomiFullName":"common/applications/user/yomiFullName", //Pronunciation of the full name of the user, written in phonetic hiragana or katakana characters.
        "yomiLastName":"common/applications/user/yomiLastName", //Pronunciation of the last name of the user, written in phonetic hiragana or katakana characters.
        "yomiMiddleName":"common/applications/user/yomiMiddleName", //Pronunciation of the middle name of the user, written in phonetic hiragana or katakana characters.
        "yomiFirstName":"common/applications/user/yomiFirstName", //Pronunciation of the first name of the user, written in phonetic hiragana or katakana characters.
        "isIntegrationUser":"common/applications/user/isIntegrationUser", //Check if user is an integration user.
        "defaultFiltersPopulated":"common/applications/user/defaultFiltersPopulated", //Indicates if default outlook filters have been populated.
        "createdOnBehalfBy":"common/applications/user/createdOnBehalfBy", //Unique identifier of the delegate user who created the systemuser.
        "queueId":"common/applications/user/queueId", //Unique identifier of the default queue for the user.
        "modifiedOnBehalfBy":"common/applications/user/modifiedOnBehalfBy", //Unique identifier of the delegate user who last modified the systemuser.
        "emailRouterAccessApproval":"common/applications/user/emailRouterAccessApproval", //Shows the status of the primary email address.
        "emailRouterAccessApproval_display":"common/applications/user/emailRouterAccessApproval_display", //
        "transactionCurrencyId":"common/applications/user/transactionCurrencyId", //Unique identifier of the currency associated with the systemuser.
        "exchangeRate":"common/applications/user/exchangeRate", //Exchange rate for the currency associated with the systemuser with respect to the base currency.
        "CALType":"common/applications/user/CALType", //License type of user.
        "CALType_display":"common/applications/user/CALType_display", //
        "isLicensed":"common/applications/user/isLicensed", //Information about whether the user is licensed.
        "isSyncWithDirectory":"common/applications/user/isSyncWithDirectory", //Information about whether the user is synced with the directory.
        "yammerEmailAddress":"common/applications/user/yammerEmailAddress", //User's Yammer login email address
        "yammerUserId":"common/applications/user/yammerUserId", //User's Yammer ID
        "defaultMailbox":"common/applications/user/defaultMailbox", //Select the mailbox associated with this user.
        "userLicenseType":"common/applications/user/userLicenseType", //Shows the type of user license.
        "entityImageId":"common/applications/user/entityImageId", //For internal use only.
        "address2Composite":"common/applications/user/address2Composite", //Shows the complete secondary address.
        "address1Composite":"common/applications/user/address1Composite", //Shows the complete primary address.
        "processId":"common/applications/user/processId", //Shows the ID of the process.
        "stageId":"common/applications/user/stageId", //Shows the ID of the stage.
        "isEmailAddressApprovedByO365Admin":"common/applications/user/isEmailAddressApprovedByO365Admin", //Shows the status of approval of the email address by O365 Admin.
        "positionId":"common/applications/user/positionId", //User's position in hierarchical security model.
        "traversedPath":"common/applications/user/traversedPath", //For internal use only.
        "sharePointEmailAddress":"common/applications/user/sharePointEmailAddress", //SharePoint Work Email Address
        "mobileOfflineProfileId":"common/applications/user/mobileOfflineProfileId", //Items contained with a particular SystemUser.
        "defaultOdbFolderName":"common/applications/user/defaultOdbFolderName", //Type a default folder name for the user's OneDrive For Business location.
        "applicationId":"common/applications/user/applicationId", //The identifier for the application. This is used to access data in another application.
        "applicationIdUri":"common/applications/user/applicationIdUri", //The URI used as a unique logical identifier for the external app. This can be used to validate the application.
        "azureActiveDirectoryObjectId":"common/applications/user/azureActiveDirectoryObjectId", //This is the application directory object Id.
        "identityId":"common/applications/user/identityId", //For internal use only.
        "territoryId":"common/applications/user/territoryId", //Unique identifier of the territory to which the user is assigned.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}