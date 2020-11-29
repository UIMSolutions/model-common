module model.common.attclasses.applications.createdOnBehalfBy;

import model.common;

static this() {
  gsCommon.attclasses.entity("common/createdOnBehalfBy", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/guid/nullable/true";
    }
  });
}
unittest {
//  assert(gsCommon.attclasses.entity("common/application/ownerId").name == "common/application/ownerId");
}
    