module model.common.attclasses.applications.modifiedon;

import model.common;

static this() {
  gsModel.attclasses("common/applications/modifiedOn", new class DEIMAttclass {
    this() {
      super(); 
      _baseName = "base/dateTime/nullable";
    }
  });
}
unittest {
  assert(gsModel.attclasses("common/applications/modifiedOn").name == "common/applications/modifiedOn");
}
    