select * from {{ ref('_3__705') }} 
  union all 
select * from {{ ref('_3__706') }} 
  union all 
select * from {{ ref('_2__1904') }} 
  union all 
select 1 as dummmy_column_1 
