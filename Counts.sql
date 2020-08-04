BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Counts" (
	"org"	TEXT,
	"count"	INTEGER
);
INSERT INTO "Counts" VALUES ('uct',96);
INSERT INTO "Counts" VALUES ('media',56);
INSERT INTO "Counts" VALUES ('umich',491);
INSERT INTO "Counts" VALUES ('iupui',536);
INSERT INTO "Counts" VALUES ('caret',157);
INSERT INTO "Counts" VALUES ('gmail',25);
INSERT INTO "Counts" VALUES ('indiana',178);
INSERT INTO "Counts" VALUES ('et',17);
INSERT INTO "Counts" VALUES ('vt',110);
INSERT INTO "Counts" VALUES ('lancaster',14);
INSERT INTO "Counts" VALUES ('ucdavis',1);
INSERT INTO "Counts" VALUES ('ufp',28);
INSERT INTO "Counts" VALUES ('txstate',17);
INSERT INTO "Counts" VALUES ('stanford',12);
INSERT INTO "Counts" VALUES ('whitman',17);
INSERT INTO "Counts" VALUES ('rsmart',8);
INSERT INTO "Counts" VALUES ('fhda',1);
INSERT INTO "Counts" VALUES ('bu',14);
INSERT INTO "Counts" VALUES ('unicon',9);
INSERT INTO "Counts" VALUES ('loi',9);
INSERT INTO "Counts" VALUES ('utoronto',1);
COMMIT;
