module model.common.objclasses.applications.foundations.product_property;

import model.common;

static this() {
  // Information about a product property.
  gsCommon.objclasses.entity("common/foundation/property", new class DEIMObjclass {
    this() {
      super(); 
      this.objclass("common/entity");
      this.attributes([
        "createdOnBehalfBy":"dataformat/guid/nullable/true", // Unique identifier of the delegate user who created the record.
        "modifiedOnBehalfBy":"dataformat/guid/nullable/true", // Unique identifier of the delegate user who modified the record.
        "organizationId":"dataformat/guid/nullable/false", // Unique identifier for the organization
        "importSequenceNumber":"common/foundation/property/importSequenceNumber", // Sequence number of the import that created this record.
        "overriddenCreatedOn":"common/foundation/property/overriddenCreatedOn", // Date and time that the record was migrated.
        "timeZoneRuleVersionNumber":"common/foundation/property/timeZoneRuleVersionNumber", // For internal use only.
        "UTCConversionTimeZoneCode":"common/foundation/property/UTCConversionTimeZoneCode", // Time zone code that was in use when the record was created.
        "title":"common/foundation/property/name", // Type the name of the property.
        "dataType":"common/foundation/property/dataType", // Select the data type of the property.
        "dataType_display":"common/foundation/property/dataType_display", // 
        "defaultValueInteger":"common/foundation/property/defaultValueInteger", // Shows the default value of the property for a whole number data type.
        "defaultValueString":"common/foundation/property/defaultValueString", // Shows the default value of the property for a string data type.
        "defaultValueDecimal":"common/foundation/property/defaultValueDecimal", // Shows the default value of the property for a decimal data type.
        "baseDynamicPropertyId":"common/foundation/property/baseDynamicPropertyId", // Shows the property in the product family that this property is being inherited from.
        "overwrittenDynamicPropertyId":"common/foundation/property/overwrittenDynamicPropertyId", // Shows the related overwritten property.
        "rootDynamicPropertyId":"common/foundation/property/rootDynamicPropertyId", // Shows the root property that this property is derived from.
        "minValueDecimal":"common/foundation/property/minValueDecimal", // Shows the minimum allowed value of the property for a decimal data type.
        "maxValueDecimal":"common/foundation/property/maxValueDecimal", // Shows the maximum allowed value of the property for a decimal data type.
        "precision":"common/foundation/property/precision", // Shows the allowed precision of the property for a whole number data type.
        "stateCode":"common/foundation/property/stateCode", // Shows the state of the property.
        "stateCode_display":"common/foundation/property/stateCode_display", // 
        "statusCode":"common/foundation/property/statusCode", // Shows whether the property is active or inactive.
        "statusCode_display":"common/foundation/property/statusCode_display", // 
        "regardingObjectId":"common/foundation/property/regardingObjectId", // Choose the product that the property is associated with.
        "defaultValueDouble":"common/foundation/property/defaultValueDouble", // Shows the default value of the property for a double data type.
        "minValueDouble":"common/foundation/property/minValueDouble", // Shows the minimum allowed value of the property for a double data type.
        "maxValueDouble":"common/foundation/property/maxValueDouble", // Shows the maximum allowed value of the property for a double data type.
        "minValueInteger":"common/foundation/property/minValueInteger", // Shows the minimum allowed value of the property for a whole number data type.
        "maxValueInteger":"common/foundation/property/maxValueInteger", // Shows the maximum allowed value of the property for a whole number data type.
        "isReadOnly":"common/foundation/property/isReadOnly", // Defines whether the attribute is read-only or if it can be edited.
        "isHidden":"common/foundation/property/isHidden", // Defines whether the attribute is hidden or shown.
        "isRequired":"common/foundation/property/isRequired", // Defines whether the attribute is mandatory.
        "maxLengthString":"common/foundation/property/maxLengthString", // Shows the maximum allowed length of the property for a string data type.
        "defaultValueOptionSets":"common/foundation/property/defaultValueOptionSet", // Shows the default value of the property.
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}