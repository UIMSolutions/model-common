module models.common.objclasses.applications.foundations.crm.projects.scheduling.booking_setup_metadata;

import models.common;

static this() {
  // An internal entity used to track changes that affect the schedule board.
  gsCommon.objclasses("common/application/foundation/crm/project/scheduling/bookingSetupMetadata;
", new class DOOPObjclass {
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
        "bookingSetupMetadataId":"common/application/foundation/crm/project/scheduling/bookingSetupMetadataId", // A unique identifier for an entity instance.
        "stateCode":"common/application/foundation/crm/project/scheduling/stateCode", // Status of the Booking Setup Metadata
        "stateCode_display":"common/application/foundation/crm/project/scheduling/stateCode_display", // 
        "statusCode":"common/application/foundation/crm/project/scheduling/statusCode", // Reason for the status of the Booking Setup Metadata
        "statusCode_display":"common/application/foundation/crm/project/scheduling/statusCode_display", // 
        "entityLogicalName":"common/application/foundation/crm/project/scheduling/entityLogicalName", // The name of the custom entity.
        "availableDurationMinimumPercentage":"common/application/foundation/crm/project/scheduling/availableDurationMinimumPercentage", // 
        "bookingRelationshipLogicalName":"common/application/foundation/crm/project/scheduling/bookingRelationshipLogicalName", // A unique identifier that links bookings to a scheduling entity.
        "bookingStatusFieldLogicalName":"common/application/foundation/crm/project/scheduling/bookingStatusFieldLogicalName", // An option set that is used to group and filter statuses.
        "cancelBookingsWhenMoving":"common/application/foundation/crm/project/scheduling/cancelBookingsWhenMoving", // Select whether, when moving open slots to the next day, to leave the old slots and change their status to "Cancel."
        "cloneEntityQuery":"common/application/foundation/crm/project/scheduling/cloneEntityQuery", // Query for retrieving resource requirements for cloning.
        "defaultBookingCanceledStatus":"common/application/foundation/crm/project/scheduling/defaultBookingCanceledStatus", // The default booking canceled status to use when a user can't select a status.
        "defaultBookingCommittedStatus":"common/application/foundation/crm/project/scheduling/defaultBookingCommittedStatus", // The default booking committed status to use when a user can't select a status.
        "defaultBookingDuration":"common/application/foundation/crm/project/scheduling/defaultBookingDuration", // The default booking duration to use when a duration is not provided.
        "defaultRequirementActiveStatus":"common/application/foundation/crm/project/scheduling/defaultRequirementActiveStatus", // The default requirement active status to use when a user can't select a status
        "defaultRequirementCompletedStatus":"common/application/foundation/crm/project/scheduling/defaultRequirementCanceledStatus", // The default requirement canceled status to use when a user can't select a status.
        "defaultRequirementCompletedStatus":"common/application/foundation/crm/project/scheduling/defaultRequirementCompletedStatus", // The default requirement completed status to use when a user can't select a status.
        "disableRequirementAutoCreation":"common/application/foundation/crm/project/scheduling/disableRequirementAutoCreation", // 
        "requirementRelationshipLogicalName":"common/application/foundation/crm/project/scheduling/requirementRelationshipLogicalName", // A unique identifier that links requirements to an enabled scheduling entity.
        "resourceAvailabilityRetrievalLimit":"common/application/foundation/crm/project/scheduling/resourceAvailabilityRetrievalLimit", // The maximum number of resources to retrieve and show in schedule assistant.
        "retrieveConstraintsQuery":"common/application/foundation/crm/project/scheduling/retrieveConstraintsQuery", // 
        "retrieveResourcesQuery":"common/application/foundation/crm/project/scheduling/retrieveResourcesQuery", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}