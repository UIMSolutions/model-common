module model.common.attclasses.applications.modifiedby;

import model.common;

static this() {
  gsModel.attclasses("common/applications/modifiedBy", new class DEIMAttclass {
    this() {
      super(); 
      _baseName = "dataFormat/guid/nullable";
    }
  });
}
unittest {
  assert(gsModel.attclasses("common/applications/modifiedBy").name == "common/applications/modifiedBy");
}
    