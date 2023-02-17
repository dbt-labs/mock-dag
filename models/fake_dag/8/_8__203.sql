select * from {{ ref('_7__203') }} 
  union all 
select * from {{ ref('_7__204') }} 
  union all 
select * from {{ ref('_7__205') }} 
  union all 
select * from {{ ref('_6__1626') }} 
  union all 
select 1 as dummmy_column_1 
