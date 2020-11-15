module source.model.common.attclasses.applications.createdon;

import model.common;

static this() {
  gsModel.attclasses("common/applications/createdOn", new class DEIMAttclass {
    this() {
      super(); 
      _baseName = "base/dateTime/nullable";
    }
  });
}
unittest {
  assert(gsModel.attclasses("common/applications/ownerId").name == "common/applications/ownerId");
}
    