module model.common.objclasses.applications.customer_relationship;

import model.common;

static this() {
  gsCommon.objclasses("common/applications/customerRelationship", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "versionNumber":"common/applications/customerRelationship/versionNumber", //		
        "createdOn":"common/applications/customerRelationship/createdOn", //	Shows the date and time when the customer relationship was created. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "modifiedOn":"common/applications/customerRelationship/modifiedOn", //	Shows the date and time when the record was last updated. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "customerRoleId":"common/applications/customerRelationship/customerRoleId", //	Choose the primary party's role or nature of the relationship the customer has with the second party. The field is read-only until both parties have been selected. Administrators can configure role values under Business Management in the Settings area.	
        "customerRelationshipId":"common/applications/customerRelationship/customerRelationshipId", //	Unique identifier of the customer relationship.	
        "createdBy":"common/applications/customerRelationship/createdBy", //	Shows who created the record.	
        "ownerId":"common/applications/customerRelationship/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/customerRelationship/ownerIdType", //	The type of owner, either User or Team.	
        "partnerId":"common/applications/customerRelationship/partnerId", //	Select the secondary account or contact involved in the customer relationship.	
        "partnerIdType":"common/applications/customerRelationship/partnerIdType", //	The type of partner, either Account or Contact.	
        "owningBusinessUnit":"common/applications/customerRelationship/owningBusinessUnit", //	Unique identifier of the business unit that owns the customer relationship.	
        "converseRelationshipId":"common/applications/customerRelationship/converseRelationshipId", //	Unique identifier of the converse relationship of the customer relationship.	
        "partnerRoleId":"common/applications/customerRelationship/partnerRoleId", //	Choose the secondary party's role or nature of the relationship the customer has with the primary party. The field is read-only until both parties have been selected. Administrators can configure role values under Business Management in the Settings area.	
        "customerRoleDescription":"common/applications/customerRelationship/customerRoleDescription", //	Type additional information about the primary party's role in the customer relationship, such as the length or quality of the relationship.	
        "customerId":"common/applications/customerRelationship/customerId", //	The customer account or contact to provide a quick link to additional customer details, such as account information, activities, and opportunities.	
        "customerIdType":"common/applications/customerRelationship/customerIdType", //	The type of customer, either Account or Contact.	
        "modifiedBy":"common/applications/customerRelationship/modifiedBy", //	Shows who last updated the record.	
        "partnerRoleDescription":"common/applications/customerRelationship/partnerRoleDescription", //	Type additional information about the secondary party's role in the customer relationship, such as the length or quality of the relationship.	
        "owningUser":"common/applications/customerRelationship/owningUser", //	Unique identifier of the user who owns the customer relationship.	
        "overriddenCreatedOn":"common/applications/customerRelationship/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "importSequenceNumber":"common/applications/customerRelationship/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "createdOnBehalfBy":"common/applications/customerRelationship/createdOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/customerRelationship/modifiedOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "owningTeam":"common/applications/customerRelationship/owningTeam", //	Unique identifier of the team who owns the customer relationship.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}