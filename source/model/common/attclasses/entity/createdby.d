module model.common.attclasses.entity.createdby;

import model.common;

static this() {
  gsCommon.attclasses.entity("entity/createdBy", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/guid/nullable";
    }
  });
}
unittest {
//  assert(gsCommon.attclasses.entity("entity/application/createdBy").name == "entity/application/createdBy");
}
    