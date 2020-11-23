module model.common.attclasses.applications.modifiedby;

import model.common;

static this() {
  gsCommon.attclasses("common/application/modifiedBy", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/guid/nullable";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("common/application/modifiedBy").name == "common/application/modifiedBy");
}
    