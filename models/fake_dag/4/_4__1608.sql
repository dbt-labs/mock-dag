select * from {{ ref('_3__1608') }} 
  union all 
select * from {{ ref('_2__1133') }} 
  union all 
select 1 as dummmy_column_1 
