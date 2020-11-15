module model.common.attclasses.applications.ownerid;

import model.common;

static this() {
  gsModel.attclasses("common/applications/ownerId", new class DEIMAttclass {
    this() {
      super(); 
      _baseName = "dataFormat/guid";
    }
  });
}
unittest {
  assert(gsModel.attclasses("common/applications/ownerId").name == "common/applications/ownerId");
}
    