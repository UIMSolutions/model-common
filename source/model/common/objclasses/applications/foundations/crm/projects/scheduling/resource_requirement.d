module model.common.objclasses.applications.foundations.crm.projects.scheduling.resource_requirement;

import model.common;

static this() {
  // Requirement Characteristic
  gsCommon.objclasses.entity("common/application/foundation/crm/project/scheduling/resourceRequirement", new class DOOPObjclass {
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
        "resourceRequirementId":"common/application/foundation/crm/project/scheduling/resourceRequirementId", // Unique identifier for entity instances
        "stateCode":"common/application/foundation/crm/project/scheduling/stateCode", // Status of the Resource Requirement
        "stateCode_display":"common/application/foundation/crm/project/scheduling/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/statusCode", // Reason for the status of the Resource Requirement
        "statusCode_display":"common/application/foundation/crm/project/scheduling/statusCode_display", // 
        "title":"common/application/foundation/crm/project/scheduling/title", // The name of the custom entity.
        "allocationMethod":"common/application/foundation/crm/project/scheduling/allocationMethod", // Select the allocation method to be used for creating requirement distribution over a time period.
        "allocationMethod_display":"common/application/foundation/crm/project/scheduling/allocationMethod_display", // 
        "appointmentRequirementId":"common/application/foundation/crm/project/scheduling/appointmentRequirementId", // Unique identifier for Appointment associated with Resource Requirement.
        "bookingSetupMetadataId":"common/application/foundation/crm/project/scheduling/bookingSetupMetadataId", // A unique identifier for the booking setup metadata that is associated with a resource requirement.
        "calendarId":"common/application/foundation/crm/project/scheduling/calendarId", // The calendar that will be used for a resource requirement
        "duration":"common/application/foundation/crm/project/scheduling/duration", // Duration of total minutes required
        "effort":"common/application/foundation/crm/project/scheduling/effort", // Effort that's required from resource capacity
        "fromDate":"common/application/foundation/crm/project/scheduling/fromDate", // 
        "fulfilledDuration":"common/application/foundation/crm/project/scheduling/fulfilledDuration", // The fulfilled duration, in minutes.
        "internalFlags":"common/application/foundation/crm/project/scheduling/internalFlags", // For internal use only.
        "isPrimary":"common/application/foundation/crm/project/scheduling/isPrimary", // 
        "isTemplate":"common/application/foundation/crm/project/scheduling/isTemplate", // Is template requirement
        "latitude":"common/application/foundation/crm/project/scheduling/latitude", // The latitude to use for the location of a requirement.
        "longitude":"common/application/foundation/crm/project/scheduling/longitude", // The longitude to use for the location of a requirement.
        "percentage":"common/application/foundation/crm/project/scheduling/percentage", // Enter the percentage of the calendar capacity required.
        "poolType":"common/application/foundation/crm/project/scheduling/poolType", // 
        "poolType_display":"common/application/foundation/crm/project/scheduling/poolType_display", // 
        "priority":"common/application/foundation/crm/project/scheduling/priority", // Priority of the requirement. To be taken into consideration while scheduling resources
        "proposedDuration":"common/application/foundation/crm/project/scheduling/proposedDuration", // 
        "remainingDuration":"common/application/foundation/crm/project/scheduling/remainingDuration", // 
        "requirementGroupControlViewId":"common/application/foundation/crm/project/scheduling/requirementGroupControlViewId", // The requirement group control view id of the resource requirement entity. This field will has value only when the entity is inside the requirement group control.
        "requirementGroup":"common/application/foundation/crm/project/scheduling/requirementGroup", // Requirement Group
        "requirementRelationship":"common/application/foundation/crm/project/scheduling/requirementRelationship", // Requirement Relationship
        "resourceType":"common/application/foundation/crm/project/scheduling/resourceType", // 
        "resourceType_display":"common/application/foundation/crm/project/scheduling/resourceType_display", // 
        "status":"common/application/foundation/crm/project/scheduling/status", // Requirement Status
        "sortOptions":"common/application/foundation/crm/project/scheduling/sortOptions", // Sort option string field of resource requirement
        "sortOptions":"common/application/foundation/crm/project/scheduling/templateRequirementId", // template requirement id if requirement is created from template
        "territory":"common/application/foundation/crm/project/scheduling/territory", // 
        "timeFromPromised":"common/application/foundation/crm/project/scheduling/timeFromPromised", // Enter the starting range of the time promised to the account that incidents will be resolved.
        "timeGroup":"common/application/foundation/crm/project/scheduling/timeGroup", // 
        "timeToPromised":"common/application/foundation/crm/project/scheduling/timeToPromised", // Enter the ending range of the time promised to the account that incidents will be resolved.
        "timeWindowEnd":"common/application/foundation/crm/project/scheduling/timeWindowEnd", // 
        "timeWindowStart":"common/application/foundation/crm/project/scheduling/timeWindowStart", // 
        "toDate":"common/application/foundation/crm/project/scheduling/toDate", // End date of requirement period
        "workHourTemplate":"common/application/foundation/crm/project/scheduling/workHourTemplate", // The working hours for a requirement.
        "workLocation":"common/application/foundation/crm/project/scheduling/workLocation", // 
        "workLocation_display":"common/application/foundation/crm/project/scheduling/workLocation_display", // 
        "city":"common/application/foundation/crm/project/scheduling/city", // Type the city where the resource is required.
        "costPrice":"common/application/foundation/crm/project/scheduling/costPrice", // Enter the cost price of the resource required.
        "transactionCurrencyId":"common/application/foundation/crm/project/scheduling/transactionCurrencyId", // Unique identifier of the currency associated with the entity.
        "exchangeRate":"common/application/foundation/crm/project/scheduling/exchangeRate", // Exchange rate for the currency associated with the entity with respect to the base currency.
        "costPriceBase":"common/application/foundation/crm/project/scheduling/costPriceBase", // Value of the Cost Price in base currency.
        "country":"common/application/foundation/crm/project/scheduling/country", // Type the country/region where the resource is required.
        "deprecatedFulfilledHours":"common/application/foundation/crm/project/scheduling/deprecatedFulfilledHours", // Enter the hours fulfilled against requirement when the requirement status is fulfilled.
        "deprecatedHours":"common/application/foundation/crm/project/scheduling/deprecatedHours", // Enter the number of hours for which a requirement is required.
        "projectId":"common/application/foundation/crm/project/scheduling/projectId", // Select the project for which the resource is required.
        "quantity":"common/application/foundation/crm/project/scheduling/quantity", // Enter the number of resources required.
        "requestStatus":"common/application/foundation/crm/project/scheduling/requestStatus", // The status of the resource request associated with this requirement.
        "deprecatedRole":"common/application/foundation/crm/project/scheduling/deprecatedRole", // Select the required role.
        "stateOrProvince":"common/application/foundation/crm/project/scheduling/stateOrProvince", // Type the state/province where the resource is required.
        "type":"common/application/foundation/crm/project/scheduling/type", // Select the type of resource requirement.
        "type_display":"common/application/foundation/crm/project/scheduling/type_display", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}