select * from {{ ref('_1__3131') }} 
  union all 
select * from {{ ref('_1__3132') }} 
  union all 
select * from {{ ref('_1__3133') }} 
  union all 
select * from {{ ref('_0__10738') }} 
  union all 
select 1 as dummmy_column_1 
