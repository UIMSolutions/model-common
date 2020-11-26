module model.common.attclasses.entity.modifiedon;

import model.common;

static this() {
  gsCommon.attclasses("entity/modifiedOn", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "base/dateTime/nullable";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("entity/modifiedOn").name == "entity/modifiedOn");
}
    