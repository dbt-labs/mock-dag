select * from {{ ref('_6__1202') }} 
  union all 
select * from {{ ref('_6__1203') }} 
  union all 
select * from {{ ref('_6__1204') }} 
  union all 
select * from {{ ref('_6__1205') }} 
  union all 
select 1 as dummmy_column_1 
