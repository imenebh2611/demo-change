LIST @IBH_REPO/branches/main/snowflake_objects;

DESCRIBE TABLE MY_INVENTORY;

EXECUTE IMMEDIATE FROM @IBH_REPO/branches/main/snowflake_objects/tables/inventory.sql ;

DESCRIBE TABLE MY_INVENTORY;