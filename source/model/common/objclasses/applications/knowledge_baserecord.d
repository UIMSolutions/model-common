module model.common.objclasses.applications.knowledge_baserecord;

import model.common;

static this() {
  // Metadata of knowledge base (KB) articles associated with Microsoft Dynamics 365 entities.
  gsCommon.objclasses("common/applications/knowledgeBaseRecord", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
        knowledgeBaseRecordId	This field will be used to store the Unique ID of the associated Knowledge Base records	
createdOn	Date and time when the record was created.	
createdBy	Unique identifier of the user who created the record.	
modifiedOn	Date and time when the record was modified.	
modifiedBy	Unique identifier of the user who modified the record.	
createdOnBehalfBy	Unique identifier of the delegate user who created the record.	
modifiedOnBehalfBy	Unique identifier of the delegate user who modified the record.	
organizationId	Unique identifier for the organization	
versionNumber		
timeZoneRuleVersionNumber	For internal use only.	
title	Shows the title of the knowledge base (KB) Record.	
privateUrl	Shows the internal Parature service desk URL of the knowledge base records.	
publicUrl	Shows the public Parature portal URL of the knowledge base records.	
exchangeRate	Exchange rate for the currency associated with the knowledge base record with respect to the base currency.	
transactionCurrencyId	Exchange rate for the currency associated with the Knowledge Base Record with respect to the base currency.	
uniqueId	Shows the unique ID of the linked knowledge base (KB) article.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}