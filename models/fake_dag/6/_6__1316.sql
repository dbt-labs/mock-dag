select * from {{ ref('_5__1316') }} 
  union all 
select * from {{ ref('_5__1317') }} 
  union all 
select * from {{ ref('_5__1318') }} 
  union all 
select * from {{ ref('_4__1827') }} 
  union all 
select 1 as dummmy_column_1 
