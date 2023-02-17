select * from {{ ref('_3__1315') }} 
  union all 
select * from {{ ref('_3__1316') }} 
  union all 
select * from {{ ref('_2__2022') }} 
  union all 
select 1 as dummmy_column_1 
