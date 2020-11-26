module model.common.attclasses.applications.description;

import model.common;

static this() {
  gsCommon.attclasses("common/description", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/string/maximumLength/2000/isNullable/true";
    }
  });
}
unittest {
  assert(gsCommon.attclasses("common/application/credescriptionatedBy").name == "common/application/description");
}
    