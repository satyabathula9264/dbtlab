with cast_data as(
    select c_custkey,c_custkey,c_name,c_address from {{source('SNOWFLAKE_SAMPLE_DATA','customer')}}),
select *from cast_data