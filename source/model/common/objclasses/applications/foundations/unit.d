module model.common.objclasses.applications.foundations.unit;

import model.common;

static this() {
  // Unit of measure.
  gsCommon.objclasses("common/foundation/unit", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        "createdOnBehalfBy":"common/foundation/unit/createdOnBehalfBy", // Unique identifier of the delegate user who created the uom.
        "modifiedOnBehalfBy":"common/foundation/unit/modifiedOnBehalfBy", // Unique identifier of the delegate user who last modified the uom.
        "importSequenceNumber":"common/foundation/unit/importSequenceNumber", // Sequence number of the import that created this record.
        "overriddenCreatedOn":"common/foundation/unit/overriddenCreatedOn", // Date and time that the record was migrated.
        "timeZoneRuleVersionNumber":"common/foundation/unit/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/unit/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "title":"common/foundation/unit/title", // Type a descriptive title or name for the unit of measure.
        "baseUoM":"common/foundation/unit/baseUoM", // Choose the base or primary unit on which the unit is based.
        "isScheduleBaseUoM":"common/foundation/unit/isScheduleBaseUoM", // Tells whether the unit is the base unit for the associated unit group.
        "organizationId":"common/foundation/unit/organizationId", // Unique identifier of the organization associated with the unit of measure.
        "quantity":"common/foundation/unit/quantity", // Unit quantity for the product.
        "uoMScheduleId":"common/foundation/unit/uoMScheduleId", // Choose the ID of the unit group that the unit is associated with.
        "createdByExternalParty":"common/foundation/unit/createdByExternalParty", // Shows the external party who created the record.
        "modifiedByExternalParty":"common/foundation/unit/modifiedByExternalParty", // Shows the external party who modified the record.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}