module model.common.attclasses.entity.name;

import model.common;

static this() {
  auto classes = gsCommon.attclasses;
  classes.entity("entity/name", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/string/maximumLength/100/isNullable/true";
    }
  });
}
unittest {
//  assert(gsCommon.attclasses.entity("common/name").name == "common/name");
}
    