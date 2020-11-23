module model.common.objclasses.applications.owner;

import model.common;

static this() {
  // Group of undeleted system users and undeleted teams. Owners can be used to control access to specific objects.
  gsCommon.objclasses("common/application/owner", new class DEIMObjclass {
    this() {
      super(); 
      this.attributes([
        "ownerId":"common/application/ownerId", //	Unique identifier for the Owner: systemuserid or teamid.	
        "ownerIdType":"common/application/account/ownerIdType", //	The type of owner, either User or Team.	
        "versionNumber":"common/application/account/versionNumber", //	Version Number	
        "name":"common/application/account/name", // Name of the Owner.	
        "yomiName":"common/application/account/yomiName", // Pronunciation of the name of the owner, written in phonetic hiragana or katakana characters.	
      ]); 

    }
  });
}
unittest {
  // assert(gsModel.gsCommon("bsi/person").name == "bsi/person");
}