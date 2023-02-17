select * from {{ ref('_6__315') }} 
  union all 
select * from {{ ref('_6__316') }} 
  union all 
select * from {{ ref('_5__564') }} 
  union all 
select 1 as dummmy_column_1 
