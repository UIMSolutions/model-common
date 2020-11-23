module model.common.objclasses.applications.team_membership;

import model.common;

static this() {
  // User membership in Teams
  gsCommon.objclasses("common/applications/teamMembership", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "teamMembershipId":"common/applications/teamMembership/teamMembershipId", // Unique identifier of the teamMembership.
        "systemUserId":"common/applications/teamMembership/systemUserId", // 
        "teamId":"common/applications/teamMembership/teamId", // 
        "versionNumber":"common/applications/teamMembership/versionNumber", // Version Number
      ]); 
    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}