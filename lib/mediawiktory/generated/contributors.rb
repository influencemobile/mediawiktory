module MediaWiktory
  class Contributors < MWModule
    symbol :contributors
    prefix: "pc"
    param :group, Params::List[Params::Enum["bot", "sysop", "bureaucrat", "reviewer", "steward", "accountcreator", "import", "transwiki", "ipblock-exempt", "oversight", "founder", "rollbacker", "autoreviewer", "researcher", "filemover", "checkuser", "templateeditor", "massmessage-sender", "abusefilter", "epcoordinator", "eponline", "epcampus", "epinstructor", "suppress", "flow-bot", "confirmed"]]
    param :excludegroup, Params::List[Params::Enum["bot", "sysop", "bureaucrat", "reviewer", "steward", "accountcreator", "import", "transwiki", "ipblock-exempt", "oversight", "founder", "rollbacker", "autoreviewer", "researcher", "filemover", "checkuser", "templateeditor", "massmessage-sender", "abusefilter", "epcoordinator", "eponline", "epcampus", "epinstructor", "suppress", "flow-bot", "confirmed"]]
    param :rights, Params::List[Params::Enum["apihighlimits", "applychangetags", "autoconfirmed", "autopatrol", "bigdelete", "block", "blockemail", "bot", "browsearchive", "changetags", "createaccount", "createpage", "createtalk", "delete", "deletedhistory", "deletedtext", "deletelogentry", "deleterevision", "edit", "editcontentmodel", "editinterface", "editprotected", "editmyoptions", "editmyprivateinfo", "editmyusercss", "editmyuserjs", "editmywatchlist", "editsemiprotected", "editusercssjs", "editusercss", "edituserjs", "hideuser", "import", "importupload", "ipblock-exempt", "managechangetags", "markbotedits", "mergehistory", "minoredit", "move", "movefile", "move-categorypages", "move-rootuserpages", "move-subpages", "nominornewtalk", "noratelimit", "override-export-depth", "pagelang", "passwordreset", "patrol", "patrolmarks", "protect", "proxyunbannable", "purge", "read", "reupload", "reupload-own", "reupload-shared", "rollback", "sendemail", "siteadmin", "suppressionlog", "suppressredirect", "suppressrevision", "unblockself", "undelete", "unwatchedpages", "upload", "upload_by_url", "userrights", "userrights-interwiki", "viewmyprivateinfo", "viewmywatchlist", "viewsuppressed", "writeapi", "spamblacklistlog", "tboverride", "tboverride-account", "titleblacklistlog", "gadgets-edit", "gadgets-definition-edit", "renameuser", "nuke", "massmessage", "gather-hidelist", "usermerge", "review", "validate", "autoreview", "autoreviewrestore", "unreviewedpages", "movestable", "stablesettings", "templateeditor", "superprotect", "editeditorprotected", "flow-edit-post", "flow-suppress", "flow-hide", "flow-delete", "transcode-reset", "transcode-status", "globalblock", "globalblock-whitelist", "globalblock-exempt", "securepoll-create-poll", "torunblocked", "skipcaptcha", "override-antispoof", "centralauth-merge", "centralauth-unmerge", "centralauth-lock", "centralauth-oversight", "globalgrouppermissions", "globalgroupmembership", "centralauth-autoaccount", "centralauth-rename", "centralauth-usermerge", "viewdeletedfile", "collectionsaveasuserpage", "collectionsaveascommunitypage", "abusefilter-modify", "abusefilter-log-detail", "abusefilter-view", "abusefilter-log", "abusefilter-modify-restricted", "abusefilter-revert", "abusefilter-view-private", "abusefilter-log-private", "abusefilter-hidden-log", "abusefilter-hide-log", "abusefilter-modify-global", "moodbar-admin", "mf-uploadbutton", "vipsscaler-test", "ep-org", "ep-course", "ep-token", "ep-enroll", "ep-remstudent", "ep-online", "ep-campus", "ep-instructor", "ep-beonline", "ep-becampus", "ep-beinstructor", "ep-bereviewer", "ep-remreviewer", "ep-bulkdelorgs", "ep-bulkdelcourses", "ep-remarticle", "ep-addstudent", "flow-lock", "flow-create-board", "mwoauthproposeconsumer", "mwoauthupdateownconsumer", "mwoauthmanageconsumer", "mwoauthsuppress", "mwoauthviewsuppressed", "mwoauthviewprivate", "mwoauthmanagemygrants", "checkuser", "checkuser-log"]]
    param :excluderights, Params::List[Params::Enum["apihighlimits", "applychangetags", "autoconfirmed", "autopatrol", "bigdelete", "block", "blockemail", "bot", "browsearchive", "changetags", "createaccount", "createpage", "createtalk", "delete", "deletedhistory", "deletedtext", "deletelogentry", "deleterevision", "edit", "editcontentmodel", "editinterface", "editprotected", "editmyoptions", "editmyprivateinfo", "editmyusercss", "editmyuserjs", "editmywatchlist", "editsemiprotected", "editusercssjs", "editusercss", "edituserjs", "hideuser", "import", "importupload", "ipblock-exempt", "managechangetags", "markbotedits", "mergehistory", "minoredit", "move", "movefile", "move-categorypages", "move-rootuserpages", "move-subpages", "nominornewtalk", "noratelimit", "override-export-depth", "pagelang", "passwordreset", "patrol", "patrolmarks", "protect", "proxyunbannable", "purge", "read", "reupload", "reupload-own", "reupload-shared", "rollback", "sendemail", "siteadmin", "suppressionlog", "suppressredirect", "suppressrevision", "unblockself", "undelete", "unwatchedpages", "upload", "upload_by_url", "userrights", "userrights-interwiki", "viewmyprivateinfo", "viewmywatchlist", "viewsuppressed", "writeapi", "spamblacklistlog", "tboverride", "tboverride-account", "titleblacklistlog", "gadgets-edit", "gadgets-definition-edit", "renameuser", "nuke", "massmessage", "gather-hidelist", "usermerge", "review", "validate", "autoreview", "autoreviewrestore", "unreviewedpages", "movestable", "stablesettings", "templateeditor", "superprotect", "editeditorprotected", "flow-edit-post", "flow-suppress", "flow-hide", "flow-delete", "transcode-reset", "transcode-status", "globalblock", "globalblock-whitelist", "globalblock-exempt", "securepoll-create-poll", "torunblocked", "skipcaptcha", "override-antispoof", "centralauth-merge", "centralauth-unmerge", "centralauth-lock", "centralauth-oversight", "globalgrouppermissions", "globalgroupmembership", "centralauth-autoaccount", "centralauth-rename", "centralauth-usermerge", "viewdeletedfile", "collectionsaveasuserpage", "collectionsaveascommunitypage", "abusefilter-modify", "abusefilter-log-detail", "abusefilter-view", "abusefilter-log", "abusefilter-modify-restricted", "abusefilter-revert", "abusefilter-view-private", "abusefilter-log-private", "abusefilter-hidden-log", "abusefilter-hide-log", "abusefilter-modify-global", "moodbar-admin", "mf-uploadbutton", "vipsscaler-test", "ep-org", "ep-course", "ep-token", "ep-enroll", "ep-remstudent", "ep-online", "ep-campus", "ep-instructor", "ep-beonline", "ep-becampus", "ep-beinstructor", "ep-bereviewer", "ep-remreviewer", "ep-bulkdelorgs", "ep-bulkdelcourses", "ep-remarticle", "ep-addstudent", "flow-lock", "flow-create-board", "mwoauthproposeconsumer", "mwoauthupdateownconsumer", "mwoauthmanageconsumer", "mwoauthsuppress", "mwoauthviewsuppressed", "mwoauthviewprivate", "mwoauthmanagemygrants", "checkuser", "checkuser-log"]]
    param :limit, Params::IntegerOrMax
    param :continue, Params::String
  end
end