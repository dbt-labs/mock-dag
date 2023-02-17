select * from {{ ref('_6__204') }} 
  union all 
select * from {{ ref('_6__205') }} 
  union all 
select * from {{ ref('_5__1511') }} 
  union all 
select 1 as dummmy_column_1 
