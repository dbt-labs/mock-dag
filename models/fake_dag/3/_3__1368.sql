select * from {{ ref('_2__1368') }} 
  union all 
select * from {{ ref('_2__1369') }} 
  union all 
select 1 as dummmy_column_1 
