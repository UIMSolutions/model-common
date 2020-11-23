module model.common.attclasses.applications.ownerid;

import model.common;

static this() {
  gsCommon.attclasses("common/application/ownerId", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/guid";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("common/application/ownerId").name == "common/application/ownerId");
}
    