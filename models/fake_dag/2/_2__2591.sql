select * from {{ ref('_1__2591') }} 
  union all 
select * from {{ ref('_0__10821') }} 
  union all 
select 1 as dummmy_column_1 
