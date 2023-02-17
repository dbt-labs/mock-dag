select * from {{ ref('_1__1481') }} 
  union all 
select * from {{ ref('_1__1482') }} 
  union all 
select * from {{ ref('_0__5596') }} 
  union all 
select 1 as dummmy_column_1 
