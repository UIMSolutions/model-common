module model.common.objclasses.applications.goal;

import model.common;

static this() {
  // Target objective for a user or a team for a specified time period.
  gsCommon.objclasses("common/applications/goal", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/applications/goal/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/applications/goal/createdBy", //	Shows who created the record.	
        "modifiedOn":"common/applications/goal/modifiedOn", //	Date and time when the record was modified.	
        "modifiedBy":"common/applications/goal/modifiedBy", //	Shows who last updated the record.	
        "createdOnBehalfBy":"common/applications/goal/createdOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/goal/modifiedOnBehalfBy", //	Shows who last updated the record on behalf of another user.	
        "overriddenCreatedOn":"common/applications/goal/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "importSequenceNumber":"common/applications/goal/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "ownerId":"common/applications/goal/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/goal/ownerIdType", //	The type of owner, either User or Team.	
        "owningBusinessUnit":"common/applications/goal/owningBusinessUnit", //	Unique identifier for the business unit that owns the record	
        "owningUser":"common/applications/goal/owningUser", //	Unique identifier of the user that owns the activity.	
        "owningTeam":"common/applications/goal/owningTeam", //	Unique identifier for the team that owns the record.	
        "timeZoneRuleVersionNumber":"common/applications/goal/timeZoneRuleVersionNumber", //	For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/goal/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "versionNumber":"common/applications/goal/versionNumber", //	Version Number	
        "goalId":"common/applications/goal/goalId", //	Unique identifier of the goal.	
        "stateCode":"common/applications/goal/stateCode", //	Shows whether the goal is open, completed, or canceled. Completed and canceled goals are read-only and can't be edited.	
        "stateCode_display":"common/applications/goal/stateCode_display", //		
        "statusCode":"common/applications/goal/statusCode", //	Select the goal's status.	
        "statusCode_display":"common/applications/goal/statusCode_display", //		
        "title":"common/applications/goal/title", //	Type a title or name that describes the goal.	
        "fiscalPeriod":"common/applications/goal/fiscalPeriod", //	Select the fiscal period for the goal.	
        "fiscalPeriod_display":"common/applications/goal/fiscalPeriod_display", //		
        "fiscalYear":"common/applications/goal/fiscalYear", //	Select the fiscal year for the goal that's being tracked.	
        "fiscalYear_display":"common/applications/goal/fiscalYear_display", //		
        "goalStartDate":"common/applications/goal/goalStartDate", //	Enter the date and time when the period for tracking the goal begins.	
        "goalEndDate":"common/applications/goal/goalEndDate", //	Enter the date when the goal ends.	
        "goalOwnerId":"common/applications/goal/goalOwnerId", //	Choose the user or team responsible for meeting the goal.	
        "goalOwnerIdType":"common/applications/goal/goalOwnerIdType", //	The name of the entity linked by goalOwnerId	
        "parentGoalId":"common/applications/goal/parentGoalId", //	Choose a parent goal if the current goal is a child goal. This sets up a parent-child relationship for reporting and analytics.	
        "transactionCurrencyId":"common/applications/goal/transactionCurrencyId", //	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/goal/exchangeRate", //	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "metricId":"common/applications/goal/metricId", //	Choose the metric for the goal. This metric determines how the goal is tracked.	
        "treeId":"common/applications/goal/treeId", //	Unique identifier of the goal tree.	
        "depth":"common/applications/goal/depth", //	Depth of the goal in the tree.	
        "stretchTargetMoney":"common/applications/goal/stretchTargetMoney", //	Select stretch target (money) of the goal to define a higher or difficult level of goal than the usual ones.	
        "stretchTargetMoneyBase":"common/applications/goal/stretchTargetMoneyBase", //	Shows the stretch target (money) in base currency to indicate a higher or difficult level of goal than the usual ones.	
        "stretchTargetDecimal":"common/applications/goal/stretchTargetDecimal", //	Select a stretch target (decimal) of the goal to define a higher or difficult level of goal than the usual ones.	
        "stretchTargetInteger":"common/applications/goal/stretchTargetInteger", //	Select the stretch target (integer) of the goal to define a higher or difficult level of goal than the usual ones.	
        "targetMoney":"common/applications/goal/targetMoney", //	Select a goal target (money) to track a monetary amount such as revenue from a product.	
        "targetMoneyBase":"common/applications/goal/targetMoneyBase", //	Shows the goal target of the money type in base currency.	
        "targetDecimal":"common/applications/goal/targetDecimal", //	Select a goal target of the decimal type to use for tracking data that include partial numbers, such as pounds sold of a product sold by weight.	
        "targetInteger":"common/applications/goal/targetInteger", //	Select a goal target of the integer type to use for tracking anything countable in whole numbers, such as units sold.	
        "actualMoney":"common/applications/goal/actualMoney", //	Shows the actual value (Money type) achieved towards the target as of the last rolled-up date. This field appears when the metric type of the goal is Amount and the amount data type is Money.	
        "actualMoneyBase":"common/applications/goal/actualMoneyBase", //	Shows the actual value (money type) in base currency to track goal results against the target.	
        "customRollupFieldMoney":"common/applications/goal/customRollupFieldMoney", //	Indicates a placeholder rollup field for a money value to track a third category of results other than actuals and in-progress results.	
        "customRollupFieldMoneyBase":"common/applications/goal/customRollupFieldMoneyBase", //	Indicates a placeholder rollup field for a money value in base currency to track a third category of results other than actuals and in-progress results.	
        "inProgressMoney":"common/applications/goal/inProgressMoney", //	Shows the in-progress value (money) against the target. This value could contribute to a goal, but is not counted yet as actual.	
        "inProgressMoneyBase":"common/applications/goal/inProgressMoneyBase", //	Shows the in-progress value (money) in base currency to track goal results against the target.	
        "actualDecimal":"common/applications/goal/actualDecimal", //	Shows the actual value (Decimal type) achieved towards the target as of the last rolled-up date. This field appears when the metric type of the goal is Amount and the amount data type is Decimal.	
        "customRollupFieldDecimal":"common/applications/goal/customRollupFieldDecimal", //	Indicates a placeholder rollup field for a decimal value to track a third category of results other than actuals and in-progress results.	
        "inProgressDecimal":"common/applications/goal/inProgressDecimal", //	Shows the in-progress value (decimal) against the target. This value could contribute to a goal, but is not counted yet as actual.	
        "actualInteger":"common/applications/goal/actualInteger", //	Shows the actual value (integer) achieved towards the target as of the last rolled-up date. This field appears when the metric type of the goal is Amount or Count and the amount data type is Integer.	
        "customRollupFieldInteger":"common/applications/goal/customRollupFieldInteger", //	Indicates a placeholder rollup field for an integer value to track a third category of results other than actuals and in-progress results.	
        "inProgressInteger":"common/applications/goal/inProgressInteger", //	Shows the in-progress value (integer) against the target. This value could contribute to a goal, but is not counted yet as actual.	
        "percentage":"common/applications/goal/percentage", //	Shows the percentage achieved against the target goal.	
        "isFiscalPeriodGoal":"common/applications/goal/isFiscalPeriodGoal", //	Select whether the goal period is a fiscal period or custom period.	
        "considerOnlyGoalOwnersRecords":"common/applications/goal/considerOnlyGoalOwnersRecords", //	Select whether only the goal owner's records, or all records, should be rolled up for goal results.	
        "lastRolledupDate":"common/applications/goal/lastRolledupDate", //	Shows the date and time when the goal was last rolled up. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "targetString":"common/applications/goal/targetString", //	Target value of the goal.	
        "stretchTargetString":"common/applications/goal/stretchTargetString", //	Stretch target value for all data types.	
        "actualString":"common/applications/goal/actualString", //	Actual Value of the goal.	
        "customRollupFieldString":"common/applications/goal/customRollupFieldString", //	Placeholder rollup field for the goal.	
        "inProgressString":"common/applications/goal/inProgressString", //	In-progress value of the goal.	
        "amountDataType":"common/applications/goal/amountDataType", //	Data type of the amount.	
        "amountDataType_display":"common/applications/goal/amountDataType_display", //		
        "isAmount":"common/applications/goal/isAmount", //	Indicates whether the metric type is Count or Amount.	
        "rollupQueryActualIntegerId":"common/applications/goal/rollupQueryActualIntegerId", //	Choose the query that will be used to calculate the actual data for the goal (integer).	
        "rollUpQueryActualMoneyId":"common/applications/goal/rollUpQueryActualMoneyId", //	Choose the query that will be used to calculate the actual data for the goal (money).	
        "rollUpQueryActualDecimalId":"common/applications/goal/rollUpQueryActualDecimalId", //	Choose the query that will be used to calculate the actual data for the goal (decimal).	
        "rollUpQueryCustomIntegerId":"common/applications/goal/rollUpQueryCustomIntegerId", //	Choose the query that will be used to calculate data for the custom rollup field (integer).	
        "rollUpQueryCustomMoneyId":"common/applications/goal/rollUpQueryCustomMoneyId", //	Choose the query that will be used to calculate data for the custom rollup field (money).	
        "rollUpQueryCustomDecimalId":"common/applications/goal/rollUpQueryCustomDecimalId", //	Choose the query that will be used to calculate data for the custom rollup field (decimal).	
        "rollUpQueryInprogressIntegerId":"common/applications/goal/rollUpQueryInprogressIntegerId", //	Choose the query that will be used to calculate data for the in-progress rollup field (integer).	
        "rollUpQueryInprogressMoneyId":"common/applications/goal/rollUpQueryInprogressMoneyId", //	Choose the query that will be used to calculate data for the in-progress rollup field (money).	
        "rollUpQueryInprogressDecimalId":"common/applications/goal/rollUpQueryInprogressDecimalId", //	Choose the query that will be used to calculate data for the in-progress rollup field (decimal).	
        "rollupOnlyFromChildGoals":"common/applications/goal/rollupOnlyFromChildGoals", //	Select whether the data should be rolled up only from the child goals.	
        "goalWithErrorId":"common/applications/goal/goalWithErrorId", //	Unique identifier of the goal that caused an error in the rollup of the goal hierarchy.	
        "rollupErrorCode":"common/applications/goal/rollupErrorCode", //	Error code associated with rollup.	
        "computedTargetAsOfTodayPercentageAchieved":"common/applications/goal/computedTargetAsOfTodayPercentageAchieved", //	Shows the expected value for percentage achieved against the target goal as of the current date.	
        "computedTargetAsOfTodayMoney":"common/applications/goal/computedTargetAsOfTodayMoney", //	Shows the expected amount for actual value (money type) against the target goal as of the current date.	
        "computedTargetAsOfTodayMoneyBase":"common/applications/goal/computedTargetAsOfTodayMoneyBase", //	Shows the expected amount in base currency for actual value (money type) against the target goal as of the current date.	
        "computedTargetAsOfTodayDecimal":"common/applications/goal/computedTargetAsOfTodayDecimal", //	Shows the expected amount for actual value (decimal type) against the target goal.	
        "computedTargetAsOfTodayInteger":"common/applications/goal/computedTargetAsOfTodayInteger", //	Shows the expected amount for actual value (integer type) against the target goal as of the current date.	
        "isOverride":"common/applications/goal/isOverride", //	Indicates whether the values of system rollup fields can be updated.	
        "isOverridden":"common/applications/goal/isOverridden", //	Select whether the system rollup fields are updated. If set to Yes, the next system rollup will not update the values of the rollup fields with the system calculated values.	
        "entityImageId":"common/applications/goal/entityImageId", //	For internal use only.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}