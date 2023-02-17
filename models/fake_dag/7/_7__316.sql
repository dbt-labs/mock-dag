select * from {{ ref('_6__316') }} 
  union all 
select * from {{ ref('_5__87') }} 
  union all 
select 1 as dummmy_column_1 
