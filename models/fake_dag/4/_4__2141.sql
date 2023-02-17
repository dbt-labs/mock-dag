select * from {{ ref('_3__2141') }} 
  union all 
select * from {{ ref('_3__2142') }} 
  union all 
select * from {{ ref('_3__2143') }} 
  union all 
select * from {{ ref('_3__2144') }} 
  union all 
select 1 as dummmy_column_1 
