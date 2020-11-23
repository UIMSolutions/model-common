module model.common.attclasses.applications.modifiedon;

import model.common;

static this() {
  gsCommon.attclasses("common/application/modifiedOn", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "base/dateTime/nullable";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("common/application/modifiedOn").name == "common/application/modifiedOn");
}
    