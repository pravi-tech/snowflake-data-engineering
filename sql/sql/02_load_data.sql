COPY INTO customers
FROM @my_s3_stage/customers.csv
FILE_FORMAT = (TYPE = CSV FIELD_OPTIONALLY_ENCLOSED_BY='"');
