module model.common.attclasses.applications.modifiedOnBehalfBy;

import model.common;

static this() {
  gsCommon.attclasses.entity("common/modifiedOnBehalfBy", new class DOOPAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/guid/nullable/true";      
    }
  });
}
unittest {
//  assert(gsCommon.attclasses.entity("common/application/ownerId").name == "common/application/ownerId");
}
    