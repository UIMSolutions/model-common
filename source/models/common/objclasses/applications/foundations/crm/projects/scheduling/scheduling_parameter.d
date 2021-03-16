module models.common.objclasses.applications.foundations.crm.projects.scheduling.scheduling_parameter;

import models.common;

static this() {
  // Scheduling Parameters
  gsCommon.objclasses("common/application/foundation/crm/project/scheduling/schedulingParameter", new class DOOPObjclass {
    this() {
      super();
      this.objclass("common/entity").attclasses([
        "modifiedBy":"common/application/foundation/crm/project/scheduling/modifiedBy", // Unique identifier of the user who modified the record.
        "createdOnBehalfBy":"common/application/foundation/crm/project/scheduling/createdOnBehalfBy", // Unique identifier of the delegate user who created the record.
        "modifiedOnBehalfBy":"common/application/foundation/crm/project/scheduling/modifiedOnBehalfBy", // Unique identifier of the delegate user who modified the record.
        "organizationId":"common/application/foundation/crm/project/scheduling/organizationId", // Unique identifier for the organization
        "stateCode":"common/application/foundation/crm/project/scheduling/stateCode", // Status of the Scheduling Parameter
        "stateCode_display":"common/application/foundation/crm/project/scheduling/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/statusCode", // Reason for the status of the Scheduling Parameter
        "statusCode_display":"common/application/foundation/crm/project/scheduling/statusCode_display", // 
        "importSequenceNumber":"common/application/foundation/crm/project/scheduling/importSequenceNumber", // Sequence number of the import that created this record.
        "overriddenCreatedOn":"common/application/foundation/crm/project/scheduling/overriddenCreatedOn", // Date and time that the record was migrated.
        "timeZoneRuleVersionNumber":"common/application/foundation/crm/project/scheduling/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/application/foundation/crm/project/scheduling/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "title":"common/application/foundation/crm/project/scheduling/title", // The name of the custom entity.
        "advancedSettings":"common/application/foundation/crm/project/scheduling/advancedSettings", // For internal use
        "backgroundJobsConfiguration":"common/application/foundation/crm/project/scheduling/backgroundJobsConfiguration", // Configuration that defines operations, which will be executed in background periodically (internal use only)
        "enableOptimizer":"common/application/foundation/crm/project/scheduling/enableOptimizer", // Determines if scheduling optimization is enabled.
        "connectToMaps":"common/application/foundation/crm/project/scheduling/connectToMaps", // Determines if the mapping provider will be used for map location and distance calculations.
        "customGeoLatitudeField":"common/application/foundation/crm/project/scheduling/customGeoLatitudeField", // Shows the logical name of the latitude field to be used by geolocations.
        "customGeoLocationEntity":"common/application/foundation/crm/project/scheduling/customGeoLocationEntity", // Shows the logical name of custom entity to be used for geolocations.
        "customGeoLongitudeField":"common/application/foundation/crm/project/scheduling/customGeoLongitudeField", // Shows the logical name of the longitude field to be used for geolocations.
        "customGeoResourceField":"common/application/foundation/crm/project/scheduling/customGeoResourceField", // Shows the logical name of the resource field to be used for geolocations.
        "customGeoTimestampField":"common/application/foundation/crm/project/scheduling/customGeoTimestampField", // Shows the logical name of the timestamp field to be used for geolocations.
        "defaultRadiusUnit":"common/application/foundation/crm/project/scheduling/defaultRadiusUnit", // 
        "defaultRadiusUnit_display":"common/application/foundation/crm/project/scheduling/defaultRadiusUnit_display", // 
        "defaultRadiusValue":"common/application/foundation/crm/project/scheduling/defaultRadiusValue", // 
        "disableSanitizingHTMLTemplates":"common/application/foundation/crm/project/scheduling/disableSanitizingHTMLTemplates", // Disable Sanitizing HTML Templates on the Schedule Board
        "enableCustomGeoLocation":"common/application/foundation/crm/project/scheduling/enableCustomGeoLocation", // Determines if a custom entity will be used as a source of geo locations for resources to be displayed in the map view.
        "geoLocationExpiresAfterXMinutes":"common/application/foundation/crm/project/scheduling/geoLocationExpiresAfterXMinutes", // 
        "geoLocationRefreshIntervalSeconds":"common/application/foundation/crm/project/scheduling/geoLocationRefreshIntervalSeconds", // 
        "mapApiKey":"common/application/foundation/crm/project/scheduling/mapApiKey", // Api key for map
        "SAAutoFilterServiceTerritory":"common/application/foundation/crm/project/scheduling/SAAutoFilterServiceTerritory", // Determines if the schedule assistant should automatically filter results based on the requirement territory.
        "scheduleBoardRefreshIntervalSeconds":"common/application/foundation/crm/project/scheduling/scheduleBoardRefreshIntervalSeconds", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}