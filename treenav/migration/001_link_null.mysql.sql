BEGIN;
ALTER TABLE treenav_menuitem MODIFY slug varchar(255) NOT NULL;
COMMIT;
