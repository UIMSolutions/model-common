module model.common.attclasses.entity.id;

import model.common;

static this() {
  gsCommon.attclasses("entity/id", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/guid/isPrimaryKey/true";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("entity/id").name == "entity/id");
}
    