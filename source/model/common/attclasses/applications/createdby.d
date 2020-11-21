module model.common.attclasses.applications.createdby;

import model.common;

static this() {
  gsCommon.attclasses("common/applications/createdBy", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/guid/nullable";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("common/applications/createdBy").name == "common/applications/createdBy");
}
    