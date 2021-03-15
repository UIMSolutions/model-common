module model.common.attclasses.entity.modifiedby;

import model.common;

static this() {
  gsCommon.attclasses.entity("entity/modifiedBy", new class DOOPAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/guid/nullable";
    }
  });
}
unittest {
//  assert(gsCommon.attclasses.entity("entity/modifiedBy").name == "entity/modifiedBy");
}
    