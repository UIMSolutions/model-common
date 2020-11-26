module model.common.objclasses.applications.foundations.crm.projects.services.project;

import model.common;

static this() {
  // Delivery entity in an engagement.
  gsCommon.objclasses("common/crm/project/service/project", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/crm/project/service/project/createdOn", // Date and time when the record was created.
        "createdBy":"common/crm/project/service/project/createdBy", // Shows who created the record.
        "modifiedOn":"common/crm/project/service/project/modifiedOn", // Date and time when the record was modified.
        "modifiedBy":"common/crm/project/service/project/modifiedBy", // Shows who last updated the record.
        "createdOnBehalfBy":"common/crm/project/service/project/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/crm/project/service/project/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/crm/project/service/project/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/crm/project/service/project/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/crm/project/service/project/ownerId", // Owner Id
        "ownerIdType":"common/crm/project/service/project/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/crm/project/service/project/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "":"common/crm/project/service/project/owningUser", // Unique identifier for the user that owns the record.
        "":"common/crm/project/service/project/owningTeam", // Unique identifier for the team that owns the record.
        "":"common/crm/project/service/project/timeZoneRuleVersionNumber", // For internal use only.
        "":"common/crm/project/service/project/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "":"common/crm/project/service/project/versionNumber", // Version Number
        "":"common/crm/project/service/project/projectId", // Shows the entity instances.
        "":"common/crm/project/service/project/stateCode", // Status of the Project
        "":"common/crm/project/service/project/stateCode_display", // 
        "":"common/crm/project/service/project/statusCode", // Reason for the status of the Project
        "":"common/crm/project/service/project/statusCode_display", // 
        "":"common/crm/project/service/project/subject", // Type the name of the custom entity.
        "":"common/crm/project/service/project/processId", // Contains the id of the process associated with the entity.
        "":"common/crm/project/service/project/stageId", // Contains the id of the stage where the entity is located.
        "":"common/crm/project/service/project/traversedPath", // A comma separated list of string values representing the unique identifiers of stages in a Business Process Flow Instance in the order that they occur.
        "":"common/crm/project/service/project/actualDuration", // Shows the actual duration of the project in minutes.
        "":"common/crm/project/service/project/actualEnd", // Enter the actual end time of the project.
        "":"common/crm/project/service/project/actualExpenseCost", // Shows the aggregate of actual expense cost on the project.
        "":"common/crm/project/service/project/transactionCurrencyId", // Shows the currency associated with the entity.
        "":"common/crm/project/service/project/exchangeRate", // Shows the exchange rate for the currency associated with the entity with respect to the base currency.
        "":"common/crm/project/service/project/actualexpensecostBase", // Value of the Actual Expense Cost in base currency.
        "":"common/crm/project/service/project/actualHours", // Shows the total actual hours of the project
        "":"common/crm/project/service/project/actualLaborCost", // Shows the aggregate of actual labor cost on the project.
        "":"common/crm/project/service/project/actuallaborcostBase", // Value of the Actual Labor Cost in base currency.
        "":"common/crm/project/service/project/actualSales", // Shows the actual sales value.
        "":"common/crm/project/service/project/actualsalesBase", // Shows the value of the actual sales in the base currency.
        "":"common/crm/project/service/project/actualStart", // Enter the actual start time of the project.
        "":"common/crm/project/service/project/bulkGenerationStatus", // The status of the bulk generation operations running on the project entity. If no operation is running, the value is null.
        "":"common/crm/project/service/project/bulkGenerationStatus_display", // 
        "":"common/crm/project/service/project/calendarId", // Id of the calendar for the project.
        "":"common/crm/project/service/project/comments", // Enter the comments that are used to describe the current project status.
        "":"common/crm/project/service/project/contractOrganizationalUnitId", // Select the organizational unit sponsoring the project.
        "":"common/crm/project/service/project/customer", // Enter the customer who the project is associated with.
        "":"common/crm/project/service/project/description", // Enter a description of the project.
        "":"common/crm/project/service/project/disableCreateOfTeamMemberForProjectManager", // This is an internal field, mainly used during import so that we don't create a team member record for the project manager.
        "":"common/crm/project/service/project/effortestimateatcompleteEAC", // Shows the total of actual hours and the remaining hours.
        "":"common/crm/project/service/project/projectExchangeRate", // Exchange rate for the currency associated with the project with respect to the base currency.
        "":"common/crm/project/service/project/isLinkedToMSProjectClient", // Specifies if the project is linked to a project in MS Project
        "":"common/crm/project/service/project/isTemplate", // Shows if the project is a project template.
        "":"common/crm/project/service/project/linkedDocumentURL", // The URL for the linked document.
        "":"common/crm/project/service/project/overallProjectStatus", // Describes the project status.
        "":"common/crm/project/service/project/overallProjectStatus_display", // 
        "":"common/crm/project/service/project/estimatedExpenseCost", // Shows the aggregate of the planned expense cost of all the associated tasks.
        "":"common/crm/project/service/project/plannedexpensecostBase", // Value of the Estimated Expense Cost in base currency.
        "":"common/crm/project/service/project/estimatedHours", // Shows the total estimate hours of the project.
        "":"common/crm/project/service/project/estimatedLaborCost", // Shows the aggregate of the planned labor cost of all the associated tasks.
        "":"common/crm/project/service/project/plannedlaborcostBase", // Value of the Estimated Labor Cost in base currency.
        "":"common/crm/project/service/project/plannedSales", // Shows the total planned sales.
        "":"common/crm/project/service/project/plannedSalesBase", // Shows the value of the planned sales in the base currency.
        "":"common/crm/project/service/project/progress", // Shows the actual hours divided by effort at estimate.
        "":"common/crm/project/service/project/projectManager", // Shows the project manager assigned to the project.
        "":"common/crm/project/service/project/projectResourceRequirementsVisibleToResources", // Indicates if the project resource requirements are visible to the resources assigned to the project.
        "":"common/crm/project/service/project/projectTeamId", // Select the Team associated with Project.
        "":"common/crm/project/service/project/projectTemplate", // Select the project template behind the project.
        "":"common/crm/project/service/project/remainingCost", // Shows the difference between the estimated cost and the actual cost.
        "":"common/crm/project/service/project/remainingCostBase", // Shows the value of the remaining cost in the base currency.
        "":"common/crm/project/service/project/remainingHours", // Shows the difference between the estimate at completion (EAC) and the actual hours.
        "":"common/crm/project/service/project/remainingSales", // Shows the difference between estimated sales and the actual sales.
        "":"common/crm/project/service/project/remainingSalesBase", // Shows the value of the remaining sales in the base currency.
        "":"common/crm/project/service/project/salesOrderId", // Shows the contract for this project.
        "":"common/crm/project/service/project/scheduledDurationMinutes", // Shows the scheduled duration of the project, specified in minutes.
        "":"common/crm/project/service/project/estimatedFinishDate", // Enter the scheduled end time of the project.
        "":"common/crm/project/service/project/scheduleStartDate", // Enter the scheduled start time of the project.
        "":"common/crm/project/service/project/schedulePerformance", // Describes the schedule performance of the project.
        "":"common/crm/project/service/project/schedulePerformance_display", // 
        "":"common/crm/project/service/project/scheduleVariance", // Shows the difference between the planned effort and the estimate at completion (EAC).
        "":"common/crm/project/service/project/stageName", // Shows the stage of the project (Deprecated in v3.0).
        "":"common/crm/project/service/project/statusUpdatedOn", // Shows the most recent update on a status field(comments or overall project status).
        "":"common/crm/project/service/project/totalActualCost", // Shows the aggregated cost from actuals on the project.
        "":"common/crm/project/service/project/totalActualCostBase", // Shows the value of the total actual cost in the base currency.
        "":"common/crm/project/service/project/totalPlannedCost", // Shows the aggregate of the total planned cost of all the associated tasks.
        "":"common/crm/project/service/project/totalPlannedCostBase", // Shows the value of the total planned cost in the base currency.
        "":"common/crm/project/service/project/wbsDuration", // Shows the work breakdown structure (WBS) duration in days.
        "":"common/crm/project/service/project/workHourTemplate", // Select the work hour template used to create the project calendar.
        "":"common/crm/project/service/project/costConsumption", // Shows the actual cost divided by the estimated cost at completion.
        "":"common/crm/project/service/project/costEstimateAtComplete", // Sum of Actual Cost and Remaining cost
        "":"common/crm/project/service/project/costEstimateAtCompleteBase", // Value of the Cost estimate at completion (EAC) in base currency.
        "":"common/crm/project/service/project/costPerformence", // 
        "":"common/crm/project/service/project/costPerformence_display", // 
        "":"common/crm/project/service/project/costVariance", // Variance between the estimated cost and the forecasted cost based on the estimate at completion (EAC).
        "":"common/crm/project/service/project/costVarianceBase", // Shows the value of the cost variance in the base currency.
        "":"common/crm/project/service/project/salesConsumption", // Shows the actual sales divided by the estimated sales.
        "":"common/crm/project/service/project/salesEstimateAtCompleteEAC", // Shows the total of actual and remaining sales.
        "":"common/crm/project/service/project/salesEstimateAtCompleteEACBase", // Value of the Sales Estimate At Complete (EAC) in base currency.
        "":"common/crm/project/service/project/salesVariance", // Shows the difference between the planned sales and the sales estimate at completion (EAC).
        "":"common/crm/project/service/project/salesVarianceBase", // Shows the value of the sales variance in the base currency.
        "":"common/crm/project/service/project/teamSize", // Shows the total number of team members assigned to this project
        "":"common/crm/project/service/project/teamsizeDate", // Last Updated time of rollup field Team Size.
        "":"common/crm/project/service/project/teamsizeState", // State of rollup field Team Size.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}