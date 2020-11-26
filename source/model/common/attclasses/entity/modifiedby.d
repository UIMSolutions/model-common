module model.common.attclasses.entity.modifiedby;

import model.common;

static this() {
  gsCommon.attclasses("entity/modifiedBy", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/guid/nullable";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("entity/modifiedBy").name == "entity/modifiedBy");
}
    