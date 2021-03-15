module model.common.attclasses.entity.modifiedon;

import model.common;

static this() {
  gsCommon.attclasses.entity("entity/modifiedOn", new class DOOPAttclass {
    this() {
      super(); 
      _attclassName = "base/dateTime/nullable";
    }
  });
}
unittest {
//  assert(gsCommon.attclasses.entity("entity/modifiedOn").name == "entity/modifiedOn");
}
    