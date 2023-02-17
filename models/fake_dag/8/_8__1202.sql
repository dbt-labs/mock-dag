select * from {{ ref('_7__1202') }} 
  union all 
select * from {{ ref('_7__1203') }} 
  union all 
select * from {{ ref('_7__1204') }} 
  union all 
select * from {{ ref('_7__1205') }} 
  union all 
select * from {{ ref('_6__81') }} 
  union all 
select 1 as dummmy_column_1 
