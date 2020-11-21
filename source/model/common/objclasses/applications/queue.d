module model.common.objclasses.applications.queue;

import model.common;

static this() {
  // A list of records that require action, such as accounts, activities, and cases.
  gsCommon.objclasses("common/applications/queue", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "queueId":"common/applications/queue/queueId", //	Unique identifier of the queue.	
        "businessUnitId":"common/applications/queue/businessUnitId", //	Unique identifier of the business unit with which the queue is associated.	
        "organizationId":"common/applications/queue/organizationId", //	Unique identifier of the organization associated with the queue.	
        "emailAddress":"common/applications/queue/emailAddress", //	Email address that is associated with the queue.	
        "primaryUserId":"common/applications/queue/primaryUserId", //	Unique identifier of the owner of the queue.	
        "queueTypeCode":"common/applications/queue/queueTypeCode", //	Type of queue that is automatically assigned when a user or queue is created. The type can be public, private, or work in process.	
        "queueTypeCode_display":"common/applications/queue/queueTypeCode_display", //		
        "name":"common/applications/queue/name", //	Name of the queue.	
        "description":"common/applications/queue/description", //	Description of the queue.	
        "queueSemantics":"common/applications/queue/queueSemantics", //	For internal use only.	
        "createdOn":"common/applications/queue/createdOn", //	Date and time when the queue was created.	
        "createdBy":"common/applications/queue/createdBy", //	Unique identifier of the user who created the queue record.	
        "modifiedBy":"common/applications/queue/modifiedBy", //	Unique identifier of the user who last modified the queue.	
        "modifiedOn":"common/applications/queue/modifiedOn", //	Date and time when the queue was last modified.	
        "versionNumber":"common/applications/queue/versionNumber", //	Version number of the queue.	
        "ignoreUnsolicitedEmail":"common/applications/queue/ignoreUnsolicitedEmail", //	Information that specifies whether a queue is to ignore unsolicited email (deprecated).	
        "isFaxQueue":"common/applications/queue/isFaxQueue", //	Indication of whether a queue is the fax delivery queue.	
        "emailPassword":"common/applications/queue/emailPassword", //	This attribute is no longer used. The data is now in the Mailbox.Password attribute.	
        "incomingEmailDeliveryMethod":"common/applications/queue/incomingEmailDeliveryMethod", //	Incoming email delivery method for the queue.	
        "incomingEmailDeliveryMethod_display":"common/applications/queue/incomingEmailDeliveryMethod_display", //		
        //"":"common/applications/queue/emailUsername", //	This attribute is no longer used. The data is now in the Mailbox.UserName attribute.	
        "outgoingEmailDeliveryMethod":"common/applications/queue/outgoingEmailDeliveryMethod", //	Outgoing email delivery method for the queue.	
        "outgoingEmailDeliveryMethod_display":"common/applications/queue/outgoingEmailDeliveryMethod_display", //		
        "allowEmailCredentials":"common/applications/queue/allowEmailCredentials", //	This attribute is no longer used. The data is now in the Mailbox.AllowEmailConnectorToUseCredentials attribute.	
        "incomingEmailFilteringMethod":"common/applications/queue/incomingEmailFilteringMethod", //	Convert Incoming Email To Activities	
        "incomingEmailFilteringMethod_display":"common/applications/queue/incomingEmailFilteringMethod_display", //		
        "ownerId":"common/applications/queue/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/queue/ownerIdType", //	The type of owner, either User or Team.	
        "overriddenCreatedOn":"common/applications/queue/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "statusCode":"common/applications/queue/statusCode", //	Reason for the status of the queue.	
        "statusCode_display":"common/applications/queue/statusCode_display", //		
        "owningBusinessUnit":"common/applications/queue/owningBusinessUnit", //	Unique identifier of the business unit that owns the queue.	
        "owningUser":"common/applications/queue/owningUser", //	Unique identifier of the user who owns the queue.	
        "stateCode":"common/applications/queue/stateCode", //	Status of the queue.	
        "stateCode_display":"common/applications/queue/stateCode_display", //		
        "createdOnBehalfBy":"common/applications/queue/createdOnBehalfBy", //	Unique identifier of the delegate user who created the queue.	
        "modifiedOnBehalfBy":"common/applications/queue/modifiedOnBehalfBy", //	Unique identifier of the delegate user who last modified the queue.	
        "numberOfItems":"common/applications/queue/numberOfItems", //	Number of Queue items associated with the queue.	
        "numberOfMembers":"common/applications/queue/numberOfMembers", //	Number of Members associated with the queue.	
        "importSequenceNumber":"common/applications/queue/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.	
        "owningTeam":"common/applications/queue/owningTeam", //	Unique identifier of the team who owns the queue.	
        "transactionCurrencyId":"common/applications/queue/transactionCurrencyId", //	Unique identifier of the currency associated with the queue.	
        "exchangeRate":"common/applications/queue/exchangeRate", //	Exchange rate for the currency associated with the queue with respect to the base currency.	
        "emailRouterAccessApproval":"common/applications/queue/emailRouterAccessApproval", //	Shows the status of the primary email address.	
        "emailRouterAccessApproval_display":"common/applications/queue/emailRouterAccessApproval_display", //		
        "defaultMailbox":"common/applications/queue/defaultMailbox", //	Select the mailbox associated with this queue.	
        "entityImageId":"common/applications/queue/entityImageId", //	For internal use only.	
        "isEmailAddressApprovedByO365Admin":"common/applications/queue/isEmailAddressApprovedByO365Admin", //	Shows the status of approval of the email address by O365 Admin.	
        "queueViewType":"common/applications/queue/queueViewType", //	Select whether the queue is public or private. A public queue can be viewed by all. A private queue can be viewed only by the members added to the queue.	
        "queueViewType_display":"common/applications/queue/queueViewType_display", //		
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}