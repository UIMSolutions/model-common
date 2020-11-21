module model.common.objclasses.applications.connection;

import model.common;

static this() {
  // Relationship between two entities.
  gsCommon.objclasses("common/applications/connection", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "modifiedBy":"common/applications/connection/modifiedBy", //	Shows who last updated the record.	
        "owningUser":"common/applications/connection/owningUser", //	Unique identifier of the user who owns the connection.	
        "statusCode":"common/applications/connection/statusCode", //	Reason for the status of the connection.	
        "statusCode_display":"common/applications/connection/statusCode_display", //		
        "importSequenceNumber":"common/applications/connection/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "connectionId":"common/applications/connection/connectionId", //	Unique identifier of the connection.	
        "versionNumber":"common/applications/connection/versionNumber", //	Version number of the connection.	
        "effectiveStart":"common/applications/connection/effectiveStart", //	Enter the start date of the connection.	
        "isMaster":"common/applications/connection/isMaster", //	Indicates that this is the master record.	
        "ownerId":"common/applications/connection/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/connection/ownerIdType", //	The type of owner, either User or Team.	
        "relatedConnectionId":"common/applications/connection/relatedConnectionId", //	Unique identifier for the reciprocal connection record.	
        "description":"common/applications/connection/description", //	Type additional information to describe the connection, such as the length or quality of the relationship.	
        "owningBusinessUnit":"common/applications/connection/owningBusinessUnit", //	Shows the business unit that the record owner belongs to.	
        "overriddenCreatedOn":"common/applications/connection/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "record2Id":"common/applications/connection/record2Id", //	Unique identifier of the target record.	
        "record2IdObjectTypeCode":"common/applications/connection/record2IdObjectTypeCode", //	The name of the entity linked by record2Id	
        "createdBy":"common/applications/connection/createdBy", //	Shows who created the record.	
        "record2RoleId":"common/applications/connection/record2RoleId", //	Choose the secondary party's role or relationship with the primary party.	
        "effectiveEnd":"common/applications/connection/effectiveEnd", //	Enter the end date of the connection.	
        "record1RoleId":"common/applications/connection/record1RoleId", //	Choose the primary party's role or relationship with the second party.	
        "createdOn":"common/applications/connection/createdOn", //	Shows the date and time when the record was created. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "modifiedOn":"common/applications/connection/modifiedOn", //	Shows the date and time when the record was last updated. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "record1Id":"common/applications/connection/record1Id", //	Unique identifier of the source record.	
        "record1IdObjectTypeCode":"common/applications/connection/record1IdObjectTypeCode", //	The name of the entity linked by record1Id	
        "stateCode":"common/applications/connection/stateCode", //	Shows whether the connection is active or inactive. Inactive connections are read-only and can't be edited unless they are reactivated.	
        "stateCode_display":"common/applications/connection/stateCode_display", //		
        "modifiedOnBehalfBy":"common/applications/connection/modifiedOnBehalfBy", //	Shows who last updated the record on behalf of another user.	
        "createdOnBehalfBy":"common/applications/connection/createdOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "owningTeam":"common/applications/connection/owningTeam", //	Unique identifier of the team who owns the connection.	
        "transactionCurrencyId":"common/applications/connection/transactionCurrencyId", //	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/connection/exchangeRate", //	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "record2ObjectTypeCode":"common/applications/connection/record2ObjectTypeCode", //	Shows the record type of the target record.	
        "record2ObjectTypeCode_display":"common/applications/connection/record2ObjectTypeCode_display", //		
        "record1ObjectTypeCode":"common/applications/connection/record1ObjectTypeCode", //	Shows the record type of the source record.	
        "record1ObjectTypeCode_display":"common/applications/connection/record1ObjectTypeCode_display", //		
        "name":"common/applications/connection/name", //	Name of the connection.	
        "entityImageId":"common/applications/connection/entityImageId", //	For internal use only.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}