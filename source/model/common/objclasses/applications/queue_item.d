module model.common.objclasses.applications.queue_item;

import model.common;

static this() {
  // A specific item in a queue, such as a case record or an activity record.
  gsCommon.objclasses("common/applications/queueItem", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "queueItemId":"common/applications/queueItem/queueItemId", //	Unique identifier of the queue item.	
        "queueId":"common/applications/queueItem/queueId", //	Choose the queue that the item is assigned to.	
        "objectId":"common/applications/queueItem/objectId", //	Choose the activity, case, or article assigned to the queue.	
        "objectIdTypeCode":"common/applications/queueItem/objectIdTypeCode", //	The name of the entity linked by objectId	
        "objectTypeCode":"common/applications/queueItem/objectTypeCode", //	Select the type of the queue item, such as activity, case, or appointment.	
        "objectTypeCode_display":"common/applications/queueItem/objectTypeCode_display", //		
        "title":"common/applications/queueItem/title", //	Shows the title or name that describes the queue record. This value is copied from the record that was assigned to the queue.	
        "enteredOn":"common/applications/queueItem/enteredOn", //	Shows the date the record was assigned to the queue.	
        "priority":"common/applications/queueItem/priority", //	Priority of the queue item.	
        "state":"common/applications/queueItem/state", //	Status of the queue item.	
        "status":"common/applications/queueItem/status", //	Reason for the status of the queue item.	
        "createdOn":"common/applications/queueItem/createdOn", //	Shows the date and time when the record was created. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "createdBy":"common/applications/queueItem/createdBy", //	Shows who created the record.	
        "modifiedBy":"common/applications/queueItem/modifiedBy", //	Shows who last updated the record.	
        "modifiedOn":"common/applications/queueItem/modifiedOn", //	Shows the date and time when the record was last updated. The date and time are displayed in the time zone selected in Microsoft Dynamics 365 options.	
        "toRecipients":"common/applications/queueItem/toRecipients", //	Recipients listed on the To line of the message for email queue items.	
        "sender":"common/applications/queueItem/sender", //	Sender who created the queue item.	
        "organizationId":"common/applications/queueItem/organizationId", //	Unique identifier of the organization with which the queue item is associated.	
        "versionNumber":"common/applications/queueItem/versionNumber", //	Version number of the queue item.	
        "timeZoneRuleVersionNumber":"common/applications/queueItem/timeZoneRuleVersionNumber", //	For internal use only.	
        "UTCConversionTimeZoneCode":"common/applications/queueItem/UTCConversionTimeZoneCode", //	Time zone code that was in use when the record was created.	
        "overriddenCreatedOn":"common/applications/queueItem/overriddenCreatedOn", //	Date and time that the record was migrated.	
        "workerIdModifiedOn":"common/applications/queueItem/workerIdModifiedOn", //	Shows the date and time when the queue item was last assigned to a user.	
        "ownerId":"common/applications/queueItem/ownerId", //	Owner Id	
        "ownerIdType":"common/applications/queueItem/ownerIdType", //	The type of owner, either User or Team.	
        "owningUser":"common/applications/queueItem/owningUser", //	Unique identifier of the user who owns the queue item.	
        "workerId":"common/applications/queueItem/workerId", //	Shows who is working on the queue item.	
        "workerIdType":"common/applications/queueItem/workerIdType", //	The name of the entity linked by workerId	
        "owningBusinessUnit":"common/applications/queueItem/owningBusinessUnit", //	Unique identifier of the business unit that owns the queue item.	
        "statusCode":"common/applications/queueItem/statusCode", //	Select the item's status.	
        "statusCode_display":"common/applications/queueItem/statusCode_display", //		
        "stateCode":"common/applications/queueItem/stateCode", //	Shows whether the queue record is active or inactive. Inactive queue records are read-only and can't be edited unless they are reactivated.	
        "stateCode_display":"common/applications/queueItem/stateCode_display", //		
        "createdOnBehalfBy":"common/applications/queueItem/createdOnBehalfBy", //	Shows who created the record on behalf of another user.	
        "modifiedOnBehalfBy":"common/applications/queueItem/modifiedOnBehalfBy", //	Unique identifier of the delegate user who last modified the queueitem.	
        "transactionCurrencyId":"common/applications/queueItem/transactionCurrencyId", //	Choose the local currency for the record to make sure budgets are reported in the correct currency.	
        "exchangeRate":"common/applications/queueItem/exchangeRate", //	Shows the conversion rate of the record's currency. The exchange rate is used to convert all money fields in the record from the local currency to the system's default currency.	
        "importSequenceNumber":"common/applications/queueItem/importSequenceNumber", //	Unique identifier of the data import or data migration that created this record.		
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}