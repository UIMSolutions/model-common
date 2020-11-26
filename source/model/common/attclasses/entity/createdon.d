module model.common.attclasses.entity.createdon;

import model.common;

static this() {
  gsCommon.attclasses("entity/application/createdOn", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "base/dateTime/nullable";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("entity/application/ownerId").name == "entity/application/ownerId");
}
    