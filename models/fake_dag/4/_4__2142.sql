select * from {{ ref('_3__2142') }} 
  union all 
select * from {{ ref('_3__2143') }} 
  union all 
select * from {{ ref('_2__2541') }} 
  union all 
select 1 as dummmy_column_1 
