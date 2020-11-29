module model.common.attclasses.entity.description;

import model.common;

static this() {
  gsCommon.attclasses.entity("entity/description", new class DEIMAttclass {
    this() {
      super(); 
      _attclassName = "dataFormat/string/maximumLength/2000/nullable/true";
    }
  });
}
unittest {
//  assert(gsCommon.attclasses.entity("entity/application/credescriptionatedBy").name == "entity/application/description");
}
    