module model.common.objclasses.applications.foundations.crm.projects.scheduling.work_hour_template;

import model.common;

static this() {
  // Template where resource working hours can be saved and reused.
  gsCommon.objclasses.entity("common/application/foundation/crm/project/scheduling/workHourTemplate", new class DOOPObjclass {
    this() {
      super();
      this.objclass("common/entity").attclasses([
        "createdOnBehalfBy":"common/application/foundation/crm/project/scheduling/workHourTemplate/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/application/foundation/crm/project/scheduling/workHourTemplate/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/application/foundation/crm/project/scheduling/workHourTemplate/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/application/foundation/crm/project/scheduling/workHourTemplate/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/application/foundation/crm/project/scheduling/workHourTemplate/ownerId", // Owner Id
        "ownerIdType":"common/application/foundation/crm/project/scheduling/workHourTemplate/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/application/foundation/crm/project/scheduling/workHourTemplate/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/application/foundation/crm/project/scheduling/workHourTemplate/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/application/foundation/crm/project/scheduling/workHourTemplate/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/application/foundation/crm/project/scheduling/workHourTemplate/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/application/foundation/crm/project/scheduling/workHourTemplate/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "workHourTemplateId":"common/application/foundation/crm/project/scheduling/workHourTemplate/workHourTemplateId", // Unique identifier for entity instances
        "stateCode":"common/application/foundation/crm/project/scheduling/workHourTemplate/stateCode", // Status of the Work Template
        "stateCode_display":"common/application/foundation/crm/project/scheduling/workHourTemplate/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/workHourTemplate/statusCode", // Reason for the status of the Work Template
        "statusCode_display":"common/application/foundation/crm/project/scheduling/workHourTemplate/statusCode_display", // 
        "title":"common/application/foundation/crm/project/scheduling/workHourTemplate/title", // The name of the custom entity.
        "templateResource":"common/application/foundation/crm/project/scheduling/workHourTemplate/templateResource", // Shows the bookable resource from which calendar needs to be copied
        "calendarId":"common/application/foundation/crm/project/scheduling/workHourTemplate/calendarId", // Shows the calendar that the work hour template uses.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}