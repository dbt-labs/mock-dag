select * from {{ ref('_2__2274') }} 
  union all 
select * from {{ ref('_2__2275') }} 
  union all 
select * from {{ ref('_2__2276') }} 
  union all 
select 1 as dummmy_column_1 
