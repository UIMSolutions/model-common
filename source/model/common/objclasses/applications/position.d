module model.common.objclasses.applications.position;

import model.common;

static this() {
  // Position of a user in the hierarchy
  gsCommon.objclasses("common/applications/position", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "positionId":"common/applications/position/positionId", //	Unique identifier for position entity instances	
        "createdOn":"common/applications/position/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/applications/position/createdBy", //	Unique identifier of the user who created the record.	
        "modifiedOn":"common/applications/position/modifiedOn", //	Date and time when the record was modified.	
        "modifiedBy":"common/applications/position/modifiedBy", //	Unique identifier of the user who modified the record.	
        "createdOnBehalfBy":"common/applications/position/createdOnBehalfBy", //	Unique identifier of the delegate user who created the record.	
        "modifiedOnBehalfBy":"common/applications/position/modifiedOnBehalfBy", //	Unique identifier of the delegate user who modified the record.	
        "organizationId":"common/applications/position/organizationId", //	Unique identifier for the organization	
        "stateCode":"common/applications/position/stateCode", //	Status of the Position	
        "stateCode_display":"common/applications/position/stateCode_display", //		
        "statusCode":"common/applications/position/statusCode", //	Reason for the status of the Position	
        "statusCode_display":"common/applications/position/statusCode_display", //		
        "versionNumber":"common/applications/position/versionNumber", //		
        "importSequenceNumber":"common/applications/position/importSequenceNumber", //	Sequence number of the import that created this record.	
        "overriddenCreatedOn":"common/applications/position/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "timeZoneRuleVersionNumber":"common/applications/position/timeZoneRuleVersionNumber", //	For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/position/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "name":"common/applications/position/name", //	The name of the position.	
        "parentPositionId":"common/applications/position/parentPositionId", //	Parent position.	
        "exchangeRate":"common/applications/position/exchangeRate", //	Exchange rate for the currency associated with the position with respect to the base currency.	
        "description":"common/applications/position/description", //	The description of the position.	
        "transactionCurrencyId":"common/applications/position/transactionCurrencyId", //	Unique identifier of the currency associated with the position.	
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}