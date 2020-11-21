module model.common.attclasses.applications.ownerid;

import model.common;

static this() {
  gsCommon.attclasses("common/applications/ownerId", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/guid";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("common/applications/ownerId").name == "common/applications/ownerId");
}
    