select * from {{ ref('_3__2217') }} 
  union all 
select * from {{ ref('_3__2218') }} 
  union all 
select * from {{ ref('_2__1324') }} 
  union all 
select 1 as dummmy_column_1 
