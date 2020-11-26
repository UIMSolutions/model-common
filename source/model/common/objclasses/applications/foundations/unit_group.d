module model.common.objclasses.applications.foundations.unit_group;

import model.common;

static this() {
  // Grouping of units.
  gsCommon.objclasses("common/foundation/unitGroup", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "uoMScheduleId":"common/foundation/unitGroup/uoMScheduleId", // Unique identifier for the unit group.
        "createdOn":"common/foundation/unitGroup/createdOn", // Date and time when the unit group was created.
        "createdBy":"common/createdBy", // Unique identifier of the user who created the unit group.
        "modifiedOn":"common/foundation/unitGroup/modifiedOn", // Date and time when the unit group was last modified.
        "modifiedBy":"common/foundation/unitGroup/modifiedBy", // Unique identifier of the user who last modified the unit group.
        
        "createdOnBehalfBy":"common/foundation/unitGroup/createdOnBehalfBy", // Unique identifier of the delegate user who created the uomschedule.
        "modifiedOnBehalfBy":"common/foundation/unitGroup/modifiedOnBehalfBy", // Unique identifier of the delegate user who last modified the uomschedule.
        "organizationId":"common/foundation/unitGroup/organizationId", // Unique identifier for the organization
        "versionNumber":"common/foundation/unitGroup/versionNumber", // Version Number
        "importSequenceNumber":"common/foundation/unitGroup/importSequenceNumber", // Sequence number of the import that created this record.
        "overriddenCreatedOn":"common/foundation/unitGroup/overriddenCreatedOn", // Date and time that the record was migrated.
        "timeZoneRuleVersionNumber":"common/foundation/unitGroup/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/unitGroup/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "name":"common/foundation/unitGroup/name", // Name of the unit group.
        "baseUoMName":"common/foundation/unitGroup/baseUoMName", // Name of the base unit.
        "description":"common/description", // Description of the unit group.
        "stateCode":"common/foundation/unitGroup/stateCode", // Status of the Unit Group.
        "stateCode_display":"common/foundation/unitGroup/stateCode_display", // 
        "statusCode":"common/foundation/unitGroup/statusCode", // Reason for the status of the Unit Group.
        "statusCode_display":"common/foundation/unitGroup/statusCode_display", // 
        "createdByExternalParty":"common/foundation/unitGroup/createdByExternalParty", // Shows the external party who created the record.
        "modifiedByExternalParty":"common/foundation/unitGroup/modifiedByExternalParty", // Shows the external party who modified the record.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}