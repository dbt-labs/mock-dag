select * from {{ ref('_2__2276') }} 
  union all 
select * from {{ ref('_1__2291') }} 
  union all 
select 1 as dummmy_column_1 
