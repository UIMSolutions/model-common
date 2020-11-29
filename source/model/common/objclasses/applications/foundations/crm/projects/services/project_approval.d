module model.common.objclasses.applications.foundations.crm.projects.services.project_approval;

import model.common;

static this() {
  // 
  gsCommon.objclasses.entity("common/crm/project/service/projectApproval", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        "createdOnBehalfBy":"dataformat/guid/nullable/true", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"dataformat/guid/nullable/true", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/crm/project/service/projectApproval/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/crm/project/service/projectApproval/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/ownerId", // Owner Id
        "ownerIdType":"common/crm/project/service/projectApproval/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/crm/project/service/projectApproval/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/crm/project/service/projectApproval/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/crm/project/service/projectApproval/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/crm/project/service/projectApproval/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/crm/project/service/projectApproval/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "projectApprovalId":"common/crm/project/service/projectApproval/projectApprovalId", // Unique identifier for entity instances
        "stateCode":"common/crm/project/service/projectApproval/stateCode", // Status of the ApprovalsTable
        "stateCode_display":"common/crm/project/service/projectApproval/stateCode_display", // 
        "statusCode":"common/crm/project/service/projectApproval/statusCode", // Reason for the status of the ApprovalsTable
        "statusCode_display":"common/crm/project/service/projectApproval/statusCode_display", // 
        "title":"common/crm/project/service/projectApproval/title", // The name of the custom entity.
        "approvedBy":"common/crm/project/service/projectApproval/approvedBy", // Shows the name of the approver.
        "approvedOn":"common/crm/project/service/projectApproval/approvedOn", // Shows the date of the approval.
        "billingType":"common/crm/project/service/projectApproval/billingType", // Billing type for the project approval line.
        "billingType_display":"common/crm/project/service/projectApproval/billingType_display", // 
        "bookableResource":"common/crm/project/service/projectApproval/bookableResource", // Shows the resource that the entry is submitted for.
        "costPrice":"common/crm/project/service/projectApproval/costPrice", // Shows the cost price of the transaction.
        "transactionCurrencyId":"common/crm/project/service/projectApproval/transactionCurrencyId", // Shows the currency associated with the entity.
        "exchangeRate":"common/crm/project/service/projectApproval/exchangeRate", // Exchange rate for the currency associated with the entity with respect to the base currency.
        "costPriceBase":"common/crm/project/service/projectApproval/costPriceBase", // Value of the Cost Price in base currency.
        "costQuantity":"common/crm/project/service/projectApproval/costQuantity", // Shows the hours submitted for the transaction.
        "date":"common/crm/project/service/projectApproval/date", // Shows the date of the transaction.
        "entryType":"common/crm/project/service/projectApproval/entryType", // Shows the entry type of the transaction.
        "entryType_display":"common/crm/project/service/projectApproval/entryType_display", // 
        "expenseCategory":"common/crm/project/service/projectApproval/expenseCategory", // Shows the expense category of the transaction.
        "expenseEntry":"common/crm/project/service/projectApproval/expenseEntry", // Expense Entry Id.
        "externalComments":"common/crm/project/service/projectApproval/externalComments", // Shows the external comments entered for the transaction.
        "hasReceipt":"common/crm/project/service/projectApproval/hasReceipt", // Shows whether the transaction has a receipt.
        "internalComments":"common/crm/project/service/projectApproval/internalComments", // Shows the internal comments entered for the transaction.
        "journalTransaction":"common/crm/project/service/projectApproval/journalTransaction", // Shows whether the transaction was entered by a journal.
        "manager":"common/crm/project/service/projectApproval/manager", // Shows the manager of the person who submitted the transaction.
        "project":"common/crm/project/service/projectApproval/project", // Shows the project for the transaction.
        "projectTask":"common/crm/project/service/projectApproval/projectTask", // Shows the project task for the transaction.
        "recordStage":"common/crm/project/service/projectApproval/recordStage", // Shows the stage of the record.
        "recordStage_display":"common/crm/project/service/projectApproval/recordStage_display", // 
        "referenceExpenseId":"common/crm/project/service/projectApproval/referenceExpenseId", // Shows the reference ID for the expense entry.
        "referenceJournalLine":"common/crm/project/service/projectApproval/referenceJournalLine", // Shows the journal line ID for the journal transaction.
        "referenceTimeId":"common/crm/project/service/projectApproval/referenceTimeId", // 
        "resourceCategory":"common/crm/project/service/projectApproval/resourceCategory", // Shows the role for the resource for this transaction.
        "salesPrice":"common/crm/project/service/projectApproval/salesPrice", // Shows the sales price of the transaction.
        "salesPriceBase":"common/crm/project/service/projectApproval/salesPriceBase", // Value of the Sales Price in base currency.
        "salesQuantity":"common/crm/project/service/projectApproval/salesQuantity", // Shows the billable hours for the transaction.
        "submittedBy":"common/crm/project/service/projectApproval/submittedBy", // Resource that has submitted the entry for approval.
        "timeEntry":"common/crm/project/service/projectApproval/timeEntry", // Time Entry Id.
        "transactionCategory":"common/crm/project/service/projectApproval/transactionCategory", // Shows the transaction category.
        "costAmount":"common/crm/project/service/projectApproval/costAmount", // Shows the cost amount of the transaction.
        "costAmountBase":"common/crm/project/service/projectApproval/costAmountBase", // Value of the Cost Amount in base currency.
        "salesAmount":"common/crm/project/service/projectApproval/salesAmount", // Shows the sales amount of the transaction.
        "salesAmountBase":"common/crm/project/service/projectApproval/salesAmountBase", // Value of the Sales Amount in base currency.", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}