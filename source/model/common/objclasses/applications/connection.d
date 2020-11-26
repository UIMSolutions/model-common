module model.common.objclasses.applications.connection;

import model.common;

static this() {
  // Relationship between two entities.
  gsCommon.objclasses("common/application/connection", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "createdOn":"common/createdOn", //	Shows the date and time when the record was created. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "createdBy":"common/createdBy", //	Shows who created the record.	
        "modifiedOn":"common/application/connection/modifiedOn", //	Shows the date and time when the record was last updated. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "modifiedBy":"common/modifiedBy", //	Shows who last updated the record.	

        "owningUser":"common/application/connection/owningUser", //	Unique identifier of the user who owns the connection.	
        "statusCode":"common/application/connection/statusCode", //	Reason for the status of the connection.	
        "statusCode_display":"common/application/connection/statusCode_display", //		
        "importSequenceNumber":"common/application/connection/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "connectionId":"common/application/connection/connectionId", //	Unique identifier of the connection.	
        "versionNumber":"common/application/connection/versionNumber", //	Version number of the connection.	
        "effectiveStart":"common/application/connection/effectiveStart", //	Enter the start date of the connection.	
        "isMaster":"common/application/connection/isMaster", //	Indicates that this is the master record.	
        "ownerId":"common/application/connection/ownerId", //	Owner Id	
        "ownerIdType":"common/application/connection/ownerIdType", //	The type of owner, either User or Team.	
        "relatedConnectionId":"common/application/connection/relatedConnectionId", //	Unique identifier for the reciprocal connection record.	
        "description":"common/description", //	Type additional information to describe the connection, such as the length or quality of the relationship.	
        "owningBusinessUnit":"common/application/connection/owningBusinessUnit", //	Shows the business unit that the record owner belongs to.	
        "overriddenCreatedOn":"common/application/connection/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "record2Id":"common/application/connection/record2Id", //	Unique identifier of the target record.	
        "record2IdObjectTypeCode":"common/application/connection/record2IdObjectTypeCode", //	The name of the entity linked by record2Id	
        "record2RoleId":"common/application/connection/record2RoleId", //	Choose the secondary party's role or relationship with the primary party.	
        "effectiveEnd":"common/application/connection/effectiveEnd", //	Enter the end date of the connection.	
        "record1RoleId":"common/application/connection/record1RoleId", //	Choose the primary party's role or relationship with the second party.	
        "record1Id":"common/application/connection/record1Id", //	Unique identifier of the source record.	
        "record1IdObjectTypeCode":"common/application/connection/record1IdObjectTypeCode", //	The name of the entity linked by record1Id	
        "stateCode":"common/application/connection/stateCode", //	Shows whether the connection is active or inactive. Inactive connections are read-only and can't be edited unless they are reactivated.	
        "stateCode_display":"common/application/connection/stateCode_display", //		
        "modifiedOnBehalfBy":"common/application/connection/modifiedOnBehalfBy", //	Shows who last updated the record on behalf of another user.	
        "createdOnBehalfBy":"common/application/connection/createdOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "owningTeam":"common/application/connection/owningTeam", //	Unique identifier of the team who owns the connection.	
        "transactionCurrencyId":"common/application/connection/transactionCurrencyId", //	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/application/connection/exchangeRate", //	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "record2ObjectTypeCode":"common/application/connection/record2ObjectTypeCode", //	Shows the record type of the target record.	
        "record2ObjectTypeCode_display":"common/application/connection/record2ObjectTypeCode_display", //		
        "record1ObjectTypeCode":"common/application/connection/record1ObjectTypeCode", //	Shows the record type of the source record.	
        "record1ObjectTypeCode_display":"common/application/connection/record1ObjectTypeCode_display", //		
        "name":"common/application/connection/name", //	Name of the connection.	
        "entityImageId":"common/application/connection/entityImageId", //	For internal use only.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}