module model.common;

public import std.stdio;
public import std.string;
public import std.uuid;

public import uim.core;
public import uim.oop;
public import uim.models;

DEIMModel gsCommon;
string[string][string] bsiTranslations;

static this() {
  gsCommon = new class DEIMModel {
    this() {
      super();
      this.name("Common");

      this.attclasses(
        EIMAttclass(randomUUID, "base/integer"), 
        EIMAttclass(randomUUID, "base/string"), 
        EIMAttclass(randomUUID, "base/uuid"));
    }
  };
}
