module model.common.attclasses.applications.modifiedby;

import model.common;

static this() {
  gsCommon.attclasses("common/applications/modifiedBy", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/guid/nullable";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("common/applications/modifiedBy").name == "common/applications/modifiedBy");
}
    