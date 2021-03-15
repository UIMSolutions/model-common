module model.common.objclasses.applications.foundations.crm.projects.services.project_pricelist;

import model.common;

static this() {
  // 
  gsCommon.objclasses.entity("common/crm/project/service/projectPriceList", new class DOOPObjclass {
    this() {
      super();
      this.objclass("common/entity").attclasses([
        "createdOnBehalfBy":"dataformat/guid/nullable/true", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"dataformat/guid/nullable/true", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/crm/project/service/projectPriceList/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/crm/project/service/projectPriceList/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/ownerId", // Owner Id
        "ownerIdType":"common/crm/project/service/projectPriceList/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/crm/project/service/projectPriceList/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/crm/project/service/projectPriceList/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/crm/project/service/projectPriceList/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/crm/project/service/projectPriceList/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/crm/project/service/projectPriceList/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "stateCode":"common/crm/project/service/projectPriceList/stateCode", // Status of the Project Price List
        "stateCode_display":"common/crm/project/service/projectPriceList/stateCode_display", // 
        "statusCode":"common/crm/project/service/projectPriceList/statusCode", // Reason for the status of the Project Price List
        "statusCode_display":"common/crm/project/service/projectPriceList/statusCode_display", // 
        "priceList":"common/crm/project/service/projectPriceList/priceList", // Shows the name of the project price list.
        "project":"common/crm/project/service/projectPriceList/project", // Shows the project for the project price list.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}