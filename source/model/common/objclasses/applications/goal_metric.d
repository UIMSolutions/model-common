module model.common.objclasses.applications.goal_metric;

import model.common;

static this() {
  // Type of measurement for a goal, such as money amount or count.
  gsCommon.objclasses("common/application/goalMetric", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "metricId":"common/application/goalMetric/metricId", //	Unique identifier of the goal metric.	
        "createdOn":"common/application/goalMetric/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/createdBy", //	Unique identifier of the user who created the record.	
        "modifiedOn":"common/application/goalMetric/modifiedOn", //	Date and time when the record was modified.	
        "modifiedBy":"common/application/goalMetric/modifiedBy", //	Unique identifier of the user who modified the record.	
        "createdOnBehalfBy":"common/application/goalMetric/createdOnBehalfBy", //	Unique identifier of the delegate user who created the record.	
        "modifiedOnBehalfBy":"common/application/goalMetric/modifiedOnBehalfBy", //	Unique identifier of the delegate user who modified the record.	
        "organizationId":"common/application/goalMetric/organizationId", //	Unique identifier of the organization.	
        "stateCode":"common/application/goalMetric/stateCode", //	Status of the goal metric.	
        "stateCode_display":"common/application/goalMetric/stateCode_display", //		
        "statusCode":"common/application/goalMetric/statusCode", //	Reason for the status of the goal metric.	
        "statusCode_display":"common/application/goalMetric/statusCode_display", //		
        "versionNumber":"common/application/goalMetric/versionNumber", //	Version number of the goal metric.	
        "importSequenceNumber":"common/application/goalMetric/importSequenceNumber", //	Sequence number of the import that created this record.	
        "overriddenCreatedOn":"common/application/goalMetric/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "timeZoneRuleVersionNumber":"common/application/goalMetric/timeZoneRuleVersionNumber", //	For internal use only.	
        "UTCConversionTimeZoneCode":"common/application/goalMetric/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "name":"common/application/goalMetric/name", //	Name of the goal metric.	
        "amountDataType":"common/application/goalMetric/amountDataType", //	Data type of the amount.	
        "amountDataType_display":"common/application/goalMetric/amountDataType_display", //		
        "isAmount":"common/application/goalMetric/isAmount", //	Information that indicates whether the metric type is Count or Amount.	
        "isStretchTracked":"common/application/goalMetric/isStretchTracked", //	Indicates whether the goal metric tracks stretch targets.	
        "description":"common/description", //	Description of the goal metric.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}