select * from {{ ref('_6__1203') }} 
  union all 
select * from {{ ref('_6__1204') }} 
  union all 
select * from {{ ref('_5__1748') }} 
  union all 
select 1 as dummmy_column_1 
