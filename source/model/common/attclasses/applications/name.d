module model.common.attclasses.applications.name;

import model.common;

static this() {
  gsCommon.attclasses("common/name", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/string/maximumLength/100/isNullable/true";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("common/name").name == "common/name");
}
    