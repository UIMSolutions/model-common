module model.common.objclasses.applications.knowledge_baserecord;

import model.common;

static this() {
  // Metadata of knowledge base (KB) articles associated with Microsoft Dynamics 365 entities.
  gsCommon.objclasses("common/applications/knowledgeBaseRecord", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "knowledgeBaseRecordId":"common/applications/knowledgeBaseRecord/knowledgeBaseRecordId", //	This field will be used to store the Unique ID of the associated Knowledge Base records	
        "createdOn":"common/applications/knowledgeBaseRecord/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/applications/knowledgeBaseRecord/createdBy", //	Unique identifier of the user who created the record.	
        "modifiedOn":"common/applications/knowledgeBaseRecord/modifiedOn", //	Date and time when the record was modified.	
        "modifiedBy":"common/applications/knowledgeBaseRecord/modifiedBy", //	Unique identifier of the user who modified the record.	
        "createdOnBehalfBy":"common/applications/knowledgeBaseRecord/createdOnBehalfBy", //	Unique identifier of the delegate user who created the record.	
        "modifiedOnBehalfBy":"common/applications/knowledgeBaseRecord/modifiedOnBehalfBy", //	Unique identifier of the delegate user who modified the record.	
        "organizationId":"common/applications/knowledgeBaseRecord/organizationId", //	Unique identifier for the organization	
        "versionNumber":"common/applications/knowledgeBaseRecord/versionNumber", //		
        "timeZoneRuleVersionNumber":"common/applications/knowledgeBaseRecord/timeZoneRuleVersionNumber", //	For internal use only.	
        "title":"common/applications/knowledgeBaseRecord/title", //	Shows the title of the knowledge base (KB) Record.	
        "privateUrl":"common/applications/knowledgeBaseRecord/privateUrl", //	Shows the internal Parature service desk URL of the knowledge base records.	
        "publicUrl":"common/applications/knowledgeBaseRecord/publicUrl", //	Shows the public Parature portal URL of the knowledge base records.	
        "exchangeRate":"common/applications/knowledgeBaseRecord/exchangeRate", //	Exchange rate for the currency associated with the knowledge base record with respect to the base currency.	
        "transactionCurrencyId":"common/applications/knowledgeBaseRecord/transactionCurrencyId", //	Exchange rate for the currency associated with the Knowledge Base Record with respect to the base currency.	
        "uniqueId":"common/applications/knowledgeBaseRecord/uniqueId", //	Shows the unique ID of the linked knowledge base (KB) article.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}