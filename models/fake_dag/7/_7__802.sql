select * from {{ ref('_6__802') }} 
  union all 
select * from {{ ref('_6__803') }} 
  union all 
select * from {{ ref('_5__784') }} 
  union all 
select 1 as dummmy_column_1 
