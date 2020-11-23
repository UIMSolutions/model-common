module model.common.objclasses.applications.sla_kpi_instance;

import model.common;

static this() {
  // Contains information about the tracked service-level KPIs for cases that belong to different customers.
  gsCommon.objclasses("common/applications/slaKpiInstance", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "SLAKPIInstanceId":"common/applications/slaKpiInstance/SLAKPIInstanceId", //	Unique identifier of the SLA KPI Instance.	
        "name":"common/applications/slaKpiInstance/name", //	Type a descriptive name for the service level agreement (SLA) key performance indicator (KPI) instance.	
        "computedFailureTime":"common/applications/slaKpiInstance/computedFailureTime", //	Computed Failure Date and time	
        "computedWarningTime":"common/applications/slaKpiInstance/computedWarningTime", //	Computed Warning Date and time	
        "failureTime":"common/applications/slaKpiInstance/failureTime", //	Enter the date and time when the service level agreement (SLA) key performance indicator (KPI) will expire.	
        "ownerId":"common/applications/slaKpiInstance/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/slaKpiInstance/ownerIdType", //	The type of owner, either User or Team.	
        "owningUser":"common/applications/slaKpiInstance/owningUser", //	Owning User.	
        "owningTeam":"common/applications/slaKpiInstance/owningTeam", //	OwningTeam.	
        "owningBusinessUnit":"common/applications/slaKpiInstance/owningBusinessUnit", //	Owning Business Unit.	
        "regarding":"common/applications/slaKpiInstance/regarding", //	Unique identifier of the record that this service level agreement (SLA) key performance indicator (KPI) instance is associated with.	
        "status":"common/applications/slaKpiInstance/status", //	Reason for the status of the service level agreement (SLA) key performance indicator (KPI) instance. For example, the SLA KPI could be Noncompliant or Succeeded.	
        "status_display":"common/applications/slaKpiInstance/status_display", //		
        "succeededOn":"common/applications/slaKpiInstance/succeededOn", //	Shows the date and time when the service level agreement (SLA) key performance indicator (KPI) success criteria was met.	
        "warningTime":"common/applications/slaKpiInstance/warningTime", //	Enter the date and time when the service level agreement (SLA) key performance indicator (KPI)will go to a warning state.	
        "transactionCurrencyId":"common/applications/slaKpiInstance/transactionCurrencyId", //	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/slaKpiInstance/exchangeRate", //	For internal use only.	
        "createdBy":"common/applications/slaKpiInstance/createdBy", //	For internal use only.	
        "createdOn":"common/applications/slaKpiInstance/createdOn", //	For internal use only.	
        "createdOnBehalfBy":"common/applications/slaKpiInstance/createdOnBehalfBy", //	For internal use only.	
        "description":"common/applications/slaKpiInstance/description", //	For internal use only.	
        "modifiedBy":"common/applications/slaKpiInstance/modifiedBy", //	For internal use only.	
        "modifiedOn":"common/applications/slaKpiInstance/modifiedOn", //	For internal use only.	
        "modifiedOnBehalfBy":"common/applications/slaKpiInstance/modifiedOnBehalfBy", //	For internal use only.	
        "versionNumber":"common/applications/slaKpiInstance/versionNumber", //	For internal use only.	
        "warningTimeReached":"common/applications/slaKpiInstance/warningTimeReached", //	Shows information about whether the case has reached its warning time.	
        "warningTimeReached_display":"common/applications/slaKpiInstance/warningTimeReached_display", //		
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}