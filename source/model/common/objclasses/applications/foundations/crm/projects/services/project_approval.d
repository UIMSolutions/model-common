module model.common.objclasses.applications.foundations.crm.projects.services.project_approval;

import model.common;

static this() {
  // 
  gsCommon.objclasses("common/crm/project/service/projectApproval", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        createdOn", // Date and time when the record was created.
createdBy", // Shows who created the record.
modifiedOn", // Date and time when the record was modified.
modifiedBy", // Shows who last updated the record.
createdOnBehalfBy", // Shows who created the record on behalf of another user.
modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
overriddenCreatedOn", // Date and time that the record was migrated.
importSequenceNumber", // Sequence number of the import that created this record.
ownerId", // Owner Id
ownerIdType", // The type of owner, either User or Team.
owningBusinessUnit", // Unique identifier for the business unit that owns the record
owningUser", // Unique identifier for the user that owns the record.
owningTeam", // Unique identifier for the team that owns the record.
timeZoneRuleVersionNumber", // For internal use only.
UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
versionNumber", // Version Number
projectApprovalId", // Unique identifier for entity instances
stateCode", // Status of the ApprovalsTable
stateCode_display", // 
statusCode", // Reason for the status of the ApprovalsTable
statusCode_display", // 
name", // The name of the custom entity.
approvedBy", // Shows the name of the approver.
approvedOn", // Shows the date of the approval.
billingType", // Billing type for the project approval line.
billingType_display", // 
bookableResource", // Shows the resource that the entry is submitted for.
costPrice", // Shows the cost price of the transaction.
transactionCurrencyId", // Shows the currency associated with the entity.
exchangeRate", // Exchange rate for the currency associated with the entity with respect to the base currency.
costPriceBase", // Value of the Cost Price in base currency.
costQuantity", // Shows the hours submitted for the transaction.
date", // Shows the date of the transaction.
entryType", // Shows the entry type of the transaction.
entryType_display", // 
expenseCategory", // Shows the expense category of the transaction.
expenseEntry", // Expense Entry Id.
externalComments", // Shows the external comments entered for the transaction.
hasReceipt", // Shows whether the transaction has a receipt.
internalComments", // Shows the internal comments entered for the transaction.
journalTransaction", // Shows whether the transaction was entered by a journal.
manager", // Shows the manager of the person who submitted the transaction.
project", // Shows the project for the transaction.
projectTask", // Shows the project task for the transaction.
recordStage", // Shows the stage of the record.
recordStage_display", // 
referenceExpenseId", // Shows the reference ID for the expense entry.
referenceJournalLine", // Shows the journal line ID for the journal transaction.
referenceTimeId", // 
resourceCategory", // Shows the role for the resource for this transaction.
salesPrice", // Shows the sales price of the transaction.
salesPriceBase", // Value of the Sales Price in base currency.
salesQuantity", // Shows the billable hours for the transaction.
submittedBy", // Resource that has submitted the entry for approval.
timeEntry", // Time Entry Id.
transactionCategory", // Shows the transaction category.
costAmount", // Shows the cost amount of the transaction.
costAmountBase", // Value of the Cost Amount in base currency.
salesAmount", // Shows the sales amount of the transaction.
salesAmountBase", // Value of the Sales Amount in base currency.", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}