module model.common.objclasses.applications.knowledge_baserecord;

import model.common;

static this() {
  // Metadata of knowledge base (KB) articles associated with Microsoft Dynamics 365 entities.
  gsCommon.objclasses("common/application/knowledgeBaseRecord", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "knowledgeBaseRecordId":"common/application/knowledgeBaseRecord/knowledgeBaseRecordId", //	This field will be used to store the Unique ID of the associated Knowledge Base records	
        "createdOn":"common/createdOn", //	Date and time when the record was created.	
        "createdBy":"common/createdBy", //	Unique identifier of the user who created the record.	
        "modifiedOn":"common/modifiedOn", //	Date and time when the record was modified.	
        "modifiedBy":"common/modifiedBy", //	Unique identifier of the user who modified the record.	

        "createdOnBehalfBy":"common/application/knowledgeBaseRecord/createdOnBehalfBy", //	Unique identifier of the delegate user who created the record.	
        "modifiedOnBehalfBy":"common/application/knowledgeBaseRecord/modifiedOnBehalfBy", //	Unique identifier of the delegate user who modified the record.	
        "organizationId":"common/application/knowledgeBaseRecord/organizationId", //	Unique identifier for the organization	
        "versionNumber":"common/application/knowledgeBaseRecord/versionNumber", //		
        "timeZoneRuleVersionNumber":"common/application/knowledgeBaseRecord/timeZoneRuleVersionNumber", //	For internal use only.	
        "title":"common/application/knowledgeBaseRecord/title", //	Shows the title of the knowledge base (KB) Record.	
        "privateUrl":"common/application/knowledgeBaseRecord/privateUrl", //	Shows the internal Parature service desk URL of the knowledge base records.	
        "publicUrl":"common/application/knowledgeBaseRecord/publicUrl", //	Shows the public Parature portal URL of the knowledge base records.	
        "exchangeRate":"common/application/knowledgeBaseRecord/exchangeRate", //	Exchange rate for the currency associated with the knowledge base record with respect to the base currency.	
        "transactionCurrencyId":"common/application/knowledgeBaseRecord/transactionCurrencyId", //	Exchange rate for the currency associated with the Knowledge Base Record with respect to the base currency.	
        "uniqueId":"common/application/knowledgeBaseRecord/uniqueId", //	Shows the unique ID of the linked knowledge base (KB) article.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}