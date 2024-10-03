

LIST @IBH_REPO/branches/main;

LIST @IBH_REPO/branches/main/scripts;

SHOW TABLES;

EXECUTE IMMEDIATE FROM  @IBH_REPO/branches/main/scripts/create-inventory.sql;
