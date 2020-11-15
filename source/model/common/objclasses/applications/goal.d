module model.common.objclasses.applications.goal;

import model.common;

static this() {
  // Target objective for a user or a team for a specified time period.
  gsCommon.objclasses("common/applications/goal", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
        createdOn	Date and time when the record was created.	
createdBy	Shows who created the record.	
modifiedOn	Date and time when the record was modified.	
modifiedBy	Shows who last updated the record.	
createdOnBehalfBy	Shows who created the record on behalf of another user.	
modifiedOnBehalfBy	Shows who last updated the record on behalf of another user.	
overriddenCreatedOn	Date and time that the record was migrated.	
importSequenceNumber	Unique identifier of the data import or data migration that created this record.	
ownerId	Owner Id	
ownerIdType	The type of owner, either User or Team.	
owningBusinessUnit	Unique identifier for the business unit that owns the record	
owningUser	Unique identifier of the user that owns the activity.	
owningTeam	Unique identifier for the team that owns the record.	
timeZoneRuleVersionNumber	For internal use only.	
UTCConversionTimeZoneCode	Time zone code that was in use when the record was created.	
versionNumber	Version Number	
goalId	Unique identifier of the goal.	
stateCode	Shows whether the goal is open, completed, or canceled. Completed and canceled goals are read-only and can't be edited.	
stateCode_display		
statusCode	Select the goal's status.	
statusCode_display		
title	Type a title or name that describes the goal.	
fiscalPeriod	Select the fiscal period for the goal.	
fiscalPeriod_display		
fiscalYear	Select the fiscal year for the goal that's being tracked.	
fiscalYear_display		
goalStartDate	Enter the date and time when the period for tracking the goal begins.	
goalEndDate	Enter the date when the goal ends.	
goalOwnerId	Choose the user or team responsible for meeting the goal.	
goalOwnerIdType	The name of the entity linked by goalOwnerId	
parentGoalId	Choose a parent goal if the current goal is a child goal. This sets up a parent-child relationship for reporting and analytics.	
transactionCurrencyId	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
exchangeRate	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
metricId	Choose the metric for the goal. This metric determines how the goal is tracked.	
treeId	Unique identifier of the goal tree.	
depth	Depth of the goal in the tree.	
stretchTargetMoney	Select stretch target (money) of the goal to define a higher or difficult level of goal than the usual ones.	
stretchTargetMoneyBase	Shows the stretch target (money) in base currency to indicate a higher or difficult level of goal than the usual ones.	
stretchTargetDecimal	Select a stretch target (decimal) of the goal to define a higher or difficult level of goal than the usual ones.	
stretchTargetInteger	Select the stretch target (integer) of the goal to define a higher or difficult level of goal than the usual ones.	
targetMoney	Select a goal target (money) to track a monetary amount such as revenue from a product.	
targetMoneyBase	Shows the goal target of the money type in base currency.	
targetDecimal	Select a goal target of the decimal type to use for tracking data that include partial numbers, such as pounds sold of a product sold by weight.	
targetInteger	Select a goal target of the integer type to use for tracking anything countable in whole numbers, such as units sold.	
actualMoney	Shows the actual value (Money type) achieved towards the target as of the last rolled-up date. This field appears when the metric type of the goal is Amount and the amount data type is Money.	
actualMoneyBase	Shows the actual value (money type) in base currency to track goal results against the target.	
customRollupFieldMoney	Indicates a placeholder rollup field for a money value to track a third category of results other than actuals and in-progress results.	
customRollupFieldMoneyBase	Indicates a placeholder rollup field for a money value in base currency to track a third category of results other than actuals and in-progress results.	
inProgressMoney	Shows the in-progress value (money) against the target. This value could contribute to a goal, but is not counted yet as actual.	
inProgressMoneyBase	Shows the in-progress value (money) in base currency to track goal results against the target.	
actualDecimal	Shows the actual value (Decimal type) achieved towards the target as of the last rolled-up date. This field appears when the metric type of the goal is Amount and the amount data type is Decimal.	
customRollupFieldDecimal	Indicates a placeholder rollup field for a decimal value to track a third category of results other than actuals and in-progress results.	
inProgressDecimal	Shows the in-progress value (decimal) against the target. This value could contribute to a goal, but is not counted yet as actual.	
actualInteger	Shows the actual value (integer) achieved towards the target as of the last rolled-up date. This field appears when the metric type of the goal is Amount or Count and the amount data type is Integer.	
customRollupFieldInteger	Indicates a placeholder rollup field for an integer value to track a third category of results other than actuals and in-progress results.	
inProgressInteger	Shows the in-progress value (integer) against the target. This value could contribute to a goal, but is not counted yet as actual.	
percentage	Shows the percentage achieved against the target goal.	
isFiscalPeriodGoal	Select whether the goal period is a fiscal period or custom period.	
considerOnlyGoalOwnersRecords	Select whether only the goal owner's records, or all records, should be rolled up for goal results.	
lastRolledupDate	Shows the date and time when the goal was last rolled up. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
targetString	Target value of the goal.	
stretchTargetString	Stretch target value for all data types.	
actualString	Actual Value of the goal.	
customRollupFieldString	Placeholder rollup field for the goal.	
inProgressString	In-progress value of the goal.	
amountDataType	Data type of the amount.	
amountDataType_display		
isAmount	Indicates whether the metric type is Count or Amount.	
rollupQueryActualIntegerId	Choose the query that will be used to calculate the actual data for the goal (integer).	
rollUpQueryActualMoneyId	Choose the query that will be used to calculate the actual data for the goal (money).	
rollUpQueryActualDecimalId	Choose the query that will be used to calculate the actual data for the goal (decimal).	
rollUpQueryCustomIntegerId	Choose the query that will be used to calculate data for the custom rollup field (integer).	
rollUpQueryCustomMoneyId	Choose the query that will be used to calculate data for the custom rollup field (money).	
rollUpQueryCustomDecimalId	Choose the query that will be used to calculate data for the custom rollup field (decimal).	
rollUpQueryInprogressIntegerId	Choose the query that will be used to calculate data for the in-progress rollup field (integer).	
rollUpQueryInprogressMoneyId	Choose the query that will be used to calculate data for the in-progress rollup field (money).	
rollUpQueryInprogressDecimalId	Choose the query that will be used to calculate data for the in-progress rollup field (decimal).	
rollupOnlyFromChildGoals	Select whether the data should be rolled up only from the child goals.	
goalWithErrorId	Unique identifier of the goal that caused an error in the rollup of the goal hierarchy.	
rollupErrorCode	Error code associated with rollup.	
computedTargetAsOfTodayPercentageAchieved	Shows the expected value for percentage achieved against the target goal as of the current date.	
computedTargetAsOfTodayMoney	Shows the expected amount for actual value (money type) against the target goal as of the current date.	
computedTargetAsOfTodayMoneyBase	Shows the expected amount in base currency for actual value (money type) against the target goal as of the current date.	
computedTargetAsOfTodayDecimal	Shows the expected amount for actual value (decimal type) against the target goal.	
computedTargetAsOfTodayInteger	Shows the expected amount for actual value (integer type) against the target goal as of the current date.	
isOverride	Indicates whether the values of system rollup fields can be updated.	
isOverridden	Select whether the system rollup fields are updated. If set to Yes, the next system rollup will not update the values of the rollup fields with the system calculated values.	
entityImageId	For internal use only.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}