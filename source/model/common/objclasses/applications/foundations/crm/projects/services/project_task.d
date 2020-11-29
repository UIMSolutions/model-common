module model.common.objclasses.applications.foundations.crm.projects.services.project_task;

import model.common;

static this() {
  // Tasks related to project.
  gsCommon.objclasses.entity("common/crm/project/service/projectTask", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        "createdOnBehalfBy":"common/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/crm/project/service/projectTask/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/crm/project/service/projectTask/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/ownerId", // Owner Id
        "ownerIdType":"common/crm/project/service/projectTask/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/crm/project/service/projectTask/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/crm/project/service/projectTask/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/crm/project/service/projectTask/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/crm/project/service/projectTask/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/crm/project/service/projectTask/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "projectTaskId":"common/crm/project/service/projectTask/projectTaskId", // Shows the entity instances.
        "stateCode":"common/crm/project/service/projectTask/stateCode", // Status of the Project Task
        "stateCode_display":"common/crm/project/service/projectTask/stateCode_display", // 
        "statusCode":"common/crm/project/service/projectTask/statusCode", // Reason for the status of the Project Task
        "statusCode_display":"common/crm/project/service/projectTask/statusCode_display", // 
        "projectTaskName":"common/crm/project/service/projectTask/projectTaskName", // Type the name of the custom entity.
        "actualCost":"common/crm/project/service/projectTask/actualCost", // Enter the value of the actual cost consumed based on work reported to be completed on the task.
        "transactionCurrencyId":"common/crm/project/service/projectTask/transactionCurrencyId", // Shows the currency associated with the entity.
        "exchangeRate":"common/crm/project/service/projectTask/exchangeRate", // Shows the exchange rate for the currency associated with the entity with respect to the base currency.
        "actualCostBase":"common/crm/project/service/projectTask/actualCostBase", // Value of the Actual Cost in base currency.
        "actualDuration":"common/crm/project/service/projectTask/actualDuration", // Shows the actual duration of the project task in days
        "actualDuration":"common/crm/project/service/projectTask/actualEffort", // Shows the hours submitted against the task.
        "actualEndDateTime":"common/crm/project/service/projectTask/actualEndDateTime", // Enter the actual end time of the project task.
        "actualSales":"common/crm/project/service/projectTask/actualSales", // Actual Sales Amount
        "actualsalesBase":"common/crm/project/service/projectTask/actualsalesBase", // Shows the value of the actual sales in the base currency.
        "actualStart":"common/crm/project/service/projectTask/actualStart", // Enter the actual start time of the project task.
        "aggregationDirection":"common/crm/project/service/projectTask/aggregationDirection", // Shows whether the aggregation is happening upstream or downstream.
        "aggregationDirection_display":"common/crm/project/service/projectTask/aggregationDirection_display", // 
        "assignedResources":"common/crm/project/service/projectTask/assignedResources", // Type the project team members that are assigned to task.
        "assignedTeamMembers":"common/crm/project/service/projectTask/assignedTeamMembers", // Select the project team member that has been assigned to a task.
        "autoScheduling":"common/crm/project/service/projectTask/autoScheduling", // Shows whether auto scheduling was used for this task.
        "costEstimateContour":"common/crm/project/service/projectTask/costEstimateContour", // The cost estimate contour for the task
        "duration":"common/crm/project/service/projectTask/duration", // Shows the duration in days for the task.
        "effort":"common/crm/project/service/projectTask/effort", // Shows the effort hours required for the task.
        "effortContour":"common/crm/project/service/projectTask/effortContour", // The effort distribution
        "effortEstimateAtComplete":"common/crm/project/service/projectTask/effortEstimateAtComplete", // Shows the forecast of total effort to complete the task.
        "isLineTask":"common/crm/project/service/projectTask/isLineTask", // Shows whether the task is a line task
        "isMilestone":"common/crm/project/service/projectTask/isMilestone", // Show whether this task is a milestone.
        "MSProjectClientId":"common/crm/project/service/projectTask/MSProjectClientId", // The id of the project task in MS Project Client.
        "numberOfResources":"common/crm/project/service/projectTask/numberOfResources", // Shows the number of resources that are estimated for the task. This is not the number of resources assigned to the task.
        "parentTask":"common/crm/project/service/projectTask/parentTask", // Select the summary or parent task in the hierarchy that contains a child task.
        "plannedCost":"common/crm/project/service/projectTask/plannedCost", // Enter the value of the cost the service provider will incur based on the estimated work and cost rates in the pricelist.
        "plannedCostBase":"common/crm/project/service/projectTask/plannedCostBase", // Enter the value of cost estimated in base currency.
        "plannedSales":"common/crm/project/service/projectTask/plannedSales", // Planned Sales Amount
        "plannedSalesBase":"common/crm/project/service/projectTask/plannedSalesBase", // Shows the value of the planned sales in the base currency.
        "pluginProcessingData":"common/crm/project/service/projectTask/pluginProcessingData", // Processing data for the plugin pipeline
        "progress":"common/crm/project/service/projectTask/progress", // Enter the percentage indicating work completed.
        "project":"common/crm/project/service/projectTask/project", // Select the project name.
        "remainingCost":"common/crm/project/service/projectTask/remainingCost", // Enter the cost left over that can be consumed for future work.
        "remainingCostBase":"common/crm/project/service/projectTask/remainingCostBase", // Shows the value of the remaining cost in the base currency.
        "remainingHours":"common/crm/project/service/projectTask/remainingHours", // Shows the hours remaining to complete the task.
        "remainingSales":"common/crm/project/service/projectTask/remainingSales", // Remaining Sales Amount
        "remainingSalesBase":"common/crm/project/service/projectTask/remainingSalesBase", // Shows the value of the remaining sales in the base currency.
        "requestedHours":"common/crm/project/service/projectTask/requestedHours", // Shows the hours assigned by generic resource.
        "resourceCategory":"common/crm/project/service/projectTask/resourceCategory", // Select the resource role for the task.
        "resourceOrganizationalUnitId":"common/crm/project/service/projectTask/resourceOrganizationalUnitId", // Select the organizational unit of the resource who should perform the work.
        "resourceUtilization":"common/crm/project/service/projectTask/resourceUtilization", // Shows the utilization units for a resource that is assigned to a project task
        "salesEstimateContour":"common/crm/project/service/projectTask/salesEstimateContour", // The sales estimate contour
        "scheduledDurationMinutes":"common/crm/project/service/projectTask/scheduledDurationMinutes", // Shows the scheduled duration of the project task, specified in minutes.
        "dueDate":"common/crm/project/service/projectTask/dueDate", // Enter the scheduled end time of the project.
        "scheduledHours":"common/crm/project/service/projectTask/scheduledHours", // Shows the scheduled hours for the task.
        "scheduleStartDate":"common/crm/project/service/projectTask/scheduleStartDate", // Enter the scheduled start time of the project task.
        "scheduleVariance":"common/crm/project/service/projectTask/scheduleVariance", // Shows the variance between the estimated work and the forecasted work based on the estimate at completion (EAC).
        "skipUpdateEstimateLine":"common/crm/project/service/projectTask/skipUpdateEstimateLine", // Internal flag to avoid the update process on the estimate lines of the project task
        "transactionCategory":"common/crm/project/service/projectTask/transactionCategory", // Select the transaction category for the task.
        "WBSID":"common/crm/project/service/projectTask/WBSID", // Shows the ID of the task in the work breakdown structure (WBS).
        "processId":"common/crm/project/service/projectTask/processId", // Contains the id of the process associated with the entity.
        "stageId":"common/crm/project/service/projectTask/stageId", // Unique identifier of the Stage.
        "traversedPath":"common/crm/project/service/projectTask/traversedPath", // A comma separated list of string values representing the unique identifiers of stages in a Business Process Flow Instance in the order that they occur.
        "costAtCompleteEstimate":"common/crm/project/service/projectTask/costAtCompleteEstimate", // Enter the forecast of the total cost to complete the task.
        "costAtCompleteEstimateBase":"common/crm/project/service/projectTask/costAtCompleteEstimateBase", // Value of the Cost estimate at complete (EAC) in base currency.
        "costConsumptionPercentage":"common/crm/project/service/projectTask/costConsumptionPercentage", // Enter the consumption of the total cost in percentage.
        "salesConsumptionPercentage":"common/crm/project/service/projectTask/salesConsumptionPercentage", // Shows the sales consumption percentage for this task.
        "salesEstimateAtComplete":"common/crm/project/service/projectTask/salesEstimateAtComplete", // Shows the sales estimate at the completion of this task.
        "salesEstimateAtCompleteBase":"common/crm/project/service/projectTask/salesEstimateAtCompleteBase", // Value of the Sales Estimate At Complete (EAC) in base currency.
        "salesVariance":"common/crm/project/service/projectTask/salesVariance", // Shows the sales variance for this task.
        "salesVarianceBase":"common/crm/project/service/projectTask/salesVarianceBase", // Shows the value of the sales variance in the base currency.
        "varianceOfCost":"common/crm/project/service/projectTask/varianceOfCost", // Enter the variance between the estimated cost and the forecasted cost based on the estimate at completion (EAC).
        "varianceOfCostBase":"common/crm/project/service/projectTask/varianceOfCostBase", // Shows the value of the cost variance in the base currency.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}