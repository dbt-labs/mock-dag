select * from {{ ref('_3__386') }} 
  union all 
select * from {{ ref('_2__1378') }} 
  union all 
select 1 as dummmy_column_1 
