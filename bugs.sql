create table bugs (jira_id text unique not null, url text, jira_status text, assignment text, test_status text, comments text);
insert into bugs values ("IM-1571", "https://cvs.opengear.com:8081/browse/IM-1571", "Resolved", "davidb", "Pass", "all good");
insert into bugs values ("IM-42", "https://cvs.opengear.com:8081/browse/IM-42", "Resolved", null, null, null);
insert into bugs values ("IM-23", "https://cvs.opengear.com:8081/browse/IM-23", "Open", null, "Fail", "all sorts of broken");
insert into bugs values ("IM-1462", "https://cvs.opengear.com:8081/browse/IM-1462", "Open", null, "Pass", null);
