with cast_data as(
    select c_custkey,c_custkey,c_name,c_address from snowflake_sample_data.tpch_sf1.customer
)
select *from cast_data