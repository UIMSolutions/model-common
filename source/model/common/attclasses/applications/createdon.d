module model.common.attclasses.applications.createdon;

import model.common;

static this() {
  gsCommon.attclasses("common/applications/createdOn", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "base/dateTime/nullable";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("common/applications/ownerId").name == "common/applications/ownerId");
}
    