select * from {{ ref('_3__1935') }} 
  union all 
select * from {{ ref('_3__1936') }} 
  union all 
select * from {{ ref('_2__122') }} 
  union all 
select 1 as dummmy_column_1 
