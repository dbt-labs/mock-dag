select * from {{ ref('_4__1315') }} 
  union all 
select * from {{ ref('_4__1316') }} 
  union all 
select 1 as dummmy_column_1 
