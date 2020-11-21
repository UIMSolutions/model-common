module model.common.objclasses.applications.goal_metric;

import model.common;

static this() {
  // Type of measurement for a goal, such as money amount or count.
  gsCommon.objclasses("common/applications/goalMetric", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "metricId":"common/applications/goalMetric/metricId", //	Unique identifier of the goal metric.	
        "createdOn":"common/applications/goalMetric/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/applications/goalMetric/createdBy", //	Unique identifier of the user who created the record.	
        "modifiedOn":"common/applications/goalMetric/modifiedOn", //	Date and time when the record was modified.	
        "modifiedBy":"common/applications/goalMetric/modifiedBy", //	Unique identifier of the user who modified the record.	
        "createdOnBehalfBy":"common/applications/goalMetric/createdOnBehalfBy", //	Unique identifier of the delegate user who created the record.	
        "modifiedOnBehalfBy":"common/applications/goalMetric/modifiedOnBehalfBy", //	Unique identifier of the delegate user who modified the record.	
        "organizationId":"common/applications/goalMetric/organizationId", //	Unique identifier of the organization.	
        "stateCode":"common/applications/goalMetric/stateCode", //	Status of the goal metric.	
        "stateCode_display":"common/applications/goalMetric/stateCode_display", //		
        "statusCode":"common/applications/goalMetric/statusCode", //	Reason for the status of the goal metric.	
        "statusCode_display":"common/applications/goalMetric/statusCode_display", //		
        "versionNumber":"common/applications/goalMetric/versionNumber", //	Version number of the goal metric.	
        "importSequenceNumber":"common/applications/goalMetric/importSequenceNumber", //	Sequence number of the import that created this record.	
        "overriddenCreatedOn":"common/applications/goalMetric/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "timeZoneRuleVersionNumber":"common/applications/goalMetric/timeZoneRuleVersionNumber", //	For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/goalMetric/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "name":"common/applications/goalMetric/name", //	Name of the goal metric.	
        "amountDataType":"common/applications/goalMetric/amountDataType", //	Data type of the amount.	
        "amountDataType_display":"common/applications/goalMetric/amountDataType_display", //		
        "isAmount":"common/applications/goalMetric/isAmount", //	Information that indicates whether the metric type is Count or Amount.	
        "isStretchTracked":"common/applications/goalMetric/isStretchTracked", //	Indicates whether the goal metric tracks stretch targets.	
        "description":"common/applications/goalMetric/description", //	Description of the goal metric.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}