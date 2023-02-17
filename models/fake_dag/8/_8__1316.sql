select * from {{ ref('_7__1316') }} 
  union all 
select * from {{ ref('_7__1317') }} 
  union all 
select * from {{ ref('_7__1318') }} 
  union all 
select 1 as dummmy_column_1 
