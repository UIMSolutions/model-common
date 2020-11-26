module model.common.objclasses.applications.foundations.crm.projects.services.project_parameter;

import model.common;

static this() {
  // List of settings that determine the behavior of the project-based service solution.
  gsCommon.objclasses("common/crm/project/service/projectParameterPriceList", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        projectParameterPriceListId", // Unique identifier for entity instances
createdOn", // Date and time when the record was created.
createdBy", // Unique identifier of the user who created the record.
modifiedOn", // Date and time when the record was modified.
modifiedBy", // Unique identifier of the user who modified the record.
createdOnBehalfBy", // Unique identifier of the delegate user who created the record.
modifiedOnBehalfBy", // Unique identifier of the delegate user who modified the record.
organizationId", // Unique identifier for the organization
stateCode", // Status of the Project Parameter Price List
stateCode_display", // 
statusCode", // Reason for the status of the Project Parameter Price List
statusCode_display", // 
versionNumber", // Version Number
importSequenceNumber", // Sequence number of the import that created this record.
overriddenCreatedOn", // Date and time that the record was migrated.
timeZoneRuleVersionNumber", // For internal use only.
UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
description", // Type the name of the custom entity.
priceList", // Select the price list that is being associated to the project parameter record.
projectParameter", // Select the project parameter record that this price list linked to.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}