module model.common.objclasses.applications.foundations.crm.projects.scheduling.scheduling_board_setting;

import model.common;

static this() {
  // To store settings of SB by user & tabs
  gsCommon.objclasses.entity("common/application/foundation/crm/project/scheduling/schedulingBoardSetting", new class DOOPObjclass {
    this() {
      super();
      this.objclass("common/entity").attclasses([
        "createdOnBehalfBy":"common/application/foundation/crm/project/scheduling/createdOnBehalfBy", // Shows who created the record on behalf of another user.
        "modifiedOnBehalfBy":"common/application/foundation/crm/project/scheduling/modifiedOnBehalfBy", // Shows who last updated the record on behalf of another user.
        "overriddenCreatedOn":"common/application/foundation/crm/project/scheduling/overriddenCreatedOn", // Date and time that the record was migrated.
        "importSequenceNumber":"common/application/foundation/crm/project/scheduling/importSequenceNumber", // Sequence number of the import that created this record.
        "ownerId":"common/application/foundation/crm/project/scheduling/ownerId", // Owner Id
        "ownerIdType":"common/application/foundation/crm/project/scheduling/ownerIdType", // The type of owner, either User or Team.
        "owningBusinessUnit":"common/application/foundation/crm/project/scheduling/owningBusinessUnit", // Unique identifier for the business unit that owns the record
        "owningUser":"common/application/foundation/crm/project/scheduling/owningUser", // Unique identifier for the user that owns the record.
        "owningTeam":"common/application/foundation/crm/project/scheduling/owningTeam", // Unique identifier for the team that owns the record.
        "timeZoneRuleVersionNumber":"common/application/foundation/crm/project/scheduling/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/application/foundation/crm/project/scheduling/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "scheduleBoardSettingId":"common/application/foundation/crm/project/scheduling/scheduleBoardSettingId", // Shows the entity instances.
        "stateCode":"common/application/foundation/crm/project/scheduling/stateCode", // Status of the Schedule Board Setting
        "stateCode_display":"common/application/foundation/crm/project/scheduling/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/statusCode", // Reason for the status of the Schedule Board Setting
        "statusCode_display":"common/application/foundation/crm/project/scheduling/statusCode_display", // 
        "tabName":"common/application/foundation/crm/project/scheduling/tabName", // Enter the tab name.
        "bookBasedOn":"common/application/foundation/crm/project/scheduling/bookBasedOn", // 
        "customTabName":"common/application/foundation/crm/project/scheduling/customTabName", // 
        "customTabWebResource":"common/application/foundation/crm/project/scheduling/customTabWebResource", // 
        "filterLayout":"common/application/foundation/crm/project/scheduling/filterLayout", // 
        "filterValues":"common/application/foundation/crm/project/scheduling/filterValues", // Storing filter values as Json string.
        "fullyBookedColor":"common/application/foundation/crm/project/scheduling/fullyBookedColor", // 
        "hideCancelled":"common/application/foundation/crm/project/scheduling/hideCancelled", // 
        "isPublic":"common/application/foundation/crm/project/scheduling/isPublic", // 
        "isSynchronizeResources":"common/application/foundation/crm/project/scheduling/isSynchronizeResources", // 
        "mapViewTabPlacement":"common/application/foundation/crm/project/scheduling/mapViewTabPlacement", // 
        "notBookedColor":"common/application/foundation/crm/project/scheduling/notBookedColor", // 
        "orderNumber":"common/application/foundation/crm/project/scheduling/orderNumber", // Tab index.
        "organizationalUnitTooltipsViewId":"common/application/foundation/crm/project/scheduling/organizationalUnitTooltipsViewId", // 
        "organizationalUnitViewId":"common/application/foundation/crm/project/scheduling/organizationalUnitViewId", // 
        "overbookedColor":"common/application/foundation/crm/project/scheduling/overbookedColor", // 
        "partiallyBookedColor":"common/application/foundation/crm/project/scheduling/partiallyBookedColor", // 
        "resourceCellTemplate":"common/application/foundation/crm/project/scheduling/resourceCellTemplate", // 
        "retrieveResourcesQuery":"common/application/foundation/crm/project/scheduling/retrieveResourcesQuery", // 
        "SAAvailableColor":"common/application/foundation/crm/project/scheduling/SAAvailableColor", // 
        "SAAvailableIcon":"common/application/foundation/crm/project/scheduling/SAAvailableIcon", // 
        "SAAvailableIconDefault":"common/application/foundation/crm/project/scheduling/SAAvailableIconDefault", // Is available icon inheriting from default setting.
        "SAPartiallyAvailableColor":"common/application/foundation/crm/project/scheduling/SAPartiallyAvailableColor", // 
        "SAPartiallyAvailableIcon":"common/application/foundation/crm/project/scheduling/SAPartiallyAvailableIcon", // 
        "SAPartiallyAvailableIconDefault":"common/application/foundation/crm/project/scheduling/SAPartiallyAvailableIconDefault", // Is partially available icon inheriting from default setting.
        "SAUnavailableColor":"common/application/foundation/crm/project/scheduling/SAUnavailableColor", // 
        "SAUnavailableIcon":"common/application/foundation/crm/project/scheduling/SAUnavailableIcon", // 
        "SAUnavailableIconDefault":"common/application/foundation/crm/project/scheduling/SAUnavailableIconDefault", // Is unavailable icon inheriting from default setting.
        "schedulerAlertsView":"common/application/foundation/crm/project/scheduling/schedulerAlertsView", // 
        "schedulerResourceDetailsView":"common/application/foundation/crm/project/scheduling/schedulerResourceDetailsView", // 
        "schedulerResourceTooltipView":"common/application/foundation/crm/project/scheduling/schedulerResourceTooltipView", // 
        "settings":"common/application/foundation/crm/project/scheduling/settings", // Shows the settings as a JSON string.
        "shareType":"common/application/foundation/crm/project/scheduling/shareType", // Field is used to determine if Schedule Board Tab are Private, Public or Shareable
        "shareType_display":"common/application/foundation/crm/project/scheduling/shareType_display", // 
        "unscheduledRequirementsViewId":"common/application/foundation/crm/project/scheduling/unscheduledRequirementsViewId", // 
        "unscheduledWOPageRecCount":"common/application/foundation/crm/project/scheduling/unscheduledWOPageRecCount", // Shows the number of records to be displayed per page in 'Resource Requirement' section.
        "workingHoursColor":"common/application/foundation/crm/project/scheduling/workingHoursColor", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}