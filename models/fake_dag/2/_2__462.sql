select * from {{ ref('_1__462') }} 
  union all 
select * from {{ ref('_1__463') }} 
  union all 
select * from {{ ref('_0__10623') }} 
  union all 
select 1 as dummmy_column_1 
