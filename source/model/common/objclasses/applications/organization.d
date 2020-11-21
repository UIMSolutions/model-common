module model.common.objclasses.applications.organization;

import model.common;

static this() {
  // Top level of the Microsoft Dynamics 365 business hierarchy. The organization can be a specific business, holding company, or corporation.
  gsCommon.objclasses("common/applications/organization", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "organizationId":"common/applications/organization/organizationId", //	Unique identifier of the organization.	
        "name":"common/applications/organization/name", //	Name of the organization. The name is set when Microsoft CRM is installed and should not be changed.	
        "userGroupId":"common/applications/organization/userGroupId", //	Unique identifier of the default group of users in the organization.	
        "privilegeUserGroupId":"common/applications/organization/privilegeUserGroupId", //	Unique identifier of the default privilege for users in the organization.	
        "recurrenceExpansionJobBatchSize":"common/applications/organization/recurrenceExpansionJobBatchSize", //	Specifies the value for number of instances created in on demand job in one shot.	
        "recurrenceExpansionJobBatchInterval":"common/applications/organization/recurrenceExpansionJobBatchInterval", //	Specifies the interval (in seconds) for pausing expansion job.	
        "fiscalPeriodType":"common/applications/organization/fiscalPeriodType", //	Type of fiscal period used throughout Microsoft CRM.	
        "fiscalCalendarStart":"common/applications/organization/fiscalCalendarStart", //	Start date for the fiscal period that is to be used throughout Microsoft CRM.	
        "dateFormatCode":"common/applications/organization/dateFormatCode", //	Information about how the date is displayed throughout Microsoft CRM.	
        "dateFormatCode_display":"common/applications/organization/dateFormatCode_display", //		
        "timeFormatCode":"common/applications/organization/timeFormatCode", //	Information that specifies how the time is displayed throughout Microsoft CRM.	
        "timeFormatCode_display":"common/applications/organization/timeFormatCode_display", //		
        "currencySymbol":"common/applications/organization/currencySymbol", //	Symbol used for currency throughout Microsoft Dynamics 365.	
        "weekStartDayCode":"common/applications/organization/weekStartDayCode", //	Designated first day of the week throughout Microsoft Dynamics 365.	
        "weekStartDayCode_display":"common/applications/organization/weekStartDayCode_display", //		
        "dateSeparator":"common/applications/organization/dateSeparator", //	Character used to separate the month, the day, and the year in dates throughout Microsoft Dynamics 365.	
        "fullNameConventionCode":"common/applications/organization/fullNameConventionCode", //	Order in which names are to be displayed throughout Microsoft CRM.	
        "fullNameConventionCode_display":"common/applications/organization/fullNameConventionCode_display", //		
        "negativeFormatCode":"common/applications/organization/negativeFormatCode", //	Information that specifies how negative numbers are displayed throughout Microsoft CRM.	
        "negativeFormatCode_display":"common/applications/organization/negativeFormatCode_display", //		
        "numberFormat":"common/applications/organization/numberFormat", //	Specification of how numbers are displayed throughout Microsoft CRM.	
        "isDisabled":"common/applications/organization/isDisabled", //	Information that specifies whether the organization is disabled.	
        "disabledReason":"common/applications/organization/disabledReason", //	Reason for disabling the organization.	
        "kbPrefix":"common/applications/organization/kbPrefix", //	Prefix to use for all articles in Microsoft Dynamics 365.	
        "currentKbNumber":"common/applications/organization/currentKbNumber", //	First article number to use. Deprecated. Use SetAutoNumberSeed message.	
        "casePrefix":"common/applications/organization/casePrefix", //	Prefix to use for all cases throughout Microsoft Dynamics 365.	
        "currentCaseNumber":"common/applications/organization/currentCaseNumber", // 	First case number to use. Deprecated. Use SetAutoNumberSeed message.	
        "contractPrefix":"common/applications/organization/contractPrefix", //	Prefix to use for all contracts throughout Microsoft Dynamics 365.	
        "currentContractNumber":"common/applications/organization/currentContractNumber", //	First contract number to use. Deprecated. Use SetAutoNumberSeed message.	
        "quotePrefix":"common/applications/organization/quotePrefix", //	Prefix to use for all quotes throughout Microsoft Dynamics 365.	
        "currentQuoteNumber":"common/applications/organization/currentQuoteNumber", //	First quote number to use. Deprecated. Use SetAutoNumberSeed message.	
        "orderPrefix":"common/applications/organization/orderPrefix", //	Prefix to use for all orders throughout Microsoft Dynamics 365.	
        "currentOrderNumber":"common/applications/organization/currentOrderNumber", //	First order number to use. Deprecated. Use SetAutoNumberSeed message.	
        "invoicePrefix":"common/applications/organization/invoicePrefix", //	Prefix to use for all invoice numbers throughout Microsoft Dynamics 365.	
        "currentInvoiceNumber":"common/applications/organization/currentInvoiceNumber", //	First invoice number to use. Deprecated. Use SetAutoNumberSeed message.	
        "uniqueSpecifierLength":"common/applications/organization/uniqueSpecifierLength", //	Number of characters appended to invoice, quote, and order numbers.	
        "createdOn":"common/applications/organization/createdOn", //	Date and time when the organization was created.	
        "modifiedOn":"common/applications/organization/modifiedOn", //	Date and time when the organization was last modified.	
        "modifiedOn":"common/applications/organization/fiscalYearFormat", //	Information that specifies how the name of the fiscal year is displayed throughout Microsoft CRM.	
        "fiscalPeriodFormat":"common/applications/organization/fiscalPeriodFormat", //	Information that specifies how the name of the fiscal period is displayed throughout Microsoft CRM.	
        "fiscalYearPeriodConnect":"common/applications/organization/fiscalYearPeriodConnect", //	Information that specifies how the names of the fiscal year and the fiscal period should be connected when displayed together.	
        "languageCode":"common/applications/organization/languageCode", //	Preferred language for the organization.	
        "sortId":"common/applications/organization/sortId", //	For internal use only.	
        "dateFormatString":"common/applications/organization/dateFormatString", //	String showing how the date is displayed throughout Microsoft CRM.	
        "timeFormatString":"common/applications/organization/timeFormatString", //	Text for how time is displayed in Microsoft Dynamics 365.	
        "pricingDecimalPrecision":"common/applications/organization/pricingDecimalPrecision", //	Number of decimal places that can be used for prices.	
        "showWeekNumber":"common/applications/organization/showWeekNumber", //	Information that specifies whether to display the week number in calendar displays throughout Microsoft CRM.	
        "nextTrackingNumber":"common/applications/organization/nextTrackingNumber", //	Next token to be placed on the subject line of an email message.	
        "tagMaxAggressiveCycles":"common/applications/organization/tagMaxAggressiveCycles", //	Maximum number of aggressive polling cycles executed for email auto-tagging when a new email is received.	
        "systemUserId":"common/applications/organization/systemUserId", //	Unique identifier of the system user for the organization.	
        "createdBy":"common/applications/organization/createdBy", //	Unique identifier of the user who created the organization.	
        "grantAccessToNetworkService":"common/applications/organization/grantAccessToNetworkService", //	For internal use only.	
        "allowOutlookScheduledSyncs":"common/applications/organization/allowOutlookScheduledSyncs", //	Indicates whether scheduled synchronizations to Outlook are allowed.	
        "allowMarketingEmailExecution":"common/applications/organization/allowMarketingEmailExecution", //	Indicates whether marketing emails execution is allowed.	
        "sqlAccessGroupId":"common/applications/organization/sqlAccessGroupId", //	For internal use only.	
        "currencyFormatCode":"common/applications/organization/currencyFormatCode", //	Information about how currency symbols are placed throughout Microsoft Dynamics CRM.	
        "currencyFormatCode_display":"common/applications/organization/currencyFormatCode_display", //		
        "fiscalSettingsUpdated":"common/applications/organization/fiscalSettingsUpdated", //	Information that specifies whether the fiscal settings have been updated.	
        "reportingGroupId":"common/applications/organization/reportingGroupId", //	For internal use only.	
        "tokenExpiry":"common/applications/organization/tokenExpiry", //	Duration used for token expiration.	
        "shareToPreviousOwnerOnAssign":"common/applications/organization/shareToPreviousOwnerOnAssign", //	Information that specifies whether to share to previous owner on assign.	
        "acknowledgementTemplateId":"common/applications/organization/acknowledgementTemplateId", //	Unique identifier of the template to be used for acknowledgement when a user unsubscribes.	
        "modifiedBy":"common/applications/organization/modifiedBy", //	Unique identifier of the user who last modified the organization.	
        "integrationUserId":"common/applications/organization/integrationUserId", //	Unique identifier of the integration user for the organization.	
        "trackingTokenIdBase":"common/applications/organization/trackingTokenIdBase", //	Base number used to provide separate tracking token identifiers to users belonging to different deployments.	
        "businessClosureCalendarId":"common/applications/organization/businessClosureCalendarId", //	Unique identifier of the business closure calendar of organization.	
        "allowAutoUnsubscribeAcknowledgement":"common/applications/organization/allowAutoUnsubscribeAcknowledgement", //	Indicates whether automatic unsubscribe acknowledgement email is allowed to send.	
        "allowAutoUnsubscribe":"common/applications/organization/allowAutoUnsubscribe", //	Indicates whether automatic unsubscribe is allowed.	
        "picture":"common/applications/organization/picture", //	For internal use only.	
        "versionNumber":"common/applications/organization/versionNumber", //	Version number of the organization.	
        "trackingPrefix":"common/applications/organization/trackingPrefix", //	History list of tracking token prefixes.	
        "minOutlookSyncInterval":"common/applications/organization/minOutlookSyncInterval", //	Minimum allowed time between scheduled Outlook synchronizations.	
        "bulkOperationPrefix":"common/applications/organization/bulkOperationPrefix", //	Prefix used for bulk operation numbering.	
        "allowAutoResponseCreation":"common/applications/organization/allowAutoResponseCreation", //	Indicates whether automatic response creation is allowed.	
        "maximumTrackingNumber":"common/applications/organization/maximumTrackingNumber", //	Maximum tracking number before recycling takes place.	
        "campaignPrefix":"common/applications/organization/campaignPrefix", //	Prefix used for campaign numbering.	
        "sqlAccessGroupName":"common/applications/organization/sqlAccessGroupName", //	For internal use only.	
        "currentCampaignNumber":"common/applications/organization/currentCampaignNumber", //	Current campaign number. Deprecated. Use SetAutoNumberSeed message.	
        "fiscalYearDisplayCode":"common/applications/organization/fiscalYearDisplayCode", //	Information that specifies whether the fiscal year should be displayed based on the start date or the end date of the fiscal year.	
        "siteMapXml":"common/applications/organization/siteMapXml", //	XML string that defines the navigation structure for the application.	
        "isRegistered":"common/applications/organization/isRegistered", //	For internal use only.	
        "reportingGroupName":"common/applications/organization/reportingGroupName", //	For internal use only.	
        "currentBulkOperationNumber":"common/applications/organization/currentBulkOperationNumber", //	Current bulk operation number. Deprecated. Use SetAutoNumberSeed message.	
        "schemaNamePrefix":"common/applications/organization/schemaNamePrefix", //	Prefix used for custom entities and attributes.	
        "ignoreInternalEmail":"common/applications/organization/ignoreInternalEmail", //	Indicates whether incoming email sent by internal Microsoft Dynamics 365 users or queues should be tracked.	
        "tagPollingPeriod":"common/applications/organization/tagPollingPeriod", //	Normal polling frequency used for email receive auto-tagging in outlook.	
        "trackingTokenIdDigits":"common/applications/organization/trackingTokenIdDigits", //	Number of digits used to represent a tracking token identifier.	
        "numberGroupFormat":"common/applications/organization/numberGroupFormat", //	Specifies how numbers are grouped in Microsoft Dynamics 365.	
        "longDateFormatCode":"common/applications/organization/longDateFormatCode", //	Information that specifies how the Long Date format is displayed in Microsoft Dynamics 365.	
        "UTCConversionTimeZoneCode":"common/applications/organization/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "timeZoneRuleVersionNumber":"common/applications/organization/timeZoneRuleVersionNumber", //	For internal use only.	
        "currentImportSequenceNumber":"common/applications/organization/currentImportSequenceNumber", //	Import sequence to use.	
        "parsedTablePrefix":"common/applications/organization/parsedTablePrefix", //	Prefix used for parsed tables.	
        "v3CalloutConfigHash":"common/applications/organization/v3CalloutConfigHash", //	Hash of the V3 callout configuration file.	
        "isFiscalPeriodMonthBased":"common/applications/organization/isFiscalPeriodMonthBased", //	Indicates whether the fiscal period is displayed as the month number.	
        "localeId":"common/applications/organization/localeId", //	Unique identifier of the locale of the organization.	
        "parsedTableColumnPrefix":"common/applications/organization/parsedTableColumnPrefix", //	Prefix used for parsed table columns.	
        "supportUserId":"common/applications/organization/supportUserId", //	Unique identifier of the support user for the organization.	
        "AMDesignator":"common/applications/organization/AMDesignator", //	AM designator to use throughout Microsoft Dynamics CRM.	
        "currencyDisplayOption":"common/applications/organization/currencyDisplayOption", //	Indicates whether to display money fields with currency code or currency symbol.	
        "currencyDisplayOption_display":"common/applications/organization/currencyDisplayOption_display", //		
        "minAddressBookSyncInterval":"common/applications/organization/minAddressBookSyncInterval", //	Normal polling frequency used for address book synchronization in Microsoft Office Outlook.	
        "isDuplicateDetectionEnabledForOnlineCreateUpdate":"common/applications/organization/isDuplicateDetectionEnabledForOnlineCreateUpdate", //	Indicates whether duplicate detection during online create or update is enabled.	
        "featureSet":"common/applications/organization/featureSet", //	Features to be enabled as an XML BLOB.	
        "blockedAttachments":"common/applications/organization/blockedAttachments", //	Prevent upload or download of certain attachment types that are considered dangerous.	
        "isDuplicateDetectionEnabledForOfflineSync":"common/applications/organization/isDuplicateDetectionEnabledForOfflineSync", //	Indicates whether duplicate detection of records during offline synchronization is enabled.	
        "allowOfflineScheduledSyncs":"common/applications/organization/allowOfflineScheduledSyncs", //	Indicates whether background offline synchronization in Microsoft Office Outlook is allowed.	
        "allowUnresolvedPartiesOnEmailSend":"common/applications/organization/allowUnresolvedPartiesOnEmailSend", //	Indicates whether users are allowed to send email to unresolved parties (parties must still have an email address).	
        "timeSeparator":"common/applications/organization/timeSeparator", //	Text for how the time separator is displayed throughout Microsoft Dynamics 365.	
        "currentParsedTableNumber":"common/applications/organization/currentParsedTableNumber", //	First parsed table number to use.	
        "minOfflineSyncInterval":"common/applications/organization/minOfflineSyncInterval", //	Normal polling frequency used for background offline synchronization in Microsoft Office Outlook.	
        "allowWebExcelExport":"common/applications/organization/allowWebExcelExport", //	Indicates whether Web-based export of grids to Microsoft Office Excel is allowed.	
        "referenceSiteMapXml":"common/applications/organization/referenceSiteMapXml", //	XML string that defines the navigation structure for the application. This is the site map from the previously upgraded build and is used in a 3-way merge during upgrade.	
        "isDuplicateDetectionEnabledForImport":"common/applications/organization/isDuplicateDetectionEnabledForImport", //	Indicates whether duplicate detection of records during import is enabled.	
        "calendarType":"common/applications/organization/calendarType", //	Calendar type for the system. Set to Gregorian US by default.	
        "SQMEnabled":"common/applications/organization/SQMEnabled", //	Setting for SQM data collection, 0 no, 1 yes enabled	
        "negativeCurrencyFormatCode":"common/applications/organization/negativeCurrencyFormatCode", //	Information that specifies how negative currency numbers are displayed throughout Microsoft Dynamics 365.	
        "allowAddressBookSyncs":"common/applications/organization/allowAddressBookSyncs", //	Indicates whether background address book synchronization in Microsoft Office Outlook is allowed.	
        "ISVIntegrationCode":"common/applications/organization/ISVIntegrationCode", //	Indicates whether loading of Microsoft Dynamics 365 in a browser window that does not have address, tool, and menu bars is enabled.	
        "ISVIntegrationCode_display":"common/applications/organization/ISVIntegrationCode_display", //		
        "decimalSymbol":"common/applications/organization/decimalSymbol", //	Symbol used for decimal in Microsoft Dynamics 365.	
        "maxUploadFileSize":"common/applications/organization/maxUploadFileSize", //	Maximum allowed size of an attachment.	
        "isAppMode":"common/applications/organization/isAppMode", //	Indicates whether loading of Microsoft Dynamics 365 in a browser window that does not have address, tool, and menu bars is enabled.	
        "enablePricingOnCreate":"common/applications/organization/enablePricingOnCreate", //	Enable pricing calculations on a Create call.	
        "isSOPIntegrationEnabled":"common/applications/organization/isSOPIntegrationEnabled", //	Enable sales order processing integration.	
        "PMDesignator":"common/applications/organization/PMDesignator", //	PM designator to use throughout Microsoft Dynamics 365.	
        "currencyDecimalPrecision":"common/applications/organization/currencyDecimalPrecision", //	Number of decimal places that can be used for currency.	
        "maxAppointmentDurationDays":"common/applications/organization/maxAppointmentDurationDays", //	Maximum number of days an appointment can last.	
        "emailSendPollingPeriod":"common/applications/organization/emailSendPollingPeriod", //	Normal polling frequency used for sending email in Microsoft Office Outlook.	
        "renderSecureIFrameForEmail":"common/applications/organization/renderSecureIFrameForEmail", //	Flag to render the body of email in the Web form in an IFRAME with the security='restricted' attribute set. This is additional security but can cause a credentials prompt.	
        "numberSeparator":"common/applications/organization/numberSeparator", //	Symbol used for number separation in Microsoft Dynamics 365.	
        "privReportingGroupId":"common/applications/organization/privReportingGroupId", //	For internal use only.	
        "baseCurrencyId":"common/applications/organization/baseCurrencyId", //	Unique identifier of the base currency of the organization.	
        "maxRecordsForExportToExcel":"common/applications/organization/maxRecordsForExportToExcel", //	Maximum number of records that will be exported to a static Microsoft Office Excel worksheet when exporting from the grid.	
        "privReportingGroupName":"common/applications/organization/privReportingGroupName", //	For internal use only.	
        "yearStartWeekCode":"common/applications/organization/yearStartWeekCode", //	Information that specifies how the first week of the year is specified in Microsoft Dynamics 365.	
        "isPresenceEnabled":"common/applications/organization/isPresenceEnabled", //	Information on whether IM presence is enabled.	
        "isDuplicateDetectionEnabled":"common/applications/organization/isDuplicateDetectionEnabled", //	Indicates whether duplicate detection of records is enabled.	
        "expireSubscriptionsInDays":"common/applications/organization/expireSubscriptionsInDays", //	Maximum number of days before deleting inactive subscriptions.	
        "isAuditEnabled":"common/applications/organization/isAuditEnabled", //	Enable or disable auditing of changes.	
        "baseCurrencyPrecision":"common/applications/organization/baseCurrencyPrecision", //	Number of decimal places that can be used for the base currency.	
        "baseCurrencySymbol":"common/applications/organization/baseCurrencySymbol", //	Symbol used for the base currency.	
        "maxRecordsForLookupFilters":"common/applications/organization/maxRecordsForLookupFilters", //	Maximum number of lookup and picklist records that can be selected by user for filtering.	
        "allowEntityOnlyAudit":"common/applications/organization/allowEntityOnlyAudit", //	Indicates whether auditing of changes to entity is allowed when no attributes have changed.	
        "defaultRecurrenceEndRangeType":"common/applications/organization/defaultRecurrenceEndRangeType", //	Type of default recurrence end range date.	
        "defaultRecurrenceEndRangeType_display":"common/applications/organization/defaultRecurrenceEndRangeType_display", //		
        "futureExpansionWindow":"common/applications/organization/futureExpansionWindow", //	Specifies the maximum number of months in future for which the recurring activities can be created.	
        "pastExpansionWindow":"common/applications/organization/pastExpansionWindow", //	Specifies the maximum number of months in past for which the recurring activities can be created.	
        "recurrenceExpansionSynchCreateMax":"common/applications/organization/recurrenceExpansionSynchCreateMax", //	Specifies the maximum number of instances to be created synchronously after creating a recurring appointment.	
        "recurrenceDefaultNumberOfOccurrences":"common/applications/organization/recurrenceDefaultNumberOfOccurrences", //	Specifies the default value for number of occurrences field in the recurrence dialog.	
        "createdOnBehalfBy":"common/applications/organization/createdOnBehalfBy", //	Unique identifier of the delegate user who created the organization.	
        "modifiedOnBehalfBy":"common/applications/organization/modifiedOnBehalfBy", //	Unique identifier of the delegate user who last modified the organization.	
        "getStartedPaneContentEnabled":"common/applications/organization/getStartedPaneContentEnabled", //	Indicates whether Get Started content is enabled for this organization.	
        "useReadForm":"common/applications/organization/useReadForm", //	Indicates whether the read-optimized form should be enabled for this organization.	
        "initialVersion":"common/applications/organization/initialVersion", //	Initial version of the organization.	
        "sampleDataImportId":"common/applications/organization/sampleDataImportId", //	Unique identifier of the sample data import job.	
        "reportScriptErrors":"common/applications/organization/reportScriptErrors", //	Picklist for selecting the organization preference for reporting scripting errors.	
        "reportScriptErrors_display":"common/applications/organization/reportScriptErrors_display", //		
        "requireApprovalForUserEmail":"common/applications/organization/requireApprovalForUserEmail", //	Indicates whether Send As Other User privilege is enabled.	
        "requireApprovalForQueueEmail":"common/applications/organization/requireApprovalForQueueEmail", //	Indicates whether Send As Other User privilege is enabled.	
        "goalRollupExpiryTime":"common/applications/organization/goalRollupExpiryTime", //	Number of days after the goal's end date after which the rollup of the goal stops automatically.	
        "goalRollupFrequency":"common/applications/organization/goalRollupFrequency", //	Number of hours between automatic rollup jobs .	
        "autoApplyDefaultonCaseCreate":"common/applications/organization/autoApplyDefaultonCaseCreate", //	Select whether to auto apply the default customer entitlement on case creation.	
        "autoApplyDefaultonCaseUpdate":"common/applications/organization/autoApplyDefaultonCaseUpdate", //	Select whether to auto apply the default customer entitlement on case update.	
        "fiscalYearFormatPrefix":"common/applications/organization/fiscalYearFormatPrefix", //	Prefix for the display of the fiscal year.	
        "fiscalYearFormatPrefix_display":"common/applications/organization/fiscalYearFormatPrefix_display", //		
        "fiscalYearFormatSuffix":"common/applications/organization/fiscalYearFormatSuffix", //	Suffix for the display of the fiscal year.	
        "fiscalYearFormatSuffix_display":"common/applications/organization/fiscalYearFormatSuffix_display", //		
        "fiscalYearFormatYear":"common/applications/organization/fiscalYearFormatYear", //	Format for the year.	
        "fiscalYearFormatYear_display":"common/applications/organization/fiscalYearFormatYear_display", //		
        "discountCalculationMethod":"common/applications/organization/discountCalculationMethod", //	Discount calculation method for the QOOI product.	
        "discountCalculationMethod_display":"common/applications/organization/discountCalculationMethod_display", //		
        "fiscalPeriodFormatPeriod":"common/applications/organization/fiscalPeriodFormatPeriod", //	Format in which the fiscal period will be displayed.	
        "fiscalPeriodFormatPeriod_display":"common/applications/organization/fiscalPeriodFormatPeriod_display", //		
        "allowClientMessageBarAd":"common/applications/organization/allowClientMessageBarAd", //	Indicates whether Outlook Client message bar advertisement is allowed.	
        "allowUserFormModePreference":"common/applications/organization/allowUserFormModePreference", //	Indicates whether individuals can select their form mode preference in their personal options.	
        "hashFilterKeywords":"common/applications/organization/hashFilterKeywords", //	Filter Subject Keywords	
        "hashMaxCount":"common/applications/organization/hashMaxCount", //	Maximum number of subject keywords or recipients used for correlation	
        "hashDeltaSubjectCount":"common/applications/organization/hashDeltaSubjectCount", //	Maximum difference allowed between subject keywords count of the email messaged to be correlated	
        "hashMinAddressCount":"common/applications/organization/hashMinAddressCount", //	Minimum number of recipients required to match for email messaged to be correlated	
        "enableSmartMatching":"common/applications/organization/enableSmartMatching", //	Use Smart Matching.	
        "pinpointLanguageCode":"common/applications/organization/pinpointLanguageCode", //		
        "orgDbOrgSettings":"common/applications/organization/orgDbOrgSettings", //	Organization settings stored in Organization Database.	
        "isUserAccessAuditEnabled":"common/applications/organization/isUserAccessAuditEnabled", //	Enable or disable auditing of user access.	
        "userAccessAuditingInterval":"common/applications/organization/userAccessAuditingInterval", //	The interval at which user access is checked for auditing.	
        "quickFindRecordLimitEnabled":"common/applications/organization/quickFindRecordLimitEnabled", //	Indicates whether a quick find record limit should be enabled for this organization (allows for faster Quick Find queries but prevents overly broad searches).	
        "enableBingMapsIntegration":"common/applications/organization/enableBingMapsIntegration", //	Enable Integration with Bing Maps	
        "isDefaultCountryCodeCheckEnabled":"common/applications/organization/isDefaultCountryCodeCheckEnabled", //	Enable or disable country code selection.	
        "defaultCountryCode":"common/applications/organization/defaultCountryCode", //	Text area to enter default country code.	
        "useSkypeProtocol":"common/applications/organization/useSkypeProtocol", //	Indicates default protocol selected for organization.	
        "incomingEmailExchangeEmailRetrievalBatchSize":"common/applications/organization/incomingEmailExchangeEmailRetrievalBatchSize", //	Setting for the Async Service Mailbox Queue. Defines the retrieval batch size of exchange server.	
        "emailCorrelationEnabled":"common/applications/organization/emailCorrelationEnabled", //	Flag to turn email correlation on or off.	
        "yammerOAuthAccessTokenExpired":"common/applications/organization/yammerOAuthAccessTokenExpired", //	Denotes whether the OAuth access token for Yammer network has expired	
        "defaultEmailSettings":"common/applications/organization/defaultEmailSettings", //	XML string containing the default email settings that are applied when a user or queue is created.	
        "yammerGroupId":"common/applications/organization/yammerGroupId", //	Denotes the Yammer group ID	
        "yammerNetworkPermalink":"common/applications/organization/yammerNetworkPermalink", //	Denotes the Yammer network permalink	
        "yammerPostMethod":"common/applications/organization/yammerPostMethod", //	Internal Use Only	
        "yammerPostMethod_display":"common/applications/organization/yammerPostMethod_display", //		
        "emailConnectionChannel":"common/applications/organization/emailConnectionChannel", //	Select if you want to use the Email Router or server-side synchronization for email processing.	
        "emailConnectionChannel_display":"common/applications/organization/emailConnectionChannel_display", //		
        "defaultEmailServerProfileId":"common/applications/organization/defaultEmailServerProfileId", //	Unique identifier of the default email server profile.	
        "isAutoSaveEnabled":"common/applications/organization/isAutoSaveEnabled", //	Information on whether auto save is enabled.	
        "bingMapsApiKey":"common/applications/organization/bingMapsApiKey", //	Api Key to be used in requests to Bing Maps services.	
        "generateAlertsForErrors":"common/applications/organization/generateAlertsForErrors", //	Indicates whether alerts will be generated for errors.	
        "generateAlertsForInformation":"common/applications/organization/generateAlertsForInformation", //	Indicates whether alerts will be generated for information.	
        "generateAlertsForWarnings":"common/applications/organization/generateAlertsForWarnings", //	Indicates whether alerts will be generated for warnings.	
        "notifyMailboxOwnerOfEmailServerLevelAlerts":"common/applications/organization/notifyMailboxOwnerOfEmailServerLevelAlerts", //	Indicates whether mailbox owners will be notified of email server profile level alerts.	
        "maximumActiveBusinessProcessFlowsAllowedPerEntity":"common/applications/organization/maximumActiveBusinessProcessFlowsAllowedPerEntity", //	Maximum number of active business process flows allowed per entity	
        "entityImageId":"common/applications/organization/entityImageId", //	For internal use only.	
        "allowUsersSeeAppdownloadMessage":"common/applications/organization/allowUsersSeeAppdownloadMessage", //	Indicates whether the showing tablet application notification bars in a browser is allowed.	
        "signupOutlookDownloadFWLink":"common/applications/organization/signupOutlookDownloadFWLink", //	CRM for Outlook Download URL	
        "cascadeStatusUpdate":"common/applications/organization/cascadeStatusUpdate", //	Flag to cascade Update on incident.	
        "restrictStatusUpdate":"common/applications/organization/restrictStatusUpdate", //	Flag to restrict Update on incident.	
        "suppressSLA":"common/applications/organization/suppressSLA", //	Indicates whether SLA is suppressed.	
        "socialInsightsTermsAccepted":"common/applications/organization/socialInsightsTermsAccepted", //	Flag for whether the organization has accepted the Social Insights terms of use.	
        "socialInsightsInstance":"common/applications/organization/socialInsightsInstance", //	Identifier for the Social Insights instance for the organization.	
        "disableSocialCare":"common/applications/organization/disableSocialCare", //	Indicates whether Social Care is disabled.	
        "maxProductsInBundle":"common/applications/organization/maxProductsInBundle", //	Restrict the maximum no of items in a bundle	
        "useInbuiltRuleForDefaultPricelistSelection":"common/applications/organization/useInbuiltRuleForDefaultPricelistSelection", //	Flag indicates whether to Use Inbuilt Rule For DefaultPricelist.	
        "OOBPriceCalculationEnabled":"common/applications/organization/OOBPriceCalculationEnabled", //	Enable OOB pricing calculation logic for Opportunity, Quote, Order and Invoice entities.	
        "isHierarchicalSecurityModelEnabled":"common/applications/organization/isHierarchicalSecurityModelEnabled", //	Enable Hierarchical Security Model	
        "maximumDynamicPropertiesAllowed":"common/applications/organization/maximumDynamicPropertiesAllowed", //	Restrict the maximum number of product properties for a product family/bundle	
        "usePositionHierarchy":"common/applications/organization/usePositionHierarchy", //	Use position hierarchy	
        "maxDepthForHierarchicalSecurityModel":"common/applications/organization/maxDepthForHierarchicalSecurityModel", //	Maximum depth for hierarchy security propagation.	
        "slaPauseStates":"common/applications/organization/slaPauseStates", //	Contains the on hold case status values.	
        "socialInsightsEnabled":"common/applications/organization/socialInsightsEnabled", //	Flag for whether the organization is using Social Insights.	
        "isAppointmentAttachmentSyncEnabled":"common/applications/organization/isAppointmentAttachmentSyncEnabled", //	Enable or disable attachments sync for outlook and exchange.	
        "isAssignedTasksSyncEnabled":"common/applications/organization/isAssignedTasksSyncEnabled", //	Enable or disable assigned tasks sync for outlook and exchange.	
        "isContactMailingAddressSyncEnabled":"common/applications/organization/isContactMailingAddressSyncEnabled", //	Enable or disable mailing address sync for outlook and exchange.	
        "maxSupportedInternetExplorerVersion":"common/applications/organization/maxSupportedInternetExplorerVersion", //	The maximum version of IE to run browser emulation for in Outlook client	
        "globalHelpUrl":"common/applications/organization/globalHelpUrl", //	URL for the web page global help.	
        "globalHelpUrlEnabled":"common/applications/organization/globalHelpUrlEnabled", //	Indicates whether the customizable global help is enabled.	
        "globalAppendUrlParametersEnabled":"common/applications/organization/globalAppendUrlParametersEnabled", //	Indicates whether the append URL parameters is enabled.	
        "KMSettings":"common/applications/organization/KMSettings", //	XML string containing the Knowledge Management settings that are applied in Knowledge Management Wizard.	
        "createProductsWithoutParentInActiveState":"common/applications/organization/createProductsWithoutParentInActiveState", //	Enable Initial state of newly created products to be Active instead of Draft	
        "isMailboxInactiveBackoffEnabled":"common/applications/organization/isMailboxInactiveBackoffEnabled", //	Enable or disable mailbox keep alive for Server Side Sync.	
        "isFullTextSearchEnabled":"common/applications/organization/isFullTextSearchEnabled", //	Indicates whether full-text search for Quick Find entities should be enabled for the organization.	
        "enforceReadOnlyPlugins":"common/applications/organization/enforceReadOnlyPlugins", //	Organization setting to enforce read only plugins.	
        "sharePointDeploymentType":"common/applications/organization/sharePointDeploymentType", //	Indicates which SharePoint deployment type is configured for Server to Server. (Online or On-Premises)	
        "sharePointDeploymentType_display":"common/applications/organization/sharePointDeploymentType_display", //		
        "organizationState":"common/applications/organization/organizationState", //	Indicates the organization lifecycle state	
        "organizationState_display":"common/applications/organization/organizationState_display", //		
        "defaultThemeData":"common/applications/organization/defaultThemeData", //	Default theme data for the organization.	
        "isFolderBasedTrackingEnabled":"common/applications/organization/isFolderBasedTrackingEnabled", //	Enable or disable folder based tracking for Server Side Sync.	
        "webResourceHash":"common/applications/organization/webResourceHash", //	Hash value of web resources.	
        "expireChangeTrackingInDays":"common/applications/organization/expireChangeTrackingInDays", //	Maximum number of days to keep change tracking deleted records	
        "maxFolderBasedTrackingMappings":"common/applications/organization/maxFolderBasedTrackingMappings", //	Maximum number of Folder Based Tracking mappings user can add	
        "privacyStatementUrl":"common/applications/organization/privacyStatementUrl", //	Privacy Statement URL	
        "pluginTraceLogSetting":"common/applications/organization/pluginTraceLogSetting", //	Plug-in Trace Log Setting for the Organization.	
        "pluginTraceLogSetting_display":"common/applications/organization/pluginTraceLogSetting_display", //		
        "isMailboxForcedUnlockingEnabled":"common/applications/organization/isMailboxForcedUnlockingEnabled", //	Enable or disable forced unlocking for Server Side Sync mailboxes.	
        "mailboxIntermittentIssueMinRange":"common/applications/organization/mailboxIntermittentIssueMinRange", //	Lower Threshold For Mailbox Intermittent Issue.	
        "mailboxPermanentIssueMinRange":"common/applications/organization/mailboxPermanentIssueMinRange", //	Lower Threshold For Mailbox Permanent Issue.	
        "highContrastThemeData":"common/applications/organization/highContrastThemeData", //	High contrast theme data for the organization.	
        "delegatedAdminUserId":"common/applications/organization/delegatedAdminUserId", //	Unique identifier of the delegated admin user for the organization.	
        "isExternalSearchIndexEnabled":"common/applications/organization/isExternalSearchIndexEnabled", //	Select whether data can be synchronized with an external search index.	
        "isMobileOfflineEnabled":"common/applications/organization/isMobileOfflineEnabled", //	Indicates whether the feature MobileOffline should be enabled for the organization.	
        "isOfficeGraphEnabled":"common/applications/organization/isOfficeGraphEnabled", //	Indicates whether the feature OfficeGraph should be enabled for the organization.	
        "isOneDriveEnabled":"common/applications/organization/isOneDriveEnabled", //	Indicates whether the feature One Drive should be enabled for the organization.	
        "externalPartyEntitySettings":"common/applications/organization/externalPartyEntitySettings", //	XML string containing the ExternalPartyEnabled entities settings.	
        "externalPartyCorrelationKeys":"common/applications/organization/externalPartyCorrelationKeys", //	XML string containing the ExternalPartyEnabled entities correlation keys for association of existing External Party instance entities to newly created IsExternalPartyEnabled entities.For internal use only	
        "maxVerboseLoggingMailbox":"common/applications/organization/maxVerboseLoggingMailbox", //	Maximum number of mailboxes that can be toggled for verbose logging	
        "maxVerboseLoggingSyncCycles":"common/applications/organization/maxVerboseLoggingSyncCycles", //	Maximum number of sync cycles for which verbose logging will be enabled by default	
        "mobileOfflineSyncInterval":"common/applications/organization/mobileOfflineSyncInterval", //	Sync interval for mobile offline.	
        "officeGraphDelveUrl":"common/applications/organization/officeGraphDelveUrl", //	The url to open the Delve for the organization.	
        "mobileOfflineMinLicenseTrial":"common/applications/organization/mobileOfflineMinLicenseTrial", //	Minimum number of user license required for mobile offline service by trial organization	
        "mobileOfflineMinLicenseProd":"common/applications/organization/mobileOfflineMinLicenseProd", //	Minimum number of user license required for mobile offline service by production/preview organization	
        "daysSinceRecordLastModifiedMaxValue":"common/applications/organization/daysSinceRecordLastModifiedMaxValue", //	The maximum value for the Mobile Offline setting Days since record last modified	
        "taskBasedFlowEnabled":"common/applications/organization/taskBasedFlowEnabled", //	Select whether to turn on task flows for the organization.	
        "showKBArticleDeprecationNotification":"common/applications/organization/showKBArticleDeprecationNotification", //	Select whether to display a KB article deprecation notification to the user.	
        "azureSchedulerJobCollectionName":"common/applications/organization/azureSchedulerJobCollectionName", //	For internal use only.	
        "cortanaProactiveExperienceEnabled":"common/applications/organization/cortanaProactiveExperienceEnabled", //	Indicates whether the feature CortanaProactiveExperience Flow processes should be enabled for the organization.	
        "officeAppsAutoDeploymentEnabled":"common/applications/organization/officeAppsAutoDeploymentEnabled", //	Indicates whether the Office Apps auto deployment is enabled for the organization.	
        "appDesignerExperienceEnabled":"common/applications/organization/appDesignerExperienceEnabled", //	Indicates whether the appDesignerExperience is enabled for the organization.	
        "enableImmersiveSkypeIntegration":"common/applications/organization/enableImmersiveSkypeIntegration", //	Enable Integration with Immersive Skype	
        "autoApplySLA":"common/applications/organization/autoApplySLA", //	Indicates whether to Auto-apply SLA on case record update after SLA was manually applied.	
        "isEmailServerProfileContentFilteringEnabled":"common/applications/organization/isEmailServerProfileContentFilteringEnabled", //	Enable Email Server Profile content filtering	
        "isDelegateAccessEnabled":"common/applications/organization/isDelegateAccessEnabled", //	Enable Delegation Access content	
        "displayNavigationTour":"common/applications/organization/displayNavigationTour", //	Indicates whether or not navigation tour is displayed.	
        "useLegacyRendering":"common/applications/organization/useLegacyRendering", //	Select whether to use legacy form rendering.	
        "defaultMobileOfflineProfileId":"common/applications/organization/defaultMobileOfflineProfileId", //	Unique identifier of the default mobile offline profile.	
        "kaPrefix":"common/applications/organization/kaPrefix", //	Type the prefix to use for all knowledge articles in Microsoft Dynamics 365.	
        "currentKaNumber":"common/applications/organization/currentKaNumber", //	Enter the first number to use for knowledge articles. Deprecated. Use SetAutoNumberSeed message.	
        "currentCategoryNumber":"common/applications/organization/currentCategoryNumber", //	Enter the first number to use for Categories. Deprecated. Use SetAutoNumberSeed message.	
        "categoryPrefix":"common/applications/organization/categoryPrefix", //	Type the prefix to use for all categories in Microsoft Dynamics 365.	
        "maximumEntitiesWithActiveSLA":"common/applications/organization/maximumEntitiesWithActiveSLA", //	Maximum number of active SLA allowed per entity in online	
        "maximumSLAKPIPerEntityWithActiveSLA":"common/applications/organization/maximumSLAKPIPerEntityWithActiveSLA", //	Maximum number of SLA KPI per active SLA allowed for entity in online	
        "isConflictDetectionEnabledForMobileClient":"common/applications/organization/isConflictDetectionEnabledForMobileClient", //	Information that specifies whether conflict detection for mobile client is enabled.	
        "isDelveActionHubIntegrationEnabled":"common/applications/organization/isDelveActionHubIntegrationEnabled", //	Indicates whether the feature Action Hub should be enabled for the organization.	
        "orgInsightsEnabled":"common/applications/organization/orgInsightsEnabled", //	Select whether to turn on OrgInsights for the organization.	
        "productRecommendationsEnabled":"common/applications/organization/productRecommendationsEnabled", //	Select whether to turn on product recommendations for the organization.	
        "textAnalyticsEnabled":"common/applications/organization/textAnalyticsEnabled", //	Select whether to turn on text analytics for the organization.	
        "maxConditionsForMobileOfflineFilters":"common/applications/organization/maxConditionsForMobileOfflineFilters", //	Maximum number of conditions allowed for mobile offline filters	
        "isFolderAutoCreatedonSP":"common/applications/organization/isFolderAutoCreatedonSP", //	Select whether folders should be automatically created on SharePoint.	
        "powerBiFeatureEnabled":"common/applications/organization/powerBiFeatureEnabled", //	Indicates whether the Power BI feature should be enabled for the organization.	
        "isActionCardEnabled":"common/applications/organization/isActionCardEnabled", //	Indicates whether the feature Action Card should be enabled for the organization.	
        "isEmailMonitoringAllowed":"common/applications/organization/isEmailMonitoringAllowed", //	Allow tracking recipient activity on sent emails.	
        "isActivityAnalysisEnabled":"common/applications/organization/isActivityAnalysisEnabled", //	Indicates whether the feature Relationship Analytics should be enabled for the organization.	
        "isAutoDataCaptureEnabled":"common/applications/organization/isAutoDataCaptureEnabled", //	Indicates whether the feature Auto Capture should be enabled for the organization.	
        "externalBaseUrl":"common/applications/organization/externalBaseUrl", //	Specify the base URL to use to look for external document suggestions.	
        "isPreviewEnabledForActionCard":"common/applications/organization/isPreviewEnabledForActionCard", //	Indicates whether the Preview feature for Action Card should be enabled for the organization.	
        "isPreviewForEmailMonitoringAllowed":"common/applications/organization/isPreviewForEmailMonitoringAllowed", //	Is Preview For Email Monitoring Allowed.	
        "unresolveEmailAddressIfMultipleMatch":"common/applications/organization/unresolveEmailAddressIfMultipleMatch", //	Indicates whether email address should be unresolved if multiple matches are found	
        "riErrorStatus":"common/applications/organization/riErrorStatus", //	Error status of Relationship Insights provisioning.	
        "widgetProperties":"common/applications/organization/widgetProperties", //	For Internal use only.	
        "enableMicrosoftFlowIntegration":"common/applications/organization/enableMicrosoftFlowIntegration", //	Enable Integration with Microsoft Flow	
        "isEnabledForAllRoles":"common/applications/organization/isEnabledForAllRoles", //	Indicates whether appmodule is enabled for all roles	
        "isPreviewForAutoCaptureEnabled":"common/applications/organization/isPreviewForAutoCaptureEnabled", //	Indicates whether the feature Auto Capture should be enabled for the organization at Preview Settings.	
        "defaultCrmCustomName":"common/applications/organization/defaultCrmCustomName", //	Name of the default crm custom.	
        "ACIWebEndpointUrl":"common/applications/organization/ACIWebEndpointUrl", //	ACI Web Endpoint URL.	
        "enableLPAuthoring":"common/applications/organization/enableLPAuthoring", //	Select to enable learning path auhtoring.	
        "isResourceBookingExchangeSyncEnabled":"common/applications/organization/isResourceBookingExchangeSyncEnabled", //	Indicates if the synchronization of user resource booking with Exchange is enabled at organization level.	
        "isMobileClientOnDemandSyncEnabled":"common/applications/organization/isMobileClientOnDemandSyncEnabled", //	Information that specifies whether mobile client on demand sync is enabled.	
        "postMessageWhitelistDomains":"common/applications/organization/postMessageWhitelistDomains", //	For internal use only.	
        "isRelationshipInsightsEnabled":"common/applications/organization/isRelationshipInsightsEnabled", //	Indicates whether the feature Relationship Insights should be enabled for the organization.	
        "resolveSimilarUnresolvedEmailAddress":"common/applications/organization/resolveSimilarUnresolvedEmailAddress", //	Apply same email address to all unresolved matches when you manually resolve it for one	
        "isTextWrapEnabled":"common/applications/organization/isTextWrapEnabled", //	Information on whether text wrap is enabled.	
        "sessionTimeoutEnabled":"common/applications/organization/sessionTimeoutEnabled", //	Information that specifies whether session timeout is enabled	
        "sessionTimeoutInMins":"common/applications/organization/sessionTimeoutInMins", //	Session timeout in minutes	
        "sessionTimeoutReminderInMins":"common/applications/organization/sessionTimeoutReminderInMins", //	Session timeout reminder in minutes	
        "microsoftFlowEnvironment":"common/applications/organization/microsoftFlowEnvironment", //	Environment selected for Integration with Microsoft Flow	
        "inactivityTimeoutEnabled":"common/applications/organization/inactivityTimeoutEnabled", //	Information that specifies whether Inactivity timeout is enabled	
        "inactivityTimeoutInMins  ":"common/applications/organization/inactivityTimeoutInMins", //	Inactivity timeout in minutes	
        "inactivityTimeoutReminderInMins":"common/applications/organization/inactivityTimeoutReminderInMins", //	Inactivity timeout reminder in minutes	
        "syncOptInSelection":"common/applications/organization/syncOptInSelection", //	Indicates the selection to use the dynamics 365 azure sync framework or server side sync.	
        "syncOptInSelectionStatus":"common/applications/organization/syncOptInSelectionStatus", //	Indicates the status of the opt-in or opt-out operation for dynamics 365 azure sync.	
        "syncOptInSelectionStatus_display":"common/applications/organization/syncOptInSelectionStatus_display", //		
        "isActionSupportFeatureEnabled":"common/applications/organization/isActionSupportFeatureEnabled", //	Information that specifies whether Action Support Feature is enabled	
        "isBPFEntityCustomizationFeatureEnabled":"common/applications/organization/isBPFEntityCustomizationFeatureEnabled", //	Information that specifies whether BPF Entity Customization Feature is enabled	
        "boundDashboardDefaultCardExpanded":"common/applications/organization/boundDashboardDefaultCardExpanded", //	Display cards in expanded state for interactive dashboard	
        "maxActionStepsInBPF":"common/applications/organization/maxActionStepsInBPF", //	Maximum number of actionsteps allowed in a BPF	
        "serveStaticResourcesFromAzureCDN":"common/applications/organization/serveStaticResourcesFromAzureCDN", //	Serve Static Content From CDN	
        "isExternalFileStorageEnabled":"common/applications/organization/isExternalFileStorageEnabled", //	Indicates whether the organization's files are being stored in Azure.	
        "clientFeatureSet":"common/applications/organization/clientFeatureSet", //	Client Features to be enabled as an XML BLOB.	
        "isReadAuditEnabled":"common/applications/organization/isReadAuditEnabled", //	Enable or disable auditing of read operations.	
        "isNotesAnalysisEnabled":"common/applications/organization/isNotesAnalysisEnabled", //	Indicates whether the feature Notes Analysis should be enabled for the organization.	
        "allowLegacyDialogsEmbedding":"common/applications/organization/allowLegacyDialogsEmbedding", //	Enable embedding of certain legacy dialogs in Unified Interface browser client	
        "appointmentRichEditorExperience":"common/applications/organization/appointmentRichEditorExperience", //	Information on whether rich editing experience for Appointment is enabled.		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}