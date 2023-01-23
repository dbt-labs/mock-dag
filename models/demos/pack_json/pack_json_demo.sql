
select * from {{ ref('stg_warehouse_metering_history') }} 

  union all 

select * from {{ ref('stg_warehouse_metering_history') }} 

  union all 

select 1 as dummmy_column_1 
