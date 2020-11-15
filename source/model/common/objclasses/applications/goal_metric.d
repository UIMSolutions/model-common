module model.common.objclasses.applications.goal_metric;

import model.common;

static this() {
  // Type of measurement for a goal, such as money amount or count.
  gsCommon.objclasses("common/applications/goalMetric", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
        metricId	Unique identifier of the goal metric.	
createdOn	Date and time when the record was created.	
createdBy	Unique identifier of the user who created the record.	
modifiedOn	Date and time when the record was modified.	
modifiedBy	Unique identifier of the user who modified the record.	
createdOnBehalfBy	Unique identifier of the delegate user who created the record.	
modifiedOnBehalfBy	Unique identifier of the delegate user who modified the record.	
organizationId	Unique identifier of the organization.	
stateCode	Status of the goal metric.	
stateCode_display		
statusCode	Reason for the status of the goal metric.	
statusCode_display		
versionNumber	Version number of the goal metric.	
importSequenceNumber	Sequence number of the import that created this record.	
overriddenCreatedOn	Date and time that the record was migrated.	
timeZoneRuleVersionNumber	For internal use only.	
UTCConversionTimeZoneCode	Time zone code that was in use when the record was created.	
name	Name of the goal metric.	
amountDataType	Data type of the amount.	
amountDataType_display		
isAmount	Information that indicates whether the metric type is Count or Amount.	
isStretchTracked	Indicates whether the goal metric tracks stretch targets.	
description	Description of the goal metric.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}