select * from {{ ref('_6__203') }} 
  union all 
select * from {{ ref('_6__204') }} 
  union all 
select * from {{ ref('_6__205') }} 
  union all 
select * from {{ ref('_6__206') }} 
  union all 
select 1 as dummmy_column_1 
