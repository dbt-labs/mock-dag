select * from {{ ref('_3__256') }} 
  union all 
select * from {{ ref('_3__257') }} 
  union all 
select * from {{ ref('_2__676') }} 
  union all 
select 1 as dummmy_column_1 
