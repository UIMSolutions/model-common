module model.common.objclasses.applications.owner;

import model.common;

static this() {
  // Group of undeleted system users and undeleted teams. Owners can be used to control access to specific objects.
  gsCommon.objclasses("common/applications/owner", new class DEIMObjclass {
    this() {
      super(); 
      this
      .id(randomUUID)
      .attributes([
        "ownerId":"common/applications/ownerId", //	Unique identifier for the Owner: systemuserid or teamid.	
        "ownerIdType":"common/applications/account/ownerIdType", //	The type of owner, either User or Team.	
        "versionNumber":"common/applications/account/versionNumber", //	Version Number	
        "name":"common/applications/account/name", // Name of the Owner.	
        "yomiName":"common/applications/account/yomiName", // Pronunciation of the name of the owner, written in phonetic hiragana or katakana characters.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}