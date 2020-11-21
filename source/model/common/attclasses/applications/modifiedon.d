module model.common.attclasses.applications.modifiedon;

import model.common;

static this() {
  gsCommon.attclasses("common/applications/modifiedOn", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "base/dateTime/nullable";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("common/applications/modifiedOn").name == "common/applications/modifiedOn");
}
    