module model.common.attclasses.applications.createdon;

import model.common;

static this() {
  gsCommon.attclasses("common/application/createdOn", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "base/dateTime/nullable";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("common/application/ownerId").name == "common/application/ownerId");
}
    