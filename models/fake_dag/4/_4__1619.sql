select * from {{ ref('_3__1619') }} 
  union all 
select * from {{ ref('_3__1620') }} 
  union all 
select * from {{ ref('_2__1255') }} 
  union all 
select 1 as dummmy_column_1 
