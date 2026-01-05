import snowflake.connector

conn = snowflake.connector.connect(
    user='USER',
    password='PASSWORD',
    account='ACCOUNT'
)

print("Connected to Snowflake")
