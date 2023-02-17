select * from {{ ref('_5__203') }} 
  union all 
select * from {{ ref('_5__204') }} 
  union all 
select * from {{ ref('_5__205') }} 
  union all 
select * from {{ ref('_5__206') }} 
  union all 
select 1 as dummmy_column_1 
