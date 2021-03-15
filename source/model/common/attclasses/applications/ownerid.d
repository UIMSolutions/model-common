module model.common.attclasses.applications.ownerid;

import model.common;

static this() {
  gsCommon.attclasses.entity("common/ownerId", new class DOOPAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/guid";
    }
  });
}
unittest {
//  assert(gsCommon.attclasses.entity("common/application/ownerId").name == "common/application/ownerId");
}
    