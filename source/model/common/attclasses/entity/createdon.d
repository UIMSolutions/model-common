module model.common.attclasses.entity.createdon;

import model.common;

static this() {
  gsCommon.attclasses.entity("entity/createdOn", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "base/dateTime/nullable";
    }
  });
}
unittest {
//  assert(gsCommon.attclasses.entity("entity/application/ownerId").name == "entity/application/ownerId");
}
    