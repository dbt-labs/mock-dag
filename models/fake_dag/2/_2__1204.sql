select * from {{ ref('_1__1204') }} 
  union all 
select * from {{ ref('_1__1205') }} 
  union all 
select * from {{ ref('_1__1206') }} 
  union all 
select * from {{ ref('_1__1207') }} 
  union all 
select 1 as dummmy_column_1 