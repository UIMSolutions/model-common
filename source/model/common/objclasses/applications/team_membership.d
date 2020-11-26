module model.common.objclasses.applications.team_membership;

import model.common;

static this() {
  // User membership in Teams
  gsCommon.objclasses("common/application/teamMembership", new class DEIMObjclass {
    this() {
      super();
      this.objclass("common/entity").attributes([
        "systemUserId":"common/application/teamMembership/systemUserId", // 
        "teamId":"common/application/teamMembership/teamId", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}