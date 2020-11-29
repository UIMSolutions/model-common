module model.common.objclasses.applications.foundations.crm.projects.services.project_parameter_pricelist;

import model.common;

static this() {
  // List of settings that determine the behavior of the project-based service solution.
  gsCommon.objclasses.entity("common/crm/project/service/projectParameterPriceList", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        "createdOnBehalfBy":"common/createdOnBehalfBy", // Unique identifier of the delegate user who created the record.
        "modifiedOnBehalfBy":"common/modifiedOnBehalfBy", // Unique identifier of the delegate user who modified the record.
        "organizationId":"common/crm/project/service/projectParameterPriceList/organizationId", // Unique identifier for the organization
        "stateCode":"common/crm/project/service/projectParameterPriceList/stateCode", // Status of the Project Parameter Price List
        "stateCode_display":"common/crm/project/service/projectParameterPriceList/stateCode_display", // 
        "statusCode":"common/crm/project/service/projectParameterPriceList/statusCode", // Reason for the status of the Project Parameter Price List
        "statusCode_display":"common/crm/project/service/projectParameterPriceList/statusCode_display", // 
        "importSequenceNumber":"common/crm/project/service/projectParameterPriceList/importSequenceNumber", // Sequence number of the import that created this record.
        "overriddenCreatedOn":"common/crm/project/service/projectParameterPriceList/overriddenCreatedOn", // Date and time that the record was migrated.
        "timeZoneRuleVersionNumber":"common/crm/project/service/projectParameterPriceList/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/crm/project/service/projectParameterPriceList/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "priceList":"common/crm/project/service/projectParameterPriceList/priceList", // Select the price list that is being associated to the project parameter record.
        "projectParameter":"common/crm/project/service/projectParameterPriceList/projectParameter", // Select the project parameter record that this price list linked to.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}