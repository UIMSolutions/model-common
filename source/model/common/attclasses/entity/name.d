module model.common.attclasses.entity.name;

import model.common;

static this() {
  auto classes = gsCommon.attclasses;
  classes.entity("entity/name", new class DOOPAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/string/maximumLength/100/nullable/true";
    }
  });
}
unittest {
//  assert(gsCommon.attclasses.entity("common/name").name == "common/name");
}
    