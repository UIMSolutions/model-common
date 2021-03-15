module model.common.objclasses.applications.team_membership;

import model.common;

static this() {
  // User membership in Teams
  gsCommon.objclasses.entity("common/application/teamMembership", new class DOOPObjclass {
    this() {
      super();
      this.objclass("common/entity").attclasses([
        "systemUserId":"common/application/teamMembership/systemUserId", // 
        "teamId":"common/application/teamMembership/teamId", // 
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}