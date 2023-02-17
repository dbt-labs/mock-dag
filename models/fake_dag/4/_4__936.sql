select * from {{ ref('_3__936') }} 
  union all 
select * from {{ ref('_3__937') }} 
  union all 
select * from {{ ref('_2__1657') }} 
  union all 
select 1 as dummmy_column_1 
