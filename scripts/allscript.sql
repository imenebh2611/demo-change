LIST @IBH_REPO/branches/main/snowflake_objects;

DESCRIBE TABLE MY_INVENTORY;

EXECUTE IMMEDIATE FROM@IBH_REPO/branches/main/snowflake_objects/tables/inventory.sql ;

DESCRIBE TABLE MY_INVENTORY;
select * from MY_INVENTORY;

--Fetch new changes from the repo
ALTER GIT REPOSITORY IBH_REPO FETCH;