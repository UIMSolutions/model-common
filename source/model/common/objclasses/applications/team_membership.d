module model.common.objclasses.applications.team_membership;

import model.common;

static this() {
  // User membership in Teams
  gsCommon.objclasses("common/application/teamMembership", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "teamMembershipId":"common/application/teamMembership/teamMembershipId", // Unique identifier of the teamMembership.
        "systemUserId":"common/application/teamMembership/systemUserId", // 
        "teamId":"common/application/teamMembership/teamId", // 
        "versionNumber":"common/application/teamMembership/versionNumber", // Version Number
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}