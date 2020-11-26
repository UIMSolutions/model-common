module model.common.attclasses.applications.createdby;

import model.common;

static this() {
  gsCommon.attclasses("common/createdBy", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/guid/nullable";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("common/application/createdBy").name == "common/application/createdBy");
}
    