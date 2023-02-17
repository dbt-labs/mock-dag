select * from {{ ref('_2__1315') }} 
  union all 
select * from {{ ref('_2__1316') }} 
  union all 
select * from {{ ref('_2__1317') }} 
  union all 
select 1 as dummmy_column_1 
