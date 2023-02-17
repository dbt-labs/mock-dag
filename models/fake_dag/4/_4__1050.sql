select * from {{ ref('_3__1050') }} 
  union all 
select * from {{ ref('_2__2218') }} 
  union all 
select 1 as dummmy_column_1 
