module model.common.objclasses.applications.customer_relationship;

import model.common;

static this() {
  gsCommon.objclasses("common/applications/customerRelationship", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
       versionNumber		
createdOn	Shows the date and time when the customer relationship was created. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
modifiedOn	Shows the date and time when the record was last updated. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
customerRoleId	Choose the primary party's role or nature of the relationship the customer has with the second party. The field is read-only until both parties have been selected. Administrators can configure role values under Business Management in the Settings area.	
customerRelationshipId	Unique identifier of the customer relationship.	
createdBy	Shows who created the record.	
ownerId	Owner Id	
ownerIdType	The type of owner, either User or Team.	
partnerId	Select the secondary account or contact involved in the customer relationship.	
partnerIdType	The type of partner, either Account or Contact.	
owningBusinessUnit	Unique identifier of the business unit that owns the customer relationship.	
converseRelationshipId	Unique identifier of the converse relationship of the customer relationship.	
partnerRoleId	Choose the secondary party's role or nature of the relationship the customer has with the primary party. The field is read-only until both parties have been selected. Administrators can configure role values under Business Management in the Settings area.	
customerRoleDescription	Type additional information about the primary party's role in the customer relationship, such as the length or quality of the relationship.	
customerId	The customer account or contact to provide a quick link to additional customer details, such as account information, activities, and opportunities.	
customerIdType	The type of customer, either Account or Contact.	
modifiedBy	Shows who last updated the record.	
partnerRoleDescription	Type additional information about the secondary party's role in the customer relationship, such as the length or quality of the relationship.	
owningUser	Unique identifier of the user who owns the customer relationship.	
overriddenCreatedOn	Date and time that the record was migrated.	
importSequenceNumber	Unique identifier of the data import or data migration that created this record.	
createdOnBehalfBy	Shows who created the record on behalf of another user.	
modifiedOnBehalfBy	Shows who created the record on behalf of another user.	
owningTeam	Unique identifier of the team who owns the customer relationship.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}