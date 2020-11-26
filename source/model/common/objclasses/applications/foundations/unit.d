module model.common.objclasses.applications.foundations.unit;

import model.common;

static this() {
  // Unit of measure.
  gsCommon.objclasses("common/foundation/unit", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        uoMId", // Unique identifier of the unit.
createdOn", // Date and time when the unit was created.
createdBy", // Unique identifier of the user who created the unit.
modifiedOn", // Date and time when the unit was last modified.
modifiedBy", // Unique identifier of the user who last modified the unit.
createdOnBehalfBy", // Unique identifier of the delegate user who created the uom.
modifiedOnBehalfBy", // Unique identifier of the delegate user who last modified the uom.
versionNumber", // Version Number
importSequenceNumber", // Sequence number of the import that created this record.
overriddenCreatedOn", // Date and time that the record was migrated.
timeZoneRuleVersionNumber", // For internal use only.
UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
name", // Type a descriptive title or name for the unit of measure.
baseUoM", // Choose the base or primary unit on which the unit is based.
isScheduleBaseUoM", // Tells whether the unit is the base unit for the associated unit group.
organizationId", // Unique identifier of the organization associated with the unit of measure.
quantity", // Unit quantity for the product.
uoMScheduleId", // Choose the ID of the unit group that the unit is associated with.
createdByExternalParty", // Shows the external party who created the record.
modifiedByExternalParty", // Shows the external party who modified the record.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}