select * from {{ ref('_3__1110') }} 
  union all 
select * from {{ ref('_3__1111') }} 
  union all 
select * from {{ ref('_3__1112') }} 
  union all 
select 1 as dummmy_column_1 
