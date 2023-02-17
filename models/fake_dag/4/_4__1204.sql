select * from {{ ref('_3__1204') }} 
  union all 
select * from {{ ref('_3__1205') }} 
  union all 
select * from {{ ref('_3__1206') }} 
  union all 
select * from {{ ref('_3__1207') }} 
  union all 
select * from {{ ref('_2__415') }} 
  union all 
select 1 as dummmy_column_1 
