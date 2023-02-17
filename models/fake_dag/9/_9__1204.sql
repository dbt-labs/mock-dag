select * from {{ ref('_8__1204') }} 
  union all 
select * from {{ ref('_8__1205') }} 
  union all 
select * from {{ ref('_8__1206') }} 
  union all 
select * from {{ ref('_7__1223') }} 
  union all 
select 1 as dummmy_column_1 
