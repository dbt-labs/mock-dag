select * from {{ ref('_4__1948') }} 
  union all 
select * from {{ ref('_3__1563') }} 
  union all 
select 1 as dummmy_column_1 
