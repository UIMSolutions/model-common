module model.common.objclasses.applications.sla;

import model.common;

static this() {
  // Contains information about the tracked service-level KPIs for cases that belong to different customers.
  gsCommon.objclasses("common/applications/sla", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "SLAId":"common/applications/sla/SLAId", //	Unique identifier of the SLA.	
        "name":"common/applications/sla/name", //	Type a descriptive name of the service level agreement (SLA).	
        "businessHoursId":"common/applications/sla/businessHoursId", //	Choose the business hours for calculating SLA item timelines.	
        "objectTypeCode":"common/applications/sla/objectTypeCode", //	Choose the entity type that the SLA is defined.	
        "objectTypeCode_display":"common/applications/sla/objectTypeCode_display", //		
        "owningBusinessUnit":"common/applications/sla/owningBusinessUnit", //	Unique identifier for the business unit that owns the record	
        "owningUser":"common/applications/sla/owningUser", //	Unique identifier for the user that owns the record.	
        "owningTeam":"common/applications/sla/owningTeam", //	Unique identifier for the team that owns the record.	
        "description":"common/applications/sla/description", //	Type additional information to describe the SLA	
        "changedAttributeList":"common/applications/sla/changedAttributeList", //	Type additional information to describe the SLA	
        "applicableFrom":"common/applications/sla/applicableFrom", //	Select the field that specifies the date and time from which the SLA items will be calculated for the case record. For example, if you select the Case Created On field, SLA calculation will begin from the time the case is created.	
        "isDefault":"common/applications/sla/isDefault", //	Tells whether this SLA is the default one.	
        "createdOn":"common/applications/sla/createdOn", //	Shows the date and time when the record was created. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "createdBy":"common/applications/sla/createdBy", //	Shows who created the record.	
        "modifiedOn":"common/applications/sla/modifiedOn", //	Shows the date and time when the record was last updated. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "modifiedBy":"common/applications/sla/modifiedBy", //	Shows who last updated the record.	
        "exchangeRate":"common/applications/sla/exchangeRate", //	Exchange rate between the currency associated with the SLA record and the base currency.	
        "versionNumber":"common/applications/sla/versionNumber", //	Version number of the SLA.	
        "transactionCurrencyId":"common/applications/sla/transactionCurrencyId", //	Unique identifier of the currency associated with the SLA record.	
        "stateCode":"common/applications/sla/stateCode", //	Shows whether the Service Level Agreement (SLA) is active or inactive.	
        "stateCode_display":"common/applications/sla/stateCode_display", //		
        "statusCode":"common/applications/sla/statusCode", //	Select the status of the service level agreement (SLA).	
        "statusCode_display":"common/applications/sla/statusCode_display", //		
        "solutionId":"common/applications/sla/solutionId", //	Unique identifier of the associated solution.	
        "componentState":"common/applications/sla/componentState", //	For internal use only.	
        "componentState_display":"common/applications/sla/componentState_display", //		
        "overwriteTime":"common/applications/sla/overwriteTime", //	For internal use only.	
        "isManaged":"common/applications/sla/isManaged", //	For internal use only.	
        "SLAIdUnique":"common/applications/sla/SLAIdUnique", //	For internal use only.	
        "ownerId":"common/applications/sla/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/sla/ownerIdType", //	The type of owner, either User or Team.	
        "applicableFromPickList":"common/applications/sla/applicableFromPickList", //	Select the field that specifies the date and time from which the SLA items will be calculated. For example, if you select the Case Created On field, SLA calculation will begin from the time the case is created.	
        "applicableFromPickList_display":"common/applications/sla/applicableFromPickList_display", //		
        "workflowId":"common/applications/sla/workflowId", //	Workflow associated with the SLA.	
        "allowPauseResume":"common/applications/sla/allowPauseResume", //	Select whether this SLA will allow pausing and resuming during the time calculation.	
        "SLAType":"common/applications/sla/SLAType", //	Select the type of service level agreement (SLA).	
        "SLAType_display":"common/applications/sla/SLAType_display", //		
        "createdOnBehalfBy":"common/applications/sla/createdOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/sla/modifiedOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "primaryEntityOTC":"common/applications/sla/primaryEntityOTC", //	Shows the primary entity that the SLA has been created for.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}