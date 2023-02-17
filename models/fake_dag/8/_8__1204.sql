select * from {{ ref('_7__1204') }} 
  union all 
select * from {{ ref('_7__1205') }} 
  union all 
select * from {{ ref('_7__1206') }} 
  union all 
select * from {{ ref('_7__1207') }} 
  union all 
select 1 as dummmy_column_1 
