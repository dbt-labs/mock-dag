select * from {{ ref('_3__1840') }} 
  union all 
select * from {{ ref('_2__2236') }} 
  union all 
select 1 as dummmy_column_1 
