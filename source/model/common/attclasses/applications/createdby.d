module model.common.attclasses.applications.createdby;

import model.common;

static this() {
  gsModel.attclasses("common/applications/createdBy", new class DEIMAttclass {
    this() {
      super(); 
      _baseName = "dataFormat/guid/nullable";
    }
  });
}
unittest {
  assert(gsModel.attclasses("common/applications/createdBy").name == "common/applications/createdBy");
}
    