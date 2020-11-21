module model.common.objclasses.applications.team;

import model.common;

static this() {
  gsCommon.objclasses("common/applications/team", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "teamId":"common/applications/team/teamId", // Unique identifier for the team.	
        "organizationId":"common/applications/team/organizationId", // Unique identifier of the organization associated with the team.	
        "businessUnitId":"common/applications/team/businessUnitId", // Unique identifier of the business unit with which the team is associated.	
        "name":"common/applications/team/name", // Name of the team.	
        "description":"common/applications/team/description", // Description of the team.	
        "emailAddress":"common/applications/team/emailAddress", // Email address for the team.	
        "createdOn":"common/applications/createdOn", // Date and time when the team was created.	
        "modifiedOn":"common/applications/team/modifiedOn", // Date and time when the team was last modified.	
        "createdBy":"common/applications/team/createdBy", // Unique identifier of the user who created the team.	
        "modifiedBy":"common/applications/team/modifiedBy", // Unique identifier of the user who last modified the team.	
        "versionNumber":"common/applications/team/versionNumber", // Version number of the team.	
        "importSequenceNumber":"common/applications/team/importSequenceNumber", // Unique identifier of the data import or data migration that created this record.	
        "overriddenCreatedOn":"common/applications/team/overriddenCreatedOn", // Date and time that the record was migrated.	
        "administratorId":"common/applications/team/administratorId", // Unique identifier of the user primary responsible for the team.	
        "isDefault":"common/applications/team/isDefault", // Information about whether the team is a default business unit team.	
        "yomiName":"common/applications/team/yomiName", // Pronunciation of the full name of the team, written in phonetic hiragana or katakana characters.	
        "createdOnBehalfBy":"common/applications/team/createdOnBehalfBy", // Unique identifier of the delegate user who created the team.	
        "modifiedOnBehalfBy":"common/applications/team/modifiedOnBehalfBy", // Unique identifier of the delegate user who last modified the team.	
        "traversedPath":"common/applications/team/traversedPath", // For internal use only.	
        "queueId":"common/applications/team/queueId", // Unique identifier of the default queue for the team.	
        "transactionCurrencyId":"common/applications/team/transactionCurrencyId", // Unique identifier of the currency associated with the team.	
        "exchangeRate":"common/applications/team/exchangeRate", // Exchange rate for the currency associated with the team with respect to the base currency.	
        "teamType":"common/applications/team/teamType", // Select the team type.	
        "teamType_display":"common/applications/team/teamType_display", // 	
        "teamTemplateId":"common/applications/team/teamTemplateId", // Shows the team template that is associated with the team.	
        "regardingObjectId":"common/applications/team/regardingObjectId", // Choose the record that the team relates to.	
        "systemManaged":"common/applications/team/systemManaged", // Select whether the team will be managed by the system.	
        "stageId":"common/applications/team/stageId", // Shows the ID of the stage.	
        "processId":"common/applications/team/processId", // Shows the ID of the process.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}