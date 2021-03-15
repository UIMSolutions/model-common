module model.common.attclasses.entity.id;

import model.common;

static this() {
  gsCommon.attclasses.entity("entity/id", new class DOOPAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/guid/isPrimaryKey/true";
    }
  });
}
unittest {
//  assert(gsCommon.attclasses.entity("entity/id").name == "entity/id");
}
    